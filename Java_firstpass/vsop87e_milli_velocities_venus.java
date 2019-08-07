import static java.lang.Math.*;

public class vsop87e_milli_velocities_venus{
   static double venus_x(double t){
      double exp=0.0;
      double venus_x_0=0.0;
      exp=0;
      venus_x_0+=-pow(t,exp)*     0.72211104628*   10213.28554621100*sin( 3.17575836361 +    10213.28554621100*t);
      venus_x_0+=-pow(t,exp)*     0.00515822267*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      venus_x_0+=-pow(t,exp)*     0.00494908458*     529.69096509460*sin( 3.74108234732 +      529.69096509460*t);
      venus_x_0+=-pow(t,exp)*     0.00244499876*   20426.57109242200*sin( 4.05566613867 +    20426.57109242200*t);
      venus_x_0+=-pow(t,exp)*     0.00271754748*     213.29909543800*sin( 4.01601261142 +      213.29909543800*t);
      venus_x_0+=-pow(t,exp)*     0.00155435209*      38.13303563780*sin( 2.17052052050 +       38.13303563780*t);
      venus_x_0+=-pow(t,exp)*     0.00083791771*      74.78159856730*sin( 2.33967946884 +       74.78159856730*t);
      venus_x_0+=-pow(t,exp)*     0.00011914665*    1059.38193018920*sin( 4.08456666781 +     1059.38193018920*t);
      venus_x_0+=-pow(t,exp)*     0.00007580097*     426.59819087600*sin( 3.24082423116 +      426.59819087600*t);
      venus_x_0+=-pow(t,exp)*     0.00002800281*    2352.86615377180*sin( 0.33147492492 +     2352.86615377180*t);
      venus_x_0+=-pow(t,exp)*     0.00001941046*     206.18554843720*sin( 1.01223495801 +      206.18554843720*t);
      venus_x_0+=-pow(t,exp)*     0.00001940890*     149.56319713460*sin( 4.79784874503 +      149.56319713460*t);
      venus_x_0+=-pow(t,exp)*     0.00001888495*     220.41264243880*sin( 3.89252933583 +      220.41264243880*t);
      venus_x_0+=-pow(t,exp)*     0.00001949669*    1577.34354244780*sin( 4.23196016801 +     1577.34354244780*t);
      venus_x_0+=-pow(t,exp)*     0.00001432104*     522.57741809380*sin( 3.86896784957 +      522.57741809380*t);
      venus_x_0+=-pow(t,exp)*     0.00001404162*     536.80451209540*sin( 0.47599536907 +      536.80451209540*t);
      venus_x_0+=-pow(t,exp)*     0.00001185750*      76.26607127560*sin( 0.77749524757 +       76.26607127560*t);
      venus_x_0+=-pow(t,exp)*     0.00001241717*   30639.85663863300*sin( 4.93573787058 +    30639.85663863300*t);
      venus_x_0+=-pow(t,exp)*     0.00001162258*   18073.70493865020*sin( 2.87958246189 +    18073.70493865020*t);

      double venus_x_1=0.0;
      exp=1;
      venus_x_1+=pow(t,exp-1)*exp*     0.00035158710*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00035158710*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00017234950*cos( 0.92721124604 +    20426.57109242200*t)-pow(t,exp)*     0.00017234950*   20426.57109242200*sin( 0.92721124604 +    20426.57109242200*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00006510400*cos( 2.19289888883 +    10213.28554621100*t)-pow(t,exp)*     0.00006510400*   10213.28554621100*sin( 2.19289888883 +    10213.28554621100*t);

      return venus_x_0+venus_x_1;
   }

   static double venus_y(double t){
      double exp=0.0;
      double venus_y_0=0.0;
      exp=0;
      venus_y_0+=-pow(t,exp)*     0.72324643689*   10213.28554621100*sin( 1.60573808356 +    10213.28554621100*t);
      venus_y_0+=-pow(t,exp)*     0.00515636737*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      venus_y_0+=-pow(t,exp)*     0.00494765697*     529.69096509460*sin( 2.17048019743 +      529.69096509460*t);
      venus_y_0+=-pow(t,exp)*     0.00244884190*   20426.57109242200*sin( 2.48564953999 +    20426.57109242200*t);
      venus_y_0+=-pow(t,exp)*     0.00272138024*     213.29909543800*sin( 2.44443638845 +      213.29909543800*t);
      venus_y_0+=-pow(t,exp)*     0.00155443844*      38.13303563780*sin( 0.59927014146 +       38.13303563780*t);
      venus_y_0+=-pow(t,exp)*     0.00083754576*      74.78159856730*sin( 0.76880143132 +       74.78159856730*t);
      venus_y_0+=-pow(t,exp)*     0.00011913202*    1059.38193018920*sin( 2.51387064934 +     1059.38193018920*t);
      venus_y_0+=-pow(t,exp)*     0.00007588666*     426.59819087600*sin( 1.66926320091 +      426.59819087600*t);
      venus_y_0+=-pow(t,exp)*     0.00002789807*    2352.86615377180*sin( 5.04214523606 +     2352.86615377180*t);
      venus_y_0+=-pow(t,exp)*     0.00001963479*     206.18554843720*sin( 5.70770249220 +      206.18554843720*t);
      venus_y_0+=-pow(t,exp)*     0.00001891167*     220.41264243880*sin( 2.32097062559 +      220.41264243880*t);
      venus_y_0+=-pow(t,exp)*     0.00001940366*     149.56319713460*sin( 3.22701063208 +      149.56319713460*t);
      venus_y_0+=-pow(t,exp)*     0.00001933868*    1577.34354244780*sin( 5.80597990261 +     1577.34354244780*t);
      venus_y_0+=-pow(t,exp)*     0.00001434763*     522.57741809380*sin( 2.30169867665 +      522.57741809380*t);
      venus_y_0+=-pow(t,exp)*     0.00001403769*     536.80451209540*sin( 5.18861278314 +      536.80451209540*t);
      venus_y_0+=-pow(t,exp)*     0.00001185430*      76.26607127560*sin( 5.48948269493 +       76.26607127560*t);
      venus_y_0+=-pow(t,exp)*     0.00001243658*   30639.85663863300*sin( 3.36573697344 +    30639.85663863300*t);
      venus_y_0+=-pow(t,exp)*     0.00001164480*   18073.70493865020*sin( 1.30970620277 +    18073.70493865020*t);

      double venus_y_1=0.0;
      exp=1;
      venus_y_1+=pow(t,exp-1)*exp*     0.00039237546*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00039237546*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00017282284*cos( 5.63824735900 +    20426.57109242200*t)-pow(t,exp)*     0.00017282284*   20426.57109242200*sin( 5.63824735900 +    20426.57109242200*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00005968061*cos( 3.60854941167 +    10213.28554621100*t)-pow(t,exp)*     0.00005968061*   10213.28554621100*sin( 3.60854941167 +    10213.28554621100*t);

      double venus_y_2=0.0;
      exp=2;
      venus_y_2+=pow(t,exp-1)*exp*     0.00002062969*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00002062969*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);

      return venus_y_0+venus_y_1+venus_y_2;
   }

   static double venus_z(double t){
      double exp=0.0;
      double venus_z_0=0.0;
      exp=0;
      venus_z_0+=-pow(t,exp)*     0.04282979819*   10213.28554621100*sin( 0.26703856471 +    10213.28554621100*t);
      venus_z_0+=-pow(t,exp)*     0.00036740999*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      venus_z_0+=-pow(t,exp)*     0.00014501844*   20426.57109242200*sin( 1.14696911390 +    20426.57109242200*t);
      venus_z_0+=-pow(t,exp)*     0.00011808377*     213.29909543800*sin( 0.46064367724 +      213.29909543800*t);
      venus_z_0+=-pow(t,exp)*     0.00011238047*     529.69096509460*sin( 0.41541669438 +      529.69096509460*t);
      venus_z_0+=-pow(t,exp)*     0.00004802048*      38.13303563780*sin( 4.58264723370 +       38.13303563780*t);
      venus_z_0+=-pow(t,exp)*     0.00001130978*      74.78159856730*sin( 5.75878690645 +       74.78159856730*t);

      double venus_z_1=0.0;
      exp=1;
      venus_z_1+=pow(t,exp-1)*exp*     0.00208095894*cos( 1.88967278742 +    10213.28554621100*t)-pow(t,exp)*     0.00208095894*   10213.28554621100*sin( 1.88967278742 +    10213.28554621100*t);
      venus_z_1+=pow(t,exp-1)*exp*     0.00001264986*cos( 3.71037501321 +    20426.57109242200*t)-pow(t,exp)*     0.00001264986*   20426.57109242200*sin( 3.71037501321 +    20426.57109242200*t);
      venus_z_1+=pow(t,exp-1)*exp*     0.00001497542*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00001497542*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

      double venus_z_2=0.0;
      exp=2;
      venus_z_2+=pow(t,exp-1)*exp*     0.00009148022*cos( 3.34791005272 +    10213.28554621100*t)-pow(t,exp)*     0.00009148022*   10213.28554621100*sin( 3.34791005272 +    10213.28554621100*t);

      return venus_z_0+venus_z_1+venus_z_2;
   }

}
