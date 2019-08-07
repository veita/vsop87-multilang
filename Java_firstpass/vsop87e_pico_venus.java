import static java.lang.Math.*;

public class vsop87e_pico_venus{
   static double venus_x(double t){
      double venus_x_0=0.0;
      venus_x_0+=     0.72211104628 * cos( 3.17575836361 +    10213.28554621100*t);

      return venus_x_0;
   }

   static double venus_y(double t){
      double venus_y_0=0.0;
      venus_y_0+=     0.72324643689 * cos( 1.60573808356 +    10213.28554621100*t);

      return venus_y_0;
   }

   static double venus_z(double t){
      double venus_z_0=0.0;
      venus_z_0+=     0.04282979819 * cos( 0.26703856471 +    10213.28554621100*t);

      return venus_z_0;
   }

}
