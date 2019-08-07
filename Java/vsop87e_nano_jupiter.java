import static java.lang.Math.*;

public class vsop87e_nano_jupiter{
   static double jupiter_x_0_(double t){
      double jupiter_x_0=0.0;
      jupiter_x_0+=     5.19167797375 * cos( 0.59945079482 +      529.69096509460*t);
      jupiter_x_0+=     0.36633268070 * cos( 3.14159265359 +        0.00000000000*t);
      jupiter_x_0+=     0.12581924842 * cos( 0.94911581432 +     1059.38193018920*t);
      jupiter_x_0+=     0.01499237862 * cos( 0.73175554601 +      522.57741809380*t);
      jupiter_x_0+=     0.01474818211 * cos( 3.61736901402 +      536.80451209540*t);
      jupiter_x_0+=     0.00457316096 * cos( 1.29883699143 +     1589.07289528380*t);
      jupiter_x_0+=     0.00302068886 * cos( 5.17370377723 +        7.11354700080*t);
      jupiter_x_0+=     0.00385749947 * cos( 2.01222596811 +      103.09277421860*t);
      jupiter_x_0+=     0.00192562451 * cos( 4.98733787115 +      426.59819087600*t);
      jupiter_x_0+=     0.00150783740 * cos( 6.11831671330 +      110.20632121940*t);
      jupiter_x_0+=     0.00144750651 * cos( 5.55980048541 +      632.78373931320*t);
      jupiter_x_0+=     0.00154896097 * cos( 2.17051189575 +       38.13303563780*t);
      jupiter_x_0+=     0.00137575946 * cos( 4.01399498370 +      213.29909543800*t);
      jupiter_x_0+=     0.00103396684 * cos( 6.19327175097 +     1052.26838318840*t);
      jupiter_x_0+=     0.00114092461 * cos( 0.01567031739 +     1162.47470440780*t);

      return jupiter_x_0;
   }

   static double jupiter_x_1_(double t){
      double jupiter_x_1=0.0;
      jupiter_x_1+=     0.00883685325 * cos( 3.14159265359 +        0.00000000000*t);
      jupiter_x_1+=     0.00634691138 * cos( 0.10662162351 +     1059.38193018920*t);
      jupiter_x_1+=     0.00599147916 * cos( 2.42996832550 +      522.57741809380*t);
      jupiter_x_1+=     0.00588595541 * cos( 1.91556289228 +      536.80451209540*t);
      jupiter_x_1=jupiter_x_1 * t;

      return jupiter_x_1;
   }

   static double jupiter_x_2_(double t){
      double jupiter_x_2=0.0;
      jupiter_x_2+=     0.00123746423 * cos( 4.13563340107 +      522.57741809380*t);
      jupiter_x_2+=     0.00121405454 * cos( 0.21155087534 +      536.80451209540*t);
      jupiter_x_2=jupiter_x_2 * t * t;

      return jupiter_x_2;
   }

   static double jupiter_x(double t){
      return jupiter_x_0_(t)+jupiter_x_1_(t)+jupiter_x_2_(t);
   }

   static double jupiter_y_0_(double t){
      double jupiter_y_0=0.0;
      jupiter_y_0+=     5.19024510371 * cos( 5.31203160043 +      529.69096509460*t);
      jupiter_y_0+=     0.12580850775 * cos( 5.66160225641 +     1059.38193018920*t);
      jupiter_y_0+=     0.09329801081 * cos( 3.14159265359 +        0.00000000000*t);
      jupiter_y_0+=     0.01506838468 * cos( 5.43934599781 +      522.57741809380*t);
      jupiter_y_0+=     0.01474403395 * cos( 2.04679547637 +      536.80451209540*t);
      jupiter_y_0+=     0.00457314174 * cos( 6.01129093508 +     1589.07289528380*t);
      jupiter_y_0+=     0.00301069256 * cos( 3.60943303554 +        7.11354700080*t);
      jupiter_y_0+=     0.00378016915 * cos( 3.53013675622 +      103.09277421860*t);
      jupiter_y_0+=     0.00190850034 * cos( 3.41807324121 +      426.59819087600*t);
      jupiter_y_0+=     0.00146192922 * cos( 4.62080103783 +      110.20632121940*t);
      jupiter_y_0+=     0.00139367298 * cos( 4.00075739657 +      632.78373931320*t);
      jupiter_y_0+=     0.00154904248 * cos( 0.59924790507 +       38.13303563780*t);
      jupiter_y_0+=     0.00139655050 * cos( 2.41039954154 +      213.29909543800*t);
      jupiter_y_0+=     0.00101901831 * cos( 4.57592165280 +     1052.26838318840*t);
      jupiter_y_0+=     0.00113934096 * cos( 4.72982346991 +     1162.47470440780*t);

      return jupiter_y_0;
   }

   static double jupiter_y_1_(double t){
      double jupiter_y_1=0.0;
      jupiter_y_1+=     0.01694792137 * cos( 3.14159265359 +        0.00000000000*t);
      jupiter_y_1+=     0.00634254247 * cos( 4.81903195356 +     1059.38193018920*t);
      jupiter_y_1+=     0.00600587150 * cos( 0.85811137383 +      522.57741809380*t);
      jupiter_y_1+=     0.00588367200 * cos( 0.34491553018 +      536.80451209540*t);
      jupiter_y_1=jupiter_y_1 * t;

      return jupiter_y_1;
   }

   static double jupiter_y_2_(double t){
      double jupiter_y_2=0.0;
      jupiter_y_2+=     0.00123914193 * cos( 2.56495551373 +      522.57741809380*t);
      jupiter_y_2+=     0.00121340211 * cos( 4.92398747363 +      536.80451209540*t);
      jupiter_y_2=jupiter_y_2 * t * t;

      return jupiter_y_2;
   }

   static double jupiter_y(double t){
      return jupiter_y_0_(t)+jupiter_y_1_(t)+jupiter_y_2_(t);
   }

   static double jupiter_z_0_(double t){
      double jupiter_z_0=0.0;
      jupiter_z_0+=     0.11811822789 * cos( 3.55844641987 +      529.69096509460*t);
      jupiter_z_0+=     0.00857879296 * cos( 0.00000000000 +        0.00000000000*t);
      jupiter_z_0+=     0.00286288759 * cos( 3.90812239092 +     1059.38193018920*t);

      return jupiter_z_0;
   }

   static double jupiter_z_1_(double t){
      double jupiter_z_1=0.0;
      jupiter_z_1+=     0.00406683941 * cos( 1.52699356726 +      529.69096509460*t);
      jupiter_z_1=jupiter_z_1 * t;

      return jupiter_z_1;
   }

   static double jupiter_z(double t){
      return jupiter_z_0_(t)+jupiter_z_1_(t);
   }

}
