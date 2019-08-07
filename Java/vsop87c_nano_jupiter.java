import static java.lang.Math.*;

public class vsop87c_nano_jupiter{
   static double jupiter_x_0_(double t){
      double jupiter_x_0=0.0;
      jupiter_x_0+=     5.19591755961 * cos( 0.59954672200 +      529.93478257810*t);
      jupiter_x_0+=     0.37839498798 * cos( 3.39164799011 +        0.24381748350*t);
      jupiter_x_0+=     0.12593400247 * cos( 0.94916456487 +     1059.62574767270*t);
      jupiter_x_0+=     0.01504469362 * cos( 0.72934997067 +      522.82123557730*t);
      jupiter_x_0+=     0.01476016965 * cos( 3.61748058581 +      537.04832957890*t);
      jupiter_x_0+=     0.00457751771 * cos( 1.29886948102 +     1589.31671276730*t);
      jupiter_x_0+=     0.00301186623 * cos( 5.17699571796 +        7.35736448430*t);
      jupiter_x_0+=     0.00381996183 * cos( 1.98605213956 +      102.84895673509*t);
      jupiter_x_0+=     0.00193179179 * cos( 5.02674864982 +      426.84200835950*t);
      jupiter_x_0+=     0.00148291722 * cos( 6.15618324076 +      110.45013870291*t);
      jupiter_x_0+=     0.00142171400 * cos( 5.56556633177 +      633.02755679670*t);
      jupiter_x_0+=     0.00133443745 * cos( 0.89287673636 +      213.54291292150*t);
      jupiter_x_0+=     0.00102719450 * cos( 6.17016418155 +     1052.51220067191*t);
      jupiter_x_0+=     0.00114122292 * cos( 0.01655163411 +     1162.71852189130*t);

      return jupiter_x_0;
   }

   static double jupiter_x_1_(double t){
      double jupiter_x_1=0.0;
      jupiter_x_1+=     0.01912556490 * cos( 4.23275123829 +        0.24381748350*t);
      jupiter_x_1+=     0.00634902259 * cos( 0.10706507632 +     1059.62574767270*t);
      jupiter_x_1+=     0.00600483021 * cos( 2.42939944495 +      522.82123557730*t);
      jupiter_x_1+=     0.00589005176 * cos( 1.91564604125 +      537.04832957890*t);
      jupiter_x_1=jupiter_x_1 * t;

      return jupiter_x_1;
   }

   static double jupiter_x_2_(double t){
      double jupiter_x_2=0.0;
      jupiter_x_2+=     0.00202462055 * cos( 2.16872090770 +      529.93478257810*t);
      jupiter_x_2+=     0.00132313738 * cos( 5.46375601476 +        0.24381748350*t);
      jupiter_x_2+=     0.00123752958 * cos( 4.12933545743 +      522.82123557730*t);
      jupiter_x_2+=     0.00121682952 * cos( 0.20529040863 +      537.04832957890*t);
      jupiter_x_2=jupiter_x_2 * t * t;

      return jupiter_x_2;
   }

   static double jupiter_x(double t){
      return jupiter_x_0_(t)+jupiter_x_1_(t)+jupiter_x_2_(t);
   }

   static double jupiter_y_0_(double t){
      double jupiter_y_0=0.0;
      jupiter_y_0+=     5.19591755961 * cos( 5.31193570238 +      529.93478257810*t);
      jupiter_y_0+=     0.37839498798 * cos( 1.82085166331 +        0.24381748350*t);
      jupiter_y_0+=     0.12593400247 * cos( 5.66155354525 +     1059.62574767270*t);
      jupiter_y_0+=     0.01504469362 * cos( 5.44173895105 +      522.82123557730*t);
      jupiter_y_0+=     0.01476016965 * cos( 2.04668425902 +      537.04832957890*t);
      jupiter_y_0+=     0.00457751771 * cos( 6.01125846140 +     1589.31671276730*t);
      jupiter_y_0+=     0.00301186623 * cos( 3.60619939116 +        7.35736448430*t);
      jupiter_y_0+=     0.00381996183 * cos( 3.55684846636 +      102.84895673509*t);
      jupiter_y_0+=     0.00193179179 * cos( 3.45595232302 +      426.84200835950*t);
      jupiter_y_0+=     0.00148291722 * cos( 4.58538691397 +      110.45013870291*t);
      jupiter_y_0+=     0.00142171400 * cos( 3.99477000498 +      633.02755679670*t);
      jupiter_y_0+=     0.00133443745 * cos( 5.60526571675 +      213.54291292150*t);
      jupiter_y_0+=     0.00102719450 * cos( 4.59936785476 +     1052.51220067191*t);
      jupiter_y_0+=     0.00114122292 * cos( 4.72894061449 +     1162.71852189130*t);

      return jupiter_y_0;
   }

   static double jupiter_y_1_(double t){
      double jupiter_y_1=0.0;
      jupiter_y_1+=     0.01912556490 * cos( 2.66195491149 +        0.24381748350*t);
      jupiter_y_1+=     0.00634902259 * cos( 4.81945405671 +     1059.62574767270*t);
      jupiter_y_1+=     0.00600483021 * cos( 0.85860311815 +      522.82123557730*t);
      jupiter_y_1+=     0.00589005176 * cos( 0.34484971445 +      537.04832957890*t);
      jupiter_y_1=jupiter_y_1 * t;

      return jupiter_y_1;
   }

   static double jupiter_y_2_(double t){
      double jupiter_y_2=0.0;
      jupiter_y_2+=     0.00202462055 * cos( 0.59792458091 +      529.93478257810*t);
      jupiter_y_2+=     0.00132313738 * cos( 3.89295968796 +        0.24381748350*t);
      jupiter_y_2+=     0.00123752958 * cos( 2.55853913064 +      522.82123557730*t);
      jupiter_y_2+=     0.00121682952 * cos( 4.91767938901 +      537.04832957890*t);
      jupiter_y_2=jupiter_y_2 * t * t;

      return jupiter_y_2;
   }

   static double jupiter_y(double t){
      return jupiter_y_0_(t)+jupiter_y_1_(t)+jupiter_y_2_(t);
   }

   static double jupiter_z_0_(double t){
      double jupiter_z_0=0.0;
      jupiter_z_0+=     0.11823100489 * cos( 3.55844646343 +      529.69096509460*t);
      jupiter_z_0+=     0.00859031952 * cos( 0.00000000000 +        0.00000000000*t);
      jupiter_z_0+=     0.00286562094 * cos( 3.90812238338 +     1059.38193018920*t);

      return jupiter_z_0;
   }

   static double jupiter_z_1_(double t){
      double jupiter_z_1=0.0;
      jupiter_z_1+=     0.00922338114 * cos( 5.70129376981 +      529.69096509460*t);
      jupiter_z_1=jupiter_z_1 * t;

      return jupiter_z_1;
   }

   static double jupiter_z(double t){
      return jupiter_z_0_(t)+jupiter_z_1_(t);
   }

}
