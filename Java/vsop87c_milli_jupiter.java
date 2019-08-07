import static java.lang.Math.*;

public class vsop87c_milli_jupiter{
   static double jupiter_x_0_(double t){
      double jupiter_x_0=0.0;
      jupiter_x_0+=     5.19591755961 * cos( 0.59954672200 +      529.93478257810*t);
      jupiter_x_0+=     0.37839498798 * cos( 3.39164799011 +        0.24381748350*t);
      jupiter_x_0+=     0.12593400247 * cos( 0.94916456487 +     1059.62574767270*t);
      jupiter_x_0+=     0.01504469362 * cos( 0.72934997067 +      522.82123557730*t);
      jupiter_x_0+=     0.01476016965 * cos( 3.61748058581 +      537.04832957890*t);
      jupiter_x_0+=     0.00457751771 * cos( 1.29886948102 +     1589.31671276730*t);
      jupiter_x_0+=     0.00301186623 * cos( 5.17699571796 +        7.35736448430*t);
      jupiter_x_0+=     0.00381996183 * cos( 1.98605213956 +      102.84895673509*t);
      jupiter_x_0+=     0.00193179179 * cos( 5.02674864982 +      426.84200835950*t);
      jupiter_x_0+=     0.00148291722 * cos( 6.15618324076 +      110.45013870291*t);
      jupiter_x_0+=     0.00142171400 * cos( 5.56556633177 +      633.02755679670*t);
      jupiter_x_0+=     0.00133443745 * cos( 0.89287673636 +      213.54291292150*t);
      jupiter_x_0+=     0.00102719450 * cos( 6.17016418155 +     1052.51220067191*t);
      jupiter_x_0+=     0.00087327523 * cos( 6.27541436099 +      529.44714761109*t);
      jupiter_x_0+=     0.00114122292 * cos( 0.01655163411 +     1162.71852189130*t);
      jupiter_x_0+=     0.00072093376 * cos( 3.96122861070 +     1066.73929467350*t);
      jupiter_x_0+=     0.00059268404 * cos( 4.46187501371 +      949.41942645330*t);
      jupiter_x_0+=     0.00068329094 * cos( 3.43833771050 +      846.32665223470*t);
      jupiter_x_0+=     0.00030209026 * cos( 2.97106959244 +      205.94173095370*t);
      jupiter_x_0+=     0.00034007392 * cos( 1.74694593876 +      419.24082639170*t);
      jupiter_x_0+=     0.00026616582 * cos( 4.85226363695 +      323.74923414091*t);
      jupiter_x_0+=     0.00019727427 * cos( 1.64894896707 +     2119.00767786191*t);
      jupiter_x_0+=     0.00017749540 * cos( 0.84241151614 +      419.72846135871*t);
      jupiter_x_0+=     0.00017560618 * cos( 1.95511771720 +      316.63568714010*t);
      jupiter_x_0+=     0.00016308761 * cos( 5.73600933766 +      736.12033101530*t);
      jupiter_x_0+=     0.00016227856 * cos( 0.86857414313 +      515.70768857651*t);
      jupiter_x_0+=     0.00014406626 * cos( 2.06284119096 +      743.23387801611*t);
      jupiter_x_0+=     0.00011421526 * cos( 3.48157539864 +      544.16187657970*t);
      jupiter_x_0+=     0.00010835166 * cos( 3.19395745172 +      103.33659170210*t);
      jupiter_x_0+=     0.00012154356 * cos( 3.75230765024 +      526.00262931501*t);
      jupiter_x_0+=     0.00011992571 * cos( 0.58508657370 +      533.86693584120*t);
      jupiter_x_0+=     0.00008455662 * cos( 3.47881139969 +      640.14110379750*t);
      jupiter_x_0+=     0.00008193182 * cos( 5.57030621208 +     1479.11039154791*t);
      jupiter_x_0+=     0.00008713455 * cos( 0.38315206501 +     1692.40948698591*t);
      jupiter_x_0+=     0.00007420814 * cos( 5.98301259011 +      956.53297345411*t);
      jupiter_x_0+=     0.00007565993 * cos( 0.90590258528 +     1265.81129610991*t);
      jupiter_x_0+=     0.00008202922 * cos( 1.41656499571 +      735.63269604830*t);
      jupiter_x_0+=     0.00007717111 * cos( 0.13134820979 +     1582.20316576650*t);
      jupiter_x_0+=     0.00005320837 * cos( 1.10497796931 +      526.75338884040*t);
      jupiter_x_0+=     0.00005217759 * cos( 3.23246701096 +      533.11617631580*t);
      jupiter_x_0+=     0.00005238212 * cos( 3.11227009303 +      522.33360061030*t);
      jupiter_x_0+=     0.00005774716 * cos( 5.03860697265 +       14.47091148511*t);
      jupiter_x_0+=     0.00005907614 * cos( 4.98319674710 +      109.96250373590*t);
      jupiter_x_0+=     0.00004575512 * cos( 3.75638993330 +     1376.01761732930*t);
      jupiter_x_0+=     0.00003939870 * cos( 4.30901425634 +     1596.43025976811*t);
      jupiter_x_0+=     0.00004568269 * cos( 2.14654320251 +       95.73540973430*t);
      jupiter_x_0+=     0.00003036375 * cos( 3.94492954790 +      309.03450517230*t);
      jupiter_x_0+=     0.00002856672 * cos( 6.01338099597 +      117.56368570370*t);
      jupiter_x_0+=     0.00002820138 * cos( 5.26515556940 +      632.53992182970*t);
      jupiter_x_0+=     0.00002442859 * cos( 4.24056243704 +      433.95555536030*t);
      jupiter_x_0+=     0.00002534517 * cos( 6.18089912855 +      625.91400979590*t);
      jupiter_x_0+=     0.00002329307 * cos( 5.93999996459 +      213.05527795450*t);
      jupiter_x_0+=     0.00002430903 * cos( 3.89413393897 +      220.65645992230*t);
      jupiter_x_0+=     0.00002673686 * cos( 3.18830432379 +     1169.83206889211*t);
      jupiter_x_0+=     0.00002396896 * cos( 5.93300784335 +     1045.39865367110*t);
      jupiter_x_0+=     0.00002503065 * cos( 1.15446452871 +     1052.02456570489*t);
      jupiter_x_0+=     0.00001817118 * cos( 2.38828009078 +      838.72547026689*t);
      jupiter_x_0+=     0.00002014206 * cos( 0.16819149452 +     1155.60497489050*t);
      jupiter_x_0+=     0.00001501452 * cos( 4.60588864812 +      942.30587945250*t);
      jupiter_x_0+=     0.00001454916 * cos( 5.75976807023 +      853.44019923550*t);
      jupiter_x_0+=     0.00001628897 * cos( 5.49183726268 +       75.02541605080*t);
      jupiter_x_0+=     0.00001106760 * cos( 4.07652960629 +        6.86972951729*t);
      jupiter_x_0+=     0.00001080777 * cos( 5.15189894960 +      316.14805217309*t);
      jupiter_x_0+=     0.00001041755 * cos( 0.10701428561 +     1795.50226120450*t);
      jupiter_x_0+=     0.00001088006 * cos( 1.13420142953 +      527.48710202330*t);
      jupiter_x_0+=     0.00001080077 * cos( 3.20528251357 +      532.38246313290*t);

      return jupiter_x_0;
   }

