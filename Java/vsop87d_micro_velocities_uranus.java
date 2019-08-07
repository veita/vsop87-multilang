import static java.lang.Math.*;

public class vsop87d_micro_velocities_uranus{
   static double uranus_l_0_(double t){
      double uranus_l_0=0.0;
      double exp=0;
      uranus_l_0+=-pow(t,exp)*     5.48129294299*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      uranus_l_0+=-pow(t,exp)*     0.09260408252*      74.78159856730*sin( 0.89106421530 +       74.78159856730*t);
      uranus_l_0+=-pow(t,exp)*     0.01504247826*       1.48447270830*sin( 3.62719262195 +        1.48447270830*t);
      uranus_l_0+=-pow(t,exp)*     0.00365981718*      73.29712585900*sin( 1.89962189068 +       73.29712585900*t);
      uranus_l_0+=-pow(t,exp)*     0.00272328132*     149.56319713460*sin( 3.35823710524 +      149.56319713460*t);
      uranus_l_0+=-pow(t,exp)*     0.00070328499*      63.73589830340*sin( 5.39254431993 +       63.73589830340*t);
      uranus_l_0+=-pow(t,exp)*     0.00068892609*      76.26607127560*sin( 6.09292489045 +       76.26607127560*t);
      uranus_l_0+=-pow(t,exp)*     0.00061998592*       2.96894541660*sin( 2.26952040469 +        2.96894541660*t);
      uranus_l_0+=-pow(t,exp)*     0.00061950714*      11.04570026390*sin( 2.85098907565 +       11.04570026390*t);
      uranus_l_0+=-pow(t,exp)*     0.00026468869*      71.81265315070*sin( 3.14152087888 +       71.81265315070*t);
      uranus_l_0+=-pow(t,exp)*     0.00025710505*     454.90936652730*sin( 6.11379842935 +      454.90936652730*t);
      uranus_l_0+=-pow(t,exp)*     0.00021078897*     148.07872442630*sin( 4.36059465144 +      148.07872442630*t);
      uranus_l_0+=-pow(t,exp)*     0.00017818665*      36.64856292950*sin( 1.74436982544 +       36.64856292950*t);
      uranus_l_0+=-pow(t,exp)*     0.00014613471*       3.93215326310*sin( 4.73732047977 +        3.93215326310*t);
      uranus_l_0+=-pow(t,exp)*     0.00011162535*     224.34479570190*sin( 5.82681993692 +      224.34479570190*t);
      uranus_l_0+=-pow(t,exp)*     0.00010997934*     138.51749687070*sin( 0.48865493179 +      138.51749687070*t);

      return uranus_l_0;
   }

   static double uranus_l_1_(double t){
      double uranus_l_1=0.0;
      double exp=1;
      uranus_l_1+=pow(t,exp-1)*exp*    75.02543121646*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*    75.02543121646*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      uranus_l_1+=pow(t,exp-1)*exp*     0.00154458244*cos( 5.24201658072 +       74.78159856730*t)-pow(t,exp)*     0.00154458244*      74.78159856730*sin( 5.24201658072 +       74.78159856730*t);
      uranus_l_1+=pow(t,exp-1)*exp*     0.00024456413*cos( 1.71255705309 +        1.48447270830*t)-pow(t,exp)*     0.00024456413*       1.48447270830*sin( 1.71255705309 +        1.48447270830*t);

      return uranus_l_1;
   }

   static double uranus_l_2_(double t){
      double uranus_l_2=0.0;
      double exp=2;
      uranus_l_2+=pow(t,exp-1)*exp*     0.00053033277*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00053033277*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

      return uranus_l_2;
   }

   static double uranus_l(double t){
      return uranus_l_0_(t)+uranus_l_1_(t)+uranus_l_2_(t);
   }

   static double uranus_b_0_(double t){
      double uranus_b_0=0.0;
      double exp=0;
      uranus_b_0+=-pow(t,exp)*     0.01346277639*      74.78159856730*sin( 2.61877810545 +       74.78159856730*t);
      uranus_b_0+=-pow(t,exp)*     0.00062341405*     149.56319713460*sin( 5.08111175856 +      149.56319713460*t);
      uranus_b_0+=-pow(t,exp)*     0.00061601203*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);

