function bio=driver_testbio
bio = [];
bio(1).blkName='Gain';
bio(1).sigName='';
bio(1).portIdx=0;
bio(1).dim=[1,1];
bio(1).sigWidth=1;
bio(1).sigAddress='&driver_test_B.Gain';
bio(1).ndims=2;
bio(1).size=[];
bio(1).isStruct=false;
bio(getlenBIO) = bio(1);

function len = getlenBIO
len = 1;

