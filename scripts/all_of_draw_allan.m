clear 
close all

dt = dlmread('../data/data_gx4_gyr_t.txt');         
data_x = dlmread('../data/data_gx4_gyr_x.txt'); 
data_y= dlmread('../data/data_gx4_gyr_y.txt'); 
data_z = dlmread('../data/data_gx4_gyr_z.txt'); 
data_draw=[data_x data_y data_z] ;

data_sim_x= dlmread('../data/data_gx4_sim_gyr_x.txt'); 
data_sim_y= dlmread('../data/data_gx4_sim_gyr_y.txt'); 
data_sim_z= dlmread('../data/data_gx4_sim_gyr_z.txt'); 
data_sim_draw=[data_sim_x data_sim_y data_sim_z] ;


figure
loglog(dt, data_x , 'r-');
loglog(dt, data_y , 'r+');
loglog(dt, data_z , 'ro');
%loglog(dt, data_sim_draw , '-');
xlabel('group averaging size (sec)');                
ylabel('Sigma:deg/h');             
%legend('x','y','z');      
grid on;                           
hold on;                           
%loglog(dt, data_sim_draw , 'r-');

dt = dlmread('../data/data_16448_gyr_t.txt');         
data_x = dlmread('../data/data_16448_gyr_x.txt'); 
data_y = dlmread('../data/data_16448_gyr_y.txt'); 
data_z = dlmread('../data/data_16448_gyr_z.txt'); 
data_draw=[data_x data_y data_z] ;
data_sim_x= dlmread('../data/data_16448_sim_gyr_x.txt'); 
data_sim_y= dlmread('../data/data_16448_sim_gyr_y.txt'); 
data_sim_z= dlmread('../data/data_16448_sim_gyr_z.txt'); 
data_sim_draw=[data_sim_x data_sim_y data_sim_z] ;
loglog(dt, data_x , 'c-');
loglog(dt, data_y , 'c+');
loglog(dt, data_z , 'co');
xlabel('group averaging size (sec)');                
%loglog(dt, data_sim_draw , 'b-');


dt = dlmread('../data/data_xsens_gyr_t.txt');         
data_x = dlmread('../data/data_xsens_gyr_x.txt'); 
data_y = dlmread('../data/data_xsens_gyr_y.txt'); 
data_z = dlmread('../data/data_xsens_gyr_z.txt'); 
data_draw=[data_x data_y data_z] ;
data_sim_x= dlmread('../data/data_xsens_sim_gyr_x.txt'); 
data_sim_y= dlmread('../data/data_xsens_sim_gyr_y.txt'); 
data_sim_z= dlmread('../data/data_xsens_sim_gyr_z.txt'); 
data_sim_draw=[data_sim_x data_sim_y data_sim_z] ;
loglog(dt, data_x , 'y-');
loglog(dt, data_y , 'y+');
loglog(dt, data_z , 'yo');
xlabel('group averaging size (sec)');                
%loglog(dt, data_sim_draw , 'b-');

% 
% dt = dlmread('../data/data_A3_gyr_t.txt');         
% data_x = dlmread('../data/data_A3_gyr_x.txt'); 
% data_y = dlmread('../data/data_A3_gyr_y.txt'); 
% data_z = dlmread('../data/data_A3_gyr_z.txt'); 
% data_draw=[data_x data_y data_z] ;
% data_sim_x= dlmread('../data/data_A3_sim_gyr_x.txt'); 
% data_sim_y= dlmread('../data/data_A3_sim_gyr_y.txt'); 
% data_sim_z= dlmread('../data/data_A3_sim_gyr_z.txt'); 
% data_sim_draw=[data_sim_x data_sim_y data_sim_z] ;
% loglog(dt, data_draw , 'g+');
% xlabel('time:sec');                
% loglog(dt, data_sim_draw , 'g-');
% 
% dt = dlmread('../data/data_N3_gyr_t.txt');         
% data_x = dlmread('../data/data_N3_gyr_x.txt'); 
% data_y = dlmread('../data/data_N3_gyr_y.txt'); 
% data_z = dlmread('../data/data_N3_gyr_z.txt'); 
% data_draw=[data_x data_y data_z] ;
% data_sim_x= dlmread('../data/data_N3_sim_gyr_x.txt'); 
% data_sim_y= dlmread('../data/data_N3_sim_gyr_y.txt'); 
% data_sim_z= dlmread('../data/data_N3_sim_gyr_z.txt'); 
% data_sim_draw=[data_sim_x data_sim_y data_sim_z] ;
% loglog(dt, data_draw , 'k+');
% xlabel('time:sec');                
% loglog(dt, data_sim_draw , 'k-');

