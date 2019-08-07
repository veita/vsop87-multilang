import static java.lang.Math.*;

public class vsop87a_small_venus{
   static double venus_x_0_(double t){
      double venus_x_0=0.0;
      venus_x_0+=     0.72211281391 * cos( 3.17575836361 +    10213.28554621100*t);
      venus_x_0+=     0.00486448018 * cos( 0.00000000000 +        0.00000000000*t);
      venus_x_0+=     0.00244500474 * cos( 4.05566613861 +    20426.57109242200*t);
      venus_x_0+=     0.00002800281 * cos( 0.33147492492 +     2352.86615377180*t);
      venus_x_0+=     0.00001949669 * cos( 4.23196016801 +     1577.34354244780*t);
      venus_x_0+=     0.00001241717 * cos( 4.93573787058 +    30639.85663863300*t);
      venus_x_0+=     0.00001162258 * cos( 2.87958246189 +    18073.70493865020*t);
      venus_x_0+=     0.00001046690 * cos( 1.75434920413 +     6283.07584999140*t);
      venus_x_0+=     0.00000764293 * cos( 0.59379588767 +      529.69096509460*t);
      venus_x_0+=     0.00000669461 * cos( 1.45721228842 +    14143.49524243060*t);
      venus_x_0+=     0.00000657195 * cos( 0.50086450258 +     8635.94200376320*t);
      venus_x_0+=     0.00000476445 * cos( 5.84309782840 +    10186.98722641120*t);
      venus_x_0+=     0.00000474466 * cos( 3.64991163504 +    10239.58386601080*t);
      venus_x_0+=     0.00000559074 * cos( 1.16554783301 +    22003.91463486980*t);
      venus_x_0+=     0.00000546778 * cos( 2.71490884128 +    11790.62908865880*t);
      venus_x_0+=     0.00000408988 * cos( 3.92725431993 +      775.52261132400*t);
      venus_x_0+=     0.00000287059 * cos( 2.79578956958 +     9683.59458111640*t);
      venus_x_0+=     0.00000268822 * cos( 0.42000307859 +    10742.97651130560*t);
      venus_x_0+=     0.00000297742 * cos( 5.65655811166 +     5507.55323866740*t);
      venus_x_0+=     0.00000214149 * cos( 0.74884072598 +    10021.83728009940*t);
      venus_x_0+=     0.00000241103 * cos( 5.80627627098 +    10988.80815753500*t);
      venus_x_0+=     0.00000209303 * cos( 2.47129919435 +    10404.73381232260*t);
      venus_x_0+=     0.00000271022 * cos( 2.62377780320 +    19896.88012732740*t);
      venus_x_0+=     0.00000254480 * cos( 5.09961413241 +     9153.90361602180*t);
      venus_x_0+=     0.00000174985 * cos( 6.12704911391 +      191.44826611160*t);
      venus_x_0+=     0.00000175040 * cos( 3.53163977560 +     9437.76293488700*t);
      venus_x_0+=     0.00000122990 * cos( 1.58925439374 +     1059.38193018920*t);
      venus_x_0+=     0.00000154379 * cos( 5.35607704390 +     4705.73230754360*t);
      venus_x_0+=     0.00000147455 * cos( 5.55780022641 +    19651.04848109800*t);
      venus_x_0+=     0.00000069504 * cos( 0.09284153982 +     9103.90699411760*t);
      venus_x_0+=     0.00000082633 * cos( 4.14038372098 +    15720.83878487840*t);
      venus_x_0+=     0.00000057905 * cos( 3.09112177798 +    11322.66409830440*t);
      venus_x_0+=     0.00000058863 * cos( 3.05825416735 +    20618.01935853360*t);
      venus_x_0+=     0.00000060672 * cos( 3.78380568336 +     4551.95349705880*t);
      venus_x_0+=     0.00000046372 * cos( 0.52050501625 +    10192.51015071860*t);
      venus_x_0+=     0.00000046247 * cos( 2.68940900983 +    10234.06094170340*t);
      venus_x_0+=     0.00000062363 * cos( 2.59167610929 +    25934.12433108940*t);
      venus_x_0+=     0.00000049846 * cos( 4.74559004636 +     8624.21265092720*t);
      venus_x_0+=     0.00000057244 * cos( 0.64178511675 +     3154.68708489560*t);
      venus_x_0+=     0.00000044352 * cos( 1.62905355389 +    19367.18916223280*t);
      venus_x_0+=     0.00000040142 * cos( 3.21137282665 +     9411.46461508720*t);
      venus_x_0+=     0.00000047629 * cos( 0.86806456392 +      213.29909543800*t);
      venus_x_0+=     0.00000039831 * cos( 1.63910906528 +      801.82093112380*t);
      venus_x_0+=     0.00000045105 * cos( 2.05062276794 +    29580.47470844380*t);
      venus_x_0+=     0.00000036963 * cos( 4.39471796609 +     7058.59846131540*t);
      venus_x_0+=     0.00000029387 * cos( 6.20012003310 +    11015.10647733480*t);
      venus_x_0+=     0.00000031396 * cos( 5.70560306421 +    15874.61759536320*t);
      venus_x_0+=     0.00000035988 * cos( 3.91661388674 +     9999.98645077300*t);
      venus_x_0+=     0.00000027030 * cos( 1.82255608984 +     1109.37855209340*t);
      venus_x_0+=     0.00000035335 * cos( 5.58257679416 +    10426.58464164900*t);
      venus_x_0+=     0.00000024532 * cos( 5.47009748867 +     7860.41939243920*t);
      venus_x_0+=     0.00000020348 * cos( 0.50298205801 +    10206.17199921020*t);
      venus_x_0+=     0.00000020289 * cos( 2.70241661509 +    10220.39909321180*t);
      venus_x_0+=     0.00000021702 * cos( 2.51229307210 +    13367.97263110660*t);
      venus_x_0+=     0.00000023556 * cos( 4.96219726942 +    21228.39202354580*t);
      venus_x_0+=     0.00000021314 * cos( 2.94962042107 +     3128.38876509580*t);
      venus_x_0+=     0.00000018918 * cos( 5.32707832336 +       26.29831979980*t);
      venus_x_0+=     0.00000018806 * cos( 2.03000092809 +        7.11354700080*t);
      venus_x_0+=     0.00000020165 * cos( 3.03418313848 +     3930.20969621960*t);
      venus_x_0+=     0.00000017623 * cos( 1.34615692033 +    18837.49819713819*t);
      venus_x_0+=     0.00000015237 * cos( 4.38451593035 +     9830.38901398780*t);
      venus_x_0+=     0.00000017193 * cos( 0.21214926890 +     3532.06069281140*t);
      venus_x_0+=     0.00000014675 * cos( 5.12159442035 +    10596.18207843420*t);
      venus_x_0+=     0.00000016092 * cos( 2.35712884119 +    20213.27199698400*t);
      venus_x_0+=     0.00000014921 * cos( 4.07229277194 +    29864.33402730900*t);
      venus_x_0+=     0.00000011103 * cos( 3.77017026259 +    28286.99048486120*t);
      venus_x_0+=     0.00000012814 * cos( 2.04996476711 +     1589.07289528380*t);
      venus_x_0+=     0.00000014633 * cos( 2.10306620243 +     7084.89678111520*t);
      venus_x_0+=     0.00000012815 * cos( 3.81478671364 +    17298.18232732620*t);
      venus_x_0+=     0.00000014040 * cos( 3.86381640402 +    23581.25817731760*t);
      venus_x_0+=     0.00000012650 * cos( 4.58629724985 +     9786.68735533500*t);
      venus_x_0+=     0.00000011612 * cos( 6.19596440423 +     3340.61242669980*t);
      venus_x_0+=     0.00000010763 * cos( 1.23302426124 +     9929.42622734580*t);
      venus_x_0+=     0.00000010378 * cos( 1.97768668783 +    10497.14486507620*t);

      return venus_x_0;
   }

