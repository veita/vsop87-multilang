import static java.lang.Math.*;

public class vsop87d_xsmall_neptune{
   static double neptune_l_0_(double t){
      double neptune_l_0=0.0;
      neptune_l_0+=     5.31188633047 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_l_0+=     0.01798475509 * cos( 2.90101273050 +       38.13303563780*t);
      neptune_l_0+=     0.01019727662 * cos( 0.48580923660 +        1.48447270830*t);
      neptune_l_0+=     0.00124531845 * cos( 4.83008090682 +       36.64856292950*t);
      neptune_l_0+=     0.00042064450 * cos( 5.41054991607 +        2.96894541660*t);
      neptune_l_0+=     0.00037714589 * cos( 6.09221834946 +       35.16409022120*t);
      neptune_l_0+=     0.00033784734 * cos( 1.24488865578 +       76.26607127560*t);
      neptune_l_0+=     0.00016482741 * cos( 0.00007729261 +      491.55792945680*t);
      neptune_l_0+=     0.00009198582 * cos( 4.93747059924 +       39.61750834610*t);
      neptune_l_0+=     0.00008994249 * cos( 0.27462142569 +      175.16605980020*t);
      neptune_l_0+=     0.00004216235 * cos( 1.98711914364 +       73.29712585900*t);
      neptune_l_0+=     0.00003364818 * cos( 1.03590121818 +       33.67961751290*t);
      neptune_l_0+=     0.00002284800 * cos( 4.20606932559 +        4.45341812490*t);
      neptune_l_0+=     0.00001433512 * cos( 2.78340432711 +       74.78159856730*t);
      neptune_l_0+=     0.00000900240 * cos( 2.07606702418 +      109.94568878850*t);
      neptune_l_0+=     0.00000744996 * cos( 3.19032530145 +       71.81265315070*t);
      neptune_l_0+=     0.00000506206 * cos( 5.74785370252 +      114.39910691340*t);
      neptune_l_0+=     0.00000399552 * cos( 0.34972342569 +     1021.24889455140*t);
      neptune_l_0+=     0.00000345195 * cos( 3.46186210169 +       41.10198105440*t);
      neptune_l_0+=     0.00000306338 * cos( 0.49684039897 +        0.52126486180*t);
      neptune_l_0+=     0.00000287322 * cos( 4.50523446022 +        0.04818410980*t);
      neptune_l_0+=     0.00000323004 * cos( 2.24815188609 +       32.19514480460*t);
      neptune_l_0+=     0.00000340323 * cos( 3.30369900416 +       77.75054398390*t);
      neptune_l_0+=     0.00000266605 * cos( 4.88932609483 +        0.96320784650*t);
      neptune_l_0+=     0.00000227079 * cos( 1.79713054538 +      453.42489381900*t);
      neptune_l_0+=     0.00000244722 * cos( 1.24693337933 +        9.56122755560*t);
      neptune_l_0+=     0.00000232887 * cos( 2.50459795017 +      137.03302416240*t);
      neptune_l_0+=     0.00000282170 * cos( 2.24565579693 +      146.59425171800*t);
      neptune_l_0+=     0.00000251941 * cos( 5.78166597292 +      388.46515523820*t);
      neptune_l_0+=     0.00000150180 * cos( 2.99706110414 +        5.93789083320*t);
      neptune_l_0+=     0.00000170404 * cos( 3.32390630650 +      108.46121608020*t);
      neptune_l_0+=     0.00000151401 * cos( 2.19153094280 +       33.94024994380*t);
      neptune_l_0+=     0.00000148295 * cos( 0.85948986145 +      111.43016149680*t);
      neptune_l_0+=     0.00000118672 * cos( 3.67706204305 +        2.44768055480*t);
      neptune_l_0+=     0.00000101821 * cos( 5.70539236951 +        0.11187458460*t);
      neptune_l_0+=     0.00000103054 * cos( 4.40441222000 +       70.32818044240*t);
      neptune_l_0+=     0.00000103305 * cos( 0.04078966679 +        0.26063243090*t);
      neptune_l_0+=     0.00000109300 * cos( 2.41599378049 +      183.24281464750*t);

      return neptune_l_0;
   }