   static double jupiter_x_1_(double t){
      double jupiter_x_1=0.0;
      jupiter_x_1+=     0.01912556490 * cos( 4.23275123829 +        0.24381748350*t);
      jupiter_x_1+=     0.00634902259 * cos( 0.10706507632 +     1059.62574767270*t);
      jupiter_x_1+=     0.00600483021 * cos( 2.42939944495 +      522.82123557730*t);
      jupiter_x_1+=     0.00589005176 * cos( 1.91564604125 +      537.04832957890*t);
      jupiter_x_1+=     0.00081432741 * cos( 3.47331266459 +        7.35736448430*t);
      jupiter_x_1+=     0.00046191617 * cos( 0.45737291603 +     1589.31671276730*t);
      jupiter_x_1+=     0.00037242394 * cos( 3.38536248935 +      529.93478257810*t);
      jupiter_x_1+=     0.00032508552 * cos( 1.74680960116 +     1052.51220067191*t);
      jupiter_x_1+=     0.00031231184 * cos( 2.34701987017 +     1066.73929467350*t);
      jupiter_x_1+=     0.00025950740 * cos( 5.52780779320 +      529.44714761109*t);
      jupiter_x_1+=     0.00020232242 * cos( 4.46840569934 +      110.45013870291*t);
      jupiter_x_1+=     0.00017941640 * cos( 4.02099530935 +      426.84200835950*t);
      jupiter_x_1+=     0.00013643757 * cos( 0.30427911223 +      633.02755679670*t);
      jupiter_x_1+=     0.00012962263 * cos( 2.56767956763 +      515.70768857651*t);
      jupiter_x_1+=     0.00009123979 * cos( 1.78092724073 +      544.16187657970*t);
      jupiter_x_1+=     0.00008098978 * cos( 6.15662077289 +      949.41942645330*t);
      jupiter_x_1+=     0.00007143102 * cos( 3.17367507069 +      323.74923414091*t);
      jupiter_x_1+=     0.00004115125 * cos( 4.68496126162 +      205.94173095370*t);
      jupiter_x_1+=     0.00004370464 * cos( 1.14540545130 +      736.12033101530*t);
      jupiter_x_1+=     0.00003400571 * cos( 2.90100216943 +      526.75338884040*t);
      jupiter_x_1+=     0.00003332481 * cos( 1.43702485996 +      533.11617631580*t);
      jupiter_x_1+=     0.00003869655 * cos( 3.33803842759 +       14.47091148511*t);
      jupiter_x_1+=     0.00003043986 * cos( 1.65416267419 +      526.00262931501*t);
      jupiter_x_1+=     0.00003013156 * cos( 2.59693904643 +      419.72846135871*t);
      jupiter_x_1+=     0.00003001886 * cos( 2.68361926800 +      533.86693584120*t);
      jupiter_x_1+=     0.00002892493 * cos( 4.90922246003 +      103.33659170210*t);
      jupiter_x_1+=     0.00002393125 * cos( 3.62223412280 +      316.63568714010*t);
      jupiter_x_1+=     0.00002989944 * cos( 0.80713415295 +     2119.00767786191*t);
      jupiter_x_1+=     0.00002354966 * cos( 3.28995924205 +      109.96250373590*t);
      jupiter_x_1+=     0.00001853775 * cos( 2.76966317285 +     1596.43025976811*t);
      jupiter_x_1+=     0.00001972856 * cos( 5.08955117905 +      956.53297345411*t);
      jupiter_x_1+=     0.00001820762 * cos( 0.66887392674 +      743.23387801611*t);
      jupiter_x_1+=     0.00001810752 * cos( 3.83905864684 +       95.73540973430*t);
      jupiter_x_1+=     0.00001531701 * cos( 4.31865285485 +      117.56368570370*t);
      jupiter_x_1+=     0.00001894874 * cos( 1.86455327598 +     1582.20316576650*t);
      jupiter_x_1+=     0.00001527752 * cos( 1.49162793541 +      640.14110379750*t);
      jupiter_x_1+=     0.00001634391 * cos( 1.39765618229 +     1045.39865367110*t);
      jupiter_x_1+=     0.00001088512 * cos( 1.51681538001 +      625.91400979590*t);
      jupiter_x_1+=     0.00001025988 * cos( 2.57282118549 +      433.95555536030*t);
      jupiter_x_1+=     0.00001045564 * cos( 2.53075471830 +     1265.81129610991*t);
      jupiter_x_1=jupiter_x_1 * t;

      return jupiter_x_1;
   }

