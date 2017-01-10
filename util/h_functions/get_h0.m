function h0 = get_h0(in1,in2,in3,theta_begin,theta_end)
%GET_H0
%    H0 = GET_H0(IN1,IN2,IN3,THETA_BEGIN,THETA_END)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    10-Jan-2017 16:39:22

q8 = in1(8,:);
q9 = in1(9,:);
q10 = in1(10,:);
q11 = in1(11,:);
h0 = [q8.*(1.0./2.0)+q9.*(1.0./2.0);q10.*(1.0./2.0)+q11.*(1.0./2.0);-q8+q9;-q10+q11];
