clear 
close all

dt = dlmread('../data/data_gx4_acc_t.txt');         
data_x = dlmread('../data/data_gx4_acc_x.txt'); 
data_y= dlmread('../data/data_gx4_acc_y.txt'); 
data_z = dlmread('../data/data_gx4_acc_z.txt'); 
data_draw=[data_x data_y data_z] ;

data_sim_x= dlmread('../data/data_gx4_sim_acc_x.txt'); 
data_sim_y= dlmread('../data/data_gx4_sim_acc_y.txt'); 
data_sim_z= dlmread('../data/data_gx4_sim_acc_z.txt'); 
data_sim_draw=[data_sim_x data_sim_y data_sim_z] ;


figure
loglog(dt, data_x , 'r-');
loglog(dt, data_y , 'r+');
loglog(dt, data_z , 'ro');

%loglog(dt, data_draw , 'r+');
% loglog(dt, data_sim_draw , '-');
xlabel('time:sec');                
ylabel('Sigma:(m/s/s)/h');             
% legend('x','y','z');      
grid on;                           
hold on;                           
%loglog(dt, data_sim_draw , 'r-');

% dt = dlmread('../data/data_BMI160_acc_t.txt');         
% data_x = dlmread('../data/data_BMI160_acc_x.txt'); 
% data_y = dlmread('../data/data_BMI160_acc_y.txt'); 
% data_z = dlmread('../data/data_BMI160_acc_z.txt'); 
% data_draw=[data_x data_y data_z] ;
% data_sim_x= dlmread('../data/data_BMI160_sim_acc_x.txt'); 
% data_sim_y= dlmread('../data/data_BMI160_sim_acc_y.txt'); 
% data_sim_z= dlmread('../data/data_BMI160_sim_acc_z.txt'); 
% data_sim_draw=[data_sim_x data_sim_y data_sim_z] ;
% loglog(dt, data_draw , '-');
% xlabel('time:sec');
% loglog(dt, data_sim_draw , '-');


dt = dlmread('../data/data_16448_acc_t.txt');         
data_x = dlmread('../data/data_16448_acc_x.txt'); 
data_y = dlmread('../data/data_16448_acc_y.txt'); 
data_z = dlmread('../data/data_16448_acc_z.txt'); 
data_draw=[data_x data_y data_z] ;
data_sim_x= dlmread('../data/data_16448_sim_acc_x.txt'); 
data_sim_y= dlmread('../data/data_16448_sim_acc_y.txt'); 
data_sim_z= dlmread('../data/data_16448_sim_acc_z.txt'); 
data_sim_draw=[data_sim_x data_sim_y data_sim_z] ;
%loglog(dt, data_draw , 'b+');
loglog(dt, data_x , 'c-');
loglog(dt, data_y , 'c+');
loglog(dt, data_z , 'co');

xlabel('time:sec');                
%loglog(dt, data_sim_draw , 'b-');

% dt = dlmread('../data/data_A3_acc_t.txt');         
% data_x = dlmread('../data/data_A3_acc_x.txt'); 
% data_y = dlmread('../data/data_A3_acc_y.txt'); 
% data_z = dlmread('../data/data_A3_acc_z.txt'); 
% data_draw=[data_x data_y data_z] ;
% data_sim_x= dlmread('../data/data_A3_sim_acc_x.txt'); 
% data_sim_y= dlmread('../data/data_A3_sim_acc_y.txt'); 
% data_sim_z= dlmread('../data/data_A3_sim_acc_z.txt'); 
% data_sim_draw=[data_sim_x data_sim_y data_sim_z] ;
% loglog(dt, data_draw , 'g+');
% xlabel('time:sec');                
% loglog(dt, data_sim_draw , 'g-');
% 
% dt = dlmread('../data/data_N3_acc_t.txt');         
% data_x = dlmread('../data/data_N3_acc_x.txt'); 
% data_y = dlmread('../data/data_N3_acc_y.txt'); 
% data_z = dlmread('../data/data_N3_acc_z.txt'); 
% data_draw=[data_x data_y data_z] ;
% data_sim_x= dlmread('../data/data_N3_sim_acc_x.txt'); 
% data_sim_y= dlmread('../data/data_N3_sim_acc_y.txt'); 
% data_sim_z= dlmread('../data/data_N3_sim_acc_z.txt'); 
% data_sim_draw=[data_sim_x data_sim_y data_sim_z] ;
% loglog(dt, data_draw , 'k+');
% xlabel('time:sec');                
% loglog(dt, data_sim_draw , 'k-');


