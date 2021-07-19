/PROG  RED_ZONE	
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 1454;
CREATE		= DATE 12-10-26  TIME 02:14:04;
MODIFIED	= DATE 19-05-22  TIME 06:02:03;
FILE_NAME	= ;
VERSION    	= 0;
LINE_COUNT	= 49;
MEMORY_SIZE	= 1890;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/APPL
/MN
   1: Undefined instruction;
   2:   ;
   3:  UFRAME_NUM = 1 ;
   4:  UTOOL_NUM = 1 ;
   5:   ;
   6:  R[7] = 0 ;
   7:   ;
   8:  DO[101] = OFF ;
   9:  DO[102] = OFF ;
  10:  DO[103] = OFF ;
  11:  DO[104] = ON ;
  12:   ;
  13:J PR[1] 5% FINE  ;
  14:   ;
  15:   ;
  16: Undefined instruction;
  17:   ;
  18:  WAIT      0.50(sec) ;
  19:   ;
  20:   ;
  21:L P[6] 250mm/sec CNT100  ;
  22:   ;
  23:  LBL[1] ;
  24:   ;
  25: Undefined instruction;
  26:   ;
  27:L P[1] 250mm/sec CNT100  ;
  28:   ;
  29: Undefined instruction;
  30: Undefined instruction;
  31:  DO[101] = ON ;
  32: Undefined instruction;
  33:   ;
  34:   ;
  35:L P[9] 250mm/sec CNT50  ;
  36:L P[5] 250mm/sec FINE TIME BEFORE 0.10secDO[101] = OFF ;
  37:   ;
  38:  DO[102] = ON ;
  39:  WAIT      0.05(sec) ;
  40:  DO[102] = OFF ;
  41:L P[9] 250mm/sec CNT50  ;
  42:   ;
  43:  R[7] = R[7] + 1 ;
  44:  IF R[7] < 8,JMP LBL[1]  ;
  45:   ;
  46:  LBL[100] ;
  47:L P[8] 250mm/sec CNT100  ;
  48:L P[4] 250mm/sec CNT100  ;
  49:L PR[1] 250mm/sec FINE  ;
/POS
P[1]{
   GP1:
	UF : 1, UT : 1,		CONFIG : '',
	X =   -81.55  mm,	Y =     2.80  mm,	Z =    27.82  mm,
	W =   -23.66 deg,	P =   -86.72 deg,	R =    23.29 deg
};
P[2]{
   GP1:
	UF : 1, UT : 1,		CONFIG : '',
	X =    -3.08  mm,	Y =     2.09  mm,	Z =    28.50  mm,
	W =   -23.66 deg,	P =   -86.72 deg,	R =    23.29 deg
};
P[3]{
   GP1:
	UF : 1, UT : 1,		CONFIG : '',
	X =    -3.08  mm,	Y =     2.09  mm,	Z =    -3.22  mm,
	W =   -23.66 deg,	P =   -86.72 deg,	R =    23.29 deg
};
P[4]{
   GP1:
	UF : 1, UT : 1,
	J1=    48.00 deg,	J2=   -20.31 deg,	J3=     4.54 deg,
	J4=    91.16 deg,	J5=    55.80 deg,	J6=    92.12 deg
};
P[5]{
   GP1:
	UF : 1, UT : 1,		CONFIG : '',
	X =  -147.40  mm,	Y =   -16.63  mm,	Z =    85.10  mm,
	W =    -1.41 deg,	P =   -40.03 deg,	R =    30.45 deg
};
P[6]{
   GP1:
	UF : 1, UT : 1,		CONFIG : '',
	X =  -113.69  mm,	Y =    84.36  mm,	Z =    23.56  mm,
	W =  -141.39 deg,	P =   -89.00 deg,	R =   142.53 deg
};
P[8]{
   GP1:
	UF : 1, UT : 1,		CONFIG : '',
	X =   -82.59  mm,	Y =   -24.74  mm,	Z =    35.55  mm,
	W =    -2.35 deg,	P =   -61.03 deg,	R =     2.11 deg
};
P[9]{
   GP1:
	UF : 1, UT : 1,		CONFIG : '',
	X =  -116.14  mm,	Y =   -24.11  mm,	Z =    85.42  mm,
	W =    -1.16 deg,	P =   -40.28 deg,	R =     1.04 deg
};
/END
