import static java.lang.Math.*;

public class vsop87b_xsmall_neptune{
   static double neptune_l(double t){
      double neptune_l_0=0.0;
      neptune_l_0+=     5.31188633046 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_l_0+=     0.01798475530 * cos( 2.90101273890 +       38.13303563780*t);
      neptune_l_0+=     0.01019727652 * cos( 0.48580922867 +        1.48447270830*t);
      neptune_l_0+=     0.00124531845 * cos( 4.83008090676 +       36.64856292950*t);
      neptune_l_0+=     0.00042064466 * cos( 5.41054993053 +        2.96894541660*t);
      neptune_l_0+=     0.00037714584 * cos( 6.09221808686 +       35.16409022120*t);
      neptune_l_0+=     0.00033784738 * cos( 1.24488874087 +       76.26607127560*t);
      neptune_l_0+=     0.00016482741 * cos( 0.00007727998 +      491.55792945680*t);
      neptune_l_0+=     0.00009198584 * cos( 4.93747051954 +       39.61750834610*t);
      neptune_l_0+=     0.00008994250 * cos( 0.27462171806 +      175.16605980020*t);
      neptune_l_0+=     0.00004216242 * cos( 1.98711875978 +       73.29712585900*t);
      neptune_l_0+=     0.00003364807 * cos( 1.03590060915 +       33.67961751290*t);
      neptune_l_0+=     0.00002284800 * cos( 4.20606949415 +        4.45341812490*t);
      neptune_l_0+=     0.00001433516 * cos( 2.78339802539 +       74.78159856730*t);
      neptune_l_0+=     0.00000900236 * cos( 2.07607168714 +      109.94568878850*t);
      neptune_l_0+=     0.00000744997 * cos( 3.19032509437 +       71.81265315070*t);
      neptune_l_0+=     0.00000506217 * cos( 5.74786069680 +      114.39910691340*t);
      neptune_l_0+=     0.00000399552 * cos( 0.34972342836 +     1021.24889455140*t);
      neptune_l_0+=     0.00000345189 * cos( 3.46185292806 +       41.10198105440*t);
      neptune_l_0+=     0.00000306338 * cos( 0.49684052934 +        0.52126486180*t);
      neptune_l_0+=     0.00000287322 * cos( 4.50523446022 +        0.04818410980*t);
      neptune_l_0+=     0.00000323003 * cos( 2.24814943701 +       32.19514480460*t);
      neptune_l_0+=     0.00000340303 * cos( 3.30376245107 +       77.75054398390*t);
      neptune_l_0+=     0.00000266605 * cos( 4.88932605590 +        0.96320784650*t);
      neptune_l_0+=     0.00000227079 * cos( 1.79713146385 +      453.42489381900*t);
      neptune_l_0+=     0.00000244722 * cos( 1.24693366148 +        9.56122755560*t);
      neptune_l_0+=     0.00000232888 * cos( 2.50459784128 +      137.03302416240*t);
      neptune_l_0+=     0.00000282170 * cos( 2.24565589980 +      146.59425171800*t);
      neptune_l_0+=     0.00000251941 * cos( 5.78166617117 +      388.46515523820*t);
      neptune_l_0+=     0.00000150188 * cos( 2.99706170691 +        5.93789083320*t);
      neptune_l_0+=     0.00000170404 * cos( 3.32390687638 +      108.46121608020*t);
      neptune_l_0+=     0.00000151401 * cos( 2.19153150087 +       33.94024994380*t);
      neptune_l_0+=     0.00000148305 * cos( 0.85949274408 +      111.43016149680*t);
      neptune_l_0+=     0.00000118672 * cos( 3.67706211426 +        2.44768055480*t);
      neptune_l_0+=     0.00000101821 * cos( 5.70539236951 +        0.11187458460*t);
      neptune_l_0+=     0.00000103059 * cos( 4.40432042649 +       70.32818044240*t);
      neptune_l_0+=     0.00000103305 * cos( 0.04078966679 +        0.26063243090*t);
      neptune_l_0+=     0.00000109299 * cos( 2.41599473953 +      183.24281464750*t);

      double neptune_l_1=0.0;
      neptune_l_1+=    38.13303563957 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_l_1+=     0.00016604172 * cos( 4.86323329249 +        1.48447270830*t);
      neptune_l_1+=     0.00015744045 * cos( 2.27887427527 +       38.13303563780*t);
      neptune_l_1+=     0.00001306261 * cos( 3.67285209620 +        2.96894541660*t);
      neptune_l_1+=     0.00000604842 * cos( 1.50483042790 +       35.16409022120*t);
      neptune_l_1+=     0.00000182909 * cos( 3.45225794434 +       39.61750834610*t);
      neptune_l_1+=     0.00000195106 * cos( 0.88660326088 +       76.26607127560*t);
      neptune_l_1+=     0.00000106410 * cos( 2.44986610969 +        4.45341812490*t);
      neptune_l_1+=     0.00000105590 * cos( 2.75516054635 +       33.67961751290*t);
      neptune_l_1=neptune_l_1 * t;

      double neptune_l_2=0.0;
      neptune_l_2+=     0.00000286136 * cos( 1.18985661922 +       38.13303563780*t);
      neptune_l_2+=     0.00000295650 * cos( 1.85520880574 +        1.48447270830*t);
      neptune_l_2+=     0.00000102284 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_l_2=neptune_l_2 * t * t;

      return neptune_l_0+neptune_l_1+neptune_l_2;
   }

