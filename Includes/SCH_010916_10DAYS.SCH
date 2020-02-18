--
-- -----------------------------------------------------------------------------
-- Schedule Schedule Section (SCHEDULE) Data Section Version 2010.2 Oct 15 2010
-- -----------------------------------------------------------------------------
--
-- File: SCH_100512_10Days.SCH
-- Created on: 10-May-2012 at: 10:42:02
--
-- *****************************************************************************
-- *                                  WARNING                                  *
-- *                THIS FILE HAS BEEN AUTOMATICALLY GENERATED.                *
-- *          ANY ATTEMPT TO EDIT MANUALLY MAY RESULT IN INVALID DATA.         *
-- *****************************************************************************
--
-- FILE GENERATED ON 10 'MAY' 2012 10:42

-- INPUT FILE LIST
-- 10/May/2012: 'GRID FILE' \\statoil.net\unix_be\Project\volve\ressim\ff\2010a\e100\simu\New_mod_2012\MOD12.GRID
-- 10/May/2012: 'GRID PROPERTIES' \\statoil.net\unix_be\Project\volve\ressim\ff\2010a\e100\simu\New_mod_2012\MOD12.INIT
-- 10/May/2012: 'DEVIATION SURVEY' \\statoil.net\unix_be\Project\volve\ressim\ff\2010a\e100\include\wells\Wells_Drilling_Campaign.ctl
-- 10/May/2012: 'CONTROL NETWORK' \\statoil.net\unix_be\Project\volve\ressim\ff\2010a\e100\include\wells\Wells_Drilling_Campaign.net
-- 10/May/2012: 'PRODUCTION HISTORY' \\statoil.net\unix_be\Project\volve\ressim\ff\2010a\e100\ma_schedule\HISTORY_100512_PRD_INJ.VOL
-- 10/May/2012: 'WELL EVENTS' \\statoil.net\unix_be\Project\volve\ressim\ff\2010a\e100\include\wells\Wells_Drilling_Campaign.ev

-- METRIC UNITS
-- SIMULATION START DATE 1 'JAN' 2008


GRUPTREE 
   'PJ1'     'FIELD'  /
   'AAR'     'PJ1'  /
   'SRAR'     'PJ1'  /
   'VSOU'     'PJ1'  /
   'P_NORTH'     'PJ1'  /
   'P_NW'     'PJ1'  /
/

WCONHIST 
    'I-F-5'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
   'P-F-14'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
    'I-F-4'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
   'P-F-12'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
--  'P-F-15A'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
--  'P-F-15D'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* / 
    'PIL-NW'      'SHUT'      'ORAT'      0.000      0.000      0.000  5* /
/

-- adjustment of water injection 
WEFAC
 'I-F-4'  0.96  /
 'I-F-5'  0.96  /
/  
  

-- 10.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 11 'JAN' 2008 /
/

-- 20.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 21 'JAN' 2008 /
/

-- 30.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 31 'JAN' 2008 /
/

-- 40.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 10 'FEB' 2008 /
/

WCONHIST 
   'P-F-12'      'OPEN'      'ORAT'   1994.900      2.421 290180.300  5* /
/

-- 50.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 20 'FEB' 2008 /
/

DATES
 26 'FEB' 2008 /
/
WRFTPLT
   '*'   YES YES /
/


WCONHIST 
   'P-F-12'      'OPEN'      'ORAT'   2914.600      0.439 416620.700  3*    293.000  1* /
/

-- 60.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 1 'MAR' 2008 /
/

WCONHIST 
   'P-F-12'      'OPEN'      'ORAT'   2933.300      0.948 426362.000  3*    287.000  1* /
/

-- 70.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 11 'MAR' 2008 /
/

WCONHIST 
   'P-F-12'      'OPEN'      'ORAT'   3066.600      0.614 448241.600  3*    281.000  1* /
/

-- 80.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 21 'MAR' 2008 /
/

WCONHIST 
   'P-F-12'      'OPEN'      'ORAT'   2140.940      0.987 306660.000  3*    274.000  1* /
/

-- 90.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 31 'MAR' 2008 /
/

WCONHIST 
   'P-F-12'      'OPEN'      'ORAT'   2969.000     33.057 440631.200  3*    272.000  1* /
/

-- 100.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 10 'APR' 2008 /
/

WCONHIST 
   'P-F-12'      'OPEN'      'ORAT'   2206.800      3.621 345117.000  3*    265.000  1* /
/

-- 110.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 20 'APR' 2008 /
/

WCONHIST 
   'P-F-12'      'OPEN'      'ORAT'   2171.600     10.296 356772.700  3*    262.000  1* /
/

WCONINJE 
    'I-F-4'     'WATER'  1*      'RATE'   2322.300  5* /
/

-- 120.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 30 'APR' 2008 /
/

WCONHIST 
   'P-F-12'      'OPEN'      'ORAT'   3160.000      4.865 483330.700  3*    261.000  1* /
/

WCONINJE 
    'I-F-4'     'WATER'  1*      'RATE'   7020.300  5* /
/

-- 130.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 10 'MAY' 2008 /
/

WCONHIST 
   'P-F-12'      'OPEN'      'ORAT'   4273.000      8.236 650753.300  3*    264.000  1* /
/

WCONINJE 
    'I-F-4'     'WATER'  1*      'RATE'   7473.700  5* /
/

-- 140.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 20 'MAY' 2008 /
/

WCONHIST 
   'P-F-12'      'OPEN'      'ORAT'   5029.300   15.614 762164.500  3*    298.000  1* /
/

WCONINJE 
    'I-F-4'     'WATER'  1*      'RATE'   7646.800  5* /
/

-- 150.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 30 'MAY' 2008 /
/

WCONHIST 
   'P-F-12'      'OPEN'      'ORAT'   3820.490     24.909 577861.300  3*    261.000  1* /
/

WCONINJE 
    'I-F-4'     'WATER'  1*      'RATE'   5556.500  5* /
/

-- 160.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 9 'JUN' 2008 /
/

WCONHIST 
   'P-F-12'      'OPEN'      'ORAT'   5010.200      9.915 749561.600  3*    259.000  1* /
/

WCONINJE 
    'I-F-4'     'WATER'  1*      'RATE'   6696.000  5* /
/


DATES
 14 'JUN' 2008 /
/

WRFTPLT
   '*'   YES YES /
/

-- 170.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 19 'JUN' 2008 /
/

WCONHIST 
   'P-F-12'      'OPEN'      'ORAT'   4985.700     11.204 739966.500  3*    258.000  1* /
/

WCONINJE 
    'I-F-4'     'WATER'  1*      'RATE'   7847.800  5* /
/

-- 180.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 29 'JUN' 2008 /
/

WCONHIST 
   'P-F-12'      'OPEN'      'ORAT'   4911.900     12.788 737030.500  3*    260.000  1* /
/

WCONINJE 
    'I-F-4'     'WATER'  1*      'RATE'   8701.900  5* /
/

-- 190.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 9 'JUL' 2008 /
/

--
--************* Tracer option *************
-- Injection of 70 kg tracer 4-FBA:
-- 0.007568 g/l x 1 day x 9250 Sm3/d = 70 kg

WTRACER
I-F-4   IW1   0.007568 /
/


WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1395.800      3.902 204778.400  5* /
   'P-F-12'      'OPEN'      'ORAT'   3563.700      8.999 532568.600  3*    261.000  1* /
/

WCONINJE 
    'I-F-4'     'WATER'  1*      'RATE'   4360.300  5* /
/

DATES
 10 'JUL' 2008 /
/

--
--************* Tracer option *************
-- Stop tracer injection

WTRACER
I-F-4    IW1   0.0 /
/



-- 200.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 19 'JUL' 2008 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2755.200      6.383 406089.400  3*    252.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   3163.800      7.330 466303.000  3*    266.000  1* /
/

WCONINJE 
    'I-F-4'     'WATER'  1*      'RATE'   9098.200  5* /
/

-- 210.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 29 'JUL' 2008 /
/

WRFTPLT
   '*'   YES YES /
/



WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2612.800      4.796 382596.100  3*    253.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   2411.000      4.491 353071.200  3*    265.000  1* /
/

WCONINJE 
    'I-F-4'     'WATER'  1*      'RATE'   7504.509  5* /
/

-- 220.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 8 'AUG' 2008 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3546.200     16.265 505307.700  3*    259.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4227.200     21.277 604162.400  3*    274.000  1* /
/

WCONINJE 
    'I-F-4'     'WATER'  1*      'RATE'   8062.600  5* /
/

-- 230.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 18 'AUG' 2008 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1433.000      3.250 212749.200  3*    240.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   3257.600     10.582 474795.000  3*    248.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'    301.800  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7845.200  5* /
/

-- 240.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 28 'AUG' 2008 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1084.300      0.685 149790.500  3*    260.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1058.800      1.463 151367.400  3*    267.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   2714.600  5* /
    'I-F-4'     'WATER'  1*      'RATE'   2485.700  5* /
/

-- 250.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 7 'SEP' 2008 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3782.800      5.313 537533.900  3*    262.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   2780.400      3.939 404452.800  3*    269.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   1982.200  5* /
    'I-F-4'     'WATER'  1*      'RATE'   2214.600  5* /
/

-- 260.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 17 'SEP' 2008 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   4865.000     13.957 699455.500  3*    225.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   3255.100      9.254 468153.400  3*    249.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   2019.500  5* /
    'I-F-4'     'WATER'  1*      'RATE'   2872.000  5* /
/

-- 270.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 27 'SEP' 2008 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   4878.300      9.436 694651.000  3*    212.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   3217.400     10.602 458003.500  3*    240.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   2013.800  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7307.400  5* /
/

-- 280.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 7 'OCT' 2008 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   4206.900      3.491 596887.500  3*    212.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   2775.100     23.020 393751.200  3*    240.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   1774.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   8378.000  5* /
/