%Personal Data
% dt = dlmread('../data/test/xsens_1/testdata_xsens_gyr_t.txt');         
% data_x = dlmread('../data/test/xsens_1/testdata_xsens_gyr_x.txt'); 
% data_y = dlmread('../data/test/xsens_1/testdata_xsens_gyr_y.txt'); 
% data_z = dlmread('../data/test/xsens_1/testdata_xsens_gyr_z.txt'); 
% data_draw=[data_x data_y data_z] ;
% data_sim_x= dlmread('../data/test/xsens_1/testdata_xsens_sim_gyr_x.txt'); 
% data_sim_y= dlmread('../data/test/xsens_1/testdata_xsens_sim_gyr_y.txt'); 
% data_sim_z= dlmread('../data/test/xsens_1/testdata_xsens_sim_gyr_z.txt'); 
% data_sim_draw=[data_sim_x data_sim_y data_sim_z] ;
% loglog(dt, data_x , 'k-');
% loglog(dt, data_y , 'k+');
% loglog(dt, data_z , 'ko');
% %loglog(dt, data_draw , 'k+');
% xlabel('time:sec');                
% %loglog(dt, data_sim_draw , 'k-');

dt = dlmread('../data/test/xsens_8/testdata_xsens_gyr_t.txt');         
data_x = dlmread('../data/test/xsens_8/testdata_xsens_gyr_x.txt'); 
data_y = dlmread('../data/test/xsens_8/testdata_xsens_gyr_y.txt'); 
data_z = dlmread('../data/test/xsens_8/testdata_xsens_gyr_z.txt'); 
data_draw=[data_x data_y data_z] ;
data_sim_x= dlmread('../data/test/xsens_8/testdata_xsens_sim_gyr_x.txt'); 
data_sim_y= dlmread('../data/test/xsens_8/testdata_xsens_sim_gyr_y.txt'); 
data_sim_z= dlmread('../data/test/xsens_8/testdata_xsens_sim_gyr_z.txt'); 
data_sim_draw=[data_sim_x data_sim_y data_sim_z] ;
loglog(dt, data_x , 'm-');
loglog(dt, data_y , 'm+');
loglog(dt, data_z , 'mo');
%loglog(dt, data_draw , 'k+');
xlabel('group averaging size (sec)');                
%loglog(dt, data_sim_draw , 'k-');

% dt = dlmread('../data/test/bno_1/bnO_data_bno085_gyr_t.txt');         
% data_x = dlmread('../data/test/bno_1/bnO_data_bno085_gyr_x.txt'); 
% data_y = dlmread('../data/test/bno_1/bnO_data_bno085_gyr_y.txt'); 
% data_z = dlmread('../data/test/bno_1/bnO_data_bno085_gyr_z.txt'); 
% data_draw=[data_x data_y data_z] ;
% data_sim_x= dlmread('../data/test/bno_1/bnO_data_bno085_sim_gyr_x.txt'); 
% data_sim_y= dlmread('../data/test/bno_1/bnO_data_bno085_sim_gyr_y.txt'); 
% data_sim_z= dlmread('../data/test/bno_1/bnO_data_bno085_sim_gyr_z.txt'); 
% data_sim_draw=[data_sim_x data_sim_y data_sim_z];
% loglog(dt, data_sim_x , 'y-');
% loglog(dt, data_sim_y , 'y+');
% loglog(dt, data_sim_z , 'yo');
% %loglog(dt, data_draw , 'b+');
% xlabel('time:sec');                
% %loglog(dt, data_sim_draw , 'b-');