   static double jupiter_x_2_(double t){
      double jupiter_x_2=0.0;
      jupiter_x_2+=     0.00202462055 * cos( 2.16872090770 +      529.93478257810*t);
      jupiter_x_2+=     0.00132313738 * cos( 5.46375601476 +        0.24381748350*t);
      jupiter_x_2+=     0.00123752958 * cos( 4.12933545743 +      522.82123557730*t);
      jupiter_x_2+=     0.00121682952 * cos( 0.20529040863 +      537.04832957890*t);
      jupiter_x_2+=     0.00035719700 * cos( 5.02591678600 +     1059.62574767270*t);
      jupiter_x_2+=     0.00011394908 * cos( 1.72910824402 +        7.35736448430*t);
      jupiter_x_2+=     0.00007053660 * cos( 0.73618974864 +     1066.73929467350*t);
      jupiter_x_2+=     0.00005684733 * cos( 3.62301903765 +     1052.51220067191*t);
      jupiter_x_2+=     0.00005262466 * cos( 4.26860629303 +      515.70768857651*t);
      jupiter_x_2+=     0.00003815469 * cos( 5.55769158033 +     1589.31671276730*t);
      jupiter_x_2+=     0.00003706857 * cos( 0.07620773039 +      544.16187657970*t);
      jupiter_x_2+=     0.00001449544 * cos( 2.64864661582 +      110.45013870291*t);
      jupiter_x_2+=     0.00001046768 * cos( 2.32475473247 +      426.84200835950*t);
      jupiter_x_2+=     0.00001322480 * cos( 1.62777310244 +       14.47091148511*t);
      jupiter_x_2=jupiter_x_2 * t * t;

      return jupiter_x_2;
   }