   static double venus_x_1_(double t){
      double venus_x_1=0.0;
      venus_x_1+=     0.00033862636 * cos( 3.14159265359 +        0.00000000000*t);
      venus_x_1+=     0.00017234992 * cos( 0.92721124604 +    20426.57109242200*t);
      venus_x_1+=     0.00006510416 * cos( 2.19289889733 +    10213.28554621100*t);
      venus_x_1+=     0.00000175153 * cos( 1.80662375856 +    30639.85663863300*t);
      venus_x_1+=     0.00000060308 * cos( 4.92818504243 +     8635.94200376320*t);
      venus_x_1+=     0.00000062875 * cos( 2.09139376733 +    10186.98722641120*t);
      venus_x_1+=     0.00000062673 * cos( 1.11931770829 +    10239.58386601080*t);
      venus_x_1+=     0.00000049288 * cos( 4.57672399872 +    11790.62908865880*t);
      venus_x_1+=     0.00000036778 * cos( 2.06851242251 +      775.52261132400*t);
      venus_x_1+=     0.00000030106 * cos( 5.32720335267 +    10021.83728009940*t);
      venus_x_1+=     0.00000029274 * cos( 4.16540644255 +    10404.73381232260*t);
      venus_x_1+=     0.00000019967 * cos( 1.16604774963 +     9437.76293488700*t);
      venus_x_1+=     0.00000017823 * cos( 2.07836542600 +    10988.80815753500*t);
      venus_x_1+=     0.00000013944 * cos( 3.69080302800 +     9683.59458111640*t);
      venus_x_1+=     0.00000013302 * cos( 1.34684482109 +      191.44826611160*t);
      venus_x_1+=     0.00000013514 * cos( 5.77326513156 +    10742.97651130560*t);
      venus_x_1+=     0.00000014023 * cos( 3.49827896956 +     4705.73230754360*t);
      venus_x_1+=     0.00000013305 * cos( 1.15252179423 +    19651.04848109800*t);
      venus_x_1=venus_x_1 * t;

      return venus_x_1;
   }

