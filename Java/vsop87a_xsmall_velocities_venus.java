import static java.lang.Math.*;

public class vsop87a_xsmall_velocities_venus{
   static double venus_x_0_(double t){
      double venus_x_0=0.0;
      double exp=0;
      venus_x_0+=-pow(t,exp)*     0.72211281391*   10213.28554621100*sin( 3.17575836361 +    10213.28554621100*t);
      venus_x_0+=-pow(t,exp)*     0.00486448018*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      venus_x_0+=-pow(t,exp)*     0.00244500474*   20426.57109242200*sin( 4.05566613861 +    20426.57109242200*t);
      venus_x_0+=-pow(t,exp)*     0.00002800281*    2352.86615377180*sin( 0.33147492492 +     2352.86615377180*t);
      venus_x_0+=-pow(t,exp)*     0.00001949669*    1577.34354244780*sin( 4.23196016801 +     1577.34354244780*t);
      venus_x_0+=-pow(t,exp)*     0.00001241717*   30639.85663863300*sin( 4.93573787058 +    30639.85663863300*t);
      venus_x_0+=-pow(t,exp)*     0.00001162258*   18073.70493865020*sin( 2.87958246189 +    18073.70493865020*t);
      venus_x_0+=-pow(t,exp)*     0.00001046690*    6283.07584999140*sin( 1.75434920413 +     6283.07584999140*t);
      venus_x_0+=-pow(t,exp)*     0.00000764293*     529.69096509460*sin( 0.59379588767 +      529.69096509460*t);
      venus_x_0+=-pow(t,exp)*     0.00000669461*   14143.49524243060*sin( 1.45721228842 +    14143.49524243060*t);
      venus_x_0+=-pow(t,exp)*     0.00000657195*    8635.94200376320*sin( 0.50086450258 +     8635.94200376320*t);
      venus_x_0+=-pow(t,exp)*     0.00000476445*   10186.98722641120*sin( 5.84309782840 +    10186.98722641120*t);
      venus_x_0+=-pow(t,exp)*     0.00000474466*   10239.58386601080*sin( 3.64991163504 +    10239.58386601080*t);
      venus_x_0+=-pow(t,exp)*     0.00000559074*   22003.91463486980*sin( 1.16554783301 +    22003.91463486980*t);
      venus_x_0+=-pow(t,exp)*     0.00000546778*   11790.62908865880*sin( 2.71490884128 +    11790.62908865880*t);
      venus_x_0+=-pow(t,exp)*     0.00000408988*     775.52261132400*sin( 3.92725431993 +      775.52261132400*t);
      venus_x_0+=-pow(t,exp)*     0.00000287059*    9683.59458111640*sin( 2.79578956958 +     9683.59458111640*t);
      venus_x_0+=-pow(t,exp)*     0.00000268822*   10742.97651130560*sin( 0.42000307859 +    10742.97651130560*t);
      venus_x_0+=-pow(t,exp)*     0.00000297742*    5507.55323866740*sin( 5.65655811166 +     5507.55323866740*t);
      venus_x_0+=-pow(t,exp)*     0.00000214149*   10021.83728009940*sin( 0.74884072598 +    10021.83728009940*t);
      venus_x_0+=-pow(t,exp)*     0.00000241103*   10988.80815753500*sin( 5.80627627098 +    10988.80815753500*t);
      venus_x_0+=-pow(t,exp)*     0.00000209303*   10404.73381232260*sin( 2.47129919435 +    10404.73381232260*t);
      venus_x_0+=-pow(t,exp)*     0.00000271022*   19896.88012732740*sin( 2.62377780320 +    19896.88012732740*t);
      venus_x_0+=-pow(t,exp)*     0.00000254480*    9153.90361602180*sin( 5.09961413241 +     9153.90361602180*t);
      venus_x_0+=-pow(t,exp)*     0.00000174985*     191.44826611160*sin( 6.12704911391 +      191.44826611160*t);
      venus_x_0+=-pow(t,exp)*     0.00000175040*    9437.76293488700*sin( 3.53163977560 +     9437.76293488700*t);
      venus_x_0+=-pow(t,exp)*     0.00000122990*    1059.38193018920*sin( 1.58925439374 +     1059.38193018920*t);
      venus_x_0+=-pow(t,exp)*     0.00000154379*    4705.73230754360*sin( 5.35607704390 +     4705.73230754360*t);
      venus_x_0+=-pow(t,exp)*     0.00000147455*   19651.04848109800*sin( 5.55780022641 +    19651.04848109800*t);

      return venus_x_0;
   }

