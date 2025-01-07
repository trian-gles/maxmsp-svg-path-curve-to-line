var reso = 10;
declareattribute("reso", { min: 0, max: 1000, default: 10, type: "long" });


inlets = 1;
outlets = 2;

var timescale = 1;
declareattribute("timescale", { min: 0, max: 100000, default: 1, type: "float" });

function bezierPointsExtract(a, b, c, d, reso, points){
    points.push([a[0], a[1], 0]);

    for (let i=1; i<reso+1; i++){
        let prevX = points[points.length - 1][0];
        let prevY = points[points.length - 1][1];


        let newX = calculateBezier(a[0], b[0], c[0], d[0], i/reso);
        let newY = calculateBezier(a[1], b[1], c[1], d[1], i/reso);

        let dx = newX - prevX;
        let dy = newY - prevY;
        

        let sliceLength = Math.sqrt(dx * dx + dy * dy) * timescale;

        points.push([newX, newY, sliceLength]);
    }

    return points;
}

function calculateBezier(a, b, c, d, t) {
    return ((1 - t) * (1 - t) * (1 - t)) * a
           + 3 * ((1 - t) * (1 - t)) * t * b
           + 3 * (1 - t) * (t * t) * c
           + (t * t * t) * d;
}

function parse(...args){

    // STARTING POINT "M x y"
    let currX = parseFloat(args[1]);
    let currY = parseFloat(args[2]);

    // LOOP THROUGH ALL CURVES, "C x1 y1 x2 y2 x y"
    let cursor = 3;
    let points = [];

    while (cursor < args.length){
        let a = [currX, currY];
        let b = [parseFloat(args[cursor+1]), parseFloat(args[cursor+2])];
        let c = [parseFloat(args[cursor+3]), parseFloat(args[cursor+4])];
        let d = [parseFloat(args[cursor+5]), parseFloat(args[cursor+6])];
        
        bezierPointsExtract(a, b, c, d, reso, points);
        

        let lastPoint = points[points.length - 1];
        currX = lastPoint[0];
        currY = lastPoint[1];
        cursor += 7;
    }
    let xLine = new MaxArray();
    let yLine = new MaxArray();


    points.forEach((item) => {
        xLine.append(item[0]);
        xLine.append(item[2]);
        yLine.append(item[1]);
        yLine.append(item[2]);
    });

    outlet(0, "array", xLine.name);
    outlet(1, "array", yLine.name);

    
}