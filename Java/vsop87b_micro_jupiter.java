import static java.lang.Math.*;

public class vsop87b_micro_jupiter{
   static double jupiter_l_0_(double t){
      double jupiter_l_0=0.0;
      jupiter_l_0+=     0.59954691494 * cos( 0.00000000000 +        0.00000000000*t);
      jupiter_l_0+=     0.09695898719 * cos( 5.06191793158 +      529.69096509460*t);
      jupiter_l_0+=     0.00573610142 * cos( 1.44406205629 +        7.11354700080*t);
      jupiter_l_0+=     0.00306389205 * cos( 5.41734730184 +     1059.38193018920*t);
      jupiter_l_0+=     0.00097178296 * cos( 4.14264726552 +      632.78373931320*t);
      jupiter_l_0+=     0.00072903078 * cos( 3.64042916389 +      522.57741809380*t);
      jupiter_l_0+=     0.00064263975 * cos( 3.41145165351 +      103.09277421860*t);
      jupiter_l_0+=     0.00039806064 * cos( 2.29376740788 +      419.48464387520*t);
      jupiter_l_0+=     0.00038857767 * cos( 1.27231755835 +      316.39186965660*t);
      jupiter_l_0+=     0.00027964629 * cos( 1.78454591820 +      536.80451209540*t);
      jupiter_l_0+=     0.00013589730 * cos( 5.77481040790 +     1589.07289528380*t);

      return jupiter_l_0;
   }

   static double jupiter_l_1_(double t){
      double jupiter_l_1=0.0;
      jupiter_l_1+=   529.69096508814 * cos( 0.00000000000 +        0.00000000000*t);
      jupiter_l_1+=     0.00489503243 * cos( 4.22082939470 +      529.69096509460*t);
      jupiter_l_1+=     0.00228917222 * cos( 6.02646855621 +        7.11354700080*t);
      jupiter_l_1+=     0.00030099479 * cos( 4.54540782858 +     1059.38193018920*t);
      jupiter_l_1+=     0.00020720920 * cos( 5.45943156902 +      522.57741809380*t);
      jupiter_l_1+=     0.00012103653 * cos( 0.16994816098 +      536.80451209540*t);
      jupiter_l_1=jupiter_l_1 * t;

      return jupiter_l_1;
   }

   static double jupiter_l_2_(double t){
      double jupiter_l_2=0.0;
      jupiter_l_2+=     0.00047233601 * cos( 4.32148536482 +        7.11354700080*t);
      jupiter_l_2+=     0.00030649436 * cos( 2.92977788700 +      529.69096509460*t);
      jupiter_l_2+=     0.00014837605 * cos( 3.14159265359 +        0.00000000000*t);
      jupiter_l_2=jupiter_l_2 * t * t;

      return jupiter_l_2;
   }

   static double jupiter_l(double t){
      return jupiter_l_0_(t)+jupiter_l_1_(t)+jupiter_l_2_(t);
   }

   static double jupiter_b_0_(double t){
      double jupiter_b_0=0.0;
      jupiter_b_0+=     0.02268615702 * cos( 3.55852606721 +      529.69096509460*t);
      jupiter_b_0+=     0.00109971634 * cos( 3.90809347197 +     1059.38193018920*t);
      jupiter_b_0+=     0.00110090358 * cos( 0.00000000000 +        0.00000000000*t);

      return jupiter_b_0;
   }

   static double jupiter_b_1_(double t){
      double jupiter_b_1=0.0;
      jupiter_b_1+=     0.00078203446 * cos( 1.52377859742 +      529.69096509460*t);
      jupiter_b_1=jupiter_b_1 * t;

      return jupiter_b_1;
   }

   static double jupiter_b(double t){
      return jupiter_b_0_(t)+jupiter_b_1_(t);
   }

   static double jupiter_r_0_(double t){
      double jupiter_r_0=0.0;
      jupiter_r_0+=     5.20887429326 * cos( 0.00000000000 +        0.00000000000*t);
      jupiter_r_0+=     0.25209327119 * cos( 3.49108639871 +      529.69096509460*t);
      jupiter_r_0+=     0.00610599976 * cos( 3.84115365948 +     1059.38193018920*t);
      jupiter_r_0+=     0.00282029458 * cos( 2.57419881293 +      632.78373931320*t);
      jupiter_r_0+=     0.00187647346 * cos( 2.07590383214 +      522.57741809380*t);
      jupiter_r_0+=     0.00086792905 * cos( 0.71001145545 +      419.48464387520*t);
      jupiter_r_0+=     0.00072062974 * cos( 0.21465724607 +      536.80451209540*t);
      jupiter_r_0+=     0.00065517248 * cos( 5.97995884790 +      316.39186965660*t);
      jupiter_r_0+=     0.00029134542 * cos( 1.67759379655 +      103.09277421860*t);
      jupiter_r_0+=     0.00030135335 * cos( 2.16132003734 +      949.17560896980*t);
      jupiter_r_0+=     0.00023453271 * cos( 3.54023522184 +      735.87651353180*t);
      jupiter_r_0+=     0.00022283743 * cos( 4.19362594399 +     1589.07289528380*t);
      jupiter_r_0+=     0.00023947298 * cos( 0.27458037480 +        7.11354700080*t);
      jupiter_r_0+=     0.00013032614 * cos( 2.96042965363 +     1162.47470440780*t);
      jupiter_r_0+=     0.00012749023 * cos( 2.71550286592 +     1052.26838318840*t);

      return jupiter_r_0;
   }

   static double jupiter_r_1_(double t){
      double jupiter_r_1=0.0;
      jupiter_r_1+=     0.01271801520 * cos( 2.64937512894 +      529.69096509460*t);
      jupiter_r_1+=     0.00061661816 * cos( 3.00076460387 +     1059.38193018920*t);
      jupiter_r_1+=     0.00053443713 * cos( 3.89717383175 +      522.57741809380*t);
      jupiter_r_1+=     0.00031185171 * cos( 4.88276958012 +      536.80451209540*t);
      jupiter_r_1+=     0.00041390269 * cos( 0.00000000000 +        0.00000000000*t);
      jupiter_r_1+=     0.00011847263 * cos( 2.41328764459 +      419.48464387520*t);
      jupiter_r_1=jupiter_r_1 * t;

      return jupiter_r_1;
   }

   static double jupiter_r_2_(double t){
      double jupiter_r_2=0.0;
      jupiter_r_2+=     0.00079644957 * cos( 1.35865949884 +      529.69096509460*t);
      jupiter_r_2=jupiter_r_2 * t * t;

      return jupiter_r_2;
   }

   static double jupiter_r(double t){
      return jupiter_r_0_(t)+jupiter_r_1_(t)+jupiter_r_2_(t);
   }

}