dt = dlmread('../data/test/bno_8/bnO_data_bno085_gyr_t.txt');         
data_x = dlmread('../data/test/bno_8/bnO_data_bno085_gyr_x.txt'); 
data_y = dlmread('../data/test/bno_8/bnO_data_bno085_gyr_y.txt'); 
data_z = dlmread('../data/test/bno_8/bnO_data_bno085_gyr_z.txt'); 
data_draw=[data_x data_y data_z] ;
data_sim_x= dlmread('../data/test/bno_8/bnO_data_bno085_sim_gyr_x.txt'); 
data_sim_y= dlmread('../data/test/bno_8/bnO_data_bno085_sim_gyr_y.txt'); 
data_sim_z= dlmread('../data/test/bno_8/bnO_data_bno085_sim_gyr_z.txt'); 
data_sim_draw=[data_sim_x data_sim_y data_sim_z];
loglog(dt, data_x , 'b-');
loglog(dt, data_y , 'b+');
loglog(dt, data_z , 'bo');
%loglog(dt, data_draw , 'b+');
xlabel('group averaging size (sec)');                
%loglog(dt, data_sim_draw , 'b-');

%legend('1','2','3','X_sense','Y_xsense','Z_xsense','X_BNO','Y_BNO','Z_BNO');
% dt = dlmread('../data/test/bno_2/bnO_data_bno085_gyr_t.txt');         
% data_x = dlmread('../data/test/bno_2/bnO_data_bno085_gyr_x.txt'); 
% data_y = dlmread('../data/test/bno_2/bnO_data_bno085_gyr_y.txt'); 
% data_z = dlmread('../data/test/bno_2/bnO_data_bno085_gyr_z.txt'); 
% data_draw=[data_x data_y data_z] ;
% data_sim_x= dlmread('../data/test/bno_2/bnO_data_bno085_sim_gyr_x.txt'); 
% data_sim_y= dlmread('../data/test/bno_2/bnO_data_bno085_sim_gyr_y.txt'); 
% data_sim_z= dlmread('../data/test/bno_2/bnO_data_bno085_sim_gyr_z.txt'); 
% data_sim_draw=[data_sim_x data_sim_y data_sim_z];
% loglog(dt, data_draw , 'g+');
% xlabel('time:sec');                
% loglog(dt, data_sim_draw , 'g-');
% 
% dt = dlmread('../data/test/bno_3/bnO_data_bno085_gyr_t.txt');         
% data_x = dlmread('../data/test/bno_3/bnO_data_bno085_gyr_x.txt'); 
% data_y = dlmread('../data/test/bno_3/bnO_data_bno085_gyr_y.txt'); 
% data_z = dlmread('../data/test/bno_3/bnO_data_bno085_gyr_z.txt'); 
% data_draw=[data_x data_y data_z] ;
% data_sim_x= dlmread('../data/test/bno_3/bnO_data_bno085_sim_gyr_x.txt'); 
% data_sim_y= dlmread('../data/test/bno_3/bnO_data_bno085_sim_gyr_y.txt'); 
% data_sim_z= dlmread('../data/test/bno_3/bnO_data_bno085_sim_gyr_z.txt'); 
% data_sim_draw=[data_sim_x data_sim_y data_sim_z];
% loglog(dt, data_draw , 'k+');
% xlabel('time:sec');                
% loglog(dt, data_sim_draw , 'k-');
% 
% dt = dlmread('../data/test/bno_4/bnO_data_bno085_gyr_t.txt');         
% data_x = dlmread('../data/test/bno_4/bnO_data_bno085_gyr_x.txt'); 
% data_y = dlmread('../data/test/bno_4/bnO_data_bno085_gyr_y.txt'); 
% data_z = dlmread('../data/test/bno_4/bnO_data_bno085_gyr_z.txt'); 
% data_draw=[data_x data_y data_z] ;
% data_sim_x= dlmread('../data/test/bno_4/bnO_data_bno085_sim_gyr_x.txt'); 
% data_sim_y= dlmread('../data/test/bno_4/bnO_data_bno085_sim_gyr_y.txt'); 
% data_sim_z= dlmread('../data/test/bno_4/bnO_data_bno085_sim_gyr_z.txt'); 
% data_sim_draw=[data_sim_x data_sim_y data_sim_z];
% loglog(dt, data_draw , 'r+');
% xlabel('time:sec');                
% loglog(dt, data_sim_draw , 'r-');
% 
% dt = dlmread('../data/test/bno_5/bnO_data_bno085_gyr_t.txt');         
% data_x = dlmread('../data/test/bno_5/bnO_data_bno085_gyr_x.txt'); 
% data_y = dlmread('../data/test/bno_5/bnO_data_bno085_gyr_y.txt'); 
% data_z = dlmread('../data/test/bno_5/bnO_data_bno085_gyr_z.txt'); 
% data_draw=[data_x data_y data_z] ;
% data_sim_x= dlmread('../data/test/bno_5/bnO_data_bno085_sim_gyr_x.txt'); 
% data_sim_y= dlmread('../data/test/bno_5/bnO_data_bno085_sim_gyr_y.txt'); 
% data_sim_z= dlmread('../data/test/bno_5/bnO_data_bno085_sim_gyr_z.txt'); 
% data_sim_draw=[data_sim_x data_sim_y data_sim_z];
% loglog(dt, data_draw , 'y+');
% xlabel('time:sec');                
% loglog(dt, data_sim_draw , 'y-');
% 
% dt = dlmread('../data/test/bno_6/bnO_data_bno085_gyr_t.txt');         
% data_x = dlmread('../data/test/bno_6/bnO_data_bno085_gyr_x.txt'); 
% data_y = dlmread('../data/test/bno_6/bnO_data_bno085_gyr_y.txt'); 
% data_z = dlmread('../data/test/bno_6/bnO_data_bno085_gyr_z.txt'); 
% data_draw=[data_x data_y data_z] ;
% data_sim_x= dlmread('../data/test/bno_6/bnO_data_bno085_sim_gyr_x.txt'); 
% data_sim_y= dlmread('../data/test/bno_6/bnO_data_bno085_sim_gyr_y.txt'); 
% data_sim_z= dlmread('../data/test/bno_6/bnO_data_bno085_sim_gyr_z.txt'); 
% data_sim_draw=[data_sim_x data_sim_y data_sim_z];
% loglog(dt, data_draw , 'c+');
% xlabel('time:sec');                
% loglog(dt, data_sim_draw , 'c-');
% 
% dt = dlmread('../data/test/bno_7/bnO_data_bno085_gyr_t.txt');         
% data_x = dlmread('../data/test/bno_7/bnO_data_bno085_gyr_x.txt'); 
% data_y = dlmread('../data/test/bno_7/bnO_data_bno085_gyr_y.txt'); 
% data_z = dlmread('../data/test/bno_7/bnO_data_bno085_gyr_z.txt'); 
% data_draw=[data_x data_y data_z] ;
% data_sim_x= dlmread('../data/test/bno_7/bnO_data_bno085_sim_gyr_x.txt'); 
% data_sim_y= dlmread('../data/test/bno_7/bnO_data_bno085_sim_gyr_y.txt'); 
% data_sim_z= dlmread('../data/test/bno_7/bnO_data_bno085_sim_gyr_z.txt'); 
% data_sim_draw=[data_sim_x data_sim_y data_sim_z];
% loglog(dt, data_draw , 'm+');
% xlabel('time:sec');                
% loglog(dt, data_sim_draw , 'm-');