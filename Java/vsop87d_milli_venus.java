import static java.lang.Math.*;

public class vsop87d_milli_venus{
   static double venus_l_0_(double t){
      double venus_l_0=0.0;
      venus_l_0+=     3.17614666774 * cos( 0.00000000000 +        0.00000000000*t);
      venus_l_0+=     0.01353968419 * cos( 5.59313319619 +    10213.28554621100*t);
      venus_l_0+=     0.00089891645 * cos( 5.30650048468 +    20426.57109242200*t);
      venus_l_0+=     0.00005477201 * cos( 4.41630652531 +     7860.41939243920*t);
      venus_l_0+=     0.00003455732 * cos( 2.69964470778 +    11790.62908865880*t);
      venus_l_0+=     0.00002372061 * cos( 2.99377539568 +     3930.20969621960*t);
      venus_l_0+=     0.00001317108 * cos( 5.18668219093 +       26.29831979980*t);
      venus_l_0+=     0.00001664069 * cos( 4.25018935030 +     1577.34354244780*t);
      venus_l_0+=     0.00001438322 * cos( 4.15745043958 +     9683.59458111640*t);
      venus_l_0+=     0.00001200521 * cos( 6.15357115319 +    30639.85663863300*t);

      return venus_l_0;
   }

   static double venus_l_1_(double t){
      double venus_l_1=0.0;
      venus_l_1+= 10213.52943052898 * cos( 0.00000000000 +        0.00000000000*t);
      venus_l_1+=     0.00095707712 * cos( 2.46424448979 +    10213.28554621100*t);
      venus_l_1+=     0.00014444977 * cos( 0.51624564679 +    20426.57109242200*t);
      venus_l_1=venus_l_1 * t;

      return venus_l_1;
   }

   static double venus_l_2_(double t){
      double venus_l_2=0.0;
      venus_l_2+=     0.00054127076 * cos( 0.00000000000 +        0.00000000000*t);
      venus_l_2+=     0.00003891460 * cos( 0.34514360047 +    10213.28554621100*t);
      venus_l_2+=     0.00001337880 * cos( 2.02011286082 +    20426.57109242200*t);
      venus_l_2=venus_l_2 * t * t;

      return venus_l_2;
   }

   static double venus_l(double t){
      return venus_l_0_(t)+venus_l_1_(t)+venus_l_2_(t);
   }

   static double venus_b_0_(double t){
      double venus_b_0=0.0;
      venus_b_0+=     0.05923638472 * cos( 0.26702775813 +    10213.28554621100*t);
      venus_b_0+=     0.00040107978 * cos( 1.14737178106 +    20426.57109242200*t);
      venus_b_0+=     0.00032814918 * cos( 3.14159265359 +        0.00000000000*t);
      venus_b_0+=     0.00001011392 * cos( 1.08946123021 +    30639.85663863300*t);

      return venus_b_0;
   }

   static double venus_b_1_(double t){
      double venus_b_1=0.0;
      venus_b_1+=     0.00513347602 * cos( 1.80364310797 +    10213.28554621100*t);
      venus_b_1+=     0.00004380100 * cos( 3.38615711591 +    20426.57109242200*t);
      venus_b_1=venus_b_1 * t;

      return venus_b_1;
   }

   static double venus_b_2_(double t){
      double venus_b_2=0.0;
      venus_b_2+=     0.00022377665 * cos( 3.38509143877 +    10213.28554621100*t);
      venus_b_2=venus_b_2 * t * t;

      return venus_b_2;
   }

   static double venus_b(double t){
      return venus_b_0_(t)+venus_b_1_(t)+venus_b_2_(t);
   }

   static double venus_r_0_(double t){
      double venus_r_0=0.0;
      venus_r_0+=     0.72334820905 * cos( 0.00000000000 +        0.00000000000*t);
      venus_r_0+=     0.00489824185 * cos( 4.02151832268 +    10213.28554621100*t);
      venus_r_0+=     0.00001658058 * cos( 4.90206728012 +    20426.57109242200*t);
      venus_r_0+=     0.00001632093 * cos( 2.84548851892 +     7860.41939243920*t);
      venus_r_0+=     0.00001378048 * cos( 1.12846590600 +    11790.62908865880*t);

      return venus_r_0;
   }

   static double venus_r_1_(double t){
      double venus_r_1=0.0;
      venus_r_1+=     0.00034551039 * cos( 0.89198710598 +    10213.28554621100*t);
      venus_r_1=venus_r_1 * t;

      return venus_r_1;
   }

   static double venus_r_2_(double t){
      double venus_r_2=0.0;
      venus_r_2+=     0.00001406587 * cos( 5.06366395190 +    10213.28554621100*t);
      venus_r_2=venus_r_2 * t * t;

      return venus_r_2;
   }

   static double venus_r(double t){
      return venus_r_0_(t)+venus_r_1_(t)+venus_r_2_(t);
   }

}
