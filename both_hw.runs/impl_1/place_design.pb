
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
�
�The version limit for your license is '%s' and will expire in %s days. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
519*common2
2017.072default:default2
-1502default:defaultZ17-1223h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-17252default:default2+
DSP_Abus_sign_bit_alert2default:default2�
�design_1_i/backsub_0/inst/backsub_fadd_32ns_32ns_32_5_full_dsp_U1/backsub_ap_fadd_3_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP: When using the PreAdder and USE_DPORT is TRUE, the A operand should be restricted to 24 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-17252default:default2+
DSP_Abus_sign_bit_alert2default:default2�
�design_1_i/backsub_0/inst/backsub_fadd_32ns_32ns_32_5_full_dsp_U2/backsub_ap_fadd_3_full_dsp_32_u/U0/i_synth/ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP: When using the PreAdder and USE_DPORT is TRUE, the A operand should be restricted to 24 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.2default:defaultZ23-20h px� 
d
DRC finished with %s
79*	vivadotcl2*
0 Errors, 2 Advisories2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.052default:default2
00:00:00.042default:default2
2325.0902default:default2
0.0002default:default2
72222default:default2
266072default:defaultZ17-722h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
62default:default2
82default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.042default:default2
2325.0902default:default2
0.0002default:default2
72172default:default2
266032default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
t

Phase %s%s
101*constraints2
1.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px� 
F
1Phase 1.1.1 Pre-Place Cells | Checksum: 98566580
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 2325.090 ; gain = 0.000 ; free physical = 7217 ; free virtual = 266042default:defaulth px� 
�7
bAn IO Bus %s with more than one IO standard is found. Components associated with this bus are: %s
12*place2 
FIXED_IO_mio2default:default2�5
� 
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[53]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[52]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[51]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[50]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[49]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[48]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[47]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[46]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[45]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[44]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[43]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[42]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[41]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[40]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[39]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[38]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[37]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[36]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[35]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[34]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[33]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[32]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[31]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[30]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[29]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[28]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[27]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[26]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[25]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[24]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[23]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[22]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[21]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[20]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[19]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[18]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[17]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[16]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[15]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[14]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[13]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[12]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[11]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[10]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[9]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[8]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[7]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[6]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[5]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[4]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[3]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[2]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[1]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[0]<MSGMETA::END> of IOStandard LVCMOS18"3
FIXED_IO_mio[53]2
	: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[52]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[51]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[50]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[49]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[48]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[47]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[46]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[45]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[44]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[43]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[42]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[41]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[40]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[39]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[38]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[37]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[36]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[35]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[34]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[33]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[32]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[31]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[30]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[29]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[28]: of IOStandard LVCMOS18
	"0
FIXED_IO_mio[27]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[26]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[25]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[24]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[23]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[22]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[21]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[20]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[19]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[18]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[17]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[16]: of IOStandard HSTL_I_18
	"/
FIXED_IO_mio[15]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[14]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[13]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[12]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[11]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[10]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[9]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[8]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[7]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[6]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[5]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[4]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[3]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[2]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[1]: of IOStandard LVCMOS18
	",
FIXED_IO_mio[0]: of IOStandard LVCMOS182default:default8Z30-12h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
x

Phase %s%s
101*constraints2
1.1.2 2default:default2'
IO and Clk Clean Up2default:defaultZ18-101h px� 
J
5Phase 1.1.2 IO and Clk Clean Up | Checksum: 98566580
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 2325.090 ; gain = 0.000 ; free physical = 7215 ; free virtual = 266042default:defaulth px� 
�

Phase %s%s
101*constraints2
1.1.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px� 
a
LPhase 1.1.3 Implementation Feasibility check On IDelay | Checksum: 98566580
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 2325.090 ; gain = 0.000 ; free physical = 7215 ; free virtual = 266042default:defaulth px� 
x

Phase %s%s
101*constraints2
1.1.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px� 
J
5Phase 1.1.4 Commit IO Placement | Checksum: 15cdf3a3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 2325.090 ; gain = 0.000 ; free physical = 7215 ; free virtual = 266042default:defaulth px� 
h
SPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 110a07eb6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 2325.090 ; gain = 0.000 ; free physical = 7215 ; free virtual = 266042default:defaulth px� 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
v

Phase %s%s
101*constraints2
1.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px� 
~

