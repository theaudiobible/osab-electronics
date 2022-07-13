## OSAB - the Open Source Audio Bible player
## [theaudiobible.org](http://theaudiobible.org/)
#### Copyright (C) 2011-2022 Theophilus

OSAB is a design for a portable audio Bible player released under the MIT Licence in the hope that it will be used by others worldwide to produce and distribute portable audio players that are specifically designed to share God's word with those who need to hear.

The intention is to share firmware, software, schematics, PCB layout and enclosure design along with instructions on how to put it all together.  The intention with the enclosure is that it be 3D-printable on a low cost FDM 3D printer, or mass-producible via injection moulding.

## osab-electronics
This is the repository for the EDA files for OSAB.

### Dependencies
- The schematic and PCB design tool is [KiCad](http://kicad.org/)
- [meshconv](https://www.patrickmin.com/meshconv/) is used to convert the VRML file to STL for use in OpenSCAD for the enclosure design.

### Generate STL file
To generate `osab.stl` for inclusion in the `osab-enclosure/osab.stl` soft link:
1. Open `osab.kicad_pcb` in KiCad Pcbnew.
2. Click `File` > `Export` > `VRML`.
3. Set these options:
   - `Coordinate origin options`: `User defined origin`
   - `User defined origin`:
      - `Units`: `mm`
      - `X`: `150`
      - `Y`: `100`
   - `VRML Units for Output Files`: `mm`
4. Click `OK`.  The output file should be `osab.wrl`.
5. Quit Pcbnew.
6. Download `meshconv` from https://www.patrickmin.com/meshconv/
7. Put meshconv somewhere in your PATH:
   `sudo chown root.root meshconv`
   `sudo chmod 755 meshconv`
   `sudo mv meshconv /usr/local/bin`
8. Convert the VRML file to STL as follows:
   `meshconv osab.wrl -c stl`
9. The output file `osab.stl` should be in the `osab-electronics` directory - there is a soft link from `osab-enclosure/osab.stl` to this file for inclusion in `osab-enclosure/osab-enclosure.scad`.

### Licence
This is open source hardware released under the MIT Licence - please see the LICENCE file in this directory.
