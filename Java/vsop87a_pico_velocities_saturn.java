import static java.lang.Math.*;

public class vsop87a_pico_velocities_saturn{
   static double saturn_x_0_(double t){
      double saturn_x_0=0.0;
      double exp=0;
      saturn_x_0+=-pow(t,exp)*     9.51638335797*     213.29909543800*sin( 0.87441380794 +      213.29909543800*t);
      saturn_x_0+=-pow(t,exp)*     0.26412374238*     426.59819087600*sin( 0.12390892620 +      426.59819087600*t);
      saturn_x_0+=-pow(t,exp)*     0.06760430339*     206.18554843720*sin( 4.16767145778 +      206.18554843720*t);
      saturn_x_0+=-pow(t,exp)*     0.06624260115*     220.41264243880*sin( 0.75094737780 +      220.41264243880*t);
      saturn_x_0+=-pow(t,exp)*     0.04244797817*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      saturn_x_0+=-pow(t,exp)*     0.02336340488*       7.11354700080*sin( 2.02227784673 +        7.11354700080*t);
      saturn_x_0+=-pow(t,exp)*     0.01255372247*     110.20632121940*sin( 2.17338917731 +      110.20632121940*t);
      saturn_x_0+=-pow(t,exp)*     0.01115684467*     419.48464387520*sin( 3.15686878377 +      419.48464387520*t);
      saturn_x_0+=-pow(t,exp)*     0.01097683232*     639.89728631400*sin( 5.65753337256 +      639.89728631400*t);

      return saturn_x_0;
   }

   static double saturn_x_1_(double t){
      double saturn_x_1=0.0;
      double exp=1;
      saturn_x_1+=pow(t,exp-1)*exp*     0.07575103962*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.07575103962*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      saturn_x_1+=pow(t,exp-1)*exp*     0.03085041716*cos( 4.27565749128 +      426.59819087600*t)-pow(t,exp)*     0.03085041716*     426.59819087600*sin( 4.27565749128 +      426.59819087600*t);
      saturn_x_1+=pow(t,exp-1)*exp*     0.02714918399*cos( 5.85229412397 +      206.18554843720*t)-pow(t,exp)*     0.02714918399*     206.18554843720*sin( 5.85229412397 +      206.18554843720*t);
      saturn_x_1+=pow(t,exp-1)*exp*     0.02643100909*cos( 5.33291950584 +      220.41264243880*t)-pow(t,exp)*     0.02643100909*     220.41264243880*sin( 5.33291950584 +      220.41264243880*t);

      return saturn_x_1;
   }

   static double saturn_x(double t){
      return saturn_x_0_(t)+saturn_x_1_(t);
   }

   static double saturn_y_0_(double t){
      double saturn_y_0=0.0;
      double exp=0;
      saturn_y_0+=-pow(t,exp)*     9.52986882699*     213.29909543800*sin( 5.58600556665 +      213.29909543800*t);
      saturn_y_0+=-pow(t,exp)*     0.79387988806*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      saturn_y_0+=-pow(t,exp)*     0.26441781302*     426.59819087600*sin( 4.83528061849 +      426.59819087600*t);
      saturn_y_0+=-pow(t,exp)*     0.06916653915*     206.18554843720*sin( 2.55279408706 +      206.18554843720*t);
      saturn_y_0+=-pow(t,exp)*     0.06633570703*     220.41264243880*sin( 5.46258848288 +      220.41264243880*t);
      saturn_y_0+=-pow(t,exp)*     0.02345609742*       7.11354700080*sin( 0.44652132519 +        7.11354700080*t);
      saturn_y_0+=-pow(t,exp)*     0.01183874652*     419.48464387520*sin( 1.34638298371 +      419.48464387520*t);
      saturn_y_0+=-pow(t,exp)*     0.01245790434*     110.20632121940*sin( 0.60367177975 +      110.20632121940*t);
      saturn_y_0+=-pow(t,exp)*     0.01098751131*     639.89728631400*sin( 4.08608782813 +      639.89728631400*t);

      return saturn_y_0;
   }

   static double saturn_y_1_(double t){
      double saturn_y_1=0.0;
      double exp=1;
      saturn_y_1+=pow(t,exp-1)*exp*     0.05373889135*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.05373889135*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      saturn_y_1+=pow(t,exp-1)*exp*     0.03090575152*cos( 2.70346890906 +      426.59819087600*t)-pow(t,exp)*     0.03090575152*     426.59819087600*sin( 2.70346890906 +      426.59819087600*t);
      saturn_y_1+=pow(t,exp-1)*exp*     0.02741594312*cos( 4.26667636015 +      206.18554843720*t)-pow(t,exp)*     0.02741594312*     206.18554843720*sin( 4.26667636015 +      206.18554843720*t);
      saturn_y_1+=pow(t,exp-1)*exp*     0.02647489677*cos( 3.76132298889 +      220.41264243880*t)-pow(t,exp)*     0.02647489677*     220.41264243880*sin( 3.76132298889 +      220.41264243880*t);

      return saturn_y_1;
   }

   static double saturn_y(double t){
      return saturn_y_0_(t)+saturn_y_1_(t);
   }

   static double saturn_z_0_(double t){
      double saturn_z_0=0.0;
      double exp=0;
      saturn_z_0+=-pow(t,exp)*     0.41356950940*     213.29909543800*sin( 3.60234142982 +      213.29909543800*t);
      saturn_z_0+=-pow(t,exp)*     0.01148283576*     426.59819087600*sin( 2.85128367469 +      426.59819087600*t);
      saturn_z_0+=-pow(t,exp)*     0.01214249867*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

      return saturn_z_0;
   }

   static double saturn_z_1_(double t){
      double saturn_z_1=0.0;
      double exp=1;
      saturn_z_1+=pow(t,exp-1)*exp*     0.01906503283*cos( 4.94544746116 +      213.29909543800*t)-pow(t,exp)*     0.01906503283*     213.29909543800*sin( 4.94544746116 +      213.29909543800*t);

      return saturn_z_1;
   }

   static double saturn_z(double t){
      return saturn_z_0_(t)+saturn_z_1_(t);
   }

}