dt = dlmread('../data/data_xsens_acc_t.txt');         
data_x = dlmread('../data/data_xsens_acc_x.txt'); 
data_y = dlmread('../data/data_xsens_acc_y.txt'); 
data_z = dlmread('../data/data_xsens_acc_z.txt'); 
data_draw=[data_x data_y data_z];
data_sim_x= dlmread('../data/data_xsens_sim_acc_x.txt'); 
data_sim_y= dlmread('../data/data_xsens_sim_acc_y.txt'); 
data_sim_z= dlmread('../data/data_xsens_sim_acc_z.txt'); 
data_sim_draw=[data_sim_x data_sim_y data_sim_z];
%loglog(dt, data_draw , 'o');
loglog(dt, data_x , 'y-');
loglog(dt, data_y , 'y+');
loglog(dt, data_z , 'yo');
xlabel('time:sec');                
%loglog(dt, data_sim_draw , '-');

%personal data
dt = dlmread('../data/test/xsens_8/testdata_xsens_acc_t.txt');         
data_x = dlmread('../data/test/xsens_8/testdata_xsens_acc_x.txt'); 
data_y = dlmread('../data/test/xsens_8/testdata_xsens_acc_y.txt'); 
data_z = dlmread('../data/test/xsens_8/testdata_xsens_acc_z.txt'); 
data_draw=[data_x data_y data_z] ;
data_sim_x= dlmread('../data/test/xsens_8/testdata_xsens_sim_acc_x.txt'); 
data_sim_y= dlmread('../data/test/xsens_8/testdata_xsens_sim_acc_y.txt'); 
data_sim_z= dlmread('../data/test/xsens_8/testdata_xsens_sim_acc_z.txt'); 
data_sim_draw=[data_sim_x data_sim_y data_sim_z] ;
loglog(dt, data_x , 'm-');
loglog(dt, data_y , 'm+');
loglog(dt, data_z , 'mo');
%loglog(dt, data_draw , 'k+');
xlabel('group averaging size (sec)');                
%loglog(dt, data_sim_draw , 'k-');

dt = dlmread('../data/test/bno_8/bnO_data_bno085_acc_t.txt');         
data_x = dlmread('../data/test/bno_8/bnO_data_bno085_acc_x.txt'); 
data_y = dlmread('../data/test/bno_8/bnO_data_bno085_acc_y.txt'); 
data_z = dlmread('../data/test/bno_8/bnO_data_bno085_acc_z.txt'); 
data_draw=[data_x data_y data_z] ;
data_sim_x= dlmread('../data/test/bno_8/bnO_data_bno085_sim_acc_x.txt'); 
data_sim_y= dlmread('../data/test/bno_8/bnO_data_bno085_sim_acc_y.txt'); 
data_sim_z= dlmread('../data/test/bno_8/bnO_data_bno085_sim_acc_z.txt'); 
data_sim_draw=[data_sim_x data_sim_y data_sim_z];
loglog(dt, data_x , 'b-');
loglog(dt, data_y , 'b+');
loglog(dt, data_z , 'bo');
%loglog(dt, data_draw , 'b+');
xlabel('group averaging size (sec)');                
%loglog(dt, data_sim_draw , 'b-');
