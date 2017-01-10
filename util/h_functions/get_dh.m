function dh = get_dh(in1,in2,s,ds,in5,theta_begin,theta_end)
%GET_DH
%    DH = GET_DH(IN1,IN2,S,DS,IN5,THETA_BEGIN,THETA_END)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    05-Jan-2017 20:47:46

alpha1_1 = in5(1);
alpha1_2 = in5(5);
alpha1_3 = in5(9);
alpha1_4 = in5(13);
alpha1_5 = in5(17);
alpha1_6 = in5(21);
alpha2_1 = in5(2);
alpha2_2 = in5(6);
alpha2_3 = in5(10);
alpha2_4 = in5(14);
alpha2_5 = in5(18);
alpha2_6 = in5(22);
alpha3_1 = in5(3);
alpha3_2 = in5(7);
alpha3_3 = in5(11);
alpha3_4 = in5(15);
alpha3_5 = in5(19);
alpha3_6 = in5(23);
alpha4_1 = in5(4);
alpha4_2 = in5(8);
alpha4_3 = in5(12);
alpha4_4 = in5(16);
alpha4_5 = in5(20);
alpha4_6 = in5(24);
dq8 = in2(8,:);
dq9 = in2(9,:);
dq10 = in2(10,:);
dq11 = in2(11,:);
t2 = s.^2;
t3 = t2.^2;
t4 = s-1.0;
t5 = t4.^2;
t6 = t5.^2;
t7 = s.*2.0;
t8 = t7-2.0;
dh = [dq8.*(1.0./2.0)+dq9.*(1.0./2.0)+ds.*(alpha1_1.*t6.*5.0-alpha1_2.*t6.*5.0+alpha1_5.*t3.*5.0-alpha1_6.*t3.*5.0+alpha1_3.*t2.*t5.*3.0e1-alpha1_4.*t2.*t5.*3.0e1-alpha1_2.*s.*t4.*t5.*2.0e1+alpha1_5.*s.*t2.*t4.*2.0e1+alpha1_3.*s.*t4.*t5.*2.0e1-alpha1_4.*s.*t2.*t8.*1.0e1);dq10.*(1.0./2.0)+dq11.*(1.0./2.0)+ds.*(alpha2_1.*t6.*5.0-alpha2_2.*t6.*5.0+alpha2_5.*t3.*5.0-alpha2_6.*t3.*5.0+alpha2_3.*t2.*t5.*3.0e1-alpha2_4.*t2.*t5.*3.0e1-alpha2_2.*s.*t4.*t5.*2.0e1+alpha2_5.*s.*t2.*t4.*2.0e1+alpha2_3.*s.*t4.*t5.*2.0e1-alpha2_4.*s.*t2.*t8.*1.0e1);-dq8+dq9+ds.*(alpha3_1.*t6.*5.0-alpha3_2.*t6.*5.0+alpha3_5.*t3.*5.0-alpha3_6.*t3.*5.0+alpha3_3.*t2.*t5.*3.0e1-alpha3_4.*t2.*t5.*3.0e1-alpha3_2.*s.*t4.*t5.*2.0e1+alpha3_5.*s.*t2.*t4.*2.0e1+alpha3_3.*s.*t4.*t5.*2.0e1-alpha3_4.*s.*t2.*t8.*1.0e1);-dq10+dq11+ds.*(alpha4_1.*t6.*5.0-alpha4_2.*t6.*5.0+alpha4_5.*t3.*5.0-alpha4_6.*t3.*5.0+alpha4_3.*t2.*t5.*3.0e1-alpha4_4.*t2.*t5.*3.0e1-alpha4_2.*s.*t4.*t5.*2.0e1+alpha4_5.*s.*t2.*t4.*2.0e1+alpha4_3.*s.*t4.*t5.*2.0e1-alpha4_4.*s.*t2.*t8.*1.0e1)];
