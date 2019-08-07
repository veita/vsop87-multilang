import static java.lang.Math.*;

public class vsop87d_milli_velocities_neptune{
   static double neptune_l_0_(double t){
      double neptune_l_0=0.0;
      double exp=0;
      neptune_l_0+=-pow(t,exp)*     5.31188633047*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      neptune_l_0+=-pow(t,exp)*     0.01798475509*      38.13303563780*sin( 2.90101273050 +       38.13303563780*t);
      neptune_l_0+=-pow(t,exp)*     0.01019727662*       1.48447270830*sin( 0.48580923660 +        1.48447270830*t);
      neptune_l_0+=-pow(t,exp)*     0.00124531845*      36.64856292950*sin( 4.83008090682 +       36.64856292950*t);
      neptune_l_0+=-pow(t,exp)*     0.00042064450*       2.96894541660*sin( 5.41054991607 +        2.96894541660*t);
      neptune_l_0+=-pow(t,exp)*     0.00037714589*      35.16409022120*sin( 6.09221834946 +       35.16409022120*t);
      neptune_l_0+=-pow(t,exp)*     0.00033784734*      76.26607127560*sin( 1.24488865578 +       76.26607127560*t);
      neptune_l_0+=-pow(t,exp)*     0.00016482741*     491.55792945680*sin( 0.00007729261 +      491.55792945680*t);
      neptune_l_0+=-pow(t,exp)*     0.00009198582*      39.61750834610*sin( 4.93747059924 +       39.61750834610*t);
      neptune_l_0+=-pow(t,exp)*     0.00008994249*     175.16605980020*sin( 0.27462142569 +      175.16605980020*t);
      neptune_l_0+=-pow(t,exp)*     0.00004216235*      73.29712585900*sin( 1.98711914364 +       73.29712585900*t);
      neptune_l_0+=-pow(t,exp)*     0.00003364818*      33.67961751290*sin( 1.03590121818 +       33.67961751290*t);
      neptune_l_0+=-pow(t,exp)*     0.00002284800*       4.45341812490*sin( 4.20606932559 +        4.45341812490*t);
      neptune_l_0+=-pow(t,exp)*     0.00001433512*      74.78159856730*sin( 2.78340432711 +       74.78159856730*t);

      return neptune_l_0;
   }

   static double neptune_l_1_(double t){
      double neptune_l_1=0.0;
      double exp=1;
      neptune_l_1+=pow(t,exp-1)*exp*    38.37687716731*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*    38.37687716731*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      neptune_l_1+=pow(t,exp-1)*exp*     0.00016604187*cos( 4.86319129565 +        1.48447270830*t)-pow(t,exp)*     0.00016604187*       1.48447270830*sin( 4.86319129565 +        1.48447270830*t);
      neptune_l_1+=pow(t,exp-1)*exp*     0.00015807148*cos( 2.27923488532 +       38.13303563780*t)-pow(t,exp)*     0.00015807148*      38.13303563780*sin( 2.27923488532 +       38.13303563780*t);
      neptune_l_1+=pow(t,exp-1)*exp*     0.00003334701*cos( 3.68199676020 +       76.26607127560*t)-pow(t,exp)*     0.00003334701*      76.26607127560*sin( 3.68199676020 +       76.26607127560*t);
      neptune_l_1+=pow(t,exp-1)*exp*     0.00001305840*cos( 3.67320813491 +        2.96894541660*t)-pow(t,exp)*     0.00001305840*       2.96894541660*sin( 3.67320813491 +        2.96894541660*t);

      return neptune_l_1;
   }

   static double neptune_l_2_(double t){
      double neptune_l_2=0.0;
      double exp=2;
      neptune_l_2+=pow(t,exp-1)*exp*     0.00053892649*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00053892649*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

      return neptune_l_2;
   }

   static double neptune_l(double t){
      return neptune_l_0_(t)+neptune_l_1_(t)+neptune_l_2_(t);
   }