   static double neptune_l_1_(double t){
      double neptune_l_1=0.0;
      neptune_l_1+=    38.37687716731 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_l_1+=     0.00016604187 * cos( 4.86319129565 +        1.48447270830*t);
      neptune_l_1+=     0.00015807148 * cos( 2.27923488532 +       38.13303563780*t);
      neptune_l_1+=     0.00003334701 * cos( 3.68199676020 +       76.26607127560*t);
      neptune_l_1+=     0.00001305840 * cos( 3.67320813491 +        2.96894541660*t);
      neptune_l_1+=     0.00000604832 * cos( 1.50477747549 +       35.16409022120*t);
      neptune_l_1+=     0.00000178623 * cos( 3.45318524147 +       39.61750834610*t);
      neptune_l_1+=     0.00000106537 * cos( 2.45126138334 +        4.45341812490*t);
      neptune_l_1+=     0.00000105747 * cos( 2.75479326550 +       33.67961751290*t);
      neptune_l_1=neptune_l_1 * t;

      return neptune_l_1;
   }

   static double neptune_l_2_(double t){
      double neptune_l_2=0.0;
      neptune_l_2+=     0.00053892649 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_l_2+=     0.00000281251 * cos( 1.19084538887 +       38.13303563780*t);
      neptune_l_2+=     0.00000295693 * cos( 1.85520292248 +        1.48447270830*t);
      neptune_l_2+=     0.00000270190 * cos( 5.72143228148 +       76.26607127560*t);
      neptune_l_2=neptune_l_2 * t * t;

      return neptune_l_2;
   }

   static double neptune_l_4_(double t){
      double neptune_l_4=0.0;
      neptune_l_4+=     0.00000113998 * cos( 3.14159265359 +        0.00000000000*t);
      neptune_l_4=neptune_l_4 * t * t * t * t;

      return neptune_l_4;
   }

   static double neptune_l(double t){
      return neptune_l_0_(t)+neptune_l_1_(t)+neptune_l_2_(t)+neptune_l_4_(t);
   }

   static double neptune_b_0_(double t){
      double neptune_b_0=0.0;
      neptune_b_0+=     0.03088622933 * cos( 1.44104372626 +       38.13303563780*t);
      neptune_b_0+=     0.00027780087 * cos( 5.91271882843 +       76.26607127560*t);
      neptune_b_0+=     0.00027623609 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_b_0+=     0.00015355490 * cos( 2.52123799481 +       36.64856292950*t);
      neptune_b_0+=     0.00015448133 * cos( 3.50877080888 +       39.61750834610*t);
      neptune_b_0+=     0.00001999919 * cos( 1.50998669505 +       74.78159856730*t);
      neptune_b_0+=     0.00001967540 * cos( 4.37778195768 +        1.48447270830*t);
      neptune_b_0+=     0.00001015137 * cos( 3.21561035875 +       35.16409022120*t);
      neptune_b_0+=     0.00000605767 * cos( 2.80246601405 +       73.29712585900*t);
      neptune_b_0+=     0.00000594878 * cos( 2.12892708114 +       41.10198105440*t);
      neptune_b_0+=     0.00000588805 * cos( 3.18655882497 +        2.96894541660*t);
      neptune_b_0+=     0.00000401830 * cos( 4.16883287237 +      114.39910691340*t);
      neptune_b_0+=     0.00000254333 * cos( 3.27120499438 +      453.42489381900*t);
      neptune_b_0+=     0.00000261647 * cos( 3.76722704749 +      213.29909543800*t);
      neptune_b_0+=     0.00000279964 * cos( 1.68165309699 +       77.75054398390*t);
      neptune_b_0+=     0.00000205590 * cos( 4.25652348864 +      529.69096509460*t);
      neptune_b_0+=     0.00000140455 * cos( 3.52969556376 +      137.03302416240*t);

      return neptune_b_0;
   }