-- 290.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 17 'OCT' 2008 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   4545.000      3.273 646770.800  3*    212.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   3095.500     21.860 440697.600  3*    238.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6228.600  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7395.200  5* /
/

-- 300.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 27 'OCT' 2008 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   4404.100      3.174 630140.900  3*    214.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   3961.200     26.610 567427.300  3*    234.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6491.300  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6726.800  5* /
/

-- 310.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 6 'NOV' 2008 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3451.800      1.954 491066.800  3*    222.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   5108.400     29.080 726766.100  3*    223.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7436.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7216.200  5* /
/

-- 320.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 16 'NOV' 2008 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3474.200     14.704 496243.800  3*    225.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4902.600    181.465 700349.900  3*    223.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6771.600  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7292.000  5* /
/

-- 330.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 26 'NOV' 2008 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3374.200      2.110 486037.800  3*    224.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4970.000     31.180 715833.300  3*    223.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   8785.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   8641.100  5* /
/

-- 340.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 6 'DEC' 2008 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3669.000      1.771 525627.900  3*    232.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   5264.300     25.430 754138.600  3*    230.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   8529.500  5* /
    'I-F-4'     'WATER'  1*      'RATE'   8248.700  5* /
/

-- 350.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 16 'DEC' 2008 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3533.300      3.115 515766.000  3*    237.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   5430.100     47.580 792611.900  3*    237.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   8705.700  5* /
    'I-F-4'     'WATER'  1*      'RATE'   8594.100  5* /
/

DATES
 19 'DEC' 2008 /
/

--
--************* Tracer option *************
-- Injection of 70 kg tracer 2-FBA:
-- 0.007865 g/l x 1 day x 8900 Sm3/d = 70 kg

WTRACER
I-F-5   IW2   0.007865  /
/


DATES
 20 'DEC' 2008 /
/

--
--************* Tracer option *************
-- Stop tracer injection
WTRACER
I-F-5    IW2   0.0 /
/

-- 360.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 26 'DEC' 2008 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3321.900      1.401 483694.200  3*    246.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   5557.600     25.830 809287.800  3*    245.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   8497.700  5* /
    'I-F-4'     'WATER'  1*      'RATE'   8092.200  5* /
/


-- 370.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 5 'JAN' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3312.600      1.489 478343.000  3*    250.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   5489.200     23.450 792931.300  3*    251.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   8335.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   8202.200  5* /
/

-- 380.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 15 'JAN' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   4436.600     33.800 644258.000  3*    252.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4367.000      0.000 634612.700  3*    262.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   8708.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   8370.500  5* /
/

-- 390.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 25 'JAN' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3701.300     29.470 531399.400  3*    257.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4673.300      0.000 673663.900  3*    267.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7482.300  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7380.100  5* /
/

-- 400.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 4 'FEB' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3901.000     61.750 560184.700  3*    270.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4280.900      0.000 616515.500  3*    267.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7560.800  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7550.700  5* /
/

-- 410.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 14 'FEB' 2009 /
/

WRFTPLT
   '*'   YES YES /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   4273.300     93.140 606358.800  3*    262.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4330.800      0.000 614612.000  3*    274.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   8423.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   8247.900  5* /
/

-- 420.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 24 'FEB' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   4031.400    100.375 574110.400  3*    267.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4233.300      0.000 602897.400  3*    278.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   8356.800  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7701.000  5* /
/

DATES
 4 'MAR' 2009 /
/

--
-- PLT in F-14 & F-12: choose a date with stable rate - some days before actual PLT dates in
--                     early/mid March - to obtain representative rate for PLT
--
WRFTPLT
   '*'   YES YES /
/


-- 430.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 6 'MAR' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2485.700     70.470 347381.400  3*    276.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   3521.300      0.000 499512.600  3*    286.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'    481.000    371.300  69258.000  3*    283.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   3168.800  5* /
    'I-F-4'     'WATER'  1*      'RATE'   1419.500  5* /
/

-- 440.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 16 'MAR' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   4246.800     54.244 590218.200  3*    245.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   3177.200      0.000 442675.100  3*    290.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    282.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'      0.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'      0.000  5* /
/

-- 450.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 26 'MAR' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1963.200     17.440 278064.100  3*    264.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   2504.300      0.000 354257.400  3*    279.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    264.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   2854.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'   2720.700  5* /
/

-- 460.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 5 'APR' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1890.260      5.644 261822.600  5* /
   'P-F-12'      'OPEN'      'ORAT'   5270.200     60.170 741870.500  3*    251.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    263.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   1996.600  5* /
    'I-F-4'     'WATER'  1*      'RATE'   2478.900  5* /
/

-- 470.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 15 'APR' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2785.800      2.304 379057.100  5* /
   'P-F-12'      'OPEN'      'ORAT'   4946.600     35.540 681043.000  3*    233.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    253.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   3289.700  5* /
    'I-F-4'     'WATER'  1*      'RATE'   3196.100  5* /
/

-- 480.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 25 'APR' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3700.100      3.296 499184.200  3*    220.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4405.300     39.355 594386.900  3*    226.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    247.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5602.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5557.400  5* /
/

-- 490.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 5 'MAY' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3606.300     20.122 493199.600  3*    247.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4149.200     68.540 567550.000  3*    262.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    248.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7215.600  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7271.700  5* /
/

-- 500.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 15 'MAY' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   4073.100    142.330 560971.400  3*    223.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4909.900    127.930 676261.000  3*    231.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    252.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   8450.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'   8376.700  5* /
/

-- 510.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 25 'MAY' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3659.000    240.000 505391.600  3*    225.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   5237.900    145.700 723425.200  3*    238.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    256.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7026.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6965.100  5* /
/

-- 520.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 4 'JUN' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3331.200     66.430 456295.800  3*    228.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4965.800     36.131 666849.400  3*    233.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    255.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   3922.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   3647.200  5* /
/

-- 530.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 14 'JUN' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2927.400    266.870 417535.300  3*    219.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4538.400    109.980 603945.800  3*    228.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    248.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4082.600  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4163.600  5* /
/

-- 540.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 24 'JUN' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1953.300    282.500 281172.000  3*    219.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   2883.500    125.210 387473.400  3*    235.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'   1225.600   1300.100 176584.100  3*    245.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5455.800  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4905.200  5* /
/

-- 550.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 4 'JUL' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1984.600    158.800 281055.500  3*    229.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   3340.000     77.890 460761.100  3*    232.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'    717.700    891.200 101077.400  3*    228.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5715.500  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4192.100  5* /
/

-- 560.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 14 'JUL' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2117.100    188.150 291324.200  3*    228.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   3462.600     92.160 476036.500  3*    232.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'    251.100    375.500  34131.300  3*    229.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6596.800  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6866.400  5* /
/

-- 570.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 24 'JUL' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2181.100    260.380 311290.400  3*    233.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   3509.600    127.830 500972.400  3*    239.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    241.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7875.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7980.500  5* /
/

-- 580.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 3 'AUG' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3243.300    582.800 450753.700  3*    263.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   3371.200    150.127 470165.000  3*    278.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    252.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4730.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4406.100  5* /
/

-- 590.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 13 'AUG' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   4255.900    687.300 590776.500  3*    225.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4742.400    207.100 658369.100  3*    239.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    259.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7260.200  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7089.900  5* /
/

-- 600.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 23 'AUG' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3423.100    677.100 477655.700  3*    226.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   2595.400    129.310 362129.200  3*    237.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    260.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6362.500  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6353.100  5* /
/

-- 610.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 2 'SEP' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2411.800    376.555 331345.900  3*    132.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   2643.700     63.701 366196.100  3*    140.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    133.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5699.300  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4916.400  5* /
/

-- 620.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 12 'SEP' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   4677.200    829.400 653184.000  3*    235.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4309.300    152.890 601908.600  3*    250.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    268.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7889.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7944.100  5* /
/

-- 630.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 22 'SEP' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1989.000    335.300 278318.400  3*    224.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   2413.600      9.258 340216.500  3*    259.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    271.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   3991.600  5* /
    'I-F-4'     'WATER'  1*      'RATE'   3799.200  5* /
/

-- 640.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 2 'OCT' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3578.400    428.030 501782.100  3*    241.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4680.300     93.493 656449.400  3*    253.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    272.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7488.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6519.200  5* /
/

-- 650.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 12 'OCT' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3082.500   942.260 432296.900  3*    240.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   3926.100    286.471 550977.800  3*    258.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    273.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5465.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5039.900  5* /
/

-- 660.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 22 'OCT' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2967.100   1126.130 415194.700  3*    235.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   3731.000    299.040 521563.000  3*    256.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    271.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6728.300  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6370.200  5* /
/

-- 670.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 1 'NOV' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3332.500   1295.800 466895.300  3*    245.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4374.500    358.500 612837.200  3*    254.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    275.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6620.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6544.800  5* /
/

-- 680.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 11 'NOV' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3399.600   1360.100 479350.800  3*    239.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4501.400    384.500 634713.700  3*    258.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    276.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6808.600  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6872.400  5* /
/

-- 690.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 21 'NOV' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3072.100   1245.800 435942.200  3*    244.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4725.800    386.000 670607.500  3*    253.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'     58.470    237.720   8318.800  3*    276.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7465.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6970.300  5* /
/

-- 700.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 1 'DEC' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3004.800   1519.300 422761.700  3*    243.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   5332.300    507.600 749910.100  3*    252.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'    193.300    969.600  27183.000  3*    261.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   8148.600  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7925.600  5* /
/

-- 710.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 11 'DEC' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2684.500   1705.200 376278.400  3*    241.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4724.300    494.200 662592.500  3*    252.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'    141.000    698.700  19836.000  3*    258.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6327.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6468.400  5* /
/