   static double neptune_b_0_(double t){
      double neptune_b_0=0.0;
      double exp=0;
      neptune_b_0+=-pow(t,exp)*     0.03088622933*      38.13303563780*sin( 1.44104372626 +       38.13303563780*t);
      neptune_b_0+=-pow(t,exp)*     0.00027780087*      76.26607127560*sin( 5.91271882843 +       76.26607127560*t);
      neptune_b_0+=-pow(t,exp)*     0.00027623609*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      neptune_b_0+=-pow(t,exp)*     0.00015355490*      36.64856292950*sin( 2.52123799481 +       36.64856292950*t);
      neptune_b_0+=-pow(t,exp)*     0.00015448133*      39.61750834610*sin( 3.50877080888 +       39.61750834610*t);
      neptune_b_0+=-pow(t,exp)*     0.00001999919*      74.78159856730*sin( 1.50998669505 +       74.78159856730*t);
      neptune_b_0+=-pow(t,exp)*     0.00001967540*       1.48447270830*sin( 4.37778195768 +        1.48447270830*t);
      neptune_b_0+=-pow(t,exp)*     0.00001015137*      35.16409022120*sin( 3.21561035875 +       35.16409022120*t);

      return neptune_b_0;
   }

   static double neptune_b_1_(double t){
      double neptune_b_1=0.0;
      double exp=1;
      neptune_b_1+=pow(t,exp-1)*exp*     0.00227279214*cos( 3.80793089870 +       38.13303563780*t)-pow(t,exp)*     0.00227279214*      38.13303563780*sin( 3.80793089870 +       38.13303563780*t);
      neptune_b_1+=pow(t,exp-1)*exp*     0.00001803120*cos( 1.97576485377 +       76.26607127560*t)-pow(t,exp)*     0.00001803120*      76.26607127560*sin( 1.97576485377 +       76.26607127560*t);
      neptune_b_1+=pow(t,exp-1)*exp*     0.00001385733*cos( 4.82555548018 +       36.64856292950*t)-pow(t,exp)*     0.00001385733*      36.64856292950*sin( 4.82555548018 +       36.64856292950*t);
      neptune_b_1+=pow(t,exp-1)*exp*     0.00001433300*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00001433300*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      neptune_b_1+=pow(t,exp-1)*exp*     0.00001073298*cos( 6.08054240712 +       39.61750834610*t)-pow(t,exp)*     0.00001073298*      39.61750834610*sin( 6.08054240712 +       39.61750834610*t);

      return neptune_b_1;
   }

   static double neptune_b_2_(double t){
      double neptune_b_2=0.0;
      double exp=2;
      neptune_b_2+=pow(t,exp-1)*exp*     0.00009690766*cos( 5.57123750291 +       38.13303563780*t)-pow(t,exp)*     0.00009690766*      38.13303563780*sin( 5.57123750291 +       38.13303563780*t);

      return neptune_b_2;
   }

   static double neptune_b(double t){
      return neptune_b_0_(t)+neptune_b_1_(t)+neptune_b_2_(t);
   }

