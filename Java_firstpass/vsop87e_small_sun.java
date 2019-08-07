import static java.lang.Math.*;

public class vsop87e_small_sun{
   static double sun_x(double t){
      double sun_x_0=0.0;
      sun_x_0+=     0.00495672739 * cos( 3.74107356792 +      529.69096509460*t);
      sun_x_0+=     0.00271802376 * cos( 4.01601149775 +      213.29909543800*t);
      sun_x_0+=     0.00155435675 * cos( 2.17052050061 +       38.13303563780*t);
      sun_x_0+=     0.00083792997 * cos( 2.33967985523 +       74.78159856730*t);
      sun_x_0+=     0.00029374249 * cos( 0.00000000000 +        0.00000000000*t);
      sun_x_0+=     0.00012013079 * cos( 4.09073224903 +     1059.38193018920*t);
      sun_x_0+=     0.00007577257 * cos( 3.24151897354 +      426.59819087600*t);
      sun_x_0+=     0.00001941380 * cos( 1.01219474101 +      206.18554843720*t);
      sun_x_0+=     0.00001940649 * cos( 4.79769963661 +      149.56319713460*t);
      sun_x_0+=     0.00001888831 * cos( 3.89252804366 +      220.41264243880*t);
      sun_x_0+=     0.00001434208 * cos( 3.86895363775 +      522.57741809380*t);
      sun_x_0+=     0.00001406367 * cos( 0.47598335150 +      536.80451209540*t);
      sun_x_0+=     0.00001185835 * cos( 0.77770585045 +       76.26607127560*t);
      sun_x_0+=     0.00000813685 * cos( 3.25483611884 +       36.64856292950*t);
      sun_x_0+=     0.00000767074 * cos( 4.22743731914 +       39.61750834610*t);
      sun_x_0+=     0.00000624814 * cos( 0.27936466811 +       73.29712585900*t);
      sun_x_0+=     0.00000436640 * cos( 4.44044655092 +     1589.07289528380*t);
      sun_x_0+=     0.00000379145 * cos( 5.15640874752 +        7.11354700080*t);
      sun_x_0+=     0.00000315393 * cos( 6.15699854629 +      419.48464387520*t);
      sun_x_0+=     0.00000308784 * cos( 2.49456658747 +      639.89728631400*t);
      sun_x_0+=     0.00000278795 * cos( 4.93431870348 +      110.20632121940*t);
      sun_x_0+=     0.00000303993 * cos( 4.89507841707 +     6283.07584999140*t);
      sun_x_0+=     0.00000227188 * cos( 5.27839813806 +      103.09277421860*t);
      sun_x_0+=     0.00000216162 * cos( 5.80298032120 +      316.39186965660*t);
      sun_x_0+=     0.00000176764 * cos( 0.03416525046 +    10213.28554621100*t);
      sun_x_0+=     0.00000135792 * cos( 2.00151020964 +        1.48447270830*t);
      sun_x_0+=     0.00000116993 * cos( 2.42475255571 +      632.78373931320*t);
      sun_x_0+=     0.00000105413 * cos( 3.12332213850 +      433.71173787680*t);
      sun_x_0+=     0.00000097988 * cos( 3.02626461372 +     1052.26838318840*t);
      sun_x_0+=     0.00000109101 * cos( 3.15781282608 +     1162.47470440780*t);
      sun_x_0+=     0.00000069588 * cos( 0.82196495080 +     1066.49547719000*t);
      sun_x_0+=     0.00000056882 * cos( 1.32304578699 +      949.17560896980*t);
      sun_x_0+=     0.00000066120 * cos( 0.27653561007 +      846.08283475120*t);
      sun_x_0+=     0.00000063189 * cos( 5.79436684832 +      148.07872442630*t);
      sun_x_0+=     0.00000063139 * cos( 0.73209797865 +      224.34479570190*t);
      sun_x_0+=     0.00000048979 * cos( 3.06244424367 +     3340.61242669980*t);
      sun_x_0+=     0.00000037824 * cos( 4.58891701161 +       35.16409022120*t);
      sun_x_0+=     0.00000031150 * cos( 1.37429681895 +       63.73589830340*t);
      sun_x_0+=     0.00000030682 * cos( 4.22246917155 +       11.04570026390*t);
      sun_x_0+=     0.00000028741 * cos( 3.71398829023 +      151.04766984290*t);
      sun_x_0+=     0.00000028580 * cos( 2.84721981555 +       41.10198105440*t);
      sun_x_0+=     0.00000023782 * cos( 3.76207354349 +      227.52618943960*t);
      sun_x_0+=     0.00000023267 * cos( 0.46827104623 +       85.82729883120*t);
      sun_x_0+=     0.00000022744 * cos( 1.67012539714 +       71.81265315070*t);
      sun_x_0+=     0.00000018818 * cos( 4.79056538983 +     2118.76386037840*t);
      sun_x_0+=     0.00000022286 * cos( 3.93734569173 +        2.96894541660*t);
      sun_x_0+=     0.00000021992 * cos( 0.11232184552 +       77.75054398390*t);
      sun_x_0+=     0.00000020026 * cos( 4.02923197304 +      209.36694217490*t);
      sun_x_0+=     0.00000019681 * cos( 0.87544248531 +      217.23124870110*t);
      sun_x_0+=     0.00000019075 * cos( 5.91973929854 +      202.25339517410*t);
      sun_x_0+=     0.00000016571 * cos( 2.54911337935 +      735.87651353180*t);
      sun_x_0+=     0.00000015738 * cos( 5.27754524439 +      742.99006053260*t);
      sun_x_0+=     0.00000018319 * cos( 3.06472848621 +      323.50541665740*t);
      sun_x_0+=     0.00000017360 * cos( 3.01137661271 +      138.51749687070*t);
      sun_x_0+=     0.00000015488 * cos( 4.00542220967 +      515.46387109300*t);
      sun_x_0+=     0.00000016367 * cos( 1.83137880912 +      853.19638175200*t);
      sun_x_0+=     0.00000011229 * cos( 1.18029367551 +      199.07200143640*t);
      sun_x_0+=     0.00000010836 * cos( 0.34161370756 +      543.91805909620*t);
      sun_x_0+=     0.00000011587 * cos( 0.61075744193 +      525.75881183150*t);
      sun_x_0+=     0.00000011447 * cos( 3.72704255770 +      533.62311835770*t);

      double sun_x_1=0.0;
      sun_x_1+=     0.00001296073 * cos( 3.14159265359 +        0.00000000000*t);
      sun_x_1+=     0.00000897419 * cos( 1.12892005450 +      426.59819087600*t);
      sun_x_1+=     0.00000776911 * cos( 2.70600396412 +      206.18554843720*t);
      sun_x_1+=     0.00000753636 * cos( 2.19131779736 +      220.41264243880*t);
      sun_x_1+=     0.00000606034 * cos( 3.24815679698 +     1059.38193018920*t);
      sun_x_1+=     0.00000572567 * cos( 5.56994506134 +      522.57741809380*t);
      sun_x_1+=     0.00000561520 * cos( 5.05742214407 +      536.80451209540*t);
      sun_x_1+=     0.00000101075 * cos( 3.47363025932 +        7.11354700080*t);
      sun_x_1+=     0.00000072584 * cos( 0.36521293891 +      639.89728631400*t);
      sun_x_1+=     0.00000087530 * cos( 1.66279295561 +      419.48464387520*t);
      sun_x_1+=     0.00000053691 * cos( 1.32771189808 +      433.71173787680*t);
      sun_x_1+=     0.00000057424 * cos( 4.25022395061 +      213.29909543800*t);
      sun_x_1+=     0.00000044073 * cos( 3.59873993683 +     1589.07289528380*t);
      sun_x_1+=     0.00000031012 * cos( 4.88786083215 +     1052.26838318840*t);
      sun_x_1+=     0.00000032089 * cos( 0.97023379672 +      529.69096509460*t);
      sun_x_1+=     0.00000030164 * cos( 5.48452294664 +     1066.49547719000*t);
      sun_x_1+=     0.00000032092 * cos( 2.84692417916 +      149.56319713460*t);
      sun_x_1+=     0.00000021371 * cos( 0.56918433581 +      316.39186965660*t);
      sun_x_1+=     0.00000018990 * cos( 2.06104675595 +      227.52618943960*t);
      sun_x_1+=     0.00000014015 * cos( 4.17777922613 +      110.20632121940*t);
      sun_x_1+=     0.00000015885 * cos( 5.78017661291 +       76.26607127560*t);
      sun_x_1+=     0.00000012374 * cos( 5.70562636316 +      515.46387109300*t);
      sun_x_1+=     0.00000013243 * cos( 5.16075891864 +       36.64856292950*t);
      sun_x_1+=     0.00000011847 * cos( 3.05476901979 +      632.78373931320*t);
      sun_x_1+=     0.00000012487 * cos( 2.32002507803 +       39.61750834610*t);
      sun_x_1+=     0.00000010223 * cos( 2.19747174258 +       73.29712585900*t);
      sun_x_1=sun_x_1 * t;

      double sun_x_2=0.0;
      sun_x_2+=     0.00000160293 * cos( 4.40406062613 +      206.18554843720*t);
      sun_x_2+=     0.00000155633 * cos( 0.48183983171 +      220.41264243880*t);
      sun_x_2+=     0.00000118222 * cos( 0.99338493688 +      522.57741809380*t);
      sun_x_2+=     0.00000115842 * cos( 3.35337160144 +      536.80451209540*t);
      sun_x_2+=     0.00000096063 * cos( 5.56707571020 +      213.29909543800*t);
      sun_x_2+=     0.00000065107 * cos( 5.63089478188 +      426.59819087600*t);
      sun_x_2+=     0.00000074211 * cos( 2.15619420586 +      529.69096509460*t);
      sun_x_2+=     0.00000039505 * cos( 1.98115233273 +     1059.38193018920*t);
      sun_x_2+=     0.00000044785 * cos( 0.00000000000 +        0.00000000000*t);
      sun_x_2+=     0.00000014232 * cos( 5.82837756444 +      433.71173787680*t);
      sun_x_2+=     0.00000013989 * cos( 1.76434060619 +        7.11354700080*t);
      sun_x_2+=     0.00000012711 * cos( 3.49149798770 +      419.48464387520*t);
      sun_x_2=sun_x_2 * t * t;

      double sun_x_3=0.0;
      sun_x_3+=     0.00000022035 * cos( 6.11822426048 +      206.18554843720*t);
      sun_x_3+=     0.00000021482 * cos( 5.03368299703 +      220.41264243880*t);
      sun_x_3+=     0.00000016291 * cos( 2.71940457791 +      522.57741809380*t);
      sun_x_3+=     0.00000015934 * cos( 1.63320186413 +      536.80451209540*t);
      sun_x_3=sun_x_3 * t * t * t;

      return sun_x_0+sun_x_1+sun_x_2+sun_x_3;
   }

