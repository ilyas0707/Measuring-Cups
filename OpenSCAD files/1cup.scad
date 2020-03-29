color("#ff6445"){
    difference(){
    difference(){
        cube(size = [8.9,8.9,8.9], center = true);
        translate([0,0,0.6]) cube(size = [8.3,8.3,8.9], center = true);
    }
    translate([-2.6,1.5,-4.2])
    rotate([180, 0, 0]) 
    linear_extrude(height =0.3)
    resize(newsize=[5,3,0]) text("DASTAN" ,font = "impact");
}
translate([-2.3,-0.9,-4.15]) 
linear_extrude(height =8.6)
resize(newsize=[4,2,0]) text("1-CUP", font = "impact")  ;
translate([1.4,0.45,1]) cube(size = [0.5,0.9,6.3], center = true);

rotate([90,0,0])
translate([-4.2,-0.8,4.2])
linear_extrude(0.5)
translate([4.2,0.8,4.2])
resize(newsize=[7   ,7,0]) import(file = "alatoo.svg", center = true, dpi = 96);
}
