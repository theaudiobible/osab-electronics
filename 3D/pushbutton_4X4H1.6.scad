/*
 * 4x4H1.6.scad - 3D Pushbutton Switch for Kicad
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

module pin() {
	cube([1.5,0.5,0.2]);
}

linear_extrude(height=1)
polygon([[0,1],[1,0],[4,0],[5,1],[5,4],[4,5],[1,5],[0,4]]);

translate([0.5,0.5,1])
linear_extrude(height=0.2)
polygon([[0,4/5*1],[4/5*1,0],[4/5*4,0],[4/5*5,4/5*1],[4/5*5,4/5*4],[4/5*4,4/5*5],[4/5*1,4/5*5],[0,4/5*4]]);

translate([2.5,2.5,1.2])
cylinder(h=0.4, d=2);

translate([-0.75,0.4,0])
pin();

translate([-0.75,4.1,0])
pin();

translate([4.25,0.4,0])
pin();

translate([4.25,4.1,0])
pin();
