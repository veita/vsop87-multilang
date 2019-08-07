import static java.lang.Math.*;

public class vsop87a_nano_velocities_uranus{
   static double uranus_x_0_(double t){
      double uranus_x_0=0.0;
      double exp=0;
      uranus_x_0+=-pow(t,exp)*    19.17370730359*      74.78159856730*sin( 5.48133416489 +       74.78159856730*t);
      uranus_x_0+=-pow(t,exp)*     1.32272523872*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      uranus_x_0+=-pow(t,exp)*     0.44402496796*     149.56319713460*sin( 1.65967519586 +      149.56319713460*t);
      uranus_x_0+=-pow(t,exp)*     0.14668209481*      73.29712585900*sin( 3.42395862804 +       73.29712585900*t);
      uranus_x_0+=-pow(t,exp)*     0.14130269479*      76.26607127560*sin( 4.39572927934 +       76.26607127560*t);
      uranus_x_0+=-pow(t,exp)*     0.06201106178*       1.48447270830*sin( 5.14043574125 +        1.48447270830*t);
      uranus_x_0+=-pow(t,exp)*     0.01542951343*     224.34479570190*sin( 4.12121838072 +      224.34479570190*t);
      uranus_x_0+=-pow(t,exp)*     0.01444216660*     148.07872442630*sin( 2.65117115201 +      148.07872442630*t);
      uranus_x_0+=-pow(t,exp)*     0.00944995563*      11.04570026390*sin( 1.65869338757 +       11.04570026390*t);
      uranus_x_0+=-pow(t,exp)*     0.00657524815*     151.04766984290*sin( 0.57595170636 +      151.04766984290*t);
      uranus_x_0+=-pow(t,exp)*     0.00621624676*      77.75054398390*sin( 3.05882246638 +       77.75054398390*t);
      uranus_x_0+=-pow(t,exp)*     0.00585182542*      71.81265315070*sin( 4.79934779678 +       71.81265315070*t);
      uranus_x_0+=-pow(t,exp)*     0.00634000270*      63.73589830340*sin( 4.09556589724 +       63.73589830340*t);
      uranus_x_0+=-pow(t,exp)*     0.00547699056*      85.82729883120*sin( 3.63127725056 +       85.82729883120*t);
      uranus_x_0+=-pow(t,exp)*     0.00458219984*       2.96894541660*sin( 3.90788284112 +        2.96894541660*t);
      uranus_x_0+=-pow(t,exp)*     0.00496087649*     529.69096509460*sin( 0.59947400861 +      529.69096509460*t);
      uranus_x_0+=-pow(t,exp)*     0.00383625535*     138.51749687070*sin( 6.18762010576 +      138.51749687070*t);
      uranus_x_0+=-pow(t,exp)*     0.00267938156*     213.29909543800*sin( 0.96885660137 +      213.29909543800*t);
      uranus_x_0+=-pow(t,exp)*     0.00215368005*      38.13303563780*sin( 5.30877641428 +       38.13303563780*t);
      uranus_x_0+=-pow(t,exp)*     0.00145505389*      70.84944530420*sin( 2.31759757085 +       70.84944530420*t);
      uranus_x_0+=-pow(t,exp)*     0.00135340032*      78.71375183040*sin( 5.51062460816 +       78.71375183040*t);
      uranus_x_0+=-pow(t,exp)*     0.00119593859*      39.61750834610*sin( 4.10138544267 +       39.61750834610*t);
      uranus_x_0+=-pow(t,exp)*     0.00125105686*     111.43016149680*sin( 2.51455273063 +      111.43016149680*t);
      uranus_x_0+=-pow(t,exp)*     0.00111260244*     222.86032299360*sin( 5.12252784325 +      222.86032299360*t);
      uranus_x_0+=-pow(t,exp)*     0.00104619827*     146.59425171800*sin( 3.90538916334 +      146.59425171800*t);
      uranus_x_0+=-pow(t,exp)*     0.00110125387*      35.16409022120*sin( 4.45473528724 +       35.16409022120*t);

      return uranus_x_0;
   }

