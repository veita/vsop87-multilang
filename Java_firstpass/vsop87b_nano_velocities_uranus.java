import static java.lang.Math.*;

public class vsop87b_nano_velocities_uranus{
   static double uranus_l(double t){
      double exp=0.0;
      double uranus_l_0=0.0;
      exp=0;
      uranus_l_0+=-pow(t,exp)*     5.48129294297*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      uranus_l_0+=-pow(t,exp)*     0.09260408234*      74.78159856730*sin( 0.89106421507 +       74.78159856730*t);
      uranus_l_0+=-pow(t,exp)*     0.01504247898*       1.48447270830*sin( 3.62719260920 +        1.48447270830*t);
      uranus_l_0+=-pow(t,exp)*     0.00365981674*      73.29712585900*sin( 1.89962179044 +       73.29712585900*t);
      uranus_l_0+=-pow(t,exp)*     0.00272328168*     149.56319713460*sin( 3.35823706307 +      149.56319713460*t);

      double uranus_l_1=0.0;
      exp=1;
      uranus_l_1+=pow(t,exp-1)*exp*    74.78159860910*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*    74.78159860910*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      uranus_l_1+=pow(t,exp-1)*exp*     0.00154332863*cos( 5.24158770553 +       74.78159856730*t)-pow(t,exp)*     0.00154332863*      74.78159856730*sin( 5.24158770553 +       74.78159856730*t);

      return uranus_l_0+uranus_l_1;
   }

   static double uranus_b(double t){
      double exp=0.0;
      double uranus_b_0=0.0;
      exp=0;
      uranus_b_0+=-pow(t,exp)*     0.01346277648*      74.78159856730*sin( 2.61877810547 +       74.78159856730*t);

      return uranus_b_0;
   }

   static double uranus_r(double t){
      double exp=0.0;
      double uranus_r_0=0.0;
      exp=0;
      uranus_r_0+=-pow(t,exp)*    19.21264847206*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      uranus_r_0+=-pow(t,exp)*     0.88784984413*      74.78159856730*sin( 5.60377527014 +       74.78159856730*t);
      uranus_r_0+=-pow(t,exp)*     0.03440836062*      73.29712585900*sin( 0.32836099706 +       73.29712585900*t);
      uranus_r_0+=-pow(t,exp)*     0.02055653860*     149.56319713460*sin( 1.78295159330 +      149.56319713460*t);
      uranus_r_0+=-pow(t,exp)*     0.00649322410*      76.26607127560*sin( 4.52247285911 +       76.26607127560*t);
      uranus_r_0+=-pow(t,exp)*     0.00602247865*      63.73589830340*sin( 3.86003823674 +       63.73589830340*t);
      uranus_r_0+=-pow(t,exp)*     0.00496404167*     454.90936652730*sin( 1.40139935333 +      454.90936652730*t);
      uranus_r_0+=-pow(t,exp)*     0.00338525369*     138.51749687070*sin( 1.58002770318 +      138.51749687070*t);
      uranus_r_0+=-pow(t,exp)*     0.00243509114*      71.81265315070*sin( 1.57086606044 +       71.81265315070*t);
      uranus_r_0+=-pow(t,exp)*     0.00190522303*       1.48447270830*sin( 1.99809394714 +        1.48447270830*t);
      uranus_r_0+=-pow(t,exp)*     0.00161858838*     148.07872442630*sin( 2.79137786799 +      148.07872442630*t);
      uranus_r_0+=-pow(t,exp)*     0.00143706183*      11.04570026390*sin( 1.38368544947 +       11.04570026390*t);

      double uranus_r_1=0.0;
      exp=1;
      uranus_r_1+=pow(t,exp-1)*exp*     0.01479896629*cos( 3.67205697578 +       74.78159856730*t)-pow(t,exp)*     0.01479896629*      74.78159856730*sin( 3.67205697578 +       74.78159856730*t);

      return uranus_r_0+uranus_r_1;
   }

}
