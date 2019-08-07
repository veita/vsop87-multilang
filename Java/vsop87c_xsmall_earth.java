import static java.lang.Math.*;

public class vsop87c_xsmall_earth{
   static double earth_x_0_(double t){
      double earth_x_0=0.0;
      earth_x_0+=     0.99986069925 * cos( 1.75347045757 +     6283.31966747490*t);
      earth_x_0+=     0.02506324281 * cos( 4.93819429098 +        0.24381748350*t);
      earth_x_0+=     0.00835274807 * cos( 1.71033525539 +    12566.39551746630*t);
      earth_x_0+=     0.00010466796 * cos( 1.66721984219 +    18849.47136745770*t);
      earth_x_0+=     0.00003490608 * cos( 4.44373803231 +     6282.83203250789*t);
      earth_x_0+=     0.00003110838 * cos( 0.66875189331 +    83997.09113559539*t);
      earth_x_0+=     0.00002561408 * cos( 0.58588607490 +      529.93478257810*t);
      earth_x_0+=     0.00002142365 * cos( 1.09204474884 +     1577.09972496430*t);
      earth_x_0+=     0.00001709161 * cos( 0.49540863237 +     6279.79654912590*t);
      earth_x_0+=     0.00001707934 * cos( 6.15314019418 +     6286.84278582391*t);
      earth_x_0+=     0.00001442753 * cos( 3.47210398336 +     2353.10997125530*t);
      earth_x_0+=     0.00001113027 * cos( 3.69621650479 +     5223.45010231870*t);
      earth_x_0+=     0.00000934484 * cos( 6.07385378286 +    12036.70455237170*t);
      earth_x_0+=     0.00000899854 * cos( 3.17607463681 +    10213.52936369450*t);
      earth_x_0+=     0.00000566820 * cos( 2.15241946891 +     1059.62574767270*t);
      earth_x_0+=     0.00000661858 * cos( 1.31175222119 +     5753.62870238030*t);
      earth_x_0+=     0.00000739644 * cos( 4.36662524112 +      398.39282089170*t);
      earth_x_0+=     0.00000681381 * cos( 2.21815397940 +     4705.97612502710*t);
      earth_x_0+=     0.00000611293 * cos( 5.38470180335 +     6813.01063256950*t);
      earth_x_0+=     0.00000451129 * cos( 6.09315891204 +     5885.17066406670*t);
      earth_x_0+=     0.00000451985 * cos( 1.27931036318 +     6257.02134767510*t);
      earth_x_0+=     0.00000449743 * cos( 5.36941929064 +     6309.61798727471*t);
      earth_x_0+=     0.00000406291 * cos( 0.54369369385 +     6681.46867088311*t);
      earth_x_0+=     0.00000541115 * cos( 0.78670634299 +      775.76642880750*t);
      earth_x_0+=     0.00000546682 * cos( 1.46109463961 +    14143.73905991410*t);
      earth_x_0+=     0.00000513780 * cos( 4.43695037790 +     7860.66320992270*t);
      earth_x_0+=     0.00000263916 * cos( 5.39551752630 +     5507.79705615090*t);
      earth_x_0+=     0.00000217220 * cos( 4.51265697015 +    11507.01358727710*t);
      earth_x_0+=     0.00000292146 * cos( 2.51372357301 +     5507.30942118390*t);
      earth_x_0+=     0.00000227915 * cos( 1.23940916733 +     7058.84227879890*t);
      earth_x_0+=     0.00000226835 * cos( 3.27356345008 +     4693.75913722409*t);
      earth_x_0+=     0.00000255833 * cos( 2.26545070197 +    12168.24651405810*t);
      earth_x_0+=     0.00000256157 * cos( 1.45478864804 +      710.17686604180*t);
      earth_x_0+=     0.00000178679 * cos( 2.96645630109 +      796.54182429990*t);
      earth_x_0+=     0.00000178303 * cos( 0.40472561766 +     6283.25235717211*t);
      earth_x_0+=     0.00000178303 * cos( 6.24380795499 +     6283.38697777770*t);
      earth_x_0+=     0.00000155471 * cos( 1.62414733243 +    25132.54721744910*t);
      earth_x_0+=     0.00000155246 * cos( 1.41969109555 +     5487.02166065850*t);
      earth_x_0+=     0.00000207640 * cos( 5.85326148962 +    11790.87290614230*t);
      earth_x_0+=     0.00000199988 * cos( 4.07216830110 +    17790.08943726851*t);
      earth_x_0+=     0.00000128970 * cos( 5.21698329136 +     7079.61767429131*t);
      earth_x_0+=     0.00000128155 * cos( 4.80258701251 +     3739.00524759150*t);
      earth_x_0+=     0.00000152241 * cos( 0.86901699174 +      213.54291292150*t);

      return earth_x_0;
   }