Phase %s%s
101*constraints2
1.2.1.1 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px� 
Q
<Phase 1.2.1.1 Init Lut Pin Assignment | Checksum: 1506f492b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:13 ; elapsed = 00:00:09 . Memory (MB): peak = 2325.090 ; gain = 0.000 ; free physical = 7211 ; free virtual = 266012default:defaulth px� 
H
3Phase 1.2.1 Place Init Design | Checksum: 9378dacc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:29 ; elapsed = 00:00:16 . Memory (MB): peak = 2325.090 ; gain = 0.000 ; free physical = 7210 ; free virtual = 266022default:defaulth px� 
O
:Phase 1.2 Build Placer Netlist Model | Checksum: 9378dacc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:29 ; elapsed = 00:00:16 . Memory (MB): peak = 2325.090 ; gain = 0.000 ; free physical = 7210 ; free virtual = 266022default:defaulth px� 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.3.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101h px� 
W
BPhase 1.3.1 Constrain Global/Regional Clocks | Checksum: 9378dacc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:29 ; elapsed = 00:00:16 . Memory (MB): peak = 2325.090 ; gain = 0.000 ; free physical = 7210 ; free virtual = 266022default:defaulth px� 
L
7Phase 1.3 Constrain Clocks/Macros | Checksum: 9378dacc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:29 ; elapsed = 00:00:16 . Memory (MB): peak = 2325.090 ; gain = 0.000 ; free physical = 7210 ; free virtual = 266022default:defaulth px� 
H
3Phase 1 Placer Initialization | Checksum: 9378dacc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:29 ; elapsed = 00:00:16 . Memory (MB): peak = 2325.090 ; gain = 0.000 ; free physical = 7210 ; free virtual = 266022default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
2
%s*constraints2
 2default:defaulth px� 
D
/Phase 2 Global Placement | Checksum: 1f6fc9a02
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:08 ; elapsed = 00:00:38 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7203 ; free virtual = 265962default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1f6fc9a02
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:08 ; elapsed = 00:00:38 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7203 ; free virtual = 265962default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 18787d0f3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:16 ; elapsed = 00:01:26 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7240 ; free virtual = 266332default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1b8af64ab
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:17 ; elapsed = 00:01:27 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7239 ; free virtual = 266332default:defaulth px� 
x

Phase %s%s
101*constraints2
3.4 2default:default2)
updateClock Trees: DP2default:defaultZ18-101h px� 
K
6Phase 3.4 updateClock Trees: DP | Checksum: 1b8af64ab
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:17 ; elapsed = 00:01:27 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7239 ; free virtual = 266332default:defaulth px� 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px� 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 21ef0c27d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:28 ; elapsed = 00:01:36 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7239 ; free virtual = 266322default:defaulth px� 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.6 Fast Optimization | Checksum: 21ef0c27d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:29 ; elapsed = 00:01:37 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7239 ; free virtual = 266322default:defaulth px� 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
3.7.1 2default:default26
"Commit Small Macros and Core Logic2default:defaultZ18-101h px� 
|

Phase %s%s
101*constraints2
3.7.1.1 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px� 
O
:Phase 3.7.1.1 Commit Slice Clusters | Checksum: 1a618864b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:34 ; elapsed = 00:01:41 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7230 ; free virtual = 266242default:defaulth px� 
Z
EPhase 3.7.1 Commit Small Macros and Core Logic | Checksum: 1a618864b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:34 ; elapsed = 00:01:42 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7230 ; free virtual = 266242default:defaulth px� 
�

Phase %s%s
101*constraints2
3.7.2 2default:default2C
/Clock Restriction Legalization for Leaf Columns2default:defaultZ18-101h px� 
g
RPhase 3.7.2 Clock Restriction Legalization for Leaf Columns | Checksum: 1a618864b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:34 ; elapsed = 00:01:42 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7230 ; free virtual = 266242default:defaulth px� 
�

Phase %s%s
101*constraints2
3.7.3 2default:default2E
1Clock Restriction Legalization for Non-Clock Pins2default:defaultZ18-101h px� 
i
TPhase 3.7.3 Clock Restriction Legalization for Non-Clock Pins | Checksum: 1a618864b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:35 ; elapsed = 00:01:42 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7230 ; free virtual = 266242default:defaulth px� 
R
=Phase 3.7 Small Shape Detail Placement | Checksum: 1a618864b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:35 ; elapsed = 00:01:43 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7229 ; free virtual = 266242default:defaulth px� 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 11b26482f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:36 ; elapsed = 00:01:43 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7230 ; free virtual = 266242default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 11b26482f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:36 ; elapsed = 00:01:44 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7230 ; free virtual = 266242default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
~

Phase %s%s
101*constraints2
4.1.1 2default:default2-
callUpdateTimingBeforePCO2default:defaultZ18-101h px� 
P
;Phase 4.1.1 callUpdateTimingBeforePCO | Checksum: fba108ee
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:57 ; elapsed = 00:01:54 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7233 ; free virtual = 266172default:defaulth px� 
}

