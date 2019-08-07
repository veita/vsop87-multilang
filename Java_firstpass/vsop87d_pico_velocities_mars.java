import static java.lang.Math.*;

public class vsop87d_pico_velocities_mars{
   static double mars_l(double t){
      double exp=0.0;
      double mars_l_0=0.0;
      exp=0;
      mars_l_0+=-pow(t,exp)*     6.20347711583*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      mars_l_0+=-pow(t,exp)*     0.18656368100*    3340.61242669980*sin( 5.05037100303 +     3340.61242669980*t);
      mars_l_0+=-pow(t,exp)*     0.01108216792*    6681.22485339960*sin( 5.40099836958 +     6681.22485339960*t);

      double mars_l_1=0.0;
      exp=1;
      mars_l_1+=pow(t,exp-1)*exp*  3340.85627474342*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*  3340.85627474342*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      mars_l_1+=pow(t,exp-1)*exp*     0.01458227051*cos( 3.60426053609 +     3340.61242669980*t)-pow(t,exp)*     0.01458227051*    3340.61242669980*sin( 3.60426053609 +     3340.61242669980*t);

      return mars_l_0+mars_l_1;
   }

   static double mars_b(double t){
      double exp=0.0;
      double mars_b_0=0.0;
      exp=0;
      mars_b_0+=-pow(t,exp)*     0.03197134986*    3340.61242669980*sin( 3.76832042432 +     3340.61242669980*t);

      return mars_b_0;
   }

   static double mars_r(double t){
      double exp=0.0;
      double mars_r_0=0.0;
      exp=0;
      mars_r_0+=-pow(t,exp)*     1.53033488276*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      mars_r_0+=-pow(t,exp)*     0.14184953153*    3340.61242669980*sin( 3.47971283519 +     3340.61242669980*t);

      double mars_r_1=0.0;
      exp=1;
      mars_r_1+=pow(t,exp-1)*exp*     0.01107433340*cos( 2.03250524950 +     3340.61242669980*t)-pow(t,exp)*     0.01107433340*    3340.61242669980*sin( 2.03250524950 +     3340.61242669980*t);

      return mars_r_0+mars_r_1;
   }

}
