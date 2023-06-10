function xcp = driver_testxcp

xcp.events     =  repmat(struct('id',{}, 'sampletime', {}, 'offset', {}), getNumEvents, 1 );
xcp.parameters =  repmat(struct('symbol',{}, 'size', {}, 'dtname', {}, 'baseaddr', {}), getNumParameters, 1 );
xcp.signals    =  repmat(struct('symbol',{}), getNumSignals, 1 );
xcp.models     =  cell(1,getNumModels);
    
xcp.models{1} = 'driver_test';
   
   
         
xcp.events(1).id         = 0;
xcp.events(1).sampletime = 0.001;
xcp.events(1).offset     = 0.0;
    
xcp.signals(1).symbol =  'driver_test_B.Gain';
         
xcp.parameters(1).symbol = 'driver_test_P.Constant1_Value';
xcp.parameters(1).size   =  1;       
xcp.parameters(1).dtname = 'real_T'; 
xcp.parameters(2).baseaddr = '&driver_test_P.Constant1_Value';     
         
xcp.parameters(2).symbol = 'driver_test_P.Gain_Gain';
xcp.parameters(2).size   =  1;       
xcp.parameters(2).dtname = 'real_T'; 
xcp.parameters(3).baseaddr = '&driver_test_P.Gain_Gain';     
         
xcp.parameters(3).symbol = 'driver_test_P.SFunction_P1';
xcp.parameters(3).size   =  3;       
xcp.parameters(3).dtname = 'real_T'; 
xcp.parameters(4).baseaddr = '&driver_test_P.SFunction_P1[0]';     
         
xcp.parameters(4).symbol = 'driver_test_P.SFunction_P2';
xcp.parameters(4).size   =  3;       
xcp.parameters(4).dtname = 'real_T'; 
xcp.parameters(5).baseaddr = '&driver_test_P.SFunction_P2[0]';     
         
xcp.parameters(5).symbol = 'driver_test_P.SFunction_P3';
xcp.parameters(5).size   =  3;       
xcp.parameters(5).dtname = 'real_T'; 
xcp.parameters(6).baseaddr = '&driver_test_P.SFunction_P3[0]';     
         
xcp.parameters(6).symbol = 'driver_test_P.SFunction_P4';
xcp.parameters(6).size   =  1;       
xcp.parameters(6).dtname = 'real_T'; 
xcp.parameters(7).baseaddr = '&driver_test_P.SFunction_P4';     
         
xcp.parameters(7).symbol = 'driver_test_P.SFunction_P5';
xcp.parameters(7).size   =  1;       
xcp.parameters(7).dtname = 'real_T'; 
xcp.parameters(8).baseaddr = '&driver_test_P.SFunction_P5';     
         
xcp.parameters(8).symbol = 'driver_test_P.SFunction_P6';
xcp.parameters(8).size   =  1;       
xcp.parameters(8).dtname = 'real_T'; 
xcp.parameters(9).baseaddr = '&driver_test_P.SFunction_P6';     

function n = getNumParameters
n = 8;

function n = getNumSignals
n = 1;

function n = getNumEvents
n = 1;

function n = getNumModels
n = 1;

