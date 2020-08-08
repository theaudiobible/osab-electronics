## OSAB - the Open Source Audio Bible player
## [theaudiobible.org](http://theaudiobible.org/)
#### Copyright (C) 2011-2020 Theophilus

OSAB is a design for a portable audio Bible player released under the MIT Licence in the hope that it will be used by others worldwide to produce and distribute portable audio players that are specifically designed to share God's word with those who need to hear.

The intention is to share firmware, software, schematics, PCB layout and enclosure design along with instructions on how to put it all together.  The intention with the enclosure is that it be 3D-printable on a low cost FDM 3D printer, or mass-producible via injection moulding.

## osab-electronics
This is the repository for the EDA files for OSAB.

### Dependencies
- The schematic and PCB design tool is [KiCad](http://kicad-pcb.org/)
- [FreeCAD](http://freecadweb.org/) is used to convert the STEP file to STL.

### Generate STL file
To generate `osab.stl` for inclusion in the `osab-enclosure/osab.stl` soft link:
1. Open `osab.kicad_pcb` in KiCad Pcbnew.
2. Click `File` > `Export` > `STEP`.
3. Set these options:
   - `Coordinate origin`: `Board center origin`
   - `Tolerance`: `Standard`
4. Click `Export`.
5. Click `Close` and then quit Pcbnew.
6. Open `osab.step` with FreeCAD.
7. Click `Edit` > `Select All`.
8. Click `File` > `Export`.
9. Name the file `osab.stl` and click `Save`.
10. Quick FreeCAD, clicking `Close without Saving`.
11. You should then see a file `osab.stl` in the osab-electronics directory.

### Licence
This is open source hardware released under the MIT Licence - please see the LICENCE file in this directory.
