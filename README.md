# EL CHEAPO AMP

---
    AUTHOR: R.R. Moore (original design), Jay Convertino(revised)   
    
    DATE: 2021.07.13
    
    DETAILS: Cheap 2N3055 amplifier using Dynaco Amp for Base.  
---

### DIRECTORY
#### models
3D models
* back_panel.stl  - Back panel for amplifier
* front_panel.stl - Front panel for amplifier
* FOOT.stl        - Foot for amplifier
* pcb.FCStd       - FreeCAD model of circuit board.
* pcb.step        - FreeCAD model of circuit board in STEP format.

#### schematic
KiCad Schematic and PCBS
* el_cheapo.pro - Main KiCAD project file

#### docs
Articles and datasheets used for the project.
* Audio-1964-11.pdf - Original el cheapo Article

#### sim
Simulation and Spec Write Ups
* el_cheapo_reborn.ms14 - Multisim 14.0 simulation of amp circuit.

### PARTS LIST
* ACOPIAN B24G350 Power Supply
* BACK PANEL... 1
* FRONT PANEL... 1
* FOOT... 4
* PCB... 1
* SCHEMATIC PARTS LIST: Reference, Quantity, Value, Footprint, Datasheet
    * C1 ,1,"5600uF","","~"
    * C10 ,1,"100nF","Capacitor_THT:C_Rect_L7.0mm_W6.0mm_P5.00mm","~"
    * C11 ,1,"2200uF","Capacitor_THT:CP_Radial_D18.0mm_P7.50mm","~"
    * C12 ,1,"0.47uF","Capacitor_THT:C_Axial_L22.0mm_D9.5mm_P27.50mm_Horizontal","~"
    * C14 ,1,"47uF","Capacitor_THT:CP_Radial_D5.0mm_P2.00mm","~"
    * C2 ,1,"100nF","","~"
    * C3 C5 C13 ,3,"10uF","Capacitor_THT:CP_Radial_D5.0mm_P2.00mm","~"
    * C4 ,1,"1000uF","Capacitor_THT:CP_Radial_D16.0mm_P7.50mm","~"
    * C6 C9 ,2,"220uF","Capacitor_THT:CP_Radial_D10.0mm_P5.00mm","~"
    * C7 ,1,"22uF","Capacitor_THT:CP_Radial_D5.0mm_P2.00mm","~"
    * C8 ,1,"100pF","Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm","~"
    * D1 ,1,"D_Bridge_+-AA","","~"
    * D2 ,1,"39","Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal","~"
    * D3 D4 D5 ,3,"1N4001","Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal","~"
    * D6 D7 ,2,"1N914","Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal","~"
    * F1 ,1,"1A","","~"
    * F2 ,1,"2A","Fuse:Fuse_Blade_ATO_directSolder","~"
    * H5 H4 H3 H2 H1 ,5,"MountingHole_Pad","MountingHole:MountingHole_3.2mm_M3_Pad","~"
    * HS1 ,1,"Heatsink","Heatsink:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm","~"
    * J1 J3 ,2,"Conn_01x02","Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical","~"
    * J2 ,1,"Conn_01x02","Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical","~"
    * LA1 ,1,"Lamp","Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical","~"
    * MES1 ,1,"Amperemeter_DC","Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical","~"
    * Q1 Q6 ,2,"TIP32A","Package_TO_SOT_THT:TO-220-3_Vertical"
    * Q2 Q4 ,2,"2N3904","Package_TO_SOT_THT:TO-92_Wide","https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf"
    * Q3 ,1,"2N3906","Package_TO_SOT_THT:TO-92_Wide",""
    * Q5 ,1,"TIP31A","Package_TO_SOT_THT:TO-220-3_Vertical"
    * Q8 Q7 ,2,"2N3055","Connector_Molex:Molex_KK-396_A-41791-0003_1x03_P3.96mm_Vertical"
    * R1 ,1,"820R 2W","Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal","~"
    * R10 ,1,"3K3","Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal","~"
    * R11 ,1,"330R","Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal","~"
    * R13 R12 ,2,"270","Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal","~"
    * R14 R15 ,2,"0R47 1W","Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P27.94mm","~"
    * R16 ,1,"18R 1W","Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal","~"
    * R17 ,1,"470R 2W","Resistor_THT:R_Axial_Power_L25.0mm_W9.0mm_P27.94mm","~"
    * R18 ,1,"10k 1W","Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal","~"
    * R3 R2 ,2,"220k","Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal","~"
    * R4 ,1,"10k","Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal","~"
    * R5 ,1,"1k","Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal","~"
    * R6 ,1,"22k","Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal","~"
    * R7 ,1,"10K","Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal","~"
    * R8 ,1,"15K","Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal","~"
    * R9 ,1,"2K2","Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal","~"
    * RV1 ,1,"220k","Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical","~"
    * RV2 ,1,"47K","Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical","~"
    * SW1 ,1,"SW_SPST","","~"
    * T1 ,1,"Transformer_1P_1S","","~"


### BUILD HELP
* This was designed to be built into a Acopian power supply. It depends on your power supply model as to how it will fit together... good luck!
