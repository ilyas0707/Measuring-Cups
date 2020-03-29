color("#ff6445"){
    difference(){
    difference(){
        cube(size = [2.3,2.3,2.3], center = true);
        translate([0,0,0.4]) cube(size = [2,2,2.3], center = true);
    }
    translate([-0.65,0.375,-1.05])
    rotate([180, 0, 0]) 
    linear_extrude(height =0.125)
    resize(newsize=[1.25,0.75,0]) text("KAIRAT" ,font = "impact");
}
translate([-0.575,-0.225,-1.03]) 
linear_extrude(height =2.15)
resize(newsize=[1,0.5,0]) text("1/4-CUP", font = "impact")  ;
translate([0.35,0.1125,0.25]) cube(size = [0.125,0.225,1.575], center = true);

rotate([90,0,0])
translate([-1.05,-0.2,1.05])
linear_extrude(0.2)
translate([1.05,0.2,1.05])
resize(newsize=[1.8,1.8,0]) import(file = "alatoo.svg", center = true, dpi = 96);
}