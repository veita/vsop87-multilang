--VSOP87-Multilang http://www.celestialprogramming.com/
--Greg Miller (gmiller@gregmiller.net) 2022.  Released as Public Domain

local vsop87c_milli = {}

function vsop87c_milli.getMercury(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87c_milli.mercury_x(t)
   temp[2]=vsop87c_milli.mercury_y(t)
   temp[3]=vsop87c_milli.mercury_z(t)

   return temp;
end

function vsop87c_milli.getVenus(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87c_milli.venus_x(t)
   temp[2]=vsop87c_milli.venus_y(t)
   temp[3]=vsop87c_milli.venus_z(t)

   return temp;
end

function vsop87c_milli.getEarth(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87c_milli.earth_x(t)
   temp[2]=vsop87c_milli.earth_y(t)
   temp[3]=vsop87c_milli.earth_z(t)

   return temp;
end

function vsop87c_milli.getMars(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87c_milli.mars_x(t)
   temp[2]=vsop87c_milli.mars_y(t)
   temp[3]=vsop87c_milli.mars_z(t)

   return temp;
end

function vsop87c_milli.getJupiter(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87c_milli.jupiter_x(t)
   temp[2]=vsop87c_milli.jupiter_y(t)
   temp[3]=vsop87c_milli.jupiter_z(t)

   return temp;
end

function vsop87c_milli.getSaturn(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87c_milli.saturn_x(t)
   temp[2]=vsop87c_milli.saturn_y(t)
   temp[3]=vsop87c_milli.saturn_z(t)

   return temp;
end

function vsop87c_milli.getUranus(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87c_milli.uranus_x(t)
   temp[2]=vsop87c_milli.uranus_y(t)
   temp[3]=vsop87c_milli.uranus_z(t)

   return temp;
end

function vsop87c_milli.getNeptune(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87c_milli.neptune_x(t)
   temp[2]=vsop87c_milli.neptune_y(t)
   temp[3]=vsop87c_milli.neptune_z(t)

   return temp;
end

function vsop87c_milli.earth_x(t)
   local earth_x_0 = 0.0

   earth_x_0 = earth_x_0 + 0.00001113027 * math.cos(3.69621650479 + 5223.45010231870*t)
   earth_x_0 = earth_x_0 + 0.00001442753 * math.cos(3.47210398336 + 2353.10997125530*t)
   earth_x_0 = earth_x_0 + 0.00001707934 * math.cos(6.15314019418 + 6286.84278582391*t)
   earth_x_0 = earth_x_0 + 0.00001709161 * math.cos(0.49540863237 + 6279.79654912590*t)
   earth_x_0 = earth_x_0 + 0.00002142365 * math.cos(1.09204474884 + 1577.09972496430*t)
   earth_x_0 = earth_x_0 + 0.00002561408 * math.cos(0.58588607490 + 529.93478257810*t)
   earth_x_0 = earth_x_0 + 0.00003110838 * math.cos(0.66875189331 + 83997.09113559539*t)
   earth_x_0 = earth_x_0 + 0.00003490608 * math.cos(4.44373803231 + 6282.83203250789*t)
   earth_x_0 = earth_x_0 + 0.00010466796 * math.cos(1.66721984219 + 18849.47136745770*t)
   earth_x_0 = earth_x_0 + 0.00835274807 * math.cos(1.71033525539 + 12566.39551746630*t)
   earth_x_0 = earth_x_0 + 0.02506324281 * math.cos(4.93819429098 + 0.24381748350*t)
   earth_x_0 = earth_x_0 + 0.99986069925 * math.cos(1.75347045757 + 6283.31966747490*t)
   local earth_x_1 = 0.0

   earth_x_1 = earth_x_1 + 0.00001290763 * math.cos(5.95941652859 + 18849.47136745770*t)
   earth_x_1 = earth_x_1 + 0.00051503383 * math.cos(6.00263199393 + 12566.39551746630*t)
   earth_x_1 = earth_x_1 + 0.00154550744 * math.cos(0.64605836878 + 0.24381748350*t)
   earth_x_1=earth_x_1*t

   local earth_x_2 = 0.0

   earth_x_2 = earth_x_2 + 0.00002406871 * math.cos(4.23086027149 + 12566.39551746630*t)
   earth_x_2 = earth_x_2 + 0.00006074441 * math.cos(2.05485843872 + 0.24381748350*t)
   earth_x_2 = earth_x_2 + 0.00052911498 * math.cos(3.32403354915 + 6283.31966747490*t)
   earth_x_2=earth_x_2*t*t

   earth_x_2=earth_x_2*t*t*t

   earth_x_2=earth_x_2*t*t*t*t

   earth_x_2=earth_x_2*t*t*t*t*t

   return earth_x_0+earth_x_1+earth_x_2
end

function vsop87c_milli.earth_y(t)
   local earth_y_0 = 0.0

   earth_y_0 = earth_y_0 + 0.00001113027 * math.cos(5.26701283158 + 5223.45010231870*t)
   earth_y_0 = earth_y_0 + 0.00001442753 * math.cos(1.90130765657 + 2353.10997125530*t)
   earth_y_0 = earth_y_0 + 0.00001707934 * math.cos(4.58234386738 + 6286.84278582391*t)
   earth_y_0 = earth_y_0 + 0.00001709161 * math.cos(5.20779761275 + 6279.79654912590*t)
   earth_y_0 = earth_y_0 + 0.00002142365 * math.cos(2.66284107563 + 1577.09972496430*t)
   earth_y_0 = earth_y_0 + 0.00002561408 * math.cos(5.29827505528 + 529.93478257810*t)
   earth_y_0 = earth_y_0 + 0.00003110838 * math.cos(5.38114087369 + 83997.09113559539*t)
   earth_y_0 = earth_y_0 + 0.00003490608 * math.cos(6.01453435910 + 6282.83203250789*t)
   earth_y_0 = earth_y_0 + 0.00010466796 * math.cos(0.09642351540 + 18849.47136745770*t)
   earth_y_0 = earth_y_0 + 0.00835274807 * math.cos(0.13953892859 + 12566.39551746630*t)
   earth_y_0 = earth_y_0 + 0.02506324281 * math.cos(3.36739796418 + 0.24381748350*t)
   earth_y_0 = earth_y_0 + 0.99986069925 * math.cos(0.18267413078 + 6283.31966747490*t)
   local earth_y_1 = 0.0

   earth_y_1 = earth_y_1 + 0.00001290763 * math.cos(4.38862020180 + 18849.47136745770*t)
   earth_y_1 = earth_y_1 + 0.00051503383 * math.cos(4.43183566713 + 12566.39551746630*t)
   earth_y_1 = earth_y_1 + 0.00154550744 * math.cos(5.35844734917 + 0.24381748350*t)
   earth_y_1=earth_y_1*t

   local earth_y_2 = 0.0

   earth_y_2 = earth_y_2 + 0.00002406871 * math.cos(2.66006394470 + 12566.39551746630*t)
   earth_y_2 = earth_y_2 + 0.00006074441 * math.cos(0.48406211192 + 0.24381748350*t)
   earth_y_2 = earth_y_2 + 0.00052911498 * math.cos(1.75323722235 + 6283.31966747490*t)
   earth_y_2=earth_y_2*t*t

   earth_y_2=earth_y_2*t*t*t

   earth_y_2=earth_y_2*t*t*t*t

   earth_y_2=earth_y_2*t*t*t*t*t

   return earth_y_0+earth_y_1+earth_y_2
end

function vsop87c_milli.earth_z(t)
   return 0
end

function vsop87c_milli.jupiter_x(t)
   local jupiter_x_0 = 0.0

   jupiter_x_0 = jupiter_x_0 + 0.00001041755 * math.cos(0.10701428561 + 1795.50226120450*t)
   jupiter_x_0 = jupiter_x_0 + 0.00001080077 * math.cos(3.20528251357 + 532.38246313290*t)
   jupiter_x_0 = jupiter_x_0 + 0.00001080777 * math.cos(5.15189894960 + 316.14805217309*t)
   jupiter_x_0 = jupiter_x_0 + 0.00001088006 * math.cos(1.13420142953 + 527.48710202330*t)
   jupiter_x_0 = jupiter_x_0 + 0.00001106760 * math.cos(4.07652960629 + 6.86972951729*t)
   jupiter_x_0 = jupiter_x_0 + 0.00001454916 * math.cos(5.75976807023 + 853.44019923550*t)
   jupiter_x_0 = jupiter_x_0 + 0.00001501452 * math.cos(4.60588864812 + 942.30587945250*t)
   jupiter_x_0 = jupiter_x_0 + 0.00001628897 * math.cos(5.49183726268 + 75.02541605080*t)
   jupiter_x_0 = jupiter_x_0 + 0.00001817118 * math.cos(2.38828009078 + 838.72547026689*t)
   jupiter_x_0 = jupiter_x_0 + 0.00002014206 * math.cos(0.16819149452 + 1155.60497489050*t)
   jupiter_x_0 = jupiter_x_0 + 0.00002329307 * math.cos(5.93999996459 + 213.05527795450*t)
   jupiter_x_0 = jupiter_x_0 + 0.00002396896 * math.cos(5.93300784335 + 1045.39865367110*t)
   jupiter_x_0 = jupiter_x_0 + 0.00002430903 * math.cos(3.89413393897 + 220.65645992230*t)
   jupiter_x_0 = jupiter_x_0 + 0.00002442859 * math.cos(4.24056243704 + 433.95555536030*t)
   jupiter_x_0 = jupiter_x_0 + 0.00002503065 * math.cos(1.15446452871 + 1052.02456570489*t)
   jupiter_x_0 = jupiter_x_0 + 0.00002534517 * math.cos(6.18089912855 + 625.91400979590*t)
   jupiter_x_0 = jupiter_x_0 + 0.00002673686 * math.cos(3.18830432379 + 1169.83206889211*t)
   jupiter_x_0 = jupiter_x_0 + 0.00002820138 * math.cos(5.26515556940 + 632.53992182970*t)
   jupiter_x_0 = jupiter_x_0 + 0.00002856672 * math.cos(6.01338099597 + 117.56368570370*t)
   jupiter_x_0 = jupiter_x_0 + 0.00003036375 * math.cos(3.94492954790 + 309.03450517230*t)
   jupiter_x_0 = jupiter_x_0 + 0.00003939870 * math.cos(4.30901425634 + 1596.43025976811*t)
   jupiter_x_0 = jupiter_x_0 + 0.00004568269 * math.cos(2.14654320251 + 95.73540973430*t)
   jupiter_x_0 = jupiter_x_0 + 0.00004575512 * math.cos(3.75638993330 + 1376.01761732930*t)
   jupiter_x_0 = jupiter_x_0 + 0.00005217759 * math.cos(3.23246701096 + 533.11617631580*t)
   jupiter_x_0 = jupiter_x_0 + 0.00005238212 * math.cos(3.11227009303 + 522.33360061030*t)
   jupiter_x_0 = jupiter_x_0 + 0.00005320837 * math.cos(1.10497796931 + 526.75338884040*t)
   jupiter_x_0 = jupiter_x_0 + 0.00005774716 * math.cos(5.03860697265 + 14.47091148511*t)
   jupiter_x_0 = jupiter_x_0 + 0.00005907614 * math.cos(4.98319674710 + 109.96250373590*t)
   jupiter_x_0 = jupiter_x_0 + 0.00007420814 * math.cos(5.98301259011 + 956.53297345411*t)
   jupiter_x_0 = jupiter_x_0 + 0.00007565993 * math.cos(0.90590258528 + 1265.81129610991*t)
   jupiter_x_0 = jupiter_x_0 + 0.00007717111 * math.cos(0.13134820979 + 1582.20316576650*t)
   jupiter_x_0 = jupiter_x_0 + 0.00008193182 * math.cos(5.57030621208 + 1479.11039154791*t)
   jupiter_x_0 = jupiter_x_0 + 0.00008202922 * math.cos(1.41656499571 + 735.63269604830*t)
   jupiter_x_0 = jupiter_x_0 + 0.00008455662 * math.cos(3.47881139969 + 640.14110379750*t)
   jupiter_x_0 = jupiter_x_0 + 0.00008713455 * math.cos(0.38315206501 + 1692.40948698591*t)
   jupiter_x_0 = jupiter_x_0 + 0.00010835166 * math.cos(3.19395745172 + 103.33659170210*t)
   jupiter_x_0 = jupiter_x_0 + 0.00011421526 * math.cos(3.48157539864 + 544.16187657970*t)
   jupiter_x_0 = jupiter_x_0 + 0.00011992571 * math.cos(0.58508657370 + 533.86693584120*t)
   jupiter_x_0 = jupiter_x_0 + 0.00012154356 * math.cos(3.75230765024 + 526.00262931501*t)
   jupiter_x_0 = jupiter_x_0 + 0.00014406626 * math.cos(2.06284119096 + 743.23387801611*t)
   jupiter_x_0 = jupiter_x_0 + 0.00016227856 * math.cos(0.86857414313 + 515.70768857651*t)
   jupiter_x_0 = jupiter_x_0 + 0.00016308761 * math.cos(5.73600933766 + 736.12033101530*t)
   jupiter_x_0 = jupiter_x_0 + 0.00017560618 * math.cos(1.95511771720 + 316.63568714010*t)
   jupiter_x_0 = jupiter_x_0 + 0.00017749540 * math.cos(0.84241151614 + 419.72846135871*t)
   jupiter_x_0 = jupiter_x_0 + 0.00019727427 * math.cos(1.64894896707 + 2119.00767786191*t)
   jupiter_x_0 = jupiter_x_0 + 0.00026616582 * math.cos(4.85226363695 + 323.74923414091*t)
   jupiter_x_0 = jupiter_x_0 + 0.00030209026 * math.cos(2.97106959244 + 205.94173095370*t)
   jupiter_x_0 = jupiter_x_0 + 0.00034007392 * math.cos(1.74694593876 + 419.24082639170*t)
   jupiter_x_0 = jupiter_x_0 + 0.00059268404 * math.cos(4.46187501371 + 949.41942645330*t)
   jupiter_x_0 = jupiter_x_0 + 0.00068329094 * math.cos(3.43833771050 + 846.32665223470*t)
   jupiter_x_0 = jupiter_x_0 + 0.00072093376 * math.cos(3.96122861070 + 1066.73929467350*t)
   jupiter_x_0 = jupiter_x_0 + 0.00087327523 * math.cos(6.27541436099 + 529.44714761109*t)
   jupiter_x_0 = jupiter_x_0 + 0.00102719450 * math.cos(6.17016418155 + 1052.51220067191*t)
   jupiter_x_0 = jupiter_x_0 + 0.00114122292 * math.cos(0.01655163411 + 1162.71852189130*t)
   jupiter_x_0 = jupiter_x_0 + 0.00133443745 * math.cos(0.89287673636 + 213.54291292150*t)
   jupiter_x_0 = jupiter_x_0 + 0.00142171400 * math.cos(5.56556633177 + 633.02755679670*t)
   jupiter_x_0 = jupiter_x_0 + 0.00148291722 * math.cos(6.15618324076 + 110.45013870291*t)
   jupiter_x_0 = jupiter_x_0 + 0.00193179179 * math.cos(5.02674864982 + 426.84200835950*t)
   jupiter_x_0 = jupiter_x_0 + 0.00301186623 * math.cos(5.17699571796 + 7.35736448430*t)
   jupiter_x_0 = jupiter_x_0 + 0.00381996183 * math.cos(1.98605213956 + 102.84895673509*t)
   jupiter_x_0 = jupiter_x_0 + 0.00457751771 * math.cos(1.29886948102 + 1589.31671276730*t)
   jupiter_x_0 = jupiter_x_0 + 0.01476016965 * math.cos(3.61748058581 + 537.04832957890*t)
   jupiter_x_0 = jupiter_x_0 + 0.01504469362 * math.cos(0.72934997067 + 522.82123557730*t)
   jupiter_x_0 = jupiter_x_0 + 0.12593400247 * math.cos(0.94916456487 + 1059.62574767270*t)
   jupiter_x_0 = jupiter_x_0 + 0.37839498798 * math.cos(3.39164799011 + 0.24381748350*t)
   jupiter_x_0 = jupiter_x_0 + 5.19591755961 * math.cos(0.59954672200 + 529.93478257810*t)
   local jupiter_x_1 = 0.0

   jupiter_x_1 = jupiter_x_1 + 0.00001025988 * math.cos(2.57282118549 + 433.95555536030*t)
   jupiter_x_1 = jupiter_x_1 + 0.00001045564 * math.cos(2.53075471830 + 1265.81129610991*t)
   jupiter_x_1 = jupiter_x_1 + 0.00001088512 * math.cos(1.51681538001 + 625.91400979590*t)
   jupiter_x_1 = jupiter_x_1 + 0.00001527752 * math.cos(1.49162793541 + 640.14110379750*t)
   jupiter_x_1 = jupiter_x_1 + 0.00001531701 * math.cos(4.31865285485 + 117.56368570370*t)
   jupiter_x_1 = jupiter_x_1 + 0.00001634391 * math.cos(1.39765618229 + 1045.39865367110*t)
   jupiter_x_1 = jupiter_x_1 + 0.00001810752 * math.cos(3.83905864684 + 95.73540973430*t)
   jupiter_x_1 = jupiter_x_1 + 0.00001820762 * math.cos(0.66887392674 + 743.23387801611*t)
   jupiter_x_1 = jupiter_x_1 + 0.00001853775 * math.cos(2.76966317285 + 1596.43025976811*t)
   jupiter_x_1 = jupiter_x_1 + 0.00001894874 * math.cos(1.86455327598 + 1582.20316576650*t)
   jupiter_x_1 = jupiter_x_1 + 0.00001972856 * math.cos(5.08955117905 + 956.53297345411*t)
   jupiter_x_1 = jupiter_x_1 + 0.00002354966 * math.cos(3.28995924205 + 109.96250373590*t)
   jupiter_x_1 = jupiter_x_1 + 0.00002393125 * math.cos(3.62223412280 + 316.63568714010*t)
   jupiter_x_1 = jupiter_x_1 + 0.00002892493 * math.cos(4.90922246003 + 103.33659170210*t)
   jupiter_x_1 = jupiter_x_1 + 0.00002989944 * math.cos(0.80713415295 + 2119.00767786191*t)
   jupiter_x_1 = jupiter_x_1 + 0.00003001886 * math.cos(2.68361926800 + 533.86693584120*t)
   jupiter_x_1 = jupiter_x_1 + 0.00003013156 * math.cos(2.59693904643 + 419.72846135871*t)
   jupiter_x_1 = jupiter_x_1 + 0.00003043986 * math.cos(1.65416267419 + 526.00262931501*t)
   jupiter_x_1 = jupiter_x_1 + 0.00003332481 * math.cos(1.43702485996 + 533.11617631580*t)
   jupiter_x_1 = jupiter_x_1 + 0.00003400571 * math.cos(2.90100216943 + 526.75338884040*t)
   jupiter_x_1 = jupiter_x_1 + 0.00003869655 * math.cos(3.33803842759 + 14.47091148511*t)
   jupiter_x_1 = jupiter_x_1 + 0.00004115125 * math.cos(4.68496126162 + 205.94173095370*t)
   jupiter_x_1 = jupiter_x_1 + 0.00004370464 * math.cos(1.14540545130 + 736.12033101530*t)
   jupiter_x_1 = jupiter_x_1 + 0.00007143102 * math.cos(3.17367507069 + 323.74923414091*t)
   jupiter_x_1 = jupiter_x_1 + 0.00008098978 * math.cos(6.15662077289 + 949.41942645330*t)
   jupiter_x_1 = jupiter_x_1 + 0.00009123979 * math.cos(1.78092724073 + 544.16187657970*t)
   jupiter_x_1 = jupiter_x_1 + 0.00012962263 * math.cos(2.56767956763 + 515.70768857651*t)
   jupiter_x_1 = jupiter_x_1 + 0.00013643757 * math.cos(0.30427911223 + 633.02755679670*t)
   jupiter_x_1 = jupiter_x_1 + 0.00017941640 * math.cos(4.02099530935 + 426.84200835950*t)
   jupiter_x_1 = jupiter_x_1 + 0.00020232242 * math.cos(4.46840569934 + 110.45013870291*t)
   jupiter_x_1 = jupiter_x_1 + 0.00025950740 * math.cos(5.52780779320 + 529.44714761109*t)
   jupiter_x_1 = jupiter_x_1 + 0.00031231184 * math.cos(2.34701987017 + 1066.73929467350*t)
   jupiter_x_1 = jupiter_x_1 + 0.00032508552 * math.cos(1.74680960116 + 1052.51220067191*t)
   jupiter_x_1 = jupiter_x_1 + 0.00037242394 * math.cos(3.38536248935 + 529.93478257810*t)
   jupiter_x_1 = jupiter_x_1 + 0.00046191617 * math.cos(0.45737291603 + 1589.31671276730*t)
   jupiter_x_1 = jupiter_x_1 + 0.00081432741 * math.cos(3.47331266459 + 7.35736448430*t)
   jupiter_x_1 = jupiter_x_1 + 0.00589005176 * math.cos(1.91564604125 + 537.04832957890*t)
   jupiter_x_1 = jupiter_x_1 + 0.00600483021 * math.cos(2.42939944495 + 522.82123557730*t)
   jupiter_x_1 = jupiter_x_1 + 0.00634902259 * math.cos(0.10706507632 + 1059.62574767270*t)
   jupiter_x_1 = jupiter_x_1 + 0.01912556490 * math.cos(4.23275123829 + 0.24381748350*t)
   jupiter_x_1=jupiter_x_1*t

   local jupiter_x_2 = 0.0

   jupiter_x_2 = jupiter_x_2 + 0.00001046768 * math.cos(2.32475473247 + 426.84200835950*t)
   jupiter_x_2 = jupiter_x_2 + 0.00001322480 * math.cos(1.62777310244 + 14.47091148511*t)
   jupiter_x_2 = jupiter_x_2 + 0.00001449544 * math.cos(2.64864661582 + 110.45013870291*t)
   jupiter_x_2 = jupiter_x_2 + 0.00003706857 * math.cos(0.07620773039 + 544.16187657970*t)
   jupiter_x_2 = jupiter_x_2 + 0.00003815469 * math.cos(5.55769158033 + 1589.31671276730*t)
   jupiter_x_2 = jupiter_x_2 + 0.00005262466 * math.cos(4.26860629303 + 515.70768857651*t)
   jupiter_x_2 = jupiter_x_2 + 0.00005684733 * math.cos(3.62301903765 + 1052.51220067191*t)
   jupiter_x_2 = jupiter_x_2 + 0.00007053660 * math.cos(0.73618974864 + 1066.73929467350*t)
   jupiter_x_2 = jupiter_x_2 + 0.00011394908 * math.cos(1.72910824402 + 7.35736448430*t)
   jupiter_x_2 = jupiter_x_2 + 0.00035719700 * math.cos(5.02591678600 + 1059.62574767270*t)
   jupiter_x_2 = jupiter_x_2 + 0.00121682952 * math.cos(0.20529040863 + 537.04832957890*t)
   jupiter_x_2 = jupiter_x_2 + 0.00123752958 * math.cos(4.12933545743 + 522.82123557730*t)
   jupiter_x_2 = jupiter_x_2 + 0.00132313738 * math.cos(5.46375601476 + 0.24381748350*t)
   jupiter_x_2 = jupiter_x_2 + 0.00202462055 * math.cos(2.16872090770 + 529.93478257810*t)
   jupiter_x_2=jupiter_x_2*t*t

   local jupiter_x_3 = 0.0

   jupiter_x_3 = jupiter_x_3 + 0.00001014927 * math.cos(4.64326947068 + 544.16187657970*t)
   jupiter_x_3 = jupiter_x_3 + 0.00001080320 * math.cos(6.20988832893 + 7.35736448430*t)
   jupiter_x_3 = jupiter_x_3 + 0.00001080832 * math.cos(5.40982686420 + 1066.73929467350*t)
   jupiter_x_3 = jupiter_x_3 + 0.00001437893 * math.cos(5.97752044582 + 515.70768857651*t)
   jupiter_x_3 = jupiter_x_3 + 0.00001711756 * math.cos(3.37150503700 + 1059.62574767270*t)
   jupiter_x_3 = jupiter_x_3 + 0.00005535565 * math.cos(0.69030286987 + 0.24381748350*t)
   jupiter_x_3 = jupiter_x_3 + 0.00016795793 * math.cos(4.75643108252 + 537.04832957890*t)
   jupiter_x_3 = jupiter_x_3 + 0.00016990902 * math.cos(5.84326964724 + 522.82123557730*t)
   jupiter_x_3=jupiter_x_3*t*t*t

   local jupiter_x_4 = 0.0

   jupiter_x_4 = jupiter_x_4 + 0.00001739145 * math.cos(2.99660018877 + 537.04832957890*t)
   jupiter_x_4 = jupiter_x_4 + 0.00001740807 * math.cos(1.29193923641 + 522.82123557730*t)
   jupiter_x_4=jupiter_x_4*t*t*t*t

   jupiter_x_4=jupiter_x_4*t*t*t*t*t

   return jupiter_x_0+jupiter_x_1+jupiter_x_2+jupiter_x_3+jupiter_x_4
end

function vsop87c_milli.jupiter_y(t)
   local jupiter_y_0 = 0.0

   jupiter_y_0 = jupiter_y_0 + 0.00001041755 * math.cos(4.81940326599 + 1795.50226120450*t)
   jupiter_y_0 = jupiter_y_0 + 0.00001080077 * math.cos(1.63448618678 + 532.38246313290*t)
   jupiter_y_0 = jupiter_y_0 + 0.00001080777 * math.cos(0.43950996921 + 316.14805217309*t)
   jupiter_y_0 = jupiter_y_0 + 0.00001088006 * math.cos(5.84659040992 + 527.48710202330*t)
   jupiter_y_0 = jupiter_y_0 + 0.00001106760 * math.cos(5.64732593309 + 6.86972951729*t)
   jupiter_y_0 = jupiter_y_0 + 0.00001454916 * math.cos(4.18897174343 + 853.44019923550*t)
   jupiter_y_0 = jupiter_y_0 + 0.00001501452 * math.cos(3.03509232132 + 942.30587945250*t)
   jupiter_y_0 = jupiter_y_0 + 0.00001628897 * math.cos(3.92104093589 + 75.02541605080*t)
   jupiter_y_0 = jupiter_y_0 + 0.00001817118 * math.cos(3.95907641758 + 838.72547026689*t)
   jupiter_y_0 = jupiter_y_0 + 0.00002014206 * math.cos(4.88058047490 + 1155.60497489050*t)
   jupiter_y_0 = jupiter_y_0 + 0.00002329307 * math.cos(1.22761098421 + 213.05527795450*t)
   jupiter_y_0 = jupiter_y_0 + 0.00002396896 * math.cos(4.36221151655 + 1045.39865367110*t)
   jupiter_y_0 = jupiter_y_0 + 0.00002430903 * math.cos(2.32333761217 + 220.65645992230*t)
   jupiter_y_0 = jupiter_y_0 + 0.00002442859 * math.cos(2.66976611024 + 433.95555536030*t)
   jupiter_y_0 = jupiter_y_0 + 0.00002503065 * math.cos(2.72526085550 + 1052.02456570489*t)
   jupiter_y_0 = jupiter_y_0 + 0.00002534517 * math.cos(4.61010280175 + 625.91400979590*t)
   jupiter_y_0 = jupiter_y_0 + 0.00002673686 * math.cos(1.61750799699 + 1169.83206889211*t)
   jupiter_y_0 = jupiter_y_0 + 0.00002820138 * math.cos(0.55276658901 + 632.53992182970*t)
   jupiter_y_0 = jupiter_y_0 + 0.00002856672 * math.cos(4.44258466917 + 117.56368570370*t)
   jupiter_y_0 = jupiter_y_0 + 0.00003036375 * math.cos(5.51572587470 + 309.03450517230*t)
   jupiter_y_0 = jupiter_y_0 + 0.00003939870 * math.cos(2.73821792955 + 1596.43025976811*t)
   jupiter_y_0 = jupiter_y_0 + 0.00004568269 * math.cos(3.71733952931 + 95.73540973430*t)
   jupiter_y_0 = jupiter_y_0 + 0.00004575512 * math.cos(2.18559360651 + 1376.01761732930*t)
   jupiter_y_0 = jupiter_y_0 + 0.00005217759 * math.cos(1.66167068417 + 533.11617631580*t)
   jupiter_y_0 = jupiter_y_0 + 0.00005238212 * math.cos(4.68306641983 + 522.33360061030*t)
   jupiter_y_0 = jupiter_y_0 + 0.00005320837 * math.cos(5.81736694969 + 526.75338884040*t)
   jupiter_y_0 = jupiter_y_0 + 0.00005774716 * math.cos(3.46781064586 + 14.47091148511*t)
   jupiter_y_0 = jupiter_y_0 + 0.00005907614 * math.cos(0.27080776672 + 109.96250373590*t)
   jupiter_y_0 = jupiter_y_0 + 0.00007420814 * math.cos(4.41221626331 + 956.53297345411*t)
   jupiter_y_0 = jupiter_y_0 + 0.00007565993 * math.cos(5.61829156567 + 1265.81129610991*t)
   jupiter_y_0 = jupiter_y_0 + 0.00007717111 * math.cos(4.84373719017 + 1582.20316576650*t)
   jupiter_y_0 = jupiter_y_0 + 0.00008193182 * math.cos(3.99950988528 + 1479.11039154791*t)
   jupiter_y_0 = jupiter_y_0 + 0.00008202922 * math.cos(2.98736132250 + 735.63269604830*t)
   jupiter_y_0 = jupiter_y_0 + 0.00008455662 * math.cos(1.90801507290 + 640.14110379750*t)
   jupiter_y_0 = jupiter_y_0 + 0.00008713455 * math.cos(5.09554104540 + 1692.40948698591*t)
   jupiter_y_0 = jupiter_y_0 + 0.00010835166 * math.cos(1.62316112493 + 103.33659170210*t)
   jupiter_y_0 = jupiter_y_0 + 0.00011421526 * math.cos(1.91077907185 + 544.16187657970*t)
   jupiter_y_0 = jupiter_y_0 + 0.00011992571 * math.cos(5.29747555409 + 533.86693584120*t)
   jupiter_y_0 = jupiter_y_0 + 0.00012154356 * math.cos(2.18151132345 + 526.00262931501*t)
   jupiter_y_0 = jupiter_y_0 + 0.00014406626 * math.cos(0.49204486417 + 743.23387801611*t)
   jupiter_y_0 = jupiter_y_0 + 0.00016227856 * math.cos(5.58096312351 + 515.70768857651*t)
   jupiter_y_0 = jupiter_y_0 + 0.00016308761 * math.cos(4.16521301086 + 736.12033101530*t)
   jupiter_y_0 = jupiter_y_0 + 0.00017560618 * math.cos(0.38432139040 + 316.63568714010*t)
   jupiter_y_0 = jupiter_y_0 + 0.00017749540 * math.cos(5.55480049652 + 419.72846135871*t)
   jupiter_y_0 = jupiter_y_0 + 0.00019727427 * math.cos(0.07815264028 + 2119.00767786191*t)
   jupiter_y_0 = jupiter_y_0 + 0.00026616582 * math.cos(3.28146731015 + 323.74923414091*t)
   jupiter_y_0 = jupiter_y_0 + 0.00030209026 * math.cos(4.54186591923 + 205.94173095370*t)
   jupiter_y_0 = jupiter_y_0 + 0.00034007392 * math.cos(3.31774226555 + 419.24082639170*t)
   jupiter_y_0 = jupiter_y_0 + 0.00059268404 * math.cos(2.89107868692 + 949.41942645330*t)
   jupiter_y_0 = jupiter_y_0 + 0.00068329094 * math.cos(1.86754138371 + 846.32665223470*t)
   jupiter_y_0 = jupiter_y_0 + 0.00072093376 * math.cos(2.39043228390 + 1066.73929467350*t)
   jupiter_y_0 = jupiter_y_0 + 0.00087327523 * math.cos(1.56302538060 + 529.44714761109*t)
   jupiter_y_0 = jupiter_y_0 + 0.00102719450 * math.cos(4.59936785476 + 1052.51220067191*t)
   jupiter_y_0 = jupiter_y_0 + 0.00114122292 * math.cos(4.72894061449 + 1162.71852189130*t)
   jupiter_y_0 = jupiter_y_0 + 0.00133443745 * math.cos(5.60526571675 + 213.54291292150*t)
   jupiter_y_0 = jupiter_y_0 + 0.00142171400 * math.cos(3.99477000498 + 633.02755679670*t)
   jupiter_y_0 = jupiter_y_0 + 0.00148291722 * math.cos(4.58538691397 + 110.45013870291*t)
   jupiter_y_0 = jupiter_y_0 + 0.00193179179 * math.cos(3.45595232302 + 426.84200835950*t)
   jupiter_y_0 = jupiter_y_0 + 0.00301186623 * math.cos(3.60619939116 + 7.35736448430*t)
   jupiter_y_0 = jupiter_y_0 + 0.00381996183 * math.cos(3.55684846636 + 102.84895673509*t)
   jupiter_y_0 = jupiter_y_0 + 0.00457751771 * math.cos(6.01125846140 + 1589.31671276730*t)
   jupiter_y_0 = jupiter_y_0 + 0.01476016965 * math.cos(2.04668425902 + 537.04832957890*t)
   jupiter_y_0 = jupiter_y_0 + 0.01504469362 * math.cos(5.44173895105 + 522.82123557730*t)
   jupiter_y_0 = jupiter_y_0 + 0.12593400247 * math.cos(5.66155354525 + 1059.62574767270*t)
   jupiter_y_0 = jupiter_y_0 + 0.37839498798 * math.cos(1.82085166331 + 0.24381748350*t)
   jupiter_y_0 = jupiter_y_0 + 5.19591755961 * math.cos(5.31193570238 + 529.93478257810*t)
   local jupiter_y_1 = 0.0

   jupiter_y_1 = jupiter_y_1 + 0.00001025988 * math.cos(1.00202485870 + 433.95555536030*t)
   jupiter_y_1 = jupiter_y_1 + 0.00001045564 * math.cos(0.95995839150 + 1265.81129610991*t)
   jupiter_y_1 = jupiter_y_1 + 0.00001088512 * math.cos(6.22920436039 + 625.91400979590*t)
   jupiter_y_1 = jupiter_y_1 + 0.00001527752 * math.cos(6.20401691579 + 640.14110379750*t)
   jupiter_y_1 = jupiter_y_1 + 0.00001531701 * math.cos(2.74785652806 + 117.56368570370*t)
   jupiter_y_1 = jupiter_y_1 + 0.00001634391 * math.cos(6.11004516268 + 1045.39865367110*t)
   jupiter_y_1 = jupiter_y_1 + 0.00001810752 * math.cos(5.40985497363 + 95.73540973430*t)
   jupiter_y_1 = jupiter_y_1 + 0.00001820762 * math.cos(5.38126290712 + 743.23387801611*t)
   jupiter_y_1 = jupiter_y_1 + 0.00001853775 * math.cos(1.19886684605 + 1596.43025976811*t)
   jupiter_y_1 = jupiter_y_1 + 0.00001894874 * math.cos(0.29375694918 + 1582.20316576650*t)
   jupiter_y_1 = jupiter_y_1 + 0.00001972856 * math.cos(3.51875485226 + 956.53297345411*t)
   jupiter_y_1 = jupiter_y_1 + 0.00002354966 * math.cos(4.86075556884 + 109.96250373590*t)
   jupiter_y_1 = jupiter_y_1 + 0.00002393125 * math.cos(2.05143779600 + 316.63568714010*t)
   jupiter_y_1 = jupiter_y_1 + 0.00002892493 * math.cos(3.33842613324 + 103.33659170210*t)
   jupiter_y_1 = jupiter_y_1 + 0.00002989944 * math.cos(5.51952313334 + 2119.00767786191*t)
   jupiter_y_1 = jupiter_y_1 + 0.00003001886 * math.cos(1.11282294120 + 533.86693584120*t)
   jupiter_y_1 = jupiter_y_1 + 0.00003013156 * math.cos(1.02614271964 + 419.72846135871*t)
   jupiter_y_1 = jupiter_y_1 + 0.00003043986 * math.cos(0.08336634740 + 526.00262931501*t)
   jupiter_y_1 = jupiter_y_1 + 0.00003332481 * math.cos(6.14941384034 + 533.11617631580*t)
   jupiter_y_1 = jupiter_y_1 + 0.00003400571 * math.cos(1.33020584264 + 526.75338884040*t)
   jupiter_y_1 = jupiter_y_1 + 0.00003869655 * math.cos(1.76724210080 + 14.47091148511*t)
   jupiter_y_1 = jupiter_y_1 + 0.00004115125 * math.cos(6.25575758842 + 205.94173095370*t)
   jupiter_y_1 = jupiter_y_1 + 0.00004370464 * math.cos(5.85779443169 + 736.12033101530*t)
   jupiter_y_1 = jupiter_y_1 + 0.00007143102 * math.cos(1.60287874390 + 323.74923414091*t)
   jupiter_y_1 = jupiter_y_1 + 0.00008098978 * math.cos(4.58582444610 + 949.41942645330*t)
   jupiter_y_1 = jupiter_y_1 + 0.00009123979 * math.cos(0.21013091394 + 544.16187657970*t)
   jupiter_y_1 = jupiter_y_1 + 0.00012962263 * math.cos(0.99688324083 + 515.70768857651*t)
   jupiter_y_1 = jupiter_y_1 + 0.00013643757 * math.cos(5.01666809262 + 633.02755679670*t)
   jupiter_y_1 = jupiter_y_1 + 0.00017941640 * math.cos(2.45019898255 + 426.84200835950*t)
   jupiter_y_1 = jupiter_y_1 + 0.00020232242 * math.cos(2.89760937255 + 110.45013870291*t)
   jupiter_y_1 = jupiter_y_1 + 0.00025950740 * math.cos(0.81541881282 + 529.44714761109*t)
   jupiter_y_1 = jupiter_y_1 + 0.00031231184 * math.cos(0.77622354337 + 1066.73929467350*t)
   jupiter_y_1 = jupiter_y_1 + 0.00032508552 * math.cos(0.17601327437 + 1052.51220067191*t)
   jupiter_y_1 = jupiter_y_1 + 0.00037242394 * math.cos(1.81456616256 + 529.93478257810*t)
   jupiter_y_1 = jupiter_y_1 + 0.00046191617 * math.cos(5.16976189642 + 1589.31671276730*t)
   jupiter_y_1 = jupiter_y_1 + 0.00081432741 * math.cos(1.90251633780 + 7.35736448430*t)
   jupiter_y_1 = jupiter_y_1 + 0.00589005176 * math.cos(0.34484971445 + 537.04832957890*t)
   jupiter_y_1 = jupiter_y_1 + 0.00600483021 * math.cos(0.85860311815 + 522.82123557730*t)
   jupiter_y_1 = jupiter_y_1 + 0.00634902259 * math.cos(4.81945405671 + 1059.62574767270*t)
   jupiter_y_1 = jupiter_y_1 + 0.01912556490 * math.cos(2.66195491149 + 0.24381748350*t)
   jupiter_y_1=jupiter_y_1*t

   local jupiter_y_2 = 0.0

   jupiter_y_2 = jupiter_y_2 + 0.00001046768 * math.cos(0.75395840567 + 426.84200835950*t)
   jupiter_y_2 = jupiter_y_2 + 0.00001322480 * math.cos(0.05697677565 + 14.47091148511*t)
   jupiter_y_2 = jupiter_y_2 + 0.00001449544 * math.cos(1.07785028902 + 110.45013870291*t)
   jupiter_y_2 = jupiter_y_2 + 0.00003706857 * math.cos(4.78859671078 + 544.16187657970*t)
   jupiter_y_2 = jupiter_y_2 + 0.00003815469 * math.cos(3.98689525353 + 1589.31671276730*t)
   jupiter_y_2 = jupiter_y_2 + 0.00005262466 * math.cos(2.69780996624 + 515.70768857651*t)
   jupiter_y_2 = jupiter_y_2 + 0.00005684733 * math.cos(2.05222271085 + 1052.51220067191*t)
   jupiter_y_2 = jupiter_y_2 + 0.00007053660 * math.cos(5.44857872902 + 1066.73929467350*t)
   jupiter_y_2 = jupiter_y_2 + 0.00011394908 * math.cos(0.15831191722 + 7.35736448430*t)
   jupiter_y_2 = jupiter_y_2 + 0.00035719700 * math.cos(3.45512045921 + 1059.62574767270*t)
   jupiter_y_2 = jupiter_y_2 + 0.00121682952 * math.cos(4.91767938901 + 537.04832957890*t)
   jupiter_y_2 = jupiter_y_2 + 0.00123752958 * math.cos(2.55853913064 + 522.82123557730*t)
   jupiter_y_2 = jupiter_y_2 + 0.00132313738 * math.cos(3.89295968796 + 0.24381748350*t)
   jupiter_y_2 = jupiter_y_2 + 0.00202462055 * math.cos(0.59792458091 + 529.93478257810*t)
   jupiter_y_2=jupiter_y_2*t*t

   local jupiter_y_3 = 0.0

   jupiter_y_3 = jupiter_y_3 + 0.00001014927 * math.cos(3.07247314388 + 544.16187657970*t)
   jupiter_y_3 = jupiter_y_3 + 0.00001080320 * math.cos(4.63909200214 + 7.35736448430*t)
   jupiter_y_3 = jupiter_y_3 + 0.00001080832 * math.cos(3.83903053740 + 1066.73929467350*t)
   jupiter_y_3 = jupiter_y_3 + 0.00001437893 * math.cos(4.40672411903 + 515.70768857651*t)
   jupiter_y_3 = jupiter_y_3 + 0.00001711756 * math.cos(1.80070871020 + 1059.62574767270*t)
   jupiter_y_3 = jupiter_y_3 + 0.00005535565 * math.cos(5.40269185025 + 0.24381748350*t)
   jupiter_y_3 = jupiter_y_3 + 0.00016795793 * math.cos(3.18563475573 + 537.04832957890*t)
   jupiter_y_3 = jupiter_y_3 + 0.00016990902 * math.cos(4.27247332045 + 522.82123557730*t)
   jupiter_y_3=jupiter_y_3*t*t*t

   local jupiter_y_4 = 0.0

   jupiter_y_4 = jupiter_y_4 + 0.00001739145 * math.cos(1.42580386197 + 537.04832957890*t)
   jupiter_y_4 = jupiter_y_4 + 0.00001740807 * math.cos(6.00432821679 + 522.82123557730*t)
   jupiter_y_4=jupiter_y_4*t*t*t*t

   jupiter_y_4=jupiter_y_4*t*t*t*t*t

   return jupiter_y_0+jupiter_y_1+jupiter_y_2+jupiter_y_3+jupiter_y_4
end

function vsop87c_milli.jupiter_z(t)
   local jupiter_z_0 = 0.0

   jupiter_z_0 = jupiter_z_0 + 0.00001450672 * math.cos(1.17108416193 + 949.17560896980*t)
   jupiter_z_0 = jupiter_z_0 + 0.00001633653 * math.cos(0.64194743493 + 1066.49547719000*t)
   jupiter_z_0 = jupiter_z_0 + 0.00002001451 * math.cos(2.68535838309 + 419.48464387520*t)
   jupiter_z_0 = jupiter_z_0 + 0.00002163471 * math.cos(6.26718259854 + 846.08283475120*t)
   jupiter_z_0 = jupiter_z_0 + 0.00002455385 * math.cos(2.96904135659 + 1052.26838318840*t)
   jupiter_z_0 = jupiter_z_0 + 0.00002461547 * math.cos(2.99889460411 + 1162.47470440780*t)
   jupiter_z_0 = jupiter_z_0 + 0.00003784265 * math.cos(2.71522544491 + 110.20632121940*t)
   jupiter_z_0 = jupiter_z_0 + 0.00003798016 * math.cos(2.16715743175 + 632.78373931320*t)
   jupiter_z_0 = jupiter_z_0 + 0.00004313598 * math.cos(3.70673689841 + 213.29909543800*t)
   jupiter_z_0 = jupiter_z_0 + 0.00005292012 * math.cos(1.68231447192 + 426.59819087600*t)
   jupiter_z_0 = jupiter_z_0 + 0.00006910102 * math.cos(1.75032945752 + 7.11354700080*t)
   jupiter_z_0 = jupiter_z_0 + 0.00007449294 * math.cos(5.24213104150 + 103.09277421860*t)
   jupiter_z_0 = jupiter_z_0 + 0.00010416160 * math.cos(4.25764593061 + 1589.07289528380*t)
   jupiter_z_0 = jupiter_z_0 + 0.00033295491 * math.cos(0.30297050585 + 536.80451209540*t)
   jupiter_z_0 = jupiter_z_0 + 0.00042388592 * math.cos(3.60144191032 + 522.57741809380*t)
   jupiter_z_0 = jupiter_z_0 + 0.00286562094 * math.cos(3.90812238338 + 1059.38193018920*t)
   jupiter_z_0 = jupiter_z_0 + 0.00859031952 * math.cos(0.00000000000 + 0.00000000000*t)
   jupiter_z_0 = jupiter_z_0 + 0.11823100489 * math.cos(3.55844646343 + 529.69096509460*t)
   local jupiter_z_1 = 0.0

   jupiter_z_1 = jupiter_z_1 + 0.00001518380 * math.cos(6.17585226995 + 7.11354700080*t)
   jupiter_z_1 = jupiter_z_1 + 0.00008389696 * math.cos(5.77702424773 + 1059.38193018920*t)
   jupiter_z_1 = jupiter_z_1 + 0.00011443757 * math.cos(4.73284385916 + 536.80451209540*t)
   jupiter_z_1 = jupiter_z_1 + 0.00013239917 * math.cos(3.14159265359 + 0.00000000000*t)
   jupiter_z_1 = jupiter_z_1 + 0.00016158151 * math.cos(5.47088355549 + 522.57741809380*t)
   jupiter_z_1 = jupiter_z_1 + 0.00922338114 * math.cos(5.70129376981 + 529.69096509460*t)
   jupiter_z_1=jupiter_z_1*t

   local jupiter_z_2 = 0.0

   jupiter_z_2 = jupiter_z_2 + 0.00002065004 * math.cos(2.89817590660 + 536.80451209540*t)
   jupiter_z_2 = jupiter_z_2 + 0.00003895469 * math.cos(0.95407663893 + 522.57741809380*t)
   jupiter_z_2 = jupiter_z_2 + 0.00006345355 * math.cos(3.14159265359 + 0.00000000000*t)
   jupiter_z_2 = jupiter_z_2 + 0.00042203037 * math.cos(1.45965899387 + 529.69096509460*t)
   jupiter_z_2=jupiter_z_2*t*t

   local jupiter_z_3 = 0.0

   jupiter_z_3 = jupiter_z_3 + 0.00001302949 * math.cos(3.38307505290 + 529.69096509460*t)
   jupiter_z_3=jupiter_z_3*t*t*t

   jupiter_z_3=jupiter_z_3*t*t*t*t

   jupiter_z_3=jupiter_z_3*t*t*t*t*t

   return jupiter_z_0+jupiter_z_1+jupiter_z_2+jupiter_z_3
end

function vsop87c_milli.mars_x(t)
   local mars_x_0 = 0.0

   mars_x_0 = mars_x_0 + 0.00001285835 * math.cos(4.70544160337 + 1194.69082770810*t)
   mars_x_0 = mars_x_0 + 0.00001364523 * math.cos(0.46059571034 + 2811.16527908870*t)
   mars_x_0 = mars_x_0 + 0.00001382161 * math.cos(2.17182492289 + 1751.29571393250*t)
   mars_x_0 = mars_x_0 + 0.00001468951 * math.cos(1.87682106061 + 3870.54720927791*t)
   mars_x_0 = mars_x_0 + 0.00001572210 * math.cos(4.84784531890 + 1589.31671276730*t)
   mars_x_0 = mars_x_0 + 0.00001629438 * math.cos(0.24065025766 + 4137.15425099970*t)
   mars_x_0 = mars_x_0 + 0.00001684046 * math.cos(3.14928536452 + 5885.17066406670*t)
   mars_x_0 = mars_x_0 + 0.00001950645 * math.cos(2.72809117200 + 2544.55823736690*t)
   mars_x_0 = mars_x_0 + 0.00001957286 * math.cos(1.51885757913 + 6684.99178923210*t)
   mars_x_0 = mars_x_0 + 0.00001976674 * math.cos(2.14058651048 + 6677.94555253410*t)
   mars_x_0 = mars_x_0 + 0.00002179897 * math.cos(1.69534718656 + 6283.31966747490*t)
   mars_x_0 = mars_x_0 + 0.00002227573 * math.cos(1.28683909451 + 3340.92355448610*t)
   mars_x_0 = mars_x_0 + 0.00002227632 * math.cos(1.69533548136 + 3340.78893388051*t)
   mars_x_0 = mars_x_0 + 0.00002237564 * math.cos(4.82103877835 + 8962.69916739370*t)
   mars_x_0 = mars_x_0 + 0.00002262756 * math.cos(2.34867489134 + 3532.30451029490*t)
   mars_x_0 = mars_x_0 + 0.00002396177 * math.cos(0.63496836160 + 3149.40797807170*t)
   mars_x_0 = mars_x_0 + 0.00003623045 * math.cos(6.10862866873 + 796.54182429990*t)
   mars_x_0 = mars_x_0 + 0.00003725058 * math.cos(1.27278649428 + 16703.30595098250*t)
   mars_x_0 = mars_x_0 + 0.00003767289 * math.cos(1.22204844262 + 398.39282089170*t)
   mars_x_0 = mars_x_0 + 0.00003774767 * math.cos(0.82510516838 + 6680.98103591609*t)
   mars_x_0 = mars_x_0 + 0.00004813330 * math.cos(1.85023048147 + 3739.00524759150*t)
   mars_x_0 = mars_x_0 + 0.00004893493 * math.cos(4.42760397790 + 5622.08674069391*t)
   mars_x_0 = mars_x_0 + 0.00005269759 * math.cos(2.33019561512 + 6151.77770578850*t)
   mars_x_0 = mars_x_0 + 0.00005433910 * math.cos(1.11806362109 + 2942.70724077510*t)
   mars_x_0 = mars_x_0 + 0.00006769355 * math.cos(5.64806575768 + 3340.87349783550*t)
   mars_x_0 = mars_x_0 + 0.00006769403 * math.cos(3.61729412618 + 3340.83899053111*t)
   mars_x_0 = mars_x_0 + 0.00008285925 * math.cos(1.86109008374 + 2280.98667902709*t)
   mars_x_0 = mars_x_0 + 0.00011370204 * math.cos(4.83238126700 + 1059.62574767270*t)
   mars_x_0 = mars_x_0 + 0.00013426076 * math.cos(0.63015591517 + 529.93478257810*t)
   mars_x_0 = mars_x_0 + 0.00021027270 * math.cos(1.17839785680 + 3344.37936253230*t)
   mars_x_0 = mars_x_0 + 0.00021051988 * math.cos(1.80377821704 + 3337.33312583431*t)
   mars_x_0 = mars_x_0 + 0.00040927830 * math.cos(0.93466338314 + 13362.69352428270*t)
   mars_x_0 = mars_x_0 + 0.00135189385 * math.cos(0.59603904502 + 3340.36860921629*t)
   mars_x_0 = mars_x_0 + 0.00494034875 * math.cos(0.59654023167 + 10022.08109758290*t)
   mars_x_0 = mars_x_0 + 0.07067734657 * math.cos(0.25841679630 + 6681.46867088311*t)
   mars_x_0 = mars_x_0 + 0.21337343470 * math.cos(2.72390342700 + 0.24381748350*t)
   mars_x_0 = mars_x_0 + 1.51664432758 * math.cos(6.20347631684 + 3340.85624418330*t)
   local mars_x_1 = 0.0

   mars_x_1 = mars_x_1 + 0.00001163163 * math.cos(6.10878130495 + 16703.30595098250*t)
   mars_x_1 = mars_x_1 + 0.00001454057 * math.cos(6.00537388308 + 6680.98103591609*t)
   mars_x_1 = mars_x_1 + 0.00002615345 * math.cos(6.22267850729 + 3344.37936253230*t)
   mars_x_1 = mars_x_1 + 0.00002619567 * math.cos(3.04292130471 + 3337.33312583431*t)
   mars_x_1 = mars_x_1 + 0.00009584524 * math.cos(5.77057197269 + 13362.69352428270*t)
   mars_x_1 = mars_x_1 + 0.00013417687 * math.cos(2.71465693005 + 3340.85624418330*t)
   mars_x_1 = mars_x_1 + 0.00033905789 * math.cos(5.71116244693 + 3340.36860921629*t)
   mars_x_1 = mars_x_1 + 0.00077122404 * math.cos(5.43227875215 + 10022.08109758290*t)
   mars_x_1 = mars_x_1 + 0.00551520815 * math.cos(5.09364818449 + 6681.46867088311*t)
   mars_x_1 = mars_x_1 + 0.01668487239 * math.cos(4.16976892466 + 0.24381748350*t)
   mars_x_1=mars_x_1*t

   local mars_x_2 = 0.0

   mars_x_2 = mars_x_2 + 0.00001125170 * math.cos(4.26813980903 + 13362.69352428270*t)
   mars_x_2 = mars_x_2 + 0.00001291999 * math.cos(3.87907870157 + 3340.36860921629*t)
   mars_x_2 = mars_x_2 + 0.00006036287 * math.cos(3.88765559226 + 10022.08109758290*t)
   mars_x_2 = mars_x_2 + 0.00021826465 * math.cos(3.36498183687 + 6681.46867088311*t)
   mars_x_2 = mars_x_2 + 0.00068999338 * math.cos(5.55726456394 + 0.24381748350*t)
   mars_x_2 = mars_x_2 + 0.00082190105 * math.cos(1.49108837587 + 3340.85624418330*t)
   mars_x_2=mars_x_2*t*t

   local mars_x_3 = 0.0

   mars_x_3 = mars_x_3 + 0.00001905181 * math.cos(0.55093544444 + 0.24381748350*t)
   mars_x_3=mars_x_3*t*t*t

   mars_x_3=mars_x_3*t*t*t*t

   mars_x_3=mars_x_3*t*t*t*t*t

   return mars_x_0+mars_x_1+mars_x_2+mars_x_3
end

function vsop87c_milli.mars_y(t)
   local mars_y_0 = 0.0

   mars_y_0 = mars_y_0 + 0.00001285835 * math.cos(3.13464527657 + 1194.69082770810*t)
   mars_y_0 = mars_y_0 + 0.00001364523 * math.cos(5.17298469073 + 2811.16527908870*t)
   mars_y_0 = mars_y_0 + 0.00001382161 * math.cos(3.74262124968 + 1751.29571393250*t)
   mars_y_0 = mars_y_0 + 0.00001468951 * math.cos(0.30602473382 + 3870.54720927791*t)
   mars_y_0 = mars_y_0 + 0.00001572210 * math.cos(3.27704899210 + 1589.31671276730*t)
   mars_y_0 = mars_y_0 + 0.00001629438 * math.cos(4.95303923805 + 4137.15425099970*t)
   mars_y_0 = mars_y_0 + 0.00001684046 * math.cos(1.57848903772 + 5885.17066406670*t)
   mars_y_0 = mars_y_0 + 0.00001950645 * math.cos(1.15729484520 + 2544.55823736690*t)
   mars_y_0 = mars_y_0 + 0.00001957286 * math.cos(6.23124655952 + 6684.99178923210*t)
   mars_y_0 = mars_y_0 + 0.00001976674 * math.cos(0.56979018369 + 6677.94555253410*t)
   mars_y_0 = mars_y_0 + 0.00002179897 * math.cos(0.12455085977 + 6283.31966747490*t)
   mars_y_0 = mars_y_0 + 0.00002227573 * math.cos(5.99922807490 + 3340.92355448610*t)
   mars_y_0 = mars_y_0 + 0.00002227632 * math.cos(0.12453915456 + 3340.78893388051*t)
   mars_y_0 = mars_y_0 + 0.00002237564 * math.cos(3.25024245156 + 8962.69916739370*t)
   mars_y_0 = mars_y_0 + 0.00002262756 * math.cos(0.77787856455 + 3532.30451029490*t)
   mars_y_0 = mars_y_0 + 0.00002396177 * math.cos(5.34735734199 + 3149.40797807170*t)
   mars_y_0 = mars_y_0 + 0.00003623045 * math.cos(4.53783234193 + 796.54182429990*t)
   mars_y_0 = mars_y_0 + 0.00003725058 * math.cos(5.98517547467 + 16703.30595098250*t)
   mars_y_0 = mars_y_0 + 0.00003767289 * math.cos(5.93443742300 + 398.39282089170*t)
   mars_y_0 = mars_y_0 + 0.00003774767 * math.cos(2.39590149517 + 6680.98103591609*t)
   mars_y_0 = mars_y_0 + 0.00004813330 * math.cos(0.27943415467 + 3739.00524759150*t)
   mars_y_0 = mars_y_0 + 0.00004893493 * math.cos(2.85680765111 + 5622.08674069391*t)
   mars_y_0 = mars_y_0 + 0.00005269759 * math.cos(0.75939928833 + 6151.77770578850*t)
   mars_y_0 = mars_y_0 + 0.00005433910 * math.cos(5.83045260147 + 2942.70724077510*t)
   mars_y_0 = mars_y_0 + 0.00006769355 * math.cos(4.07726943088 + 3340.87349783550*t)
   mars_y_0 = mars_y_0 + 0.00006769403 * math.cos(2.04649779939 + 3340.83899053111*t)
   mars_y_0 = mars_y_0 + 0.00008285925 * math.cos(3.43188641054 + 2280.98667902709*t)
   mars_y_0 = mars_y_0 + 0.00011370204 * math.cos(3.26158494021 + 1059.62574767270*t)
   mars_y_0 = mars_y_0 + 0.00013426076 * math.cos(5.34254489555 + 529.93478257810*t)
   mars_y_0 = mars_y_0 + 0.00021027270 * math.cos(5.89078683719 + 3344.37936253230*t)
   mars_y_0 = mars_y_0 + 0.00021051988 * math.cos(0.23298189024 + 3337.33312583431*t)
   mars_y_0 = mars_y_0 + 0.00040927830 * math.cos(5.64705236353 + 13362.69352428270*t)
   mars_y_0 = mars_y_0 + 0.00135189385 * math.cos(2.16683537182 + 3340.36860921629*t)
   mars_y_0 = mars_y_0 + 0.00494034875 * math.cos(5.30892921206 + 10022.08109758290*t)
   mars_y_0 = mars_y_0 + 0.07067734657 * math.cos(4.97080577669 + 6681.46867088311*t)
   mars_y_0 = mars_y_0 + 0.21337343470 * math.cos(1.15310710021 + 0.24381748350*t)
   mars_y_0 = mars_y_0 + 1.51664432758 * math.cos(4.63267999004 + 3340.85624418330*t)
   local mars_y_1 = 0.0

   mars_y_1 = mars_y_1 + 0.00001163163 * math.cos(4.53798497815 + 16703.30595098250*t)
   mars_y_1 = mars_y_1 + 0.00001454057 * math.cos(1.29298490269 + 6680.98103591609*t)
   mars_y_1 = mars_y_1 + 0.00002615345 * math.cos(4.65188218049 + 3344.37936253230*t)
   mars_y_1 = mars_y_1 + 0.00002619567 * math.cos(1.47212497791 + 3337.33312583431*t)
   mars_y_1 = mars_y_1 + 0.00009584524 * math.cos(4.19977564590 + 13362.69352428270*t)
   mars_y_1 = mars_y_1 + 0.00013417687 * math.cos(1.14386060325 + 3340.85624418330*t)
   mars_y_1 = mars_y_1 + 0.00033905789 * math.cos(0.99877346654 + 3340.36860921629*t)
   mars_y_1 = mars_y_1 + 0.00077122404 * math.cos(3.86148242536 + 10022.08109758290*t)
   mars_y_1 = mars_y_1 + 0.00551520815 * math.cos(3.52285185770 + 6681.46867088311*t)
   mars_y_1 = mars_y_1 + 0.01668487239 * math.cos(2.59897259786 + 0.24381748350*t)
   mars_y_1=mars_y_1*t

   local mars_y_2 = 0.0

   mars_y_2 = mars_y_2 + 0.00001125170 * math.cos(2.69734348224 + 13362.69352428270*t)
   mars_y_2 = mars_y_2 + 0.00001291999 * math.cos(5.44987502837 + 3340.36860921629*t)
   mars_y_2 = mars_y_2 + 0.00006036287 * math.cos(2.31685926546 + 10022.08109758290*t)
   mars_y_2 = mars_y_2 + 0.00021826465 * math.cos(1.79418551007 + 6681.46867088311*t)
   mars_y_2 = mars_y_2 + 0.00068999338 * math.cos(3.98646823714 + 0.24381748350*t)
   mars_y_2 = mars_y_2 + 0.00082190105 * math.cos(6.20347735626 + 3340.85624418330*t)
   mars_y_2=mars_y_2*t*t

   local mars_y_3 = 0.0

   mars_y_3 = mars_y_3 + 0.00001905181 * math.cos(5.26332442482 + 0.24381748350*t)
   mars_y_3=mars_y_3*t*t*t

   mars_y_3=mars_y_3*t*t*t*t

   mars_y_3=mars_y_3*t*t*t*t*t

   return mars_y_0+mars_y_1+mars_y_2+mars_y_3
end

function vsop87c_milli.mars_z(t)
   local mars_z_0 = 0.0

   mars_z_0 = mars_z_0 + 0.00001321976 * math.cos(4.78186604114 + 13362.44970679920*t)
   mars_z_0 = mars_z_0 + 0.00015958402 * math.cos(4.44367058261 + 10021.83728009940*t)
   mars_z_0 = mars_z_0 + 0.00228333904 * math.cos(4.10544022266 + 6681.22485339960*t)
   mars_z_0 = mars_z_0 + 0.00660669541 * math.cos(0.00000000000 + 0.00000000000*t)
   mars_z_0 = mars_z_0 + 0.04901207220 * math.cos(3.76712324286 + 3340.61242669980*t)
   local mars_z_1 = 0.0

   mars_z_1 = mars_z_1 + 0.00007302119 * math.cos(5.48197049223 + 6681.22485339960*t)
   mars_z_1 = mars_z_1 + 0.00032258788 * math.cos(3.14159265359 + 0.00000000000*t)
   mars_z_1 = mars_z_1 + 0.00533220761 * math.cos(5.37045188878 + 3340.61242669980*t)
   mars_z_1=mars_z_1*t

   local mars_z_2 = 0.0

   mars_z_2 = mars_z_2 + 0.00011396105 * math.cos(3.14159265359 + 0.00000000000*t)
   mars_z_2 = mars_z_2 + 0.00025937973 * math.cos(0.59444055009 + 3340.61242669980*t)
   mars_z_2=mars_z_2*t*t

   mars_z_2=mars_z_2*t*t*t

   mars_z_2=mars_z_2*t*t*t*t

   mars_z_2=mars_z_2*t*t*t*t*t

   return mars_z_0+mars_z_1+mars_z_2
end

function vsop87c_milli.mercury_x(t)
   local mercury_x_0 = 0.0

   mercury_x_0 = mercury_x_0 + 0.00003347442 * math.cos(2.10873209401 + 78263.46560723908*t)
   mercury_x_0 = mercury_x_0 + 0.00004441671 * math.cos(0.80677167456 + 156527.66266692868*t)
   mercury_x_0 = mercury_x_0 + 0.00021056065 * math.cos(4.03921104994 + 130439.75952535449*t)
   mercury_x_0 = mercury_x_0 + 0.00024906132 * math.cos(5.26305668971 + 52175.56246566489*t)
   mercury_x_0 = mercury_x_0 + 0.00105974941 * math.cos(0.98846517420 + 104351.85638378029*t)
   mercury_x_0 = mercury_x_0 + 0.00305833424 * math.cos(2.10298673336 + 26087.65932409069*t)
   mercury_x_0 = mercury_x_0 + 0.00585979278 * math.cos(4.22090402969 + 78263.95324220609*t)
   mercury_x_0 = mercury_x_0 + 0.03840153904 * math.cos(1.17015646101 + 52176.05010063190*t)
   mercury_x_0 = mercury_x_0 + 0.11918926148 * math.cos(4.49027758439 + 0.24381748350*t)
   mercury_x_0 = mercury_x_0 + 0.37749277893 * math.cos(4.40259139579 + 26088.14695905770*t)
   local mercury_x_1 = 0.0

   mercury_x_1 = mercury_x_1 + 0.00002334329 * math.cos(2.50289115433 + 130439.75952535449*t)
   mercury_x_1 = mercury_x_1 + 0.00004833058 * math.cos(0.21935428474 + 26088.14695905770*t)
   mercury_x_1 = mercury_x_1 + 0.00008808490 * math.cos(5.73515025839 + 104351.85638378029*t)
   mercury_x_1 = mercury_x_1 + 0.00009699418 * math.cos(5.42935843059 + 26087.65932409069*t)
   mercury_x_1 = mercury_x_1 + 0.00032448440 * math.cos(2.68404164136 + 78263.95324220609*t)
   mercury_x_1 = mercury_x_1 + 0.00106107047 * math.cos(5.91538469937 + 52176.05010063190*t)
   mercury_x_1 = mercury_x_1 + 0.00328639517 * math.cos(6.04028758995 + 0.24381748350*t)
   mercury_x_1=mercury_x_1*t

   local mercury_x_2 = 0.0

   mercury_x_2 = mercury_x_2 + 0.00002498175 * math.cos(3.38864668295 + 52176.05010063190*t)
   mercury_x_2 = mercury_x_2 + 0.00008268782 * math.cos(0.41593027178 + 0.24381748350*t)
   mercury_x_2 = mercury_x_2 + 0.00020000263 * math.cos(5.96893489541 + 26088.14695905770*t)
   mercury_x_2=mercury_x_2*t*t

   mercury_x_2=mercury_x_2*t*t*t

   mercury_x_2=mercury_x_2*t*t*t*t

   mercury_x_2=mercury_x_2*t*t*t*t*t

   return mercury_x_0+mercury_x_1+mercury_x_2
end

function vsop87c_milli.mercury_y(t)
   local mercury_y_0 = 0.0

   mercury_y_0 = mercury_y_0 + 0.00003347442 * math.cos(3.67952842081 + 78263.46560723908*t)
   mercury_y_0 = mercury_y_0 + 0.00004441671 * math.cos(5.51916065495 + 156527.66266692868*t)
   mercury_y_0 = mercury_y_0 + 0.00021056065 * math.cos(2.46841472315 + 130439.75952535449*t)
   mercury_y_0 = mercury_y_0 + 0.00024906132 * math.cos(0.55066770933 + 52175.56246566489*t)
   mercury_y_0 = mercury_y_0 + 0.00105974941 * math.cos(5.70085415459 + 104351.85638378029*t)
   mercury_y_0 = mercury_y_0 + 0.00305833424 * math.cos(3.67378306016 + 26087.65932409069*t)
   mercury_y_0 = mercury_y_0 + 0.00585979278 * math.cos(2.65010770289 + 78263.95324220609*t)
   mercury_y_0 = mercury_y_0 + 0.03840153904 * math.cos(5.88254544140 + 52176.05010063190*t)
   mercury_y_0 = mercury_y_0 + 0.11918926148 * math.cos(2.91948125760 + 0.24381748350*t)
   mercury_y_0 = mercury_y_0 + 0.37749277893 * math.cos(2.83179506899 + 26088.14695905770*t)
   local mercury_y_1 = 0.0

   mercury_y_1 = mercury_y_1 + 0.00002334329 * math.cos(0.93209482754 + 130439.75952535449*t)
   mercury_y_1 = mercury_y_1 + 0.00004833058 * math.cos(4.93174326512 + 26088.14695905770*t)
   mercury_y_1 = mercury_y_1 + 0.00008808490 * math.cos(4.16435393159 + 104351.85638378029*t)
   mercury_y_1 = mercury_y_1 + 0.00009699418 * math.cos(0.71696945020 + 26087.65932409069*t)
   mercury_y_1 = mercury_y_1 + 0.00032448440 * math.cos(1.11324531456 + 78263.95324220609*t)
   mercury_y_1 = mercury_y_1 + 0.00106107047 * math.cos(4.34458837257 + 52176.05010063190*t)
   mercury_y_1 = mercury_y_1 + 0.00328639517 * math.cos(4.46949126315 + 0.24381748350*t)
   mercury_y_1=mercury_y_1*t

   local mercury_y_2 = 0.0

   mercury_y_2 = mercury_y_2 + 0.00002498175 * math.cos(1.81785035615 + 52176.05010063190*t)
   mercury_y_2 = mercury_y_2 + 0.00008268782 * math.cos(5.12831925217 + 0.24381748350*t)
   mercury_y_2 = mercury_y_2 + 0.00020000263 * math.cos(4.39813856862 + 26088.14695905770*t)
   mercury_y_2=mercury_y_2*t*t

   mercury_y_2=mercury_y_2*t*t*t

   mercury_y_2=mercury_y_2*t*t*t*t

   mercury_y_2=mercury_y_2*t*t*t*t*t

   return mercury_y_0+mercury_y_1+mercury_y_2
end

function vsop87c_milli.mercury_z(t)
   local mercury_z_0 = 0.0

   mercury_z_0 = mercury_z_0 + 0.00002575002 * math.cos(1.62646731545 + 130439.51570787099*t)
   mercury_z_0 = mercury_z_0 + 0.00012957446 * math.cos(4.85922032010 + 104351.61256629678*t)
   mercury_z_0 = mercury_z_0 + 0.00071626395 * math.cos(1.80894256071 + 78263.70942472259*t)
   mercury_z_0 = mercury_z_0 + 0.00469171617 * math.cos(5.04215742764 + 52175.80628314840*t)
   mercury_z_0 = mercury_z_0 + 0.00708734365 * math.cos(3.14159265359 + 0.00000000000*t)
   mercury_z_0 = mercury_z_0 + 0.04607665326 * math.cos(1.99295081967 + 26087.90314157420*t)
   local mercury_z_1 = 0.0

   mercury_z_1 = mercury_z_1 + 0.00001359100 * math.cos(0.49329143004 + 78263.70942472259*t)
   mercury_z_1 = mercury_z_1 + 0.00004790619 * math.cos(6.21921644635 + 52175.80628314840*t)
   mercury_z_1 = mercury_z_1 + 0.00084745328 * math.cos(3.14159265359 + 0.00000000000*t)
   mercury_z_1 = mercury_z_1 + 0.00172388569 * math.cos(3.47961470688 + 26087.90314157420*t)
   mercury_z_1=mercury_z_1*t

   local mercury_z_2 = 0.0

   mercury_z_2 = mercury_z_2 + 0.00001109532 * math.cos(0.00000000000 + 0.00000000000*t)
   mercury_z_2 = mercury_z_2 + 0.00004475377 * math.cos(4.81703460547 + 26087.90314157420*t)
   mercury_z_2=mercury_z_2*t*t

   mercury_z_2=mercury_z_2*t*t*t

   mercury_z_2=mercury_z_2*t*t*t*t

   mercury_z_2=mercury_z_2*t*t*t*t*t

   return mercury_z_0+mercury_z_1+mercury_z_2
end

function vsop87c_milli.neptune_x(t)
   local neptune_x_0 = 0.0

   neptune_x_0 = neptune_x_0 + 0.00001080801 * math.cos(4.75483465055 + 42.56963881530*t)
   neptune_x_0 = neptune_x_0 + 0.00001140665 * math.cos(3.96643713353 + 7.83293736379*t)
   neptune_x_0 = neptune_x_0 + 0.00001201409 * math.cos(0.74547986507 + 2.72512793310*t)
   neptune_x_0 = neptune_x_0 + 0.00001228429 * math.cos(2.78646343835 + 72.31710306511*t)
   neptune_x_0 = neptune_x_0 + 0.00001228671 * math.cos(2.65249731727 + 148.32254190981*t)
   neptune_x_0 = neptune_x_0 + 0.00001256446 * math.cos(2.70907758736 + 34.18406742730*t)
   neptune_x_0 = neptune_x_0 + 0.00001289620 * math.cos(3.39708861100 + 46.45360796860*t)
   neptune_x_0 = neptune_x_0 + 0.00001387973 * math.cos(3.71843398082 + 116.12739710521*t)
   neptune_x_0 = neptune_x_0 + 0.00001406206 * math.cos(3.61717027558 + 537.04832957890*t)
   neptune_x_0 = neptune_x_0 + 0.00001435033 * math.cos(0.72855949679 + 522.82123557730*t)
   neptune_x_0 = neptune_x_0 + 0.00001457739 * math.cos(1.98981635014 + 181.51452445570*t)
   neptune_x_0 = neptune_x_0 + 0.00001527526 * math.cos(0.02173638301 + 38.48872770590*t)
   neptune_x_0 = neptune_x_0 + 0.00001533383 * math.cos(1.17732213608 + 38.26497853671*t)
   neptune_x_0 = neptune_x_0 + 0.00001535699 * math.cos(0.61413315675 + 73.05330837550*t)
   neptune_x_0 = neptune_x_0 + 0.00001545705 * math.cos(0.64028776037 + 38.63748555220*t)
   neptune_x_0 = neptune_x_0 + 0.00001559811 * math.cos(0.55870841967 + 38.11622069041*t)
   neptune_x_0 = neptune_x_0 + 0.00001648229 * math.cos(4.07040254381 + 30.30009827400*t)
   neptune_x_0 = neptune_x_0 + 0.00001667976 * math.cos(2.91712458990 + 106.73292588839*t)
   neptune_x_0 = neptune_x_0 + 0.00001681257 * math.cos(4.27560127770 + 40.82453367610*t)
   neptune_x_0 = neptune_x_0 + 0.00001826545 * math.cos(3.58021128918 + 44.31474395451*t)
   neptune_x_0 = neptune_x_0 + 0.00001888129 * math.cos(3.20464683230 + 35.92917256650*t)
   neptune_x_0 = neptune_x_0 + 0.00001893076 * math.cos(0.75017402977 + 220.65645992230*t)
   neptune_x_0 = neptune_x_0 + 0.00001956241 * math.cos(4.14516146871 + 206.42936592071*t)
   neptune_x_0 = neptune_x_0 + 0.00002070612 * math.cos(2.82581806721 + 136.78920667889*t)
   neptune_x_0 = neptune_x_0 + 0.00002085691 * math.cos(1.56948272604 + 149.80701461810*t)
   neptune_x_0 = neptune_x_0 + 0.00002522990 * math.cos(4.66308619966 + 311.95526647910*t)
   neptune_x_0 = neptune_x_0 + 0.00002695972 * math.cos(3.85276301548 + 110.18950627200*t)
   neptune_x_0 = neptune_x_0 + 0.00002748919 * math.cos(3.86990252936 + 32.43896228810*t)
   neptune_x_0 = neptune_x_0 + 0.00002822405 * math.cos(3.78131048254 + 31.95132732110*t)
   neptune_x_0 = neptune_x_0 + 0.00002927062 * math.cos(2.83767313961 + 70.57199792590*t)
   neptune_x_0 = neptune_x_0 + 0.00003110464 * math.cos(1.84416897204 + 47.93808067690*t)
   neptune_x_0 = neptune_x_0 + 0.00003148422 * math.cos(5.18755364576 + 76.02225379210*t)
   neptune_x_0 = neptune_x_0 + 0.00003282964 * math.cos(2.81551282614 + 39.37369086260*t)
   neptune_x_0 = neptune_x_0 + 0.00003316668 * math.cos(1.82194084200 + 144.86596152620*t)
   neptune_x_0 = neptune_x_0 + 0.00003323363 * math.cos(4.68776245279 + 4.43660317750*t)
   neptune_x_0 = neptune_x_0 + 0.00003926447 * math.cos(5.48975060892 + 39.34006096781*t)
   neptune_x_0 = neptune_x_0 + 0.00003940981 * math.cos(2.29766376691 + 98.65617104110*t)
   neptune_x_0 = neptune_x_0 + 0.00004089036 * math.cos(1.99429063701 + 37.41364527480*t)
   neptune_x_0 = neptune_x_0 + 0.00004248658 * math.cos(5.63379709294 + 28.81562556571*t)
   neptune_x_0 = neptune_x_0 + 0.00004315539 * math.cos(5.10473140788 + 38.42503723110*t)
   neptune_x_0 = neptune_x_0 + 0.00004322550 * math.cos(2.37744779374 + 38.32866901151*t)
   neptune_x_0 = neptune_x_0 + 0.00004557247 * math.cos(1.09712661798 + 38.89811798311*t)
   neptune_x_0 = neptune_x_0 + 0.00004622142 * math.cos(2.73995451568 + 70.08436295889*t)
   neptune_x_0 = neptune_x_0 + 0.00004652534 * math.cos(0.10344003066 + 37.85558825950*t)
   neptune_x_0 = neptune_x_0 + 0.00004732958 * math.cos(4.09711900918 + 79.47883417571*t)
   neptune_x_0 = neptune_x_0 + 0.00006452053 * math.cos(4.62556526073 + 6.18170831670*t)
   neptune_x_0 = neptune_x_0 + 0.00006551074 * math.cos(1.91884050790 + 1.24065522479*t)
   neptune_x_0 = neptune_x_0 + 0.00007577585 * math.cos(0.09970777629 + 426.84200835950*t)
   neptune_x_0 = neptune_x_0 + 0.00008385825 * math.cos(1.65242210861 + 108.21739859670*t)
   neptune_x_0 = neptune_x_0 + 0.00009854638 * math.cos(0.25713641240 + 36.40474544600*t)
   neptune_x_0 = neptune_x_0 + 0.00012013477 * math.cos(0.94915799508 + 1059.62574767270*t)
   neptune_x_0 = neptune_x_0 + 0.00012614154 * math.cos(3.56929744338 + 113.15845168861*t)
   neptune_x_0 = neptune_x_0 + 0.00012788929 * math.cos(2.73769634046 + 111.67397898031*t)
   neptune_x_0 = neptune_x_0 + 0.00020517968 * math.cos(2.55621077117 + 33.43580002939*t)
   neptune_x_0 = neptune_x_0 + 0.00025576289 * math.cos(1.48342967006 + 71.56883566720*t)
   neptune_x_0 = neptune_x_0 + 0.00028891307 * math.cos(4.78947715515 + 42.83027124621*t)
   neptune_x_0 = neptune_x_0 + 0.00029247752 * math.cos(1.62319522731 + 72.05647063421*t)
   neptune_x_0 = neptune_x_0 + 0.00040370680 * math.cos(2.66129691063 + 33.92343499640*t)
   neptune_x_0 = neptune_x_0 + 0.00068915400 * math.cos(5.83470374400 + 4.69723560840*t)
   neptune_x_0 = neptune_x_0 + 0.00090968285 * math.cos(1.68886748674 + 114.64292439690*t)
   neptune_x_0 = neptune_x_0 + 0.00122117697 * math.cos(1.30863876781 + 34.92027273770*t)
   neptune_x_0 = neptune_x_0 + 0.00135892298 * math.cos(5.54654979922 + 77.99436146740*t)
   neptune_x_0 = neptune_x_0 + 0.00272446904 * math.cos(0.87404115637 + 213.54291292150*t)
   neptune_x_0 = neptune_x_0 + 0.00306025380 * math.cos(0.39916788140 + 73.54094334250*t)
   neptune_x_0 = neptune_x_0 + 0.00495650075 * math.cos(0.59957534348 + 529.93478257810*t)
   neptune_x_0 = neptune_x_0 + 0.00565555652 * math.cos(5.98943773879 + 41.34579853790*t)
   neptune_x_0 = neptune_x_0 + 0.00687594822 * math.cos(0.72075739344 + 37.88921815429*t)
   neptune_x_0 = neptune_x_0 + 0.00702768075 * math.cos(1.45363642119 + 35.40790770471*t)
   neptune_x_0 = neptune_x_0 + 0.00816388197 * math.cos(0.78185518038 + 3.21276290011*t)
   neptune_x_0 = neptune_x_0 + 0.01073890204 * math.cos(5.38477153556 + 75.02541605080*t)
   neptune_x_0 = neptune_x_0 + 0.02590782232 * math.cos(1.99609768221 + 1.72829019180*t)
   neptune_x_0 = neptune_x_0 + 0.13506026414 * math.cos(3.50055820972 + 76.50988875911*t)
   neptune_x_0 = neptune_x_0 + 0.14935642614 * math.cos(1.08477702063 + 39.86132582961*t)
   neptune_x_0 = neptune_x_0 + 0.15716341901 * math.cos(0.11310077968 + 36.89238041300*t)
   neptune_x_0 = neptune_x_0 + 0.40567587218 * math.cos(3.98149970131 + 0.24381748350*t)
   neptune_x_0 = neptune_x_0 + 30.05973100580 * math.cos(5.31188633083 + 38.37685312130*t)
   local neptune_x_1 = 0.0

   neptune_x_1 = neptune_x_1 + 0.00001326507 * math.cos(6.02985868883 + 75.02541605080*t)
   neptune_x_1 = neptune_x_1 + 0.00001343094 * math.cos(3.03838214796 + 42.83027124621*t)
   neptune_x_1 = neptune_x_1 + 0.00001572888 * math.cos(1.07810551784 + 114.64292439690*t)
   neptune_x_1 = neptune_x_1 + 0.00001882800 * math.cos(4.42038284259 + 33.92343499640*t)
   neptune_x_1 = neptune_x_1 + 0.00002155134 * math.cos(4.11881068429 + 4.69723560840*t)
   neptune_x_1 = neptune_x_1 + 0.00002742686 * math.cos(4.06389633495 + 77.99436146740*t)
   neptune_x_1 = neptune_x_1 + 0.00004928885 * math.cos(2.08893204170 + 73.54094334250*t)
   neptune_x_1 = neptune_x_1 + 0.00013038843 * math.cos(5.36684741537 + 3.21276290011*t)
   neptune_x_1 = neptune_x_1 + 0.00017445772 * math.cos(4.26396070854 + 41.34579853790*t)
   neptune_x_1 = neptune_x_1 + 0.00021930692 * math.cos(3.20019569049 + 35.40790770471*t)
   neptune_x_1 = neptune_x_1 + 0.00103735195 * math.cos(6.08270773807 + 38.37685312130*t)
   neptune_x_1 = neptune_x_1 + 0.00106073143 * math.cos(3.07856435709 + 37.88921815429*t)
   neptune_x_1 = neptune_x_1 + 0.00118508231 * math.cos(2.88623136735 + 76.50988875911*t)
   neptune_x_1 = neptune_x_1 + 0.00242677799 * math.cos(5.46293481092 + 39.86132582961*t)
   neptune_x_1 = neptune_x_1 + 0.00256200629 * math.cos(2.01693264233 + 36.89238041300*t)
   neptune_x_1 = neptune_x_1 + 0.00357822049 * math.cos(4.60537437341 + 0.24381748350*t)
   neptune_x_1=neptune_x_1*t

   local neptune_x_2 = 0.0

   neptune_x_2 = neptune_x_2 + 0.00001369663 * math.cos(3.55762715050 + 1.72829019180*t)
   neptune_x_2 = neptune_x_2 + 0.00004109792 * math.cos(1.46495026130 + 36.89238041300*t)
   neptune_x_2 = neptune_x_2 + 0.00005131003 * math.cos(5.12974075920 + 76.50988875911*t)
   neptune_x_2 = neptune_x_2 + 0.00008346956 * math.cos(5.13440715484 + 37.88921815429*t)
   neptune_x_2 = neptune_x_2 + 0.00012318619 * math.cos(2.58513114618 + 39.86132582961*t)
   neptune_x_2 = neptune_x_2 + 0.00028138323 * math.cos(5.58440767451 + 0.24381748350*t)
   neptune_x_2 = neptune_x_2 + 0.01620002167 * math.cos(0.60038473142 + 38.37685312130*t)
   neptune_x_2=neptune_x_2*t*t

   neptune_x_2=neptune_x_2*t*t*t

   local neptune_x_4 = 0.0

   neptune_x_4 = neptune_x_4 + 0.00003455306 * math.cos(3.61464892215 + 38.37685312130*t)
   neptune_x_4=neptune_x_4*t*t*t*t

   neptune_x_4=neptune_x_4*t*t*t*t*t

   return neptune_x_0+neptune_x_1+neptune_x_2+neptune_x_4
end

function vsop87c_milli.neptune_y(t)
   local neptune_y_0 = 0.0

   neptune_y_0 = neptune_y_0 + 0.00001080801 * math.cos(3.18403832376 + 42.56963881530*t)
   neptune_y_0 = neptune_y_0 + 0.00001140665 * math.cos(5.53723346032 + 7.83293736379*t)
   neptune_y_0 = neptune_y_0 + 0.00001201409 * math.cos(2.31627619186 + 2.72512793310*t)
   neptune_y_0 = neptune_y_0 + 0.00001228429 * math.cos(1.21566711155 + 72.31710306511*t)
   neptune_y_0 = neptune_y_0 + 0.00001228671 * math.cos(1.08170099047 + 148.32254190981*t)
   neptune_y_0 = neptune_y_0 + 0.00001256446 * math.cos(1.13828126057 + 34.18406742730*t)
   neptune_y_0 = neptune_y_0 + 0.00001289620 * math.cos(1.82629228420 + 46.45360796860*t)
   neptune_y_0 = neptune_y_0 + 0.00001387973 * math.cos(2.14763765402 + 116.12739710521*t)
   neptune_y_0 = neptune_y_0 + 0.00001406206 * math.cos(2.04637394879 + 537.04832957890*t)
   neptune_y_0 = neptune_y_0 + 0.00001435033 * math.cos(5.44094847718 + 522.82123557730*t)
   neptune_y_0 = neptune_y_0 + 0.00001457739 * math.cos(3.56061267693 + 181.51452445570*t)
   neptune_y_0 = neptune_y_0 + 0.00001527526 * math.cos(4.73412536340 + 38.48872770590*t)
   neptune_y_0 = neptune_y_0 + 0.00001533383 * math.cos(5.88971111646 + 38.26497853671*t)
   neptune_y_0 = neptune_y_0 + 0.00001535699 * math.cos(2.18492948354 + 73.05330837550*t)
   neptune_y_0 = neptune_y_0 + 0.00001545705 * math.cos(5.35267674075 + 38.63748555220*t)
   neptune_y_0 = neptune_y_0 + 0.00001559811 * math.cos(5.27109740006 + 38.11622069041*t)
   neptune_y_0 = neptune_y_0 + 0.00001648229 * math.cos(2.49960621702 + 30.30009827400*t)
   neptune_y_0 = neptune_y_0 + 0.00001667976 * math.cos(4.48792091670 + 106.73292588839*t)
   neptune_y_0 = neptune_y_0 + 0.00001681257 * math.cos(2.70480495091 + 40.82453367610*t)
   neptune_y_0 = neptune_y_0 + 0.00001826545 * math.cos(2.00941496239 + 44.31474395451*t)
   neptune_y_0 = neptune_y_0 + 0.00001888129 * math.cos(1.63385050550 + 35.92917256650*t)
   neptune_y_0 = neptune_y_0 + 0.00001893076 * math.cos(5.46256301015 + 220.65645992230*t)
   neptune_y_0 = neptune_y_0 + 0.00001956241 * math.cos(2.57436514192 + 206.42936592071*t)
   neptune_y_0 = neptune_y_0 + 0.00002070612 * math.cos(4.39661439400 + 136.78920667889*t)
   neptune_y_0 = neptune_y_0 + 0.00002085691 * math.cos(6.28187170642 + 149.80701461810*t)
   neptune_y_0 = neptune_y_0 + 0.00002522990 * math.cos(6.23388252645 + 311.95526647910*t)
   neptune_y_0 = neptune_y_0 + 0.00002695972 * math.cos(2.28196668869 + 110.18950627200*t)
   neptune_y_0 = neptune_y_0 + 0.00002748919 * math.cos(2.29910620256 + 32.43896228810*t)
   neptune_y_0 = neptune_y_0 + 0.00002822405 * math.cos(5.35210680933 + 31.95132732110*t)
   neptune_y_0 = neptune_y_0 + 0.00002927062 * math.cos(1.26687681282 + 70.57199792590*t)
   neptune_y_0 = neptune_y_0 + 0.00003110464 * math.cos(0.27337264525 + 47.93808067690*t)
   neptune_y_0 = neptune_y_0 + 0.00003148422 * math.cos(0.47516466537 + 76.02225379210*t)
   neptune_y_0 = neptune_y_0 + 0.00003282964 * math.cos(4.38630915294 + 39.37369086260*t)
   neptune_y_0 = neptune_y_0 + 0.00003316668 * math.cos(3.39273716880 + 144.86596152620*t)
   neptune_y_0 = neptune_y_0 + 0.00003323363 * math.cos(3.11696612599 + 4.43660317750*t)
   neptune_y_0 = neptune_y_0 + 0.00003926447 * math.cos(3.91895428213 + 39.34006096781*t)
   neptune_y_0 = neptune_y_0 + 0.00003940981 * math.cos(3.86846009370 + 98.65617104110*t)
   neptune_y_0 = neptune_y_0 + 0.00004089036 * math.cos(0.42349431022 + 37.41364527480*t)
   neptune_y_0 = neptune_y_0 + 0.00004248658 * math.cos(4.06300076615 + 28.81562556571*t)
   neptune_y_0 = neptune_y_0 + 0.00004315539 * math.cos(3.53393508109 + 38.42503723110*t)
   neptune_y_0 = neptune_y_0 + 0.00004322550 * math.cos(0.80665146695 + 38.32866901151*t)
   neptune_y_0 = neptune_y_0 + 0.00004557247 * math.cos(5.80951559837 + 38.89811798311*t)
   neptune_y_0 = neptune_y_0 + 0.00004622142 * math.cos(4.31075084247 + 70.08436295889*t)
   neptune_y_0 = neptune_y_0 + 0.00004652534 * math.cos(4.81582901104 + 37.85558825950*t)
   neptune_y_0 = neptune_y_0 + 0.00004732958 * math.cos(2.52632268239 + 79.47883417571*t)
   neptune_y_0 = neptune_y_0 + 0.00006452053 * math.cos(3.05476893393 + 6.18170831670*t)
   neptune_y_0 = neptune_y_0 + 0.00006551074 * math.cos(3.48963683470 + 1.24065522479*t)
   neptune_y_0 = neptune_y_0 + 0.00007577585 * math.cos(4.81209675667 + 426.84200835950*t)
   neptune_y_0 = neptune_y_0 + 0.00008385825 * math.cos(3.22321843541 + 108.21739859670*t)
   neptune_y_0 = neptune_y_0 + 0.00009854638 * math.cos(1.82793273920 + 36.40474544600*t)
   neptune_y_0 = neptune_y_0 + 0.00012013477 * math.cos(5.66154697546 + 1059.62574767270*t)
   neptune_y_0 = neptune_y_0 + 0.00012614154 * math.cos(1.99850111659 + 113.15845168861*t)
   neptune_y_0 = neptune_y_0 + 0.00012788929 * math.cos(1.16690001367 + 111.67397898031*t)
   neptune_y_0 = neptune_y_0 + 0.00020517968 * math.cos(4.12700709797 + 33.43580002939*t)
   neptune_y_0 = neptune_y_0 + 0.00025576289 * math.cos(3.05422599686 + 71.56883566720*t)
   neptune_y_0 = neptune_y_0 + 0.00028891307 * math.cos(3.21868082836 + 42.83027124621*t)
   neptune_y_0 = neptune_y_0 + 0.00029247752 * math.cos(0.05239890051 + 72.05647063421*t)
   neptune_y_0 = neptune_y_0 + 0.00040370680 * math.cos(1.09050058383 + 33.92343499640*t)
   neptune_y_0 = neptune_y_0 + 0.00068915400 * math.cos(4.26390741720 + 4.69723560840*t)
   neptune_y_0 = neptune_y_0 + 0.00090968285 * math.cos(0.11807115994 + 114.64292439690*t)
   neptune_y_0 = neptune_y_0 + 0.00122117697 * math.cos(2.87943509460 + 34.92027273770*t)
   neptune_y_0 = neptune_y_0 + 0.00135892298 * math.cos(3.97575347243 + 77.99436146740*t)
   neptune_y_0 = neptune_y_0 + 0.00272446904 * math.cos(5.58643013675 + 213.54291292150*t)
   neptune_y_0 = neptune_y_0 + 0.00306025380 * math.cos(5.11155686178 + 73.54094334250*t)
   neptune_y_0 = neptune_y_0 + 0.00495650075 * math.cos(5.31196432386 + 529.93478257810*t)
   neptune_y_0 = neptune_y_0 + 0.00565555652 * math.cos(4.41864141199 + 41.34579853790*t)
   neptune_y_0 = neptune_y_0 + 0.00687594822 * math.cos(2.29155372023 + 37.88921815429*t)
   neptune_y_0 = neptune_y_0 + 0.00702768075 * math.cos(6.16602540157 + 35.40790770471*t)
   neptune_y_0 = neptune_y_0 + 0.00816388197 * math.cos(5.49424416077 + 3.21276290011*t)
   neptune_y_0 = neptune_y_0 + 0.01073890204 * math.cos(3.81397520876 + 75.02541605080*t)
   neptune_y_0 = neptune_y_0 + 0.02590782232 * math.cos(0.42530135542 + 1.72829019180*t)
   neptune_y_0 = neptune_y_0 + 0.13506026414 * math.cos(1.92976188293 + 76.50988875911*t)
   neptune_y_0 = neptune_y_0 + 0.14935642614 * math.cos(5.79716600101 + 39.86132582961*t)
   neptune_y_0 = neptune_y_0 + 0.15716341901 * math.cos(4.82548976006 + 36.89238041300*t)
   neptune_y_0 = neptune_y_0 + 0.40567587218 * math.cos(2.41070337452 + 0.24381748350*t)
   neptune_y_0 = neptune_y_0 + 30.05973100580 * math.cos(3.74109000403 + 38.37685312130*t)
   local neptune_y_1 = 0.0

   neptune_y_1 = neptune_y_1 + 0.00001326507 * math.cos(4.45906236203 + 75.02541605080*t)
   neptune_y_1 = neptune_y_1 + 0.00001343094 * math.cos(1.46758582116 + 42.83027124621*t)
   neptune_y_1 = neptune_y_1 + 0.00001572888 * math.cos(5.79049449823 + 114.64292439690*t)
   neptune_y_1 = neptune_y_1 + 0.00001882800 * math.cos(2.84958651579 + 33.92343499640*t)
   neptune_y_1 = neptune_y_1 + 0.00002155134 * math.cos(2.54801435750 + 4.69723560840*t)
   neptune_y_1 = neptune_y_1 + 0.00002742686 * math.cos(2.49310000815 + 77.99436146740*t)
   neptune_y_1 = neptune_y_1 + 0.00004928885 * math.cos(0.51813571490 + 73.54094334250*t)
   neptune_y_1 = neptune_y_1 + 0.00013038843 * math.cos(3.79605108858 + 3.21276290011*t)
   neptune_y_1 = neptune_y_1 + 0.00017445772 * math.cos(2.69316438174 + 41.34579853790*t)
   neptune_y_1 = neptune_y_1 + 0.00021930692 * math.cos(1.62939936370 + 35.40790770471*t)
   neptune_y_1 = neptune_y_1 + 0.00103735195 * math.cos(4.51191141127 + 38.37685312130*t)
   neptune_y_1 = neptune_y_1 + 0.00106073143 * math.cos(4.64936068389 + 37.88921815429*t)
   neptune_y_1 = neptune_y_1 + 0.00118508231 * math.cos(1.31543504055 + 76.50988875911*t)
   neptune_y_1 = neptune_y_1 + 0.00242677799 * math.cos(3.89213848413 + 39.86132582961*t)
   neptune_y_1 = neptune_y_1 + 0.00256200629 * math.cos(0.44613631554 + 36.89238041300*t)
   neptune_y_1 = neptune_y_1 + 0.00357822049 * math.cos(3.03457804662 + 0.24381748350*t)
   neptune_y_1=neptune_y_1*t

   local neptune_y_2 = 0.0

   neptune_y_2 = neptune_y_2 + 0.00001369663 * math.cos(1.98683082370 + 1.72829019180*t)
   neptune_y_2 = neptune_y_2 + 0.00004109792 * math.cos(6.17733924169 + 36.89238041300*t)
   neptune_y_2 = neptune_y_2 + 0.00005131003 * math.cos(3.55894443240 + 76.50988875911*t)
   neptune_y_2 = neptune_y_2 + 0.00008346956 * math.cos(0.42201817445 + 37.88921815429*t)
   neptune_y_2 = neptune_y_2 + 0.00012318619 * math.cos(1.01433481938 + 39.86132582961*t)
   neptune_y_2 = neptune_y_2 + 0.00028138323 * math.cos(4.01361134771 + 0.24381748350*t)
   neptune_y_2 = neptune_y_2 + 0.01620002167 * math.cos(5.31277371181 + 38.37685312130*t)
   neptune_y_2=neptune_y_2*t*t

   neptune_y_2=neptune_y_2*t*t*t

   local neptune_y_4 = 0.0

   neptune_y_4 = neptune_y_4 + 0.00003455306 * math.cos(2.04385259535 + 38.37685312130*t)
   neptune_y_4=neptune_y_4*t*t*t*t

   neptune_y_4=neptune_y_4*t*t*t*t*t

   return neptune_y_0+neptune_y_1+neptune_y_2+neptune_y_4
end

function vsop87c_milli.neptune_z(t)
   local neptune_z_0 = 0.0

   neptune_z_0 = neptune_z_0 + 0.00001865650 * math.cos(5.05540709577 + 71.81265315070*t)
   neptune_z_0 = neptune_z_0 + 0.00002213464 * math.cos(1.96045135168 + 4.45341812490*t)
   neptune_z_0 = neptune_z_0 + 0.00002818034 * math.cos(4.10661077794 + 114.39910691340*t)
   neptune_z_0 = neptune_z_0 + 0.00002868677 * math.cos(4.27011526203 + 33.67961751290*t)
   neptune_z_0 = neptune_z_0 + 0.00004119873 * math.cos(1.67934316836 + 77.75054398390*t)
   neptune_z_0 = neptune_z_0 + 0.00009770125 * math.cos(2.80133971586 + 73.29712585900*t)
   neptune_z_0 = neptune_z_0 + 0.00011279680 * math.cos(3.55816676334 + 529.69096509460*t)
   neptune_z_0 = neptune_z_0 + 0.00011789909 * math.cos(3.60001877675 + 213.29909543800*t)
   neptune_z_0 = neptune_z_0 + 0.00016865319 * math.cos(2.13251104425 + 41.10198105440*t)
   neptune_z_0 = neptune_z_0 + 0.00025812584 * math.cos(3.19303128782 + 2.96894541660*t)
   neptune_z_0 = neptune_z_0 + 0.00030873335 * math.cos(3.29017611456 + 35.16409022120*t)
   neptune_z_0 = neptune_z_0 + 0.00032704958 * math.cos(1.52048692001 + 74.78159856730*t)
   neptune_z_0 = neptune_z_0 + 0.00084104329 * math.cos(4.38928900096 + 1.48447270830*t)
   neptune_z_0 = neptune_z_0 + 0.00417558068 * math.cos(5.91310695421 + 76.26607127560*t)
   neptune_z_0 = neptune_z_0 + 0.00451987936 * math.cos(3.50949720541 + 39.61750834610*t)
   neptune_z_0 = neptune_z_0 + 0.00474333567 * math.cos(2.52218774238 + 36.64856292950*t)
   neptune_z_0 = neptune_z_0 + 0.01245978462 * math.cos(0.00000000000 + 0.00000000000*t)
   neptune_z_0 = neptune_z_0 + 0.92866054405 * math.cos(1.44103930278 + 38.13303563780*t)
   local neptune_z_1 = 0.0

   neptune_z_1 = neptune_z_1 + 0.00001059588 * math.cos(4.89687990866 + 41.10198105440*t)
   neptune_z_1 = neptune_z_1 + 0.00001084464 * math.cos(5.33722455731 + 213.29909543800*t)
   neptune_z_1 = neptune_z_1 + 0.00001644542 * math.cos(5.76041185818 + 2.96894541660*t)
   neptune_z_1 = neptune_z_1 + 0.00002107258 * math.cos(6.19720726581 + 35.16409022120*t)
   neptune_z_1 = neptune_z_1 + 0.00002429056 * math.cos(3.86784381378 + 74.78159856730*t)
   neptune_z_1 = neptune_z_1 + 0.00005924197 * math.cos(0.48500737803 + 1.48447270830*t)
   neptune_z_1 = neptune_z_1 + 0.00027088623 * math.cos(1.97557659098 + 76.26607127560*t)
   neptune_z_1 = neptune_z_1 + 0.00031421638 * math.cos(6.08083255385 + 39.61750834610*t)
   neptune_z_1 = neptune_z_1 + 0.00042738331 * math.cos(4.82540335637 + 36.64856292950*t)
   neptune_z_1 = neptune_z_1 + 0.00064598028 * math.cos(3.14159265359 + 0.00000000000*t)
   neptune_z_1 = neptune_z_1 + 0.06832633707 * math.cos(3.80782656293 + 38.13303563780*t)
   neptune_z_1=neptune_z_1*t

   local neptune_z_2 = 0.0

   neptune_z_2 = neptune_z_2 + 0.00001184984 * math.cos(3.62696666572 + 76.26607127560*t)
   neptune_z_2 = neptune_z_2 + 0.00002207820 * math.cos(0.45423510946 + 36.64856292950*t)
   neptune_z_2 = neptune_z_2 + 0.00002644401 * math.cos(3.14159265359 + 0.00000000000*t)
   neptune_z_2 = neptune_z_2 + 0.00291361164 * math.cos(5.57085222635 + 38.13303563780*t)
   neptune_z_2=neptune_z_2*t*t

   local neptune_z_3 = 0.0

   neptune_z_3 = neptune_z_3 + 0.00008221290 * math.cos(1.01632472042 + 38.13303563780*t)
   neptune_z_3=neptune_z_3*t*t*t

   neptune_z_3=neptune_z_3*t*t*t*t

   neptune_z_3=neptune_z_3*t*t*t*t*t

   return neptune_z_0+neptune_z_1+neptune_z_2+neptune_z_3
end

function vsop87c_milli.saturn_x(t)
   local saturn_x_0 = 0.0

   saturn_x_0 = saturn_x_0 + 0.00001008329 * math.cos(1.08917861648 + 226.07308589371*t)
   saturn_x_0 = saturn_x_0 + 0.00001015231 * math.cos(4.99599119065 + 1471.50920958009*t)
   saturn_x_0 = saturn_x_0 + 0.00001058128 * math.cos(1.29841878389 + 742.74624304909*t)
   saturn_x_0 = saturn_x_0 + 0.00001090238 * math.cos(5.82704347671 + 363.10611005610*t)
   saturn_x_0 = saturn_x_0 + 0.00001091460 * math.cos(1.13704115272 + 174.18603700630*t)
   saturn_x_0 = saturn_x_0 + 0.00001091862 * math.cos(2.67346837599 + 340.52707456129*t)
   saturn_x_0 = saturn_x_0 + 0.00001112160 * math.cos(0.47891380184 + 234.88355392390*t)
   saturn_x_0 = saturn_x_0 + 0.00001119594 * math.cos(3.46591203463 + 703.87700210090*t)
   saturn_x_0 = saturn_x_0 + 0.00001149795 * math.cos(0.20404714120 + 941.81824448550*t)
   saturn_x_0 = saturn_x_0 + 0.00001152320 * math.cos(3.83459893564 + 201.01273994931*t)
   saturn_x_0 = saturn_x_0 + 0.00001180011 * math.cos(3.80422455282 + 1684.80830501809*t)
   saturn_x_0 = saturn_x_0 + 0.00001337694 * math.cos(6.25839826307 + 948.93179148630*t)
   saturn_x_0 = saturn_x_0 + 0.00001400317 * math.cos(3.72256803400 + 341.01470952831*t)
   saturn_x_0 = saturn_x_0 + 0.00001422179 * math.cos(4.89979449865 + 625.91400979590*t)
   saturn_x_0 = saturn_x_0 + 0.00001427589 * math.cos(5.41396429448 + 350.57593708390*t)
   saturn_x_0 = saturn_x_0 + 0.00001462063 * math.cos(5.92411007321 + 430.02340209721*t)
   saturn_x_0 = saturn_x_0 + 0.00001499174 * math.cos(3.59977145410 + 52.44638055600*t)
   saturn_x_0 = saturn_x_0 + 0.00001539334 * math.cos(4.78536735793 + 860.55374623631*t)
   saturn_x_0 = saturn_x_0 + 0.00001617760 * math.cos(4.44174561688 + 96.22304470130*t)
   saturn_x_0 = saturn_x_0 + 0.00001633497 * math.cos(2.69143754521 + 214.06417778330*t)
   saturn_x_0 = saturn_x_0 + 0.00001635420 * math.cos(4.54438827357 + 12.77399045571*t)
   saturn_x_0 = saturn_x_0 + 0.00001637578 * math.cos(2.19935832842 + 213.02164805970*t)
   saturn_x_0 = saturn_x_0 + 0.00001703439 * math.cos(2.42595077461 + 529.44714761109*t)
   saturn_x_0 = saturn_x_0 + 0.00001735774 * math.cos(5.67596672079 + 736.12033101530*t)
   saturn_x_0 = saturn_x_0 + 0.00001975850 * math.cos(2.02313657577 + 1.72829019180*t)
   saturn_x_0 = saturn_x_0 + 0.00002086473 * math.cos(3.54266754065 + 423.66061462181*t)
   saturn_x_0 = saturn_x_0 + 0.00002289072 * math.cos(3.68644263049 + 430.77416162260*t)
   saturn_x_0 = saturn_x_0 + 0.00002337517 * math.cos(5.86744835115 + 388.70897272171*t)
   saturn_x_0 = saturn_x_0 + 0.00002429561 * math.cos(3.97256605696 + 223.10414047710*t)
   saturn_x_0 = saturn_x_0 + 0.00002459199 * math.cos(5.26431553671 + 1155.11733992350*t)
   saturn_x_0 = saturn_x_0 + 0.00002504577 * math.cos(1.49069183275 + 9.80504503910*t)
   saturn_x_0 = saturn_x_0 + 0.00002530060 * math.cos(5.09730517007 + 629.09540353360*t)
   saturn_x_0 = saturn_x_0 + 0.00002617358 * math.cos(5.45160906944 + 127.22797912329*t)
   saturn_x_0 = saturn_x_0 + 0.00002636395 * math.cos(5.40701545041 + 288.32451148881*t)
   saturn_x_0 = saturn_x_0 + 0.00002651422 * math.cos(5.01550706453 + 412.12727939089*t)
   saturn_x_0 = saturn_x_0 + 0.00002742545 * math.cos(0.93548005709 + 203.98168536590*t)
   saturn_x_0 = saturn_x_0 + 0.00002748221 * math.cos(5.42931189203 + 138.76131435421*t)
   saturn_x_0 = saturn_x_0 + 0.00002791618 * math.cos(1.76104978670 + 3.42521122121*t)
   saturn_x_0 = saturn_x_0 + 0.00002828736 * math.cos(0.73223929578 + 330.86278114170*t)
   saturn_x_0 = saturn_x_0 + 0.00002888976 * math.cos(1.14066267703 + 86.07111631471*t)
   saturn_x_0 = saturn_x_0 + 0.00002985976 * math.cos(4.15644325876 + 1066.73929467350*t)
   saturn_x_0 = saturn_x_0 + 0.00003115849 * math.cos(4.04374864852 + 213.59109703130*t)
   saturn_x_0 = saturn_x_0 + 0.00003116757 * math.cos(0.84596173223 + 213.49472881170*t)
   saturn_x_0 = saturn_x_0 + 0.00003119049 * math.cos(0.50950816465 + 625.42637482889*t)
   saturn_x_0 = saturn_x_0 + 0.00003133467 * math.cos(4.05731806661 + 1368.41643536150*t)
   saturn_x_0 = saturn_x_0 + 0.00003170535 * math.cos(5.76636557141 + 76.50988875911*t)
   saturn_x_0 = saturn_x_0 + 0.00003235633 * math.cos(1.36565416054 + 632.53992182970*t)
   saturn_x_0 = saturn_x_0 + 0.00003290391 * math.cos(0.32712024501 + 522.82123557730*t)
   saturn_x_0 = saturn_x_0 + 0.00003365297 * math.cos(1.42074759163 + 437.88770862340*t)
   saturn_x_0 = saturn_x_0 + 0.00003749721 * math.cos(1.16925812858 + 214.50612076800*t)
   saturn_x_0 = saturn_x_0 + 0.00003765792 * math.cos(3.72073369090 + 212.57970507500*t)
   saturn_x_0 = saturn_x_0 + 0.00003792407 * math.cos(5.99326135433 + 422.90985509640*t)
   saturn_x_0 = saturn_x_0 + 0.00004077069 * math.cos(5.95933511847 + 136.78920667889*t)
   saturn_x_0 = saturn_x_0 + 0.00004179381 * math.cos(0.45517914787 + 4.17597074660*t)
   saturn_x_0 = saturn_x_0 + 0.00004380719 * math.cos(1.15696233721 + 202.00957769060*t)
   saturn_x_0 = saturn_x_0 + 0.00004423799 * math.cos(0.00561711784 + 198.82818395289*t)
   saturn_x_0 = saturn_x_0 + 0.00004838174 * math.cos(2.03403080585 + 109.96250373590*t)
   saturn_x_0 = saturn_x_0 + 0.00004849319 * math.cos(0.26891980614 + 537.04832957890*t)
   saturn_x_0 = saturn_x_0 + 0.00005154525 * math.cos(0.34613786659 + 215.99059347631*t)
   saturn_x_0 = saturn_x_0 + 0.00005198014 * math.cos(4.54573443270 + 211.09523236671*t)
   saturn_x_0 = saturn_x_0 + 0.00005274108 * math.cos(3.40288166935 + 220.16882495529*t)
   saturn_x_0 = saturn_x_0 + 0.00005584926 * math.cos(3.11230524128 + 412.61491435790*t)
   saturn_x_0 = saturn_x_0 + 0.00005628724 * math.cos(2.47826941808 + 846.32665223470*t)
   saturn_x_0 = saturn_x_0 + 0.00005772348 * math.cos(5.30786967696 + 38.37685312130*t)
   saturn_x_0 = saturn_x_0 + 0.00006078527 * math.cos(6.15871885410 + 441.06910236111*t)
   saturn_x_0 = saturn_x_0 + 0.00006284835 * math.cos(1.10258326823 + 3.68833577960*t)
   saturn_x_0 = saturn_x_0 + 0.00006626180 * math.cos(5.53666910204 + 838.72547026689*t)
   saturn_x_0 = saturn_x_0 + 0.00006985779 * math.cos(3.88380796193 + 309.52214013930*t)
   saturn_x_0 = saturn_x_0 + 0.00007428823 * math.cos(4.26427762571 + 6.86972951729*t)
   saturn_x_0 = saturn_x_0 + 0.00007880259 * math.cos(2.60324364809 + 743.23387801611*t)
   saturn_x_0 = saturn_x_0 + 0.00007908600 * math.cos(2.91633632242 + 316.14805217309*t)
   saturn_x_0 = saturn_x_0 + 0.00008285289 * math.cos(2.03028865010 + 95.73540973430*t)
   saturn_x_0 = saturn_x_0 + 0.00009059376 * math.cos(4.31626349433 + 1052.02456570489*t)
   saturn_x_0 = saturn_x_0 + 0.00012028365 * math.cos(1.02934559031 + 1059.62574767270*t)
   saturn_x_0 = saturn_x_0 + 0.00012037260 * math.cos(5.66358935866 + 352.06040979221*t)
   saturn_x_0 = saturn_x_0 + 0.00012408238 * math.cos(4.19692495275 + 490.57790666290*t)
   saturn_x_0 = saturn_x_0 + 0.00013291291 * math.cos(0.78826176081 + 309.03450517230*t)
   saturn_x_0 = saturn_x_0 + 0.00015057730 * math.cos(4.67637379107 + 277.27881122490*t)
   saturn_x_0 = saturn_x_0 + 0.00019921860 * math.cos(2.52438740442 + 426.35437339250*t)
   saturn_x_0 = saturn_x_0 + 0.00022261024 * math.cos(5.81339199632 + 522.33360061030*t)
   saturn_x_0 = saturn_x_0 + 0.00023368080 * math.cos(0.18801837763 + 149.80701461810*t)
   saturn_x_0 = saturn_x_0 + 0.00023384603 * math.cos(5.53454487341 + 647.25465079831*t)
   saturn_x_0 = saturn_x_0 + 0.00024597547 * math.cos(4.52837189964 + 210.36151918381*t)
   saturn_x_0 = saturn_x_0 + 0.00024755958 * math.cos(5.60048517853 + 415.79630809560*t)
   saturn_x_0 = saturn_x_0 + 0.00024816783 * math.cos(5.50044242809 + 75.02541605080*t)
   saturn_x_0 = saturn_x_0 + 0.00025182378 * math.cos(0.37762569174 + 216.72430665921*t)
   saturn_x_0 = saturn_x_0 + 0.00025518626 * math.cos(1.63814026860 + 117.56368570370*t)
   saturn_x_0 = saturn_x_0 + 0.00030420785 * math.cos(4.58036001246 + 735.63269604830*t)
   saturn_x_0 = saturn_x_0 + 0.00039957906 * math.cos(4.29286414022 + 199.31581891990*t)
   saturn_x_0 = saturn_x_0 + 0.00044623718 * math.cos(5.61332771211 + 63.49208081989*t)
   saturn_x_0 = saturn_x_0 + 0.00045670301 * math.cos(1.87822014512 + 14.47091148511*t)
   saturn_x_0 = saturn_x_0 + 0.00054036331 * math.cos(4.90882849644 + 853.44019923550*t)
   saturn_x_0 = saturn_x_0 + 0.00058340081 * math.cos(2.16106790491 + 224.58861318540*t)
   saturn_x_0 = saturn_x_0 + 0.00065633219 * math.cos(2.76404999091 + 202.49721265760*t)
   saturn_x_0 = saturn_x_0 + 0.00068920772 * math.cos(4.01663904384 + 217.47506618460*t)
   saturn_x_0 = saturn_x_0 + 0.00070188882 * math.cos(0.88664463373 + 209.61075965840*t)
   saturn_x_0 = saturn_x_0 + 0.00072499120 * math.cos(2.42001514073 + 633.02755679670*t)
   saturn_x_0 = saturn_x_0 + 0.00080586098 * math.cos(5.62239507032 + 11.28951774740*t)
   saturn_x_0 = saturn_x_0 + 0.00083840998 * math.cos(0.62002007163 + 227.77000692311*t)
   saturn_x_0 = saturn_x_0 + 0.00097840616 * math.cos(1.01545569510 + 323.74923414091*t)
   saturn_x_0 = saturn_x_0 + 0.00122184772 * math.cos(4.36825124039 + 103.33659170210*t)
   saturn_x_0 = saturn_x_0 + 0.00141571884 * math.cos(4.84926431365 + 419.24082639170*t)
   saturn_x_0 = saturn_x_0 + 0.00169743473 * math.cos(6.19449424436 + 205.94173095370*t)
   saturn_x_0 = saturn_x_0 + 0.00373110880 * math.cos(0.00103492669 + 433.95555536030*t)
   saturn_x_0 = saturn_x_0 + 0.00413446294 * math.cos(5.12392705512 + 102.84895673509*t)
   saturn_x_0 = saturn_x_0 + 0.00434227030 * math.cos(0.71624098563 + 529.93478257810*t)
   saturn_x_0 = saturn_x_0 + 0.00708587042 * math.cos(2.70922969272 + 316.63568714010*t)
   saturn_x_0 = saturn_x_0 + 0.00773784455 * math.cos(3.50285419449 + 213.05527795450*t)
   saturn_x_0 = saturn_x_0 + 0.01098217124 * math.cos(5.65720860592 + 640.14110379750*t)
   saturn_x_0 = saturn_x_0 + 0.01141539711 * math.cos(3.03345312296 + 419.72846135871*t)
   saturn_x_0 = saturn_x_0 + 0.01250581159 * math.cos(2.17392657526 + 110.45013870291*t)
   saturn_x_0 = saturn_x_0 + 0.02340967916 * math.cos(2.01979283929 + 7.35736448430*t)
   saturn_x_0 = saturn_x_0 + 0.06628914946 * math.cos(0.75057317755 + 220.65645992230*t)
   saturn_x_0 = saturn_x_0 + 0.06836881382 * math.cos(4.14537914189 + 206.42936592071*t)
   saturn_x_0 = saturn_x_0 + 0.26427074351 * math.cos(0.12339999915 + 426.84200835950*t)
   saturn_x_0 = saturn_x_0 + 0.79501390398 * math.cos(4.76580713096 + 0.24381748350*t)
   saturn_x_0 = saturn_x_0 + 9.52312533591 * math.cos(0.87401491487 + 213.54291292150*t)
   local saturn_x_1 = 0.0

   saturn_x_1 = saturn_x_1 + 0.00001050973 * math.cos(0.41490086140 + 412.12727939089*t)
   saturn_x_1 = saturn_x_1 + 0.00001061927 * math.cos(4.38341564719 + 846.32665223470*t)
   saturn_x_1 = saturn_x_1 + 0.00001101803 * math.cos(4.07656502687 + 430.02340209721*t)
   saturn_x_1 = saturn_x_1 + 0.00001127023 * math.cos(2.88170875021 + 860.55374623631*t)
   saturn_x_1 = saturn_x_1 + 0.00001128476 * math.cos(5.45092270832 + 423.66061462181*t)
   saturn_x_1 = saturn_x_1 + 0.00001131769 * math.cos(6.00809348724 + 529.93478257810*t)
   saturn_x_1 = saturn_x_1 + 0.00001159539 * math.cos(4.60389667301 + 537.04832957890*t)
   saturn_x_1 = saturn_x_1 + 0.00001285559 * math.cos(2.40490814955 + 415.79630809560*t)
   saturn_x_1 = saturn_x_1 + 0.00001287848 * math.cos(2.08433845806 + 522.82123557730*t)
   saturn_x_1 = saturn_x_1 + 0.00001331483 * math.cos(5.06295810929 + 234.88355392390*t)
   saturn_x_1 = saturn_x_1 + 0.00001331640 * math.cos(1.90897752717 + 215.99059347631*t)
   saturn_x_1 = saturn_x_1 + 0.00001343360 * math.cos(2.98910861966 + 211.09523236671*t)
   saturn_x_1 = saturn_x_1 + 0.00001392451 * math.cos(2.03410425344 + 1066.73929467350*t)
   saturn_x_1 = saturn_x_1 + 0.00001447492 * math.cos(2.03498842518 + 4.17597074660*t)
   saturn_x_1 = saturn_x_1 + 0.00001452348 * math.cos(6.21365122108 + 3.42521122121*t)
   saturn_x_1 = saturn_x_1 + 0.00001545396 * math.cos(5.30260231719 + 330.86278114170*t)
   saturn_x_1 = saturn_x_1 + 0.00001690652 * math.cos(3.97638248269 + 422.90985509640*t)
   saturn_x_1 = saturn_x_1 + 0.00001755551 * math.cos(0.77463091610 + 277.27881122490*t)
   saturn_x_1 = saturn_x_1 + 0.00002121841 * math.cos(1.70223145921 + 220.16882495529*t)
   saturn_x_1 = saturn_x_1 + 0.00002374342 * math.cos(1.71597491607 + 198.82818395289*t)
   saturn_x_1 = saturn_x_1 + 0.00002386687 * math.cos(0.22569849869 + 109.96250373590*t)
   saturn_x_1 = saturn_x_1 + 0.00002732424 * math.cos(4.10964270304 + 149.80701461810*t)
   saturn_x_1 = saturn_x_1 + 0.00002875345 * math.cos(0.10934318294 + 426.35437339250*t)
   saturn_x_1 = saturn_x_1 + 0.00002987715 * math.cos(5.64325133005 + 309.52214013930*t)
   saturn_x_1 = saturn_x_1 + 0.00003029001 * math.cos(1.24873358475 + 522.33360061030*t)
   saturn_x_1 = saturn_x_1 + 0.00003353859 * math.cos(3.74904517566 + 95.73540973430*t)
   saturn_x_1 = saturn_x_1 + 0.00003484091 * math.cos(2.54141592195 + 6.86972951729*t)
   saturn_x_1 = saturn_x_1 + 0.00003596198 * math.cos(2.50280897492 + 309.03450517230*t)
   saturn_x_1 = saturn_x_1 + 0.00003741808 * math.cos(4.82356861468 + 412.61491435790*t)
   saturn_x_1 = saturn_x_1 + 0.00005466098 * math.cos(2.60358233388 + 11.28951774740*t)
   saturn_x_1 = saturn_x_1 + 0.00005502258 * math.cos(4.40320486328 + 441.06910236111*t)
   saturn_x_1 = saturn_x_1 + 0.00006197025 * math.cos(1.36464349110 + 213.05527795450*t)
   saturn_x_1 = saturn_x_1 + 0.00008713930 * math.cos(6.03455153122 + 224.58861318540*t)
   saturn_x_1 = saturn_x_1 + 0.00009887534 * math.cos(5.18637985637 + 202.49721265760*t)
   saturn_x_1 = saturn_x_1 + 0.00011071575 * math.cos(0.03003679044 + 117.56368570370*t)
   saturn_x_1 = saturn_x_1 + 0.00014472589 * math.cos(3.67415332596 + 647.25465079831*t)
   saturn_x_1 = saturn_x_1 + 0.00015920273 * math.cos(0.03453366907 + 210.36151918381*t)
   saturn_x_1 = saturn_x_1 + 0.00016167186 * math.cos(5.61042793206 + 323.74923414091*t)
   saturn_x_1 = saturn_x_1 + 0.00016307253 * math.cos(4.86906758451 + 216.72430665921*t)
   saturn_x_1 = saturn_x_1 + 0.00016919177 * math.cos(4.58471330942 + 633.02755679670*t)
   saturn_x_1 = saturn_x_1 + 0.00017786477 * math.cos(6.10321536300 + 217.47506618460*t)
   saturn_x_1 = saturn_x_1 + 0.00018082904 * math.cos(5.08903997736 + 209.61075965840*t)
   saturn_x_1 = saturn_x_1 + 0.00018939520 * math.cos(2.77554483793 + 853.44019923550*t)
   saturn_x_1 = saturn_x_1 + 0.00022265017 * math.cos(6.19403063806 + 103.33659170210*t)
   saturn_x_1 = saturn_x_1 + 0.00024548187 * math.cos(1.72318512907 + 205.94173095370*t)
   saturn_x_1 = saturn_x_1 + 0.00030521021 * math.cos(0.18185692767 + 14.47091148511*t)
   saturn_x_1 = saturn_x_1 + 0.00031931062 * math.cos(5.99122459014 + 199.31581891990*t)
   saturn_x_1 = saturn_x_1 + 0.00066948413 * math.cos(5.20221291915 + 227.77000692311*t)
   saturn_x_1 = saturn_x_1 + 0.00067024295 * math.cos(3.73239360544 + 316.63568714010*t)
   saturn_x_1 = saturn_x_1 + 0.00118113185 * math.cos(1.16350724193 + 110.45013870291*t)
   saturn_x_1 = saturn_x_1 + 0.00189297041 * math.cos(4.48614588896 + 433.95555536030*t)
   saturn_x_1 = saturn_x_1 + 0.00204465020 * math.cos(1.07744722386 + 213.54291292150*t)
   saturn_x_1 = saturn_x_1 + 0.00256626023 * math.cos(3.52453971595 + 640.14110379750*t)
   saturn_x_1 = saturn_x_1 + 0.00312353889 * math.cos(4.82956308970 + 419.72846135871*t)
   saturn_x_1 = saturn_x_1 + 0.00629201988 * math.cos(0.32457757988 + 7.35736448430*t)
   saturn_x_1 = saturn_x_1 + 0.02644990371 * math.cos(5.33256382404 + 220.65645992230*t)
   saturn_x_1 = saturn_x_1 + 0.02728479923 * math.cos(5.84476389020 + 206.42936592071*t)
   saturn_x_1 = saturn_x_1 + 0.03086501680 * math.cos(4.27493632359 + 426.84200835950*t)
   saturn_x_1 = saturn_x_1 + 0.09285877988 * math.cos(0.61678993503 + 0.24381748350*t)
   saturn_x_1=saturn_x_1*t

   local saturn_x_2 = 0.0

   saturn_x_2 = saturn_x_2 + 0.00001272298 * math.cos(0.25661618943 + 412.61491435790*t)
   saturn_x_2 = saturn_x_2 + 0.00001843706 * math.cos(3.97050945214 + 323.74923414091*t)
   saturn_x_2 = saturn_x_2 + 0.00002111683 * math.cos(0.27536451133 + 633.02755679670*t)
   saturn_x_2 = saturn_x_2 + 0.00002306046 * math.cos(3.67686226266 + 205.94173095370*t)
   saturn_x_2 = saturn_x_2 + 0.00002506252 * math.cos(4.68668320836 + 117.56368570370*t)
   saturn_x_2 = saturn_x_2 + 0.00002540548 * math.cos(2.64953783571 + 441.06910236111*t)
   saturn_x_2 = saturn_x_2 + 0.00002540549 * math.cos(1.72979147362 + 217.47506618460*t)
   saturn_x_2 = saturn_x_2 + 0.00002582753 * math.cos(1.59861873487 + 103.33659170210*t)
   saturn_x_2 = saturn_x_2 + 0.00002688895 * math.cos(3.15397291653 + 209.61075965840*t)
   saturn_x_2 = saturn_x_2 + 0.00003532396 * math.cos(0.77695513689 + 853.44019923550*t)
   saturn_x_2 = saturn_x_2 + 0.00004377928 * math.cos(5.24025788610 + 316.63568714010*t)
   saturn_x_2 = saturn_x_2 + 0.00004661903 * math.cos(1.83447973785 + 647.25465079831*t)
   saturn_x_2 = saturn_x_2 + 0.00004778577 * math.cos(1.81292692641 + 210.36151918381*t)
   saturn_x_2 = saturn_x_2 + 0.00004933834 * math.cos(3.08177201518 + 216.72430665921*t)
   saturn_x_2 = saturn_x_2 + 0.00006684574 * math.cos(5.66699712629 + 110.45013870291*t)
   saturn_x_2 = saturn_x_2 + 0.00010383025 * math.cos(4.75910342894 + 14.47091148511*t)
   saturn_x_2 = saturn_x_2 + 0.00012946617 * math.cos(1.40691297654 + 199.31581891990*t)
   saturn_x_2 = saturn_x_2 + 0.00018651786 * math.cos(0.02912884251 + 213.05527795450*t)
   saturn_x_2 = saturn_x_2 + 0.00027185514 * math.cos(3.49604874733 + 227.77000692311*t)
   saturn_x_2 = saturn_x_2 + 0.00033335009 * math.cos(1.58127217455 + 640.14110379750*t)
   saturn_x_2 = saturn_x_2 + 0.00045054746 * math.cos(0.35338915884 + 419.72846135871*t)
   saturn_x_2 = saturn_x_2 + 0.00050142527 * math.cos(2.69730354414 + 433.95555536030*t)
   saturn_x_2 = saturn_x_2 + 0.00088108317 * math.cos(4.86838582414 + 7.35736448430*t)
   saturn_x_2 = saturn_x_2 + 0.00234984093 * math.cos(2.44660941367 + 426.84200835950*t)
   saturn_x_2 = saturn_x_2 + 0.00547271370 * math.cos(3.61668298145 + 220.65645992230*t)
   saturn_x_2 = saturn_x_2 + 0.00561413805 * math.cos(1.25489421778 + 206.42936592071*t)
   saturn_x_2 = saturn_x_2 + 0.00611630287 * math.cos(2.28479450822 + 0.24381748350*t)
   saturn_x_2 = saturn_x_2 + 0.00862721930 * math.cos(2.44701762869 + 213.54291292150*t)
   saturn_x_2=saturn_x_2*t*t

   local saturn_x_3 = 0.0

   saturn_x_3 = saturn_x_3 + 0.00001027777 * math.cos(0.00466674598 + 647.25465079831*t)
   saturn_x_3 = saturn_x_3 + 0.00002363042 * math.cos(3.04029814628 + 14.47091148511*t)
   saturn_x_3 = saturn_x_3 + 0.00003064445 * math.cos(5.96466087519 + 640.14110379750*t)
   saturn_x_3 = saturn_x_3 + 0.00003519324 * math.cos(3.11036333131 + 199.31581891990*t)
   saturn_x_3 = saturn_x_3 + 0.00004421142 * math.cos(2.21157518590 + 419.72846135871*t)
   saturn_x_3 = saturn_x_3 + 0.00007419530 * math.cos(1.78113005821 + 227.77000692311*t)
   saturn_x_3 = saturn_x_3 + 0.00008292033 * math.cos(3.07262247518 + 7.35736448430*t)
   saturn_x_3 = saturn_x_3 + 0.00009043324 * math.cos(0.90644151923 + 433.95555536030*t)
   saturn_x_3 = saturn_x_3 + 0.00011451297 * math.cos(0.52950959639 + 426.84200835950*t)
   saturn_x_3 = saturn_x_3 + 0.00028377246 * math.cos(3.86557149479 + 0.24381748350*t)
   saturn_x_3 = saturn_x_3 + 0.00075865107 * math.cos(1.87343394188 + 220.65645992230*t)
   saturn_x_3 = saturn_x_3 + 0.00076886822 * math.cos(2.95726755259 + 206.42936592071*t)
   saturn_x_3=saturn_x_3*t*t*t

   local saturn_x_4 = 0.0

   saturn_x_4 = saturn_x_4 + 0.00001152216 * math.cos(5.24396587079 + 213.54291292150*t)
   saturn_x_4 = saturn_x_4 + 0.00001235695 * math.cos(5.39600292264 + 433.95555536030*t)
   saturn_x_4 = saturn_x_4 + 0.00001517028 * math.cos(0.05577219527 + 227.77000692311*t)
   saturn_x_4 = saturn_x_4 + 0.00007883034 * math.cos(4.66633773762 + 206.42936592071*t)
   saturn_x_4 = saturn_x_4 + 0.00007957923 * math.cos(0.10292939767 + 220.65645992230*t)
   saturn_x_4=saturn_x_4*t*t*t*t

   saturn_x_4=saturn_x_4*t*t*t*t*t

   return saturn_x_0+saturn_x_1+saturn_x_2+saturn_x_3+saturn_x_4
end

function vsop87c_milli.saturn_y(t)
   local saturn_y_0 = 0.0

   saturn_y_0 = saturn_y_0 + 0.00001008329 * math.cos(5.80156759687 + 226.07308589371*t)
   saturn_y_0 = saturn_y_0 + 0.00001015231 * math.cos(0.28360221027 + 1471.50920958009*t)
   saturn_y_0 = saturn_y_0 + 0.00001058128 * math.cos(2.86921511069 + 742.74624304909*t)
   saturn_y_0 = saturn_y_0 + 0.00001090238 * math.cos(4.25624714992 + 363.10611005610*t)
   saturn_y_0 = saturn_y_0 + 0.00001091460 * math.cos(5.84943013311 + 174.18603700630*t)
   saturn_y_0 = saturn_y_0 + 0.00001091862 * math.cos(4.24426470278 + 340.52707456129*t)
   saturn_y_0 = saturn_y_0 + 0.00001112160 * math.cos(5.19130278223 + 234.88355392390*t)
   saturn_y_0 = saturn_y_0 + 0.00001119594 * math.cos(1.89511570784 + 703.87700210090*t)
   saturn_y_0 = saturn_y_0 + 0.00001149795 * math.cos(1.77484346800 + 941.81824448550*t)
   saturn_y_0 = saturn_y_0 + 0.00001152320 * math.cos(2.26380260884 + 201.01273994931*t)
   saturn_y_0 = saturn_y_0 + 0.00001180011 * math.cos(5.37502087961 + 1684.80830501809*t)
   saturn_y_0 = saturn_y_0 + 0.00001337694 * math.cos(1.54600928268 + 948.93179148630*t)
   saturn_y_0 = saturn_y_0 + 0.00001400317 * math.cos(2.15177170721 + 341.01470952831*t)
   saturn_y_0 = saturn_y_0 + 0.00001422179 * math.cos(3.32899817186 + 625.91400979590*t)
   saturn_y_0 = saturn_y_0 + 0.00001427589 * math.cos(3.84316796768 + 350.57593708390*t)
   saturn_y_0 = saturn_y_0 + 0.00001462063 * math.cos(4.35331374641 + 430.02340209721*t)
   saturn_y_0 = saturn_y_0 + 0.00001499174 * math.cos(5.17056778089 + 52.44638055600*t)
   saturn_y_0 = saturn_y_0 + 0.00001539334 * math.cos(3.21457103113 + 860.55374623631*t)
   saturn_y_0 = saturn_y_0 + 0.00001617760 * math.cos(2.87094929008 + 96.22304470130*t)
   saturn_y_0 = saturn_y_0 + 0.00001633497 * math.cos(1.12064121841 + 214.06417778330*t)
   saturn_y_0 = saturn_y_0 + 0.00001635420 * math.cos(2.97359194678 + 12.77399045571*t)
   saturn_y_0 = saturn_y_0 + 0.00001637578 * math.cos(0.62856200162 + 213.02164805970*t)
   saturn_y_0 = saturn_y_0 + 0.00001703439 * math.cos(3.99674710141 + 529.44714761109*t)
   saturn_y_0 = saturn_y_0 + 0.00001735774 * math.cos(4.10517039399 + 736.12033101530*t)
   saturn_y_0 = saturn_y_0 + 0.00001975850 * math.cos(0.45234024897 + 1.72829019180*t)
   saturn_y_0 = saturn_y_0 + 0.00002086473 * math.cos(1.97187121386 + 423.66061462181*t)
   saturn_y_0 = saturn_y_0 + 0.00002289072 * math.cos(2.11564630370 + 430.77416162260*t)
   saturn_y_0 = saturn_y_0 + 0.00002337517 * math.cos(4.29665202435 + 388.70897272171*t)
   saturn_y_0 = saturn_y_0 + 0.00002429561 * math.cos(2.40176973016 + 223.10414047710*t)
   saturn_y_0 = saturn_y_0 + 0.00002459199 * math.cos(0.55192655633 + 1155.11733992350*t)
   saturn_y_0 = saturn_y_0 + 0.00002504577 * math.cos(6.20308081313 + 9.80504503910*t)
   saturn_y_0 = saturn_y_0 + 0.00002530060 * math.cos(3.52650884327 + 629.09540353360*t)
   saturn_y_0 = saturn_y_0 + 0.00002617358 * math.cos(0.73922008905 + 127.22797912329*t)
   saturn_y_0 = saturn_y_0 + 0.00002636395 * math.cos(3.83621912362 + 288.32451148881*t)
   saturn_y_0 = saturn_y_0 + 0.00002651422 * math.cos(0.30311808414 + 412.12727939089*t)
   saturn_y_0 = saturn_y_0 + 0.00002742545 * math.cos(5.64786903747 + 203.98168536590*t)
   saturn_y_0 = saturn_y_0 + 0.00002748221 * math.cos(3.85851556523 + 138.76131435421*t)
   saturn_y_0 = saturn_y_0 + 0.00002791618 * math.cos(0.19025345990 + 3.42521122121*t)
   saturn_y_0 = saturn_y_0 + 0.00002828736 * math.cos(5.44462827617 + 330.86278114170*t)
   saturn_y_0 = saturn_y_0 + 0.00002888976 * math.cos(5.85305165742 + 86.07111631471*t)
   saturn_y_0 = saturn_y_0 + 0.00002985976 * math.cos(2.58564693197 + 1066.73929467350*t)
   saturn_y_0 = saturn_y_0 + 0.00003115849 * math.cos(2.47295232173 + 213.59109703130*t)
   saturn_y_0 = saturn_y_0 + 0.00003116757 * math.cos(5.55835071261 + 213.49472881170*t)
   saturn_y_0 = saturn_y_0 + 0.00003119049 * math.cos(2.08030449144 + 625.42637482889*t)
   saturn_y_0 = saturn_y_0 + 0.00003133467 * math.cos(5.62811439341 + 1368.41643536150*t)
   saturn_y_0 = saturn_y_0 + 0.00003170535 * math.cos(4.19556924462 + 76.50988875911*t)
   saturn_y_0 = saturn_y_0 + 0.00003235633 * math.cos(2.93645048734 + 632.53992182970*t)
   saturn_y_0 = saturn_y_0 + 0.00003290391 * math.cos(5.03950922540 + 522.82123557730*t)
   saturn_y_0 = saturn_y_0 + 0.00003365297 * math.cos(6.13313657202 + 437.88770862340*t)
   saturn_y_0 = saturn_y_0 + 0.00003749721 * math.cos(5.88164710896 + 214.50612076800*t)
   saturn_y_0 = saturn_y_0 + 0.00003765792 * math.cos(2.14993736411 + 212.57970507500*t)
   saturn_y_0 = saturn_y_0 + 0.00003792407 * math.cos(4.42246502754 + 422.90985509640*t)
   saturn_y_0 = saturn_y_0 + 0.00004077069 * math.cos(1.24694613809 + 136.78920667889*t)
   saturn_y_0 = saturn_y_0 + 0.00004179381 * math.cos(5.16756812825 + 4.17597074660*t)
   saturn_y_0 = saturn_y_0 + 0.00004380719 * math.cos(2.72775866401 + 202.00957769060*t)
   saturn_y_0 = saturn_y_0 + 0.00004423799 * math.cos(1.57641344464 + 198.82818395289*t)
   saturn_y_0 = saturn_y_0 + 0.00004838174 * math.cos(3.60482713264 + 109.96250373590*t)
   saturn_y_0 = saturn_y_0 + 0.00004849319 * math.cos(4.98130878652 + 537.04832957890*t)
   saturn_y_0 = saturn_y_0 + 0.00005154525 * math.cos(5.05852684698 + 215.99059347631*t)
   saturn_y_0 = saturn_y_0 + 0.00005198014 * math.cos(2.97493810590 + 211.09523236671*t)
   saturn_y_0 = saturn_y_0 + 0.00005274108 * math.cos(4.97367799615 + 220.16882495529*t)
   saturn_y_0 = saturn_y_0 + 0.00005584926 * math.cos(1.54150891449 + 412.61491435790*t)
   saturn_y_0 = saturn_y_0 + 0.00005628724 * math.cos(0.90747309129 + 846.32665223470*t)
   saturn_y_0 = saturn_y_0 + 0.00005772348 * math.cos(3.73707335017 + 38.37685312130*t)
   saturn_y_0 = saturn_y_0 + 0.00006078527 * math.cos(4.58792252731 + 441.06910236111*t)
   saturn_y_0 = saturn_y_0 + 0.00006284835 * math.cos(2.67337959503 + 3.68833577960*t)
   saturn_y_0 = saturn_y_0 + 0.00006626180 * math.cos(0.82428012166 + 838.72547026689*t)
   saturn_y_0 = saturn_y_0 + 0.00006985779 * math.cos(2.31301163514 + 309.52214013930*t)
   saturn_y_0 = saturn_y_0 + 0.00007428823 * math.cos(5.83507395250 + 6.86972951729*t)
   saturn_y_0 = saturn_y_0 + 0.00007880259 * math.cos(1.03244732130 + 743.23387801611*t)
   saturn_y_0 = saturn_y_0 + 0.00007908600 * math.cos(4.48713264921 + 316.14805217309*t)
   saturn_y_0 = saturn_y_0 + 0.00008285289 * math.cos(3.60108497690 + 95.73540973430*t)
   saturn_y_0 = saturn_y_0 + 0.00009059376 * math.cos(5.88705982112 + 1052.02456570489*t)
   saturn_y_0 = saturn_y_0 + 0.00012028365 * math.cos(5.74173457069 + 1059.62574767270*t)
   saturn_y_0 = saturn_y_0 + 0.00012037260 * math.cos(4.09279303186 + 352.06040979221*t)
   saturn_y_0 = saturn_y_0 + 0.00012408238 * math.cos(2.62612862596 + 490.57790666290*t)
   saturn_y_0 = saturn_y_0 + 0.00013291291 * math.cos(2.35905808760 + 309.03450517230*t)
   saturn_y_0 = saturn_y_0 + 0.00015057730 * math.cos(3.10557746427 + 277.27881122490*t)
   saturn_y_0 = saturn_y_0 + 0.00019921860 * math.cos(4.09518373122 + 426.35437339250*t)
   saturn_y_0 = saturn_y_0 + 0.00022261024 * math.cos(1.10100301594 + 522.33360061030*t)
   saturn_y_0 = saturn_y_0 + 0.00023368080 * math.cos(4.90040735801 + 149.80701461810*t)
   saturn_y_0 = saturn_y_0 + 0.00023384603 * math.cos(3.96374854662 + 647.25465079831*t)
   saturn_y_0 = saturn_y_0 + 0.00024597547 * math.cos(2.95757557284 + 210.36151918381*t)
   saturn_y_0 = saturn_y_0 + 0.00024755958 * math.cos(4.02968885174 + 415.79630809560*t)
   saturn_y_0 = saturn_y_0 + 0.00024816783 * math.cos(3.92964610129 + 75.02541605080*t)
   saturn_y_0 = saturn_y_0 + 0.00025182378 * math.cos(5.09001467212 + 216.72430665921*t)
   saturn_y_0 = saturn_y_0 + 0.00025518626 * math.cos(0.06734394180 + 117.56368570370*t)
   saturn_y_0 = saturn_y_0 + 0.00030420785 * math.cos(6.15115633926 + 735.63269604830*t)
   saturn_y_0 = saturn_y_0 + 0.00039957906 * math.cos(2.72206781342 + 199.31581891990*t)
   saturn_y_0 = saturn_y_0 + 0.00044623718 * math.cos(0.90093873172 + 63.49208081989*t)
   saturn_y_0 = saturn_y_0 + 0.00045670301 * math.cos(0.30742381833 + 14.47091148511*t)
   saturn_y_0 = saturn_y_0 + 0.00054036331 * math.cos(3.33803216964 + 853.44019923550*t)
   saturn_y_0 = saturn_y_0 + 0.00058340081 * math.cos(0.59027157812 + 224.58861318540*t)
   saturn_y_0 = saturn_y_0 + 0.00065633219 * math.cos(1.19325366411 + 202.49721265760*t)
   saturn_y_0 = saturn_y_0 + 0.00068920772 * math.cos(2.44584271705 + 217.47506618460*t)
   saturn_y_0 = saturn_y_0 + 0.00070188882 * math.cos(5.59903361411 + 209.61075965840*t)
   saturn_y_0 = saturn_y_0 + 0.00072499120 * math.cos(0.84921881394 + 633.02755679670*t)
   saturn_y_0 = saturn_y_0 + 0.00080586098 * math.cos(4.05159874352 + 11.28951774740*t)
   saturn_y_0 = saturn_y_0 + 0.00083840998 * math.cos(5.33240905202 + 227.77000692311*t)
   saturn_y_0 = saturn_y_0 + 0.00097840616 * math.cos(5.72784467548 + 323.74923414091*t)
   saturn_y_0 = saturn_y_0 + 0.00122184772 * math.cos(2.79745491359 + 103.33659170210*t)
   saturn_y_0 = saturn_y_0 + 0.00141571884 * math.cos(0.13687533326 + 419.24082639170*t)
   saturn_y_0 = saturn_y_0 + 0.00169743473 * math.cos(1.48210526398 + 205.94173095370*t)
   saturn_y_0 = saturn_y_0 + 0.00373110880 * math.cos(4.71342390707 + 433.95555536030*t)
   saturn_y_0 = saturn_y_0 + 0.00413446294 * math.cos(0.41153807474 + 102.84895673509*t)
   saturn_y_0 = saturn_y_0 + 0.00434227030 * math.cos(5.42862996601 + 529.93478257810*t)
   saturn_y_0 = saturn_y_0 + 0.00708587042 * math.cos(1.13843336592 + 316.63568714010*t)
   saturn_y_0 = saturn_y_0 + 0.00773784455 * math.cos(5.07365052128 + 213.05527795450*t)
   saturn_y_0 = saturn_y_0 + 0.01098217124 * math.cos(4.08641227912 + 640.14110379750*t)
   saturn_y_0 = saturn_y_0 + 0.01141539711 * math.cos(1.46265679616 + 419.72846135871*t)
   saturn_y_0 = saturn_y_0 + 0.01250581159 * math.cos(0.60313024847 + 110.45013870291*t)
   saturn_y_0 = saturn_y_0 + 0.02340967916 * math.cos(0.44899651249 + 7.35736448430*t)
   saturn_y_0 = saturn_y_0 + 0.06628914946 * math.cos(5.46296215793 + 220.65645992230*t)
   saturn_y_0 = saturn_y_0 + 0.06836881382 * math.cos(2.57458281509 + 206.42936592071*t)
   saturn_y_0 = saturn_y_0 + 0.26427074351 * math.cos(4.83578897954 + 426.84200835950*t)
   saturn_y_0 = saturn_y_0 + 0.79501390398 * math.cos(3.19501080417 + 0.24381748350*t)
   saturn_y_0 = saturn_y_0 + 9.52312533591 * math.cos(5.58640389526 + 213.54291292150*t)
   local saturn_y_1 = 0.0

   saturn_y_1 = saturn_y_1 + 0.00001050973 * math.cos(1.98569718820 + 412.12727939089*t)
   saturn_y_1 = saturn_y_1 + 0.00001061927 * math.cos(2.81261932039 + 846.32665223470*t)
   saturn_y_1 = saturn_y_1 + 0.00001101803 * math.cos(2.50576870008 + 430.02340209721*t)
   saturn_y_1 = saturn_y_1 + 0.00001127023 * math.cos(1.31091242342 + 860.55374623631*t)
   saturn_y_1 = saturn_y_1 + 0.00001128476 * math.cos(3.88012638153 + 423.66061462181*t)
   saturn_y_1 = saturn_y_1 + 0.00001131769 * math.cos(4.43729716045 + 529.93478257810*t)
   saturn_y_1 = saturn_y_1 + 0.00001159539 * math.cos(3.03310034622 + 537.04832957890*t)
   saturn_y_1 = saturn_y_1 + 0.00001285559 * math.cos(0.83411182275 + 415.79630809560*t)
   saturn_y_1 = saturn_y_1 + 0.00001287848 * math.cos(0.51354213126 + 522.82123557730*t)
   saturn_y_1 = saturn_y_1 + 0.00001331483 * math.cos(3.49216178249 + 234.88355392390*t)
   saturn_y_1 = saturn_y_1 + 0.00001331640 * math.cos(0.33818120038 + 215.99059347631*t)
   saturn_y_1 = saturn_y_1 + 0.00001343360 * math.cos(1.41831229286 + 211.09523236671*t)
   saturn_y_1 = saturn_y_1 + 0.00001392451 * math.cos(0.46330792664 + 1066.73929467350*t)
   saturn_y_1 = saturn_y_1 + 0.00001447492 * math.cos(0.46419209839 + 4.17597074660*t)
   saturn_y_1 = saturn_y_1 + 0.00001452348 * math.cos(4.64285489428 + 3.42521122121*t)
   saturn_y_1 = saturn_y_1 + 0.00001545396 * math.cos(3.73180599039 + 330.86278114170*t)
   saturn_y_1 = saturn_y_1 + 0.00001690652 * math.cos(2.40558615589 + 422.90985509640*t)
   saturn_y_1 = saturn_y_1 + 0.00001755551 * math.cos(5.48701989649 + 277.27881122490*t)
   saturn_y_1 = saturn_y_1 + 0.00002121841 * math.cos(3.27302778600 + 220.16882495529*t)
   saturn_y_1 = saturn_y_1 + 0.00002374342 * math.cos(3.28677124286 + 198.82818395289*t)
   saturn_y_1 = saturn_y_1 + 0.00002386687 * math.cos(1.79649482549 + 109.96250373590*t)
   saturn_y_1 = saturn_y_1 + 0.00002732424 * math.cos(2.53884637625 + 149.80701461810*t)
   saturn_y_1 = saturn_y_1 + 0.00002875345 * math.cos(1.68013950973 + 426.35437339250*t)
   saturn_y_1 = saturn_y_1 + 0.00002987715 * math.cos(4.07245500326 + 309.52214013930*t)
   saturn_y_1 = saturn_y_1 + 0.00003029001 * math.cos(2.81952991155 + 522.33360061030*t)
   saturn_y_1 = saturn_y_1 + 0.00003353859 * math.cos(5.31984150246 + 95.73540973430*t)
   saturn_y_1 = saturn_y_1 + 0.00003484091 * math.cos(4.11221224874 + 6.86972951729*t)
   saturn_y_1 = saturn_y_1 + 0.00003596198 * math.cos(4.07360530172 + 309.03450517230*t)
   saturn_y_1 = saturn_y_1 + 0.00003741808 * math.cos(3.25277228789 + 412.61491435790*t)
   saturn_y_1 = saturn_y_1 + 0.00005466098 * math.cos(1.03278600709 + 11.28951774740*t)
   saturn_y_1 = saturn_y_1 + 0.00005502258 * math.cos(2.83240853648 + 441.06910236111*t)
   saturn_y_1 = saturn_y_1 + 0.00006197025 * math.cos(2.93543981790 + 213.05527795450*t)
   saturn_y_1 = saturn_y_1 + 0.00008713930 * math.cos(4.46375520442 + 224.58861318540*t)
   saturn_y_1 = saturn_y_1 + 0.00009887534 * math.cos(3.61558352957 + 202.49721265760*t)
   saturn_y_1 = saturn_y_1 + 0.00011071575 * math.cos(4.74242577082 + 117.56368570370*t)
   saturn_y_1 = saturn_y_1 + 0.00014472589 * math.cos(2.10335699916 + 647.25465079831*t)
   saturn_y_1 = saturn_y_1 + 0.00015920273 * math.cos(4.74692264945 + 210.36151918381*t)
   saturn_y_1 = saturn_y_1 + 0.00016167186 * math.cos(4.03963160527 + 323.74923414091*t)
   saturn_y_1 = saturn_y_1 + 0.00016307253 * math.cos(3.29827125771 + 216.72430665921*t)
   saturn_y_1 = saturn_y_1 + 0.00016919177 * math.cos(3.01391698262 + 633.02755679670*t)
   saturn_y_1 = saturn_y_1 + 0.00017786477 * math.cos(4.53241903621 + 217.47506618460*t)
   saturn_y_1 = saturn_y_1 + 0.00018082904 * math.cos(3.51824365057 + 209.61075965840*t)
   saturn_y_1 = saturn_y_1 + 0.00018939520 * math.cos(1.20474851114 + 853.44019923550*t)
   saturn_y_1 = saturn_y_1 + 0.00022265017 * math.cos(4.62323431127 + 103.33659170210*t)
   saturn_y_1 = saturn_y_1 + 0.00024548187 * math.cos(3.29398145587 + 205.94173095370*t)
   saturn_y_1 = saturn_y_1 + 0.00030521021 * math.cos(4.89424590805 + 14.47091148511*t)
   saturn_y_1 = saturn_y_1 + 0.00031931062 * math.cos(4.42042826334 + 199.31581891990*t)
   saturn_y_1 = saturn_y_1 + 0.00066948413 * math.cos(3.63141659236 + 227.77000692311*t)
   saturn_y_1 = saturn_y_1 + 0.00067024295 * math.cos(2.16159727865 + 316.63568714010*t)
   saturn_y_1 = saturn_y_1 + 0.00118113185 * math.cos(5.87589622232 + 110.45013870291*t)
   saturn_y_1 = saturn_y_1 + 0.00189297041 * math.cos(2.91534956216 + 433.95555536030*t)
   saturn_y_1 = saturn_y_1 + 0.00204465020 * math.cos(5.78983620425 + 213.54291292150*t)
   saturn_y_1 = saturn_y_1 + 0.00256626023 * math.cos(1.95374338915 + 640.14110379750*t)
   saturn_y_1 = saturn_y_1 + 0.00312353889 * math.cos(3.25876676291 + 419.72846135871*t)
   saturn_y_1 = saturn_y_1 + 0.00629201988 * math.cos(5.03696656027 + 7.35736448430*t)
   saturn_y_1 = saturn_y_1 + 0.02644990371 * math.cos(3.76176749725 + 220.65645992230*t)
   saturn_y_1 = saturn_y_1 + 0.02728479923 * math.cos(4.27396756341 + 206.42936592071*t)
   saturn_y_1 = saturn_y_1 + 0.03086501680 * math.cos(2.70413999679 + 426.84200835950*t)
   saturn_y_1 = saturn_y_1 + 0.09285877988 * math.cos(5.32917891541 + 0.24381748350*t)
   saturn_y_1=saturn_y_1*t

   local saturn_y_2 = 0.0

   saturn_y_2 = saturn_y_2 + 0.00001272298 * math.cos(4.96900516981 + 412.61491435790*t)
   saturn_y_2 = saturn_y_2 + 0.00001843706 * math.cos(2.39971312535 + 323.74923414091*t)
   saturn_y_2 = saturn_y_2 + 0.00002111683 * math.cos(4.98775349171 + 633.02755679670*t)
   saturn_y_2 = saturn_y_2 + 0.00002306046 * math.cos(5.24765858946 + 205.94173095370*t)
   saturn_y_2 = saturn_y_2 + 0.00002506252 * math.cos(3.11588688157 + 117.56368570370*t)
   saturn_y_2 = saturn_y_2 + 0.00002540548 * math.cos(1.07874150891 + 441.06910236111*t)
   saturn_y_2 = saturn_y_2 + 0.00002540549 * math.cos(0.15899514683 + 217.47506618460*t)
   saturn_y_2 = saturn_y_2 + 0.00002582753 * math.cos(0.02782240807 + 103.33659170210*t)
   saturn_y_2 = saturn_y_2 + 0.00002688895 * math.cos(1.58317658973 + 209.61075965840*t)
   saturn_y_2 = saturn_y_2 + 0.00003532396 * math.cos(5.48934411728 + 853.44019923550*t)
   saturn_y_2 = saturn_y_2 + 0.00004377928 * math.cos(3.66946155930 + 316.63568714010*t)
   saturn_y_2 = saturn_y_2 + 0.00004661903 * math.cos(0.26368341105 + 647.25465079831*t)
   saturn_y_2 = saturn_y_2 + 0.00004778577 * math.cos(0.24213059962 + 210.36151918381*t)
   saturn_y_2 = saturn_y_2 + 0.00004933834 * math.cos(1.51097568839 + 216.72430665921*t)
   saturn_y_2 = saturn_y_2 + 0.00006684574 * math.cos(4.09620079950 + 110.45013870291*t)
   saturn_y_2 = saturn_y_2 + 0.00010383025 * math.cos(3.18830710215 + 14.47091148511*t)
   saturn_y_2 = saturn_y_2 + 0.00012946617 * math.cos(6.11930195692 + 199.31581891990*t)
   saturn_y_2 = saturn_y_2 + 0.00018651786 * math.cos(1.59992516931 + 213.05527795450*t)
   saturn_y_2 = saturn_y_2 + 0.00027185514 * math.cos(1.92525242054 + 227.77000692311*t)
   saturn_y_2 = saturn_y_2 + 0.00033335009 * math.cos(0.01047584776 + 640.14110379750*t)
   saturn_y_2 = saturn_y_2 + 0.00045054746 * math.cos(5.06577813923 + 419.72846135871*t)
   saturn_y_2 = saturn_y_2 + 0.00050142527 * math.cos(1.12650721735 + 433.95555536030*t)
   saturn_y_2 = saturn_y_2 + 0.00088108317 * math.cos(3.29758949735 + 7.35736448430*t)
   saturn_y_2 = saturn_y_2 + 0.00234984093 * math.cos(0.87581308687 + 426.84200835950*t)
   saturn_y_2 = saturn_y_2 + 0.00547271370 * math.cos(2.04588665465 + 220.65645992230*t)
   saturn_y_2 = saturn_y_2 + 0.00561413805 * math.cos(5.96728319816 + 206.42936592071*t)
   saturn_y_2 = saturn_y_2 + 0.00611630287 * math.cos(0.71399818143 + 0.24381748350*t)
   saturn_y_2 = saturn_y_2 + 0.00862721930 * math.cos(0.87622130189 + 213.54291292150*t)
   saturn_y_2=saturn_y_2*t*t

   local saturn_y_3 = 0.0

   saturn_y_3 = saturn_y_3 + 0.00001027777 * math.cos(4.71705572637 + 647.25465079831*t)
   saturn_y_3 = saturn_y_3 + 0.00002363042 * math.cos(1.46950181949 + 14.47091148511*t)
   saturn_y_3 = saturn_y_3 + 0.00003064445 * math.cos(4.39386454839 + 640.14110379750*t)
   saturn_y_3 = saturn_y_3 + 0.00003519324 * math.cos(1.53956700451 + 199.31581891990*t)
   saturn_y_3 = saturn_y_3 + 0.00004421142 * math.cos(0.64077885911 + 419.72846135871*t)
   saturn_y_3 = saturn_y_3 + 0.00007419530 * math.cos(0.21033373142 + 227.77000692311*t)
   saturn_y_3 = saturn_y_3 + 0.00008292033 * math.cos(1.50182614839 + 7.35736448430*t)
   saturn_y_3 = saturn_y_3 + 0.00009043324 * math.cos(5.61883049962 + 433.95555536030*t)
   saturn_y_3 = saturn_y_3 + 0.00011451297 * math.cos(5.24189857677 + 426.84200835950*t)
   saturn_y_3 = saturn_y_3 + 0.00028377246 * math.cos(2.29477516800 + 0.24381748350*t)
   saturn_y_3 = saturn_y_3 + 0.00075865107 * math.cos(0.30263761509 + 220.65645992230*t)
   saturn_y_3 = saturn_y_3 + 0.00076886822 * math.cos(1.38647122579 + 206.42936592071*t)
   saturn_y_3=saturn_y_3*t*t*t

   local saturn_y_4 = 0.0

   saturn_y_4 = saturn_y_4 + 0.00001152216 * math.cos(3.67316954399 + 213.54291292150*t)
   saturn_y_4 = saturn_y_4 + 0.00001235695 * math.cos(3.82520659584 + 433.95555536030*t)
   saturn_y_4 = saturn_y_4 + 0.00001517028 * math.cos(4.76816117565 + 227.77000692311*t)
   saturn_y_4 = saturn_y_4 + 0.00007883034 * math.cos(3.09554141083 + 206.42936592071*t)
   saturn_y_4 = saturn_y_4 + 0.00007957923 * math.cos(4.81531837805 + 220.65645992230*t)
   saturn_y_4=saturn_y_4*t*t*t*t

   saturn_y_4=saturn_y_4*t*t*t*t*t

   return saturn_y_0+saturn_y_1+saturn_y_2+saturn_y_3+saturn_y_4
end

function vsop87c_milli.saturn_z(t)
   local saturn_z_0 = 0.0

   saturn_z_0 = saturn_z_0 + 0.00001015179 * math.cos(1.97897195994 + 647.01083331480*t)
   saturn_z_0 = saturn_z_0 + 0.00001028743 * math.cos(2.11933059243 + 415.55249061210*t)
   saturn_z_0 = saturn_z_0 + 0.00001092809 * math.cos(3.10679381209 + 216.48048917570*t)
   saturn_z_0 = saturn_z_0 + 0.00001098254 * math.cos(0.96097709156 + 210.11770170030*t)
   saturn_z_0 = saturn_z_0 + 0.00001148341 * math.cos(4.41139213915 + 117.31986822020*t)
   saturn_z_0 = saturn_z_0 + 0.00001460265 * math.cos(3.12851339724 + 522.57741809380*t)
   saturn_z_0 = saturn_z_0 + 0.00001701916 * math.cos(1.89892525654 + 735.87651353180*t)
   saturn_z_0 = saturn_z_0 + 0.00001941205 * math.cos(4.59421314662 + 14.22709400160*t)
   saturn_z_0 = saturn_z_0 + 0.00001990145 * math.cos(0.73166053611 + 199.07200143640*t)
   saturn_z_0 = saturn_z_0 + 0.00002343367 * math.cos(1.34558278340 + 853.19638175200*t)
   saturn_z_0 = saturn_z_0 + 0.00002423663 * math.cos(2.92907094760 + 63.73589830340*t)
   saturn_z_0 = saturn_z_0 + 0.00002683064 * math.cos(4.87689555581 + 224.34479570190*t)
   saturn_z_0 = saturn_z_0 + 0.00002963493 * math.cos(0.46490184985 + 217.23124870110*t)
   saturn_z_0 = saturn_z_0 + 0.00003089874 * math.cos(3.62572857085 + 209.36694217490*t)
   saturn_z_0 = saturn_z_0 + 0.00003379953 * math.cos(2.13868919206 + 11.04570026390*t)
   saturn_z_0 = saturn_z_0 + 0.00003614100 * math.cos(3.35210451276 + 227.52618943960*t)
   saturn_z_0 = saturn_z_0 + 0.00003709212 * math.cos(5.05549348785 + 632.78373931320*t)
   saturn_z_0 = saturn_z_0 + 0.00003902467 * math.cos(3.71499738796 + 323.50541665740*t)
   saturn_z_0 = saturn_z_0 + 0.00005398708 * math.cos(5.13204892363 + 202.25339517410*t)
   saturn_z_0 = saturn_z_0 + 0.00009001270 * math.cos(1.38140102737 + 103.09277421860*t)
   saturn_z_0 = saturn_z_0 + 0.00011433574 * math.cos(3.71662021072 + 529.69096509460*t)
   saturn_z_0 = saturn_z_0 + 0.00016185391 * math.cos(2.72987173675 + 433.71173787680*t)
   saturn_z_0 = saturn_z_0 + 0.00034565673 * math.cos(5.42614229590 + 316.39186965660*t)
   saturn_z_0 = saturn_z_0 + 0.00043458803 * math.cos(5.84904978051 + 419.48464387520*t)
   saturn_z_0 = saturn_z_0 + 0.00047738127 * math.cos(2.10039779728 + 639.89728631400*t)
   saturn_z_0 = saturn_z_0 + 0.00057361820 * math.cos(4.92611225093 + 110.20632121940*t)
   saturn_z_0 = saturn_z_0 + 0.00099076584 * math.cos(4.73369511264 + 7.11354700080*t)
   saturn_z_0 = saturn_z_0 + 0.00286934048 * math.cos(3.48073526693 + 220.41264243880*t)
   saturn_z_0 = saturn_z_0 + 0.00329280791 * math.cos(0.57121407104 + 206.18554843720*t)
   saturn_z_0 = saturn_z_0 + 0.01148283576 * math.cos(2.85128367469 + 426.59819087600*t)
   saturn_z_0 = saturn_z_0 + 0.01214249867 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_z_0 = saturn_z_0 + 0.41356950940 * math.cos(3.60234142982 + 213.29909543800*t)
   local saturn_z_1 = 0.0

   saturn_z_1 = saturn_z_1 + 0.00001025261 * math.cos(3.40455226241 + 103.09277421860*t)
   saturn_z_1 = saturn_z_1 + 0.00001025703 * math.cos(0.77676708535 + 632.78373931320*t)
   saturn_z_1 = saturn_z_1 + 0.00001035641 * math.cos(2.45710665385 + 217.23124870110*t)
   saturn_z_1 = saturn_z_1 + 0.00001126250 * math.cos(2.85739547477 + 14.22709400160*t)
   saturn_z_1 = saturn_z_1 + 0.00001632449 * math.cos(2.43938017095 + 199.07200143640*t)
   saturn_z_1 = saturn_z_1 + 0.00002030372 * math.cos(5.19792292680 + 110.20632121940*t)
   saturn_z_1 = saturn_z_1 + 0.00002571420 * math.cos(1.61235344206 + 227.52618943960*t)
   saturn_z_1 = saturn_z_1 + 0.00005939993 * math.cos(0.42396560640 + 316.39186965660*t)
   saturn_z_1 = saturn_z_1 + 0.00006860076 * math.cos(0.84862244997 + 433.71173787680*t)
   saturn_z_1 = saturn_z_1 + 0.00008398809 * math.cos(5.89715948074 + 639.89728631400*t)
   saturn_z_1 = saturn_z_1 + 0.00018103257 * math.cos(2.90933498453 + 7.11354700080*t)
   saturn_z_1 = saturn_z_1 + 0.00018761941 * math.cos(1.23200112053 + 419.48464387520*t)
   saturn_z_1 = saturn_z_1 + 0.00088982080 * math.cos(6.09698706089 + 426.59819087600*t)
   saturn_z_1 = saturn_z_1 + 0.00089591263 * math.cos(1.69286730496 + 220.41264243880*t)
   saturn_z_1 = saturn_z_1 + 0.00144960439 * math.cos(2.30149367100 + 206.18554843720*t)
   saturn_z_1 = saturn_z_1 + 0.00707598508 * math.cos(3.14159265359 + 0.00000000000*t)
   saturn_z_1 = saturn_z_1 + 0.03810308320 * math.cos(5.33520316778 + 213.29909543800*t)
   saturn_z_1=saturn_z_1*t

   local saturn_z_2 = 0.0

   saturn_z_2 = saturn_z_2 + 0.00001553807 * math.cos(5.27527652115 + 433.71173787680*t)
   saturn_z_2 = saturn_z_2 + 0.00001658586 * math.cos(5.05753354015 + 426.59819087600*t)
   saturn_z_2 = saturn_z_2 + 0.00001903731 * math.cos(1.01852901874 + 7.11354700080*t)
   saturn_z_2 = saturn_z_2 + 0.00003420562 * math.cos(3.04256365132 + 419.48464387520*t)
   saturn_z_2 = saturn_z_2 + 0.00015091412 * math.cos(6.17687148383 + 220.41264243880*t)
   saturn_z_2 = saturn_z_2 + 0.00019236496 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_z_2 = saturn_z_2 + 0.00036491216 * math.cos(3.99604491617 + 206.18554843720*t)
   saturn_z_2 = saturn_z_2 + 0.00195192259 * math.cos(0.50946874402 + 213.29909543800*t)
   saturn_z_2=saturn_z_2*t*t

   local saturn_z_3 = 0.0

   saturn_z_3 = saturn_z_3 + 0.00001736879 * math.cos(4.32959476351 + 220.41264243880*t)
   saturn_z_3 = saturn_z_3 + 0.00005692884 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_z_3 = saturn_z_3 + 0.00006205120 * math.cos(5.69682939522 + 206.18554843720*t)
   saturn_z_3 = saturn_z_3 + 0.00006552316 * math.cos(1.98918006303 + 213.29909543800*t)
   saturn_z_3=saturn_z_3*t*t*t

   saturn_z_3=saturn_z_3*t*t*t*t

   saturn_z_3=saturn_z_3*t*t*t*t*t

   return saturn_z_0+saturn_z_1+saturn_z_2+saturn_z_3
end

function vsop87c_milli.uranus_x(t)
   local uranus_x_0 = 0.0

   uranus_x_0 = uranus_x_0 + 0.00001000425 * math.cos(0.10902349258 + 8.32057233081*t)
   uranus_x_0 = uranus_x_0 + 0.00001009353 * math.cos(2.02387614580 + 74.27465652540*t)
   uranus_x_0 = uranus_x_0 + 0.00001037982 * math.cos(2.76177625247 + 5.66044345490*t)
   uranus_x_0 = uranus_x_0 + 0.00001054223 * math.cos(5.53713388048 + 14.25846316400*t)
   uranus_x_0 = uranus_x_0 + 0.00001122290 * math.cos(0.14112673022 + 60.04756252381*t)
   uranus_x_0 = uranus_x_0 + 0.00001128718 * math.cos(3.94259181404 + 230.32075334190*t)
   uranus_x_0 = uranus_x_0 + 0.00001146840 * math.cos(2.42164879835 + 296.40126633610*t)
   uranus_x_0 = uranus_x_0 + 0.00001164766 * math.cos(2.08226620054 + 82.13896305161*t)
   uranus_x_0 = uranus_x_0 + 0.00001170925 * math.cos(2.02859165449 + 110.45013870291*t)
   uranus_x_0 = uranus_x_0 + 0.00001191037 * math.cos(5.58759862804 + 50.64639366260*t)
   uranus_x_0 = uranus_x_0 + 0.00001203897 * math.cos(5.60031851266 + 67.91186905000*t)
   uranus_x_0 = uranus_x_0 + 0.00001216357 * math.cos(3.41823698867 + 212.05844021321*t)
   uranus_x_0 = uranus_x_0 + 0.00001223267 * math.cos(3.84379621710 + 187.94005025590*t)
   uranus_x_0 = uranus_x_0 + 0.00001265397 * math.cos(5.63850209574 + 404.26297286470*t)
   uranus_x_0 = uranus_x_0 + 0.00001269733 * math.cos(2.66547740633 + 142.69346761730*t)
   uranus_x_0 = uranus_x_0 + 0.00001335581 * math.cos(2.17715635407 + 379.88395047650*t)
   uranus_x_0 = uranus_x_0 + 0.00001347353 * math.cos(5.46539883456 + 288.32451148881*t)
   uranus_x_0 = uranus_x_0 + 0.00001359462 * math.cos(3.81802154525 + 62.00760811160*t)
   uranus_x_0 = uranus_x_0 + 0.00001407281 * math.cos(3.61754461658 + 537.04832957890*t)
   uranus_x_0 = uranus_x_0 + 0.00001417609 * math.cos(2.29697805296 + 235.63431344930*t)
   uranus_x_0 = uranus_x_0 + 0.00001425992 * math.cos(0.38776026293 + 93.18466331550*t)
   uranus_x_0 = uranus_x_0 + 0.00001437856 * math.cos(0.72853365638 + 522.82123557730*t)
   uranus_x_0 = uranus_x_0 + 0.00001576477 * math.cos(2.09193074602 + 190.96387742670*t)
   uranus_x_0 = uranus_x_0 + 0.00001581901 * math.cos(5.72246324321 + 39.60069339870*t)
   uranus_x_0 = uranus_x_0 + 0.00001617939 * math.cos(1.98998613398 + 2.69149803831*t)
   uranus_x_0 = uranus_x_0 + 0.00001653676 * math.cos(5.13281153725 + 181.51452445570*t)
   uranus_x_0 = uranus_x_0 + 0.00001654495 * math.cos(3.89578357216 + 277.27881122490*t)
   uranus_x_0 = uranus_x_0 + 0.00001670623 * math.cos(1.20607419790 + 220.13519506050*t)
   uranus_x_0 = uranus_x_0 + 0.00001785247 * math.cos(1.20558646138 + 56.86616878610*t)
   uranus_x_0 = uranus_x_0 + 0.00001794407 * math.cos(2.08815174296 + 75.18547474520*t)
   uranus_x_0 = uranus_x_0 + 0.00001795901 * math.cos(1.73393986559 + 227.55755860200*t)
   uranus_x_0 = uranus_x_0 + 0.00001799526 * math.cos(5.73284739685 + 74.86535735640*t)
   uranus_x_0 = uranus_x_0 + 0.00001834581 * math.cos(6.05975047580 + 106.73292588839*t)
   uranus_x_0 = uranus_x_0 + 0.00001860708 * math.cos(1.67531170047 + 42.83027124621*t)
   uranus_x_0 = uranus_x_0 + 0.00001890085 * math.cos(4.32104275484 + 154.26043274300*t)
   uranus_x_0 = uranus_x_0 + 0.00001890291 * math.cos(5.49936650879 + 300.85468446100*t)
   uranus_x_0 = uranus_x_0 + 0.00001898923 * math.cos(4.22364589697 + 206.42936592071*t)
   uranus_x_0 = uranus_x_0 + 0.00001904361 * math.cos(5.83571650342 + 15.22167101050*t)
   uranus_x_0 = uranus_x_0 + 0.00001908592 * math.cos(0.91765709548 + 69.08752521760*t)
   uranus_x_0 = uranus_x_0 + 0.00001926813 * math.cos(1.29258285090 + 159.36824217371*t)
   uranus_x_0 = uranus_x_0 + 0.00001935843 * math.cos(5.75516004795 + 74.97723194101*t)
   uranus_x_0 = uranus_x_0 + 0.00001935845 * math.cos(2.06583555933 + 75.07360016060*t)
   uranus_x_0 = uranus_x_0 + 0.00001961925 * math.cos(0.09387541521 + 20.85074530300*t)
   uranus_x_0 = uranus_x_0 + 0.00002054711 * math.cos(3.60264621769 + 834.79331700380*t)
   uranus_x_0 = uranus_x_0 + 0.00002128668 * math.cos(3.61197532719 + 75.28604848170*t)
   uranus_x_0 = uranus_x_0 + 0.00002138399 * math.cos(4.20897433466 + 74.76478361991*t)
   uranus_x_0 = uranus_x_0 + 0.00002175205 * math.cos(3.14101293062 + 131.64776735340*t)
   uranus_x_0 = uranus_x_0 + 0.00002180164 * math.cos(1.23556883050 + 479.04457143200*t)
   uranus_x_0 = uranus_x_0 + 0.00002202407 * math.cos(5.20629983391 + 2.93757625420*t)
   uranus_x_0 = uranus_x_0 + 0.00002214188 * math.cos(2.18592026080 + 259.75270340660*t)
   uranus_x_0 = uranus_x_0 + 0.00002229736 * math.cos(0.63549038852 + 80.96330688400*t)
   uranus_x_0 = uranus_x_0 + 0.00002249087 * math.cos(3.34771929967 + 138.27367938720*t)
   uranus_x_0 = uranus_x_0 + 0.00002508094 * math.cos(0.64297274411 + 31.95132732110*t)
   uranus_x_0 = uranus_x_0 + 0.00002521158 * math.cos(1.85148242342 + 202.49721265760*t)
   uranus_x_0 = uranus_x_0 + 0.00002560051 * math.cos(4.44250043160 + 80.44204202221*t)
   uranus_x_0 = uranus_x_0 + 0.00002595960 * math.cos(0.22431012776 + 97.11681657861*t)
   uranus_x_0 = uranus_x_0 + 0.00002653876 * math.cos(0.04778187588 + 305.10235190919*t)
   uranus_x_0 = uranus_x_0 + 0.00002881563 * math.cos(2.76127323120 + 374.15181032000*t)
   uranus_x_0 = uranus_x_0 + 0.00002944255 * math.cos(5.09789115860 + 7.35736448430*t)
   uranus_x_0 = uranus_x_0 + 0.00003059638 * math.cos(1.52537517070 + 52.93401552300*t)
   uranus_x_0 = uranus_x_0 + 0.00003196605 * math.cos(4.55588965060 + 76.02225379210*t)
   uranus_x_0 = uranus_x_0 + 0.00003266875 * math.cos(0.51825947223 + 220.65645992230*t)
   uranus_x_0 = uranus_x_0 + 0.00003313232 * math.cos(0.52117217508 + 83.10217089810*t)
   uranus_x_0 = uranus_x_0 + 0.00003556191 * math.cos(1.47647595802 + 6.18170831670*t)
   uranus_x_0 = uranus_x_0 + 0.00003576768 * math.cos(1.12142187124 + 137.27684164590*t)
   uranus_x_0 = uranus_x_0 + 0.00003729115 * math.cos(4.96516637585 + 144.86596152620*t)
   uranus_x_0 = uranus_x_0 + 0.00003781540 * math.cos(1.01094840328 + 10.80188278040*t)
   uranus_x_0 = uranus_x_0 + 0.00004261392 * math.cos(3.96170766253 + 265.74547599400*t)
   uranus_x_0 = uranus_x_0 + 0.00004350588 * math.cos(5.87369411626 + 70.08436295889*t)
   uranus_x_0 = uranus_x_0 + 0.00004446999 * math.cos(0.29417874414 + 114.64292439690*t)
   uranus_x_0 = uranus_x_0 + 0.00004448201 * math.cos(0.98197743832 + 183.48663213100*t)
   uranus_x_0 = uranus_x_0 + 0.00004493418 * math.cos(1.11410223517 + 66.94866120350*t)
   uranus_x_0 = uranus_x_0 + 0.00004512500 * math.cos(2.88455231924 + 75.98862389731*t)
   uranus_x_0 = uranus_x_0 + 0.00004641163 * math.cos(3.40278945922 + 36.40474544600*t)
   uranus_x_0 = uranus_x_0 + 0.00004750672 * math.cos(4.95760164342 + 74.06220820430*t)
   uranus_x_0 = uranus_x_0 + 0.00005026106 * math.cos(4.68825486100 + 18.40306474821*t)
   uranus_x_0 = uranus_x_0 + 0.00005352595 * math.cos(3.69257552001 + 74.50415118900*t)
   uranus_x_0 = uranus_x_0 + 0.00005370666 * math.cos(4.12500435843 + 75.54668091261*t)
   uranus_x_0 = uranus_x_0 + 0.00005510674 * math.cos(3.31059818622 + 140.24578706250*t)
   uranus_x_0 = uranus_x_0 + 0.00006073898 * math.cos(1.79808383323 + 149.31937965110*t)
   uranus_x_0 = uranus_x_0 + 0.00006261877 * math.cos(1.71362082374 + 153.73916788121*t)
   uranus_x_0 = uranus_x_0 + 0.00006397195 * math.cos(5.29054037494 + 62.49524307860*t)
   uranus_x_0 = uranus_x_0 + 0.00007094598 * math.cos(1.30379670348 + 297.88573904440*t)
   uranus_x_0 = uranus_x_0 + 0.00007422726 * math.cos(4.95959892966 + 108.70503356371*t)
   uranus_x_0 = uranus_x_0 + 0.00007490650 * math.cos(0.11367653768 + 426.84200835950*t)
   uranus_x_0 = uranus_x_0 + 0.00007827357 * math.cos(5.83003917523 + 340.52707456129*t)
   uranus_x_0 = uranus_x_0 + 0.00008737279 * math.cos(4.96955634864 + 186.45557754760*t)
   uranus_x_0 = uranus_x_0 + 0.00009136217 * math.cos(3.36421968897 + 127.71561409031*t)
   uranus_x_0 = uranus_x_0 + 0.00009194297 * math.cos(5.13684548839 + 145.35359649321*t)
   uranus_x_0 = uranus_x_0 + 0.00009219832 * math.cos(4.79646192202 + 108.21739859670*t)
   uranus_x_0 = uranus_x_0 + 0.00010809036 * math.cos(1.69959188016 + 78.20680978850*t)
   uranus_x_0 = uranus_x_0 + 0.00011242410 * math.cos(6.11592492783 + 71.84402231310*t)
   uranus_x_0 = uranus_x_0 + 0.00011534891 * math.cos(1.77255746394 + 77.47309660560*t)
   uranus_x_0 = uranus_x_0 + 0.00011997310 * math.cos(0.94882794460 + 1059.62574767270*t)
   uranus_x_0 = uranus_x_0 + 0.00012401284 * math.cos(6.21959182172 + 72.57773549600*t)
   uranus_x_0 = uranus_x_0 + 0.00013591810 * math.cos(2.55400587762 + 87.55558902300*t)
   uranus_x_0 = uranus_x_0 + 0.00013948685 * math.cos(6.27550136313 + 221.61966776881*t)
   uranus_x_0 = uranus_x_0 + 0.00015173078 * math.cos(2.88404559166 + 41.34579853790*t)
   uranus_x_0 = uranus_x_0 + 0.00016842912 * math.cos(0.47911269541 + 52.44638055600*t)
   uranus_x_0 = uranus_x_0 + 0.00016887001 * math.cos(0.21283887905 + 36.89238041300*t)
   uranus_x_0 = uranus_x_0 + 0.00018351147 * math.cos(5.69970669527 + 33.43580002939*t)
   uranus_x_0 = uranus_x_0 + 0.00019648859 * math.cos(2.28659171687 + 75.13729063540*t)
   uranus_x_0 = uranus_x_0 + 0.00019671485 * math.cos(5.53430548402 + 74.91354146621*t)
   uranus_x_0 = uranus_x_0 + 0.00019896586 * math.cos(0.57662115081 + 12.77399045571*t)
   uranus_x_0 = uranus_x_0 + 0.00019913902 * math.cos(1.39857362559 + 113.15845168861*t)
   uranus_x_0 = uranus_x_0 + 0.00020068191 * math.cos(4.47381667533 + 22.33521801130*t)
   uranus_x_0 = uranus_x_0 + 0.00022087252 * math.cos(4.59910433514 + 71.56883566720*t)
   uranus_x_0 = uranus_x_0 + 0.00022832266 * math.cos(2.29382969939 + 127.22797912329*t)
   uranus_x_0 = uranus_x_0 + 0.00022948537 * math.cos(5.51505103176 + 84.58664360640*t)
   uranus_x_0 = uranus_x_0 + 0.00023447563 * math.cos(4.09774770482 + 145.87486135500*t)
   uranus_x_0 = uranus_x_0 + 0.00024486297 * math.cos(1.99412405993 + 1.24065522479*t)
   uranus_x_0 = uranus_x_0 + 0.00025683031 * math.cos(5.30733054298 + 9.80504503910*t)
   uranus_x_0 = uranus_x_0 + 0.00026655018 * math.cos(6.11025984035 + 160.85271488200*t)
   uranus_x_0 = uranus_x_0 + 0.00028378722 * math.cos(6.01789844072 + 184.97110483931*t)
   uranus_x_0 = uranus_x_0 + 0.00029546886 * math.cos(6.00042096798 + 70.57199792590*t)
   uranus_x_0 = uranus_x_0 + 0.00031820127 * math.cos(5.53944193731 + 152.77596003471*t)
   uranus_x_0 = uranus_x_0 + 0.00033660673 * math.cos(2.51806070888 + 65.46418849521*t)
   uranus_x_0 = uranus_x_0 + 0.00034338030 * math.cos(3.03778732537 + 226.07308589371*t)
   uranus_x_0 = uranus_x_0 + 0.00034546984 * math.cos(1.84696372059 + 79.47883417571*t)
   uranus_x_0 = uranus_x_0 + 0.00037552003 * math.cos(4.14039081989 + 202.00957769060*t)
   uranus_x_0 = uranus_x_0 + 0.00039200127 * math.cos(2.68881030068 + 4.69723560840*t)
   uranus_x_0 = uranus_x_0 + 0.00044566570 * math.cos(0.46052856039 + 73.05330837550*t)
   uranus_x_0 = uranus_x_0 + 0.00053591167 * math.cos(3.94045434980 + 4.17597074660*t)
   uranus_x_0 = uranus_x_0 + 0.00063579167 * math.cos(0.29966151527 + 299.37021175271*t)
   uranus_x_0 = uranus_x_0 + 0.00064420500 * math.cos(3.72849455609 + 110.18950627200*t)
   uranus_x_0 = uranus_x_0 + 0.00076241847 * math.cos(2.53654184182 + 63.49208081989*t)
   uranus_x_0 = uranus_x_0 + 0.00104563861 * math.cos(3.90482142702 + 146.83806920150*t)
   uranus_x_0 = uranus_x_0 + 0.00109354782 * math.cos(4.45315493564 + 34.92027273770*t)
   uranus_x_0 = uranus_x_0 + 0.00111232552 * math.cos(5.12247819448 + 223.10414047710*t)
   uranus_x_0 = uranus_x_0 + 0.00119632236 * math.cos(4.10138480343 + 39.86132582961*t)
   uranus_x_0 = uranus_x_0 + 0.00124987110 * math.cos(2.51425439859 + 111.67397898031*t)
   uranus_x_0 = uranus_x_0 + 0.00135315426 * math.cos(5.51056178199 + 78.95756931390*t)
   uranus_x_0 = uranus_x_0 + 0.00144768728 * math.cos(2.31926691782 + 71.09326278771*t)
   uranus_x_0 = uranus_x_0 + 0.00215803817 * math.cos(5.30879023629 + 38.37685312130*t)
   uranus_x_0 = uranus_x_0 + 0.00268150781 * math.cos(0.96866014994 + 213.54291292150*t)
   uranus_x_0 = uranus_x_0 + 0.00385773622 * math.cos(6.18935243085 + 138.76131435421*t)
   uranus_x_0 = uranus_x_0 + 0.00433273658 * math.cos(5.66160493313 + 74.53778108379*t)
   uranus_x_0 = uranus_x_0 + 0.00458904544 * math.cos(3.90806753942 + 3.21276290011*t)
   uranus_x_0 = uranus_x_0 + 0.00496011875 * math.cos(0.59957126795 + 529.93478257810*t)
   uranus_x_0 = uranus_x_0 + 0.00547585874 * math.cos(3.63122642205 + 86.07111631471*t)
   uranus_x_0 = uranus_x_0 + 0.00563553759 * math.cos(4.80714363531 + 72.05647063421*t)
   uranus_x_0 = uranus_x_0 + 0.00621475723 * math.cos(3.05878846167 + 77.99436146740*t)
   uranus_x_0 = uranus_x_0 + 0.00637676334 * math.cos(4.21540624166 + 63.97971578690*t)
   uranus_x_0 = uranus_x_0 + 0.00657433967 * math.cos(0.57593488766 + 151.29148732640*t)
   uranus_x_0 = uranus_x_0 + 0.00941982751 * math.cos(1.66111566598 + 11.28951774740*t)
   uranus_x_0 = uranus_x_0 + 0.01443286598 * math.cos(2.65100655909 + 148.32254190981*t)
   uranus_x_0 = uranus_x_0 + 0.01542809804 * math.cos(4.12121005059 + 224.58861318540*t)
   uranus_x_0 = uranus_x_0 + 0.06225592204 * math.cos(5.14041718059 + 1.72829019180*t)
   uranus_x_0 = uranus_x_0 + 0.14127113794 * math.cos(4.39569319388 + 76.50988875911*t)
   uranus_x_0 = uranus_x_0 + 0.14712072726 * math.cos(3.42449547672 + 73.54094334250*t)
   uranus_x_0 = uranus_x_0 + 0.44396480992 * math.cos(1.65965632053 + 149.80701461810*t)
   uranus_x_0 = uranus_x_0 + 1.33267708718 * math.cos(6.16089978558 + 0.24381748350*t)
   uranus_x_0 = uranus_x_0 + 19.16944479396 * math.cos(5.48129363987 + 75.02541605080*t)
   local uranus_x_1 = 0.0

   uranus_x_1 = uranus_x_1 + 0.00001040906 * math.cos(5.41835035760 + 110.18950627200*t)
   uranus_x_1 = uranus_x_1 + 0.00001067152 * math.cos(1.38177304653 + 62.49524307860*t)
   uranus_x_1 = uranus_x_1 + 0.00001087876 * math.cos(4.99233413497 + 131.64776735340*t)
   uranus_x_1 = uranus_x_1 + 0.00001179806 * math.cos(5.13920013032 + 220.65645992230*t)
   uranus_x_1 = uranus_x_1 + 0.00001236409 * math.cos(0.98112016066 + 4.69723560840*t)
   uranus_x_1 = uranus_x_1 + 0.00001357973 * math.cos(1.46850463244 + 70.57199792590*t)
   uranus_x_1 = uranus_x_1 + 0.00001440833 * math.cos(5.32095275949 + 127.22797912329*t)
   uranus_x_1 = uranus_x_1 + 0.00001467571 * math.cos(3.53057221654 + 2.93757625420*t)
   uranus_x_1 = uranus_x_1 + 0.00001476433 * math.cos(3.67237467967 + 75.98862389731*t)
   uranus_x_1 = uranus_x_1 + 0.00001532412 * math.cos(3.71778823462 + 152.77596003471*t)
   uranus_x_1 = uranus_x_1 + 0.00001555527 * math.cos(4.13751627934 + 74.06220820430*t)
   uranus_x_1 = uranus_x_1 + 0.00001598284 * math.cos(0.08347749781 + 79.47883417571*t)
   uranus_x_1 = uranus_x_1 + 0.00001622656 * math.cos(3.75786744204 + 153.73916788121*t)
   uranus_x_1 = uranus_x_1 + 0.00001706344 * math.cos(1.11295016517 + 226.07308589371*t)
   uranus_x_1 = uranus_x_1 + 0.00001713773 * math.cos(3.39380823601 + 223.10414047710*t)
   uranus_x_1 = uranus_x_1 + 0.00001738426 * math.cos(5.39623683669 + 146.83806920150*t)
   uranus_x_1 = uranus_x_1 + 0.00001745915 * math.cos(3.24923390980 + 77.47309660560*t)
   uranus_x_1 = uranus_x_1 + 0.00001901819 * math.cos(0.07719535510 + 127.71561409031*t)
   uranus_x_1 = uranus_x_1 + 0.00001925669 * math.cos(2.39938534926 + 39.86132582961*t)
   uranus_x_1 = uranus_x_1 + 0.00002220819 * math.cos(4.78480068974 + 72.57773549600*t)
   uranus_x_1 = uranus_x_1 + 0.00002227953 * math.cos(0.18128254666 + 87.55558902300*t)
   uranus_x_1 = uranus_x_1 + 0.00002245280 * math.cos(3.50167279614 + 52.44638055600*t)
   uranus_x_1 = uranus_x_1 + 0.00002517942 * math.cos(2.84033057389 + 18.40306474821*t)
   uranus_x_1 = uranus_x_1 + 0.00002617647 * math.cos(3.36386956187 + 9.80504503910*t)
   uranus_x_1 = uranus_x_1 + 0.00002637599 * math.cos(4.54174637500 + 12.77399045571*t)
   uranus_x_1 = uranus_x_1 + 0.00002797759 * math.cos(4.90690786558 + 213.54291292150*t)
   uranus_x_1 = uranus_x_1 + 0.00002822936 * math.cos(3.40176644427 + 84.58664360640*t)
   uranus_x_1 = uranus_x_1 + 0.00003175281 * math.cos(4.65202774219 + 299.37021175271*t)
   uranus_x_1 = uranus_x_1 + 0.00003947976 * math.cos(4.74495586893 + 65.46418849521*t)
   uranus_x_1 = uranus_x_1 + 0.00004122455 * math.cos(1.48583809368 + 22.33521801130*t)
   uranus_x_1 = uranus_x_1 + 0.00004377580 * math.cos(3.74279342397 + 160.85271488200*t)
   uranus_x_1 = uranus_x_1 + 0.00006987545 * math.cos(2.40718117644 + 145.87486135500*t)
   uranus_x_1 = uranus_x_1 + 0.00007298813 * math.cos(2.23506175232 + 3.21276290011*t)
   uranus_x_1 = uranus_x_1 + 0.00007431784 * math.cos(6.20301472189 + 78.20680978850*t)
   uranus_x_1 = uranus_x_1 + 0.00007589358 * math.cos(2.76776928200 + 148.32254190981*t)
   uranus_x_1 = uranus_x_1 + 0.00007734175 * math.cos(1.61342909349 + 71.84402231310*t)
   uranus_x_1 = uranus_x_1 + 0.00015101686 * math.cos(5.53695908680 + 4.17597074660*t)
   uranus_x_1 = uranus_x_1 + 0.00017377170 * math.cos(0.24648496590 + 72.05647063421*t)
   uranus_x_1 = uranus_x_1 + 0.00019425371 * math.cos(1.30586488933 + 77.99436146740*t)
   uranus_x_1 = uranus_x_1 + 0.00021671035 * math.cos(4.93673342225 + 151.29148732640*t)
   uranus_x_1 = uranus_x_1 + 0.00036154364 * math.cos(1.23626010875 + 78.95756931390*t)
   uranus_x_1 = uranus_x_1 + 0.00037681305 * math.cos(0.07581737994 + 75.02541605080*t)
   uranus_x_1 = uranus_x_1 + 0.00038568000 * math.cos(0.30675960989 + 71.09326278771*t)
   uranus_x_1 = uranus_x_1 + 0.00041920157 * math.cos(4.16572993198 + 74.53778108379*t)
   uranus_x_1 = uranus_x_1 + 0.00045577241 * math.cos(2.29785938115 + 138.76131435421*t)
   uranus_x_1 = uranus_x_1 + 0.00051354528 * math.cos(2.18905169391 + 224.58861318540*t)
   uranus_x_1 = uranus_x_1 + 0.00081488096 * math.cos(1.21038214498 + 86.07111631471*t)
   uranus_x_1 = uranus_x_1 + 0.00095657865 * math.cos(0.35447716429 + 63.97971578690*t)
   uranus_x_1 = uranus_x_1 + 0.00110583560 * math.cos(5.57527703898 + 11.28951774740*t)
   uranus_x_1 = uranus_x_1 + 0.00229359688 * math.cos(2.48132547665 + 76.50988875911*t)
   uranus_x_1 = uranus_x_1 + 0.00239408407 * math.cos(5.33797172897 + 73.54094334250*t)
   uranus_x_1 = uranus_x_1 + 0.00738897387 * math.cos(6.01007226305 + 149.80701461810*t)
   uranus_x_1 = uranus_x_1 + 0.02225113750 * math.cos(1.80968682072 + 0.24381748350*t)
   uranus_x_1=uranus_x_1*t

   local uranus_x_2 = 0.0

   uranus_x_2 = uranus_x_2 + 0.00001040809 * math.cos(0.72139231899 + 145.87486135500*t)
   uranus_x_2 = uranus_x_2 + 0.00001870514 * math.cos(5.78094816572 + 224.58861318540*t)
   uranus_x_2 = uranus_x_2 + 0.00002201666 * math.cos(0.86216177570 + 4.17597074660*t)
   uranus_x_2 = uranus_x_2 + 0.00002418298 * math.cos(4.45586602451 + 78.20680978850*t)
   uranus_x_2 = uranus_x_2 + 0.00002518149 * math.cos(3.35779148690 + 71.84402231310*t)
   uranus_x_2 = uranus_x_2 + 0.00002824019 * math.cos(4.03409221161 + 138.76131435421*t)
   uranus_x_2 = uranus_x_2 + 0.00003151344 * math.cos(4.54344132198 + 73.54094334250*t)
   uranus_x_2 = uranus_x_2 + 0.00003201017 * math.cos(6.01127265738 + 74.53778108379*t)
   uranus_x_2 = uranus_x_2 + 0.00003389631 * math.cos(0.43008591381 + 1.72829019180*t)
   uranus_x_2 = uranus_x_2 + 0.00004975036 * math.cos(3.03470499387 + 78.95756931390*t)
   uranus_x_2 = uranus_x_2 + 0.00005406463 * math.cos(4.76691460989 + 71.09326278771*t)
   uranus_x_2 = uranus_x_2 + 0.00007007650 * math.cos(5.30773139768 + 86.07111631471*t)
   uranus_x_2 = uranus_x_2 + 0.00007671667 * math.cos(2.54030927271 + 63.97971578690*t)
   uranus_x_2 = uranus_x_2 + 0.00007910801 * math.cos(3.80553695138 + 11.28951774740*t)
   uranus_x_2 = uranus_x_2 + 0.00012364786 * math.cos(5.85713505816 + 76.50988875911*t)
   uranus_x_2 = uranus_x_2 + 0.00034677856 * math.cos(3.16763307609 + 149.80701461810*t)
   uranus_x_2 = uranus_x_2 + 0.00038040244 * math.cos(1.27157972349 + 0.24381748350*t)
   uranus_x_2 = uranus_x_2 + 0.01016618950 * math.cos(0.77056492682 + 75.02541605080*t)
   uranus_x_2=uranus_x_2*t*t

   uranus_x_2=uranus_x_2*t*t*t

   local uranus_x_4 = 0.0

   uranus_x_4 = uranus_x_4 + 0.00002203535 * math.cos(3.78800316770 + 75.02541605080*t)
   uranus_x_4=uranus_x_4*t*t*t*t

   uranus_x_4=uranus_x_4*t*t*t*t*t

   return uranus_x_0+uranus_x_1+uranus_x_2+uranus_x_4
end

function vsop87c_milli.uranus_y(t)
   local uranus_y_0 = 0.0

   uranus_y_0 = uranus_y_0 + 0.00001000425 * math.cos(4.82141247296 + 8.32057233081*t)
   uranus_y_0 = uranus_y_0 + 0.00001009353 * math.cos(0.45307981900 + 74.27465652540*t)
   uranus_y_0 = uranus_y_0 + 0.00001037982 * math.cos(1.19097992567 + 5.66044345490*t)
   uranus_y_0 = uranus_y_0 + 0.00001054223 * math.cos(3.96633755369 + 14.25846316400*t)
   uranus_y_0 = uranus_y_0 + 0.00001122290 * math.cos(4.85351571060 + 60.04756252381*t)
   uranus_y_0 = uranus_y_0 + 0.00001128718 * math.cos(5.51338814083 + 230.32075334190*t)
   uranus_y_0 = uranus_y_0 + 0.00001146840 * math.cos(0.85085247156 + 296.40126633610*t)
   uranus_y_0 = uranus_y_0 + 0.00001164766 * math.cos(0.51146987374 + 82.13896305161*t)
   uranus_y_0 = uranus_y_0 + 0.00001170925 * math.cos(0.45779532770 + 110.45013870291*t)
   uranus_y_0 = uranus_y_0 + 0.00001191037 * math.cos(4.01680230124 + 50.64639366260*t)
   uranus_y_0 = uranus_y_0 + 0.00001203897 * math.cos(4.02952218586 + 67.91186905000*t)
   uranus_y_0 = uranus_y_0 + 0.00001216357 * math.cos(1.84744066187 + 212.05844021321*t)
   uranus_y_0 = uranus_y_0 + 0.00001223267 * math.cos(2.27299989031 + 187.94005025590*t)
   uranus_y_0 = uranus_y_0 + 0.00001265397 * math.cos(0.92611311536 + 404.26297286470*t)
   uranus_y_0 = uranus_y_0 + 0.00001269733 * math.cos(1.09468107953 + 142.69346761730*t)
   uranus_y_0 = uranus_y_0 + 0.00001335581 * math.cos(3.74795268087 + 379.88395047650*t)
   uranus_y_0 = uranus_y_0 + 0.00001347353 * math.cos(3.89460250777 + 288.32451148881*t)
   uranus_y_0 = uranus_y_0 + 0.00001359462 * math.cos(5.38881787204 + 62.00760811160*t)
   uranus_y_0 = uranus_y_0 + 0.00001407281 * math.cos(2.04674828978 + 537.04832957890*t)
   uranus_y_0 = uranus_y_0 + 0.00001417609 * math.cos(0.72618172617 + 235.63431344930*t)
   uranus_y_0 = uranus_y_0 + 0.00001425992 * math.cos(5.10014924331 + 93.18466331550*t)
   uranus_y_0 = uranus_y_0 + 0.00001437856 * math.cos(5.44092263677 + 522.82123557730*t)
   uranus_y_0 = uranus_y_0 + 0.00001576477 * math.cos(3.66272707282 + 190.96387742670*t)
   uranus_y_0 = uranus_y_0 + 0.00001581901 * math.cos(4.15166691641 + 39.60069339870*t)
   uranus_y_0 = uranus_y_0 + 0.00001617939 * math.cos(0.41918980719 + 2.69149803831*t)
   uranus_y_0 = uranus_y_0 + 0.00001653676 * math.cos(0.42042255686 + 181.51452445570*t)
   uranus_y_0 = uranus_y_0 + 0.00001654495 * math.cos(2.32498724537 + 277.27881122490*t)
   uranus_y_0 = uranus_y_0 + 0.00001670623 * math.cos(5.91846317829 + 220.13519506050*t)
   uranus_y_0 = uranus_y_0 + 0.00001785247 * math.cos(5.91797544176 + 56.86616878610*t)
   uranus_y_0 = uranus_y_0 + 0.00001794407 * math.cos(0.51735541616 + 75.18547474520*t)
   uranus_y_0 = uranus_y_0 + 0.00001795901 * math.cos(0.16314353880 + 227.55755860200*t)
   uranus_y_0 = uranus_y_0 + 0.00001799526 * math.cos(4.16205107006 + 74.86535735640*t)
   uranus_y_0 = uranus_y_0 + 0.00001834581 * math.cos(1.34736149542 + 106.73292588839*t)
   uranus_y_0 = uranus_y_0 + 0.00001860708 * math.cos(0.10451537367 + 42.83027124621*t)
   uranus_y_0 = uranus_y_0 + 0.00001890085 * math.cos(2.75024642804 + 154.26043274300*t)
   uranus_y_0 = uranus_y_0 + 0.00001890291 * math.cos(3.92857018200 + 300.85468446100*t)
   uranus_y_0 = uranus_y_0 + 0.00001898923 * math.cos(2.65284957017 + 206.42936592071*t)
   uranus_y_0 = uranus_y_0 + 0.00001904361 * math.cos(4.26492017662 + 15.22167101050*t)
   uranus_y_0 = uranus_y_0 + 0.00001908592 * math.cos(5.63004607587 + 69.08752521760*t)
   uranus_y_0 = uranus_y_0 + 0.00001926813 * math.cos(6.00497183129 + 159.36824217371*t)
   uranus_y_0 = uranus_y_0 + 0.00001935843 * math.cos(4.18436372115 + 74.97723194101*t)
   uranus_y_0 = uranus_y_0 + 0.00001935845 * math.cos(0.49503923254 + 75.07360016060*t)
   uranus_y_0 = uranus_y_0 + 0.00001961925 * math.cos(4.80626439560 + 20.85074530300*t)
   uranus_y_0 = uranus_y_0 + 0.00002054711 * math.cos(5.17344254449 + 834.79331700380*t)
   uranus_y_0 = uranus_y_0 + 0.00002128668 * math.cos(2.04117900040 + 75.28604848170*t)
   uranus_y_0 = uranus_y_0 + 0.00002138399 * math.cos(2.63817800787 + 74.76478361991*t)
   uranus_y_0 = uranus_y_0 + 0.00002175205 * math.cos(1.57021660383 + 131.64776735340*t)
   uranus_y_0 = uranus_y_0 + 0.00002180164 * math.cos(2.80636515730 + 479.04457143200*t)
   uranus_y_0 = uranus_y_0 + 0.00002202407 * math.cos(0.49391085353 + 2.93757625420*t)
   uranus_y_0 = uranus_y_0 + 0.00002214188 * math.cos(0.61512393401 + 259.75270340660*t)
   uranus_y_0 = uranus_y_0 + 0.00002229736 * math.cos(5.34787936891 + 80.96330688400*t)
   uranus_y_0 = uranus_y_0 + 0.00002249087 * math.cos(4.91851562646 + 138.27367938720*t)
   uranus_y_0 = uranus_y_0 + 0.00002508094 * math.cos(2.21376907090 + 31.95132732110*t)
   uranus_y_0 = uranus_y_0 + 0.00002521158 * math.cos(0.28068609662 + 202.49721265760*t)
   uranus_y_0 = uranus_y_0 + 0.00002560051 * math.cos(2.87170410480 + 80.44204202221*t)
   uranus_y_0 = uranus_y_0 + 0.00002595960 * math.cos(4.93669910815 + 97.11681657861*t)
   uranus_y_0 = uranus_y_0 + 0.00002653876 * math.cos(1.61857820268 + 305.10235190919*t)
   uranus_y_0 = uranus_y_0 + 0.00002881563 * math.cos(1.19047690440 + 374.15181032000*t)
   uranus_y_0 = uranus_y_0 + 0.00002944255 * math.cos(3.52709483180 + 7.35736448430*t)
   uranus_y_0 = uranus_y_0 + 0.00003059638 * math.cos(6.23776415109 + 52.93401552300*t)
   uranus_y_0 = uranus_y_0 + 0.00003196605 * math.cos(6.12668597740 + 76.02225379210*t)
   uranus_y_0 = uranus_y_0 + 0.00003266875 * math.cos(5.23064845262 + 220.65645992230*t)
   uranus_y_0 = uranus_y_0 + 0.00003313232 * math.cos(5.23356115546 + 83.10217089810*t)
   uranus_y_0 = uranus_y_0 + 0.00003556191 * math.cos(6.18886493840 + 6.18170831670*t)
   uranus_y_0 = uranus_y_0 + 0.00003576768 * math.cos(5.83381085162 + 137.27684164590*t)
   uranus_y_0 = uranus_y_0 + 0.00003729115 * math.cos(0.25277739547 + 144.86596152620*t)
   uranus_y_0 = uranus_y_0 + 0.00003781540 * math.cos(2.58174473007 + 10.80188278040*t)
   uranus_y_0 = uranus_y_0 + 0.00004261392 * math.cos(5.53250398932 + 265.74547599400*t)
   uranus_y_0 = uranus_y_0 + 0.00004350588 * math.cos(1.16130513588 + 70.08436295889*t)
   uranus_y_0 = uranus_y_0 + 0.00004446999 * math.cos(5.00656772452 + 114.64292439690*t)
   uranus_y_0 = uranus_y_0 + 0.00004448201 * math.cos(5.69436641871 + 183.48663213100*t)
   uranus_y_0 = uranus_y_0 + 0.00004493418 * math.cos(5.82649121556 + 66.94866120350*t)
   uranus_y_0 = uranus_y_0 + 0.00004512500 * math.cos(1.31375599245 + 75.98862389731*t)
   uranus_y_0 = uranus_y_0 + 0.00004641163 * math.cos(4.97358578602 + 36.40474544600*t)
   uranus_y_0 = uranus_y_0 + 0.00004750672 * math.cos(3.38680531662 + 74.06220820430*t)
   uranus_y_0 = uranus_y_0 + 0.00005026106 * math.cos(3.11745853421 + 18.40306474821*t)
   uranus_y_0 = uranus_y_0 + 0.00005352595 * math.cos(2.12177919322 + 74.50415118900*t)
   uranus_y_0 = uranus_y_0 + 0.00005370666 * math.cos(2.55420803164 + 75.54668091261*t)
   uranus_y_0 = uranus_y_0 + 0.00005510674 * math.cos(1.73980185942 + 140.24578706250*t)
   uranus_y_0 = uranus_y_0 + 0.00006073898 * math.cos(3.36888016003 + 149.31937965110*t)
   uranus_y_0 = uranus_y_0 + 0.00006261877 * math.cos(0.14282449694 + 153.73916788121*t)
   uranus_y_0 = uranus_y_0 + 0.00006397195 * math.cos(3.71974404814 + 62.49524307860*t)
   uranus_y_0 = uranus_y_0 + 0.00007094598 * math.cos(6.01618568387 + 297.88573904440*t)
   uranus_y_0 = uranus_y_0 + 0.00007422726 * math.cos(3.38880260286 + 108.70503356371*t)
   uranus_y_0 = uranus_y_0 + 0.00007490650 * math.cos(4.82606551806 + 426.84200835950*t)
   uranus_y_0 = uranus_y_0 + 0.00007827357 * math.cos(1.11765019484 + 340.52707456129*t)
   uranus_y_0 = uranus_y_0 + 0.00008737279 * math.cos(3.39876002185 + 186.45557754760*t)
   uranus_y_0 = uranus_y_0 + 0.00009136217 * math.cos(1.79342336217 + 127.71561409031*t)
   uranus_y_0 = uranus_y_0 + 0.00009194297 * math.cos(3.56604916160 + 145.35359649321*t)
   uranus_y_0 = uranus_y_0 + 0.00009219832 * math.cos(0.08407294164 + 108.21739859670*t)
   uranus_y_0 = uranus_y_0 + 0.00010809036 * math.cos(0.12879555337 + 78.20680978850*t)
   uranus_y_0 = uranus_y_0 + 0.00011242410 * math.cos(4.54512860104 + 71.84402231310*t)
   uranus_y_0 = uranus_y_0 + 0.00011534891 * math.cos(0.20176113714 + 77.47309660560*t)
   uranus_y_0 = uranus_y_0 + 0.00011997310 * math.cos(5.66121692499 + 1059.62574767270*t)
   uranus_y_0 = uranus_y_0 + 0.00012401284 * math.cos(4.64879549493 + 72.57773549600*t)
   uranus_y_0 = uranus_y_0 + 0.00013591810 * math.cos(0.98320955083 + 87.55558902300*t)
   uranus_y_0 = uranus_y_0 + 0.00013948685 * math.cos(4.70470503634 + 221.61966776881*t)
   uranus_y_0 = uranus_y_0 + 0.00015173078 * math.cos(1.31324926487 + 41.34579853790*t)
   uranus_y_0 = uranus_y_0 + 0.00016842912 * math.cos(2.04990902220 + 52.44638055600*t)
   uranus_y_0 = uranus_y_0 + 0.00016887001 * math.cos(4.92522785944 + 36.89238041300*t)
   uranus_y_0 = uranus_y_0 + 0.00018351147 * math.cos(0.98731771489 + 33.43580002939*t)
   uranus_y_0 = uranus_y_0 + 0.00019648859 * math.cos(0.71579539008 + 75.13729063540*t)
   uranus_y_0 = uranus_y_0 + 0.00019671485 * math.cos(3.96350915722 + 74.91354146621*t)
   uranus_y_0 = uranus_y_0 + 0.00019896586 * math.cos(5.28901013119 + 12.77399045571*t)
   uranus_y_0 = uranus_y_0 + 0.00019913902 * math.cos(6.11096260597 + 113.15845168861*t)
   uranus_y_0 = uranus_y_0 + 0.00020068191 * math.cos(2.90302034853 + 22.33521801130*t)
   uranus_y_0 = uranus_y_0 + 0.00022087252 * math.cos(6.16990066193 + 71.56883566720*t)
   uranus_y_0 = uranus_y_0 + 0.00022832266 * math.cos(3.86462602619 + 127.22797912329*t)
   uranus_y_0 = uranus_y_0 + 0.00022948537 * math.cos(3.94425470497 + 84.58664360640*t)
   uranus_y_0 = uranus_y_0 + 0.00023447563 * math.cos(2.52695137802 + 145.87486135500*t)
   uranus_y_0 = uranus_y_0 + 0.00024486297 * math.cos(3.56492038672 + 1.24065522479*t)
   uranus_y_0 = uranus_y_0 + 0.00025683031 * math.cos(3.73653421618 + 9.80504503910*t)
   uranus_y_0 = uranus_y_0 + 0.00026655018 * math.cos(4.53946351355 + 160.85271488200*t)
   uranus_y_0 = uranus_y_0 + 0.00028378722 * math.cos(4.44710211392 + 184.97110483931*t)
   uranus_y_0 = uranus_y_0 + 0.00029546886 * math.cos(4.42962464119 + 70.57199792590*t)
   uranus_y_0 = uranus_y_0 + 0.00031820127 * math.cos(3.96864561052 + 152.77596003471*t)
   uranus_y_0 = uranus_y_0 + 0.00033660673 * math.cos(0.94726438208 + 65.46418849521*t)
   uranus_y_0 = uranus_y_0 + 0.00034338030 * math.cos(1.46699099857 + 226.07308589371*t)
   uranus_y_0 = uranus_y_0 + 0.00034546984 * math.cos(0.27616739379 + 79.47883417571*t)
   uranus_y_0 = uranus_y_0 + 0.00037552003 * math.cos(5.71118714669 + 202.00957769060*t)
   uranus_y_0 = uranus_y_0 + 0.00039200127 * math.cos(1.11801397388 + 4.69723560840*t)
   uranus_y_0 = uranus_y_0 + 0.00044566570 * math.cos(2.03132488718 + 73.05330837550*t)
   uranus_y_0 = uranus_y_0 + 0.00053591167 * math.cos(2.36965802300 + 4.17597074660*t)
   uranus_y_0 = uranus_y_0 + 0.00063579167 * math.cos(5.01205049565 + 299.37021175271*t)
   uranus_y_0 = uranus_y_0 + 0.00064420500 * math.cos(2.15769822929 + 110.18950627200*t)
   uranus_y_0 = uranus_y_0 + 0.00076241847 * math.cos(4.10733816861 + 63.49208081989*t)
   uranus_y_0 = uranus_y_0 + 0.00104563861 * math.cos(2.33402510023 + 146.83806920150*t)
   uranus_y_0 = uranus_y_0 + 0.00109354782 * math.cos(6.02395126243 + 34.92027273770*t)
   uranus_y_0 = uranus_y_0 + 0.00111232552 * math.cos(3.55168186769 + 223.10414047710*t)
   uranus_y_0 = uranus_y_0 + 0.00119632236 * math.cos(2.53058847664 + 39.86132582961*t)
   uranus_y_0 = uranus_y_0 + 0.00124987110 * math.cos(0.94345807180 + 111.67397898031*t)
   uranus_y_0 = uranus_y_0 + 0.00135315426 * math.cos(3.93976545519 + 78.95756931390*t)
   uranus_y_0 = uranus_y_0 + 0.00144768728 * math.cos(0.74847059103 + 71.09326278771*t)
   uranus_y_0 = uranus_y_0 + 0.00215803817 * math.cos(3.73799390950 + 38.37685312130*t)
   uranus_y_0 = uranus_y_0 + 0.00268150781 * math.cos(5.68104913033 + 213.54291292150*t)
   uranus_y_0 = uranus_y_0 + 0.00385773622 * math.cos(4.61855610406 + 138.76131435421*t)
   uranus_y_0 = uranus_y_0 + 0.00433273658 * math.cos(0.94921595274 + 74.53778108379*t)
   uranus_y_0 = uranus_y_0 + 0.00458904544 * math.cos(2.33727121263 + 3.21276290011*t)
   uranus_y_0 = uranus_y_0 + 0.00496011875 * math.cos(5.31196024834 + 529.93478257810*t)
   uranus_y_0 = uranus_y_0 + 0.00547585874 * math.cos(2.06043009525 + 86.07111631471*t)
   uranus_y_0 = uranus_y_0 + 0.00563553759 * math.cos(3.23634730851 + 72.05647063421*t)
   uranus_y_0 = uranus_y_0 + 0.00621475723 * math.cos(1.48799213488 + 77.99436146740*t)
   uranus_y_0 = uranus_y_0 + 0.00637676334 * math.cos(2.64460991486 + 63.97971578690*t)
   uranus_y_0 = uranus_y_0 + 0.00657433967 * math.cos(5.28832386804 + 151.29148732640*t)
   uranus_y_0 = uranus_y_0 + 0.00941982751 * math.cos(0.09031933919 + 11.28951774740*t)
   uranus_y_0 = uranus_y_0 + 0.01443286598 * math.cos(1.08021023229 + 148.32254190981*t)
   uranus_y_0 = uranus_y_0 + 0.01542809804 * math.cos(2.55041372379 + 224.58861318540*t)
   uranus_y_0 = uranus_y_0 + 0.06225592204 * math.cos(3.56962085379 + 1.72829019180*t)
   uranus_y_0 = uranus_y_0 + 0.14127113794 * math.cos(2.82489686708 + 76.50988875911*t)
   uranus_y_0 = uranus_y_0 + 0.14712072726 * math.cos(1.85369914992 + 73.54094334250*t)
   uranus_y_0 = uranus_y_0 + 0.44396480992 * math.cos(0.08885999374 + 149.80701461810*t)
   uranus_y_0 = uranus_y_0 + 1.33267708718 * math.cos(4.59010345878 + 0.24381748350*t)
   uranus_y_0 = uranus_y_0 + 19.16944479396 * math.cos(3.91049731307 + 75.02541605080*t)
   local uranus_y_1 = 0.0

   uranus_y_1 = uranus_y_1 + 0.00001040906 * math.cos(3.84755403081 + 110.18950627200*t)
   uranus_y_1 = uranus_y_1 + 0.00001067152 * math.cos(6.09416202691 + 62.49524307860*t)
   uranus_y_1 = uranus_y_1 + 0.00001087876 * math.cos(3.42153780818 + 131.64776735340*t)
   uranus_y_1 = uranus_y_1 + 0.00001179806 * math.cos(3.56840380352 + 220.65645992230*t)
   uranus_y_1 = uranus_y_1 + 0.00001236409 * math.cos(5.69350914104 + 4.69723560840*t)
   uranus_y_1 = uranus_y_1 + 0.00001357973 * math.cos(6.18089361282 + 70.57199792590*t)
   uranus_y_1 = uranus_y_1 + 0.00001440833 * math.cos(0.60856377911 + 127.22797912329*t)
   uranus_y_1 = uranus_y_1 + 0.00001467571 * math.cos(5.10136854333 + 2.93757625420*t)
   uranus_y_1 = uranus_y_1 + 0.00001476433 * math.cos(2.10157835287 + 75.98862389731*t)
   uranus_y_1 = uranus_y_1 + 0.00001532412 * math.cos(2.14699190783 + 152.77596003471*t)
   uranus_y_1 = uranus_y_1 + 0.00001555527 * math.cos(2.56671995255 + 74.06220820430*t)
   uranus_y_1 = uranus_y_1 + 0.00001598284 * math.cos(4.79586647820 + 79.47883417571*t)
   uranus_y_1 = uranus_y_1 + 0.00001622656 * math.cos(2.18707111524 + 153.73916788121*t)
   uranus_y_1 = uranus_y_1 + 0.00001706344 * math.cos(5.82533914555 + 226.07308589371*t)
   uranus_y_1 = uranus_y_1 + 0.00001713773 * math.cos(1.82301190922 + 223.10414047710*t)
   uranus_y_1 = uranus_y_1 + 0.00001738426 * math.cos(3.82544050989 + 146.83806920150*t)
   uranus_y_1 = uranus_y_1 + 0.00001745915 * math.cos(1.67843758301 + 77.47309660560*t)
   uranus_y_1 = uranus_y_1 + 0.00001901819 * math.cos(4.78958433549 + 127.71561409031*t)
   uranus_y_1 = uranus_y_1 + 0.00001925669 * math.cos(0.82858902246 + 39.86132582961*t)
   uranus_y_1 = uranus_y_1 + 0.00002220819 * math.cos(3.21400436294 + 72.57773549600*t)
   uranus_y_1 = uranus_y_1 + 0.00002227953 * math.cos(4.89367152704 + 87.55558902300*t)
   uranus_y_1 = uranus_y_1 + 0.00002245280 * math.cos(5.07246912294 + 52.44638055600*t)
   uranus_y_1 = uranus_y_1 + 0.00002517942 * math.cos(1.26953424709 + 18.40306474821*t)
   uranus_y_1 = uranus_y_1 + 0.00002617647 * math.cos(1.79307323508 + 9.80504503910*t)
   uranus_y_1 = uranus_y_1 + 0.00002637599 * math.cos(2.97095004820 + 12.77399045571*t)
   uranus_y_1 = uranus_y_1 + 0.00002797759 * math.cos(3.33611153878 + 213.54291292150*t)
   uranus_y_1 = uranus_y_1 + 0.00002822936 * math.cos(1.83097011748 + 84.58664360640*t)
   uranus_y_1 = uranus_y_1 + 0.00003175281 * math.cos(3.08123141539 + 299.37021175271*t)
   uranus_y_1 = uranus_y_1 + 0.00003947976 * math.cos(3.17415954213 + 65.46418849521*t)
   uranus_y_1 = uranus_y_1 + 0.00004122455 * math.cos(6.19822707406 + 22.33521801130*t)
   uranus_y_1 = uranus_y_1 + 0.00004377580 * math.cos(2.17199709718 + 160.85271488200*t)
   uranus_y_1 = uranus_y_1 + 0.00006987545 * math.cos(0.83638484964 + 145.87486135500*t)
   uranus_y_1 = uranus_y_1 + 0.00007298813 * math.cos(0.66426542553 + 3.21276290011*t)
   uranus_y_1 = uranus_y_1 + 0.00007431784 * math.cos(4.63221839509 + 78.20680978850*t)
   uranus_y_1 = uranus_y_1 + 0.00007589358 * math.cos(1.19697295521 + 148.32254190981*t)
   uranus_y_1 = uranus_y_1 + 0.00007734175 * math.cos(0.04263276670 + 71.84402231310*t)
   uranus_y_1 = uranus_y_1 + 0.00015101686 * math.cos(3.96616276000 + 4.17597074660*t)
   uranus_y_1 = uranus_y_1 + 0.00017377170 * math.cos(4.95887394628 + 72.05647063421*t)
   uranus_y_1 = uranus_y_1 + 0.00019425371 * math.cos(6.01825386971 + 77.99436146740*t)
   uranus_y_1 = uranus_y_1 + 0.00021671035 * math.cos(3.36593709546 + 151.29148732640*t)
   uranus_y_1 = uranus_y_1 + 0.00036154364 * math.cos(5.94864908914 + 78.95756931390*t)
   uranus_y_1 = uranus_y_1 + 0.00037681305 * math.cos(4.78820636032 + 75.02541605080*t)
   uranus_y_1 = uranus_y_1 + 0.00038568000 * math.cos(5.01914859027 + 71.09326278771*t)
   uranus_y_1 = uranus_y_1 + 0.00041920157 * math.cos(5.73652625878 + 74.53778108379*t)
   uranus_y_1 = uranus_y_1 + 0.00045577241 * math.cos(0.72706305435 + 138.76131435421*t)
   uranus_y_1 = uranus_y_1 + 0.00051354528 * math.cos(0.61825536711 + 224.58861318540*t)
   uranus_y_1 = uranus_y_1 + 0.00081488096 * math.cos(5.92277112536 + 86.07111631471*t)
   uranus_y_1 = uranus_y_1 + 0.00095657865 * math.cos(5.06686614467 + 63.97971578690*t)
   uranus_y_1 = uranus_y_1 + 0.00110583560 * math.cos(4.00448071218 + 11.28951774740*t)
   uranus_y_1 = uranus_y_1 + 0.00229359688 * math.cos(0.91052914986 + 76.50988875911*t)
   uranus_y_1 = uranus_y_1 + 0.00239408407 * math.cos(3.76717540218 + 73.54094334250*t)
   uranus_y_1 = uranus_y_1 + 0.00738897387 * math.cos(4.43927593626 + 149.80701461810*t)
   uranus_y_1 = uranus_y_1 + 0.02225113750 * math.cos(0.23889049392 + 0.24381748350*t)
   uranus_y_1=uranus_y_1*t

   local uranus_y_2 = 0.0

   uranus_y_2 = uranus_y_2 + 0.00001040809 * math.cos(5.43378129938 + 145.87486135500*t)
   uranus_y_2 = uranus_y_2 + 0.00001870514 * math.cos(4.21015183892 + 224.58861318540*t)
   uranus_y_2 = uranus_y_2 + 0.00002201666 * math.cos(5.57455075609 + 4.17597074660*t)
   uranus_y_2 = uranus_y_2 + 0.00002418298 * math.cos(2.88506969771 + 78.20680978850*t)
   uranus_y_2 = uranus_y_2 + 0.00002518149 * math.cos(1.78699516010 + 71.84402231310*t)
   uranus_y_2 = uranus_y_2 + 0.00002824019 * math.cos(2.46329588481 + 138.76131435421*t)
   uranus_y_2 = uranus_y_2 + 0.00003151344 * math.cos(2.97264499518 + 73.54094334250*t)
   uranus_y_2 = uranus_y_2 + 0.00003201017 * math.cos(1.29888367700 + 74.53778108379*t)
   uranus_y_2 = uranus_y_2 + 0.00003389631 * math.cos(5.14247489420 + 1.72829019180*t)
   uranus_y_2 = uranus_y_2 + 0.00004975036 * math.cos(1.46390866707 + 78.95756931390*t)
   uranus_y_2 = uranus_y_2 + 0.00005406463 * math.cos(3.19611828309 + 71.09326278771*t)
   uranus_y_2 = uranus_y_2 + 0.00007007650 * math.cos(3.73693507089 + 86.07111631471*t)
   uranus_y_2 = uranus_y_2 + 0.00007671667 * math.cos(0.96951294592 + 63.97971578690*t)
   uranus_y_2 = uranus_y_2 + 0.00007910801 * math.cos(2.23474062458 + 11.28951774740*t)
   uranus_y_2 = uranus_y_2 + 0.00012364786 * math.cos(4.28633873136 + 76.50988875911*t)
   uranus_y_2 = uranus_y_2 + 0.00034677856 * math.cos(1.59683674929 + 149.80701461810*t)
   uranus_y_2 = uranus_y_2 + 0.00038040244 * math.cos(5.98396870387 + 0.24381748350*t)
   uranus_y_2 = uranus_y_2 + 0.01016618950 * math.cos(5.48295390720 + 75.02541605080*t)
   uranus_y_2=uranus_y_2*t*t

   uranus_y_2=uranus_y_2*t*t*t

   local uranus_y_4 = 0.0

   uranus_y_4 = uranus_y_4 + 0.00002203535 * math.cos(2.21720684091 + 75.02541605080*t)
   uranus_y_4=uranus_y_4*t*t*t*t

   uranus_y_4=uranus_y_4*t*t*t*t*t

   return uranus_y_0+uranus_y_1+uranus_y_2+uranus_y_4
end

function vsop87c_milli.uranus_z(t)
   local uranus_z_0 = 0.0

   uranus_z_0 = uranus_z_0 + 0.00001051968 * math.cos(0.75560753840 + 109.94568878850*t)
   uranus_z_0 = uranus_z_0 + 0.00001082736 * math.cos(2.62872874057 + 108.46121608020*t)
   uranus_z_0 = uranus_z_0 + 0.00001508924 * math.cos(2.26195448553 + 222.86032299360*t)
   uranus_z_0 = uranus_z_0 + 0.00001743154 * math.cos(1.20586281789 + 146.59425171800*t)
   uranus_z_0 = uranus_z_0 + 0.00001884104 * math.cos(2.61192472648 + 78.71375183040*t)
   uranus_z_0 = uranus_z_0 + 0.00001985215 * math.cos(0.76408839812 + 39.61750834610*t)
   uranus_z_0 = uranus_z_0 + 0.00002037011 * math.cos(0.95353587037 + 70.32818044240*t)
   uranus_z_0 = uranus_z_0 + 0.00002330304 * math.cos(5.72640226150 + 70.84944530420*t)
   uranus_z_0 = uranus_z_0 + 0.00002578399 * math.cos(5.19696447390 + 111.43016149680*t)
   uranus_z_0 = uranus_z_0 + 0.00002964070 * math.cos(6.14338802239 + 35.16409022120*t)
   uranus_z_0 = uranus_z_0 + 0.00004581938 * math.cos(1.69668682344 + 38.13303563780*t)
   uranus_z_0 = uranus_z_0 + 0.00005648720 * math.cos(3.45324719543 + 138.51749687070*t)
   uranus_z_0 = uranus_z_0 + 0.00006867469 * math.cos(0.81417174224 + 2.96894541660*t)
   uranus_z_0 = uranus_z_0 + 0.00007950169 * math.cos(0.72564903051 + 85.82729883120*t)
   uranus_z_0 = uranus_z_0 + 0.00008239460 * math.cos(0.34225652715 + 77.75054398390*t)
   uranus_z_0 = uranus_z_0 + 0.00008855669 * math.cos(4.03774505739 + 151.04766984290*t)
   uranus_z_0 = uranus_z_0 + 0.00010407529 * math.cos(3.65320417038 + 213.29909543800*t)
   uranus_z_0 = uranus_z_0 + 0.00011261541 * math.cos(3.55973769686 + 529.69096509460*t)
   uranus_z_0 = uranus_z_0 + 0.00012537530 * math.cos(5.17169051466 + 11.04570026390*t)
   uranus_z_0 = uranus_z_0 + 0.00014582864 * math.cos(6.14852037212 + 71.81265315070*t)
   uranus_z_0 = uranus_z_0 + 0.00019734273 * math.cos(6.04314677688 + 148.07872442630*t)
   uranus_z_0 = uranus_z_0 + 0.00020842052 * math.cos(1.26054208091 + 224.34479570190*t)
   uranus_z_0 = uranus_z_0 + 0.00030734257 * math.cos(0.23571721555 + 63.73589830340*t)
   uranus_z_0 = uranus_z_0 + 0.00084626761 * math.cos(2.26030150166 + 1.48447270830*t)
   uranus_z_0 = uranus_z_0 + 0.00190281890 * math.cos(1.61643841193 + 76.26607127560*t)
   uranus_z_0 = uranus_z_0 + 0.00190881685 * math.cos(0.57869575952 + 73.29712585900*t)
   uranus_z_0 = uranus_z_0 + 0.00599316131 * math.cos(5.08119500585 + 149.56319713460*t)
   uranus_z_0 = uranus_z_0 + 0.01774318778 * math.cos(3.14159265359 + 0.00000000000*t)
   uranus_z_0 = uranus_z_0 + 0.25878127698 * math.cos(2.61861272578 + 74.78159856730*t)
   local uranus_z_1 = 0.0

   uranus_z_1 = uranus_z_1 + 0.00001015398 * math.cos(1.70749191167 + 77.75054398390*t)
   uranus_z_1 = uranus_z_1 + 0.00001076837 * math.cos(5.57432235156 + 151.04766984290*t)
   uranus_z_1 = uranus_z_1 + 0.00001113725 * math.cos(5.37716047615 + 138.51749687070*t)
   uranus_z_1 = uranus_z_1 + 0.00001221565 * math.cos(1.20355053543 + 11.04570026390*t)
   uranus_z_1 = uranus_z_1 + 0.00001622011 * math.cos(3.59519265641 + 71.81265315070*t)
   uranus_z_1 = uranus_z_1 + 0.00002531606 * math.cos(2.84542573949 + 224.34479570190*t)
   uranus_z_1 = uranus_z_1 + 0.00003003205 * math.cos(1.25505343184 + 148.07872442630*t)
   uranus_z_1 = uranus_z_1 + 0.00003540856 * math.cos(3.75158221944 + 63.73589830340*t)
   uranus_z_1 = uranus_z_1 + 0.00012908640 * math.cos(3.77705052097 + 1.48447270830*t)
   uranus_z_1 = uranus_z_1 + 0.00026107421 * math.cos(3.06937675063 + 76.26607127560*t)
   uranus_z_1 = uranus_z_1 + 0.00033563127 * math.cos(2.12025871831 + 73.29712585900*t)
   uranus_z_1 = uranus_z_1 + 0.00039689344 * math.cos(0.00000000000 + 0.00000000000*t)
   uranus_z_1 = uranus_z_1 + 0.00082241017 * math.cos(0.33841633701 + 149.56319713460*t)
   uranus_z_1 = uranus_z_1 + 0.03962262983 * math.cos(4.12418900865 + 74.78159856730*t)
   uranus_z_1=uranus_z_1*t

   local uranus_z_2 = 0.0

   uranus_z_2 = uranus_z_2 + 0.00001828256 * math.cos(3.84635676237 + 73.29712585900*t)
   uranus_z_2 = uranus_z_2 + 0.00002755730 * math.cos(2.17676848750 + 149.56319713460*t)
   uranus_z_2 = uranus_z_2 + 0.00016035660 * math.cos(0.00000000000 + 0.00000000000*t)
   uranus_z_2 = uranus_z_2 + 0.00177117836 * math.cos(5.80022816704 + 74.78159856730*t)
   uranus_z_2=uranus_z_2*t*t

   local uranus_z_3 = 0.0

   uranus_z_3 = uranus_z_3 + 0.00005141166 * math.cos(1.25274291045 + 74.78159856730*t)
   uranus_z_3=uranus_z_3*t*t*t

   uranus_z_3=uranus_z_3*t*t*t*t

   uranus_z_3=uranus_z_3*t*t*t*t*t

   return uranus_z_0+uranus_z_1+uranus_z_2+uranus_z_3
end

function vsop87c_milli.venus_x(t)
   local venus_x_0 = 0.0

   venus_x_0 = venus_x_0 + 0.00001044280 * math.cos(1.75322105845 + 6283.31966747490*t)
   venus_x_0 = venus_x_0 + 0.00001163369 * math.cos(2.88004293502 + 18073.94875613370*t)
   venus_x_0 = venus_x_0 + 0.00001242687 * math.cos(4.93613589610 + 30640.10045611650*t)
   venus_x_0 = venus_x_0 + 0.00001941766 * math.cos(4.23356531450 + 1577.09972496430*t)
   venus_x_0 = venus_x_0 + 0.00002795043 * math.cos(0.33061720033 + 2353.10997125530*t)
   venus_x_0 = venus_x_0 + 0.00063317702 * math.cos(0.49335411201 + 10213.04172872750*t)
   venus_x_0 = venus_x_0 + 0.00244692613 * math.cos(4.05605630888 + 20426.81490990550*t)
   venus_x_0 = venus_x_0 + 0.00733886107 * math.cos(5.43699242686 + 0.24381748350*t)
   venus_x_0 = venus_x_0 + 0.72268045621 * math.cos(3.17614669179 + 10213.52936369450*t)
   local venus_x_1 = 0.0

   venus_x_1 = venus_x_1 + 0.00004831725 * math.cos(4.77621954273 + 10213.52936369450*t)
   venus_x_1 = venus_x_1 + 0.00011049864 * math.cos(2.03460665124 + 10213.04172872750*t)
   venus_x_1 = venus_x_1 + 0.00017260820 * math.cos(0.92558492780 + 20426.81490990550*t)
   venus_x_1 = venus_x_1 + 0.00051880979 * math.cos(2.28175279050 + 0.24381748350*t)
   venus_x_1=venus_x_1*t

   local venus_x_2 = 0.0

   venus_x_2 = venus_x_2 + 0.00001782208 * math.cos(4.51495547304 + 0.24381748350*t)
   venus_x_2 = venus_x_2 + 0.00039116576 * math.cos(4.74721085665 + 10213.52936369450*t)
   venus_x_2=venus_x_2*t*t

   venus_x_2=venus_x_2*t*t*t

   venus_x_2=venus_x_2*t*t*t*t

   venus_x_2=venus_x_2*t*t*t*t*t

   return venus_x_0+venus_x_1+venus_x_2
end

function vsop87c_milli.venus_y(t)
   local venus_y_0 = 0.0

   venus_y_0 = venus_y_0 + 0.00001044280 * math.cos(0.18242473165 + 6283.31966747490*t)
   venus_y_0 = venus_y_0 + 0.00001163369 * math.cos(1.30924660823 + 18073.94875613370*t)
   venus_y_0 = venus_y_0 + 0.00001242687 * math.cos(3.36533956931 + 30640.10045611650*t)
   venus_y_0 = venus_y_0 + 0.00001941766 * math.cos(5.80436164129 + 1577.09972496430*t)
   venus_y_0 = venus_y_0 + 0.00002795043 * math.cos(5.04300618072 + 2353.10997125530*t)
   venus_y_0 = venus_y_0 + 0.00063317702 * math.cos(2.06415043880 + 10213.04172872750*t)
   venus_y_0 = venus_y_0 + 0.00244692613 * math.cos(2.48525998209 + 20426.81490990550*t)
   venus_y_0 = venus_y_0 + 0.00733886107 * math.cos(3.86619610007 + 0.24381748350*t)
   venus_y_0 = venus_y_0 + 0.72268045621 * math.cos(1.60535036499 + 10213.52936369450*t)
   local venus_y_1 = 0.0

   venus_y_1 = venus_y_1 + 0.00004831725 * math.cos(3.20542321593 + 10213.52936369450*t)
   venus_y_1 = venus_y_1 + 0.00011049864 * math.cos(3.60540297803 + 10213.04172872750*t)
   venus_y_1 = venus_y_1 + 0.00017260820 * math.cos(5.63797390819 + 20426.81490990550*t)
   venus_y_1 = venus_y_1 + 0.00051880979 * math.cos(0.71095646371 + 0.24381748350*t)
   venus_y_1=venus_y_1*t

   local venus_y_2 = 0.0

   venus_y_2 = venus_y_2 + 0.00001782208 * math.cos(2.94415914625 + 0.24381748350*t)
   venus_y_2 = venus_y_2 + 0.00039116576 * math.cos(3.17641452985 + 10213.52936369450*t)
   venus_y_2=venus_y_2*t*t

   venus_y_2=venus_y_2*t*t*t

   venus_y_2=venus_y_2*t*t*t*t

   venus_y_2=venus_y_2*t*t*t*t*t

   return venus_y_0+venus_y_1+venus_y_2
end

function vsop87c_milli.venus_z(t)
   local venus_z_0 = 0.0

   venus_z_0 = venus_z_0 + 0.00014501879 * math.cos(1.14696911390 + 20426.57109242200*t)
   venus_z_0 = venus_z_0 + 0.00035588343 * math.cos(3.14159265359 + 0.00000000000*t)
   venus_z_0 = venus_z_0 + 0.04282990302 * math.cos(0.26703856476 + 10213.28554621100*t)
   local venus_z_1 = 0.0

   venus_z_1 = venus_z_1 + 0.00001583350 * math.cos(3.38513432885 + 20426.57109242200*t)
   venus_z_1 = venus_z_1 + 0.00371157532 * math.cos(1.80370484107 + 10213.28554621100*t)
   venus_z_1=venus_z_1*t

   local venus_z_2 = 0.0

   venus_z_2 = venus_z_2 + 0.00016179656 * math.cos(3.38519723238 + 10213.28554621100*t)
   venus_z_2=venus_z_2*t*t

   venus_z_2=venus_z_2*t*t*t

   venus_z_2=venus_z_2*t*t*t*t

   return venus_z_0+venus_z_1+venus_z_2;
end

return vsop87c_milli