-- 720.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 21 'DEC' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2973.100   2165.300 414161.000  3*    233.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   5219.300    654.800 727250.300  3*    248.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    262.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7327.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6830.000  5* /
/

-- 730.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 31 'DEC' 2009 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2760.500   2030.200 390200.600  3*    234.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   5100.500    683.500 720796.500  3*    248.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7848.500  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6393.900  5* /
/

-- 740.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 10 'JAN' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2742.300   2334.800 383458.100  3*    236.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4994.300    844.900 698401.400  3*    248.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    263.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   8094.200  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7554.500  5* /
/

-- 750.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 20 'JAN' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2525.400   2382.600 356723.900  3*    194.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4453.300   1284.000 629281.500  3*    246.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.0       0.0     0.00       3*    266.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   8424.700  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7354.000  5* /
/

-- 760.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 30 'JAN' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2495.000   2471.200 352595.800  3*    245.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   4399.400   1470.600 621619.900  3*    249.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    271.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7683.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   8136.900  5* /
/

-- 770.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 9 'FEB' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2224.100   2083.300 311170.900  3*    247.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   3573.800   1459.000 499944.500  3*    253.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    275.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6594.600  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6384.000  5* /
/

-- 780.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 19 'FEB' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1973.500   2125.900 279195.600  5* /
   'P-F-12'      'OPEN'      'ORAT'   3271.300   1678.500 462809.000  3*    254.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7177.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5752.200  5* /
/

-- 790.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 1 'MAR' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1496.460   1344.200 206381.700  3*    277.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   2609.200   1209.000 360439.300  3*    302.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.0      0.0     0.0         3*    277.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   1808.800  5* /
    'I-F-4'     'WATER'  1*      'RATE'   3179.900  5* /
/

-- 800.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 11 'MAR' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2397.200   2331.300 339564.000  3*    244.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   3663.200   1761.000 518814.400  3*    254.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    268.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6250.200  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5403.100  5* /
/

-- 810.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 21 'MAR' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2552.300   2504.100 360215.300  3*    241.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   3536.500   2154.800 498982.700  3*    247.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    267.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7127.300  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7462.500  5* /
/

-- 820.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 31 'MAR' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2127.700   2212.400 301285.200  3*    243.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   3083.100   2419.000 438206.300  3*    249.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    271.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7334.300  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7276.800  5* /
/

-- 830.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 10 'APR' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2492.000   2483.000 348806.800  3*    247.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   3138.100   2352.800 439237.400  3*    255.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    276.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   1106.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7187.700  5* /
/

-- 840.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 20 'APR' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2620.800   2294.700 369889.700  3*    235.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   2495.100   2080.500 351715.000  3*    247.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    266.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5834.500  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7778.300  5* /
/

-- 850.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 30 'APR' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   3126.100   2732.800 443187.100  3*    235.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   2454.100   2149.600 347892.600  3*    257.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    272.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7957.800  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7925.000  5* /
/

-- 860.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 10 'MAY' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2768.600   2772.600 394155.000  3*    238.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   2686.100   2478.100 382433.500  3*    262.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    277.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   8451.500  5* /
    'I-F-4'     'WATER'  1*      'RATE'   8340.300  5* /
/

-- 870.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 20 'MAY' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2777.000   2832.800 397399.000  3*    242.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   2441.900   2597.500 349466.000  3*    269.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'     0.00    0.00   0.00           3*    283.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   8198.500  5* /
    'I-F-4'     'WATER'  1*      'RATE'   8276.600  5* /
/

-- 880.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 30 'MAY' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2530.000   2799.100 358570.300  3*    247.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   2235.000   2564.200 316656.000  3*    276.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    288.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7654.200  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7664.700  5* /
/

-- 890.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 9 'JUN' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2581.900   3264.400 368513.900  3*    250.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   2390.000   2762.600 341155.300  3*    280.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    292.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7233.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7030.200  5* /
/

-- 900.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 19 'JUN' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2368.800   3384.200 339462.200  3*    256.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   2270.800   2871.100 325413.500  3*    286.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6926.200  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6531.800  5* /
/

-- 910.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 29 'JUN' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2041.800   3017.500 295952.600  3*    251.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   2456.600   3228.100 356553.100  3*    281.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7051.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6416.300  5* /
/

-- 920.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 9 'JUL' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2238.800   3397.700 324228.900  3*    264.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   2011.300   2733.600 291922.000  3*    272.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7038.700  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6323.800  5* /
/

-- 930.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 19 'JUL' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2446.000   3375.300 353057.100  3*    251.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1834.800   3138.000 264819.700  3*    283.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6682.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6534.400  5* /
/

-- 940.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 29 'JUL' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2287.000   3342.400 331058.400  3*    252.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1777.900   3215.900 257349.900  3*    283.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6782.500  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6328.800  5* /
/

-- 950.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 8 'AUG' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1855.500   2802.300 268160.600  3*    252.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1444.400   2700.800 208745.900  3*    283.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6119.700  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5226.900  5* /
/

-- 960.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 18 'AUG' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    293.000  1* /
   'P-F-12'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    314.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    293.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'      0.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'      0.000  5* /
/

-- 970.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 28 'AUG' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1703.000   2129.400 256476.600  3*    302.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1456.100   2242.900 219033.500  3*    315.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4716.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4568.900  5* /
/

-- 980.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 7 'SEP' 2010 /
/

-- adjustment of water injection 
WEFAC
 'I-F-4'  1.01  /
 'I-F-5'  1.01  /
/  

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1297.700   1779.400 193927.100  3*    254.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1998.800   3533.200 304013.000  3*    282.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    292.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5477.300  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5130.200  5* /
/

DATES
 8 'SEP' 2010 /
/

--
-- PLT in F-14 & F-12: choose a date with stable rate - some days before actual PLT dates in
--                     mid September - to obtain representative rate for PLT
--
WRFTPLT
   '*'   YES YES /
/


-- 990.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 17 'SEP' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1983.700   2073.600 290255.300  3*    261.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1349.900   2557.900 201168.200  3*    276.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4585.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   3557.600  5* /
/


DATES
 20 'SEP' 2010 /
/

--
-- Set plug in F-14 on 20.9.10 after PLT
--
COMPDAT
   'P-F-14'   71   49   63   63      'SHUT'  2*     0.216     3*       'X'    5.875 / x SHUT IN WITH PLUG, 20.9.10
/

DATES
 24 'SEP' 2010 /
/

--
-- Set plug in F-12 on 24.9.10 after PLT
--
COMPDAT
   'P-F-12'   60   37   49   49      'SHUT'  2*      0.216   3* 	'X'	 6.301 /
   'P-F-12'   60   37   50   50      'SHUT'  2*      0.216   3* 	'X'	 5.913 /
   'P-F-12'   60   37   51   51      'SHUT'  2*      0.216   3* 	'X'	 6.689 /
   'P-F-12'   60   37   52   52      'SHUT'  2*      0.216   3* 	'X'	 6.297 /
   'P-F-12'   60   37   53   53      'SHUT'  2*      0.216   3* 	'Y'	 6.264 /
   'P-F-12'   60   37   54   54      'SHUT'  2*      0.216   3* 	'X'	 6.263 /
   'P-F-12'   60   37   55   55      'SHUT'  2*      0.216   3* 	'X'	 5.988 /
   'P-F-12'   60   37   56   56      'SHUT'  2*      0.216   3* 	'X'	 5.858 /
   'P-F-12'   60   37   57   57      'SHUT'  2*      0.216   3* 	'X'	 6.002 /
   'P-F-12'   60   37   58   58      'SHUT'  2*      0.216   3* 	'X'	 6.329 /
   'P-F-12'   60   37   60   60      'SHUT'  2*      0.216   3* 	'X'	 6.347 /
   'P-F-12'   60   37   61   61      'SHUT'  2*      0.216   3* 	'X'	 6.421 /
/

-- 1000.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 27 'SEP' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2644.200   2994.400 395491.100  3*    241.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1650.100   2717.100 246785.700  3*    266.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    289.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6988.700  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6768.000  5* /
/

-- 1010.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 7 'OCT' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2524.000   3216.500 379782.200  3*    244.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1677.700   3191.100 252444.600  3*    273.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    292.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6289.600  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6177.800  5* /
/

-- 1020.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 17 'OCT' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2458.400   3343.200 370576.500  3*    243.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1674.200   3425.900 252372.100  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6163.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6713.300  5* /
/

-- 1030.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 27 'OCT' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2394.000   3404.900 359758.400  3*    243.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1598.400   3498.100 240207.800  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6851.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4125.500  5* /
/

-- 1040.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 6 'NOV' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1935.300   3005.000 293219.400  3*    241.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1371.300   3277.600 207938.800  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    288.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5949.200  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5601.400  5* /
/

-- 1050.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 16 'NOV' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2083.700   3258.500 316161.900  3*    247.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1483.200   3360.100 225123.600  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    290.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5442.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5284.500  5* /
/

-- 1060.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 26 'NOV' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2088.000   3551.900 319795.900  3*    240.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1596.700   3658.100 244534.800  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    289.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   7216.200  5* /
    'I-F-4'     'WATER'  1*      'RATE'   7266.300  5* /
/

-- 1070.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 6 'DEC' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2045.600   3587.900 313031.200  3*    243.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1446.100   3574.400 221283.600  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    292.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6197.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5843.300  5* /
/

-- 1080.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 16 'DEC' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2083.500   3600.600 318065.900  3*    242.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1454.900   3636.800 222101.500  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6223.300  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6238.200  5* /
/

-- 1090.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 26 'DEC' 2010 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   2033.200   3581.200 310370.000  3*    241.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1410.200   3598.400 215287.300  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6179.200  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6025.600  5* /
/

-- 1100.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 5 'JAN' 2011 /
/


  


WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1974.200   3545.400 300342.900  3*    242.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1492.200   3786.600 226995.600  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6618.700  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5719.500  5* /
/

