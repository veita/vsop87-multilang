import static java.lang.Math.*;

public class vsop87d_xsmall_mercury{
   static double mercury_l_0_(double t){
      double mercury_l_0=0.0;
      mercury_l_0+=     4.40250710144 * cos( 0.00000000000 +        0.00000000000*t);
      mercury_l_0+=     0.40989414976 * cos( 1.48302034194 +    26087.90314157420*t);
      mercury_l_0+=     0.05046294199 * cos( 4.47785489540 +    52175.80628314840*t);
      mercury_l_0+=     0.00855346843 * cos( 1.16520322351 +    78263.70942472259*t);
      mercury_l_0+=     0.00165590362 * cos( 4.11969163181 +   104351.61256629678*t);
      mercury_l_0+=     0.00034561897 * cos( 0.77930765817 +   130439.51570787099*t);
      mercury_l_0+=     0.00007583476 * cos( 3.71348400510 +   156527.41884944518*t);
      mercury_l_0+=     0.00003559740 * cos( 1.51202669419 +     1109.37855209340*t);
      mercury_l_0+=     0.00001726012 * cos( 0.35832239908 +   182615.32199101939*t);
      mercury_l_0+=     0.00001803463 * cos( 4.10333178410 +     5661.33204915220*t);
      mercury_l_0+=     0.00001364682 * cos( 4.59918318745 +    27197.28169366760*t);
      mercury_l_0+=     0.00001589923 * cos( 2.99510417815 +    25028.52121138500*t);
      mercury_l_0+=     0.00001017332 * cos( 0.88031439040 +    31749.23519072640*t);
      mercury_l_0+=     0.00000714182 * cos( 1.54144865265 +    24978.52458948080*t);
      mercury_l_0+=     0.00000643759 * cos( 5.30266110787 +    21535.94964451540*t);
      mercury_l_0+=     0.00000404200 * cos( 3.28228847025 +   208703.22513259358*t);
      mercury_l_0+=     0.00000352441 * cos( 5.24156297101 +    20426.57109242200*t);
      mercury_l_0+=     0.00000343313 * cos( 5.76531885335 +      955.59974160860*t);
      mercury_l_0+=     0.00000339214 * cos( 5.86327765000 +    25558.21217647960*t);
      mercury_l_0+=     0.00000451137 * cos( 6.04989275289 +    51116.42435295920*t);
      mercury_l_0+=     0.00000325335 * cos( 1.33674334780 +    53285.18483524180*t);
      mercury_l_0+=     0.00000259587 * cos( 0.98732428184 +     4551.95349705880*t);
      mercury_l_0+=     0.00000345212 * cos( 2.79211901539 +    15874.61759536320*t);
      mercury_l_0+=     0.00000272947 * cos( 2.49451163975 +      529.69096509460*t);
      mercury_l_0+=     0.00000234830 * cos( 0.26672118900 +    11322.66409830440*t);
      mercury_l_0+=     0.00000238793 * cos( 0.11343953378 +     1059.38193018920*t);
      mercury_l_0+=     0.00000264336 * cos( 3.91705094013 +    57837.13833230060*t);
      mercury_l_0+=     0.00000216645 * cos( 0.65987207348 +    13521.75144159140*t);
      mercury_l_0+=     0.00000183359 * cos( 2.62878670784 +    27043.50288318280*t);
      mercury_l_0+=     0.00000175965 * cos( 4.53636829858 +    51066.42773105500*t);
      mercury_l_0+=     0.00000181629 * cos( 2.43413502466 +    25661.30495069820*t);
      mercury_l_0+=     0.00000208995 * cos( 2.09178234008 +    47623.85278608960*t);
      mercury_l_0+=     0.00000172643 * cos( 2.45200164173 +    24498.83024629040*t);
      mercury_l_0+=     0.00000142316 * cos( 3.36003948842 +    37410.56723987860*t);
      mercury_l_0+=     0.00000137942 * cos( 0.29098447849 +    10213.28554621100*t);
      mercury_l_0+=     0.00000118233 * cos( 2.78149786369 +    77204.32749453338*t);
      mercury_l_0+=     0.00000125219 * cos( 3.72079804425 +    39609.65458316560*t);
      mercury_l_0+=     0.00000106422 * cos( 4.20572116254 +    19804.82729158280*t);

      return mercury_l_0;
   }

