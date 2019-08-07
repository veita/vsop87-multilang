import static java.lang.Math.*;

public class vsop87b_milli_earth{
   static double earth_l_0_(double t){
      double earth_l_0=0.0;
      earth_l_0+=     1.75347045673 * cos( 0.00000000000 +        0.00000000000*t);
      earth_l_0+=     0.03341656453 * cos( 4.66925680415 +     6283.07584999140*t);
      earth_l_0+=     0.00034894275 * cos( 4.62610242189 +    12566.15169998280*t);
      earth_l_0+=     0.00003417572 * cos( 2.82886579754 +        3.52311834900*t);
      earth_l_0+=     0.00003497056 * cos( 2.74411783405 +     5753.38488489680*t);
      earth_l_0+=     0.00003135899 * cos( 3.62767041756 +    77713.77146812050*t);
      earth_l_0+=     0.00002676218 * cos( 4.41808345438 +     7860.41939243920*t);
      earth_l_0+=     0.00002342691 * cos( 6.13516214446 +     3930.20969621960*t);
      earth_l_0+=     0.00001273165 * cos( 2.03709657878 +      529.69096509460*t);
      earth_l_0+=     0.00001324294 * cos( 0.74246341673 +    11506.76976979360*t);
      earth_l_0+=     0.00001199167 * cos( 1.10962946234 +     1577.34354244780*t);

      return earth_l_0;
   }

   static double earth_l_1_(double t){
      double earth_l_1=0.0;
      earth_l_1+=  6283.07584999140 * cos( 0.00000000000 +        0.00000000000*t);
      earth_l_1+=     0.00206058863 * cos( 2.67823455808 +     6283.07584999140*t);
      earth_l_1+=     0.00004303419 * cos( 2.63512233481 +    12566.15169998280*t);
      earth_l_1=earth_l_1 * t;

      return earth_l_1;
   }

   static double earth_l_2_(double t){
      double earth_l_2=0.0;
      earth_l_2+=     0.00008721859 * cos( 1.07253635559 +     6283.07584999140*t);
      earth_l_2=earth_l_2 * t * t;

      return earth_l_2;
   }

   static double earth_l(double t){
      return earth_l_0_(t)+earth_l_1_(t)+earth_l_2_(t);
   }

   static double earth_b_1_(double t){
      double earth_b_1=0.0;
      earth_b_1+=     0.00227777722 * cos( 3.41376620530 +     6283.07584999140*t);
      earth_b_1+=     0.00003805678 * cos( 3.37063423795 +    12566.15169998280*t);
      earth_b_1+=     0.00003619589 * cos( 0.00000000000 +        0.00000000000*t);
      earth_b_1=earth_b_1 * t;

      return earth_b_1;
   }

   static double earth_b_2_(double t){
      double earth_b_2=0.0;
      earth_b_2+=     0.00009721424 * cos( 5.15192809920 +     6283.07584999140*t);
      earth_b_2=earth_b_2 * t * t;

      return earth_b_2;
   }

   static double earth_b(double t){
      return earth_b_1_(t)+earth_b_2_(t);
   }

   static double earth_r_0_(double t){
      double earth_r_0=0.0;
      earth_r_0+=     1.00013988784 * cos( 0.00000000000 +        0.00000000000*t);
      earth_r_0+=     0.01670699632 * cos( 3.09846350258 +     6283.07584999140*t);
      earth_r_0+=     0.00013956024 * cos( 3.05524609456 +    12566.15169998280*t);
      earth_r_0+=     0.00003083720 * cos( 5.19846674381 +    77713.77146812050*t);
      earth_r_0+=     0.00001628463 * cos( 1.17387558054 +     5753.38488489680*t);
      earth_r_0+=     0.00001575572 * cos( 2.84685214877 +     7860.41939243920*t);

      return earth_r_0;
   }

   static double earth_r_1_(double t){
      double earth_r_1=0.0;
      earth_r_1+=     0.00103018607 * cos( 1.10748968172 +     6283.07584999140*t);
      earth_r_1+=     0.00001721238 * cos( 1.06442300386 +    12566.15169998280*t);
      earth_r_1=earth_r_1 * t;

      return earth_r_1;
   }

   static double earth_r_2_(double t){
      double earth_r_2=0.0;
      earth_r_2+=     0.00004359385 * cos( 5.78455133808 +     6283.07584999140*t);
      earth_r_2=earth_r_2 * t * t;

      return earth_r_2;
   }

   static double earth_r(double t){
      return earth_r_0_(t)+earth_r_1_(t)+earth_r_2_(t);
   }

}
