color("#ff6445"){
    difference(){
    difference(){
        cube(size = [4.6,4.6,4.6], center = true);
        translate([0,0,0.6]) cube(size = [4.2,4.2,4.6], center = true);
    }
    translate([-1.6,0.65,-2.2])
    rotate([180, 0, 0]) 
    linear_extrude(height =0.275)
    resize(newsize=[3,1.4,0]) text("ILYAS" ,font = "impact");
}
translate([-1,-0.35,-2.15]) 
linear_extrude(height =4.3)
resize(newsize=[2,1,0]) text("1/2-CUP", font = "impact")  ;
translate([0.68,0.25,0.5]) cube(size = [0.14,0.23,3.1], center = true);

rotate([90,0,0])
translate([-2.1,-0.1,2.2])
linear_extrude(0.25)
translate([2.1,0.1,2.2])
resize(newsize=[3.7,3.7,0]) import(file = "alatoo.svg", center = true, dpi = 96);
}