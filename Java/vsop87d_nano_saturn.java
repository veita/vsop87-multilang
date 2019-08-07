import static java.lang.Math.*;

public class vsop87d_nano_saturn{
   static double saturn_l_0_(double t){
      double saturn_l_0=0.0;
      saturn_l_0+=     0.87401354029 * cos( 0.00000000000 +        0.00000000000*t);
      saturn_l_0+=     0.11107659780 * cos( 3.96205090194 +      213.29909543800*t);
      saturn_l_0+=     0.01414150958 * cos( 4.58581515873 +        7.11354700080*t);
      saturn_l_0+=     0.00398379386 * cos( 0.52112025957 +      206.18554843720*t);
      saturn_l_0+=     0.00350769223 * cos( 3.30329903015 +      426.59819087600*t);
      saturn_l_0+=     0.00206816296 * cos( 0.24658366938 +      103.09277421860*t);

      return saturn_l_0;
   }

   static double saturn_l_1_(double t){
      double saturn_l_1=0.0;
      saturn_l_1+=   213.54295595986 * cos( 0.00000000000 +        0.00000000000*t);
      saturn_l_1+=     0.01296855005 * cos( 1.82820544701 +      213.29909543800*t);
      saturn_l_1+=     0.00564347566 * cos( 2.88500136429 +        7.11354700080*t);
      saturn_l_1+=     0.00107678770 * cos( 2.27769911872 +      206.18554843720*t);
      saturn_l_1=saturn_l_1 * t;

      return saturn_l_1;
   }

   static double saturn_l_2_(double t){
      double saturn_l_2=0.0;
      saturn_l_2+=     0.00116441181 * cos( 1.17987850633 +        7.11354700080*t);
      saturn_l_2=saturn_l_2 * t * t;

      return saturn_l_2;
   }

   static double saturn_l(double t){
      return saturn_l_0_(t)+saturn_l_1_(t)+saturn_l_2_(t);
   }

   static double saturn_b_0_(double t){
      double saturn_b_0=0.0;
      saturn_b_0+=     0.04330678040 * cos( 3.60284428399 +      213.29909543800*t);
      saturn_b_0+=     0.00240348303 * cos( 2.85238489390 +      426.59819087600*t);

      return saturn_b_0;
   }

   static double saturn_b_1_(double t){
      double saturn_b_1=0.0;
      saturn_b_1+=     0.00397554998 * cos( 5.33289992556 +      213.29909543800*t);
      saturn_b_1=saturn_b_1 * t;

      return saturn_b_1;
   }

   static double saturn_b(double t){
      return saturn_b_0_(t)+saturn_b_1_(t);
   }

   static double saturn_r_0_(double t){
      double saturn_r_0=0.0;
      saturn_r_0+=     9.55758135801 * cos( 0.00000000000 +        0.00000000000*t);
      saturn_r_0+=     0.52921382465 * cos( 2.39226219733 +      213.29909543800*t);
      saturn_r_0+=     0.01873679934 * cos( 5.23549605091 +      206.18554843720*t);
      saturn_r_0+=     0.01464663959 * cos( 1.64763045468 +      426.59819087600*t);
      saturn_r_0+=     0.00821891059 * cos( 5.93520025371 +      316.39186965660*t);
      saturn_r_0+=     0.00547506899 * cos( 5.01532628454 +      103.09277421860*t);
      saturn_r_0+=     0.00371684449 * cos( 2.27114833428 +      220.41264243880*t);
      saturn_r_0+=     0.00361778433 * cos( 3.13904303264 +        7.11354700080*t);
      saturn_r_0+=     0.00140617548 * cos( 5.70406652991 +      632.78373931320*t);
      saturn_r_0+=     0.00108974737 * cos( 3.29313595577 +      110.20632121940*t);

      return saturn_r_0;
   }

   static double saturn_r_1_(double t){
      double saturn_r_1=0.0;
      saturn_r_1+=     0.06182981282 * cos( 0.25843515034 +      213.29909543800*t);
      saturn_r_1+=     0.00506577574 * cos( 0.71114650941 +      206.18554843720*t);
      saturn_r_1+=     0.00341394136 * cos( 5.79635773960 +      426.59819087600*t);
      saturn_r_1+=     0.00188491375 * cos( 0.47215719444 +      220.41264243880*t);
      saturn_r_1+=     0.00186261540 * cos( 3.14159265359 +        0.00000000000*t);
      saturn_r_1+=     0.00143891176 * cos( 1.40744864239 +        7.11354700080*t);
      saturn_r_1=saturn_r_1 * t;

      return saturn_r_1;
   }

   static double saturn_r_2_(double t){
      double saturn_r_2=0.0;
      saturn_r_2+=     0.00436902464 * cos( 4.78671673044 +      213.29909543800*t);
      saturn_r_2=saturn_r_2 * t * t;

      return saturn_r_2;
   }

   static double saturn_r(double t){
      return saturn_r_0_(t)+saturn_r_1_(t)+saturn_r_2_(t);
   }

}
