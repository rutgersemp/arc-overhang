;Start gcode
M140 S60
M104 S195 ;colder temps help the overhang cool down faster
M190 S60
M109 S195
G28
; disabling prime as it triggers max extrusion limits on some printers (for example, mine)
;G1 X100 Y5 Z1.5 F9000 ; Prime line
;M83 ;relative extrusion
;G1 X130 E30 F100 ; Draw prime line
;G1 E-4 F1500; Retract 4mm. Adjust this as needed

M201 X1500 Y1500 Z500 E5000
M203 X200 Y200 Z50 E100
M205 X15 Y15 Z15 E15
;drop all speeds by half, easy does it
M220 S50