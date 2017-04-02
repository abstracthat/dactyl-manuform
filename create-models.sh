lein run src/dactyl_keyboard/dactyl.clj
cp things/right.scad things/right-4x5.scad
cp things/left.scad things/left-4x5.scad
cp things/right-plate.scad things/right-4x5-plate.scad
openscad -o things/right-4x5.stl things/right-4x5.scad &
openscad -o things/left-4x5.stl  things/left-4x5.scad &
openscad -o things/right-4x5-plate.dxf things/right-4x5-plate.scad &
