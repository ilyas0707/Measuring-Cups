color("#ff6445"){
    difference(){
    difference(){
        cube(size = [6.7,6.7,6.7], center = true);
        translate([0,0,0.6]) cube(size = [6.2,6.2,6.7], center = true);
    }
    translate([-2,1,-3.1])
    rotate([180, 0, 0]) 
    linear_extrude(height =0.325)
    resize(newsize=[4,2,0]) text("ADIL" ,font = "impact");
}
translate([-1.7,-0.6,-3]) 
linear_extrude(height =6.3)
resize(newsize=[3.4,1.6,0]) text("3/4-CUP", font = "impact")  ;
translate([1.6,0.45,1]) cube(size = [0.2,0.6,4], center = true);

rotate([90,0,0])
translate([-3,-0.5,3.2])
linear_extrude(0.3)
translate([3,0.5,3.2])
resize(newsize=[5.3,5.3,0]) import(file = "alatoo.svg", center = true, dpi = 96);
}