   static double venus_x_1_(double t){
      double venus_x_1=0.0;
      double exp=1;
      venus_x_1+=pow(t,exp-1)*exp*     0.00033862636*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00033862636*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00017234992*cos( 0.92721124604 +    20426.57109242200*t)-pow(t,exp)*     0.00017234992*   20426.57109242200*sin( 0.92721124604 +    20426.57109242200*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00006510416*cos( 2.19289889733 +    10213.28554621100*t)-pow(t,exp)*     0.00006510416*   10213.28554621100*sin( 2.19289889733 +    10213.28554621100*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00000175153*cos( 1.80662375856 +    30639.85663863300*t)-pow(t,exp)*     0.00000175153*   30639.85663863300*sin( 1.80662375856 +    30639.85663863300*t);

      return venus_x_1;
   }

   static double venus_x_2_(double t){
      double venus_x_2=0.0;
      double exp=2;
      venus_x_2+=pow(t,exp-1)*exp*     0.00000704794*cos( 5.09874399916 +    20426.57109242200*t)-pow(t,exp)*     0.00000704794*   20426.57109242200*sin( 5.09874399916 +    20426.57109242200*t);
      venus_x_2+=pow(t,exp-1)*exp*     0.00000624477*cos( 3.86836776757 +    10213.28554621100*t)-pow(t,exp)*     0.00000624477*   10213.28554621100*sin( 3.86836776757 +    10213.28554621100*t);
      venus_x_2+=pow(t,exp-1)*exp*     0.00000649010*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00000649010*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);

      return venus_x_2;
   }

   static double venus_x(double t){
      return venus_x_0_(t)+venus_x_1_(t)+venus_x_2_(t);
   }

   static double venus_y_0_(double t){
      double venus_y_0=0.0;
      double exp=0;
      venus_y_0+=-pow(t,exp)*     0.72324820731*   10213.28554621100*sin( 1.60573808356 +    10213.28554621100*t);
      venus_y_0+=-pow(t,exp)*     0.00549506273*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      venus_y_0+=-pow(t,exp)*     0.00244884790*   20426.57109242200*sin( 2.48564954004 +    20426.57109242200*t);
      venus_y_0+=-pow(t,exp)*     0.00002789807*    2352.86615377180*sin( 5.04214523606 +     2352.86615377180*t);
      venus_y_0+=-pow(t,exp)*     0.00001933868*    1577.34354244780*sin( 5.80597990261 +     1577.34354244780*t);
      venus_y_0+=-pow(t,exp)*     0.00001243658*   30639.85663863300*sin( 3.36573697344 +    30639.85663863300*t);
      venus_y_0+=-pow(t,exp)*     0.00001164480*   18073.70493865020*sin( 1.30970620277 +    18073.70493865020*t);
      venus_y_0+=-pow(t,exp)*     0.00001041872*    6283.07584999140*sin( 0.18129136925 +     6283.07584999140*t);
      venus_y_0+=-pow(t,exp)*     0.00000770549*     529.69096509460*sin( 5.30366680002 +      529.69096509460*t);
      venus_y_0+=-pow(t,exp)*     0.00000670527*   14143.49524243060*sin( 6.17032430376 +    14143.49524243060*t);
      venus_y_0+=-pow(t,exp)*     0.00000657675*    8635.94200376320*sin( 5.21360427049 +     8635.94200376320*t);
      venus_y_0+=-pow(t,exp)*     0.00000477182*   10186.98722641120*sin( 4.27309387857 +    10186.98722641120*t);
      venus_y_0+=-pow(t,exp)*     0.00000475690*   10239.58386601080*sin( 2.08026660779 +    10239.58386601080*t);
      venus_y_0+=-pow(t,exp)*     0.00000559632*   22003.91463486980*sin( 5.87842445808 +    22003.91463486980*t);
      venus_y_0+=-pow(t,exp)*     0.00000542381*   11790.62908865880*sin( 1.15040078193 +    11790.62908865880*t);
      venus_y_0+=-pow(t,exp)*     0.00000367778*    9437.76293488700*sin( 2.17623939625 +     9437.76293488700*t);
      venus_y_0+=-pow(t,exp)*     0.00000407052*     775.52261132400*sin( 2.35411923107 +      775.52261132400*t);
      venus_y_0+=-pow(t,exp)*     0.00000275646*    9683.59458111640*sin( 1.23968348521 +     9683.59458111640*t);
      venus_y_0+=-pow(t,exp)*     0.00000268898*   10742.97651130560*sin( 5.13218653673 +    10742.97651130560*t);
      venus_y_0+=-pow(t,exp)*     0.00000302219*    5507.55323866740*sin( 0.94310085463 +     5507.55323866740*t);
      venus_y_0+=-pow(t,exp)*     0.00000214465*   10021.83728009940*sin( 5.46202116536 +    10021.83728009940*t);
      venus_y_0+=-pow(t,exp)*     0.00000241591*   10988.80815753500*sin( 4.23657289457 +    10988.80815753500*t);
      venus_y_0+=-pow(t,exp)*     0.00000207456*   10404.73381232260*sin( 0.88354754907 +    10404.73381232260*t);
      venus_y_0+=-pow(t,exp)*     0.00000274181*    9153.90361602180*sin( 0.42777141449 +     9153.90361602180*t);
      venus_y_0+=-pow(t,exp)*     0.00000271427*   19896.88012732740*sin( 1.05376720660 +    19896.88012732740*t);
      venus_y_0+=-pow(t,exp)*     0.00000175993*     191.44826611160*sin( 1.40721119359 +      191.44826611160*t);
      venus_y_0+=-pow(t,exp)*     0.00000123120*    1059.38193018920*sin( 0.01710584424 +     1059.38193018920*t);
      venus_y_0+=-pow(t,exp)*     0.00000154080*    4705.73230754360*sin( 3.78432893453 +     4705.73230754360*t);
      venus_y_0+=-pow(t,exp)*     0.00000146618*   19651.04848109800*sin( 3.98848869231 +    19651.04848109800*t);

      return venus_y_0;
   }

   static double venus_y_1_(double t){
      double venus_y_1=0.0;
      double exp=1;
      venus_y_1+=pow(t,exp-1)*exp*     0.00039231430*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00039231430*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00017282326*cos( 5.63824735900 +    20426.57109242200*t)-pow(t,exp)*     0.00017282326*   20426.57109242200*sin( 5.63824735900 +    20426.57109242200*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00005968075*cos( 3.60854944086 +    10213.28554621100*t)-pow(t,exp)*     0.00005968075*   10213.28554621100*sin( 3.60854944086 +    10213.28554621100*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00000175529*cos( 0.23554665359 +    30639.85663863300*t)-pow(t,exp)*     0.00000175529*   30639.85663863300*sin( 0.23554665359 +    30639.85663863300*t);

      return venus_y_1;
   }

   static double venus_y_2_(double t){
      double venus_y_2=0.0;
      double exp=2;
      venus_y_2+=pow(t,exp-1)*exp*     0.00002007155*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00002007155*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      venus_y_2+=pow(t,exp-1)*exp*     0.00000702052*cos( 3.52724964753 +    20426.57109242200*t)-pow(t,exp)*     0.00000702052*   20426.57109242200*sin( 3.52724964753 +    20426.57109242200*t);
      venus_y_2+=pow(t,exp-1)*exp*     0.00000265709*cos( 4.68091836985 +    10213.28554621100*t)-pow(t,exp)*     0.00000265709*   10213.28554621100*sin( 4.68091836985 +    10213.28554621100*t);

      return venus_y_2;
   }

   static double venus_y(double t){
      return venus_y_0_(t)+venus_y_1_(t)+venus_y_2_(t);
   }

   static double venus_z_0_(double t){
      double venus_z_0=0.0;
      double exp=0;
      venus_z_0+=-pow(t,exp)*     0.04282990302*   10213.28554621100*sin( 0.26703856476 +    10213.28554621100*t);
      venus_z_0+=-pow(t,exp)*     0.00035588343*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      venus_z_0+=-pow(t,exp)*     0.00014501879*   20426.57109242200*sin( 1.14696911390 +    20426.57109242200*t);
      venus_z_0+=-pow(t,exp)*     0.00000140675*    1577.34354244780*sin( 0.85984113219 +     1577.34354244780*t);
      venus_z_0+=-pow(t,exp)*     0.00000134921*    2352.86615377180*sin( 3.70465787853 +     2352.86615377180*t);

      return venus_z_0;
   }

   static double venus_z_1_(double t){
      double venus_z_1=0.0;
      double exp=1;
      venus_z_1+=pow(t,exp-1)*exp*     0.00208096402*cos( 1.88967278742 +    10213.28554621100*t)-pow(t,exp)*     0.00208096402*   10213.28554621100*sin( 1.88967278742 +    10213.28554621100*t);
      venus_z_1+=pow(t,exp-1)*exp*     0.00001264989*cos( 3.71037501321 +    20426.57109242200*t)-pow(t,exp)*     0.00001264989*   20426.57109242200*sin( 3.71037501321 +    20426.57109242200*t);
      venus_z_1+=pow(t,exp-1)*exp*     0.00001364144*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00001364144*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

      return venus_z_1;
   }

   static double venus_z_2_(double t){
      double venus_z_2=0.0;
      double exp=2;
      venus_z_2+=pow(t,exp-1)*exp*     0.00009148044*cos( 3.34791005272 +    10213.28554621100*t)-pow(t,exp)*     0.00009148044*   10213.28554621100*sin( 3.34791005272 +    10213.28554621100*t);
      venus_z_2+=pow(t,exp-1)*exp*     0.00000163977*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00000163977*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

      return venus_z_2;
   }

   static double venus_z_3_(double t){
      double venus_z_3=0.0;
      double exp=3;
      venus_z_3+=pow(t,exp-1)*exp*     0.00000272005*cos( 4.87648116140 +    10213.28554621100*t)-pow(t,exp)*     0.00000272005*   10213.28554621100*sin( 4.87648116140 +    10213.28554621100*t);

      return venus_z_3;
   }

   static double venus_z(double t){
      return venus_z_0_(t)+venus_z_1_(t)+venus_z_2_(t)+venus_z_3_(t);
   }

}