   static double neptune_b_1_(double t){
      double neptune_b_1=0.0;
      neptune_b_1+=     0.00227279214 * cos( 3.80793089870 +       38.13303563780*t);
      neptune_b_1+=     0.00001803120 * cos( 1.97576485377 +       76.26607127560*t);
      neptune_b_1+=     0.00001385733 * cos( 4.82555548018 +       36.64856292950*t);
      neptune_b_1+=     0.00001433300 * cos( 3.14159265359 +        0.00000000000*t);
      neptune_b_1+=     0.00001073298 * cos( 6.08054240712 +       39.61750834610*t);
      neptune_b_1+=     0.00000147903 * cos( 3.85766231348 +       74.78159856730*t);
      neptune_b_1+=     0.00000136448 * cos( 0.47764957338 +        1.48447270830*t);
      neptune_b_1=neptune_b_1 * t;

      return neptune_b_1;
   }

   static double neptune_b_2_(double t){
      double neptune_b_2=0.0;
      neptune_b_2+=     0.00009690766 * cos( 5.57123750291 +       38.13303563780*t);
      neptune_b_2=neptune_b_2 * t * t;

      return neptune_b_2;
   }

   static double neptune_b_3_(double t){
      double neptune_b_3=0.0;
      neptune_b_3+=     0.00000273423 * cos( 1.01688979072 +       38.13303563780*t);
      neptune_b_3=neptune_b_3 * t * t * t;

      return neptune_b_3;
   }

   static double neptune_b(double t){
      return neptune_b_0_(t)+neptune_b_1_(t)+neptune_b_2_(t)+neptune_b_3_(t);
   }

