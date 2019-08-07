import static java.lang.Math.*;

public class vsop87a_nano_velocities_neptune{
   static double neptune_x_0_(double t){
      double neptune_x_0=0.0;
      double exp=0;
      neptune_x_0+=-pow(t,exp)*    30.05890004476*      38.13303563780*sin( 5.31211340029 +       38.13303563780*t);
      neptune_x_0+=-pow(t,exp)*     0.27080164222*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      neptune_x_0+=-pow(t,exp)*     0.13505661755*      76.26607127560*sin( 3.50078975634 +       76.26607127560*t);
      neptune_x_0+=-pow(t,exp)*     0.15726094556*      36.64856292950*sin( 0.11319072675 +       36.64856292950*t);
      neptune_x_0+=-pow(t,exp)*     0.14935120126*      39.61750834610*sin( 1.08499403018 +       39.61750834610*t);
      neptune_x_0+=-pow(t,exp)*     0.02597313814*       1.48447270830*sin( 1.99590301412 +        1.48447270830*t);
      neptune_x_0+=-pow(t,exp)*     0.01074040708*      74.78159856730*sin( 5.38502938672 +       74.78159856730*t);
      neptune_x_0+=-pow(t,exp)*     0.00823793287*      35.16409022120*sin( 1.43221581862 +       35.16409022120*t);
      neptune_x_0+=-pow(t,exp)*     0.00817588813*       2.96894541660*sin( 0.78180174031 +        2.96894541660*t);
      neptune_x_0+=-pow(t,exp)*     0.00565534918*      41.10198105440*sin( 5.98964907613 +       41.10198105440*t);
      neptune_x_0+=-pow(t,exp)*     0.00495719107*     529.69096509460*sin( 0.59948143567 +      529.69096509460*t);
      neptune_x_0+=-pow(t,exp)*     0.00307525907*      73.29712585900*sin( 0.40023311011 +       73.29712585900*t);
      neptune_x_0+=-pow(t,exp)*     0.00272253551*     213.29909543800*sin( 0.87443494387 +      213.29909543800*t);
      neptune_x_0+=-pow(t,exp)*     0.00135887219*      77.75054398390*sin( 5.54676577816 +       77.75054398390*t);

      return neptune_x_0;
   }

   static double neptune_x_1_(double t){
      double neptune_x_1=0.0;
      double exp=1;
      neptune_x_1+=pow(t,exp-1)*exp*     0.00255840261*cos( 2.01935686795 +       36.64856292950*t)-pow(t,exp)*     0.00255840261*      36.64856292950*sin( 2.01935686795 +       36.64856292950*t);
      neptune_x_1+=pow(t,exp-1)*exp*     0.00243125299*cos( 5.46214902873 +       39.61750834610*t)-pow(t,exp)*     0.00243125299*      39.61750834610*sin( 5.46214902873 +       39.61750834610*t);
      neptune_x_1+=pow(t,exp-1)*exp*     0.00118398168*cos( 2.88251845061 +       76.26607127560*t)-pow(t,exp)*     0.00118398168*      76.26607127560*sin( 2.88251845061 +       76.26607127560*t);

      return neptune_x_1;
   }

   static double neptune_x(double t){
      return neptune_x_0_(t)+neptune_x_1_(t);
   }