   static double neptune_r_0_(double t){
      double neptune_r_0=0.0;
      double exp=0;
      neptune_r_0+=-pow(t,exp)*    30.07013206102*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      neptune_r_0+=-pow(t,exp)*     0.27062259490*      38.13303563780*sin( 1.32999458930 +       38.13303563780*t);
      neptune_r_0+=-pow(t,exp)*     0.01691764281*      36.64856292950*sin( 3.25186138896 +       36.64856292950*t);
      neptune_r_0+=-pow(t,exp)*     0.00807830737*       1.48447270830*sin( 5.18592836167 +        1.48447270830*t);
      neptune_r_0+=-pow(t,exp)*     0.00537760613*      35.16409022120*sin( 4.52113902845 +       35.16409022120*t);
      neptune_r_0+=-pow(t,exp)*     0.00495725642*     491.55792945680*sin( 1.57105654815 +      491.55792945680*t);
      neptune_r_0+=-pow(t,exp)*     0.00274571970*     175.16605980020*sin( 1.84552256801 +      175.16605980020*t);
      neptune_r_0+=-pow(t,exp)*     0.00135134095*      39.61750834610*sin( 3.37220607384 +       39.61750834610*t);
      neptune_r_0+=-pow(t,exp)*     0.00121801825*      76.26607127560*sin( 5.79754444303 +       76.26607127560*t);
      neptune_r_0+=-pow(t,exp)*     0.00100895397*      73.29712585900*sin( 0.37702748681 +       73.29712585900*t);
      neptune_r_0+=-pow(t,exp)*     0.00069791722*       2.96894541660*sin( 3.79617226928 +        2.96894541660*t);
      neptune_r_0+=-pow(t,exp)*     0.00046687838*      33.67961751290*sin( 5.74937810094 +       33.67961751290*t);
      neptune_r_0+=-pow(t,exp)*     0.00024593778*     109.94568878850*sin( 0.50801728204 +      109.94568878850*t);
      neptune_r_0+=-pow(t,exp)*     0.00016939242*      71.81265315070*sin( 1.59422166991 +       71.81265315070*t);
      neptune_r_0+=-pow(t,exp)*     0.00014229686*      74.78159856730*sin( 1.07786112902 +       74.78159856730*t);
      neptune_r_0+=-pow(t,exp)*     0.00012011825*    1021.24889455140*sin( 1.92062131635 +     1021.24889455140*t);
      neptune_r_0+=-pow(t,exp)*     0.00008394731*     146.59425171800*sin( 0.67816895547 +      146.59425171800*t);
      neptune_r_0+=-pow(t,exp)*     0.00007571800*     388.46515523820*sin( 1.07149263431 +      388.46515523820*t);
      neptune_r_0+=-pow(t,exp)*     0.00005720852*       4.45341812490*sin( 2.59059512267 +        4.45341812490*t);
      neptune_r_0+=-pow(t,exp)*     0.00004839672*      41.10198105440*sin( 1.90685991070 +       41.10198105440*t);
      neptune_r_0+=-pow(t,exp)*     0.00004483492*     529.69096509460*sin( 2.90573457534 +      529.69096509460*t);
      neptune_r_0+=-pow(t,exp)*     0.00004270202*     453.42489381900*sin( 3.41343865825 +      453.42489381900*t);
      neptune_r_0+=-pow(t,exp)*     0.00004353790*      32.19514480460*sin( 0.67985662370 +       32.19514480460*t);
      neptune_r_0+=-pow(t,exp)*     0.00004420804*     108.46121608020*sin( 1.74993796503 +      108.46121608020*t);
      neptune_r_0+=-pow(t,exp)*     0.00002881063*     137.03302416240*sin( 1.98600105123 +      137.03302416240*t);
      neptune_r_0+=-pow(t,exp)*     0.00002635535*     213.29909543800*sin( 3.09755943422 +      213.29909543800*t);
      neptune_r_0+=-pow(t,exp)*     0.00003380930*     183.24281464750*sin( 0.84810683275 +      183.24281464750*t);
      neptune_r_0+=-pow(t,exp)*     0.00002878942*     350.33211960040*sin( 3.67415901855 +      350.33211960040*t);
      neptune_r_0+=-pow(t,exp)*     0.00002306293*      70.32818044240*sin( 2.80962935724 +       70.32818044240*t);
      neptune_r_0+=-pow(t,exp)*     0.00002530149*     490.07345674850*sin( 5.79839567009 +      490.07345674850*t);
      neptune_r_0+=-pow(t,exp)*     0.00002523132*     493.04240216510*sin( 0.48630800015 +      493.04240216510*t);
      neptune_r_0+=-pow(t,exp)*     0.00002087303*      33.94024994380*sin( 0.61858378281 +       33.94024994380*t);
      neptune_r_0+=-pow(t,exp)*     0.00001976522*     168.05251279940*sin( 5.11703044560 +      168.05251279940*t);
      neptune_r_0+=-pow(t,exp)*     0.00001905254*     182.27960680100*sin( 1.72186472126 +      182.27960680100*t);
      neptune_r_0+=-pow(t,exp)*     0.00001654039*     145.10977900970*sin( 1.92782545887 +      145.10977900970*t);
      neptune_r_0+=-pow(t,exp)*     0.00001435072*     484.44438245600*sin( 1.70005157785 +      484.44438245600*t);
      neptune_r_0+=-pow(t,exp)*     0.00001403029*     498.67147645760*sin( 4.58914203187 +      498.67147645760*t);
      neptune_r_0+=-pow(t,exp)*     0.00001499193*     219.89137757700*sin( 1.01623299513 +      219.89137757700*t);
      neptune_r_0+=-pow(t,exp)*     0.00001398860*     176.65053250850*sin( 0.76220317620 +      176.65053250850*t);
      neptune_r_0+=-pow(t,exp)*     0.00001403377*     173.68158709190*sin( 6.07659416908 +      173.68158709190*t);
      neptune_r_0+=-pow(t,exp)*     0.00001128560*       9.56122755560*sin( 5.96661179805 +        9.56122755560*t);
      neptune_r_0+=-pow(t,exp)*     0.00001228304*      77.75054398390*sin( 1.59881465324 +       77.75054398390*t);

      return neptune_r_0;
   }