   static double neptune_b(double t){
      double neptune_b_0=0.0;
      neptune_b_0+=     0.03088622933 * cos( 1.44104372644 +       38.13303563780*t);
      neptune_b_0+=     0.00027780087 * cos( 5.91271884599 +       76.26607127560*t);
      neptune_b_0+=     0.00027623609 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_b_0+=     0.00015355489 * cos( 2.52123799551 +       36.64856292950*t);
      neptune_b_0+=     0.00015448133 * cos( 3.50877079215 +       39.61750834610*t);
      neptune_b_0+=     0.00001999918 * cos( 1.50998668632 +       74.78159856730*t);
      neptune_b_0+=     0.00001967540 * cos( 4.37778196626 +        1.48447270830*t);
      neptune_b_0+=     0.00001015137 * cos( 3.21560997434 +       35.16409022120*t);
      neptune_b_0+=     0.00000605767 * cos( 2.80246592015 +       73.29712585900*t);
      neptune_b_0+=     0.00000594878 * cos( 2.12892696997 +       41.10198105440*t);
      neptune_b_0+=     0.00000588806 * cos( 3.18655898167 +        2.96894541660*t);
      neptune_b_0+=     0.00000401830 * cos( 4.16883411107 +      114.39910691340*t);
      neptune_b_0+=     0.00000254333 * cos( 3.27120475878 +      453.42489381900*t);
      neptune_b_0+=     0.00000261647 * cos( 3.76722702982 +      213.29909543800*t);
      neptune_b_0+=     0.00000279963 * cos( 1.68165289071 +       77.75054398390*t);
      neptune_b_0+=     0.00000205590 * cos( 4.25652269561 +      529.69096509460*t);
      neptune_b_0+=     0.00000140455 * cos( 3.52969120587 +      137.03302416240*t);

      double neptune_b_1=0.0;
      neptune_b_1+=     0.00005150897 * cos( 2.14270496419 +       38.13303563780*t);
      neptune_b_1+=     0.00000258298 * cos( 5.46539598920 +       76.26607127560*t);
      neptune_b_1+=     0.00000251862 * cos( 4.40444268588 +       36.64856292950*t);
      neptune_b_1+=     0.00000234436 * cos( 1.65983511437 +       39.61750834610*t);
      neptune_b_1+=     0.00000208814 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_b_1=neptune_b_1 * t;

      return neptune_b_0+neptune_b_1;
   }

