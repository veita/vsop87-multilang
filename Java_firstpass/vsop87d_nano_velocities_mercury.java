import static java.lang.Math.*;

public class vsop87d_nano_velocities_mercury{
   static double mercury_l(double t){
      double exp=0.0;
      double mercury_l_0=0.0;
      exp=0;
      mercury_l_0+=-pow(t,exp)*     4.40250710144*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      mercury_l_0+=-pow(t,exp)*     0.40989414976*   26087.90314157420*sin( 1.48302034194 +    26087.90314157420*t);
      mercury_l_0+=-pow(t,exp)*     0.05046294199*   52175.80628314840*sin( 4.47785489540 +    52175.80628314840*t);
      mercury_l_0+=-pow(t,exp)*     0.00855346843*   78263.70942472259*sin( 1.16520322351 +    78263.70942472259*t);
      mercury_l_0+=-pow(t,exp)*     0.00165590362*  104351.61256629678*sin( 4.11969163181 +   104351.61256629678*t);

      double mercury_l_1=0.0;
      exp=1;
      mercury_l_1+=pow(t,exp-1)*exp* 26088.14706222746*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)* 26088.14706222746*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      mercury_l_1+=pow(t,exp-1)*exp*     0.01126007832*cos( 6.21703970996 +    26087.90314157420*t)-pow(t,exp)*     0.01126007832*   26087.90314157420*sin( 6.21703970996 +    26087.90314157420*t);
      mercury_l_1+=pow(t,exp-1)*exp*     0.00303471395*cos( 3.05565472363 +    52175.80628314840*t)-pow(t,exp)*     0.00303471395*   52175.80628314840*sin( 3.05565472363 +    52175.80628314840*t);

      return mercury_l_0+mercury_l_1;
   }

   static double mercury_b(double t){
      double exp=0.0;
      double mercury_b_0=0.0;
      exp=0;
      mercury_b_0+=-pow(t,exp)*     0.11737528962*   26087.90314157420*sin( 1.98357498767 +    26087.90314157420*t);
      mercury_b_0+=-pow(t,exp)*     0.02388076996*   52175.80628314840*sin( 5.03738959685 +    52175.80628314840*t);
      mercury_b_0+=-pow(t,exp)*     0.01222839532*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      mercury_b_0+=-pow(t,exp)*     0.00543251810*   78263.70942472259*sin( 1.79644363963 +    78263.70942472259*t);
      mercury_b_0+=-pow(t,exp)*     0.00129778770*  104351.61256629678*sin( 4.83232503961 +   104351.61256629678*t);

      double mercury_b_1=0.0;
      exp=1;
      mercury_b_1+=pow(t,exp-1)*exp*     0.00429151362*cos( 3.50169780393 +    26087.90314157420*t)-pow(t,exp)*     0.00429151362*   26087.90314157420*sin( 3.50169780393 +    26087.90314157420*t);
      mercury_b_1+=pow(t,exp-1)*exp*     0.00146233668*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00146233668*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);

      return mercury_b_0+mercury_b_1;
   }

   static double mercury_r(double t){
      double exp=0.0;
      double mercury_r_0=0.0;
      exp=0;
      mercury_r_0+=-pow(t,exp)*     0.39528271652*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      mercury_r_0+=-pow(t,exp)*     0.07834131817*   26087.90314157420*sin( 6.19233722599 +    26087.90314157420*t);
      mercury_r_0+=-pow(t,exp)*     0.00795525557*   52175.80628314840*sin( 2.95989690096 +    52175.80628314840*t);
      mercury_r_0+=-pow(t,exp)*     0.00121281763*   78263.70942472259*sin( 6.01064153805 +    78263.70942472259*t);

      double mercury_r_1=0.0;
      exp=1;
      mercury_r_1+=pow(t,exp-1)*exp*     0.00217347739*cos( 4.65617158663 +    26087.90314157420*t)-pow(t,exp)*     0.00217347739*   26087.90314157420*sin( 4.65617158663 +    26087.90314157420*t);

      return mercury_r_0+mercury_r_1;
   }

}