   static double venus_x_2_(double t){
      double venus_x_2=0.0;
      venus_x_2+=     0.00000704794 * cos( 5.09874399916 +    20426.57109242200*t);
      venus_x_2+=     0.00000624477 * cos( 3.86836776757 +    10213.28554621100*t);
      venus_x_2+=     0.00000649010 * cos( 3.14159265359 +        0.00000000000*t);
      venus_x_2+=     0.00000011644 * cos( 5.50982814990 +    30639.85663863300*t);
      venus_x_2=venus_x_2 * t * t;

      return venus_x_2;
   }

   static double venus_x_3_(double t){
      double venus_x_3=0.0;
      venus_x_3+=     0.00000073606 * cos( 0.00000000000 +        0.00000000000*t);
      venus_x_3+=     0.00000019386 * cos( 5.23038243202 +    10213.28554621100*t);
      venus_x_3+=     0.00000024718 * cos( 3.25340548805 +    20426.57109242200*t);
      venus_x_3=venus_x_3 * t * t * t;

      return venus_x_3;
   }

   static double venus_x(double t){
      return venus_x_0_(t)+venus_x_1_(t)+venus_x_2_(t)+venus_x_3_(t);
   }

   static double venus_y_0_(double t){
      double venus_y_0=0.0;
      venus_y_0+=     0.72324820731 * cos( 1.60573808356 +    10213.28554621100*t);
      venus_y_0+=     0.00549506273 * cos( 3.14159265359 +        0.00000000000*t);
      venus_y_0+=     0.00244884790 * cos( 2.48564954004 +    20426.57109242200*t);
      venus_y_0+=     0.00002789807 * cos( 5.04214523606 +     2352.86615377180*t);
      venus_y_0+=     0.00001933868 * cos( 5.80597990261 +     1577.34354244780*t);
      venus_y_0+=     0.00001243658 * cos( 3.36573697344 +    30639.85663863300*t);
      venus_y_0+=     0.00001164480 * cos( 1.30970620277 +    18073.70493865020*t);
      venus_y_0+=     0.00001041872 * cos( 0.18129136925 +     6283.07584999140*t);
      venus_y_0+=     0.00000770549 * cos( 5.30366680002 +      529.69096509460*t);
      venus_y_0+=     0.00000670527 * cos( 6.17032430376 +    14143.49524243060*t);
      venus_y_0+=     0.00000657675 * cos( 5.21360427049 +     8635.94200376320*t);
      venus_y_0+=     0.00000477182 * cos( 4.27309387857 +    10186.98722641120*t);
      venus_y_0+=     0.00000475690 * cos( 2.08026660779 +    10239.58386601080*t);
      venus_y_0+=     0.00000559632 * cos( 5.87842445808 +    22003.91463486980*t);
      venus_y_0+=     0.00000542381 * cos( 1.15040078193 +    11790.62908865880*t);
      venus_y_0+=     0.00000367778 * cos( 2.17623939625 +     9437.76293488700*t);
      venus_y_0+=     0.00000407052 * cos( 2.35411923107 +      775.52261132400*t);
      venus_y_0+=     0.00000275646 * cos( 1.23968348521 +     9683.59458111640*t);
      venus_y_0+=     0.00000268898 * cos( 5.13218653673 +    10742.97651130560*t);
      venus_y_0+=     0.00000302219 * cos( 0.94310085463 +     5507.55323866740*t);
      venus_y_0+=     0.00000214465 * cos( 5.46202116536 +    10021.83728009940*t);
      venus_y_0+=     0.00000241591 * cos( 4.23657289457 +    10988.80815753500*t);
      venus_y_0+=     0.00000207456 * cos( 0.88354754907 +    10404.73381232260*t);
      venus_y_0+=     0.00000274181 * cos( 0.42777141449 +     9153.90361602180*t);
      venus_y_0+=     0.00000271427 * cos( 1.05376720660 +    19896.88012732740*t);
      venus_y_0+=     0.00000175993 * cos( 1.40721119359 +      191.44826611160*t);
      venus_y_0+=     0.00000123120 * cos( 0.01710584424 +     1059.38193018920*t);
      venus_y_0+=     0.00000154080 * cos( 3.78432893453 +     4705.73230754360*t);
      venus_y_0+=     0.00000146618 * cos( 3.98848869231 +    19651.04848109800*t);
      venus_y_0+=     0.00000069607 * cos( 4.80578213159 +     9103.90699411760*t);
      venus_y_0+=     0.00000062765 * cos( 1.56960357113 +    11322.66409830440*t);
      venus_y_0+=     0.00000080946 * cos( 2.57565274435 +    15720.83878487840*t);
      venus_y_0+=     0.00000058886 * cos( 1.48624205515 +    20618.01935853360*t);
      venus_y_0+=     0.00000069363 * cos( 3.69964170363 +    13367.97263110660*t);
      venus_y_0+=     0.00000060880 * cos( 2.21481236691 +     4551.95349705880*t);
      venus_y_0+=     0.00000046449 * cos( 5.23328801608 +    10192.51015071860*t);
      venus_y_0+=     0.00000046324 * cos( 1.11900673339 +    10234.06094170340*t);
      venus_y_0+=     0.00000062214 * cos( 1.01972067969 +    25934.12433108940*t);
      venus_y_0+=     0.00000050886 * cos( 0.04577660930 +     8624.21265092720*t);
      venus_y_0+=     0.00000045635 * cos( 0.06422916339 +    19367.18916223280*t);
      venus_y_0+=     0.00000057305 * cos( 2.21379435263 +     3154.68708489560*t);
      venus_y_0+=     0.00000043008 * cos( 4.77406484115 +    11015.10647733480*t);
      venus_y_0+=     0.00000040191 * cos( 1.64117305351 +     9411.46461508720*t);
      venus_y_0+=     0.00000047803 * cos( 5.57043181545 +      213.29909543800*t);
      venus_y_0+=     0.00000039695 * cos( 3.21219423570 +      801.82093112380*t);
      venus_y_0+=     0.00000045195 * cos( 0.48101910280 +    29580.47470844380*t);
      venus_y_0+=     0.00000036983 * cos( 2.82425916202 +     7058.59846131540*t);
      venus_y_0+=     0.00000028623 * cos( 3.35612170637 +     1109.37855209340*t);
      venus_y_0+=     0.00000032033 * cos( 4.14384371647 +    15874.61759536320*t);
      venus_y_0+=     0.00000036570 * cos( 2.34542445828 +     9999.98645077300*t);
      venus_y_0+=     0.00000035385 * cos( 4.01098677439 +    10426.58464164900*t);
      venus_y_0+=     0.00000026683 * cos( 4.05505010621 +     7860.41939243920*t);
      venus_y_0+=     0.00000031203 * cos( 5.14153242529 +    17298.18232732620*t);
      venus_y_0+=     0.00000020281 * cos( 1.13139072441 +    10220.39909321180*t);
      venus_y_0+=     0.00000020203 * cos( 5.21881955034 +    10206.17199921020*t);
      venus_y_0+=     0.00000019545 * cos( 0.48811065404 +        7.11354700080*t);
      venus_y_0+=     0.00000021268 * cos( 1.37799999997 +     3128.38876509580*t);
      venus_y_0+=     0.00000018884 * cos( 0.61668932816 +       26.29831979980*t);
      venus_y_0+=     0.00000019675 * cos( 1.34966583849 +     3930.20969621960*t);
      venus_y_0+=     0.00000017677 * cos( 1.74739410911 +     3532.06069281140*t);
      venus_y_0+=     0.00000015237 * cos( 2.81371933371 +     9830.38901398780*t);
      venus_y_0+=     0.00000017691 * cos( 3.60800987998 +     7084.89678111520*t);
      venus_y_0+=     0.00000013327 * cos( 5.53453199388 +     5661.33204915220*t);
      venus_y_0+=     0.00000014371 * cos( 3.52598338070 +    10596.18207843420*t);
      venus_y_0+=     0.00000016090 * cos( 0.78654424919 +    20213.27199698400*t);
      venus_y_0+=     0.00000011121 * cos( 2.20216490389 +    28286.99048486120*t);
      venus_y_0+=     0.00000014763 * cos( 2.49676145619 +    29864.33402730900*t);
      venus_y_0+=     0.00000012842 * cos( 0.47911260035 +     1589.07289528380*t);
      venus_y_0+=     0.00000014712 * cos( 2.29133684995 +    23581.25817731760*t);
      venus_y_0+=     0.00000011695 * cos( 4.63672266528 +     3340.61242669980*t);
      venus_y_0+=     0.00000010763 * cos( 5.94541303751 +     9929.42622734580*t);
      venus_y_0+=     0.00000010378 * cos( 0.40689057274 +    10497.14486507620*t);

      return venus_y_0;
   }

