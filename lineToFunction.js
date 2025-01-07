function list()
{
	outlet(0, "clear");
	let a = arrayfromargs(arguments);
	let ceil = Number.NEGATIVE_INFINITY;
	let floor = Number.POSITIVE_INFINITY;
	
	let acc = 0;
	for (let i = 0; i < a.length; i += 2){
		acc += a[i + 1];
		ceil = Math.max(a[i], ceil);
		floor = Math.min(a[i], floor);
		outlet(0, acc, a[i]);
	}
	
	
	
	outlet(0, "domain", acc);
	outlet(0, "range", floor, ceil);
}