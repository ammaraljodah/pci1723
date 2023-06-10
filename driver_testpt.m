function pt=driver_testpt
pt = [];

  
pt(1).blockname = 'Constant1';
pt(1).paramname = 'Value';
pt(1).class     = 'scalar';
pt(1).nrows     = 1;
pt(1).ncols     = 1;
pt(1).subsource = 'SS_DOUBLE';
pt(1).ndims     = '2';
pt(1).size      = '[]';
pt(1).isStruct  = false;
pt(1).symbol     = 'driver_test_P.Constant1_Value';
pt(1).baseaddr   = '&driver_test_P.Constant1_Value';
pt(1).dtname     = 'real_T';

pt(getlenPT) = pt(1);


  
pt(2).blockname = 'Gain';
pt(2).paramname = 'Gain';
pt(2).class     = 'scalar';
pt(2).nrows     = 1;
pt(2).ncols     = 1;
pt(2).subsource = 'SS_DOUBLE';
pt(2).ndims     = '2';
pt(2).size      = '[]';
pt(2).isStruct  = false;
pt(2).symbol     = 'driver_test_P.Gain_Gain';
pt(2).baseaddr   = '&driver_test_P.Gain_Gain';
pt(2).dtname     = 'real_T';



  
pt(3).blockname = 'S-Function';
pt(3).paramname = 'P1';
pt(3).class     = 'vector';
pt(3).nrows     = 1;
pt(3).ncols     = 3;
pt(3).subsource = 'SS_DOUBLE';
pt(3).ndims     = '2';
pt(3).size      = '[]';
pt(3).isStruct  = false;
pt(3).symbol     = 'driver_test_P.SFunction_P1';
pt(3).baseaddr   = '&driver_test_P.SFunction_P1[0]';
pt(3).dtname     = 'real_T';



  
pt(4).blockname = 'S-Function';
pt(4).paramname = 'P2';
pt(4).class     = 'vector';
pt(4).nrows     = 1;
pt(4).ncols     = 3;
pt(4).subsource = 'SS_DOUBLE';
pt(4).ndims     = '2';
pt(4).size      = '[]';
pt(4).isStruct  = false;
pt(4).symbol     = 'driver_test_P.SFunction_P2';
pt(4).baseaddr   = '&driver_test_P.SFunction_P2[0]';
pt(4).dtname     = 'real_T';



  
pt(5).blockname = 'S-Function';
pt(5).paramname = 'P3';
pt(5).class     = 'vector';
pt(5).nrows     = 1;
pt(5).ncols     = 3;
pt(5).subsource = 'SS_DOUBLE';
pt(5).ndims     = '2';
pt(5).size      = '[]';
pt(5).isStruct  = false;
pt(5).symbol     = 'driver_test_P.SFunction_P3';
pt(5).baseaddr   = '&driver_test_P.SFunction_P3[0]';
pt(5).dtname     = 'real_T';



  
pt(6).blockname = 'S-Function';
pt(6).paramname = 'P4';
pt(6).class     = 'scalar';
pt(6).nrows     = 1;
pt(6).ncols     = 1;
pt(6).subsource = 'SS_DOUBLE';
pt(6).ndims     = '2';
pt(6).size      = '[]';
pt(6).isStruct  = false;
pt(6).symbol     = 'driver_test_P.SFunction_P4';
pt(6).baseaddr   = '&driver_test_P.SFunction_P4';
pt(6).dtname     = 'real_T';



  
pt(7).blockname = 'S-Function';
pt(7).paramname = 'P5';
pt(7).class     = 'scalar';
pt(7).nrows     = 1;
pt(7).ncols     = 1;
pt(7).subsource = 'SS_DOUBLE';
pt(7).ndims     = '2';
pt(7).size      = '[]';
pt(7).isStruct  = false;
pt(7).symbol     = 'driver_test_P.SFunction_P5';
pt(7).baseaddr   = '&driver_test_P.SFunction_P5';
pt(7).dtname     = 'real_T';



  
pt(8).blockname = 'S-Function';
pt(8).paramname = 'P6';
pt(8).class     = 'scalar';
pt(8).nrows     = 1;
pt(8).ncols     = 1;
pt(8).subsource = 'SS_DOUBLE';
pt(8).ndims     = '2';
pt(8).size      = '[]';
pt(8).isStruct  = false;
pt(8).symbol     = 'driver_test_P.SFunction_P6';
pt(8).baseaddr   = '&driver_test_P.SFunction_P6';
pt(8).dtname     = 'real_T';


function len = getlenPT
len = 8;

