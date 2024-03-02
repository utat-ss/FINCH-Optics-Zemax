$
VERS    2023.11 
SOL     FIT     1.-6    SAG     LIN     
$
$ Solution Entries
$
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
FEAPROG NXNAST  MM      NX      CEL     LBF     
OPTPROG ZEMAX   MM      
SYMM    FULL            
MODFILE%C:\Users\optics02\Downloads\lens_merged_sldprt_sim1-s-lah64_solution.dat
EVECD   0.      0.      
ENVIR   CEL     20.     ATM     1.      
$
$ Surface Entries
$
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
SURFACE 1               PROP    1       1       POS     0               
        NONE    INT     
%       
SURDEF  1       1               
SURGEOM 1       CONIC   0.      0.      0.      0.      1.              
        OPT     0.      0.      0.      
SURGRT  1       0               OPT     1.      0.      0.              
SURPHA  1       0       ZRN     1.              OPT                     
SUROFF  1       0.      0.      SAG             VCID    0.      SPECIFY 
SURAPER 1       NONE                                            FCID    
SUROBST 1       NONE                                            FCID    
OPDPTH  1       NONE                                            FCID    
SURWT   1       CALC            SAME            
SURNSQ  1       SEQ             
SURMESH 1       NONE                                            
SLUMP1  1       NONE    FCID    FCID    FCID    NO              
SUBT    1       ALL     NONE    LCL     0       YES     
FITPOLY 1       ZRN     8       6                       
FITPHA  1       ZRN     8       6               
FIT3DP1 1       ZRN     8       6       ZPOW    3               NONE    
                        
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
SURFACE 2               PROP    2       2       POS     0               
        NONE    INT     
%       
SURDEF  2       1               
SURGEOM 2       ASPHE   -7.77   -1.003  -7.77   -1.003  1.              
        OPT     0.      0.      0.      
SURPOLY 2       2       0       0.      0.      
SURPOLY 2       4       0       -9.926-50.      
SURPOLY 2       6       0       6.994-8 0.      
SURPOLY 2       8       0       2.372-9 0.      
SURPOLY 2       10      0       1.272-110.      
SURPOLY*2               12              0               -1.263-13       
*       0.              
SURPOLY 2       14      0       0.      0.      
SURPOLY 2       16      0       0.      0.      
SURGRT  2       0               OPT     1.      0.      0.              
SURPHA  2       0       ZRN     1.              OPT                     
SUROFF  2       0.      0.      SAG             VCID    0.      SPECIFY 
SURAPER 2       NONE                                            FCID    
SUROBST 2       NONE                                            FCID    
OPDPTH  2       NONE                                            FCID    
SURWT   2       CALC            SAME            
SURNSQ  2       SEQ             
SURMESH 2       NONE                                            
SLUMP1  2       NONE    FCID    FCID    FCID    NO              
SUBT    2       ALL     NONE    LCL     0       YES     
FITPOLY 2       ZRN     8       6                       
FITPHA  2       ZRN     8       6               
FIT3DP1 2       ZRN     8       6       ZPOW    3               NONE    
                        
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
MEDTYP  CALC    EDLNOLD 
MATMED1 1.      DATA    CONST           0.      DATA    CONST           
        0.      
$
$ Coordinate System Entries
$
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
CORD2R  1       0       0.      0.      0.      0.      0.      1.      
        1.      0.      0.      
CORD2R  2       1       0.      0.      4.25    0.      0.      8.5     
        4.25    0.      4.25    
CORD2R* 3               1               0.              0.              
*       12.03263219657260.              0.              24.0652643931451
*       12.03263219657260.              12.0326321965726
$
$ Datum Entries
$
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
DATUM   PROP    0       1       SURF    
DATDEF  1               
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
$
$ Disturbances Entries
$
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
DISTYP  NO      ALL     NONE    NONE    NONE    NONE    
DFOPT   DFFILE  
DFFILE% C:\Users\optics02\Desktop\Zemax projects\lens_merged_sldprt_sim1-s-lah64_solution.op2
DFSTPD1 ALL                                                             
$
$ Actuators Entries
$
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
ACTTYP  NO      ALL     NONE    NONE    NONE    NONE    
ACEPRM  NONE    NONE    NONE    
$
$ Genetic Optimization Entries
$
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
GENPRM  25      .001    4       .001    4       50      .6      .033    
$
$ Harmonic Response Entries
$
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
FREQ4   3       
MODFAC  CALC    1       
$
$ Random Response Entries
$
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
PSDTYP  DATA    CONST           1.      1.      
$
$ Damping Entries
$
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
DMPTYP1 DATA    CONST                           NONE    0.      0.      
%
$
$ Equation Entries
$
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
EQNLOS  NO      1       9       3       3       
EQNPOL  NO      1       9       3       3       
EQNRES  NO      1       9       100000  BOTH    3       3       
EQNWFE  NO      1       9       3       3       
$
$ System Entries
$
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
SYSLOS  NO      NO      
LOSMTF  DATA    CONST           1.                      OPT     LITV    
LOSREAD NO      FE      RAD     RHS     
SYSWFE  NO      FILE    NO      NO      
FITWFE  ZRN     8       6       
WFEDATA 1.-5    1.-5    .001    .01     128     DEFAULT DEFAULT 
WFEMESH         NONE                            
WFEAPER         NONE                                                    
WFEOBST         NONE                                                    
SSGEN   NO      
SSRESP  NONE    NONE    NONE    NO      NONE    NONE    
SSFOR   NO      NONE    
SYSDATA 0.      NONE    
$
$ Data Entries
$
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
$
$ Line-of-Sight Utilities Entries
$
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
LOSDAT1         1.-5    1.-5    1.-8    FIX     1.-5    
LOSRAY2 1                       TYPE2   0.      0.      
$
$ Monte Carlo Entries
$
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
MONTE   NO      1000            FEA     90.     YES     NO      NO      
        YES     100     YES     20      
