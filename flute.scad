
length=350;
first = length - (length * .43);
second = length - (length * .5);
third = length - length * .58;
fourth = length - length * .68;
fifth = length - length * .73;
sixth = length - length * .83;

difference(){
cylinder (r=17.4625,h=400, $fn=500);
cylinder (r=14.9625,h=370, $fn=500);
rotate([90,0,0]) translate([0,length,0])scale([1,1.2,1])cylinder(r=6, 27.4625, $fn=500);
rotate([90,0,0]) translate([0,first,0])cylinder(r=6, h=100, $fn=500);
rotate([90,0,0]) translate([0,second,0])cylinder(r=6, h=100, $fn=500);
rotate([90,0,0]) translate([0,third,0])cylinder(r=6, h=100, $fn=500);
rotate([90,0,0]) translate([0,fourth,0])cylinder(r=6, h=100, $fn=500);
rotate([90,0,0]) translate([0,fifth,0])cylinder(r=6, h=100, $fn=500);
rotate([90,0,0]) translate([0,sixth,0])cylinder(r=6, h=100, $fn=500);    
}