      return uranus_b_0;
   }

   static double uranus_b_1_(double t){
      double uranus_b_1=0.0;
      double exp=1;
      uranus_b_1+=pow(t,exp-1)*exp*     0.00206366162*cos( 4.12394311407 +       74.78159856730*t)-pow(t,exp)*     0.00206366162*      74.78159856730*sin( 4.12394311407 +       74.78159856730*t);

      return uranus_b_1;
   }

   static double uranus_b(double t){
      return uranus_b_0_(t)+uranus_b_1_(t);
   }

   static double uranus_r_0_(double t){
      double uranus_r_0=0.0;
      double exp=0;
      uranus_r_0+=-pow(t,exp)*    19.21264847881*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      uranus_r_0+=-pow(t,exp)*     0.88784984055*      74.78159856730*sin( 5.60377526994 +       74.78159856730*t);
      uranus_r_0+=-pow(t,exp)*     0.03440835545*      73.29712585900*sin( 0.32836098991 +       73.29712585900*t);
      uranus_r_0+=-pow(t,exp)*     0.02055653495*     149.56319713460*sin( 1.78295170028 +      149.56319713460*t);
      uranus_r_0+=-pow(t,exp)*     0.00649321851*      76.26607127560*sin( 4.52247298119 +       76.26607127560*t);
      uranus_r_0+=-pow(t,exp)*     0.00602248144*      63.73589830340*sin( 3.86003820462 +       63.73589830340*t);
      uranus_r_0+=-pow(t,exp)*     0.00496404171*     454.90936652730*sin( 1.40139934716 +      454.90936652730*t);
      uranus_r_0+=-pow(t,exp)*     0.00338525522*     138.51749687070*sin( 1.58002682946 +      138.51749687070*t);
      uranus_r_0+=-pow(t,exp)*     0.00243508222*      71.81265315070*sin( 1.57086595074 +       71.81265315070*t);
      uranus_r_0+=-pow(t,exp)*     0.00190521915*       1.48447270830*sin( 1.99809364502 +        1.48447270830*t);
      uranus_r_0+=-pow(t,exp)*     0.00161858251*     148.07872442630*sin( 2.79137863469 +      148.07872442630*t);
      uranus_r_0+=-pow(t,exp)*     0.00143705902*      11.04570026390*sin( 1.38368574483 +       11.04570026390*t);
      uranus_r_0+=-pow(t,exp)*     0.00093192359*      36.64856292950*sin( 0.17437193645 +       36.64856292950*t);
      uranus_r_0+=-pow(t,exp)*     0.00071424265*     224.34479570190*sin( 4.24509327405 +      224.34479570190*t);
      uranus_r_0+=-pow(t,exp)*     0.00089805842*     109.94568878850*sin( 3.66105366329 +      109.94568878850*t);
      uranus_r_0+=-pow(t,exp)*     0.00039009624*      70.84944530420*sin( 1.66971128869 +       70.84944530420*t);
      uranus_r_0+=-pow(t,exp)*     0.00046677322*      35.16409022120*sin( 1.39976563936 +       35.16409022120*t);
      uranus_r_0+=-pow(t,exp)*     0.00039025681*     277.03499374140*sin( 3.36234710692 +      277.03499374140*t);
      uranus_r_0+=-pow(t,exp)*     0.00036755160*     146.59425171800*sin( 3.88648934736 +      146.59425171800*t);
      uranus_r_0+=-pow(t,exp)*     0.00030348875*     151.04766984290*sin( 0.70100446346 +      151.04766984290*t);
      uranus_r_0+=-pow(t,exp)*     0.00029156264*      77.75054398390*sin( 3.18056174556 +       77.75054398390*t);
      uranus_r_0+=-pow(t,exp)*     0.00020471584*     202.25339517410*sin( 1.55588961500 +      202.25339517410*t);
      uranus_r_0+=-pow(t,exp)*     0.00025620360*     380.12776796000*sin( 5.25656292802 +      380.12776796000*t);
      uranus_r_0+=-pow(t,exp)*     0.00025785805*      85.82729883120*sin( 3.78537741503 +       85.82729883120*t);
      uranus_r_0+=-pow(t,exp)*     0.00022637152*     529.69096509460*sin( 0.72519137745 +      529.69096509460*t);
      uranus_r_0+=-pow(t,exp)*     0.00020473163*      70.32818044240*sin( 2.79639811626 +       70.32818044240*t);
      uranus_r_0+=-pow(t,exp)*     0.00017900561*       2.96894541660*sin( 0.55455488605 +        2.96894541660*t);
      uranus_r_0+=-pow(t,exp)*     0.00012328151*     127.47179660680*sin( 5.96039150918 +      127.47179660680*t);
      uranus_r_0+=-pow(t,exp)*     0.00014701566*     108.46121608020*sin( 4.90434406648 +      108.46121608020*t);
      uranus_r_0+=-pow(t,exp)*     0.00011494701*      65.22037101170*sin( 0.43774027872 +       65.22037101170*t);
      uranus_r_0+=-pow(t,exp)*     0.00015502809*      38.13303563780*sin( 5.35405037603 +       38.13303563780*t);
      uranus_r_0+=-pow(t,exp)*     0.00010792699*     213.29909543800*sin( 1.42104858472 +      213.29909543800*t);
      uranus_r_0+=-pow(t,exp)*     0.00011696085*       3.93215326310*sin( 3.29825599114 +        3.93215326310*t);
      uranus_r_0+=-pow(t,exp)*     0.00011959355*     984.60033162190*sin( 1.75044072173 +      984.60033162190*t);
      uranus_r_0+=-pow(t,exp)*     0.00012896507*     111.43016149680*sin( 2.62154018241 +      111.43016149680*t);
      uranus_r_0+=-pow(t,exp)*     0.00011852996*      52.69019803950*sin( 0.99342814582 +       52.69019803950*t);

      return uranus_r_0;
   }

   static double uranus_r_1_(double t){
      double uranus_r_1=0.0;
      double exp=1;
      uranus_r_1+=pow(t,exp-1)*exp*     0.01479896370*cos( 3.67205705317 +       74.78159856730*t)-pow(t,exp)*     0.01479896370*      74.78159856730*sin( 3.67205705317 +       74.78159856730*t);
      uranus_r_1+=pow(t,exp-1)*exp*     0.00071212085*cos( 6.22601006675 +       63.73589830340*t)-pow(t,exp)*     0.00071212085*      63.73589830340*sin( 6.22601006675 +       63.73589830340*t);
      uranus_r_1+=pow(t,exp-1)*exp*     0.00068626972*cos( 6.13411265052 +      149.56319713460*t)-pow(t,exp)*     0.00068626972*     149.56319713460*sin( 6.13411265052 +      149.56319713460*t);
      uranus_r_1+=pow(t,exp-1)*exp*     0.00020857262*cos( 5.24625494219 +       11.04570026390*t)-pow(t,exp)*     0.00020857262*      11.04570026390*sin( 5.24625494219 +       11.04570026390*t);
      uranus_r_1+=pow(t,exp-1)*exp*     0.00021468152*cos( 2.60176704270 +       76.26607127560*t)-pow(t,exp)*     0.00021468152*      76.26607127560*sin( 2.60176704270 +       76.26607127560*t);
      uranus_r_1+=pow(t,exp-1)*exp*     0.00024059649*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00024059649*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      uranus_r_1+=pow(t,exp-1)*exp*     0.00011405346*cos( 0.01848461561 +       70.84944530420*t)-pow(t,exp)*     0.00011405346*      70.84944530420*sin( 0.01848461561 +       70.84944530420*t);

      return uranus_r_1;
   }

   static double uranus_r_2_(double t){
      double uranus_r_2=0.0;
      double exp=2;
      uranus_r_2+=pow(t,exp-1)*exp*     0.00022439904*cos( 0.69953118760 +       74.78159856730*t)-pow(t,exp)*     0.00022439904*      74.78159856730*sin( 0.69953118760 +       74.78159856730*t);

      return uranus_r_2;
   }

   static double uranus_r(double t){
      return uranus_r_0_(t)+uranus_r_1_(t)+uranus_r_2_(t);
   }

}