-- 1110.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 15 'JAN' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1984.200   3617.000 302616.300  3*    242.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1432.500   3800.700 218468.600  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    288.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5828.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6395.900  5* /
/

-- 1120.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 25 'JAN' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1486.000   2779.100 227919.900  3*    243.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1049.700   2857.300 160982.200  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    292.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4530.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4938.000  5* /
/

-- 1130.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 4 'FEB' 2011 /
/

-- adjustment of water injection 
--WEFAC
-- 'I-F-4'  0.97  /
-- 'I-F-5'  0.97  /
--/  


WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1503.200   2907.600 230669.500  3*    275.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1121.300   3156.300 172007.900  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    275.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   3408.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   3209.800  5* /
/

-- 1140.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 14 'FEB' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1791.600   3035.000 280871.800  3*    243.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1143.300   3303.400 179427.300  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    285.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6550.800  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6485.800  5* /
/

-- 1150.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 24 'FEB' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1972.600   3557.000 302705.700  3*    241.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1125.000   3656.200 172625.600  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    291.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6371.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6286.800  5* /
/

-- 1160.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 6 'MAR' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1913.700   3786.900 294518.900  3*    243.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1186.300   3634.900 182565.100  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    292.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5809.200  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6012.400  5* /
/

-- 1170.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 16 'MAR' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1697.000   3788.400 261920.800  3*    243.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1242.300   3614.300 191750.900  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5835.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6011.600  5* /
/

-- 1180.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 26 'MAR' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1798.200   3998.200 277965.000  3*    245.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1257.200   3767.000 194313.100  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6243.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5855.200  5* /
/

-- 1190.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 5 'APR' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1731.700   4114.400 269532.100  3*    247.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1229.900   3849.800 191437.600  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6482.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5796.900  5* /
/

-- 1200.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 15 'APR' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1714.400   4032.700 266007.400  3*    245.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1293.000   3910.800 200636.600  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6283.800  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6035.000  5* /
/

-- 1210.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 25 'APR' 2011 /
/

-- adjustment of water injection 
WEFAC
 'I-F-4'  0.99  /
 'I-F-5'  0.99  /
/  


WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1698.000   4085.900 264500.200  3*    246.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1254.800   3882.100 195473.900  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6212.300  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6208.800  5* /
/

-- 1220.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 5 'MAY' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1684.800   4183.400 263213.800  3*    246.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1188.200   3789.900 185637.500  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6180.600  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6068.400  5* /
/

-- 1230.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 15 'MAY' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1611.500   4227.500 252135.600  3*    247.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1179.500   3877.100 184522.500  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6049.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6063.400  5* /
/

-- 1240.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 25 'MAY' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1591.000   4004.200 246574.800  3*    247.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1174.500   3749.400 182064.000  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6222.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5970.100  5* /
/

-- 1250.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 4 'JUN' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1610.700   4273.100 251614.300  3*    246.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1138.600   3932.900 177851.000  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5950.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6252.600  5* /
/

-- 1260.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 14 'JUN' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1054.800   2732.700 161589.700  3*    247.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    745.800   2523.900 113990.800  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   3821.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4027.100  5* /
/

-- 1270.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 24 'JUN' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    229.100    600.900  36378.200  3*    291.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    157.100    508.500  24079.700  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'    958.200  5* /
    'I-F-4'     'WATER'  1*      'RATE'    852.600  5* /
/

-- 1280.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 4 'JUL' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    578.250   1310.500  88334.900  3*    245.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    344.900    939.800  50205.400  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   1690.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   1910.800  5* /
/

-- 1290.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 14 'JUL' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    564.300   1080.400  84874.300  3*    292.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    361.200    857.300  52607.400  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   1665.040  5* /
    'I-F-4'     'WATER'  1*      'RATE'   1879.000  5* /
/

-- 1300.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 24 'JUL' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    649.500   1209.400  96869.500  3*    292.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    383.000    883.200  55482.600  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   1709.800  5* /
    'I-F-4'     'WATER'  1*      'RATE'   1875.600  5* /
/

-- 1310.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 3 'AUG' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1752.600   3354.800 268298.300  3*    300.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1198.700   2844.400 177859.800  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5140.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5511.000  5* /
/

-- 1320.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 13 'AUG' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1762.600   3887.900 273175.800  3*    246.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1367.700   3736.700 205356.500  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5979.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6291.600  5* /
/

-- 1330.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 23 'AUG' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1627.700   4081.500 253079.400  3*    248.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1188.900   3687.700 179086.100  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5590.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6158.700  5* /
/

-- 1340.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 2 'SEP' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1711.400   4344.700 269010.500  3*    246.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1134.100   3668.500 172691.700  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5866.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6208.200  5* /
/

-- 1350.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 12 'SEP' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1636.800   4629.100 257576.000  3*    245.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    932.200   3773.800 142152.900  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6820.200  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5277.400  5* /
/

-- 1360.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 22 'SEP' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1754.300   4414.300 275450.000  3*    244.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    912.800   3621.600 138846.500  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5946.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6005.700  5* /
/

-- 1370.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 2 'OCT' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1458.700   3809.100 228551.300  3*    244.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    849.300   3549.100 129398.000  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5725.600  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5310.000  5* /
/

-- 1380.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 12 'OCT' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    554.900   1416.900  85791.800  3*    245.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    318.900   1353.400  47867.800  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   2264.350  5* /
    'I-F-4'     'WATER'  1*      'RATE'   1857.801  5* /
/

-- 1390.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 22 'OCT' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    301.000  1* /
   'P-F-12'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'      0.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'      0.000  5* /
/

-- 1400.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 1 'NOV' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    973.300   1973.600 149079.100  3*    301.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    611.600   2059.100  90795.600  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   3104.600  5* /
    'I-F-4'     'WATER'  1*      'RATE'   3185.000  5* /
/

-- 1410.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 11 'NOV' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1694.800   3469.000 259443.200  3*    241.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1058.700   3595.400 157094.100  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5245.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5787.900  5* /
/

-- 1420.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 21 'NOV' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    836.400   1915.900 129601.700  3*    242.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    508.500   1922.700  76353.700  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   2822.930  5* /
    'I-F-4'     'WATER'  1*      'RATE'   3187.395  5* /
/

-- 1430.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 1 'DEC' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    648.800   1510.900  97354.200  3*    291.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    276.240   1037.400  40555.200  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   1893.140  5* /
    'I-F-4'     'WATER'  1*      'RATE'   2012.303  5* /
/

-- 1440.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 11 'DEC' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1491.500   3121.700 224340.800  3*    241.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    815.000   2826.800 119372.800  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4617.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4730.100  5* /
/

-- 1450.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 21 'DEC' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1098.500   2415.910 165239.640  3*    241.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    609.400   2203.371  88958.709  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   3593.770  5* /
    'I-F-4'     'WATER'  1*      'RATE'   3645.398  5* /
/

-- 1460.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 31 'DEC' 2011 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    532.700   1189.600  81671.700  3*    242.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    317.600   1175.700  47167.700  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   1708.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   1796.500  5* /
/

-- 1470.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 10 'JAN' 2012 /
/


-- adjustment of water injection 
--WEFAC
-- 'I-F-4'  1.02  /
-- 'I-F-5'  1.02  /
--/  


WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1003.800   2052.300 152251.000  3*    300.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    581.200   1968.100  85392.300  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   3394.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'   2518.900  5* /
/

-- 1480.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 20 'JAN' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1271.200   2742.200 193224.800  3*    239.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    777.700   2821.900 116306.500  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    291.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4455.300  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4897.600  5* /
/

-- 1490.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 30 'JAN' 2012 /
/

-- Plug 
COMPDAT
--
   'P-F-14'   65   48    1    1      'SHUT'  2*       0.216    3*	  'Y'	   5.967 /
   'P-F-14'   65   48    2    2      'SHUT'  2*       0.216    3*	  'Y'	   6.113 /
   'P-F-14'   65   48    3    3      'SHUT'  2*       0.216    3*	  'X'	   6.055 /
   'P-F-14'   65   48    4    4      'SHUT'  2*       0.216    3*	  'Y'	   5.814 /
   'P-F-14'   65   48    5    5      'SHUT'  2*       0.216    3*	  'X'	   5.890 /
   'P-F-14'   65   48    6    6      'OPEN'  2*       0.216    3*	  'Y'	   5.317 /
   'P-F-14'   65   48    7    7      'OPEN'  2*       0.216    3*	  'X'	   5.316 /
   'P-F-14'   65   48    8    8      'OPEN'  2*       0.216    3*	  'Y'	   5.482 /
   'P-F-14'   65   48    9    9      'OPEN'  2*       0.216    3*	  'Y'	   5.279 /
   'P-F-14'   65   48   10   10      'OPEN'  2*       0.216    3*	  'X'	   5.272 /
   'P-F-14'   65   48   11   11      'OPEN'  2*       0.216    3*	  'X'	   5.988 /
   'P-F-14'   65   48   12   12      'OPEN'  2*       0.216    3*	  'X'	   5.938 /
   'P-F-14'   65   48   13   13      'OPEN'  2*       0.216    3*	  'Y'	   5.974 /
   'P-F-14'   65   48   14   14      'OPEN'  2*       0.216    3*	  'X'	   4.271 /
-- Plugg   
   'P-F-14'   65   48   16   16      'OPEN'  2*       0.216    3*	  'X'	   6.326 /
   'P-F-14'   66   48   15   15      'OPEN'  2*       0.216    3*	  'Y'	   3.172 /
   'P-F-14'   66   48   17   17      'OPEN'  2*       0.216    3*	  'Y'	   5.964 /
   'P-F-14'   66   48   18   18      'SHUT'  2*       0.216    3*	  'Y'	   6.081 /
   'P-F-14'   66   48   19   19      'SHUT'  2*       0.216    3*	  'X'	   6.286 /
   'P-F-14'   66   48   20   20      'SHUT'  2*       0.216    3*	  'X'	   6.365 /