   static double neptune_r(double t){
      double neptune_r_0=0.0;
      neptune_r_0+=    30.07013205828 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_r_0+=     0.27062259632 * cos( 1.32999459377 +       38.13303563780*t);
      neptune_r_0+=     0.01691764014 * cos( 3.25186135653 +       36.64856292950*t);
      neptune_r_0+=     0.00807830553 * cos( 5.18592878704 +        1.48447270830*t);
      neptune_r_0+=     0.00537760510 * cos( 4.52113935896 +       35.16409022120*t);
      neptune_r_0+=     0.00495725141 * cos( 1.57105641650 +      491.55792945680*t);
      neptune_r_0+=     0.00274571975 * cos( 1.84552258866 +      175.16605980020*t);
      neptune_r_0+=     0.00135134092 * cos( 3.37220609835 +       39.61750834610*t);
      neptune_r_0+=     0.00121801746 * cos( 5.79754470298 +       76.26607127560*t);
      neptune_r_0+=     0.00100896068 * cos( 0.37702724930 +       73.29712585900*t);
      neptune_r_0+=     0.00069791331 * cos( 3.79616637768 +        2.96894541660*t);
      neptune_r_0+=     0.00046687836 * cos( 5.74938034313 +       33.67961751290*t);
      neptune_r_0+=     0.00024594531 * cos( 0.50801745878 +      109.94568878850*t);
      neptune_r_0+=     0.00016939478 * cos( 1.59422512526 +       71.81265315070*t);
      neptune_r_0+=     0.00014229808 * cos( 1.07785898723 +       74.78159856730*t);
      neptune_r_0+=     0.00012012320 * cos( 1.92059384991 +     1021.24889455140*t);
      neptune_r_0+=     0.00008394349 * cos( 0.67818233586 +      146.59425171800*t);
      neptune_r_0+=     0.00007571796 * cos( 1.07149207335 +      388.46515523820*t);
      neptune_r_0+=     0.00005720872 * cos( 2.59061733345 +        4.45341812490*t);
      neptune_r_0+=     0.00004840210 * cos( 1.90681013048 +       41.10198105440*t);
      neptune_r_0+=     0.00004483493 * cos( 2.90573464537 +      529.69096509460*t);
      neptune_r_0+=     0.00004269595 * cos( 3.41333526870 +      453.42489381900*t);
      neptune_r_0+=     0.00004353588 * cos( 0.67984856103 +       32.19514480460*t);
      neptune_r_0+=     0.00004420549 * cos( 1.74990681127 +      108.46121608020*t);
      neptune_r_0+=     0.00002879755 * cos( 1.98627174527 +      137.03302416240*t);
      neptune_r_0+=     0.00002635535 * cos( 3.09755951044 +      213.29909543800*t);
      neptune_r_0+=     0.00003381113 * cos( 0.84810966225 +      183.24281464750*t);
      neptune_r_0+=     0.00002877511 * cos( 3.67417203197 +      350.33211960040*t);
      neptune_r_0+=     0.00002306505 * cos( 2.80964587883 +       70.32818044240*t);
      neptune_r_0+=     0.00002529939 * cos( 5.79822254729 +      490.07345674850*t);
      neptune_r_0+=     0.00002522868 * cos( 0.48612122962 +      493.04240216510*t);
      neptune_r_0+=     0.00002085926 * cos( 0.61853857468 +       33.94024994380*t);
      neptune_r_0+=     0.00001976522 * cos( 5.11703044560 +      168.05251279940*t);
      neptune_r_0+=     0.00001904055 * cos( 1.72165893329 +      182.27960680100*t);
      neptune_r_0+=     0.00001653525 * cos( 1.92781987560 +      145.10977900970*t);
      neptune_r_0+=     0.00001434507 * cos( 1.69985856533 +      484.44438245600*t);
      neptune_r_0+=     0.00001403029 * cos( 4.58914203187 +      498.67147645760*t);
      neptune_r_0+=     0.00001499989 * cos( 1.01619882251 +      219.89137757700*t);
      neptune_r_0+=     0.00001397976 * cos( 0.76199761055 +      176.65053250850*t);
      neptune_r_0+=     0.00001402764 * cos( 6.07659120736 +      173.68158709190*t);
      neptune_r_0+=     0.00001128278 * cos( 5.96666460978 +        9.56122755560*t);
      neptune_r_0+=     0.00001228058 * cos( 1.59915900158 +       77.75054398390*t);
      neptune_r_0+=     0.00000835562 * cos( 3.97050539397 +      114.39910691340*t);
      neptune_r_0+=     0.00000811407 * cos( 3.00264146159 +       46.20979048510*t);
      neptune_r_0+=     0.00000731543 * cos( 2.10445780662 +      181.75834193920*t);
      neptune_r_0+=     0.00000615618 * cos( 2.97867866529 +      106.97674337190*t);
      neptune_r_0+=     0.00000703453 * cos( 1.18748208693 +      256.53994050650*t);
      neptune_r_0+=     0.00000501955 * cos( 1.38654746863 +        5.93789083320*t);
      neptune_r_0+=     0.00000530475 * cos( 4.24112162150 +      111.43016149680*t);
      neptune_r_0+=     0.00000437096 * cos( 2.27029212923 +     1550.93985964600*t);
      neptune_r_0+=     0.00000399906 * cos( 1.25612321821 +        8.07675484730*t);
      neptune_r_0+=     0.00000420992 * cos( 1.89248234590 +       30.71067209630*t);
      neptune_r_0+=     0.00000382461 * cos( 3.29964092733 +      983.11585891360*t);
      neptune_r_0+=     0.00000422891 * cos( 5.53099620330 +      525.49817940060*t);
      neptune_r_0+=     0.00000355064 * cos( 2.27873080286 +      218.40690486870*t);
      neptune_r_0+=     0.00000281092 * cos( 4.54185193503 +       44.72531777680*t);
      neptune_r_0+=     0.00000314499 * cos( 3.95932948594 +      381.35160823740*t);
      neptune_r_0+=     0.00000279604 * cos( 1.54525386438 +       98.89998852460*t);
      neptune_r_0+=     0.00000268088 * cos( 5.13448119540 +      112.91463420510*t);
      neptune_r_0+=     0.00000333260 * cos( 5.75014889084 +       39.09624348430*t);
      neptune_r_0+=     0.00000291773 * cos( 4.02405440052 +       68.84370773410*t);
      neptune_r_0+=     0.00000321430 * cos( 1.50624339061 +      454.90936652730*t);
      neptune_r_0+=     0.00000309200 * cos( 2.85451259377 +       72.07328558160*t);
      neptune_r_0+=     0.00000345541 * cos( 1.35801933629 +      293.18850343600*t);
      neptune_r_0+=     0.00000307360 * cos( 0.31939966593 +      601.76425067620*t);
      neptune_r_0+=     0.00000251026 * cos( 3.54039557458 +      312.19908396260*t);
      neptune_r_0+=     0.00000248151 * cos( 3.41078778961 +       37.61177077600*t);
      neptune_r_0+=     0.00000306000 * cos( 2.72475094464 +     6244.94281435360*t);
      neptune_r_0+=     0.00000293530 * cos( 4.89079714624 +      528.20649238630*t);
      neptune_r_0+=     0.00000234148 * cos( 0.59107513684 +       42.58645376270*t);
      neptune_r_0+=     0.00000239159 * cos( 3.15940174394 +      143.62530630140*t);
      neptune_r_0+=     0.00000214523 * cos( 3.62480267276 +      278.25883401880*t);
      neptune_r_0+=     0.00000246198 * cos( 1.01506302015 +      141.22580985640*t);
      neptune_r_0+=     0.00000174151 * cos( 5.54934515763 +      567.82400073240*t);
      neptune_r_0+=     0.00000163736 * cos( 2.09772553888 +        2.44768055480*t);
      neptune_r_0+=     0.00000162895 * cos( 2.48942845886 +        4.19278569400*t);
      neptune_r_0+=     0.00000193252 * cos( 1.58538835107 +      138.51749687070*t);
      neptune_r_0+=     0.00000155321 * cos( 3.28425560727 +       31.01948863700*t);
      neptune_r_0+=     0.00000182280 * cos( 2.45335941387 +      255.05546779820*t);
      neptune_r_0+=     0.00000177846 * cos( 4.14773474853 +    10175.15251057320*t);
      neptune_r_0+=     0.00000174672 * cos( 1.53072472355 +      329.83706636550*t);
      neptune_r_0+=     0.00000137774 * cos( 3.34926113123 +        0.96320784650*t);
      neptune_r_0+=     0.00000160922 * cos( 5.16388154007 +      211.81462272970*t);
      neptune_r_0+=     0.00000113312 * cos( 4.96838153028 +      148.07872442630*t);
      neptune_r_0+=     0.00000129107 * cos( 3.25539370530 +       24.11838995730*t);
      neptune_r_0+=     0.00000122785 * cos( 5.39724696402 +       62.25142559510*t);
      neptune_r_0+=     0.00000107361 * cos( 3.26459113010 +     1059.38193018920*t);
      neptune_r_0+=     0.00000119951 * cos( 3.07428550584 +      184.72728735580*t);
      neptune_r_0+=     0.00000123604 * cos( 3.11899453253 +      221.37585028530*t);
      neptune_r_0+=     0.00000124693 * cos( 2.97042402154 +      251.43213107580*t);
      neptune_r_0+=     0.00000114252 * cos( 0.25039919123 +      594.65070367540*t);
      neptune_r_0+=     0.00000110984 * cos( 3.34269023552 +      180.27386923090*t);
      neptune_r_0+=     0.00000120812 * cos( 1.92944484022 +       25.60286266560*t);
      neptune_r_0+=     0.00000104667 * cos( 0.94883561775 +      395.57870223900*t);
      neptune_r_0+=     0.00000109779 * cos( 5.43147613574 +      494.52687487340*t);
      neptune_r_0+=     0.00000107888 * cos( 0.98700578434 +     1124.34166877000*t);

      double neptune_r_1=0.0;
      neptune_r_1+=     0.00236338618 * cos( 0.70497954792 +       38.13303563780*t);
      neptune_r_1+=     0.00013220034 * cos( 3.32014387930 +        1.48447270830*t);
      neptune_r_1+=     0.00008621779 * cos( 6.21626927537 +       35.16409022120*t);
      neptune_r_1+=     0.00002701587 * cos( 1.88124996531 +       39.61750834610*t);
      neptune_r_1+=     0.00002153060 * cos( 5.16877044933 +       76.26607127560*t);
      neptune_r_1+=     0.00002154170 * cos( 2.09430333390 +        2.96894541660*t);
      neptune_r_1+=     0.00001463314 * cos( 1.18410155089 +       33.67961751290*t);
      neptune_r_1+=     0.00001603164 * cos( 0.00000000000 +        0.00000000000*t);
      neptune_r_1+=     0.00001135663 * cos( 3.91905853528 +       36.64856292950*t);
      neptune_r_1+=     0.00000897650 * cos( 5.24122933533 +      388.46515523820*t);
      neptune_r_1+=     0.00000789359 * cos( 0.53295000718 +      168.05251279940*t);
      neptune_r_1+=     0.00000760030 * cos( 0.02051033644 +      182.27960680100*t);
      neptune_r_1+=     0.00000607183 * cos( 1.07706500350 +     1021.24889455140*t);
      neptune_r_1+=     0.00000571622 * cos( 3.40060785432 +      484.44438245600*t);
      neptune_r_1+=     0.00000560790 * cos( 2.88685815667 +      498.67147645760*t);
      neptune_r_1+=     0.00000489973 * cos( 3.46822250901 +      137.03302416240*t);
      neptune_r_1+=     0.00000264197 * cos( 0.86149368602 +        4.45341812490*t);
      neptune_r_1+=     0.00000270304 * cos( 3.27489604455 +       71.81265315070*t);
      neptune_r_1+=     0.00000203512 * cos( 2.41823214253 +       32.19514480460*t);
      neptune_r_1+=     0.00000155180 * cos( 0.36515053081 +       41.10198105440*t);
      neptune_r_1+=     0.00000132766 * cos( 3.60157672619 +        9.56122755560*t);
      neptune_r_1=neptune_r_1 * t;

      double neptune_r_2=0.0;
      neptune_r_2+=     0.00004247776 * cos( 5.89911844921 +       38.13303563780*t);
      neptune_r_2+=     0.00000217404 * cos( 0.34589546713 +        1.48447270830*t);
      neptune_r_2+=     0.00000163025 * cos( 2.23872947130 +      168.05251279940*t);
      neptune_r_2+=     0.00000156285 * cos( 4.59414467342 +      182.27960680100*t);
      neptune_r_2+=     0.00000117940 * cos( 5.10295026024 +      484.44438245600*t);
      neptune_r_2+=     0.00000112429 * cos( 1.19000583596 +      498.67147645760*t);
      neptune_r_2+=     0.00000127836 * cos( 2.84821806298 +       35.16409022120*t);
      neptune_r_2=neptune_r_2 * t * t;

      double neptune_r_3=0.0;
      neptune_r_3+=     0.00000166556 * cos( 4.55393495836 +       38.13303563780*t);
      neptune_r_3=neptune_r_3 * t * t * t;

      return neptune_r_0+neptune_r_1+neptune_r_2+neptune_r_3;
   }

}
