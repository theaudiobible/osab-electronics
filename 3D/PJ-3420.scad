/*
 * PJ-3420.scad - Stereo 3.5mm audio socket
 * 
 * Copyright (C) 2015-2020 Theophilus
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

cube([6.3,12,4.5],center=true);
translate([0,7,0.05]) rotate([90,0,0]) difference() {
	cylinder(h=2,d=5,center=true);
	cylinder(h=2.1,d=3.6,center=true);
}

translate([0,3.5,-2.55]) cylinder(h=0.6,d=1.2,center=true);
translate([0,-3.5,-2.55]) cylinder(h=0.6,d=1.2,center=true);