--   
   'P-F-14'   66   48   21   21      'SHUT'  2*       0.216    3*	  'X'	   6.366 /
--   
   'P-F-14'   66   48   22   22      'SHUT'  2*       0.216    3*	  'X'	   6.366 /
   'P-F-14'   66   48   23   23      'SHUT'  2*       0.216    3*	  'X'	   6.365 /
   'P-F-14'   66   48   24   24      'SHUT'  2*       0.216    3*	  'X'	   6.581 /
   'P-F-14'   66   48   25   25      'SHUT'  2*       0.216    3*	  'X'	   6.549 /
   'P-F-14'   66   48   26   26      'SHUT'  2*       0.216    3*	  'Y'	   6.007 /
   'P-F-14'   66   48   27   27      'SHUT'  2*       0.216    3*	  'X'	   6.000 /
   'P-F-14'   66   48   28   28      'SHUT'  2*       0.216    3*	  'X'	   6.000 /
   'P-F-14'   66   48   29   29      'SHUT'  2*       0.216    3*	  'X'	   6.001 /
   'P-F-14'   66   48   30   30      'SHUT'  2*       0.216    3*	  'X'	   6.072 /
   'P-F-14'   66   48   31   31      'SHUT'  2*       0.216    3*	  'X'	   6.074 /
   'P-F-14'   66   48   32   32      'SHUT'  2*       0.216    3*	  'X'	   6.013 /
   'P-F-14'   66   48   33   33      'SHUT'  2*       0.216    3*	  'X'	   5.962 /
   'P-F-14'   66   48   34   34      'SHUT'  2*       0.216    3*	  'X'	   6.150 /
   'P-F-14'   66   48   35   35      'SHUT'  2*       0.216    3*	  'X'	   6.064 /
   'P-F-14'   67   48   35   35      'SHUT'  2*       0.216    3*	  'X'	   6.062 /
   'P-F-14'   67   48   36   36      'SHUT'  2*       0.216    3*	  'X'	   6.086 /
   'P-F-14'   67   48   37   37      'SHUT'  2*       0.216    3*	  'X'	   6.091 /
   'P-F-14'   67   48   38   38      'SHUT'  2*       0.216    3*	  'X'	   6.469 /
   'P-F-14'   67   48   39   39      'SHUT'  2*       0.216    3*	  'X'	   6.534 /
   'P-F-14'   67   48   40   40      'SHUT'  2*       0.216    3*	  'X'	   6.536 /
   'P-F-14'   67   48   41   41      'SHUT'  2*       0.216    3*	  'X'	   6.511 /
   'P-F-14'   67   48   42   42      'SHUT'  2*       0.216    3*	  'X'	   6.519 /
   'P-F-14'   67   48   43   43      'SHUT'  2*       0.216    3*	  'X'	   6.521 /
   'P-F-14'   67   48   44   44      'SHUT'  2*       0.216    3*	  'X'	   6.546 /
   'P-F-14'   67   48   45   45      'SHUT'  2*       0.216    3*	  'Y'	   6.575 /
   'P-F-14'   67   48   46   46      'SHUT'  2*       0.216    3*	  'X'	   5.558 /
   'P-F-14'   67   48   47   47      'SHUT'  2*       0.216    3*	  'X'	   5.619 /
   'P-F-14'   67   48   48   48      'SHUT'  2*       0.216    3*	  'X'	   5.617 /
   'P-F-14'   67   48   49   49      'SHUT'  2*       0.216    3*	  'X'	   6.067 /
   'P-F-14'   67   48   50   50      'SHUT'  2*       0.216    3*	  'X'	   6.131 /
   'P-F-14'   67   48   51   51      'SHUT'  2*       0.216    3*	  'X'	   6.132 /
   'P-F-14'   67   48   52   52      'SHUT'  2*       0.216    3*	  'X'	   6.217 /
   'P-F-14'   68   48   52   52      'SHUT'  2*       0.216    3*	  'X'	   6.289 /
   'P-F-14'   68   48   53   53      'SHUT'  2*       0.216    3*	  'X'	   6.305 /
   'P-F-14'   68   48   54   54      'SHUT'  2*       0.216    3*	  'X'	   6.264 /
   'P-F-14'   68   48   55   55      'SHUT'  2*       0.216    3*	  'X'	   6.284 /
   'P-F-14'   68   48   56   56      'SHUT'  2*       0.216    3*	  'X'	   6.303 /
   'P-F-14'   68   48   57   57      'SHUT'  2*       0.216    3*	  'X'	   6.280 /
   'P-F-14'   68   48   58   58      'SHUT'  2*       0.216    3*	  'X'	   6.318 /
   'P-F-14'   68   48   59   59      'SHUT'  2*       0.216    3*	  'X'	   6.270 /
   'P-F-14'   68   48   60   60      'SHUT'  2*       0.216    3*	  'X'	   6.299 /
   'P-F-14'   68   48   61   61      'SHUT'  2*       0.216    3*	  'X'	   6.280 /
   'P-F-14'   68   48   62   62      'SHUT'  2*       0.216    3*	  'X'	   6.281 /
   'P-F-14'   68   48   63   63      'SHUT'  2*       0.216    3*	  'X'	   6.069 /
   'P-F-14'   68   49   63   63      'SHUT'  2*       0.216    3*	  'Y'	   5.853 /
   'P-F-14'   69   49   63   63      'SHUT'  2*       0.216    3*	  'X'	   5.701 /
   'P-F-14'   71   49   63   63      'SHUT'  2*       0.216    3*	  'X'	   5.875 / x
   'P-F-14'   73   49   63   63      'SHUT'  2*       0.216    3*	  'X'	   6.739 /
   'P-F-14'   73   49   61   61      'SHUT'  2*       0.216    3*	  'X'	   6.534 /
   'P-F-14'   73   49   59   59      'SHUT'  2*       0.216    3*	  'X'	   6.466 /
   'P-F-14'   73   49   58   58      'SHUT'  2*       0.216    3*	  'X'	   6.454 /
   'P-F-14'   73   49   57   57      'SHUT'  2*       0.216    3*	  'X'	   6.443 /
   'P-F-14'   73   49   56   56      'SHUT'  2*       0.216    3*	  'X'	   6.434 /
   'P-F-14'   73   49   55   55      'SHUT'  2*       0.216    3*	  'X'	   6.426 /
   'P-F-14'   73   49   54   54      'SHUT'  2*       0.216    3*	  'X'	   6.409 /
   'P-F-14'   73   49   53   53      'SHUT'  2*       0.216    3*	  'X'	   6.388 /
   'P-F-14'   73   49   52   52      'SHUT'  2*       0.216    3*	  'X'	   6.368 /
   'P-F-14'   73   49   51   51      'SHUT'  2*       0.216    3*	  'X'	   5.770 /
   'P-F-14'   73   49   50   50      'SHUT'  2*       0.216    3*	  'X'	   5.680 /
/

--WPIMULT
-- 'P-F-14'  0.01  1* 1* 17  /
--/


WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1145.100   1525.930 175930.300  3*    272.000  1* /
   'P-F-12'      'OPEN'      'ORAT'   1076.300   4319.800 168741.400  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    293.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4773.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4647.000  5* /
/

-- 1500.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 9 'FEB' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1261.200   1969.400 189742.000  3*    227.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    906.400   4835.900 140778.700  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.0     0.00       0.0       3*    289.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5074.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5077.300  5* /
/

-- 1510.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 19 'FEB' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1250.200   1992.600 191044.800  3*    219.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    916.700   4598.500 144770.600  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    294.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4724.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4998.600  5* /
/

-- 1520.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 29 'FEB' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1245.000   2081.200 191654.200  3*    219.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    885.700   4621.100 140904.100  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4615.500  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5212.700  5* /
/

-- adjustment of water injection 
WEFAC
 'I-F-4'  0.98  /
 'I-F-5'  0.98  /
/  

-- 1530.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 10 'MAR' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1196.100   2091.200 185332.000  3*    219.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    835.100   4556.600 133688.100  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    293.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4719.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4804.600  5* /
/

-- 1540.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 20 'MAR' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    898.700   1592.100 139542.200  3*    219.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    869.100   4587.100 140252.800  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    294.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4662.800  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4371.200  5* /
/

-- 1550.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 30 'MAR' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1297.400   2353.200 200063.400  3*    219.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    832.800   4608.900 132710.000  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4989.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5119.800  5* /
/

-- 1560.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 9 'APR' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1219.900   2412.800 188096.800  3*    221.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    826.000   4664.200 131620.700  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5237.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4923.600  5* /
/

-- 1570.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 19 'APR' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1182.400   2492.400 185842.000  3*    223.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    773.700   4524.500 125475.200  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5066.700  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4811.200  5* /
/

-- 1580.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 29 'APR' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1115.700   2558.900 175461.600  3*    222.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    741.600   4624.300 120503.300  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4893.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4652.500  5* /
/

-- 1590.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 9 'MAY' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1170.900   2696.600 183148.100  3*    226.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    724.700   4604.800 117098.000  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    293.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5352.800  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4990.100  5* /
/

-- 1600.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 19 'MAY' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1091.000   2698.100 171686.500  3*    227.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    699.300   4378.200 113661.000  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    294.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4956.600  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4737.800  5* /
/

-- 1610.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 29 'MAY' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1119.400   2726.200 175523.300  3*    228.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    734.000   4486.100 118953.700  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4984.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4812.900  5* /
/

-- 1620.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 8 'JUN' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1069.500   2672.800 168234.200  3*    228.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    724.400   4540.800 117714.000  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4992.700  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4897.800  5* /
/