$
$ Output Entries
$
$--1---><--2---><--3---><--4---><--5---><--6---><--7---><--8---><--9--->
OUTSUM1 YES     
OUTSUM2 NO      
OUTSUM3 NO      
OUTNOD  YES     
OUTNODX NO      
OUTOPT  NO      
OPDOPT  OPD     
OPDPRM1 ELEM    SURF1   20      
OPDPRM2 3DP     
OUTSYS  NO      
OUTDIS  NO      
OUTRSD  NO      
OUTCOF1 YES     
OUTCOF2 NO      
OUTCOF3 YES     
OUTCOF4 NO      
OUTCOF5 NO      
OUTACT  NO      
OUTCOR1 NO      
OUTCOR2 NO      
OUTSUB  NO      
OUTDYN  NONE    NONE    NONE    MAG     NONE    
OUTDATA NONE    200     
OUTVEC  NONE    NONE    
OUTLOSC NO      
OUTLOSS NO      LITV    
OUTLOSR NONE    LITV    
OUTRVIZ NO              
OUTSEG  NO      
OUTSENS NO      
OUTJONESNO      
OUTSPCD NO      
OUTCORD NO      
OUTDEL  NO      NO                      
DIAGPRT STD     
APLTDOF TE2     TE3     TE4     TE5     TE6     TE7     TE8     TE9     
        TE10    TE11    TE12    TE13    TE14    TE15    TE16    TE17    
        TE18    TE19    TE20    TE21    TE22    TE23    TE24    TE25    
        TE26    
OUTPLOT 1       1       1       MAX     
OUTPLOT 2       1       1       MAX     
PARAM   WFEBIAS NO      
PARAM   SUBOPT  NO      
PARAM   OUTNAS  NO      
PARAM   EQNCORR EQNCORR 
PARAM   COVILAB                                 
PARAM   SKIPFAC YES     
PARAM   MAXACT  5000    
PARAM   NOROC   NO      
PARAM   EQNBLK  300     
PARAM   ZEMAX1  NO      
PARAM   COMBRMS NO      
PARAM   OMACWRT ALL     
PARAM   WRTUDS  AUTO    
PARAM   LOSZERO 1.-10   
PARAM   FSTTOL  .001    
PARAM   OMITPTH NO      
PARAM   ROTZERO 1.-18   
PARAM   OUT2D   NO      
PARAM   DELSCR  YES     
PARAM   CGNSVER 321     
PARAM   TODN    ABS     
PARAM   NCLOS3D 8       
PARAM   MAXDIS  5000    
PARAM   OUTANS  NO      
PARAM   ALOPTM  GENETIC 
PARAM   OUTCGNS NO      
PARAM   COVVER  2203SR1 
PARAM   DFREQ   1.-5    
PARAM   NODATA  NO      
PARAM   DMPOLD  NO      
PARAM   XHITOUT NO      
PARAM   PRETOL          
PARAM   CONVLOS -1      0       
PARAM   ZOSVER  202313  
PARAM   SWSIMVER2020SP05
PARAM   APERTOL .001    
PARAM   SURF3D  DEL     
PARAM   WFETILT NO      
PARAM   E-TABLE NO      
PARAM   DROCWRT DROC    
PARAM   SKIPMOD NO      
PARAM   COUPDMP AUTO    
PARAM   OUTSMCS -1      
PARAM   COVFNAM NO      
PARAM   ABQVER  2022    
PARAM   ADDRBM  NO      
PARAM   ZEROSLP YES     
PARAM   OLDROC  NO      
NCELL   10      10      1       
