(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: doorbell-Edge_Cuts.gbr_cutout_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Samedi, 31 juillet 2021 at 10:27)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 2.5 mm)
(Feedrate_XY: 400.0 mm/min)
(Feedrate_Z: 50.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -1.8 mm)
(DepthPerCut: 0.4 mm <=>5 passes)
(Z_Move: 1.0 mm)
(Z Start: None mm)
(Z End: 10.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Geometry: default)

(X range:   -1.4250 ...   44.4250  mm)
(Y range:   -1.4250 ...   26.4250  mm)

(Spindle Speed: 12000.0 RPM)
G21
G90
G94

G01 F400.00

M5
G00 Z15.0000
G00 X0.0000 Y0.0000
T1
M6    
(MSG, Change to Tool Dia = 2.5000)
M0
G00 Z15.0000
M03 S500
G4 P0.5
M03 S1000
G4 P0.5
M03 S500
G4 P0.5
M03 S10000
G4 P0.5
M03 S12000
G01 F400.00
G00 X-1.4250 Y10.3500
G01 F50.00
G01 Z-0.4000
G01 F400.00
G01 X-1.4250 Y-0.0750
G01 X-1.4185 Y-0.2074
G01 X-1.3991 Y-0.3384
G01 X-1.3669 Y-0.4669
G01 X-1.3223 Y-0.5917
G01 X-1.2656 Y-0.7114
G01 X-1.1975 Y-0.8251
G01 X-1.1186 Y-0.9315
G01 X-1.0296 Y-1.0296
G01 X-0.9315 Y-1.1186
G01 X-0.8251 Y-1.1975
G01 X-0.7114 Y-1.2656
G01 X-0.5917 Y-1.3223
G01 X-0.4669 Y-1.3669
G01 X-0.3384 Y-1.3991
G01 X-0.2074 Y-1.4185
G01 X-0.0750 Y-1.4250
G01 X19.3500 Y-1.4250
G00 X19.3500 Y-1.4250
G01 F50.00
G01 Z-0.8000
G01 F400.00
G01 X-0.0750 Y-1.4250
G01 X-0.2074 Y-1.4185
G01 X-0.3384 Y-1.3991
G01 X-0.4669 Y-1.3669
G01 X-0.5917 Y-1.3223
G01 X-0.7114 Y-1.2656
G01 X-0.8251 Y-1.1975
G01 X-0.9315 Y-1.1186
G01 X-1.0296 Y-1.0296
G01 X-1.1186 Y-0.9315
G01 X-1.1975 Y-0.8251
G01 X-1.2656 Y-0.7114
G01 X-1.3223 Y-0.5917
G01 X-1.3669 Y-0.4669
G01 X-1.3991 Y-0.3384
G01 X-1.4185 Y-0.2074
G01 X-1.4250 Y-0.0750
G01 X-1.4250 Y10.3500
G00 X-1.4250 Y10.3500
G01 F50.00
G01 Z-1.2000
G01 F400.00
G01 X-1.4250 Y-0.0750
G01 X-1.4185 Y-0.2074
G01 X-1.3991 Y-0.3384
G01 X-1.3669 Y-0.4669
G01 X-1.3223 Y-0.5917
G01 X-1.2656 Y-0.7114
G01 X-1.1975 Y-0.8251
G01 X-1.1186 Y-0.9315
G01 X-1.0296 Y-1.0296
G01 X-0.9315 Y-1.1186
G01 X-0.8251 Y-1.1975
G01 X-0.7114 Y-1.2656
G01 X-0.5917 Y-1.3223
G01 X-0.4669 Y-1.3669
G01 X-0.3384 Y-1.3991
G01 X-0.2074 Y-1.4185
G01 X-0.0750 Y-1.4250
G01 X19.3500 Y-1.4250
G00 X19.3500 Y-1.4250
G01 F50.00
G01 Z-1.6000
G01 F400.00
G01 X-0.0750 Y-1.4250
G01 X-0.2074 Y-1.4185
G01 X-0.3384 Y-1.3991
G01 X-0.4669 Y-1.3669
G01 X-0.5917 Y-1.3223
G01 X-0.7114 Y-1.2656
G01 X-0.8251 Y-1.1975
G01 X-0.9315 Y-1.1186
G01 X-1.0296 Y-1.0296
G01 X-1.1186 Y-0.9315
G01 X-1.1975 Y-0.8251
G01 X-1.2656 Y-0.7114
G01 X-1.3223 Y-0.5917
G01 X-1.3669 Y-0.4669
G01 X-1.3991 Y-0.3384
G01 X-1.4185 Y-0.2074
G01 X-1.4250 Y-0.0750
G01 X-1.4250 Y10.3500
G00 X-1.4250 Y10.3500
G01 F50.00
G01 Z-1.8000
G01 F400.00
G01 X-1.4250 Y-0.0750
G01 X-1.4185 Y-0.2074
G01 X-1.3991 Y-0.3384
G01 X-1.3669 Y-0.4669
G01 X-1.3223 Y-0.5917
G01 X-1.2656 Y-0.7114
G01 X-1.1975 Y-0.8251
G01 X-1.1186 Y-0.9315
G01 X-1.0296 Y-1.0296
G01 X-0.9315 Y-1.1186
G01 X-0.8251 Y-1.1975
G01 X-0.7114 Y-1.2656
G01 X-0.5917 Y-1.3223
G01 X-0.4669 Y-1.3669
G01 X-0.3384 Y-1.3991
G01 X-0.2074 Y-1.4185
G01 X-0.0750 Y-1.4250
G01 X19.3500 Y-1.4250
G00 Z1.0000
G00 X-1.4250 Y14.8500
G01 F50.00
G01 Z-0.4000
G01 F400.00
G01 X-1.4250 Y25.0750
G01 X-1.4185 Y25.2074
G01 X-1.3991 Y25.3384
G01 X-1.3669 Y25.4669
G01 X-1.3223 Y25.5917
G01 X-1.2656 Y25.7114
G01 X-1.1975 Y25.8251
G01 X-1.1186 Y25.9315
G01 X-1.0296 Y26.0296
G01 X-0.9315 Y26.1186
G01 X-0.8251 Y26.1975
G01 X-0.7114 Y26.2656
G01 X-0.5917 Y26.3223
G01 X-0.4669 Y26.3669
G01 X-0.3384 Y26.3991
G01 X-0.2074 Y26.4185
G01 X-0.0750 Y26.4250
G01 X19.3500 Y26.4250
G00 X19.3500 Y26.4250
G01 F50.00
G01 Z-0.8000
G01 F400.00
G01 X-0.0750 Y26.4250
G01 X-0.2074 Y26.4185
G01 X-0.3384 Y26.3991
G01 X-0.4669 Y26.3669
G01 X-0.5917 Y26.3223
G01 X-0.7114 Y26.2656
G01 X-0.8251 Y26.1975
G01 X-0.9315 Y26.1186
G01 X-1.0296 Y26.0296
G01 X-1.1186 Y25.9315
G01 X-1.1975 Y25.8251
G01 X-1.2656 Y25.7114
G01 X-1.3223 Y25.5917
G01 X-1.3669 Y25.4669
G01 X-1.3991 Y25.3384
G01 X-1.4185 Y25.2074
G01 X-1.4250 Y25.0750
G01 X-1.4250 Y14.8500
G00 X-1.4250 Y14.8500
G01 F50.00
G01 Z-1.2000
G01 F400.00
G01 X-1.4250 Y25.0750
G01 X-1.4185 Y25.2074
G01 X-1.3991 Y25.3384
G01 X-1.3669 Y25.4669
G01 X-1.3223 Y25.5917
G01 X-1.2656 Y25.7114
G01 X-1.1975 Y25.8251
G01 X-1.1186 Y25.9315
G01 X-1.0296 Y26.0296
G01 X-0.9315 Y26.1186
G01 X-0.8251 Y26.1975
G01 X-0.7114 Y26.2656
G01 X-0.5917 Y26.3223
G01 X-0.4669 Y26.3669
G01 X-0.3384 Y26.3991
G01 X-0.2074 Y26.4185
G01 X-0.0750 Y26.4250
G01 X19.3500 Y26.4250
G00 X19.3500 Y26.4250
G01 F50.00
G01 Z-1.6000
G01 F400.00
G01 X-0.0750 Y26.4250
G01 X-0.2074 Y26.4185
G01 X-0.3384 Y26.3991
G01 X-0.4669 Y26.3669
G01 X-0.5917 Y26.3223
G01 X-0.7114 Y26.2656
G01 X-0.8251 Y26.1975
G01 X-0.9315 Y26.1186
G01 X-1.0296 Y26.0296
G01 X-1.1186 Y25.9315
G01 X-1.1975 Y25.8251
G01 X-1.2656 Y25.7114
G01 X-1.3223 Y25.5917
G01 X-1.3669 Y25.4669
G01 X-1.3991 Y25.3384
G01 X-1.4185 Y25.2074
G01 X-1.4250 Y25.0750
G01 X-1.4250 Y14.8500
G00 X-1.4250 Y14.8500
G01 F50.00
G01 Z-1.8000
G01 F400.00
G01 X-1.4250 Y25.0750
G01 X-1.4185 Y25.2074
G01 X-1.3991 Y25.3384
G01 X-1.3669 Y25.4669
G01 X-1.3223 Y25.5917
G01 X-1.2656 Y25.7114
G01 X-1.1975 Y25.8251
G01 X-1.1186 Y25.9315
G01 X-1.0296 Y26.0296
G01 X-0.9315 Y26.1186
G01 X-0.8251 Y26.1975
G01 X-0.7114 Y26.2656
G01 X-0.5917 Y26.3223
G01 X-0.4669 Y26.3669
G01 X-0.3384 Y26.3991
G01 X-0.2074 Y26.4185
G01 X-0.0750 Y26.4250
G01 X19.3500 Y26.4250
G00 Z1.0000
G00 X23.8500 Y26.4250
G01 F50.00
G01 Z-0.4000
G01 F400.00
G01 X43.0750 Y26.4250
G01 X43.2074 Y26.4185
G01 X43.3384 Y26.3991
G01 X43.4669 Y26.3669
G01 X43.5917 Y26.3223
G01 X43.7114 Y26.2656
G01 X43.8251 Y26.1975
G01 X43.9315 Y26.1186
G01 X44.0296 Y26.0296
G01 X44.1186 Y25.9315
G01 X44.1975 Y25.8251
G01 X44.2656 Y25.7114
G01 X44.3223 Y25.5917
G01 X44.3669 Y25.4669
G01 X44.3991 Y25.3384
G01 X44.4185 Y25.2074
G01 X44.4250 Y25.0750
G01 X44.4250 Y14.8500
G00 X44.4250 Y14.8500
G01 F50.00
G01 Z-0.8000
G01 F400.00
G01 X44.4250 Y25.0750
G01 X44.4185 Y25.2074
G01 X44.3991 Y25.3384
G01 X44.3669 Y25.4669
G01 X44.3223 Y25.5917
G01 X44.2656 Y25.7114
G01 X44.1975 Y25.8251
G01 X44.1186 Y25.9315
G01 X44.0296 Y26.0296
G01 X43.9315 Y26.1186
G01 X43.8251 Y26.1975
G01 X43.7114 Y26.2656
G01 X43.5917 Y26.3223
G01 X43.4669 Y26.3669
G01 X43.3384 Y26.3991
G01 X43.2074 Y26.4185
G01 X43.0750 Y26.4250
G01 X23.8500 Y26.4250
G00 X23.8500 Y26.4250
G01 F50.00
G01 Z-1.2000
G01 F400.00
G01 X43.0750 Y26.4250
G01 X43.2074 Y26.4185
G01 X43.3384 Y26.3991
G01 X43.4669 Y26.3669
G01 X43.5917 Y26.3223
G01 X43.7114 Y26.2656
G01 X43.8251 Y26.1975
G01 X43.9315 Y26.1186
G01 X44.0296 Y26.0296
G01 X44.1186 Y25.9315
G01 X44.1975 Y25.8251
G01 X44.2656 Y25.7114
G01 X44.3223 Y25.5917
G01 X44.3669 Y25.4669
G01 X44.3991 Y25.3384
G01 X44.4185 Y25.2074
G01 X44.4250 Y25.0750
G01 X44.4250 Y14.8500
G00 X44.4250 Y14.8500
G01 F50.00
G01 Z-1.6000
G01 F400.00
G01 X44.4250 Y25.0750
G01 X44.4185 Y25.2074
G01 X44.3991 Y25.3384
G01 X44.3669 Y25.4669
G01 X44.3223 Y25.5917
G01 X44.2656 Y25.7114
G01 X44.1975 Y25.8251
G01 X44.1186 Y25.9315
G01 X44.0296 Y26.0296
G01 X43.9315 Y26.1186
G01 X43.8251 Y26.1975
G01 X43.7114 Y26.2656
G01 X43.5917 Y26.3223
G01 X43.4669 Y26.3669
G01 X43.3384 Y26.3991
G01 X43.2074 Y26.4185
G01 X43.0750 Y26.4250
G01 X23.8500 Y26.4250
G00 X23.8500 Y26.4250
G01 F50.00
G01 Z-1.8000
G01 F400.00
G01 X43.0750 Y26.4250
G01 X43.2074 Y26.4185
G01 X43.3384 Y26.3991
G01 X43.4669 Y26.3669
G01 X43.5917 Y26.3223
G01 X43.7114 Y26.2656
G01 X43.8251 Y26.1975
G01 X43.9315 Y26.1186
G01 X44.0296 Y26.0296
G01 X44.1186 Y25.9315
G01 X44.1975 Y25.8251
G01 X44.2656 Y25.7114
G01 X44.3223 Y25.5917
G01 X44.3669 Y25.4669
G01 X44.3991 Y25.3384
G01 X44.4185 Y25.2074
G01 X44.4250 Y25.0750
G01 X44.4250 Y14.8500
G00 Z1.0000
G00 X44.4250 Y10.3500
G01 F50.00
G01 Z-0.4000
G01 F400.00
G01 X44.4250 Y-0.0750
G01 X44.4185 Y-0.2074
G01 X44.3991 Y-0.3384
G01 X44.3669 Y-0.4669
G01 X44.3223 Y-0.5917
G01 X44.2656 Y-0.7114
G01 X44.1975 Y-0.8251
G01 X44.1186 Y-0.9315
G01 X44.0296 Y-1.0296
G01 X43.9315 Y-1.1186
G01 X43.8251 Y-1.1975
G01 X43.7114 Y-1.2656
G01 X43.5917 Y-1.3223
G01 X43.4669 Y-1.3669
G01 X43.3384 Y-1.3991
G01 X43.2074 Y-1.4185
G01 X43.0750 Y-1.4250
G01 X23.8500 Y-1.4250
G00 X23.8500 Y-1.4250
G01 F50.00
G01 Z-0.8000
G01 F400.00
G01 X43.0750 Y-1.4250
G01 X43.2074 Y-1.4185
G01 X43.3384 Y-1.3991
G01 X43.4669 Y-1.3669
G01 X43.5917 Y-1.3223
G01 X43.7114 Y-1.2656
G01 X43.8251 Y-1.1975
G01 X43.9315 Y-1.1186
G01 X44.0296 Y-1.0296
G01 X44.1186 Y-0.9315
G01 X44.1975 Y-0.8251
G01 X44.2656 Y-0.7114
G01 X44.3223 Y-0.5917
G01 X44.3669 Y-0.4669
G01 X44.3991 Y-0.3384
G01 X44.4185 Y-0.2074
G01 X44.4250 Y-0.0750
G01 X44.4250 Y10.3500
G00 X44.4250 Y10.3500
G01 F50.00
G01 Z-1.2000
G01 F400.00
G01 X44.4250 Y-0.0750
G01 X44.4185 Y-0.2074
G01 X44.3991 Y-0.3384
G01 X44.3669 Y-0.4669
G01 X44.3223 Y-0.5917
G01 X44.2656 Y-0.7114
G01 X44.1975 Y-0.8251
G01 X44.1186 Y-0.9315
G01 X44.0296 Y-1.0296
G01 X43.9315 Y-1.1186
G01 X43.8251 Y-1.1975
G01 X43.7114 Y-1.2656
G01 X43.5917 Y-1.3223
G01 X43.4669 Y-1.3669
G01 X43.3384 Y-1.3991
G01 X43.2074 Y-1.4185
G01 X43.0750 Y-1.4250
G01 X23.8500 Y-1.4250
G00 X23.8500 Y-1.4250
G01 F50.00
G01 Z-1.6000
G01 F400.00
G01 X43.0750 Y-1.4250
G01 X43.2074 Y-1.4185
G01 X43.3384 Y-1.3991
G01 X43.4669 Y-1.3669
G01 X43.5917 Y-1.3223
G01 X43.7114 Y-1.2656
G01 X43.8251 Y-1.1975
G01 X43.9315 Y-1.1186
G01 X44.0296 Y-1.0296
G01 X44.1186 Y-0.9315
G01 X44.1975 Y-0.8251
G01 X44.2656 Y-0.7114
G01 X44.3223 Y-0.5917
G01 X44.3669 Y-0.4669
G01 X44.3991 Y-0.3384
G01 X44.4185 Y-0.2074
G01 X44.4250 Y-0.0750
G01 X44.4250 Y10.3500
G00 X44.4250 Y10.3500
G01 F50.00
G01 Z-1.8000
G01 F400.00
G01 X44.4250 Y-0.0750
G01 X44.4185 Y-0.2074
G01 X44.3991 Y-0.3384
G01 X44.3669 Y-0.4669
G01 X44.3223 Y-0.5917
G01 X44.2656 Y-0.7114
G01 X44.1975 Y-0.8251
G01 X44.1186 Y-0.9315
G01 X44.0296 Y-1.0296
G01 X43.9315 Y-1.1186
G01 X43.8251 Y-1.1975
G01 X43.7114 Y-1.2656
G01 X43.5917 Y-1.3223
G01 X43.4669 Y-1.3669
G01 X43.3384 Y-1.3991
G01 X43.2074 Y-1.4185
G01 X43.0750 Y-1.4250
G01 X23.8500 Y-1.4250
G00 Z1.0000
M05
G00 Z1.0000
G00 Z10.00