Phase %s%s
101*constraints2
4.1.2 2default:default2,
updateClock Trees: PCOPT2default:defaultZ18-101h px� 
O
:Phase 4.1.2 updateClock Trees: PCOPT | Checksum: fba108ee
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:57 ; elapsed = 00:01:54 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7233 ; free virtual = 266172default:defaulth px� 
�

Phase %s%s
101*constraints2
4.1.3 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
z

Phase %s%s
101*constraints2
4.1.3.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2

4.1.3.1.1 2default:default2/
removeOptionalFFsFromShapes2default:defaultZ18-101h px� 
V
APhase 4.1.3.1.1 removeOptionalFFsFromShapes | Checksum: fba108ee
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:57 ; elapsed = 00:01:54 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7233 ; free virtual = 266172default:defaulth px� 
z

Phase %s%s
101*constraints2

4.1.3.1.2 2default:default2%
deleteLutnmShapes2default:defaultZ18-101h px� 
w

Phase %s%s
101*constraints2 
4.1.3.1.2.1 2default:default2 
deleteShapes2default:defaultZ18-101h px� 
I
4Phase 4.1.3.1.2.1 deleteShapes | Checksum: 9ee458ce
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:57 ; elapsed = 00:01:55 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7233 ; free virtual = 266162default:defaulth px� 
L
7Phase 4.1.3.1.2 deleteLutnmShapes | Checksum: 9ee458ce
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:58 ; elapsed = 00:01:55 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7233 ; free virtual = 266162default:defaulth px� 
L
7Phase 4.1.3.1 PCOPT Shape updates | Checksum: 9ee458ce
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:58 ; elapsed = 00:01:55 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7233 ; free virtual = 266162default:defaulth px� 
�

Phase %s%s
101*constraints2
4.1.3.2 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
5.9422default:defaultZ30-746h px� 
\
GPhase 4.1.3.2 Post Placement Timing Optimization | Checksum: 152537dd7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:58 ; elapsed = 00:01:55 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7233 ; free virtual = 266162default:defaulth px� 
S
>Phase 4.1.3 Post Placement Optimization | Checksum: 152537dd7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:59 ; elapsed = 00:01:56 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7233 ; free virtual = 266162default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 152537dd7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:59 ; elapsed = 00:01:56 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7233 ; free virtual = 266162default:defaulth px� 
�

Phase %s%s
101*constraints2
4.2 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px� 
W
BPhase 4.2 Sweep Clock Roots: Post-Placement | Checksum: 152537dd7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:59 ; elapsed = 00:01:56 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7229 ; free virtual = 266132default:defaulth px� 
y

Phase %s%s
101*constraints2
4.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.3 Post Placement Cleanup | Checksum: 152537dd7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:59 ; elapsed = 00:01:57 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7218 ; free virtual = 266012default:defaulth px� 
s

Phase %s%s
101*constraints2
4.4 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
4.4.1 2default:default2
Restore STA2default:defaultZ18-101h px� 
C
.Phase 4.4.1 Restore STA | Checksum: 152537dd7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:00 ; elapsed = 00:01:57 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7218 ; free virtual = 266052default:defaulth px� 
F
1Phase 4.4 Placer Reporting | Checksum: 152537dd7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:00 ; elapsed = 00:01:57 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7222 ; free virtual = 266092default:defaulth px� 
z

Phase %s%s
101*constraints2
4.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.5 Final Placement Cleanup | Checksum: 1c93e7ef2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:00 ; elapsed = 00:01:57 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7224 ; free virtual = 266082default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1c93e7ef2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:01 ; elapsed = 00:01:58 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7224 ; free virtual = 266082default:defaulth px� 
=
(Ending Placer Task | Checksum: d400dcf6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:01 ; elapsed = 00:01:58 . Memory (MB): peak = 2339.113 ; gain = 14.023 ; free physical = 7224 ; free virtual = 266082default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
442default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:03:032default:default2
00:01:592default:default2
2339.1132default:default2
14.0232default:default2
72242default:default2
266082default:defaultZ17-722h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:052default:default2
00:00:022default:default2
2339.1132default:default2
0.0002default:default2
71742default:default2
266062default:defaultZ17-722h px� 
�
�report_io: Time (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.16 . Memory (MB): peak = 2339.113 ; gain = 0.000 ; free physical = 7206 ; free virtual = 26600
*commonh px� 
�
�report_utilization: Time (s): cpu = 00:00:00.26 ; elapsed = 00:00:00.29 . Memory (MB): peak = 2339.113 ; gain = 0.000 ; free physical = 7206 ; free virtual = 26600
*commonh px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.23 ; elapsed = 00:00:00.25 . Memory (MB): peak = 2339.113 ; gain = 0.000 ; free physical = 7205 ; free virtual = 26600
*commonh px� 


End Record