   static double uranus_x_1_(double t){
      double uranus_x_1=0.0;
      double exp=1;
      uranus_x_1+=pow(t,exp-1)*exp*     0.00739730021*cos( 6.01067825116 +      149.56319713460*t)-pow(t,exp)*     0.00739730021*     149.56319713460*sin( 6.01067825116 +      149.56319713460*t);
      uranus_x_1+=pow(t,exp-1)*exp*     0.00526878306*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00526878306*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      uranus_x_1+=pow(t,exp-1)*exp*     0.00239840801*cos( 5.33657762707 +       73.29712585900*t)-pow(t,exp)*     0.00239840801*      73.29712585900*sin( 5.33657762707 +       73.29712585900*t);
      uranus_x_1+=pow(t,exp-1)*exp*     0.00229676787*cos( 2.48204455775 +       76.26607127560*t)-pow(t,exp)*     0.00229676787*      76.26607127560*sin( 2.48204455775 +       76.26607127560*t);
      uranus_x_1+=pow(t,exp-1)*exp*     0.00111045158*cos( 5.57157235960 +       11.04570026390*t)-pow(t,exp)*     0.00111045158*      11.04570026390*sin( 5.57157235960 +       11.04570026390*t);

      return uranus_x_1;
   }

   static double uranus_x(double t){
      return uranus_x_0_(t)+uranus_x_1_(t);
   }

   static double uranus_y_0_(double t){
      double uranus_y_0=0.0;
      double exp=0;
      uranus_y_0+=-pow(t,exp)*    19.16518231584*      74.78159856730*sin( 3.91045677002 +       74.78159856730*t);
      uranus_y_0+=-pow(t,exp)*     0.44390465203*     149.56319713460*sin( 0.08884111329 +      149.56319713460*t);
      uranus_y_0+=-pow(t,exp)*     0.16256125476*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      uranus_y_0+=-pow(t,exp)*     0.14755940186*      73.29712585900*sin( 1.85423280679 +       73.29712585900*t);
      uranus_y_0+=-pow(t,exp)*     0.14123958128*      76.26607127560*sin( 2.82486076549 +       76.26607127560*t);
      uranus_y_0+=-pow(t,exp)*     0.06250078231*       1.48447270830*sin( 3.56960243857 +        1.48447270830*t);
      uranus_y_0+=-pow(t,exp)*     0.01542668264*     224.34479570190*sin( 2.55040539213 +      224.34479570190*t);
      uranus_y_0+=-pow(t,exp)*     0.01442356575*     148.07872442630*sin( 1.08004542712 +      148.07872442630*t);
      uranus_y_0+=-pow(t,exp)*     0.00938975501*      11.04570026390*sin( 0.09275714761 +       11.04570026390*t);
      uranus_y_0+=-pow(t,exp)*     0.00650331846*      63.73589830340*sin( 2.76142680222 +       63.73589830340*t);
      uranus_y_0+=-pow(t,exp)*     0.00657343120*     151.04766984290*sin( 5.28830704469 +      151.04766984290*t);
      uranus_y_0+=-pow(t,exp)*     0.00621326770*      77.75054398390*sin( 1.48795811387 +       77.75054398390*t);
      uranus_y_0+=-pow(t,exp)*     0.00541961958*      71.81265315070*sin( 3.24476486661 +       71.81265315070*t);
      uranus_y_0+=-pow(t,exp)*     0.00547472694*      85.82729883120*sin( 2.06037924573 +       85.82729883120*t);
      uranus_y_0+=-pow(t,exp)*     0.00459589120*       2.96894541660*sin( 2.33745536070 +        2.96894541660*t);
      uranus_y_0+=-pow(t,exp)*     0.00495936105*     529.69096509460*sin( 5.31205753740 +      529.69096509460*t);
      uranus_y_0+=-pow(t,exp)*     0.00387922853*     138.51749687070*sin( 4.62026923885 +      138.51749687070*t);
      uranus_y_0+=-pow(t,exp)*     0.00268363417*     213.29909543800*sin( 5.68085299020 +      213.29909543800*t);
      uranus_y_0+=-pow(t,exp)*     0.00216239629*      38.13303563780*sin( 3.73800767580 +       38.13303563780*t);
      uranus_y_0+=-pow(t,exp)*     0.00144032475*      70.84944530420*sin( 0.75015700920 +       70.84944530420*t);
      uranus_y_0+=-pow(t,exp)*     0.00135290820*      78.71375183040*sin( 3.93970260616 +       78.71375183040*t);
      uranus_y_0+=-pow(t,exp)*     0.00119670613*      39.61750834610*sin( 2.53058783780 +       39.61750834610*t);
      uranus_y_0+=-pow(t,exp)*     0.00124868545*     111.43016149680*sin( 0.94315917319 +      111.43016149680*t);
      uranus_y_0+=-pow(t,exp)*     0.00111204860*     222.86032299360*sin( 3.55163219419 +      222.86032299360*t);
      uranus_y_0+=-pow(t,exp)*     0.00104507929*     146.59425171800*sin( 2.33345675603 +      146.59425171800*t);
      uranus_y_0+=-pow(t,exp)*     0.00108584454*      35.16409022120*sin( 6.02234848388 +       35.16409022120*t);

      return uranus_y_0;
   }