   static double mercury_l_1_(double t){
      double mercury_l_1=0.0;
      mercury_l_1+= 26088.14706222746 * cos( 0.00000000000 +        0.00000000000*t);
      mercury_l_1+=     0.01126007832 * cos( 6.21703970996 +    26087.90314157420*t);
      mercury_l_1+=     0.00303471395 * cos( 3.05565472363 +    52175.80628314840*t);
      mercury_l_1+=     0.00080538452 * cos( 6.10454743366 +    78263.70942472259*t);
      mercury_l_1+=     0.00021245035 * cos( 2.83531934452 +   104351.61256629678*t);
      mercury_l_1+=     0.00005592094 * cos( 5.82675673328 +   130439.51570787099*t);
      mercury_l_1+=     0.00001472233 * cos( 2.51845458395 +   156527.41884944518*t);
      mercury_l_1+=     0.00000352244 * cos( 3.05238094403 +     1109.37855209340*t);
      mercury_l_1+=     0.00000388318 * cos( 5.48039225891 +   182615.32199101939*t);
      mercury_l_1+=     0.00000102743 * cos( 2.14879173777 +   208703.22513259358*t);
      mercury_l_1=mercury_l_1 * t;

      return mercury_l_1;
   }

   static double mercury_l_2_(double t){
      double mercury_l_2=0.0;
      mercury_l_2+=     0.00053049845 * cos( 0.00000000000 +        0.00000000000*t);
      mercury_l_2+=     0.00016903658 * cos( 4.69072300649 +    26087.90314157420*t);
      mercury_l_2+=     0.00007396711 * cos( 1.34735624669 +    52175.80628314840*t);
      mercury_l_2+=     0.00003018297 * cos( 4.45643539705 +    78263.70942472259*t);
      mercury_l_2+=     0.00001107419 * cos( 1.26226537554 +   104351.61256629678*t);
      mercury_l_2+=     0.00000378173 * cos( 4.31998055900 +   130439.51570787099*t);
      mercury_l_2+=     0.00000122998 * cos( 1.06868541052 +   156527.41884944518*t);
      mercury_l_2=mercury_l_2 * t * t;

      return mercury_l_2;
   }

   static double mercury_l_3_(double t){
      double mercury_l_3=0.0;
      mercury_l_3+=     0.00000188077 * cos( 0.03466830117 +    52175.80628314840*t);
      mercury_l_3+=     0.00000142152 * cos( 3.12505452600 +    26087.90314157420*t);
      mercury_l_3=mercury_l_3 * t * t * t;

      return mercury_l_3;
   }

   static double mercury_l_4_(double t){
      double mercury_l_4=0.0;
      mercury_l_4+=     0.00000114078 * cos( 3.14159265359 +        0.00000000000*t);
      mercury_l_4=mercury_l_4 * t * t * t * t;

      return mercury_l_4;
   }

   static double mercury_l(double t){
      return mercury_l_0_(t)+mercury_l_1_(t)+mercury_l_2_(t)+mercury_l_3_(t)+mercury_l_4_(t);
   }

   static double mercury_b_0_(double t){
      double mercury_b_0=0.0;
      mercury_b_0+=     0.11737528962 * cos( 1.98357498767 +    26087.90314157420*t);
      mercury_b_0+=     0.02388076996 * cos( 5.03738959685 +    52175.80628314840*t);
      mercury_b_0+=     0.01222839532 * cos( 3.14159265359 +        0.00000000000*t);
      mercury_b_0+=     0.00543251810 * cos( 1.79644363963 +    78263.70942472259*t);
      mercury_b_0+=     0.00129778770 * cos( 4.83232503961 +   104351.61256629678*t);
      mercury_b_0+=     0.00031866927 * cos( 1.58088495667 +   130439.51570787099*t);
      mercury_b_0+=     0.00007963301 * cos( 4.60972126348 +   156527.41884944518*t);
      mercury_b_0+=     0.00002014189 * cos( 1.35324164694 +   182615.32199101939*t);
      mercury_b_0+=     0.00000513953 * cos( 4.37835409309 +   208703.22513259358*t);
      mercury_b_0+=     0.00000207674 * cos( 4.91772564073 +    27197.28169366760*t);
      mercury_b_0+=     0.00000208584 * cos( 2.02020294153 +    24978.52458948080*t);
      mercury_b_0+=     0.00000132013 * cos( 1.11908492283 +   234791.12827416777*t);
      mercury_b_0+=     0.00000100454 * cos( 5.65684734206 +    20426.57109242200*t);
      mercury_b_0+=     0.00000121395 * cos( 1.81271752059 +    53285.18483524180*t);

      return mercury_b_0;
   }

   static double mercury_b_1_(double t){
      double mercury_b_1=0.0;
      mercury_b_1+=     0.00429151362 * cos( 3.50169780393 +    26087.90314157420*t);
      mercury_b_1+=     0.00146233668 * cos( 3.14159265359 +        0.00000000000*t);
      mercury_b_1+=     0.00022675295 * cos( 0.01515366880 +    52175.80628314840*t);
      mercury_b_1+=     0.00010894981 * cos( 0.48540174006 +    78263.70942472259*t);
      mercury_b_1+=     0.00006353462 * cos( 3.42943919982 +   104351.61256629678*t);
      mercury_b_1+=     0.00002495743 * cos( 0.16051210665 +   130439.51570787099*t);
      mercury_b_1+=     0.00000859585 * cos( 3.18452433647 +   156527.41884944518*t);
      mercury_b_1+=     0.00000277503 * cos( 6.21020774184 +   182615.32199101939*t);
      mercury_b_1=mercury_b_1 * t;

      return mercury_b_1;
   }