   static double jupiter_x_3_(double t){
      double jupiter_x_3=0.0;
      jupiter_x_3+=     0.00016990902 * cos( 5.84326964724 +      522.82123557730*t);
      jupiter_x_3+=     0.00016795793 * cos( 4.75643108252 +      537.04832957890*t);
      jupiter_x_3+=     0.00005535565 * cos( 0.69030286987 +        0.24381748350*t);
      jupiter_x_3+=     0.00001711756 * cos( 3.37150503700 +     1059.62574767270*t);
      jupiter_x_3+=     0.00001437893 * cos( 5.97752044582 +      515.70768857651*t);
      jupiter_x_3+=     0.00001080832 * cos( 5.40982686420 +     1066.73929467350*t);
      jupiter_x_3+=     0.00001014927 * cos( 4.64326947068 +      544.16187657970*t);
      jupiter_x_3+=     0.00001080320 * cos( 6.20988832893 +        7.35736448430*t);
      jupiter_x_3=jupiter_x_3 * t * t * t;

      return jupiter_x_3;
   }

   static double jupiter_x_4_(double t){
      double jupiter_x_4=0.0;
      jupiter_x_4+=     0.00001739145 * cos( 2.99660018877 +      537.04832957890*t);
      jupiter_x_4+=     0.00001740807 * cos( 1.29193923641 +      522.82123557730*t);
      jupiter_x_4=jupiter_x_4 * t * t * t * t;

      return jupiter_x_4;
   }

   static double jupiter_x(double t){
      return jupiter_x_0_(t)+jupiter_x_1_(t)+jupiter_x_2_(t)+jupiter_x_3_(t)+jupiter_x_4_(t);
   }

