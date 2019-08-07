import static java.lang.Math.*;

public class vsop87d_micro_velocities_saturn{
   static double saturn_l(double t){
      double exp=0.0;
      double saturn_l_0=0.0;
      exp=0;
      saturn_l_0+=-pow(t,exp)*     0.87401354029*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      saturn_l_0+=-pow(t,exp)*     0.11107659780*     213.29909543800*sin( 3.96205090194 +      213.29909543800*t);
      saturn_l_0+=-pow(t,exp)*     0.01414150958*       7.11354700080*sin( 4.58581515873 +        7.11354700080*t);
      saturn_l_0+=-pow(t,exp)*     0.00398379386*     206.18554843720*sin( 0.52112025957 +      206.18554843720*t);
      saturn_l_0+=-pow(t,exp)*     0.00350769223*     426.59819087600*sin( 3.30329903015 +      426.59819087600*t);
      saturn_l_0+=-pow(t,exp)*     0.00206816296*     103.09277421860*sin( 0.24658366938 +      103.09277421860*t);
      saturn_l_0+=-pow(t,exp)*     0.00079271288*     220.41264243880*sin( 3.84007078530 +      220.41264243880*t);
      saturn_l_0+=-pow(t,exp)*     0.00023990338*     110.20632121940*sin( 4.66976934860 +      110.20632121940*t);
      saturn_l_0+=-pow(t,exp)*     0.00016573583*     419.48464387520*sin( 0.43719123541 +      419.48464387520*t);
      saturn_l_0+=-pow(t,exp)*     0.00014906995*     316.39186965660*sin( 5.76903283845 +      316.39186965660*t);
      saturn_l_0+=-pow(t,exp)*     0.00015820300*     632.78373931320*sin( 0.93808953760 +      632.78373931320*t);
      saturn_l_0+=-pow(t,exp)*     0.00014609562*       3.93215326310*sin( 1.56518573691 +        3.93215326310*t);
      saturn_l_0+=-pow(t,exp)*     0.00013160308*      14.22709400160*sin( 4.44891180176 +       14.22709400160*t);
      saturn_l_0+=-pow(t,exp)*     0.00015053509*     639.89728631400*sin( 2.71670027883 +      639.89728631400*t);
      saturn_l_0+=-pow(t,exp)*     0.00013005305*      11.04570026390*sin( 5.98119067061 +       11.04570026390*t);
      saturn_l_0+=-pow(t,exp)*     0.00010725066*     202.25339517410*sin( 3.12939596466 +      202.25339517410*t);

      double saturn_l_1=0.0;
      exp=1;
      saturn_l_1+=pow(t,exp-1)*exp*   213.54295595986*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*   213.54295595986*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      saturn_l_1+=pow(t,exp-1)*exp*     0.01296855005*cos( 1.82820544701 +      213.29909543800*t)-pow(t,exp)*     0.01296855005*     213.29909543800*sin( 1.82820544701 +      213.29909543800*t);
      saturn_l_1+=pow(t,exp-1)*exp*     0.00564347566*cos( 2.88500136429 +        7.11354700080*t)-pow(t,exp)*     0.00564347566*       7.11354700080*sin( 2.88500136429 +        7.11354700080*t);
      saturn_l_1+=pow(t,exp-1)*exp*     0.00098323030*cos( 1.08070061328 +      426.59819087600*t)-pow(t,exp)*     0.00098323030*     426.59819087600*sin( 1.08070061328 +      426.59819087600*t);
      saturn_l_1+=pow(t,exp-1)*exp*     0.00107678770*cos( 2.27769911872 +      206.18554843720*t)-pow(t,exp)*     0.00107678770*     206.18554843720*sin( 2.27769911872 +      206.18554843720*t);
      saturn_l_1+=pow(t,exp-1)*exp*     0.00040254586*cos( 2.04128257090 +      220.41264243880*t)-pow(t,exp)*     0.00040254586*     220.41264243880*sin( 2.04128257090 +      220.41264243880*t);
      saturn_l_1+=pow(t,exp-1)*exp*     0.00019941734*cos( 1.27954662736 +      103.09277421860*t)-pow(t,exp)*     0.00019941734*     103.09277421860*sin( 1.27954662736 +      103.09277421860*t);
      saturn_l_1+=pow(t,exp-1)*exp*     0.00010511706*cos( 2.74880392800 +       14.22709400160*t)-pow(t,exp)*     0.00010511706*      14.22709400160*sin( 2.74880392800 +       14.22709400160*t);

      double saturn_l_2=0.0;
      exp=2;
      saturn_l_2+=pow(t,exp-1)*exp*     0.00116441181*cos( 1.17987850633 +        7.11354700080*t)-pow(t,exp)*     0.00116441181*       7.11354700080*sin( 1.17987850633 +        7.11354700080*t);
      saturn_l_2+=pow(t,exp-1)*exp*     0.00091920844*cos( 0.07425261094 +      213.29909543800*t)-pow(t,exp)*     0.00091920844*     213.29909543800*sin( 0.07425261094 +      213.29909543800*t);
      saturn_l_2+=pow(t,exp-1)*exp*     0.00090592251*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00090592251*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      saturn_l_2+=pow(t,exp-1)*exp*     0.00015276909*cos( 4.06492007503 +      206.18554843720*t)-pow(t,exp)*     0.00015276909*     206.18554843720*sin( 4.06492007503 +      206.18554843720*t);
      saturn_l_2+=pow(t,exp-1)*exp*     0.00010631396*cos( 0.25778277414 +      220.41264243880*t)-pow(t,exp)*     0.00010631396*     220.41264243880*sin( 0.25778277414 +      220.41264243880*t);
      saturn_l_2+=pow(t,exp-1)*exp*     0.00010604979*cos( 5.40963595885 +      426.59819087600*t)-pow(t,exp)*     0.00010604979*     426.59819087600*sin( 5.40963595885 +      426.59819087600*t);

      double saturn_l_3=0.0;
      exp=3;
      saturn_l_3+=pow(t,exp-1)*exp*     0.00016038734*cos( 5.73945377424 +        7.11354700080*t)-pow(t,exp)*     0.00016038734*       7.11354700080*sin( 5.73945377424 +        7.11354700080*t);

      return saturn_l_0+saturn_l_1+saturn_l_2+saturn_l_3;
   }