   static double uranus_y_1_(double t){
      double uranus_y_1=0.0;
      double exp=1;
      uranus_y_1+=pow(t,exp-1)*exp*     0.02157896385*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.02157896385*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      uranus_y_1+=pow(t,exp-1)*exp*     0.00739227349*cos( 4.43963890935 +      149.56319713460*t)-pow(t,exp)*     0.00739227349*     149.56319713460*sin( 4.43963890935 +      149.56319713460*t);
      uranus_y_1+=pow(t,exp-1)*exp*     0.00238545685*cos( 3.76882493145 +       73.29712585900*t)-pow(t,exp)*     0.00238545685*      73.29712585900*sin( 3.76882493145 +       73.29712585900*t);
      uranus_y_1+=pow(t,exp-1)*exp*     0.00229396424*cos( 0.91090183978 +       76.26607127560*t)-pow(t,exp)*     0.00229396424*      76.26607127560*sin( 0.91090183978 +       76.26607127560*t);
      uranus_y_1+=pow(t,exp-1)*exp*     0.00110137111*cos( 4.00844441616 +       11.04570026390*t)-pow(t,exp)*     0.00110137111*      11.04570026390*sin( 4.00844441616 +       11.04570026390*t);

      return uranus_y_1;
   }

   static double uranus_y(double t){
      return uranus_y_0_(t)+uranus_y_1_(t);
   }

   static double uranus_z_0_(double t){
      double uranus_z_0=0.0;
      double exp=0;
      uranus_z_0+=-pow(t,exp)*     0.25878127698*      74.78159856730*sin( 2.61861272578 +       74.78159856730*t);
      uranus_z_0+=-pow(t,exp)*     0.01774318778*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      uranus_z_0+=-pow(t,exp)*     0.00599316131*     149.56319713460*sin( 5.08119500585 +      149.56319713460*t);
      uranus_z_0+=-pow(t,exp)*     0.00190281890*      76.26607127560*sin( 1.61643841193 +       76.26607127560*t);
      uranus_z_0+=-pow(t,exp)*     0.00190881685*      73.29712585900*sin( 0.57869575952 +       73.29712585900*t);

      return uranus_z_0;
   }

   static double uranus_z_1_(double t){
      double uranus_z_1=0.0;
      double exp=1;
      uranus_z_1+=pow(t,exp-1)*exp*     0.00655916626*cos( 0.01271947660 +       74.78159856730*t)-pow(t,exp)*     0.00655916626*      74.78159856730*sin( 0.01271947660 +       74.78159856730*t);

      return uranus_z_1;
   }

   static double uranus_z(double t){
      return uranus_z_0_(t)+uranus_z_1_(t);
   }

}