-- 1630.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 18 'JUN' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    989.000   2606.800 155725.300  3*    228.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    655.800   4389.900 106710.700  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4688.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4719.900  5* /
/

-- 1640.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 28 'JUN' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1085.400   2756.800 170668.100  3*    230.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    663.500   4427.100 107830.500  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5130.200  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4675.400  5* /
/

-- 1650.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 8 'JUL' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1060.100   2687.900 166736.400  3*    230.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    686.900   4532.100 111616.400  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    293.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5015.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5043.100  5* /
/

-- 1660.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 18 'JUL' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1057.900   2699.200 165972.600  3*    230.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    688.600   4573.400 111658.500  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    294.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4763.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4679.800  5* /
/

-- 1670.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 28 'JUL' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1043.200   2731.400 164193.100  3*    230.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    694.800   4548.400 113010.700  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    293.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5418.800  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5111.700  5* /
/

-- 1680.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 7 'AUG' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    645.200   1678.580  99361.200  3*    231.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    481.900   2747.600  69733.500  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    294.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   3374.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   2842.200  5* /
/

-- 1690.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 17 'AUG' 2012 /
/


-- adjustment of water injection 
WEFAC
 'I-F-4'  0.99  /
 'I-F-5'  0.99  /
/  

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    294.000  1* /
   'P-F-12'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    295.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'      0.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'      0.000  5* /
/

-- 1700.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 27 'AUG' 2012 /
/

WCONHIST 
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    294.000  1* /
/

-- 1710.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 6 'SEP' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    302.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'    173.300  5* /
    'I-F-4'     'WATER'  1*      'RATE'     89.600  5* /
/

-- 1720.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 16 'SEP' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    294.000  1* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    295.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'      0.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'      0.000  5* /
/

-- 1730.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 26 'SEP' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    873.200   1524.600 131418.800  3*    303.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    490.700   2704.000  76473.500  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    294.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   3125.080  5* /
    'I-F-4'     'WATER'  1*      'RATE'   3332.000  5* /
/

-- 1740.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 6 'OCT' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1144.500   1805.100 172988.400  3*    218.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    638.700   3840.000  98682.400  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    295.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4121.300  5* /
    'I-F-4'     'WATER'  1*      'RATE'   3850.900  5* /
/

-- 1750.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 16 'OCT' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    749.800   1389.100 114218.900  3*    293.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    516.600   3261.900  81319.400  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    294.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   3520.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'   2028.900  5* /
/

-- 1760.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 26 'OCT' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1287.100   2696.300 197793.400  3*    239.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    681.900   4537.500 108294.900  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    290.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   3485.800  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4080.800  5* /
/

-- 1770.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 5 'NOV' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1177.900   2885.500 185944.600  3*    236.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    636.400   4471.900 103805.100  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    287.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6517.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6400.300  5* /
/

-- 1780.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 15 'NOV' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1159.300   2926.100 181881.800  3*    243.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    627.100   4540.200 101675.200  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    294.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5342.300  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4995.100  5* /
/

-- 1790.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 25 'NOV' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1085.600   3003.700 172136.000  3*    243.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    615.300   4518.600 100829.700  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    293.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5384.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4806.600  5* /
/

-- 1800.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 5 'DEC' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    899.100   2798.500 143893.200  5* /
   'P-F-12'      'OPEN'      'ORAT'    503.500   4004.500  83250.800  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    294.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4488.200  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4395.800  5* /
/

-- 1810.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 15 'DEC' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    962.500   3010.400 155975.400  5* /
   'P-F-12'      'OPEN'      'ORAT'    510.100   4276.700  85423.200  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    290.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5167.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4825.400  5* /
/

-- 1820.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 25 'DEC' 2012 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1034.100   3340.500 167785.200  5* /
   'P-F-12'      'OPEN'      'ORAT'    534.700   4413.400  89657.200  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    291.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5016.700  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4900.300  5* /
/

-- 1830.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 4 'JAN' 2013 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    983.100   3251.200 159794.900  5* /
   'P-F-12'      'OPEN'      'ORAT'    578.800   4626.400  97216.200  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    290.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4867.800  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4762.300  5* /
/

-- 1840.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 14 'JAN' 2013 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    959.700   3198.700 153548.700  5* /
   'P-F-12'      'OPEN'      'ORAT'    553.100   4452.500  91469.600  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    289.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5641.300  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5386.100  5* /
/

-- 1850.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 24 'JAN' 2013 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    961.600   3150.400 150637.100  5* /
   'P-F-12'      'OPEN'      'ORAT'    561.300   4444.800  90865.900  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    291.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5152.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5078.400  5* /
/

-- 1860.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 3 'FEB' 2013 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    970.200   3291.600 149267.500  5* /
   'P-F-12'      'OPEN'      'ORAT'    548.000   4491.600  87106.500  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5413.600  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4878.800  5* /
/

-- 1870.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 13 'FEB' 2013 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    929.800   3278.900 149471.700  5* /
   'P-F-12'      'OPEN'      'ORAT'    531.700   4534.200  88415.000  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5283.200  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5001.300  5* /
/

-- 1880.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 23 'FEB' 2013 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    941.300   3367.400 151020.600  5* /
   'P-F-12'      'OPEN'      'ORAT'    528.100   4567.000  87570.700  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5205.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5083.400  5* /
/

-- 1890.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 5 'MAR' 2013 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    368.640   1440.100  59419.800  5* /
   'P-F-12'      'OPEN'      'ORAT'    145.330   1378.600  24734.400  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    292.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   1539.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   1927.000  5* /
/

-- 1900.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 15 'MAR' 2013 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    574.250   2136.400  67991.000  5* /
   'P-F-12'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   1415.700  5* /
    'I-F-4'     'WATER'  1*      'RATE'   2201.900  5* /
/

-- 1910.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 25 'MAR' 2013 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    698.900   2618.200 112061.600  5* /
   'P-F-12'      'OPEN'      'ORAT'    324.600   2925.800  53831.500  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    294.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4107.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4019.200  5* /
/

-- 1920.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 4 'APR' 2013 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    443.450   1601.200  70605.200  5* /
   'P-F-12'      'OPEN'      'ORAT'    190.520   1656.700  31724.600  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    297.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   2572.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   2419.700  5* /
/

-- 1930.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 14 'APR' 2013 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'   1017.500   3415.600 165418.300  5* /
   'P-F-12'      'OPEN'      'ORAT'    596.500   4839.100 100052.500  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    298.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5540.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5400.000  5* /
/

-- 1940.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 24 'APR' 2013 /
/


WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    974.900   3502.500 155720.800  3*    243.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    568.400   4826.100  93861.400  5* /
   
   'PIL-NW'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /  
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5631.600  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4940.000  5* /
/

-- 1950.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 4 'MAY' 2013 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    939.800   3557.900 153256.000  3*    243.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    560.100   4838.500  94378.800  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    300.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5717.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5282.700  5* /
/

-- 1960.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 14 'MAY' 2013 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    840.600   3558.900 138571.000  3*    224.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    480.000   4624.900  81771.700  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    196.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   3796.300  5* /
    'I-F-4'     'WATER'  1*      'RATE'   3651.300  5* /
/

-- 1970.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 24 'MAY' 2013 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    881.500   3498.000 144183.200  3*    242.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    529.000   4789.800  89393.700  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    293.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6659.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   6201.500  5* /
/

-- 1980.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 3 'JUN' 2013 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    863.000   3572.900 146119.500  3*    244.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    488.900   4613.300  85480.700  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    300.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5358.600  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5058.500  5* /
/

-- 1990.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 13 'JUN' 2013 /
/

WCONHIST 
    'PIL-NW'      'SHUT'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    813.100   3226.500 132613.100  3*    245.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    462.700   4265.200  78478.200  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4925.030  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4635.100  5* /
/

-- adjustment of water injection 
WEFAC
 'I-F-4'  1.01  /
 'I-F-5'  1.01  /
/  

-- 2000.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 23 'JUN' 2013 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    538.400   2489.600  84082.400  3*    249.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    240.700   2399.300  38793.700  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    299.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   3382.520  5* /
    'I-F-4'     'WATER'  1*      'RATE'   3323.300  5* /
/

-- 2010.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 3 'JUL' 2013 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    801.100   3413.100 129621.600  3*    245.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    465.600   4437.800  75029.300  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    300.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5044.300  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4766.600  5* /
/

-- 2020.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 13 'JUL' 2013 /
/

WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    766.100   2938.200 122534.900  3*    246.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    500.500   4386.300  79959.500  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4657.900  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4964.500  5* /
/

-- 2030.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 23 'JUL' 2013 /
/

-- ERROR: P-F-11B has flow but no grid connection
WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    466.900   1874.800  74572.600  3*    248.000  1* /
  'P-F-11B'      'OPEN'      'ORAT'    352.400      0.000  47186.100  5* /
   'P-F-12'      'OPEN'      'ORAT'    213.100   1944.700  33679.800  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   2376.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   2612.200  5* /
/

-- 2040.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 2 'AUG' 2013 /
/

-- ERROR: P-F-11B has flow but no grid connection
WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    680.500   2927.800 109208.600  3*    298.000  1* /
  'P-F-11B'      'OPEN'      'ORAT'    905.000      6.100 122540.500  3*    318.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    436.900   4411.200  70091.000  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    299.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5414.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4944.600  5* /
/

-- 2050.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 12 'AUG' 2013 /
/

-- ERROR: P-F-11B has flow but no grid connection
WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    775.000   3401.700 125708.200  3*    246.000  1* /
  'P-F-11B'      'OPEN'      'ORAT'   1091.500     28.100 149363.000  3*    270.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    491.400   5118.600  79704.100  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    300.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6529.700  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5516.400  5* /
/

-- 2060.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 22 'AUG' 2013 /
/