   static double sun_y(double t){
      double sun_y_0=0.0;
      sun_y_0+=     0.00495536218 * cos( 2.17046712634 +      529.69096509460*t);
      sun_y_0+=     0.00272185821 * cos( 2.44443364925 +      213.29909543800*t);
      sun_y_0+=     0.00155444313 * cos( 0.59927010840 +       38.13303563780*t);
      sun_y_0+=     0.00083755792 * cos( 0.76880164710 +       74.78159856730*t);
      sun_y_0+=     0.00033869535 * cos( 0.00000000000 +        0.00000000000*t);
      sun_y_0+=     0.00012011827 * cos( 2.52003147880 +     1059.38193018920*t);
      sun_y_0+=     0.00007585830 * cos( 1.66995483217 +      426.59819087600*t);
      sun_y_0+=     0.00001963743 * cos( 5.70773655842 +      206.18554843720*t);
      sun_y_0+=     0.00001891503 * cos( 2.32096821003 +      220.41264243880*t);
      sun_y_0+=     0.00001940124 * cos( 3.22686130461 +      149.56319713460*t);
      sun_y_0+=     0.00001436841 * cos( 2.30161968078 +      522.57741809380*t);
      sun_y_0+=     0.00001405975 * cos( 5.18858607879 +      536.80451209540*t);
      sun_y_0+=     0.00001185515 * cos( 5.48969329104 +       76.26607127560*t);
      sun_y_0+=     0.00000813077 * cos( 1.68393442622 +       36.64856292950*t);
      sun_y_0+=     0.00000767125 * cos( 2.65620459324 +       39.61750834610*t);
      sun_y_0+=     0.00000628788 * cos( 4.99295631526 +       73.29712585900*t);
      sun_y_0+=     0.00000436632 * cos( 2.86969820654 +     1589.07289528380*t);
      sun_y_0+=     0.00000382844 * cos( 3.57213982765 +        7.11354700080*t);
      sun_y_0+=     0.00000317511 * cos( 4.53536380695 +      419.48464387520*t);
      sun_y_0+=     0.00000309191 * cos( 0.92301535903 +      639.89728631400*t);
      sun_y_0+=     0.00000287366 * cos( 3.36314089821 +      110.20632121940*t);
      sun_y_0+=     0.00000304013 * cos( 3.32425157103 +     6283.07584999140*t);
      sun_y_0+=     0.00000269924 * cos( 0.29178785093 +      103.09277421860*t);
      sun_y_0+=     0.00000213445 * cos( 4.22099738237 +      316.39186965660*t);
      sun_y_0+=     0.00000177041 * cos( 4.74733135300 +    10213.28554621100*t);
      sun_y_0+=     0.00000138577 * cos( 0.43043981485 +        1.48447270830*t);
      sun_y_0+=     0.00000112761 * cos( 0.85382170184 +      632.78373931320*t);
      sun_y_0+=     0.00000105538 * cos( 1.55181188435 +      433.71173787680*t);
      sun_y_0+=     0.00000098007 * cos( 1.45965911177 +     1052.26838318840*t);
      sun_y_0+=     0.00000109014 * cos( 1.58735183284 +     1162.47470440780*t);
      sun_y_0+=     0.00000069581 * cos( 5.53444845615 +     1066.49547719000*t);
      sun_y_0+=     0.00000056638 * cos( 6.03067632809 +      949.17560896980*t);
      sun_y_0+=     0.00000066066 * cos( 4.98950696350 +      846.08283475120*t);
      sun_y_0+=     0.00000063109 * cos( 4.22325583135 +      148.07872442630*t);
      sun_y_0+=     0.00000063108 * cos( 5.44406082112 +      224.34479570190*t);
      sun_y_0+=     0.00000048910 * cos( 1.49052112890 +     3340.61242669980*t);
      sun_y_0+=     0.00000034784 * cos( 3.03113665420 +       35.16409022120*t);
      sun_y_0+=     0.00000030366 * cos( 2.65225160596 +       11.04570026390*t);
      sun_y_0+=     0.00000028582 * cos( 1.27599593473 +       41.10198105440*t);
      sun_y_0+=     0.00000028733 * cos( 2.14315245629 +      151.04766984290*t);
      sun_y_0+=     0.00000027688 * cos( 5.44433605847 +       63.73589830340*t);
      sun_y_0+=     0.00000023815 * cos( 2.19051967809 +      227.52618943960*t);
      sun_y_0+=     0.00000023457 * cos( 0.09576335036 +       71.81265315070*t);
      sun_y_0+=     0.00000023256 * cos( 5.18050538435 +       85.82729883120*t);
      sun_y_0+=     0.00000018818 * cos( 3.21978774117 +     2118.76386037840*t);
      sun_y_0+=     0.00000022104 * cos( 2.36649230999 +        2.96894541660*t);
      sun_y_0+=     0.00000021981 * cos( 4.82484958838 +       77.75054398390*t);
      sun_y_0+=     0.00000020052 * cos( 2.45637769313 +      209.36694217490*t);
      sun_y_0+=     0.00000019691 * cos( 5.58713076986 +      217.23124870110*t);
      sun_y_0+=     0.00000015682 * cos( 3.70800811377 +      742.99006053260*t);
      sun_y_0+=     0.00000018552 * cos( 4.31061638297 +      202.25339517410*t);
      sun_y_0+=     0.00000018318 * cos( 1.49471267476 +      323.50541665740*t);
      sun_y_0+=     0.00000017492 * cos( 1.45131471586 +      138.51749687070*t);
      sun_y_0+=     0.00000015554 * cos( 1.06805925164 +      735.87651353180*t);
      sun_y_0+=     0.00000015545 * cos( 2.44244738845 +      515.46387109300*t);
      sun_y_0+=     0.00000016381 * cos( 0.25980625854 +      853.19638175200*t);
      sun_y_0+=     0.00000011595 * cos( 5.83451477433 +      199.07200143640*t);
      sun_y_0+=     0.00000010833 * cos( 5.05422968004 +      543.91805909620*t);
      sun_y_0+=     0.00000011585 * cos( 5.32336141881 +      525.75881183150*t);
      sun_y_0+=     0.00000011435 * cos( 2.15573411853 +      533.62311835770*t);

      double sun_y_1=0.0;
      sun_y_1+=     0.00000898747 * cos( 5.84062157690 +      426.59819087600*t);
      sun_y_1+=     0.00000781392 * cos( 1.12962797123 +      206.18554843720*t);
      sun_y_1+=     0.00000754898 * cos( 0.61969438775 +      220.41264243880*t);
      sun_y_1+=     0.00000605551 * cos( 1.67748431613 +     1059.38193018920*t);
      sun_y_1+=     0.00000573282 * cos( 4.00088433502 +      522.57741809380*t);
      sun_y_1+=     0.00000561304 * cos( 3.48675865561 +      536.80451209540*t);
      sun_y_1+=     0.00000102847 * cos( 1.87716874734 +        7.11354700080*t);
      sun_y_1+=     0.00000072695 * cos( 5.07718907269 +      639.89728631400*t);
      sun_y_1+=     0.00000087320 * cos( 0.09065280320 +      419.48464387520*t);
      sun_y_1+=     0.00000053759 * cos( 6.03942421773 +      433.71173787680*t);
      sun_y_1+=     0.00000047287 * cos( 2.15306225354 +      213.29909543800*t);
      sun_y_1+=     0.00000044572 * cos( 5.05981982210 +      529.69096509460*t);
      sun_y_1+=     0.00000044061 * cos( 2.02795830775 +     1589.07289528380*t);
      sun_y_1+=     0.00000031010 * cos( 3.31770926852 +     1052.26838318840*t);
      sun_y_1+=     0.00000030160 * cos( 3.91376481697 +     1066.49547719000*t);
      sun_y_1+=     0.00000032071 * cos( 1.27581809571 +      149.56319713460*t);
      sun_y_1+=     0.00000021415 * cos( 5.30131509744 +      316.39186965660*t);
      sun_y_1+=     0.00000019019 * cos( 0.48946385175 +      227.52618943960*t);
      sun_y_1+=     0.00000016129 * cos( 2.44989442588 +      110.20632121940*t);
      sun_y_1+=     0.00000015875 * cos( 4.20914007335 +       76.26607127560*t);
      sun_y_1+=     0.00000012413 * cos( 4.14057132118 +      515.46387109300*t);
      sun_y_1+=     0.00000013252 * cos( 3.58925185460 +       36.64856292950*t);
      sun_y_1+=     0.00000011814 * cos( 1.50628561093 +      632.78373931320*t);
      sun_y_1+=     0.00000012488 * cos( 0.74887488462 +       39.61750834610*t);
      sun_y_1+=     0.00000010164 * cos( 0.62992310390 +       73.29712585900*t);
      sun_y_1=sun_y_1 * t;

      double sun_y_2=0.0;
      sun_y_2+=     0.00000160849 * cos( 2.83104666823 +      206.18554843720*t);
      sun_y_2+=     0.00000155973 * cos( 5.19309730583 +      220.41264243880*t);
      sun_y_2+=     0.00000118316 * cos( 5.70681506981 +      522.57741809380*t);
      sun_y_2+=     0.00000115781 * cos( 1.78259431361 +      536.80451209540*t);
      sun_y_2+=     0.00000103374 * cos( 4.03691274682 +      213.29909543800*t);
      sun_y_2+=     0.00000065392 * cos( 4.05826871786 +      426.59819087600*t);
      sun_y_2+=     0.00000073065 * cos( 0.61752643976 +      529.69096509460*t);
      sun_y_2+=     0.00000055814 * cos( 3.14159265359 +        0.00000000000*t);
      sun_y_2+=     0.00000039447 * cos( 0.41095552166 +     1059.38193018920*t);
      sun_y_2+=     0.00000014254 * cos( 4.25680464915 +      433.71173787680*t);
      sun_y_2+=     0.00000014479 * cos( 0.14336346755 +        7.11354700080*t);
      sun_y_2+=     0.00000012723 * cos( 1.91903810105 +      419.48464387520*t);
      sun_y_2=sun_y_2 * t * t;

      double sun_y_3=0.0;
      sun_y_3+=     0.00000022088 * cos( 4.54598360855 +      206.18554843720*t);
      sun_y_3+=     0.00000021546 * cos( 3.46116671016 +      220.41264243880*t);
      sun_y_3+=     0.00000016300 * cos( 1.14934178921 +      522.57741809380*t);
      sun_y_3+=     0.00000015923 * cos( 0.06221071687 +      536.80451209540*t);
      sun_y_3=sun_y_3 * t * t * t;

      return sun_y_0+sun_y_1+sun_y_2+sun_y_3;
   }

