import static java.lang.Math.*;

public class vsop87e_micro_neptune{
   static double neptune_x_0_(double t){
      double neptune_x_0=0.0;
      neptune_x_0+=    30.05734568801 * cos( 5.31211340030 +       38.13303563780*t);
      neptune_x_0+=     0.27050789973 * cos( 3.14159265359 +        0.00000000000*t);
      neptune_x_0+=     0.13504578270 * cos( 3.50075407055 +       76.26607127560*t);
      neptune_x_0+=     0.15725280871 * cos( 0.11319072402 +       36.64856292950*t);
      neptune_x_0+=     0.14934353052 * cos( 1.08499398649 +       39.61750834610*t);
      neptune_x_0+=     0.02597449604 * cos( 1.99590330725 +        1.48447270830*t);
      neptune_x_0+=     0.00990668211 * cos( 5.37690139386 +       74.78159856730*t);
      neptune_x_0+=     0.00823755467 * cos( 1.43221512492 +       35.16409022120*t);
      neptune_x_0+=     0.00817566529 * cos( 0.78180136001 +        2.96894541660*t);
      neptune_x_0+=     0.00565506338 * cos( 5.98964911841 +       41.10198105440*t);
      neptune_x_0+=     0.00308146172 * cos( 0.39998862713 +       73.29712585900*t);
      neptune_x_0+=     0.00135901755 * cos( 5.54688721933 +       77.75054398390*t);
      neptune_x_0+=     0.00090960996 * cos( 1.68910476933 +      114.39910691340*t);
      neptune_x_0+=     0.00069038680 * cos( 5.83469111908 +        4.45341812490*t);
      neptune_x_0+=     0.00060811221 * cos( 2.62589871314 +       33.67961751290*t);
      neptune_x_0+=     0.00054713428 * cos( 1.55804647862 +       71.81265315070*t);
      neptune_x_0+=     0.00028887848 * cos( 4.78966833702 +       42.58645376270*t);
      neptune_x_0+=     0.00012614574 * cos( 3.57008196751 +      112.91463420510*t);
      neptune_x_0+=     0.00012743164 * cos( 2.73728741519 +      111.43016149680*t);

      return neptune_x_0;
   }

   static double neptune_x_1_(double t){
      double neptune_x_1=0.0;
      neptune_x_1+=     0.00255827017 * cos( 2.01935687782 +       36.64856292950*t);
      neptune_x_1+=     0.00243112812 * cos( 5.46214905602 +       39.61750834610*t);
      neptune_x_1+=     0.00118382753 * cos( 2.88255085978 +       76.26607127560*t);
      neptune_x_1+=     0.00039261522 * cos( 3.14159265359 +        0.00000000000*t);
      neptune_x_1+=     0.00021923572 * cos( 3.20156162709 +       35.16409022120*t);
      neptune_x_1+=     0.00017458926 * cos( 4.26349403115 +       41.10198105440*t);
      neptune_x_1+=     0.00013130617 * cos( 5.36424961848 +        2.96894541660*t);
      neptune_x_1=neptune_x_1 * t;

      return neptune_x_1;
   }

   static double neptune_x(double t){
      return neptune_x_0_(t)+neptune_x_1_(t);
   }

   static double neptune_y_0_(double t){
      double neptune_y_0=0.0;
      neptune_y_0+=    30.05900907352 * cos( 3.74086294715 +       38.13303563780*t);
      neptune_y_0+=     0.30171988148 * cos( 3.14159265359 +        0.00000000000*t);
      neptune_y_0+=     0.13505308635 * cos( 1.92949466968 +       76.26607127560*t);
      neptune_y_0+=     0.15705776296 * cos( 4.82539969469 +       36.64856292950*t);
      neptune_y_0+=     0.14935398681 * cos( 5.79694896309 +       39.61750834610*t);
      neptune_y_0+=     0.02584389323 * cos( 0.42549727257 +        1.48447270830*t);
      neptune_y_0+=     0.00990408083 * cos( 3.80555424385 +       74.78159856730*t);
      neptune_y_0+=     0.00815165481 * cos( 5.49429738442 +        2.96894541660*t);
      neptune_y_0+=     0.00582164520 * cos( 6.19633859980 +       35.16409022120*t);
      neptune_y_0+=     0.00565547830 * cos( 4.41843013268 +       41.10198105440*t);
      neptune_y_0+=     0.00305149662 * cos( 5.11023952334 +       73.29712585900*t);
      neptune_y_0+=     0.00135911904 * cos( 3.97565894083 +       77.75054398390*t);
      neptune_y_0+=     0.00090966163 * cos( 0.11783850542 +      114.39910691340*t);
      neptune_y_0+=     0.00068788416 * cos( 4.26391987401 +        4.45341812490*t);
      neptune_y_0+=     0.00028891942 * cos( 3.21848982783 +       42.58645376270*t);
      neptune_y_0+=     0.00020079747 * cos( 1.19788749777 +       33.67961751290*t);
      neptune_y_0+=     0.00012613423 * cos( 1.99783010734 +      112.91463420510*t);
      neptune_y_0+=     0.00012822727 * cos( 1.16749515319 +      111.43016149680*t);

      return neptune_y_0;
   }

   static double neptune_y_1_(double t){
      double neptune_y_1=0.0;
      neptune_y_1+=     0.00352941377 * cos( 3.14159265359 +        0.00000000000*t);
      neptune_y_1+=     0.00256112241 * cos( 0.44757496381 +       36.64856292950*t);
      neptune_y_1+=     0.00243135236 * cos( 3.89099801420 +       39.61750834610*t);
      neptune_y_1+=     0.00118411800 * cos( 1.31131262408 +       76.26607127560*t);
      neptune_y_1+=     0.00021935569 * cos( 1.63124087146 +       35.16409022120*t);
      neptune_y_1+=     0.00017461450 * cos( 2.69229907252 +       41.10198105440*t);
      neptune_y_1+=     0.00012992380 * cos( 3.79578633002 +        2.96894541660*t);
      neptune_y_1=neptune_y_1 * t;

      return neptune_y_1;
   }

   static double neptune_y(double t){
      return neptune_y_0_(t)+neptune_y_1_(t);
   }

   static double neptune_z_0_(double t){
      double neptune_z_0=0.0;
      neptune_z_0+=     0.92861252357 * cos( 1.44103930199 +       38.13303563780*t);
      neptune_z_0+=     0.01244825806 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_z_0+=     0.00474309033 * cos( 2.52218768352 +       36.64856292950*t);
      neptune_z_0+=     0.00451964646 * cos( 3.50949727943 +       39.61750834610*t);
      neptune_z_0+=     0.00417539868 * cos( 5.91308871390 +       76.26607127560*t);
      neptune_z_0+=     0.00084101913 * cos( 4.38932612685 +        1.48447270830*t);
      neptune_z_0+=     0.00032204313 * cos( 1.48923465055 +       74.78159856730*t);
      neptune_z_0+=     0.00030871862 * cos( 3.29017492215 +       35.16409022120*t);
      neptune_z_0+=     0.00025811465 * cos( 3.19303929710 +        2.96894541660*t);
      neptune_z_0+=     0.00016864457 * cos( 2.13251137546 +       41.10198105440*t);

      return neptune_z_0;
   }

   static double neptune_z_1_(double t){
      double neptune_z_1=0.0;
      neptune_z_1+=     0.00154877961 * cos( 2.14239038882 +       38.13303563780*t);
      neptune_z_1=neptune_z_1 * t;

      return neptune_z_1;
   }

   static double neptune_z(double t){
      return neptune_z_0_(t)+neptune_z_1_(t);
   }

}