   static double earth_x_1_(double t){
      double earth_x_1=0.0;
      earth_x_1+=     0.00154550744 * cos( 0.64605836878 +        0.24381748350*t);
      earth_x_1+=     0.00051503383 * cos( 6.00263199393 +    12566.39551746630*t);
      earth_x_1+=     0.00001290763 * cos( 5.95941652859 +    18849.47136745770*t);
      earth_x_1+=     0.00000702576 * cos( 1.75347943445 +     6283.31966747490*t);
      earth_x_1+=     0.00000430422 * cos( 2.45216492471 +     6282.83203250789*t);
      earth_x_1+=     0.00000212689 * cos( 1.73380190045 +     6279.79654912590*t);
      earth_x_1+=     0.00000212524 * cos( 4.91484799365 +     6286.84278582391*t);
      earth_x_1=earth_x_1 * t;

      return earth_x_1;
   }

   static double earth_x_2_(double t){
      double earth_x_2=0.0;
      earth_x_2+=     0.00052911498 * cos( 3.32403354915 +     6283.31966747490*t);
      earth_x_2+=     0.00006074441 * cos( 2.05485843872 +        0.24381748350*t);
      earth_x_2+=     0.00002406871 * cos( 4.23086027149 +    12566.39551746630*t);
      earth_x_2=earth_x_2 * t * t;

      return earth_x_2;
   }

   static double earth_x_3_(double t){
      double earth_x_3=0.0;
      earth_x_3+=     0.00000232790 * cos( 3.40634928966 +        0.24381748350*t);
      earth_x_3=earth_x_3 * t * t * t;

      return earth_x_3;
   }

   static double earth_x_4_(double t){
      double earth_x_4=0.0;
      earth_x_4+=     0.00000114918 * cos( 0.06053023506 +     6283.31966747490*t);
      earth_x_4=earth_x_4 * t * t * t * t;

      return earth_x_4;
   }

   static double earth_x(double t){
      return earth_x_0_(t)+earth_x_1_(t)+earth_x_2_(t)+earth_x_3_(t)+earth_x_4_(t);
   }

   static double earth_y_0_(double t){
      double earth_y_0=0.0;
      earth_y_0+=     0.99986069925 * cos( 0.18267413078 +     6283.31966747490*t);
      earth_y_0+=     0.02506324281 * cos( 3.36739796418 +        0.24381748350*t);
      earth_y_0+=     0.00835274807 * cos( 0.13953892859 +    12566.39551746630*t);
      earth_y_0+=     0.00010466796 * cos( 0.09642351540 +    18849.47136745770*t);
      earth_y_0+=     0.00003490608 * cos( 6.01453435910 +     6282.83203250789*t);
      earth_y_0+=     0.00003110838 * cos( 5.38114087369 +    83997.09113559539*t);
      earth_y_0+=     0.00002561408 * cos( 5.29827505528 +      529.93478257810*t);
      earth_y_0+=     0.00002142365 * cos( 2.66284107563 +     1577.09972496430*t);
      earth_y_0+=     0.00001709161 * cos( 5.20779761275 +     6279.79654912590*t);
      earth_y_0+=     0.00001707934 * cos( 4.58234386738 +     6286.84278582391*t);
      earth_y_0+=     0.00001442753 * cos( 1.90130765657 +     2353.10997125530*t);
      earth_y_0+=     0.00001113027 * cos( 5.26701283158 +     5223.45010231870*t);
      earth_y_0+=     0.00000934484 * cos( 4.50305745607 +    12036.70455237170*t);
      earth_y_0+=     0.00000899854 * cos( 1.60527831001 +    10213.52936369450*t);
      earth_y_0+=     0.00000566820 * cos( 0.58162314212 +     1059.62574767270*t);
      earth_y_0+=     0.00000661858 * cos( 6.02414120157 +     5753.62870238030*t);
      earth_y_0+=     0.00000739644 * cos( 2.79582891432 +      398.39282089170*t);
      earth_y_0+=     0.00000681381 * cos( 0.64735765260 +     4705.97612502710*t);
      earth_y_0+=     0.00000611293 * cos( 3.81390547656 +     6813.01063256950*t);
      earth_y_0+=     0.00000451129 * cos( 4.52236258525 +     5885.17066406670*t);
      earth_y_0+=     0.00000451985 * cos( 5.99169934357 +     6257.02134767510*t);
      earth_y_0+=     0.00000449743 * cos( 3.79862296384 +     6309.61798727471*t);
      earth_y_0+=     0.00000406291 * cos( 5.25608267423 +     6681.46867088311*t);
      earth_y_0+=     0.00000541115 * cos( 5.49909532338 +      775.76642880750*t);
      earth_y_0+=     0.00000546682 * cos( 6.17348361999 +    14143.73905991410*t);
      earth_y_0+=     0.00000513780 * cos( 2.86615405111 +     7860.66320992270*t);
      earth_y_0+=     0.00000263916 * cos( 3.82472119950 +     5507.79705615090*t);
      earth_y_0+=     0.00000217220 * cos( 2.94186064336 +    11507.01358727710*t);
      earth_y_0+=     0.00000292146 * cos( 4.08451989980 +     5507.30942118390*t);
      earth_y_0+=     0.00000227915 * cos( 5.95179814771 +     7058.84227879890*t);
      earth_y_0+=     0.00000226835 * cos( 4.84435977688 +     4693.75913722409*t);
      earth_y_0+=     0.00000255833 * cos( 0.69465437518 +    12168.24651405810*t);
      earth_y_0+=     0.00000256157 * cos( 6.16717762843 +      710.17686604180*t);
      earth_y_0+=     0.00000178679 * cos( 1.39565997429 +      796.54182429990*t);
      earth_y_0+=     0.00000178303 * cos( 5.11711459804 +     6283.25235717211*t);
      earth_y_0+=     0.00000178303 * cos( 4.67301162820 +     6283.38697777770*t);
      earth_y_0+=     0.00000155471 * cos( 0.05335100564 +    25132.54721744910*t);
      earth_y_0+=     0.00000155246 * cos( 6.13208007594 +     5487.02166065850*t);
      earth_y_0+=     0.00000207640 * cos( 4.28246516283 +    11790.87290614230*t);
      earth_y_0+=     0.00000199988 * cos( 2.50137197430 +    17790.08943726851*t);
      earth_y_0+=     0.00000128970 * cos( 3.64618696457 +     7079.61767429131*t);
      earth_y_0+=     0.00000128155 * cos( 3.23179068571 +     3739.00524759150*t);
      earth_y_0+=     0.00000152241 * cos( 5.58140597212 +      213.54291292150*t);

      return earth_y_0;
   }