   static double jupiter_y_0_(double t){
      double jupiter_y_0=0.0;
      jupiter_y_0+=     5.19591755961 * cos( 5.31193570238 +      529.93478257810*t);
      jupiter_y_0+=     0.37839498798 * cos( 1.82085166331 +        0.24381748350*t);
      jupiter_y_0+=     0.12593400247 * cos( 5.66155354525 +     1059.62574767270*t);
      jupiter_y_0+=     0.01504469362 * cos( 5.44173895105 +      522.82123557730*t);
      jupiter_y_0+=     0.01476016965 * cos( 2.04668425902 +      537.04832957890*t);
      jupiter_y_0+=     0.00457751771 * cos( 6.01125846140 +     1589.31671276730*t);
      jupiter_y_0+=     0.00301186623 * cos( 3.60619939116 +        7.35736448430*t);
      jupiter_y_0+=     0.00381996183 * cos( 3.55684846636 +      102.84895673509*t);
      jupiter_y_0+=     0.00193179179 * cos( 3.45595232302 +      426.84200835950*t);
      jupiter_y_0+=     0.00148291722 * cos( 4.58538691397 +      110.45013870291*t);
      jupiter_y_0+=     0.00142171400 * cos( 3.99477000498 +      633.02755679670*t);
      jupiter_y_0+=     0.00133443745 * cos( 5.60526571675 +      213.54291292150*t);
      jupiter_y_0+=     0.00102719450 * cos( 4.59936785476 +     1052.51220067191*t);
      jupiter_y_0+=     0.00087327523 * cos( 1.56302538060 +      529.44714761109*t);
      jupiter_y_0+=     0.00114122292 * cos( 4.72894061449 +     1162.71852189130*t);
      jupiter_y_0+=     0.00072093376 * cos( 2.39043228390 +     1066.73929467350*t);
      jupiter_y_0+=     0.00059268404 * cos( 2.89107868692 +      949.41942645330*t);
      jupiter_y_0+=     0.00068329094 * cos( 1.86754138371 +      846.32665223470*t);
      jupiter_y_0+=     0.00030209026 * cos( 4.54186591923 +      205.94173095370*t);
      jupiter_y_0+=     0.00034007392 * cos( 3.31774226555 +      419.24082639170*t);
      jupiter_y_0+=     0.00026616582 * cos( 3.28146731015 +      323.74923414091*t);
      jupiter_y_0+=     0.00019727427 * cos( 0.07815264028 +     2119.00767786191*t);
      jupiter_y_0+=     0.00017749540 * cos( 5.55480049652 +      419.72846135871*t);
      jupiter_y_0+=     0.00017560618 * cos( 0.38432139040 +      316.63568714010*t);
      jupiter_y_0+=     0.00016308761 * cos( 4.16521301086 +      736.12033101530*t);
      jupiter_y_0+=     0.00016227856 * cos( 5.58096312351 +      515.70768857651*t);
      jupiter_y_0+=     0.00014406626 * cos( 0.49204486417 +      743.23387801611*t);
      jupiter_y_0+=     0.00011421526 * cos( 1.91077907185 +      544.16187657970*t);
      jupiter_y_0+=     0.00010835166 * cos( 1.62316112493 +      103.33659170210*t);
      jupiter_y_0+=     0.00012154356 * cos( 2.18151132345 +      526.00262931501*t);
      jupiter_y_0+=     0.00011992571 * cos( 5.29747555409 +      533.86693584120*t);
      jupiter_y_0+=     0.00008455662 * cos( 1.90801507290 +      640.14110379750*t);
      jupiter_y_0+=     0.00008193182 * cos( 3.99950988528 +     1479.11039154791*t);
      jupiter_y_0+=     0.00008713455 * cos( 5.09554104540 +     1692.40948698591*t);
      jupiter_y_0+=     0.00007420814 * cos( 4.41221626331 +      956.53297345411*t);
      jupiter_y_0+=     0.00007565993 * cos( 5.61829156567 +     1265.81129610991*t);
      jupiter_y_0+=     0.00008202922 * cos( 2.98736132250 +      735.63269604830*t);
      jupiter_y_0+=     0.00007717111 * cos( 4.84373719017 +     1582.20316576650*t);
      jupiter_y_0+=     0.00005320837 * cos( 5.81736694969 +      526.75338884040*t);
      jupiter_y_0+=     0.00005217759 * cos( 1.66167068417 +      533.11617631580*t);
      jupiter_y_0+=     0.00005238212 * cos( 4.68306641983 +      522.33360061030*t);
      jupiter_y_0+=     0.00005774716 * cos( 3.46781064586 +       14.47091148511*t);
      jupiter_y_0+=     0.00005907614 * cos( 0.27080776672 +      109.96250373590*t);
      jupiter_y_0+=     0.00004575512 * cos( 2.18559360651 +     1376.01761732930*t);
      jupiter_y_0+=     0.00003939870 * cos( 2.73821792955 +     1596.43025976811*t);
      jupiter_y_0+=     0.00004568269 * cos( 3.71733952931 +       95.73540973430*t);
      jupiter_y_0+=     0.00003036375 * cos( 5.51572587470 +      309.03450517230*t);
      jupiter_y_0+=     0.00002856672 * cos( 4.44258466917 +      117.56368570370*t);
      jupiter_y_0+=     0.00002820138 * cos( 0.55276658901 +      632.53992182970*t);
      jupiter_y_0+=     0.00002442859 * cos( 2.66976611024 +      433.95555536030*t);
      jupiter_y_0+=     0.00002534517 * cos( 4.61010280175 +      625.91400979590*t);
      jupiter_y_0+=     0.00002329307 * cos( 1.22761098421 +      213.05527795450*t);
      jupiter_y_0+=     0.00002430903 * cos( 2.32333761217 +      220.65645992230*t);
      jupiter_y_0+=     0.00002673686 * cos( 1.61750799699 +     1169.83206889211*t);
      jupiter_y_0+=     0.00002396896 * cos( 4.36221151655 +     1045.39865367110*t);
      jupiter_y_0+=     0.00002503065 * cos( 2.72526085550 +     1052.02456570489*t);
      jupiter_y_0+=     0.00001817118 * cos( 3.95907641758 +      838.72547026689*t);
      jupiter_y_0+=     0.00002014206 * cos( 4.88058047490 +     1155.60497489050*t);
      jupiter_y_0+=     0.00001501452 * cos( 3.03509232132 +      942.30587945250*t);
      jupiter_y_0+=     0.00001454916 * cos( 4.18897174343 +      853.44019923550*t);
      jupiter_y_0+=     0.00001628897 * cos( 3.92104093589 +       75.02541605080*t);
      jupiter_y_0+=     0.00001106760 * cos( 5.64732593309 +        6.86972951729*t);
      jupiter_y_0+=     0.00001080777 * cos( 0.43950996921 +      316.14805217309*t);
      jupiter_y_0+=     0.00001041755 * cos( 4.81940326599 +     1795.50226120450*t);
      jupiter_y_0+=     0.00001088006 * cos( 5.84659040992 +      527.48710202330*t);
      jupiter_y_0+=     0.00001080077 * cos( 1.63448618678 +      532.38246313290*t);

      return jupiter_y_0;
   }