   static double sun_z(double t){
      double sun_z_0=0.0;
      sun_z_0+=     0.00011810648 * cos( 0.46078690233 +      213.29909543800*t);
      sun_z_0+=     0.00011277700 * cos( 0.41689943638 +      529.69096509460*t);
      sun_z_0+=     0.00004802048 * cos( 4.58264723370 +       38.13303563780*t);
      sun_z_0+=     0.00001131046 * cos( 5.75877139035 +       74.78159856730*t);
      sun_z_0+=     0.00001152656 * cos( 3.14159265359 +        0.00000000000*t);
      sun_z_0+=     0.00000329820 * cos( 5.97879747107 +      426.59819087600*t);
      sun_z_0+=     0.00000273335 * cos( 0.76652182727 +     1059.38193018920*t);
      sun_z_0+=     0.00000094247 * cos( 3.71017552866 +      206.18554843720*t);
      sun_z_0+=     0.00000081859 * cos( 0.33908959552 +      220.41264243880*t);
      sun_z_0+=     0.00000040793 * cos( 0.45519444489 +      522.57741809380*t);
      sun_z_0+=     0.00000031695 * cos( 3.44538862917 +      536.80451209540*t);
      sun_z_0+=     0.00000024534 * cos( 5.66491831903 +       36.64856292950*t);
      sun_z_0+=     0.00000026057 * cos( 1.93178628731 +      149.56319713460*t);
      sun_z_0+=     0.00000023291 * cos( 0.36646817056 +       39.61750834610*t);
      sun_z_0+=     0.00000019730 * cos( 3.16782731236 +       76.26607127560*t);
      sun_z_0+=     0.00000021801 * cos( 1.54437894252 +        7.11354700080*t);
      sun_z_0+=     0.00000014512 * cos( 1.58375269275 +      110.20632121940*t);
      sun_z_0+=     0.00000013582 * cos( 5.23992989955 +      639.89728631400*t);
      sun_z_0+=     0.00000010504 * cos( 2.26694979515 +      316.39186965660*t);
      sun_z_0+=     0.00000010498 * cos( 2.71149033603 +      419.48464387520*t);
      sun_z_0+=     0.00000010483 * cos( 3.40865102614 +    10213.28554621100*t);

      double sun_z_1=0.0;
      sun_z_1+=     0.00000544343 * cos( 1.80383716985 +      213.29909543800*t);
      sun_z_1+=     0.00000388234 * cos( 4.66855221170 +      529.69096509460*t);
      sun_z_1+=     0.00000133398 * cos( 0.00000000000 +        0.00000000000*t);
      sun_z_1+=     0.00000037294 * cos( 5.40133589632 +      206.18554843720*t);
      sun_z_1+=     0.00000028944 * cos( 4.93245710560 +      220.41264243880*t);
      sun_z_1+=     0.00000028635 * cos( 3.15447649004 +       74.78159856730*t);
      sun_z_1+=     0.00000024988 * cos( 3.65752330365 +      426.59819087600*t);
      sun_z_1+=     0.00000019373 * cos( 5.74043087058 +     1059.38193018920*t);
      sun_z_1+=     0.00000013746 * cos( 1.71298046603 +      536.80451209540*t);
      sun_z_1+=     0.00000012168 * cos( 2.31196328906 +      522.57741809380*t);
      sun_z_1=sun_z_1 * t;

      double sun_z_2=0.0;
      sun_z_2+=     0.00000037478 * cos( 3.23028568613 +      213.29909543800*t);
      sun_z_2+=     0.00000027315 * cos( 6.15507992196 +      529.69096509460*t);
      sun_z_2=sun_z_2 * t * t;

      return sun_z_0+sun_z_1+sun_z_2;
   }

}