   static double neptune_r_0_(double t){
      double neptune_r_0=0.0;
      neptune_r_0+=    30.07013206102 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_r_0+=     0.27062259490 * cos( 1.32999458930 +       38.13303563780*t);
      neptune_r_0+=     0.01691764281 * cos( 3.25186138896 +       36.64856292950*t);
      neptune_r_0+=     0.00807830737 * cos( 5.18592836167 +        1.48447270830*t);
      neptune_r_0+=     0.00537760613 * cos( 4.52113902845 +       35.16409022120*t);
      neptune_r_0+=     0.00495725642 * cos( 1.57105654815 +      491.55792945680*t);
      neptune_r_0+=     0.00274571970 * cos( 1.84552256801 +      175.16605980020*t);
      neptune_r_0+=     0.00135134095 * cos( 3.37220607384 +       39.61750834610*t);
      neptune_r_0+=     0.00121801825 * cos( 5.79754444303 +       76.26607127560*t);
      neptune_r_0+=     0.00100895397 * cos( 0.37702748681 +       73.29712585900*t);
      neptune_r_0+=     0.00069791722 * cos( 3.79617226928 +        2.96894541660*t);
      neptune_r_0+=     0.00046687838 * cos( 5.74937810094 +       33.67961751290*t);
      neptune_r_0+=     0.00024593778 * cos( 0.50801728204 +      109.94568878850*t);
      neptune_r_0+=     0.00016939242 * cos( 1.59422166991 +       71.81265315070*t);
      neptune_r_0+=     0.00014229686 * cos( 1.07786112902 +       74.78159856730*t);
      neptune_r_0+=     0.00012011825 * cos( 1.92062131635 +     1021.24889455140*t);
      neptune_r_0+=     0.00008394731 * cos( 0.67816895547 +      146.59425171800*t);
      neptune_r_0+=     0.00007571800 * cos( 1.07149263431 +      388.46515523820*t);
      neptune_r_0+=     0.00005720852 * cos( 2.59059512267 +        4.45341812490*t);
      neptune_r_0+=     0.00004839672 * cos( 1.90685991070 +       41.10198105440*t);
      neptune_r_0+=     0.00004483492 * cos( 2.90573457534 +      529.69096509460*t);
      neptune_r_0+=     0.00004270202 * cos( 3.41343865825 +      453.42489381900*t);
      neptune_r_0+=     0.00004353790 * cos( 0.67985662370 +       32.19514480460*t);
      neptune_r_0+=     0.00004420804 * cos( 1.74993796503 +      108.46121608020*t);
      neptune_r_0+=     0.00002881063 * cos( 1.98600105123 +      137.03302416240*t);
      neptune_r_0+=     0.00002635535 * cos( 3.09755943422 +      213.29909543800*t);
      neptune_r_0+=     0.00003380930 * cos( 0.84810683275 +      183.24281464750*t);
      neptune_r_0+=     0.00002878942 * cos( 3.67415901855 +      350.33211960040*t);
      neptune_r_0+=     0.00002306293 * cos( 2.80962935724 +       70.32818044240*t);
      neptune_r_0+=     0.00002530149 * cos( 5.79839567009 +      490.07345674850*t);
      neptune_r_0+=     0.00002523132 * cos( 0.48630800015 +      493.04240216510*t);
      neptune_r_0+=     0.00002087303 * cos( 0.61858378281 +       33.94024994380*t);
      neptune_r_0+=     0.00001976522 * cos( 5.11703044560 +      168.05251279940*t);
      neptune_r_0+=     0.00001905254 * cos( 1.72186472126 +      182.27960680100*t);
      neptune_r_0+=     0.00001654039 * cos( 1.92782545887 +      145.10977900970*t);
      neptune_r_0+=     0.00001435072 * cos( 1.70005157785 +      484.44438245600*t);
      neptune_r_0+=     0.00001403029 * cos( 4.58914203187 +      498.67147645760*t);
      neptune_r_0+=     0.00001499193 * cos( 1.01623299513 +      219.89137757700*t);
      neptune_r_0+=     0.00001398860 * cos( 0.76220317620 +      176.65053250850*t);
      neptune_r_0+=     0.00001403377 * cos( 6.07659416908 +      173.68158709190*t);
      neptune_r_0+=     0.00001128560 * cos( 5.96661179805 +        9.56122755560*t);
      neptune_r_0+=     0.00001228304 * cos( 1.59881465324 +       77.75054398390*t);
      neptune_r_0+=     0.00000835414 * cos( 3.97066884218 +      114.39910691340*t);
      neptune_r_0+=     0.00000811186 * cos( 3.00258880870 +       46.20979048510*t);
      neptune_r_0+=     0.00000731925 * cos( 2.10447054189 +      181.75834193920*t);
      neptune_r_0+=     0.00000615781 * cos( 2.97874625677 +      106.97674337190*t);
      neptune_r_0+=     0.00000704778 * cos( 1.18738210880 +      256.53994050650*t);
      neptune_r_0+=     0.00000502040 * cos( 1.38657803368 +        5.93789083320*t);
      neptune_r_0+=     0.00000530357 * cos( 4.24059166485 +      111.43016149680*t);
      neptune_r_0+=     0.00000437096 * cos( 2.27029212923 +     1550.93985964600*t);
      neptune_r_0+=     0.00000400250 * cos( 1.25609325435 +        8.07675484730*t);
      neptune_r_0+=     0.00000421011 * cos( 1.89084929506 +       30.71067209630*t);
      neptune_r_0+=     0.00000382457 * cos( 3.29965259685 +      983.11585891360*t);
      neptune_r_0+=     0.00000422485 * cos( 5.53186169605 +      525.49817940060*t);
      neptune_r_0+=     0.00000355389 * cos( 2.27847846648 +      218.40690486870*t);
      neptune_r_0+=     0.00000280062 * cos( 1.54129714238 +       98.89998852460*t);
      neptune_r_0+=     0.00000314499 * cos( 3.95932948594 +      381.35160823740*t);
      neptune_r_0+=     0.00000280556 * cos( 4.54238271682 +       44.72531777680*t);
      neptune_r_0+=     0.00000267738 * cos( 5.13323364247 +      112.91463420510*t);
      neptune_r_0+=     0.00000333311 * cos( 5.75067616021 +       39.09624348430*t);
      neptune_r_0+=     0.00000291625 * cos( 4.02398326341 +       68.84370773410*t);
      neptune_r_0+=     0.00000321429 * cos( 1.50625025822 +      454.90936652730*t);
      neptune_r_0+=     0.00000309196 * cos( 2.85452752153 +       72.07328558160*t);
      neptune_r_0+=     0.00000345094 * cos( 1.35905860594 +      293.18850343600*t);
      neptune_r_0+=     0.00000307439 * cos( 0.31964571332 +      601.76425067620*t);
      neptune_r_0+=     0.00000251356 * cos( 3.53992782846 +      312.19908396260*t);
      neptune_r_0+=     0.00000248152 * cos( 3.41078346726 +       37.61177077600*t);
      neptune_r_0+=     0.00000306000 * cos( 2.72475094464 +     6244.94281435360*t);
      neptune_r_0+=     0.00000293532 * cos( 4.89079857814 +      528.20649238630*t);
      neptune_r_0+=     0.00000234479 * cos( 0.59231043427 +       42.58645376270*t);
      neptune_r_0+=     0.00000239628 * cos( 3.16441455173 +      143.62530630140*t);
      neptune_r_0+=     0.00000214523 * cos( 3.62480283040 +      278.25883401880*t);
      neptune_r_0+=     0.00000246198 * cos( 1.01506302015 +      141.22580985640*t);
      neptune_r_0+=     0.00000174089 * cos( 5.55011789988 +      567.82400073240*t);
      neptune_r_0+=     0.00000163934 * cos( 2.10166491786 +        2.44768055480*t);
      neptune_r_0+=     0.00000162897 * cos( 2.48946521653 +        4.19278569400*t);
      neptune_r_0+=     0.00000193455 * cos( 1.58425287580 +      138.51749687070*t);
      neptune_r_0+=     0.00000155323 * cos( 3.28425127954 +       31.01948863700*t);
      neptune_r_0+=     0.00000182469 * cos( 2.45244890571 +      255.05546779820*t);
      neptune_r_0+=     0.00000177846 * cos( 4.14773474853 +    10175.15251057320*t);
      neptune_r_0+=     0.00000174413 * cos( 1.53042999914 +      329.83706636550*t);
      neptune_r_0+=     0.00000137649 * cos( 3.34900537767 +        0.96320784650*t);
      neptune_r_0+=     0.00000161011 * cos( 5.16655038482 +      211.81462272970*t);
      neptune_r_0+=     0.00000113473 * cos( 4.96286007991 +      148.07872442630*t);
      neptune_r_0+=     0.00000128823 * cos( 3.25521535448 +       24.11838995730*t);
      neptune_r_0+=     0.00000107363 * cos( 3.26457701792 +     1059.38193018920*t);
      neptune_r_0+=     0.00000122732 * cos( 5.39399536941 +       62.25142559510*t);
      neptune_r_0+=     0.00000120529 * cos( 3.08050145518 +      184.72728735580*t);
      neptune_r_0+=     0.00000124095 * cos( 3.11516750340 +      221.37585028530*t);
      neptune_r_0+=     0.00000124693 * cos( 2.97042405451 +      251.43213107580*t);
      neptune_r_0+=     0.00000114252 * cos( 0.25039919123 +      594.65070367540*t);
      neptune_r_0+=     0.00000111006 * cos( 3.34276426767 +      180.27386923090*t);
      neptune_r_0+=     0.00000120939 * cos( 1.92914010593 +       25.60286266560*t);
      neptune_r_0+=     0.00000104667 * cos( 0.94883561775 +      395.57870223900*t);
      neptune_r_0+=     0.00000109779 * cos( 5.43147520571 +      494.52687487340*t);
      neptune_r_0+=     0.00000107888 * cos( 0.98700578434 +     1124.34166877000*t);

      return neptune_r_0;
   }