   static double jupiter_y_1_(double t){
      double jupiter_y_1=0.0;
      jupiter_y_1+=     0.01912556490 * cos( 2.66195491149 +        0.24381748350*t);
      jupiter_y_1+=     0.00634902259 * cos( 4.81945405671 +     1059.62574767270*t);
      jupiter_y_1+=     0.00600483021 * cos( 0.85860311815 +      522.82123557730*t);
      jupiter_y_1+=     0.00589005176 * cos( 0.34484971445 +      537.04832957890*t);
      jupiter_y_1+=     0.00081432741 * cos( 1.90251633780 +        7.35736448430*t);
      jupiter_y_1+=     0.00046191617 * cos( 5.16976189642 +     1589.31671276730*t);
      jupiter_y_1+=     0.00037242394 * cos( 1.81456616256 +      529.93478257810*t);
      jupiter_y_1+=     0.00032508552 * cos( 0.17601327437 +     1052.51220067191*t);
      jupiter_y_1+=     0.00031231184 * cos( 0.77622354337 +     1066.73929467350*t);
      jupiter_y_1+=     0.00025950740 * cos( 0.81541881282 +      529.44714761109*t);
      jupiter_y_1+=     0.00020232242 * cos( 2.89760937255 +      110.45013870291*t);
      jupiter_y_1+=     0.00017941640 * cos( 2.45019898255 +      426.84200835950*t);
      jupiter_y_1+=     0.00013643757 * cos( 5.01666809262 +      633.02755679670*t);
      jupiter_y_1+=     0.00012962263 * cos( 0.99688324083 +      515.70768857651*t);
      jupiter_y_1+=     0.00009123979 * cos( 0.21013091394 +      544.16187657970*t);
      jupiter_y_1+=     0.00008098978 * cos( 4.58582444610 +      949.41942645330*t);
      jupiter_y_1+=     0.00007143102 * cos( 1.60287874390 +      323.74923414091*t);
      jupiter_y_1+=     0.00004115125 * cos( 6.25575758842 +      205.94173095370*t);
      jupiter_y_1+=     0.00004370464 * cos( 5.85779443169 +      736.12033101530*t);
      jupiter_y_1+=     0.00003400571 * cos( 1.33020584264 +      526.75338884040*t);
      jupiter_y_1+=     0.00003332481 * cos( 6.14941384034 +      533.11617631580*t);
      jupiter_y_1+=     0.00003869655 * cos( 1.76724210080 +       14.47091148511*t);
      jupiter_y_1+=     0.00003043986 * cos( 0.08336634740 +      526.00262931501*t);
      jupiter_y_1+=     0.00003013156 * cos( 1.02614271964 +      419.72846135871*t);
      jupiter_y_1+=     0.00003001886 * cos( 1.11282294120 +      533.86693584120*t);
      jupiter_y_1+=     0.00002892493 * cos( 3.33842613324 +      103.33659170210*t);
      jupiter_y_1+=     0.00002393125 * cos( 2.05143779600 +      316.63568714010*t);
      jupiter_y_1+=     0.00002989944 * cos( 5.51952313334 +     2119.00767786191*t);
      jupiter_y_1+=     0.00002354966 * cos( 4.86075556884 +      109.96250373590*t);
      jupiter_y_1+=     0.00001853775 * cos( 1.19886684605 +     1596.43025976811*t);
      jupiter_y_1+=     0.00001972856 * cos( 3.51875485226 +      956.53297345411*t);
      jupiter_y_1+=     0.00001820762 * cos( 5.38126290712 +      743.23387801611*t);
      jupiter_y_1+=     0.00001810752 * cos( 5.40985497363 +       95.73540973430*t);
      jupiter_y_1+=     0.00001531701 * cos( 2.74785652806 +      117.56368570370*t);
      jupiter_y_1+=     0.00001894874 * cos( 0.29375694918 +     1582.20316576650*t);
      jupiter_y_1+=     0.00001527752 * cos( 6.20401691579 +      640.14110379750*t);
      jupiter_y_1+=     0.00001634391 * cos( 6.11004516268 +     1045.39865367110*t);
      jupiter_y_1+=     0.00001088512 * cos( 6.22920436039 +      625.91400979590*t);
      jupiter_y_1+=     0.00001025988 * cos( 1.00202485870 +      433.95555536030*t);
      jupiter_y_1+=     0.00001045564 * cos( 0.95995839150 +     1265.81129610991*t);
      jupiter_y_1=jupiter_y_1 * t;

      return jupiter_y_1;
   }

