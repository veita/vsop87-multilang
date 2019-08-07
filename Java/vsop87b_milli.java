import static java.lang.Math.*;

public class vsop87b_milli {
   public static double[] getEarth(double t){
      double[] temp=new double[3];
      temp[0]=vsop87b_milli_earth.earth_l(t);
      temp[1]=vsop87b_milli_earth.earth_b(t);
      temp[2]=vsop87b_milli_earth.earth_r(t);
      return temp;
   }

   public static double[] getJupiter(double t){
      double[] temp=new double[3];
      temp[0]=vsop87b_milli_jupiter.jupiter_l(t);
      temp[1]=vsop87b_milli_jupiter.jupiter_b(t);
      temp[2]=vsop87b_milli_jupiter.jupiter_r(t);
      return temp;
   }

   public static double[] getMars(double t){
      double[] temp=new double[3];
      temp[0]=vsop87b_milli_mars.mars_l(t);
      temp[1]=vsop87b_milli_mars.mars_b(t);
      temp[2]=vsop87b_milli_mars.mars_r(t);
      return temp;
   }

   public static double[] getMercury(double t){
      double[] temp=new double[3];
      temp[0]=vsop87b_milli_mercury.mercury_l(t);
      temp[1]=vsop87b_milli_mercury.mercury_b(t);
      temp[2]=vsop87b_milli_mercury.mercury_r(t);
      return temp;
   }

   public static double[] getNeptune(double t){
      double[] temp=new double[3];
      temp[0]=vsop87b_milli_neptune.neptune_l(t);
      temp[1]=vsop87b_milli_neptune.neptune_b(t);
      temp[2]=vsop87b_milli_neptune.neptune_r(t);
      return temp;
   }

   public static double[] getSaturn(double t){
      double[] temp=new double[3];
      temp[0]=vsop87b_milli_saturn.saturn_l(t);
      temp[1]=vsop87b_milli_saturn.saturn_b(t);
      temp[2]=vsop87b_milli_saturn.saturn_r(t);
      return temp;
   }

   public static double[] getUranus(double t){
      double[] temp=new double[3];
      temp[0]=vsop87b_milli_uranus.uranus_l(t);
      temp[1]=vsop87b_milli_uranus.uranus_b(t);
      temp[2]=vsop87b_milli_uranus.uranus_r(t);
      return temp;
   }

   public static double[] getVenus(double t){
      double[] temp=new double[3];
      temp[0]=vsop87b_milli_venus.venus_l(t);
      temp[1]=vsop87b_milli_venus.venus_b(t);
      temp[2]=vsop87b_milli_venus.venus_r(t);
      return temp;
   }

}