   static double mercury_b_2_(double t){
      double mercury_b_2=0.0;
      mercury_b_2+=     0.00011830934 * cos( 4.79065585784 +    26087.90314157420*t);
      mercury_b_2+=     0.00001913516 * cos( 0.00000000000 +        0.00000000000*t);
      mercury_b_2+=     0.00001044801 * cos( 1.21216540536 +    52175.80628314840*t);
      mercury_b_2+=     0.00000266213 * cos( 4.43418336532 +    78263.70942472259*t);
      mercury_b_2+=     0.00000170280 * cos( 1.62255638714 +   104351.61256629678*t);
      mercury_b_2=mercury_b_2 * t * t;

      return mercury_b_2;
   }

   static double mercury_b_3_(double t){
      double mercury_b_3=0.0;
      mercury_b_3+=     0.00000235423 * cos( 0.35387524604 +    26087.90314157420*t);
      mercury_b_3+=     0.00000160537 * cos( 0.00000000000 +        0.00000000000*t);
      mercury_b_3=mercury_b_3 * t * t * t;

      return mercury_b_3;
   }

   static double mercury_b(double t){
      return mercury_b_0_(t)+mercury_b_1_(t)+mercury_b_2_(t)+mercury_b_3_(t);
   }

   static double mercury_r_0_(double t){
      double mercury_r_0=0.0;
      mercury_r_0+=     0.39528271652 * cos( 0.00000000000 +        0.00000000000*t);
      mercury_r_0+=     0.07834131817 * cos( 6.19233722599 +    26087.90314157420*t);
      mercury_r_0+=     0.00795525557 * cos( 2.95989690096 +    52175.80628314840*t);
      mercury_r_0+=     0.00121281763 * cos( 6.01064153805 +    78263.70942472259*t);
      mercury_r_0+=     0.00021921969 * cos( 2.77820093975 +   104351.61256629678*t);
      mercury_r_0+=     0.00004354065 * cos( 5.82894543257 +   130439.51570787099*t);
      mercury_r_0+=     0.00000918228 * cos( 2.59650562598 +   156527.41884944518*t);
      mercury_r_0+=     0.00000260033 * cos( 3.02817753482 +    27197.28169366760*t);
      mercury_r_0+=     0.00000289955 * cos( 1.42441936951 +    25028.52121138500*t);
      mercury_r_0+=     0.00000201855 * cos( 5.64725040350 +   182615.32199101939*t);
      mercury_r_0+=     0.00000201499 * cos( 5.59227724202 +    31749.23519072640*t);
      mercury_r_0+=     0.00000141980 * cos( 6.25264202645 +    24978.52458948080*t);
      mercury_r_0+=     0.00000100144 * cos( 3.73435608689 +    21535.94964451540*t);

      return mercury_r_0;
   }

   static double mercury_r_1_(double t){
      double mercury_r_1=0.0;
      mercury_r_1+=     0.00217347739 * cos( 4.65617158663 +    26087.90314157420*t);
      mercury_r_1+=     0.00044141826 * cos( 1.42385543975 +    52175.80628314840*t);
      mercury_r_1+=     0.00010094479 * cos( 4.47466326316 +    78263.70942472259*t);
      mercury_r_1+=     0.00002432804 * cos( 1.24226083435 +   104351.61256629678*t);
      mercury_r_1+=     0.00001624367 * cos( 0.00000000000 +        0.00000000000*t);
      mercury_r_1+=     0.00000603996 * cos( 4.29303116561 +   130439.51570787099*t);
      mercury_r_1+=     0.00000152851 * cos( 1.06060779810 +   156527.41884944518*t);
      mercury_r_1=mercury_r_1 * t;

      return mercury_r_1;
   }

   static double mercury_r_2_(double t){
      double mercury_r_2=0.0;
      mercury_r_2+=     0.00003117867 * cos( 3.08231840296 +    26087.90314157420*t);
      mercury_r_2+=     0.00001245396 * cos( 6.15183317423 +    52175.80628314840*t);
      mercury_r_2+=     0.00000424822 * cos( 2.92583352960 +    78263.70942472259*t);
      mercury_r_2+=     0.00000136130 * cos( 5.97983925842 +   104351.61256629678*t);
      mercury_r_2=mercury_r_2 * t * t;

      return mercury_r_2;
   }

   static double mercury_r(double t){
      return mercury_r_0_(t)+mercury_r_1_(t)+mercury_r_2_(t);
   }

}