   static double saturn_b(double t){
      double exp=0.0;
      double saturn_b_0=0.0;
      exp=0;
      saturn_b_0+=-pow(t,exp)*     0.04330678040*     213.29909543800*sin( 3.60284428399 +      213.29909543800*t);
      saturn_b_0+=-pow(t,exp)*     0.00240348303*     426.59819087600*sin( 2.85238489390 +      426.59819087600*t);
      saturn_b_0+=-pow(t,exp)*     0.00084745939*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      saturn_b_0+=-pow(t,exp)*     0.00030863357*     220.41264243880*sin( 3.48441504465 +      220.41264243880*t);
      saturn_b_0+=-pow(t,exp)*     0.00034116063*     206.18554843720*sin( 0.57297307844 +      206.18554843720*t);
      saturn_b_0+=-pow(t,exp)*     0.00014734070*     639.89728631400*sin( 2.11846597870 +      639.89728631400*t);

      double saturn_b_1=0.0;
      exp=1;
      saturn_b_1+=pow(t,exp-1)*exp*     0.00397554998*cos( 5.33289992556 +      213.29909543800*t)-pow(t,exp)*     0.00397554998*     213.29909543800*sin( 5.33289992556 +      213.29909543800*t);
      saturn_b_1+=pow(t,exp-1)*exp*     0.00049478641*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00049478641*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      saturn_b_1+=pow(t,exp-1)*exp*     0.00018571607*cos( 6.09919206378 +      426.59819087600*t)-pow(t,exp)*     0.00018571607*     426.59819087600*sin( 6.09919206378 +      426.59819087600*t);
      saturn_b_1+=pow(t,exp-1)*exp*     0.00014800587*cos( 2.30586060520 +      206.18554843720*t)-pow(t,exp)*     0.00014800587*     206.18554843720*sin( 2.30586060520 +      206.18554843720*t);

      double saturn_b_2=0.0;
      exp=2;
      saturn_b_2+=pow(t,exp-1)*exp*     0.00020629977*cos( 0.50482422817 +      213.29909543800*t)-pow(t,exp)*     0.00020629977*     213.29909543800*sin( 0.50482422817 +      213.29909543800*t);

      return saturn_b_0+saturn_b_1+saturn_b_2;
   }

