$fn = 100;

union(){
    cylinder(r=14,h=19);
    translate([0,8,19]) cylinder(r=4.5,h=10);
    hull(){
        translate([17.5,0,18.3]) cylinder(r=3.5,h=0.7);
        mirror([1,0,0]) translate([17.5,0,18.3]) cylinder(r=3.5,h=0.7);
          }
         translate([-7.5,-16,0]) cube([15,5,19]);
}