-- ERROR: P-F-11B has flow but no grid connection
WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    754.900   3427.000 126795.300  3*    247.000  1* /
  'P-F-11B'      'OPEN'      'ORAT'    623.200     23.200  85781.600  3*    266.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    472.600   5152.900  79382.300  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6635.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5146.100  5* /
/

-- 2070.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 1 'SEP' 2013 /
/

-- ERROR: P-F-11B has flow but no grid connection
WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    709.800   3072.800 118205.400  3*    248.000  1* /
  'P-F-11B'      'OPEN'      'ORAT'    847.100     42.000 117507.300  3*    315.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    438.900   4617.000  73082.600  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5293.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4824.300  5* /
/

-- 2080.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 11 'SEP' 2013 /
/

-- ERROR: P-F-11B has flow but no grid connection
WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    405.900   1956.500  66772.900  3*    248.000  1* /
  'P-F-11B'      'OPEN'      'ORAT'    597.000     37.700  83098.500  3*    263.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    233.800   2741.900  38560.800  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    299.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   3289.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   3321.800  5* /
/

-- 2090.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 21 'SEP' 2013 /
/

-- ERROR: P-F-11B has flow but no grid connection
WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    611.400   3143.800 101601.300  3*    251.000  1* /
  'P-F-11B'      'OPEN'      'ORAT'    913.600     69.100 128107.900  3*    265.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    329.300   4212.100  54688.000  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5549.800  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4886.200  5* /
/


-- 2100.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 1 'OCT' 2013 /
/

COMPDAT 
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro 
   'I-F-1B'   66   58    6    6      'OPEN'  2*    0.216   3*	      'X'      8.105 /
   'I-F-1B'   66   58    7    7      'OPEN'  2*    0.216   3*	      'X'      8.568 /
   'I-F-1B'   66   58    8    8      'OPEN'  2*    0.216   3*	      'X'      8.565 /
   'I-F-1B'   66   57    8    8      'OPEN'  2*    0.216   3*	      'X'      8.477 /
   'I-F-1B'   66   57    9    9      'OPEN'  2*    0.216   3*	      'X'      8.311 /
   'I-F-1B'   66   57   11   11      'OPEN'  2*    0.216   3*	      'X'      8.382 /
   'I-F-1B'   66   57   12   12      'OPEN'  2*    0.216   3*	      'X'      8.067 /
   'I-F-1B'   66   57   13   13      'OPEN'  2*    0.216   3*	      'X'      8.359 /
   'I-F-1B'   66   57   14   14      'OPEN'  2*    0.216   3*	      'X'      8.348 /
   'I-F-1B'   66   57   15   15      'OPEN'  2*    0.216   3*	      'X'      8.081 /
   'I-F-1B'   66   57   16   16      'SHUT'  2*    0.216   3*	      'X'      8.474 /
   'I-F-1B'   66   57   17   17      'SHUT'  2*    0.216   3*	      'X'      8.400 /
   'I-F-1B'   66   57   18   18      'SHUT'  2*    0.216   3*	      'X'      7.881 /
   'I-F-1B'   66   57   19   19      'SHUT'  2*    0.216   3*	      'X'      8.391 /
   'I-F-1B'   66   57   20   20      'SHUT'  2*    0.216   3*	      'X'      8.189 /
   'I-F-1B'   66   57   21   21      'SHUT'  2*    0.216   3*	      'X'      7.607 /
   'I-F-1B'   66   57   22   22      'SHUT'  2*    0.216   3*	      'X'      8.328 /
   'I-F-1B'   66   57   23   23      'SHUT'  2*    0.216   3*	      'X'      8.327 /
   'I-F-1B'   66   57   24   24      'SHUT'  2*    0.216   3*	      'X'      8.325 /
   'I-F-1B'   66   57   26   36      'SHUT'  2*    0.216   3*	      'X'      8.373 /
   'I-F-1B'   66   57   27   27      'SHUT'  2*    0.216   3*	      'X'      8.137 /
   'I-F-1B'   66   57   28   28      'SHUT'  2*    0.216   3*	      'X'      8.364 /
   'I-F-1B'   66   57   29   29      'SHUT'  2*    0.216   3*	      'X'      8.360 /
   'I-F-1B'   66   57   30   30      'SHUT'  2*    0.216   3*	      'X'      8.209 /
   'I-F-1B'   66   57   31   31      'SHUT'  2*    0.216   3*	      'X'      8.391 /
   'I-F-1B'   66   57   32   32      'SHUT'  2*    0.216   3*	      'X'      8.393 /
   'I-F-1B'   66   57   33   33      'SHUT'  2*    0.216   3*	      'X'      8.233 /
   'I-F-1B'   66   57   34   34      'SHUT'  2*    0.216   3*	      'X'      8.418 /
   'I-F-1B'   66   57   35   35      'SHUT'  2*    0.216   3*	      'X'      8.369 /
   'I-F-1B'   66   57   36   36      'SHUT'  2*    0.216   3*	      'X'      8.257 /
   'I-F-1B'   66   57   37   37      'SHUT'  2*    0.216   3*	      'X'      8.443 /
   'I-F-1B'   66   57   38   38      'SHUT'  2*    0.216   3*	      'X'      8.429 /
   'I-F-1B'   66   57   39   39      'SHUT'  2*    0.216   3*	      'X'      8.440 /
   'I-F-1B'   66   57   40   40      'SHUT'  2*    0.216   3*	      'X'      8.407 /
   'I-F-1B'   66   57   41   41      'SHUT'  2*    0.216   3*	      'X'      8.437 /
   'I-F-1B'   66   57   42   42      'SHUT'  2*    0.216   3*	      'X'      8.290 /
   'I-F-1B'   66   57   43   43      'SHUT'  2*    0.216   3*	      'X'      7.790 /
   'I-F-1B'   66   57   44   44      'SHUT'  2*    0.216   3*	      'X'      8.486 /
   'I-F-1B'   66   57   45   45      'SHUT'  2*    0.216   3*	      'X'      8.420 /
   'I-F-1B'   66   57   46   46      'SHUT'  2*    0.216   3*	      'X'      8.523 /
   'I-F-1B'   66   57   47   47      'SHUT'  2*    0.216   3*	      'X'      8.526 /
   'I-F-1B'   67   57   47   47      'SHUT'  2*    0.216   3*	      'X'      8.571 /
   'I-F-1B'   67   57   48   48      'OPEN'  2*    0.216   3*	      'X'      8.477 /
   'I-F-1B'   67   57   49   49      'OPEN'  2*    0.216   3*	      'X'      8.095 /
   'I-F-1B'   67   57   50   50      'OPEN'  2*    0.216   3*	      'X'      8.302 /
   'I-F-1B'   67   57   51   51      'OPEN'  2*    0.216   3*	      'X'      8.523 /
   'I-F-1B'   67   57   52   52      'OPEN'  2*    0.216   3*	      'X'      8.523 /
   'I-F-1B'   67   57   53   53      'OPEN'  2*    0.216   3*	      'X'      8.523 /
   'I-F-1B'   67   57   54   54      'OPEN'  2*    0.216   3*	      'X'      8.578 /
   'I-F-1B'   67   57   55   55      'OPEN'  2*    0.216   3*	      'X'      8.538 /
   'I-F-1B'   67   57   56   56      'OPEN'  2*    0.216   3*	      'X'      8.399 /
   'I-F-1B'   67   57   57   57      'OPEN'  2*    0.216   3*	      'X'      8.536 /
   'I-F-1B'   67   57   58   58      'OPEN'  2*    0.216   3*	      'X'      8.600 /
   'I-F-1B'   67   57   59   59      'OPEN'  2*    0.216   3*	      'X'      8.594 /
   'I-F-1B'   67   57   60   60      'OPEN'  2*    0.216   3*	      'X'      8.598 /
   'I-F-1B'   67   57   61   61      'OPEN'  2*    0.216   3*	      'X'      8.422 /
   'I-F-1B'   67   57   62   62      'OPEN'  2*    0.216   3*	      'X'      8.584 /
   'I-F-1B'   67   57   63   63      'OPEN'  2*    0.216   3*	      'X'      8.616 /
/


-- ERROR: P-F-11B has flow but no grid connection
WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    679.600   3428.800 112978.600  3*    249.000  1* /
  'P-F-11B'      'OPEN'      'ORAT'   1172.400     93.000 164473.500  3*    258.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    403.700   5139.800  67122.800  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  3*    105.000  1* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6018.800  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5245.900  5* /
    'I-F-1B'     'WATER'  1*      'RATE'   266.7  5* /
/

-- 2110.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 11 'OCT' 2013 /
/

-- ERROR: P-F-11B has flow but no grid connection
WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    567.800   2925.600  94972.400  3*    250.000  1* /
  'P-F-11B'      'OPEN'      'ORAT'    990.500     83.700 139811.200  3*    256.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    332.200   4377.700  55581.300  5* /
  'P-F-15C'      'OPEN'      'ORAT'      0.000      0.000      0.000  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5621.300  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4613.700  5* /
    'I-F-1B'     'WATER'  1*      'RATE'   0    5*    /
/

-- 2120.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 21 'OCT' 2013 /
/

-- ERROR: P-F-11B has flow but no grid connection
WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    485.600   2496.300  80833.200  3*    250.000  1* /
  'P-F-11B'      'OPEN'      'ORAT'    935.500     81.900 132077.700  3*    255.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    307.700   4168.400  51486.600  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4479.920  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4067.515  5* /
        'I-F-1B'     'WATER'  1*      'RATE'   6.5    5* /  
/

-- 2130.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 31 'OCT' 2013 /
/

-- ERROR: P-F-11B has flow but no grid connection
WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    514.100   2781.200  83931.200  3*    250.000  1* /
  'P-F-11B'      'OPEN'      'ORAT'   1084.300     99.400 149997.500  3*    253.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    239.000   3369.400  39647.900  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4747.100  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4494.000  5* /
    'I-F-1B'     'WATER'  1*      'RATE'   9.8    5* /
