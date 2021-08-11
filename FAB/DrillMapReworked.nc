(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: doorbell-PTH.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Mercredi, 04 août 2021 at 19:38)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.6)
(Tool: 2 -> Dia: 1.0)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 50.0)
(Tool: 2 -> Feedrate: 50.0)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.8)
(Tool: 2 -> Z_Cut: -1.8)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)
(Tool: 2 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 1.0)
(Tool: 2 -> Z_Move: 1.0)

(Z Toolchange: 5.0 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 5.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:    2.5000 ...   43.6000  mm)
(Y range:    2.1000 ...   22.8000  mm)

(Spindle Speed: 2000 RPM)
G21
G90
G94

G01 F50.00

M5
G00 Z5.0000
T1
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 0.6000 ||| Total drills for tool T1 = 15)
M0
G00 Z5.0000

G01 F50.00
M03 S2000
G00 X2.8000 Y10.8000
G01 Z-1.8000
G01 Z0
G00 Z1.0000
G00 X8.7000 Y10.8000
G01 Z-1.8000
G01 Z0
G00 Z1.0000
G00 X18.5790 Y2.5790
G01 Z-1.8000
G01 Z0
G00 Z1.0000
G00 X21.0000 Y7.0000
G01 Z-1.8000
G01 Z0
G00 Z1.0000
G00 X32.2200 Y2.6000
G01 Z-1.8000
G01 Z0
G00 Z1.0000
G00 X34.7600 Y2.6000
G01 Z-1.8000
G01 Z0
G00 Z1.0000
G00 X37.3000 Y2.6000
G01 Z-1.8000
G01 Z0
G00 Z1.0000
G00 X39.8400 Y2.6000
G01 Z-1.8000
G01 Z0
G00 Z1.0000
G00 X43.3000 Y6.2000
G01 Z-1.8000
G01 Z0
G00 Z1.0000
G00 X21.0000 Y22.5000
G01 Z-1.8000
G01 Z0
G00 Z1.0000
G00 X18.4000 Y15.9000
G01 Z-1.8000
G01 Z0
G00 Z1.0000
G00 X8.7000 Y14.2000
G01 Z-1.8000
G01 Z0
G00 Z1.0000
G00 X3.0000 Y22.0000
G01 Z-1.8000
G01 Z0
G00 Z1.0000
G00 X3.0000 Y19.4600
G01 Z-1.8000
G01 Z0
G00 Z1.0000
G00 X3.0000 Y16.9200
G01 Z-1.8000
G01 Z0
G00 Z1.0000
M05
G00 Z5.00


