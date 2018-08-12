/*
 * PJ3106.scad - Stereo 3.5mm audio socket
 * 
 * Copyright (C) 2015 Theophilus
 *
 * osab
 *
 * License: Matthew 10:8b - "freely ye have received, freely give."
 *
 * Use this information at your own risk.
 *
 */

$fa=0.1; // default minimum facet angle is now 0.1
$fs=0.1; // default minimum facet size is now 0.1 mm

cube([6.4,12,4.5],center=true);
translate([0,7,0]) rotate([90,0,0]) difference() {
	cylinder(h=2,d=5,center=true);
	cylinder(h=2.1,d=3.6,center=true);
}

translate([0,3.6,-2.6]) cylinder(h=0.7,d=1.2,center=true);
translate([0,-3.4,-2.6]) cylinder(h=0.7,d=1.2,center=true);