/

-- 2140.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 10 'NOV' 2013 /
/

-- ERROR: P-F-11B has flow but no grid connection
WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    625.500   3250.400 103715.600  3*    249.000  1* /
  'P-F-11B'      'OPEN'      'ORAT'   1163.200    102.400 162774.700  3*    254.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    351.400   4854.900  58264.100  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6020.300  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5505.500  5* /
    'I-F-1B'     'WATER'  1*      'RATE'   0    5* /     
/

-- 2150.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 20 'NOV' 2013 /
/

-- ERROR: P-F-11B has flow but no grid connection
WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    631.800   3387.600 106115.800  3*    250.000  1* /
  'P-F-11B'      'OPEN'      'ORAT'   1209.800    109.300 171499.000  3*    252.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    349.800   5055.600  58749.800  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   6119.000  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5592.000  5* /
/

-- 2160.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 30 'NOV' 2013 /
/

RPTRST
 'BASIC=5'  'FIP=3'  'PBPD'  'FREQ=3' / 'FIPRESV'  / Each 3 month

-- ERROR: P-F-11B has flow but no grid connection
WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    550.000   3131.600  93009.600  3*    251.000  1* /
  'P-F-11B'      'OPEN'      'ORAT'   1105.900    105.000 157841.500  3*    250.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    289.300   4450.800  48852.700  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5344.300  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5012.100  5* /
/

-- 2170.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 10 'DEC' 2013 /
/

-- ERROR: P-F-11B has flow but no grid connection
WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    386.400   2422.900  65544.500  3*    257.000  1* /
  'P-F-11B'      'OPEN'      'ORAT'    921.600    123.700 132281.000  3*    255.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    222.300   3901.900  37815.100  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5069.600  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4183.500  5* /
/

-- 2180.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 20 'DEC' 2013 /
/

COMPDAT 
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro 
   'I-F-1B'   66   58    6    6      'OPEN'  2*    0.216   3*	      'X'      8.105 /
   'I-F-1B'   66   58    7    7      'OPEN'  2*    0.216   3*	      'X'      8.568 /
   'I-F-1B'   66   58    8    8      'OPEN'  2*    0.216   3*	      'X'      8.565 /
   'I-F-1B'   66   57    8    8      'OPEN'  2*    0.216   3*	      'X'      8.477 /
   'I-F-1B'   66   57    9    9      'OPEN'  2*    0.216   3*	      'X'      8.311 /
   'I-F-1B'   66   57   11   11      'OPEN'  2*    0.216   3*	      'X'      8.382 /
   'I-F-1B'   66   57   12   12      'OPEN'  2*    0.216   3*	      'X'      8.067 /
   'I-F-1B'   66   57   13   13      'OPEN'  2*    0.216   3*	      'X'      8.359 /
   'I-F-1B'   66   57   14   14      'OPEN'  2*    0.216   3*	      'X'      8.348 /
   'I-F-1B'   66   57   15   15      'OPEN'  2*    0.216   3*	      'X'      8.081 /
   'I-F-1B'   66   57   16   16      'SHUT'  2*    0.216   3*	      'X'      8.474 /
   'I-F-1B'   66   57   17   17      'SHUT'  2*    0.216   3*	      'X'      8.400 /
   'I-F-1B'   66   57   18   18      'SHUT'  2*    0.216   3*	      'X'      7.881 /
   'I-F-1B'   66   57   19   19      'SHUT'  2*    0.216   3*	      'X'      8.391 /
   'I-F-1B'   66   57   20   20      'SHUT'  2*    0.216   3*	      'X'      8.189 /
   'I-F-1B'   66   57   21   21      'SHUT'  2*    0.216   3*	      'X'      7.607 /
   'I-F-1B'   66   57   22   22      'SHUT'  2*    0.216   3*	      'X'      8.328 /
   'I-F-1B'   66   57   23   23      'SHUT'  2*    0.216   3*	      'X'      8.327 /
   'I-F-1B'   66   57   24   24      'SHUT'  2*    0.216   3*	      'X'      8.325 /
   'I-F-1B'   66   57   26   36      'SHUT'  2*    0.216   3*	      'X'      8.373 /
   'I-F-1B'   66   57   27   27      'SHUT'  2*    0.216   3*	      'X'      8.137 /
   'I-F-1B'   66   57   28   28      'OPEN'  2*    0.216   3*	      'X'      8.364 /
   'I-F-1B'   66   57   29   29      'OPEN'  2*    0.216   3*	      'X'      8.360 /
   'I-F-1B'   66   57   30   30      'OPEN'  2*    0.216   3*	      'X'      8.209 /
   'I-F-1B'   66   57   31   31      'OPEN'  2*    0.216   3*	      'X'      8.391 /
   'I-F-1B'   66   57   32   32      'OPEN'  2*    0.216   3*	      'X'      8.393 /
   'I-F-1B'   66   57   33   33      'OPEN'  2*    0.216   3*	      'X'      8.233 /
   'I-F-1B'   66   57   34   34      'OPEN'  2*    0.216   3*	      'X'      8.418 /
   'I-F-1B'   66   57   35   35      'OPEN'  2*    0.216   3*	      'X'      8.369 /
   'I-F-1B'   66   57   36   36      'OPEN'  2*    0.216   3*	      'X'      8.257 /
   'I-F-1B'   66   57   37   37      'OPEN'  2*    0.216   3*	      'X'      8.443 /
   'I-F-1B'   66   57   38   38      'OPEN'  2*    0.216   3*	      'X'      8.429 /
   'I-F-1B'   66   57   39   39      'OPEN'  2*    0.216   3*	      'X'      8.440 /
   'I-F-1B'   66   57   40   40      'SHUT'  2*    0.216   3*	      'X'      8.407 /
   'I-F-1B'   66   57   41   41      'SHUT'  2*    0.216   3*	      'X'      8.437 /
   'I-F-1B'   66   57   42   42      'SHUT'  2*    0.216   3*	      'X'      8.290 /
   'I-F-1B'   66   57   43   43      'SHUT'  2*    0.216   3*	      'X'      7.790 /
   'I-F-1B'   66   57   44   44      'SHUT'  2*    0.216   3*	      'X'      8.486 /
   'I-F-1B'   66   57   45   45      'SHUT'  2*    0.216   3*	      'X'      8.420 /
   'I-F-1B'   66   57   46   46      'SHUT'  2*    0.216   3*	      'X'      8.523 /
   'I-F-1B'   66   57   47   47      'SHUT'  2*    0.216   3*	      'X'      8.526 /
   'I-F-1B'   67   57   47   47      'SHUT'  2*    0.216   3*	      'X'      8.571 /
   'I-F-1B'   67   57   48   48      'OPEN'  2*    0.216   3*	      'X'      8.477 /
   'I-F-1B'   67   57   49   49      'OPEN'  2*    0.216   3*	      'X'      8.095 /
   'I-F-1B'   67   57   50   50      'OPEN'  2*    0.216   3*	      'X'      8.302 /
   'I-F-1B'   67   57   51   51      'OPEN'  2*    0.216   3*	      'X'      8.523 /
   'I-F-1B'   67   57   52   52      'OPEN'  2*    0.216   3*	      'X'      8.523 /
   'I-F-1B'   67   57   53   53      'OPEN'  2*    0.216   3*	      'X'      8.523 /
   'I-F-1B'   67   57   54   54      'OPEN'  2*    0.216   3*	      'X'      8.578 /
   'I-F-1B'   67   57   55   55      'OPEN'  2*    0.216   3*	      'X'      8.538 /
   'I-F-1B'   67   57   56   56      'OPEN'  2*    0.216   3*	      'X'      8.399 /
   'I-F-1B'   67   57   57   57      'OPEN'  2*    0.216   3*	      'X'      8.536 /
   'I-F-1B'   67   57   58   58      'OPEN'  2*    0.216   3*	      'X'      8.600 /
   'I-F-1B'   67   57   59   59      'OPEN'  2*    0.216   3*	      'X'      8.594 /
   'I-F-1B'   67   57   60   60      'OPEN'  2*    0.216   3*	      'X'      8.598 /
   'I-F-1B'   67   57   61   61      'OPEN'  2*    0.216   3*	      'X'      8.422 /
   'I-F-1B'   67   57   62   62      'OPEN'  2*    0.216   3*	      'X'      8.584 /
   'I-F-1B'   67   57   63   63      'OPEN'  2*    0.216   3*	      'X'      8.616 /
/

-- ERROR: P-F-11B has flow but no grid connection
WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    533.000   3176.800  90171.000  3*    257.000  1* /
  'P-F-11B'      'OPEN'      'ORAT'   1143.300    111.000 163196.600  3*    250.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    277.700   4648.300  47065.800  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   5936.700  5* /
    'I-F-4'     'WATER'  1*      'RATE'   5143.800  5* /
    'I-F-1B'     'WATER'  1*      'RATE'   332.5    5* /    
/




-- 2190.000000 days from start of simulation ( 1 'JAN' 2008 )
DATES
 30 'DEC' 2013 /
/

-- ERROR: P-F-11B has flow but no grid connection
WCONHIST 
   'P-F-14'      'OPEN'      'ORAT'    497.000   2949.000  84536.700  3*    253.000  1* /
  'P-F-11B'      'OPEN'      'ORAT'   1061.400    101.300 152325.200  3*    246.000  1* /
   'P-F-12'      'OPEN'      'ORAT'    257.700   4361.700  43848.300  5* /
/

WCONINJE 
    'I-F-5'     'WATER'  1*      'RATE'   4790.400  5* /
    'I-F-4'     'WATER'  1*      'RATE'   4523.600  5* /
    'I-F-1B'     'WATER'  1*      'RATE'   1035    5* /
/