   static double earth_y_1_(double t){
      double earth_y_1=0.0;
      earth_y_1+=     0.00154550744 * cos( 5.35844734917 +        0.24381748350*t);
      earth_y_1+=     0.00051503383 * cos( 4.43183566713 +    12566.39551746630*t);
      earth_y_1+=     0.00001290763 * cos( 4.38862020180 +    18849.47136745770*t);
      earth_y_1+=     0.00000702576 * cos( 0.18268310766 +     6283.31966747490*t);
      earth_y_1+=     0.00000430422 * cos( 4.02296125150 +     6282.83203250789*t);
      earth_y_1+=     0.00000212689 * cos( 0.16300557365 +     6279.79654912590*t);
      earth_y_1+=     0.00000212524 * cos( 3.34405166686 +     6286.84278582391*t);
      earth_y_1=earth_y_1 * t;

      return earth_y_1;
   }

   static double earth_y_2_(double t){
      double earth_y_2=0.0;
      earth_y_2+=     0.00052911498 * cos( 1.75323722235 +     6283.31966747490*t);
      earth_y_2+=     0.00006074441 * cos( 0.48406211192 +        0.24381748350*t);
      earth_y_2+=     0.00002406871 * cos( 2.66006394470 +    12566.39551746630*t);
      earth_y_2=earth_y_2 * t * t;

      return earth_y_2;
   }

   static double earth_y_3_(double t){
      double earth_y_3=0.0;
      earth_y_3+=     0.00000232790 * cos( 1.83555296287 +        0.24381748350*t);
      earth_y_3=earth_y_3 * t * t * t;

      return earth_y_3;
   }

   static double earth_y_4_(double t){
      double earth_y_4=0.0;
      earth_y_4+=     0.00000114918 * cos( 4.77291921544 +     6283.31966747490*t);
      earth_y_4=earth_y_4 * t * t * t * t;

      return earth_y_4;
   }

   static double earth_y(double t){
      return earth_y_0_(t)+earth_y_1_(t)+earth_y_2_(t)+earth_y_3_(t)+earth_y_4_(t);
   }

   static double earth_z_0_(double t){
      double earth_z_0=0.0;
      earth_z_0+=     0.00000279620 * cos( 3.19870156017 +    84334.66158130829*t);
      earth_z_0+=     0.00000101625 * cos( 5.42248110597 +     5507.55323866740*t);

      return earth_z_0;
   }

   static double earth_z(double t){
      return earth_z_0_(t);
   }

}
