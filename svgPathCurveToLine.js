var reso = 10;
declareattribute("reso", { min: 0, max: 1000, default: 10, type: "long" });


inlets = 1;
outlets = 2;

var timescale = 1;
declareattribute("timescale", { min: 0, max: 100000, default: 1, type: "float" });



///
//  BEZIER
///
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

function parseBezierUpper(args, cursor, currX, currY, points){
    let a = [currX, currY];
    let b = [parseFloat(args[cursor+1]), parseFloat(args[cursor+2])];
    let c = [parseFloat(args[cursor+3]), parseFloat(args[cursor+4])];
    let d = [parseFloat(args[cursor+5]), parseFloat(args[cursor+6])]; 
    bezierPointsExtract(a, b, c, d, reso, points);
    return 7;
}

function parseBezierLower(args, cursor, currX, currY, points){
    let a = [currX, currY];
    let b = [parseFloat(args[cursor+1]) + currX, parseFloat(args[cursor+2]) + currY];
    let c = [parseFloat(args[cursor+3]) + currX, parseFloat(args[cursor+4]) + currY];
    let d = [parseFloat(args[cursor+5]) + currX, parseFloat(args[cursor+6]) + currY]; 
    bezierPointsExtract(a, b, c, d, reso, points);
    return 7;
}

function calculateBezier(a, b, c, d, t) {
    return ((1 - t) * (1 - t) * (1 - t)) * a
           + 3 * ((1 - t) * (1 - t)) * t * b
           + 3 * (1 - t) * (t * t) * c
           + (t * t * t) * d;
}

///
//  LINE
///

function linePointExtract(a, b, points){
    let prevX = a[0];
    let prevY = a[1];
    let newX = b[0];
    let newY = b[1];

    let dx = newX - prevX;
    let dy = newY - prevY;
        

    let sliceLength = Math.sqrt(dx * dx + dy * dy) * timescale;
    points.push([newX, newY, sliceLength]);
}

function parseLineUpper(args, cursor, currX, currY, points){
    let a = [currX, currY];
    let b = [parseFloat(args[cursor+1]), parseFloat(args[cursor+2])];
    linePointExtract(a, b, points);
    return 3;
    
}

function parseLineLower(args, cursor, currX, currY, points){
    let a = [currX, currY];
    let b = [parseFloat(args[cursor+1]) + currX, parseFloat(args[cursor+2]) + currY];
    linePointExtract(a, b, points);
    return 3;
}


function parseLineVerticalUpper(args, cursor, currX, currY, points){
    let a = [currX, currY];
    let b = [currX, parseFloat(args[cursor+1])];
    linePointExtract(a, b, points);
    return 2;
}

function parseLineHorizontalUpper(args, cursor, currX, currY, points){
    let a = [currX, currY];
    let b = [parseFloat(args[cursor+1]), currY];
    linePointExtract(a, b, points);
    return 2;
}

function parseLineVerticalLower(args, cursor, currX, currY, points){
    let a = [currX, currY];
    let b = [currX, parseFloat(args[cursor+1]) + currY];
    linePointExtract(a, b, points);
    return 2;
}

function parseLineHorizontalLower(args, cursor, currX, currY, points){
    let a = [currX, currY];
    let b = [parseFloat(args[cursor+1]) + currX, currY];
    linePointExtract(a, b, points);
    return 2;
}

function string(str_name) {
	var max_str = new MaxString();
	max_str.name = str_name; // binds to the Max `string` by name
	var contents = max_str.stringify(); // read the value of the string
    parse(contents.split(/[\s,]+/));
}




function parse(args){
    // STARTING POINT ALWAYS IS "M x y"
    let currX = parseFloat(args[1]);
    let currY = parseFloat(args[2]);

    
    let cursor = 3;
    let points = [[currX, currY, 0]];
    while (cursor < args.length){
        switch (args[cursor]) {
            case "C": //CURVE, "C x1 y1 x2 y2 x y"
                cursor += parseBezierUpper(args, cursor, currX, currY, points);
                break;
            case "c":
                cursor += parseBezierLower(args, cursor, currX, currY, points);
                break;
            case "L":
                cursor += parseLineUpper(args, cursor, currX, currY, points);
                break;
            case "l":
                cursor += parseLineLower(args, cursor, currX, currY, points);
                break;
            case "H":
                cursor += parseLineHorizontalUpper(args, cursor, currX, currY, points);
                break;
            case "h":
                cursor += parseLineHorizontalLower(args, cursor, currX, currY, points);
                break;
            case "V":
                cursor += parseLineVerticalUpper(args, cursor, currX, currY, points);
                break;
            case "v":
                cursor += parseLineVerticalLower(args, cursor, currX, currY, points);
                break;
            case "T":
            case "t":
            case "Q":
            case "q":    
            case "S":
            case "s":
            case "A":
            case "a":
            case "M":
            case "m":
        }

        

        let lastPoint = points[points.length - 1];
        currX = lastPoint[0];
        currY = lastPoint[1];
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