   static double jupiter_y_2_(double t){
      double jupiter_y_2=0.0;
      jupiter_y_2+=     0.00202462055 * cos( 0.59792458091 +      529.93478257810*t);
      jupiter_y_2+=     0.00132313738 * cos( 3.89295968796 +        0.24381748350*t);
      jupiter_y_2+=     0.00123752958 * cos( 2.55853913064 +      522.82123557730*t);
      jupiter_y_2+=     0.00121682952 * cos( 4.91767938901 +      537.04832957890*t);
      jupiter_y_2+=     0.00035719700 * cos( 3.45512045921 +     1059.62574767270*t);
      jupiter_y_2+=     0.00011394908 * cos( 0.15831191722 +        7.35736448430*t);
      jupiter_y_2+=     0.00007053660 * cos( 5.44857872902 +     1066.73929467350*t);
      jupiter_y_2+=     0.00005684733 * cos( 2.05222271085 +     1052.51220067191*t);
      jupiter_y_2+=     0.00005262466 * cos( 2.69780996624 +      515.70768857651*t);
      jupiter_y_2+=     0.00003815469 * cos( 3.98689525353 +     1589.31671276730*t);
      jupiter_y_2+=     0.00003706857 * cos( 4.78859671078 +      544.16187657970*t);
      jupiter_y_2+=     0.00001449544 * cos( 1.07785028902 +      110.45013870291*t);
      jupiter_y_2+=     0.00001046768 * cos( 0.75395840567 +      426.84200835950*t);
      jupiter_y_2+=     0.00001322480 * cos( 0.05697677565 +       14.47091148511*t);
      jupiter_y_2=jupiter_y_2 * t * t;

      return jupiter_y_2;
   }

   static double jupiter_y_3_(double t){
      double jupiter_y_3=0.0;
      jupiter_y_3+=     0.00016990902 * cos( 4.27247332045 +      522.82123557730*t);
      jupiter_y_3+=     0.00016795793 * cos( 3.18563475573 +      537.04832957890*t);
      jupiter_y_3+=     0.00005535565 * cos( 5.40269185025 +        0.24381748350*t);
      jupiter_y_3+=     0.00001711756 * cos( 1.80070871020 +     1059.62574767270*t);
      jupiter_y_3+=     0.00001437893 * cos( 4.40672411903 +      515.70768857651*t);
      jupiter_y_3+=     0.00001080832 * cos( 3.83903053740 +     1066.73929467350*t);
      jupiter_y_3+=     0.00001014927 * cos( 3.07247314388 +      544.16187657970*t);
      jupiter_y_3+=     0.00001080320 * cos( 4.63909200214 +        7.35736448430*t);
      jupiter_y_3=jupiter_y_3 * t * t * t;

      return jupiter_y_3;
   }

   static double jupiter_y_4_(double t){
      double jupiter_y_4=0.0;
      jupiter_y_4+=     0.00001739145 * cos( 1.42580386197 +      537.04832957890*t);
      jupiter_y_4+=     0.00001740807 * cos( 6.00432821679 +      522.82123557730*t);
      jupiter_y_4=jupiter_y_4 * t * t * t * t;

      return jupiter_y_4;
   }