   static double neptune_y_0_(double t){
      double neptune_y_0=0.0;
      double exp=0;
      neptune_y_0+=-pow(t,exp)*    30.06056351665*      38.13303563780*sin( 3.74086294714 +       38.13303563780*t);
      neptune_y_0+=-pow(t,exp)*     0.30205857683*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      neptune_y_0+=-pow(t,exp)*     0.13506391797*      76.26607127560*sin( 1.92953034883 +       76.26607127560*t);
      neptune_y_0+=-pow(t,exp)*     0.15706589373*      36.64856292950*sin( 4.82539970129 +       36.64856292950*t);
      neptune_y_0+=-pow(t,exp)*     0.14936165806*      39.61750834610*sin( 5.79694900665 +       39.61750834610*t);
      neptune_y_0+=-pow(t,exp)*     0.02584250749*       1.48447270830*sin( 0.42549700754 +        1.48447270830*t);
      neptune_y_0+=-pow(t,exp)*     0.01073739772*      74.78159856730*sin( 3.81371728533 +       74.78159856730*t);
      neptune_y_0+=-pow(t,exp)*     0.00815187583*       2.96894541660*sin( 5.49429775826 +        2.96894541660*t);
      neptune_y_0+=-pow(t,exp)*     0.00582199295*      35.16409022120*sin( 6.19633718936 +       35.16409022120*t);
      neptune_y_0+=-pow(t,exp)*     0.00565576412*      41.10198105440*sin( 4.41843009015 +       41.10198105440*t);
      neptune_y_0+=-pow(t,exp)*     0.00495581047*     529.69096509460*sin( 5.31205825784 +      529.69096509460*t);
      neptune_y_0+=-pow(t,exp)*     0.00304525203*      73.29712585900*sin( 5.11048113661 +       73.29712585900*t);
      neptune_y_0+=-pow(t,exp)*     0.00272640298*     213.29909543800*sin( 5.58603690785 +      213.29909543800*t);
      neptune_y_0+=-pow(t,exp)*     0.00135897385*      77.75054398390*sin( 3.97553750964 +       77.75054398390*t);

      return neptune_y_0;
   }

   static double neptune_y_1_(double t){
      double neptune_y_1=0.0;
      double exp=1;
      neptune_y_1+=pow(t,exp-1)*exp*     0.00352947493*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00352947493*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      neptune_y_1+=pow(t,exp-1)*exp*     0.00256125493*cos( 0.44757496817 +       36.64856292950*t)-pow(t,exp)*     0.00256125493*      36.64856292950*sin( 0.44757496817 +       36.64856292950*t);
      neptune_y_1+=pow(t,exp-1)*exp*     0.00243147725*cos( 3.89099798696 +       39.61750834610*t)-pow(t,exp)*     0.00243147725*      39.61750834610*sin( 3.89099798696 +       39.61750834610*t);
      neptune_y_1+=pow(t,exp-1)*exp*     0.00118427205*cos( 1.31128027037 +       76.26607127560*t)-pow(t,exp)*     0.00118427205*      76.26607127560*sin( 1.31128027037 +       76.26607127560*t);

      return neptune_y_1;
   }

   static double neptune_y(double t){
      return neptune_y_0_(t)+neptune_y_1_(t);
   }

   static double neptune_z_0_(double t){
      double neptune_z_0=0.0;
      double exp=0;
      neptune_z_0+=-pow(t,exp)*     0.92866054405*      38.13303563780*sin( 1.44103930278 +       38.13303563780*t);
      neptune_z_0+=-pow(t,exp)*     0.01245978462*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      neptune_z_0+=-pow(t,exp)*     0.00474333567*      36.64856292950*sin( 2.52218774238 +       36.64856292950*t);
      neptune_z_0+=-pow(t,exp)*     0.00451987936*      39.61750834610*sin( 3.50949720541 +       39.61750834610*t);
      neptune_z_0+=-pow(t,exp)*     0.00417558068*      76.26607127560*sin( 5.91310695421 +       76.26607127560*t);

      return neptune_z_0;
   }

   static double neptune_z_1_(double t){
      double neptune_z_1=0.0;
      double exp=1;
      neptune_z_1+=pow(t,exp-1)*exp*     0.00154885971*cos( 2.14239039664 +       38.13303563780*t)-pow(t,exp)*     0.00154885971*      38.13303563780*sin( 2.14239039664 +       38.13303563780*t);

      return neptune_z_1;
   }

   static double neptune_z(double t){
      return neptune_z_0_(t)+neptune_z_1_(t);
   }

}