   static double venus_y_1_(double t){
      double venus_y_1=0.0;
      venus_y_1+=     0.00039231430 * cos( 0.00000000000 +        0.00000000000*t);
      venus_y_1+=     0.00017282326 * cos( 5.63824735900 +    20426.57109242200*t);
      venus_y_1+=     0.00005968075 * cos( 3.60854944086 +    10213.28554621100*t);
      venus_y_1+=     0.00000175529 * cos( 0.23554665359 +    30639.85663863300*t);
      venus_y_1+=     0.00000060346 * cos( 3.35752563808 +     8635.94200376320*t);
      venus_y_1+=     0.00000063046 * cos( 0.52083190822 +    10186.98722641120*t);
      venus_y_1+=     0.00000062777 * cos( 5.83131036994 +    10239.58386601080*t);
      venus_y_1+=     0.00000049333 * cos( 3.00159177408 +    11790.62908865880*t);
      venus_y_1+=     0.00000036923 * cos( 0.50255601130 +      775.52261132400*t);
      venus_y_1+=     0.00000030123 * cos( 3.75643102233 +    10021.83728009940*t);
      venus_y_1+=     0.00000029363 * cos( 2.59481166718 +    10404.73381232260*t);
      venus_y_1+=     0.00000019871 * cos( 5.85591903319 +     9437.76293488700*t);
      venus_y_1+=     0.00000017907 * cos( 0.50709742814 +    10988.80815753500*t);
      venus_y_1+=     0.00000014387 * cos( 2.14852937659 +     9683.59458111640*t);
      venus_y_1+=     0.00000013498 * cos( 2.90084412618 +      191.44826611160*t);
      venus_y_1+=     0.00000013527 * cos( 4.20185541440 +    10742.97651130560*t);
      venus_y_1+=     0.00000014059 * cos( 1.92999301659 +     4705.73230754360*t);
      venus_y_1+=     0.00000013447 * cos( 5.86031739106 +    19651.04848109800*t);
      venus_y_1=venus_y_1 * t;

      return venus_y_1;
   }