   static double jupiter_y(double t){
      return jupiter_y_0_(t)+jupiter_y_1_(t)+jupiter_y_2_(t)+jupiter_y_3_(t)+jupiter_y_4_(t);
   }

   static double jupiter_z_0_(double t){
      double jupiter_z_0=0.0;
      jupiter_z_0+=     0.11823100489 * cos( 3.55844646343 +      529.69096509460*t);
      jupiter_z_0+=     0.00859031952 * cos( 0.00000000000 +        0.00000000000*t);
      jupiter_z_0+=     0.00286562094 * cos( 3.90812238338 +     1059.38193018920*t);
      jupiter_z_0+=     0.00042388592 * cos( 3.60144191032 +      522.57741809380*t);
      jupiter_z_0+=     0.00033295491 * cos( 0.30297050585 +      536.80451209540*t);
      jupiter_z_0+=     0.00010416160 * cos( 4.25764593061 +     1589.07289528380*t);
      jupiter_z_0+=     0.00007449294 * cos( 5.24213104150 +      103.09277421860*t);
      jupiter_z_0+=     0.00006910102 * cos( 1.75032945752 +        7.11354700080*t);
      jupiter_z_0+=     0.00005292012 * cos( 1.68231447192 +      426.59819087600*t);
      jupiter_z_0+=     0.00004313598 * cos( 3.70673689841 +      213.29909543800*t);
      jupiter_z_0+=     0.00003784265 * cos( 2.71522544491 +      110.20632121940*t);
      jupiter_z_0+=     0.00003798016 * cos( 2.16715743175 +      632.78373931320*t);
      jupiter_z_0+=     0.00002455385 * cos( 2.96904135659 +     1052.26838318840*t);
      jupiter_z_0+=     0.00002461547 * cos( 2.99889460411 +     1162.47470440780*t);
      jupiter_z_0+=     0.00002001451 * cos( 2.68535838309 +      419.48464387520*t);
      jupiter_z_0+=     0.00002163471 * cos( 6.26718259854 +      846.08283475120*t);
      jupiter_z_0+=     0.00001633653 * cos( 0.64194743493 +     1066.49547719000*t);
      jupiter_z_0+=     0.00001450672 * cos( 1.17108416193 +      949.17560896980*t);

      return jupiter_z_0;
   }

   static double jupiter_z_1_(double t){
      double jupiter_z_1=0.0;
      jupiter_z_1+=     0.00922338114 * cos( 5.70129376981 +      529.69096509460*t);
      jupiter_z_1+=     0.00016158151 * cos( 5.47088355549 +      522.57741809380*t);
      jupiter_z_1+=     0.00011443757 * cos( 4.73284385916 +      536.80451209540*t);
      jupiter_z_1+=     0.00013239917 * cos( 3.14159265359 +        0.00000000000*t);
      jupiter_z_1+=     0.00008389696 * cos( 5.77702424773 +     1059.38193018920*t);
      jupiter_z_1+=     0.00001518380 * cos( 6.17585226995 +        7.11354700080*t);
      jupiter_z_1=jupiter_z_1 * t;

      return jupiter_z_1;
   }

   static double jupiter_z_2_(double t){
      double jupiter_z_2=0.0;
      jupiter_z_2+=     0.00042203037 * cos( 1.45965899387 +      529.69096509460*t);
      jupiter_z_2+=     0.00006345355 * cos( 3.14159265359 +        0.00000000000*t);
      jupiter_z_2+=     0.00003895469 * cos( 0.95407663893 +      522.57741809380*t);
      jupiter_z_2+=     0.00002065004 * cos( 2.89817590660 +      536.80451209540*t);
      jupiter_z_2=jupiter_z_2 * t * t;

      return jupiter_z_2;
   }

   static double jupiter_z_3_(double t){
      double jupiter_z_3=0.0;
      jupiter_z_3+=     0.00001302949 * cos( 3.38307505290 +      529.69096509460*t);
      jupiter_z_3=jupiter_z_3 * t * t * t;

      return jupiter_z_3;
   }

   static double jupiter_z(double t){
      return jupiter_z_0_(t)+jupiter_z_1_(t)+jupiter_z_2_(t)+jupiter_z_3_(t);
   }

}