   static double neptune_r_1_(double t){
      double neptune_r_1=0.0;
      neptune_r_1+=     0.00236338502 * cos( 0.70498011235 +       38.13303563780*t);
      neptune_r_1+=     0.00013220279 * cos( 3.32015499895 +        1.48447270830*t);
      neptune_r_1+=     0.00008621863 * cos( 6.21628951630 +       35.16409022120*t);
      neptune_r_1+=     0.00002701740 * cos( 1.88140666779 +       39.61750834610*t);
      neptune_r_1+=     0.00002153150 * cos( 5.16873840979 +       76.26607127560*t);
      neptune_r_1+=     0.00002154735 * cos( 2.09431198086 +        2.96894541660*t);
      neptune_r_1+=     0.00001463924 * cos( 1.18417031047 +       33.67961751290*t);
      neptune_r_1+=     0.00001603165 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_r_1+=     0.00001135773 * cos( 3.91891199655 +       36.64856292950*t);
      neptune_r_1+=     0.00000897650 * cos( 5.24122933533 +      388.46515523820*t);
      neptune_r_1+=     0.00000789908 * cos( 0.53315484580 +      168.05251279940*t);
      neptune_r_1+=     0.00000760030 * cos( 0.02051033644 +      182.27960680100*t);
      neptune_r_1+=     0.00000607183 * cos( 1.07706500350 +     1021.24889455140*t);
      neptune_r_1+=     0.00000571622 * cos( 3.40060785432 +      484.44438245600*t);
      neptune_r_1+=     0.00000560790 * cos( 2.88685815667 +      498.67147645760*t);
      neptune_r_1+=     0.00000490190 * cos( 3.46830928696 +      137.03302416240*t);
      neptune_r_1+=     0.00000264093 * cos( 0.86220057976 +        4.45341812490*t);
      neptune_r_1+=     0.00000270526 * cos( 3.27355867939 +       71.81265315070*t);
      neptune_r_1+=     0.00000203524 * cos( 2.41820674409 +       32.19514480460*t);
      neptune_r_1+=     0.00000155438 * cos( 0.36537064534 +       41.10198105440*t);
      neptune_r_1+=     0.00000132766 * cos( 3.60157672619 +        9.56122755560*t);
      neptune_r_1=neptune_r_1 * t;

      return neptune_r_1;
   }