   static double venus_y_2_(double t){
      double venus_y_2=0.0;
      venus_y_2+=     0.00002007155 * cos( 3.14159265359 +        0.00000000000*t);
      venus_y_2+=     0.00000702052 * cos( 3.52724964753 +    20426.57109242200*t);
      venus_y_2+=     0.00000265709 * cos( 4.68091836985 +    10213.28554621100*t);
      venus_y_2+=     0.00000011646 * cos( 3.93744761819 +    30639.85663863300*t);
      venus_y_2=venus_y_2 * t * t;

      return venus_y_2;
   }

   static double venus_y_3_(double t){
      double venus_y_3=0.0;
      venus_y_3+=     0.00000022966 * cos( 0.38709241285 +    10213.28554621100*t);
      venus_y_3+=     0.00000024860 * cos( 1.68572825734 +    20426.57109242200*t);
      venus_y_3=venus_y_3 * t * t * t;

      return venus_y_3;
   }

   static double venus_y(double t){
      return venus_y_0_(t)+venus_y_1_(t)+venus_y_2_(t)+venus_y_3_(t);
   }

   static double venus_z_0_(double t){
      double venus_z_0=0.0;
      venus_z_0+=     0.04282990302 * cos( 0.26703856476 +    10213.28554621100*t);
      venus_z_0+=     0.00035588343 * cos( 3.14159265359 +        0.00000000000*t);
      venus_z_0+=     0.00014501879 * cos( 1.14696911390 +    20426.57109242200*t);
      venus_z_0+=     0.00000140675 * cos( 0.85984113219 +     1577.34354244780*t);
      venus_z_0+=     0.00000134921 * cos( 3.70465787853 +     2352.86615377180*t);
      venus_z_0+=     0.00000095750 * cos( 3.66962547073 +     9437.76293488700*t);
      venus_z_0+=     0.00000072910 * cos( 1.55750278240 +     9153.90361602180*t);
      venus_z_0+=     0.00000073654 * cos( 2.02778434780 +    30639.85663863300*t);
      venus_z_0+=     0.00000059714 * cos( 6.25390371649 +    18073.70493865020*t);
      venus_z_0+=     0.00000045307 * cos( 2.28075620268 +     5507.55323866740*t);
      venus_z_0+=     0.00000043023 * cos( 3.95620233472 +      529.69096509460*t);
      venus_z_0+=     0.00000037415 * cos( 4.53900359933 +    22003.91463486980*t);
      venus_z_0+=     0.00000032943 * cos( 0.72316171903 +    10239.58386601080*t);
      venus_z_0+=     0.00000028156 * cos( 2.93415727239 +    10186.98722641120*t);
      venus_z_0+=     0.00000032447 * cos( 3.86196252330 +     8635.94200376320*t);
      venus_z_0+=     0.00000027853 * cos( 6.12790511758 +    11790.62908865880*t);
      venus_z_0+=     0.00000023013 * cos( 0.98699428893 +      775.52261132400*t);
      venus_z_0+=     0.00000019425 * cos( 5.12759462747 +     6283.07584999140*t);
      venus_z_0+=     0.00000016289 * cos( 2.90852685195 +    10988.80815753500*t);
      venus_z_0+=     0.00000015382 * cos( 5.98588709813 +    19896.88012732740*t);
      venus_z_0+=     0.00000015507 * cos( 2.00401259454 +    13367.97263110660*t);
      venus_z_0+=     0.00000012412 * cos( 4.13644030917 +    10021.83728009940*t);
      venus_z_0+=     0.00000013004 * cos( 4.83195492470 +    14143.49524243060*t);
      venus_z_0+=     0.00000010730 * cos( 5.61235409382 +    10404.73381232260*t);
      venus_z_0+=     0.00000010336 * cos( 2.75167531541 +      191.44826611160*t);
      venus_z_0+=     0.00000010848 * cos( 3.29419910254 +    11015.10647733480*t);
      venus_z_0+=     0.00000010158 * cos( 5.71954183827 +     9683.59458111640*t);

      return venus_z_0;
   }