   static double neptune_r_1_(double t){
      double neptune_r_1=0.0;
      double exp=1;
      neptune_r_1+=pow(t,exp-1)*exp*     0.00236338502*cos( 0.70498011235 +       38.13303563780*t)-pow(t,exp)*     0.00236338502*      38.13303563780*sin( 0.70498011235 +       38.13303563780*t);
      neptune_r_1+=pow(t,exp-1)*exp*     0.00013220279*cos( 3.32015499895 +        1.48447270830*t)-pow(t,exp)*     0.00013220279*       1.48447270830*sin( 3.32015499895 +        1.48447270830*t);
      neptune_r_1+=pow(t,exp-1)*exp*     0.00008621863*cos( 6.21628951630 +       35.16409022120*t)-pow(t,exp)*     0.00008621863*      35.16409022120*sin( 6.21628951630 +       35.16409022120*t);
      neptune_r_1+=pow(t,exp-1)*exp*     0.00002701740*cos( 1.88140666779 +       39.61750834610*t)-pow(t,exp)*     0.00002701740*      39.61750834610*sin( 1.88140666779 +       39.61750834610*t);
      neptune_r_1+=pow(t,exp-1)*exp*     0.00002153150*cos( 5.16873840979 +       76.26607127560*t)-pow(t,exp)*     0.00002153150*      76.26607127560*sin( 5.16873840979 +       76.26607127560*t);
      neptune_r_1+=pow(t,exp-1)*exp*     0.00002154735*cos( 2.09431198086 +        2.96894541660*t)-pow(t,exp)*     0.00002154735*       2.96894541660*sin( 2.09431198086 +        2.96894541660*t);
      neptune_r_1+=pow(t,exp-1)*exp*     0.00001463924*cos( 1.18417031047 +       33.67961751290*t)-pow(t,exp)*     0.00001463924*      33.67961751290*sin( 1.18417031047 +       33.67961751290*t);
      neptune_r_1+=pow(t,exp-1)*exp*     0.00001603165*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00001603165*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      neptune_r_1+=pow(t,exp-1)*exp*     0.00001135773*cos( 3.91891199655 +       36.64856292950*t)-pow(t,exp)*     0.00001135773*      36.64856292950*sin( 3.91891199655 +       36.64856292950*t);

      return neptune_r_1;
   }

   static double neptune_r_2_(double t){
      double neptune_r_2=0.0;
      double exp=2;
      neptune_r_2+=pow(t,exp-1)*exp*     0.00004247412*cos( 5.89910679117 +       38.13303563780*t)-pow(t,exp)*     0.00004247412*      38.13303563780*sin( 5.89910679117 +       38.13303563780*t);

      return neptune_r_2;
   }

   static double neptune_r(double t){
      return neptune_r_0_(t)+neptune_r_1_(t)+neptune_r_2_(t);
   }

}
