import static java.lang.Math.*;

public class vsop87d_milli_earth{
   static double earth_l_0_(double t){
      double earth_l_0=0.0;
      earth_l_0+=     1.75347045673 * cos( 0.00000000000 +        0.00000000000*t);
      earth_l_0+=     0.03341656456 * cos( 4.66925680417 +     6283.07584999140*t);
      earth_l_0+=     0.00034894275 * cos( 4.62610241759 +    12566.15169998280*t);
      earth_l_0+=     0.00003417571 * cos( 2.82886579606 +        3.52311834900*t);
      earth_l_0+=     0.00003497056 * cos( 2.74411800971 +     5753.38488489680*t);
      earth_l_0+=     0.00003135896 * cos( 3.62767041758 +    77713.77146812050*t);
      earth_l_0+=     0.00002676218 * cos( 4.41808351397 +     7860.41939243920*t);
      earth_l_0+=     0.00002342687 * cos( 6.13516237631 +     3930.20969621960*t);
      earth_l_0+=     0.00001273166 * cos( 2.03709655772 +      529.69096509460*t);
      earth_l_0+=     0.00001324292 * cos( 0.74246356352 +    11506.76976979360*t);
      earth_l_0+=     0.00001199167 * cos( 1.10962944315 +     1577.34354244780*t);

      return earth_l_0;
   }

   static double earth_l_1_(double t){
      double earth_l_1=0.0;
      earth_l_1+=  6283.31966747491 * cos( 0.00000000000 +        0.00000000000*t);
      earth_l_1+=     0.00206058863 * cos( 2.67823455584 +     6283.07584999140*t);
      earth_l_1+=     0.00004303430 * cos( 2.63512650414 +    12566.15169998280*t);
      earth_l_1=earth_l_1 * t;

      return earth_l_1;
   }

   static double earth_l_2_(double t){
      double earth_l_2=0.0;
      earth_l_2+=     0.00052918870 * cos( 0.00000000000 +        0.00000000000*t);
      earth_l_2+=     0.00008719837 * cos( 1.07209665242 +     6283.07584999140*t);
      earth_l_2=earth_l_2 * t * t;

      return earth_l_2;
   }

   static double earth_l(double t){
      return earth_l_0_(t)+earth_l_1_(t)+earth_l_2_(t);
   }

   static double earth_b(double t){
      return 0;
   }

   static double earth_r_0_(double t){
      double earth_r_0=0.0;
      earth_r_0+=     1.00013988799 * cos( 0.00000000000 +        0.00000000000*t);
      earth_r_0+=     0.01670699626 * cos( 3.09846350771 +     6283.07584999140*t);
      earth_r_0+=     0.00013956023 * cos( 3.05524609620 +    12566.15169998280*t);
      earth_r_0+=     0.00003083720 * cos( 5.19846674381 +    77713.77146812050*t);
      earth_r_0+=     0.00001628461 * cos( 1.17387749012 +     5753.38488489680*t);
      earth_r_0+=     0.00001575568 * cos( 2.84685245825 +     7860.41939243920*t);

      return earth_r_0;
   }

   static double earth_r_1_(double t){
      double earth_r_1=0.0;
      earth_r_1+=     0.00103018608 * cos( 1.10748969588 +     6283.07584999140*t);
      earth_r_1+=     0.00001721238 * cos( 1.06442301418 +    12566.15169998280*t);
      earth_r_1=earth_r_1 * t;

      return earth_r_1;
   }

   static double earth_r_2_(double t){
      double earth_r_2=0.0;
      earth_r_2+=     0.00004359385 * cos( 5.78455133738 +     6283.07584999140*t);
      earth_r_2=earth_r_2 * t * t;

      return earth_r_2;
   }

   static double earth_r(double t){
      return earth_r_0_(t)+earth_r_1_(t)+earth_r_2_(t);
   }

}