   static double venus_z_1_(double t){
      double venus_z_1=0.0;
      venus_z_1+=     0.00208096402 * cos( 1.88967278742 +    10213.28554621100*t);
      venus_z_1+=     0.00001264989 * cos( 3.71037501321 +    20426.57109242200*t);
      venus_z_1+=     0.00001364144 * cos( 0.00000000000 +        0.00000000000*t);
      venus_z_1+=     0.00000011139 * cos( 4.85437878205 +    30639.85663863300*t);
      venus_z_1=venus_z_1 * t;

      return venus_z_1;
   }

   static double venus_z_2_(double t){
      double venus_z_2=0.0;
      venus_z_2+=     0.00009148044 * cos( 3.34791005272 +    10213.28554621100*t);
      venus_z_2+=     0.00000163977 * cos( 0.00000000000 +        0.00000000000*t);
      venus_z_2+=     0.00000013554 * cos( 5.33914310904 +    20426.57109242200*t);
      venus_z_2=venus_z_2 * t * t;

      return venus_z_2;
   }

   static double venus_z_3_(double t){
      double venus_z_3=0.0;
      venus_z_3+=     0.00000272005 * cos( 4.87648116140 +    10213.28554621100*t);
      venus_z_3+=     0.00000013656 * cos( 3.14159265359 +        0.00000000000*t);
      venus_z_3=venus_z_3 * t * t * t;

      return venus_z_3;
   }

   static double venus_z(double t){
      return venus_z_0_(t)+venus_z_1_(t)+venus_z_2_(t)+venus_z_3_(t);
   }

}