   static double neptune_r_2_(double t){
      double neptune_r_2=0.0;
      neptune_r_2+=     0.00004247412 * cos( 5.89910679117 +       38.13303563780*t);
      neptune_r_2+=     0.00000217570 * cos( 0.34581829080 +        1.48447270830*t);
      neptune_r_2+=     0.00000163025 * cos( 2.23872947130 +      168.05251279940*t);
      neptune_r_2+=     0.00000156285 * cos( 4.59414467342 +      182.27960680100*t);
      neptune_r_2+=     0.00000117940 * cos( 5.10295026024 +      484.44438245600*t);
      neptune_r_2+=     0.00000112429 * cos( 1.19000583596 +      498.67147645760*t);
      neptune_r_2+=     0.00000127141 * cos( 2.84786298079 +       35.16409022120*t);
      neptune_r_2=neptune_r_2 * t * t;

      return neptune_r_2;
   }

   static double neptune_r_3_(double t){
      double neptune_r_3=0.0;
      neptune_r_3+=     0.00000166297 * cos( 4.55243893489 +       38.13303563780*t);
      neptune_r_3=neptune_r_3 * t * t * t;

      return neptune_r_3;
   }

   static double neptune_r(double t){
      return neptune_r_0_(t)+neptune_r_1_(t)+neptune_r_2_(t)+neptune_r_3_(t);
   }

}
