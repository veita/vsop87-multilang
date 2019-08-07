import static java.lang.Math.*;

public class vsop87e_pico_earth{
   static double earth_x(double t){
      double earth_x_0=0.0;
      earth_x_0+=     0.99982624851 * cos( 1.75348568475 +     6283.07584999140*t);

      return earth_x_0;
   }

   static double earth_y(double t){
      double earth_y_0=0.0;
      earth_y_0+=     0.99988907017 * cos( 0.18265890456 +     6283.07584999140*t);
      earth_y_0+=     0.02408829501 * cos( 3.14159265359 +        0.00000000000*t);

      return earth_y_0;
   }

   static double earth_z(double t){
      return 0;
   }

}