   static double saturn_r(double t){
      double exp=0.0;
      double saturn_r_0=0.0;
      exp=0;
      saturn_r_0+=-pow(t,exp)*     9.55758135801*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      saturn_r_0+=-pow(t,exp)*     0.52921382465*     213.29909543800*sin( 2.39226219733 +      213.29909543800*t);
      saturn_r_0+=-pow(t,exp)*     0.01873679934*     206.18554843720*sin( 5.23549605091 +      206.18554843720*t);
      saturn_r_0+=-pow(t,exp)*     0.01464663959*     426.59819087600*sin( 1.64763045468 +      426.59819087600*t);
      saturn_r_0+=-pow(t,exp)*     0.00821891059*     316.39186965660*sin( 5.93520025371 +      316.39186965660*t);
      saturn_r_0+=-pow(t,exp)*     0.00547506899*     103.09277421860*sin( 5.01532628454 +      103.09277421860*t);
      saturn_r_0+=-pow(t,exp)*     0.00371684449*     220.41264243880*sin( 2.27114833428 +      220.41264243880*t);
      saturn_r_0+=-pow(t,exp)*     0.00361778433*       7.11354700080*sin( 3.13904303264 +        7.11354700080*t);
      saturn_r_0+=-pow(t,exp)*     0.00140617548*     632.78373931320*sin( 5.70406652991 +      632.78373931320*t);
      saturn_r_0+=-pow(t,exp)*     0.00108974737*     110.20632121940*sin( 3.29313595577 +      110.20632121940*t);
      saturn_r_0+=-pow(t,exp)*     0.00069007015*     419.48464387520*sin( 5.94099622447 +      419.48464387520*t);
      saturn_r_0+=-pow(t,exp)*     0.00061053350*     639.89728631400*sin( 0.94037761156 +      639.89728631400*t);
      saturn_r_0+=-pow(t,exp)*     0.00048913044*     202.25339517410*sin( 1.55733388472 +      202.25339517410*t);
      saturn_r_0+=-pow(t,exp)*     0.00034143794*     277.03499374140*sin( 0.19518550682 +      277.03499374140*t);
      saturn_r_0+=-pow(t,exp)*     0.00032401718*     949.17560896980*sin( 5.47084606947 +      949.17560896980*t);
      saturn_r_0+=-pow(t,exp)*     0.00020936573*     735.87651353180*sin( 0.46349163993 +      735.87651353180*t);
      saturn_r_0+=-pow(t,exp)*     0.00020839118*     433.71173787680*sin( 1.52102590640 +      433.71173787680*t);
      saturn_r_0+=-pow(t,exp)*     0.00020746678*     199.07200143640*sin( 5.33255667599 +      199.07200143640*t);
      saturn_r_0+=-pow(t,exp)*     0.00015298457*     529.69096509460*sin( 3.05943652881 +      529.69096509460*t);
      saturn_r_0+=-pow(t,exp)*     0.00014296479*     323.50541665740*sin( 2.60433537909 +      323.50541665740*t);
      saturn_r_0+=-pow(t,exp)*     0.00011993314*     846.08283475120*sin( 5.98051421881 +      846.08283475120*t);
      saturn_r_0+=-pow(t,exp)*     0.00011380261*     522.57741809380*sin( 1.73105746566 +      522.57741809380*t);
      saturn_r_0+=-pow(t,exp)*     0.00012884128*     138.51749687070*sin( 1.64892310393 +      138.51749687070*t);

      double saturn_r_1=0.0;
      exp=1;
      saturn_r_1+=pow(t,exp-1)*exp*     0.06182981282*cos( 0.25843515034 +      213.29909543800*t)-pow(t,exp)*     0.06182981282*     213.29909543800*sin( 0.25843515034 +      213.29909543800*t);
      saturn_r_1+=pow(t,exp-1)*exp*     0.00506577574*cos( 0.71114650941 +      206.18554843720*t)-pow(t,exp)*     0.00506577574*     206.18554843720*sin( 0.71114650941 +      206.18554843720*t);
      saturn_r_1+=pow(t,exp-1)*exp*     0.00341394136*cos( 5.79635773960 +      426.59819087600*t)-pow(t,exp)*     0.00341394136*     426.59819087600*sin( 5.79635773960 +      426.59819087600*t);
      saturn_r_1+=pow(t,exp-1)*exp*     0.00188491375*cos( 0.47215719444 +      220.41264243880*t)-pow(t,exp)*     0.00188491375*     220.41264243880*sin( 0.47215719444 +      220.41264243880*t);
      saturn_r_1+=pow(t,exp-1)*exp*     0.00186261540*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00186261540*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      saturn_r_1+=pow(t,exp-1)*exp*     0.00143891176*cos( 1.40744864239 +        7.11354700080*t)-pow(t,exp)*     0.00143891176*       7.11354700080*sin( 1.40744864239 +        7.11354700080*t);
      saturn_r_1+=pow(t,exp-1)*exp*     0.00049621111*cos( 6.01744469580 +      103.09277421860*t)-pow(t,exp)*     0.00049621111*     103.09277421860*sin( 6.01744469580 +      103.09277421860*t);
      saturn_r_1+=pow(t,exp-1)*exp*     0.00020928189*cos( 5.09245654470 +      639.89728631400*t)-pow(t,exp)*     0.00020928189*     639.89728631400*sin( 5.09245654470 +      639.89728631400*t);
      saturn_r_1+=pow(t,exp-1)*exp*     0.00019952612*cos( 1.17560125007 +      419.48464387520*t)-pow(t,exp)*     0.00019952612*     419.48464387520*sin( 1.17560125007 +      419.48464387520*t);
      saturn_r_1+=pow(t,exp-1)*exp*     0.00018839639*cos( 1.60819563173 +      110.20632121940*t)-pow(t,exp)*     0.00018839639*     110.20632121940*sin( 1.60819563173 +      110.20632121940*t);
      saturn_r_1+=pow(t,exp-1)*exp*     0.00012892827*cos( 5.94330258435 +      433.71173787680*t)-pow(t,exp)*     0.00012892827*     433.71173787680*sin( 5.94330258435 +      433.71173787680*t);
      saturn_r_1+=pow(t,exp-1)*exp*     0.00013876565*cos( 0.75886204364 +      199.07200143640*t)-pow(t,exp)*     0.00013876565*     199.07200143640*sin( 0.75886204364 +      199.07200143640*t);

      double saturn_r_2=0.0;
      exp=2;
      saturn_r_2+=pow(t,exp-1)*exp*     0.00436902464*cos( 4.78671673044 +      213.29909543800*t)-pow(t,exp)*     0.00436902464*     213.29909543800*sin( 4.78671673044 +      213.29909543800*t);
      saturn_r_2+=pow(t,exp-1)*exp*     0.00071922760*cos( 2.50069994874 +      206.18554843720*t)-pow(t,exp)*     0.00071922760*     206.18554843720*sin( 2.50069994874 +      206.18554843720*t);
      saturn_r_2+=pow(t,exp-1)*exp*     0.00049766792*cos( 4.97168150870 +      220.41264243880*t)-pow(t,exp)*     0.00049766792*     220.41264243880*sin( 4.97168150870 +      220.41264243880*t);
      saturn_r_2+=pow(t,exp-1)*exp*     0.00043220894*cos( 3.86940443794 +      426.59819087600*t)-pow(t,exp)*     0.00043220894*     426.59819087600*sin( 3.86940443794 +      426.59819087600*t);
      saturn_r_2+=pow(t,exp-1)*exp*     0.00029645554*cos( 5.96310264282 +        7.11354700080*t)-pow(t,exp)*     0.00029645554*       7.11354700080*sin( 5.96310264282 +        7.11354700080*t);

      double saturn_r_3=0.0;
      exp=3;
      saturn_r_3+=pow(t,exp-1)*exp*     0.00020315005*cos( 3.02186626038 +      213.29909543800*t)-pow(t,exp)*     0.00020315005*     213.29909543800*sin( 3.02186626038 +      213.29909543800*t);

      return saturn_r_0+saturn_r_1+saturn_r_2+saturn_r_3;
   }

}
