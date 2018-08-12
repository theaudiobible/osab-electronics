/*
 * Memory_Card_microSD_KNF1110X-AXX082.scad - 3D component for Kicad
 * 
 * Copyright (C) 2014 Theophilus
 *
 * osab
 *
 * License: Matthew 10:8b - "freely ye have received, freely give."
 *
 * Use this information at your own risk.
 *
 */

// begin pin

// end pin
module pin() {
	cube([0.4,0.71,0.1]);
}

linear_extrude(height = 1.9)
polygon(points = [[0,0], [0,13.80], [14.72,13.80], [14.72,-0.7], [12.00,-0.7], [9.00,0.00]]);

start = 0.6;
translate([start,13.80,0]) pin();
translate([start+1*1.1,13.80,0]) pin();
translate([start+2*1.1,13.80,0]) pin();
translate([start+3*1.1,13.80,0]) pin();
translate([start+4*1.1,13.80,0]) pin();
translate([start+5*1.1,13.80,0]) pin();
translate([start+6*1.1,13.80,0]) pin();
translate([start+7*1.1,13.80,0]) pin();
translate([start+8*1.1,13.80,0]) pin();
