unit vsop87b_milli;

interface
uses Math;

procedure vsop87b_milli_getEarth(t: Double;temp: array of Double);
procedure vsop87b_milli_getJupiter(t: Double;temp: array of Double);
procedure vsop87b_milli_getMars(t: Double;temp: array of Double);
procedure vsop87b_milli_getMercury(t: Double;temp: array of Double);
procedure vsop87b_milli_getNeptune(t: Double;temp: array of Double);
procedure vsop87b_milli_getSaturn(t: Double;temp: array of Double);
procedure vsop87b_milli_getUranus(t: Double;temp: array of Double);
procedure vsop87b_milli_getVenus(t: Double;temp: array of Double);

implementation



function vsop87b_milli_earth_l(t: Double): Double;
   var earth_l_0: Double=0.0;
   var earth_l_1: Double=0.0;
   var earth_l_2: Double=0.0;
begin

   earth_l_0:=earth_l_0 +      1.75347045673 * Cos( 0.00000000000 +        0.00000000000*t);
   earth_l_0:=earth_l_0 +      0.03341656453 * Cos( 4.66925680415 +     6283.07584999140*t);
   earth_l_0:=earth_l_0 +      0.00034894275 * Cos( 4.62610242189 +    12566.15169998280*t);
   earth_l_0:=earth_l_0 +      0.00003417572 * Cos( 2.82886579754 +        3.52311834900*t);
   earth_l_0:=earth_l_0 +      0.00003497056 * Cos( 2.74411783405 +     5753.38488489680*t);
   earth_l_0:=earth_l_0 +      0.00003135899 * Cos( 3.62767041756 +    77713.77146812050*t);
   earth_l_0:=earth_l_0 +      0.00002676218 * Cos( 4.41808345438 +     7860.41939243920*t);
   earth_l_0:=earth_l_0 +      0.00002342691 * Cos( 6.13516214446 +     3930.20969621960*t);
   earth_l_0:=earth_l_0 +      0.00001273165 * Cos( 2.03709657878 +      529.69096509460*t);
   earth_l_0:=earth_l_0 +      0.00001324294 * Cos( 0.74246341673 +    11506.76976979360*t);
   earth_l_0:=earth_l_0 +      0.00001199167 * Cos( 1.10962946234 +     1577.34354244780*t);

   earth_l_1:=earth_l_1 +   6283.07584999140 * Cos( 0.00000000000 +        0.00000000000*t);
   earth_l_1:=earth_l_1 +      0.00206058863 * Cos( 2.67823455808 +     6283.07584999140*t);
   earth_l_1:=earth_l_1 +      0.00004303419 * Cos( 2.63512233481 +    12566.15169998280*t);
   earth_l_1:=earth_l_1 * t;

   earth_l_2:=earth_l_2 +      0.00008721859 * Cos( 1.07253635559 +     6283.07584999140*t);
   earth_l_2:=earth_l_2 * t * t;

   vsop87b_milli_earth_l := earth_l_0+earth_l_1+earth_l_2;
end;

function vsop87b_milli_earth_b(t: Double): Double;
   var earth_b_1: Double=0.0;
   var earth_b_2: Double=0.0;
begin

   earth_b_1:=earth_b_1 +      0.00227777722 * Cos( 3.41376620530 +     6283.07584999140*t);
   earth_b_1:=earth_b_1 +      0.00003805678 * Cos( 3.37063423795 +    12566.15169998280*t);
   earth_b_1:=earth_b_1 +      0.00003619589 * Cos( 0.00000000000 +        0.00000000000*t);
   earth_b_1:=earth_b_1 * t;

   earth_b_2:=earth_b_2 +      0.00009721424 * Cos( 5.15192809920 +     6283.07584999140*t);
   earth_b_2:=earth_b_2 * t * t;

   vsop87b_milli_earth_b := earth_b_1+earth_b_2;
end;

function vsop87b_milli_earth_r(t: Double): Double;
   var earth_r_0: Double=0.0;
   var earth_r_1: Double=0.0;
   var earth_r_2: Double=0.0;
begin

   earth_r_0:=earth_r_0 +      1.00013988784 * Cos( 0.00000000000 +        0.00000000000*t);
   earth_r_0:=earth_r_0 +      0.01670699632 * Cos( 3.09846350258 +     6283.07584999140*t);
   earth_r_0:=earth_r_0 +      0.00013956024 * Cos( 3.05524609456 +    12566.15169998280*t);
   earth_r_0:=earth_r_0 +      0.00003083720 * Cos( 5.19846674381 +    77713.77146812050*t);
   earth_r_0:=earth_r_0 +      0.00001628463 * Cos( 1.17387558054 +     5753.38488489680*t);
   earth_r_0:=earth_r_0 +      0.00001575572 * Cos( 2.84685214877 +     7860.41939243920*t);

   earth_r_1:=earth_r_1 +      0.00103018607 * Cos( 1.10748968172 +     6283.07584999140*t);
   earth_r_1:=earth_r_1 +      0.00001721238 * Cos( 1.06442300386 +    12566.15169998280*t);
   earth_r_1:=earth_r_1 * t;

   earth_r_2:=earth_r_2 +      0.00004359385 * Cos( 5.78455133808 +     6283.07584999140*t);
   earth_r_2:=earth_r_2 * t * t;

   vsop87b_milli_earth_r := earth_r_0+earth_r_1+earth_r_2;
end;

function vsop87b_milli_jupiter_l(t: Double): Double;
   var jupiter_l_0: Double=0.0;
   var jupiter_l_1: Double=0.0;
   var jupiter_l_2: Double=0.0;
   var jupiter_l_3: Double=0.0;
begin

   jupiter_l_0:=jupiter_l_0 +      0.59954691494 * Cos( 0.00000000000 +        0.00000000000*t);
   jupiter_l_0:=jupiter_l_0 +      0.09695898719 * Cos( 5.06191793158 +      529.69096509460*t);
   jupiter_l_0:=jupiter_l_0 +      0.00573610142 * Cos( 1.44406205629 +        7.11354700080*t);
   jupiter_l_0:=jupiter_l_0 +      0.00306389205 * Cos( 5.41734730184 +     1059.38193018920*t);
   jupiter_l_0:=jupiter_l_0 +      0.00097178296 * Cos( 4.14264726552 +      632.78373931320*t);
   jupiter_l_0:=jupiter_l_0 +      0.00072903078 * Cos( 3.64042916389 +      522.57741809380*t);
   jupiter_l_0:=jupiter_l_0 +      0.00064263975 * Cos( 3.41145165351 +      103.09277421860*t);
   jupiter_l_0:=jupiter_l_0 +      0.00039806064 * Cos( 2.29376740788 +      419.48464387520*t);
   jupiter_l_0:=jupiter_l_0 +      0.00038857767 * Cos( 1.27231755835 +      316.39186965660*t);
   jupiter_l_0:=jupiter_l_0 +      0.00027964629 * Cos( 1.78454591820 +      536.80451209540*t);
   jupiter_l_0:=jupiter_l_0 +      0.00013589730 * Cos( 5.77481040790 +     1589.07289528380*t);
   jupiter_l_0:=jupiter_l_0 +      0.00008246349 * Cos( 3.58227925840 +      206.18554843720*t);
   jupiter_l_0:=jupiter_l_0 +      0.00008768704 * Cos( 3.63000308199 +      949.17560896980*t);
   jupiter_l_0:=jupiter_l_0 +      0.00007368042 * Cos( 5.08101194270 +      735.87651353180*t);
   jupiter_l_0:=jupiter_l_0 +      0.00006263150 * Cos( 0.02497628807 +      213.29909543800*t);
   jupiter_l_0:=jupiter_l_0 +      0.00006114062 * Cos( 4.51319998626 +     1162.47470440780*t);
   jupiter_l_0:=jupiter_l_0 +      0.00004905396 * Cos( 1.32084470588 +      110.20632121940*t);
   jupiter_l_0:=jupiter_l_0 +      0.00005305285 * Cos( 1.30671216791 +       14.22709400160*t);
   jupiter_l_0:=jupiter_l_0 +      0.00005305441 * Cos( 4.18625634012 +     1052.26838318840*t);
   jupiter_l_0:=jupiter_l_0 +      0.00004647248 * Cos( 4.69958103684 +        3.93215326310*t);
   jupiter_l_0:=jupiter_l_0 +      0.00003045023 * Cos( 4.31676431084 +      426.59819087600*t);
   jupiter_l_0:=jupiter_l_0 +      0.00002609999 * Cos( 1.56667394063 +      846.08283475120*t);
   jupiter_l_0:=jupiter_l_0 +      0.00002028191 * Cos( 1.06376530715 +        3.18139373770*t);
   jupiter_l_0:=jupiter_l_0 +      0.00001764763 * Cos( 2.14148655117 +     1066.49547719000*t);
   jupiter_l_0:=jupiter_l_0 +      0.00001722972 * Cos( 3.88036268267 +     1265.56747862640*t);
   jupiter_l_0:=jupiter_l_0 +      0.00001920945 * Cos( 0.97168196472 +      639.89728631400*t);
   jupiter_l_0:=jupiter_l_0 +      0.00001633223 * Cos( 3.58201833555 +      515.46387109300*t);
   jupiter_l_0:=jupiter_l_0 +      0.00001431999 * Cos( 4.29685556046 +      625.67019231240*t);

   jupiter_l_1:=jupiter_l_1 +    529.69096508814 * Cos( 0.00000000000 +        0.00000000000*t);
   jupiter_l_1:=jupiter_l_1 +      0.00489503243 * Cos( 4.22082939470 +      529.69096509460*t);
   jupiter_l_1:=jupiter_l_1 +      0.00228917222 * Cos( 6.02646855621 +        7.11354700080*t);
   jupiter_l_1:=jupiter_l_1 +      0.00030099479 * Cos( 4.54540782858 +     1059.38193018920*t);
   jupiter_l_1:=jupiter_l_1 +      0.00020720920 * Cos( 5.45943156902 +      522.57741809380*t);
   jupiter_l_1:=jupiter_l_1 +      0.00012103653 * Cos( 0.16994816098 +      536.80451209540*t);
   jupiter_l_1:=jupiter_l_1 +      0.00006067987 * Cos( 4.42422292017 +      103.09277421860*t);
   jupiter_l_1:=jupiter_l_1 +      0.00005433968 * Cos( 3.98480737746 +      419.48464387520*t);
   jupiter_l_1:=jupiter_l_1 +      0.00004237744 * Cos( 5.89008707199 +       14.22709400160*t);
   jupiter_l_1:=jupiter_l_1 +      0.00002211974 * Cos( 5.26766687382 +      206.18554843720*t);
   jupiter_l_1:=jupiter_l_1 +      0.00001983502 * Cos( 4.88600705699 +     1589.07289528380*t);
   jupiter_l_1:=jupiter_l_1 +      0.00001295769 * Cos( 5.55132752171 +        3.18139373770*t);
   jupiter_l_1:=jupiter_l_1 +      0.00001163416 * Cos( 0.51450634873 +        3.93215326310*t);
   jupiter_l_1:=jupiter_l_1 +      0.00001007167 * Cos( 0.46474690033 +      735.87651353180*t);
   jupiter_l_1:=jupiter_l_1 +      0.00001174094 * Cos( 5.84238857133 +     1052.26838318840*t);
   jupiter_l_1:=jupiter_l_1 +      0.00001003864 * Cos( 3.14841622246 +      426.59819087600*t);
   jupiter_l_1:=jupiter_l_1 +      0.00001098730 * Cos( 5.30705242117 +      515.46387109300*t);
   jupiter_l_1:=jupiter_l_1 * t;

   jupiter_l_2:=jupiter_l_2 +      0.00047233601 * Cos( 4.32148536482 +        7.11354700080*t);
   jupiter_l_2:=jupiter_l_2 +      0.00030649436 * Cos( 2.92977788700 +      529.69096509460*t);
   jupiter_l_2:=jupiter_l_2 +      0.00014837605 * Cos( 3.14159265359 +        0.00000000000*t);
   jupiter_l_2:=jupiter_l_2 +      0.00003189359 * Cos( 1.05515491122 +      522.57741809380*t);
   jupiter_l_2:=jupiter_l_2 +      0.00002728901 * Cos( 4.84555421873 +      536.80451209540*t);
   jupiter_l_2:=jupiter_l_2 +      0.00002547440 * Cos( 3.42720888976 +     1059.38193018920*t);
   jupiter_l_2:=jupiter_l_2 +      0.00001721046 * Cos( 4.18734600902 +       14.22709400160*t);
   jupiter_l_2:=jupiter_l_2 * t * t;

   jupiter_l_3:=jupiter_l_3 +      0.00006501673 * Cos( 2.59862923650 +        7.11354700080*t);
   jupiter_l_3:=jupiter_l_3 +      0.00001355012 * Cos( 1.34692775915 +      529.69096509460*t);
   jupiter_l_3:=jupiter_l_3 * t * t * t;

   vsop87b_milli_jupiter_l := jupiter_l_0+jupiter_l_1+jupiter_l_2+jupiter_l_3;
end;

function vsop87b_milli_jupiter_b(t: Double): Double;
   var jupiter_b_0: Double=0.0;
   var jupiter_b_1: Double=0.0;
   var jupiter_b_2: Double=0.0;
begin

   jupiter_b_0:=jupiter_b_0 +      0.02268615702 * Cos( 3.55852606721 +      529.69096509460*t);
   jupiter_b_0:=jupiter_b_0 +      0.00109971634 * Cos( 3.90809347197 +     1059.38193018920*t);
   jupiter_b_0:=jupiter_b_0 +      0.00110090358 * Cos( 0.00000000000 +        0.00000000000*t);
   jupiter_b_0:=jupiter_b_0 +      0.00008101428 * Cos( 3.60509572885 +      522.57741809380*t);
   jupiter_b_0:=jupiter_b_0 +      0.00006043996 * Cos( 4.25883108339 +     1589.07289528380*t);
   jupiter_b_0:=jupiter_b_0 +      0.00006437782 * Cos( 0.30627119215 +      536.80451209540*t);
   jupiter_b_0:=jupiter_b_0 +      0.00001106880 * Cos( 2.98534409520 +     1162.47470440780*t);

   jupiter_b_1:=jupiter_b_1 +      0.00078203446 * Cos( 1.52377859742 +      529.69096509460*t);
   jupiter_b_1:=jupiter_b_1 +      0.00007789905 * Cos( 2.59734071843 +     1059.38193018920*t);
   jupiter_b_1:=jupiter_b_1 +      0.00002788602 * Cos( 4.85622679819 +      536.80451209540*t);
   jupiter_b_1:=jupiter_b_1 +      0.00002429728 * Cos( 5.45947255041 +      522.57741809380*t);
   jupiter_b_1:=jupiter_b_1 +      0.00001985777 * Cos( 0.00000000000 +        0.00000000000*t);
   jupiter_b_1:=jupiter_b_1 * t;

   jupiter_b_2:=jupiter_b_2 +      0.00005498320 * Cos( 3.01596270062 +      529.69096509460*t);
   jupiter_b_2:=jupiter_b_2 * t * t;

   vsop87b_milli_jupiter_b := jupiter_b_0+jupiter_b_1+jupiter_b_2;
end;

function vsop87b_milli_jupiter_r(t: Double): Double;
   var jupiter_r_0: Double=0.0;
   var jupiter_r_1: Double=0.0;
   var jupiter_r_2: Double=0.0;
   var jupiter_r_3: Double=0.0;
begin

   jupiter_r_0:=jupiter_r_0 +      5.20887429326 * Cos( 0.00000000000 +        0.00000000000*t);
   jupiter_r_0:=jupiter_r_0 +      0.25209327119 * Cos( 3.49108639871 +      529.69096509460*t);
   jupiter_r_0:=jupiter_r_0 +      0.00610599976 * Cos( 3.84115365948 +     1059.38193018920*t);
   jupiter_r_0:=jupiter_r_0 +      0.00282029458 * Cos( 2.57419881293 +      632.78373931320*t);
   jupiter_r_0:=jupiter_r_0 +      0.00187647346 * Cos( 2.07590383214 +      522.57741809380*t);
   jupiter_r_0:=jupiter_r_0 +      0.00086792905 * Cos( 0.71001145545 +      419.48464387520*t);
   jupiter_r_0:=jupiter_r_0 +      0.00072062974 * Cos( 0.21465724607 +      536.80451209540*t);
   jupiter_r_0:=jupiter_r_0 +      0.00065517248 * Cos( 5.97995884790 +      316.39186965660*t);
   jupiter_r_0:=jupiter_r_0 +      0.00029134542 * Cos( 1.67759379655 +      103.09277421860*t);
   jupiter_r_0:=jupiter_r_0 +      0.00030135335 * Cos( 2.16132003734 +      949.17560896980*t);
   jupiter_r_0:=jupiter_r_0 +      0.00023453271 * Cos( 3.54023522184 +      735.87651353180*t);
   jupiter_r_0:=jupiter_r_0 +      0.00022283743 * Cos( 4.19362594399 +     1589.07289528380*t);
   jupiter_r_0:=jupiter_r_0 +      0.00023947298 * Cos( 0.27458037480 +        7.11354700080*t);
   jupiter_r_0:=jupiter_r_0 +      0.00013032614 * Cos( 2.96042965363 +     1162.47470440780*t);
   jupiter_r_0:=jupiter_r_0 +      0.00009703360 * Cos( 1.90669633585 +      206.18554843720*t);
   jupiter_r_0:=jupiter_r_0 +      0.00012749023 * Cos( 2.71550286592 +     1052.26838318840*t);
   jupiter_r_0:=jupiter_r_0 +      0.00009161393 * Cos( 4.41352953117 +      213.29909543800*t);
   jupiter_r_0:=jupiter_r_0 +      0.00007894511 * Cos( 2.47907592482 +      426.59819087600*t);
   jupiter_r_0:=jupiter_r_0 +      0.00007057931 * Cos( 2.18184839926 +     1265.56747862640*t);
   jupiter_r_0:=jupiter_r_0 +      0.00006137703 * Cos( 6.26418240033 +      846.08283475120*t);
   jupiter_r_0:=jupiter_r_0 +      0.00005477001 * Cos( 5.65729989857 +      639.89728631400*t);
   jupiter_r_0:=jupiter_r_0 +      0.00003502493 * Cos( 0.56532365822 +     1066.49547719000*t);
   jupiter_r_0:=jupiter_r_0 +      0.00004136822 * Cos( 2.72220872400 +      625.67019231240*t);
   jupiter_r_0:=jupiter_r_0 +      0.00004169954 * Cos( 2.01603822251 +      515.46387109300*t);
   jupiter_r_0:=jupiter_r_0 +      0.00002499967 * Cos( 4.55181655381 +      838.96928775040*t);
   jupiter_r_0:=jupiter_r_0 +      0.00002616976 * Cos( 2.00994012876 +     1581.95934828300*t);
   jupiter_r_0:=jupiter_r_0 +      0.00001912009 * Cos( 0.85621128851 +      412.37109687440*t);
   jupiter_r_0:=jupiter_r_0 +      0.00002127681 * Cos( 6.12755221002 +      742.99006053260*t);
   jupiter_r_0:=jupiter_r_0 +      0.00001610567 * Cos( 3.08871452594 +     1368.66025284500*t);
   jupiter_r_0:=jupiter_r_0 +      0.00001479513 * Cos( 2.68021307468 +     1478.86657406440*t);
   jupiter_r_0:=jupiter_r_0 +      0.00001230630 * Cos( 1.89052048109 +      323.50541665740*t);
   jupiter_r_0:=jupiter_r_0 +      0.00001216895 * Cos( 1.80176263029 +      110.20632121940*t);
   jupiter_r_0:=jupiter_r_0 +      0.00001014733 * Cos( 1.38675822271 +      454.90936652730*t);

   jupiter_r_1:=jupiter_r_1 +      0.01271801520 * Cos( 2.64937512894 +      529.69096509460*t);
   jupiter_r_1:=jupiter_r_1 +      0.00061661816 * Cos( 3.00076460387 +     1059.38193018920*t);
   jupiter_r_1:=jupiter_r_1 +      0.00053443713 * Cos( 3.89717383175 +      522.57741809380*t);
   jupiter_r_1:=jupiter_r_1 +      0.00031185171 * Cos( 4.88276958012 +      536.80451209540*t);
   jupiter_r_1:=jupiter_r_1 +      0.00041390269 * Cos( 0.00000000000 +        0.00000000000*t);
   jupiter_r_1:=jupiter_r_1 +      0.00011847263 * Cos( 2.41328764459 +      419.48464387520*t);
   jupiter_r_1:=jupiter_r_1 +      0.00009166454 * Cos( 4.75978553741 +        7.11354700080*t);
   jupiter_r_1:=jupiter_r_1 +      0.00003175595 * Cos( 2.79298354393 +      103.09277421860*t);
   jupiter_r_1:=jupiter_r_1 +      0.00003203481 * Cos( 5.21084121495 +      735.87651353180*t);
   jupiter_r_1:=jupiter_r_1 +      0.00003403577 * Cos( 3.34689633223 +     1589.07289528380*t);
   jupiter_r_1:=jupiter_r_1 +      0.00002599925 * Cos( 3.63439058628 +      206.18554843720*t);
   jupiter_r_1:=jupiter_r_1 +      0.00002412127 * Cos( 1.46948314626 +      426.59819087600*t);
   jupiter_r_1:=jupiter_r_1 +      0.00002806070 * Cos( 3.74227009702 +      515.46387109300*t);
   jupiter_r_1:=jupiter_r_1 +      0.00002676611 * Cos( 4.33051702874 +     1052.26838318840*t);
   jupiter_r_1:=jupiter_r_1 +      0.00002100392 * Cos( 3.92772817188 +      639.89728631400*t);
   jupiter_r_1:=jupiter_r_1 +      0.00001646160 * Cos( 5.30947626153 +     1066.49547719000*t);
   jupiter_r_1:=jupiter_r_1 +      0.00001641093 * Cos( 4.41628521235 +      625.67019231240*t);
   jupiter_r_1:=jupiter_r_1 +      0.00001049766 * Cos( 3.16115576687 +      213.29909543800*t);
   jupiter_r_1:=jupiter_r_1 +      0.00001024703 * Cos( 2.55437897122 +      412.37109687440*t);
   jupiter_r_1:=jupiter_r_1 * t;

   jupiter_r_2:=jupiter_r_2 +      0.00079644957 * Cos( 1.35865949884 +      529.69096509460*t);
   jupiter_r_2:=jupiter_r_2 +      0.00008251645 * Cos( 5.77774460400 +      522.57741809380*t);
   jupiter_r_2:=jupiter_r_2 +      0.00007029940 * Cos( 3.27477392111 +      536.80451209540*t);
   jupiter_r_2:=jupiter_r_2 +      0.00005314031 * Cos( 1.83835031247 +     1059.38193018920*t);
   jupiter_r_2:=jupiter_r_2 +      0.00001861184 * Cos( 2.97686957956 +        7.11354700080*t);
   jupiter_r_2:=jupiter_r_2 * t * t;

   jupiter_r_3:=jupiter_r_3 +      0.00003519277 * Cos( 6.05800355513 +      529.69096509460*t);
   jupiter_r_3:=jupiter_r_3 +      0.00001073281 * Cos( 1.67319166156 +      536.80451209540*t);
   jupiter_r_3:=jupiter_r_3 * t * t * t;

   vsop87b_milli_jupiter_r := jupiter_r_0+jupiter_r_1+jupiter_r_2+jupiter_r_3;
end;

function vsop87b_milli_mars_l(t: Double): Double;
   var mars_l_0: Double=0.0;
   var mars_l_1: Double=0.0;
   var mars_l_2: Double=0.0;
   var mars_l_3: Double=0.0;
begin

   mars_l_0:=mars_l_0 +      6.20347711581 * Cos( 0.00000000000 +        0.00000000000*t);
   mars_l_0:=mars_l_0 +      0.18656368093 * Cos( 5.05037100270 +     3340.61242669980*t);
   mars_l_0:=mars_l_0 +      0.01108216816 * Cos( 5.40099836344 +     6681.22485339960*t);
   mars_l_0:=mars_l_0 +      0.00091798406 * Cos( 5.75478744667 +    10021.83728009940*t);
   mars_l_0:=mars_l_0 +      0.00027744987 * Cos( 5.97049513147 +        3.52311834900*t);
   mars_l_0:=mars_l_0 +      0.00010610235 * Cos( 2.93958560338 +     2281.23049651060*t);
   mars_l_0:=mars_l_0 +      0.00012315897 * Cos( 0.84956094002 +     2810.92146160520*t);
   mars_l_0:=mars_l_0 +      0.00008926784 * Cos( 4.15697846427 +        0.01725365220*t);
   mars_l_0:=mars_l_0 +      0.00008715691 * Cos( 6.11005153139 +    13362.44970679920*t);
   mars_l_0:=mars_l_0 +      0.00006797556 * Cos( 0.36462229657 +      398.14900340820*t);
   mars_l_0:=mars_l_0 +      0.00007774872 * Cos( 3.33968761376 +     5621.84292321040*t);
   mars_l_0:=mars_l_0 +      0.00003575078 * Cos( 1.66186505710 +     2544.31441988340*t);
   mars_l_0:=mars_l_0 +      0.00004161108 * Cos( 0.22814971327 +     2942.46342329160*t);
   mars_l_0:=mars_l_0 +      0.00003075252 * Cos( 0.85696614132 +      191.44826611160*t);
   mars_l_0:=mars_l_0 +      0.00002628117 * Cos( 0.64806124465 +     3337.08930835080*t);
   mars_l_0:=mars_l_0 +      0.00002937546 * Cos( 6.07893711402 +        0.06731030280*t);
   mars_l_0:=mars_l_0 +      0.00002389414 * Cos( 5.03896442664 +      796.29800681640*t);
   mars_l_0:=mars_l_0 +      0.00002579844 * Cos( 0.02996736156 +     3344.13554504880*t);
   mars_l_0:=mars_l_0 +      0.00001528141 * Cos( 1.14979301996 +     6151.53388830500*t);
   mars_l_0:=mars_l_0 +      0.00001798806 * Cos( 0.65634057445 +      529.69096509460*t);
   mars_l_0:=mars_l_0 +      0.00001264357 * Cos( 3.62275122593 +     5092.15195811580*t);
   mars_l_0:=mars_l_0 +      0.00001286228 * Cos( 3.06796065034 +     2146.16541647520*t);
   mars_l_0:=mars_l_0 +      0.00001546404 * Cos( 2.91579701718 +     1751.53953141600*t);
   mars_l_0:=mars_l_0 +      0.00001024902 * Cos( 3.69334099279 +     8962.45534991020*t);

   mars_l_1:=mars_l_1 +   3340.61242700512 * Cos( 0.00000000000 +        0.00000000000*t);
   mars_l_1:=mars_l_1 +      0.01457554523 * Cos( 3.60433733236 +     3340.61242669980*t);
   mars_l_1:=mars_l_1 +      0.00168414711 * Cos( 3.92318567804 +     6681.22485339960*t);
   mars_l_1:=mars_l_1 +      0.00020622975 * Cos( 4.26108844583 +    10021.83728009940*t);
   mars_l_1:=mars_l_1 +      0.00003452392 * Cos( 4.73210393190 +        3.52311834900*t);
   mars_l_1:=mars_l_1 +      0.00002586332 * Cos( 4.60670058555 +    13362.44970679920*t);
   mars_l_1:=mars_l_1 * t;

   mars_l_2:=mars_l_2 +      0.00058152577 * Cos( 2.04961712429 +     3340.61242669980*t);
   mars_l_2:=mars_l_2 +      0.00013459579 * Cos( 2.45738706163 +     6681.22485339960*t);
   mars_l_2:=mars_l_2 +      0.00002432575 * Cos( 2.79737979284 +    10021.83728009940*t);
   mars_l_2:=mars_l_2 * t * t;

   mars_l_3:=mars_l_3 +      0.00001467867 * Cos( 0.44429839460 +     3340.61242669980*t);
   mars_l_3:=mars_l_3 * t * t * t;

   vsop87b_milli_mars_l := mars_l_0+mars_l_1+mars_l_2+mars_l_3;
end;

function vsop87b_milli_mars_b(t: Double): Double;
   var mars_b_0: Double=0.0;
   var mars_b_1: Double=0.0;
   var mars_b_2: Double=0.0;
begin

   mars_b_0:=mars_b_0 +      0.03197134986 * Cos( 3.76832042431 +     3340.61242669980*t);
   mars_b_0:=mars_b_0 +      0.00298033234 * Cos( 4.10616996305 +     6681.22485339960*t);
   mars_b_0:=mars_b_0 +      0.00289104742 * Cos( 0.00000000000 +        0.00000000000*t);
   mars_b_0:=mars_b_0 +      0.00031365539 * Cos( 4.44651053090 +    10021.83728009940*t);
   mars_b_0:=mars_b_0 +      0.00003484100 * Cos( 4.78812549260 +    13362.44970679920*t);

   mars_b_1:=mars_b_1 +      0.00217310991 * Cos( 6.04472194776 +     3340.61242669980*t);
   mars_b_1:=mars_b_1 +      0.00020976948 * Cos( 3.14159265359 +        0.00000000000*t);
   mars_b_1:=mars_b_1 +      0.00012834709 * Cos( 1.60810667915 +     6681.22485339960*t);
   mars_b_1:=mars_b_1 +      0.00003320981 * Cos( 2.62947004077 +    10021.83728009940*t);
   mars_b_1:=mars_b_1 * t;

   mars_b_2:=mars_b_2 +      0.00008888446 * Cos( 1.06196052751 +     3340.61242669980*t);
   mars_b_2:=mars_b_2 +      0.00002595393 * Cos( 3.14159265359 +        0.00000000000*t);
   mars_b_2:=mars_b_2 * t * t;

   vsop87b_milli_mars_b := mars_b_0+mars_b_1+mars_b_2;
end;

function vsop87b_milli_mars_r(t: Double): Double;
   var mars_r_0: Double=0.0;
   var mars_r_1: Double=0.0;
   var mars_r_2: Double=0.0;
   var mars_r_3: Double=0.0;
begin

   mars_r_0:=mars_r_0 +      1.53033488271 * Cos( 0.00000000000 +        0.00000000000*t);
   mars_r_0:=mars_r_0 +      0.14184953160 * Cos( 3.47971283528 +     3340.61242669980*t);
   mars_r_0:=mars_r_0 +      0.00660776362 * Cos( 3.81783443019 +     6681.22485339960*t);
   mars_r_0:=mars_r_0 +      0.00046179117 * Cos( 4.15595316782 +    10021.83728009940*t);
   mars_r_0:=mars_r_0 +      0.00008109733 * Cos( 5.55958416318 +     2810.92146160520*t);
   mars_r_0:=mars_r_0 +      0.00007485318 * Cos( 1.77239078402 +     5621.84292321040*t);
   mars_r_0:=mars_r_0 +      0.00005523191 * Cos( 1.36436303770 +     2281.23049651060*t);
   mars_r_0:=mars_r_0 +      0.00003825160 * Cos( 4.49407183687 +    13362.44970679920*t);
   mars_r_0:=mars_r_0 +      0.00002306537 * Cos( 0.09081579001 +     2544.31441988340*t);
   mars_r_0:=mars_r_0 +      0.00001999396 * Cos( 5.36059617709 +     3337.08930835080*t);
   mars_r_0:=mars_r_0 +      0.00002484394 * Cos( 4.92545639920 +     2942.46342329160*t);
   mars_r_0:=mars_r_0 +      0.00001960195 * Cos( 4.74249437639 +     3344.13554504880*t);
   mars_r_0:=mars_r_0 +      0.00001167119 * Cos( 2.11260868341 +     5092.15195811580*t);
   mars_r_0:=mars_r_0 +      0.00001102816 * Cos( 5.00908403998 +      398.14900340820*t);

   mars_r_1:=mars_r_1 +      0.01107433345 * Cos( 2.03250524857 +     3340.61242669980*t);
   mars_r_1:=mars_r_1 +      0.00103175887 * Cos( 2.37071847807 +     6681.22485339960*t);
   mars_r_1:=mars_r_1 +      0.00012877200 * Cos( 0.00000000000 +        0.00000000000*t);
   mars_r_1:=mars_r_1 +      0.00010815880 * Cos( 2.70888095665 +    10021.83728009940*t);
   mars_r_1:=mars_r_1 +      0.00001194550 * Cos( 3.04702256206 +    13362.44970679920*t);
   mars_r_1:=mars_r_1 * t;

   mars_r_2:=mars_r_2 +      0.00044242249 * Cos( 0.47930604954 +     3340.61242669980*t);
   mars_r_2:=mars_r_2 +      0.00008138042 * Cos( 0.86998389204 +     6681.22485339960*t);
   mars_r_2:=mars_r_2 +      0.00001274915 * Cos( 1.22593985222 +    10021.83728009940*t);
   mars_r_2:=mars_r_2 * t * t;

   mars_r_3:=mars_r_3 +      0.00001113108 * Cos( 5.14987305093 +     3340.61242669980*t);
   mars_r_3:=mars_r_3 * t * t * t;

   vsop87b_milli_mars_r := mars_r_0+mars_r_1+mars_r_2+mars_r_3;
end;

function vsop87b_milli_mercury_l(t: Double): Double;
   var mercury_l_0: Double=0.0;
   var mercury_l_1: Double=0.0;
   var mercury_l_2: Double=0.0;
begin

   mercury_l_0:=mercury_l_0 +      4.40250710144 * Cos( 0.00000000000 +        0.00000000000*t);
   mercury_l_0:=mercury_l_0 +      0.40989414977 * Cos( 1.48302034195 +    26087.90314157420*t);
   mercury_l_0:=mercury_l_0 +      0.05046294200 * Cos( 4.47785489551 +    52175.80628314840*t);
   mercury_l_0:=mercury_l_0 +      0.00855346844 * Cos( 1.16520322459 +    78263.70942472259*t);
   mercury_l_0:=mercury_l_0 +      0.00165590362 * Cos( 4.11969163423 +   104351.61256629678*t);
   mercury_l_0:=mercury_l_0 +      0.00034561897 * Cos( 0.77930768443 +   130439.51570787099*t);
   mercury_l_0:=mercury_l_0 +      0.00007583476 * Cos( 3.71348404924 +   156527.41884944518*t);
   mercury_l_0:=mercury_l_0 +      0.00003559745 * Cos( 1.51202675145 +     1109.37855209340*t);
   mercury_l_0:=mercury_l_0 +      0.00001726011 * Cos( 0.35832267096 +   182615.32199101939*t);
   mercury_l_0:=mercury_l_0 +      0.00001803464 * Cos( 4.10333184211 +     5661.33204915220*t);
   mercury_l_0:=mercury_l_0 +      0.00001364681 * Cos( 4.59918328256 +    27197.28169366760*t);
   mercury_l_0:=mercury_l_0 +      0.00001589923 * Cos( 2.99510423560 +    25028.52121138500*t);
   mercury_l_0:=mercury_l_0 +      0.00001017332 * Cos( 0.88031393824 +    31749.23519072640*t);

   mercury_l_1:=mercury_l_1 +  26087.90313685529 * Cos( 0.00000000000 +        0.00000000000*t);
   mercury_l_1:=mercury_l_1 +      0.01131199811 * Cos( 6.21874197797 +    26087.90314157420*t);
   mercury_l_1:=mercury_l_1 +      0.00292242298 * Cos( 3.04449355541 +    52175.80628314840*t);
   mercury_l_1:=mercury_l_1 +      0.00075775081 * Cos( 6.08568821653 +    78263.70942472259*t);
   mercury_l_1:=mercury_l_1 +      0.00019676525 * Cos( 2.80965111777 +   104351.61256629678*t);
   mercury_l_1:=mercury_l_1 +      0.00005119883 * Cos( 5.79432353574 +   130439.51570787099*t);
   mercury_l_1:=mercury_l_1 +      0.00001336324 * Cos( 2.47909947012 +   156527.41884944518*t);
   mercury_l_1:=mercury_l_1 * t;

   mercury_l_2:=mercury_l_2 +      0.00016395129 * Cos( 4.67759555504 +    26087.90314157420*t);
   mercury_l_2:=mercury_l_2 +      0.00008123865 * Cos( 1.40305644134 +    52175.80628314840*t);
   mercury_l_2:=mercury_l_2 +      0.00003208170 * Cos( 4.49577853102 +    78263.70942472259*t);
   mercury_l_2:=mercury_l_2 +      0.00001128209 * Cos( 1.27901273779 +   104351.61256629678*t);
   mercury_l_2:=mercury_l_2 * t * t;

   vsop87b_milli_mercury_l := mercury_l_0+mercury_l_1+mercury_l_2;
end;

function vsop87b_milli_mercury_b(t: Double): Double;
   var mercury_b_0: Double=0.0;
   var mercury_b_1: Double=0.0;
   var mercury_b_2: Double=0.0;
begin

   mercury_b_0:=mercury_b_0 +      0.11737528961 * Cos( 1.98357498767 +    26087.90314157420*t);
   mercury_b_0:=mercury_b_0 +      0.02388076996 * Cos( 5.03738959686 +    52175.80628314840*t);
   mercury_b_0:=mercury_b_0 +      0.01222839532 * Cos( 3.14159265359 +        0.00000000000*t);
   mercury_b_0:=mercury_b_0 +      0.00543251810 * Cos( 1.79644363964 +    78263.70942472259*t);
   mercury_b_0:=mercury_b_0 +      0.00129778770 * Cos( 4.83232503958 +   104351.61256629678*t);
   mercury_b_0:=mercury_b_0 +      0.00031866927 * Cos( 1.58088495658 +   130439.51570787099*t);
   mercury_b_0:=mercury_b_0 +      0.00007963301 * Cos( 4.60972126127 +   156527.41884944518*t);
   mercury_b_0:=mercury_b_0 +      0.00002014189 * Cos( 1.35324164377 +   182615.32199101939*t);

   mercury_b_1:=mercury_b_1 +      0.00274646065 * Cos( 3.95008450011 +    26087.90314157420*t);
   mercury_b_1:=mercury_b_1 +      0.00099737713 * Cos( 3.14159265359 +        0.00000000000*t);
   mercury_b_1:=mercury_b_1 +      0.00018772047 * Cos( 0.05141288887 +    78263.70942472259*t);
   mercury_b_1:=mercury_b_1 +      0.00023970726 * Cos( 2.53272082947 +    52175.80628314840*t);
   mercury_b_1:=mercury_b_1 +      0.00008097508 * Cos( 3.20946389315 +   104351.61256629678*t);
   mercury_b_1:=mercury_b_1 +      0.00002890729 * Cos( 0.00943621371 +   130439.51570787099*t);
   mercury_b_1:=mercury_b_1 * t;

   mercury_b_2:=mercury_b_2 +      0.00002747165 * Cos( 5.24567337999 +    26087.90314157420*t);
   mercury_b_2:=mercury_b_2 +      0.00002047257 * Cos( 0.00000000000 +        0.00000000000*t);
   mercury_b_2:=mercury_b_2 * t * t;

   vsop87b_milli_mercury_b := mercury_b_0+mercury_b_1+mercury_b_2;
end;

function vsop87b_milli_mercury_r(t: Double): Double;
   var mercury_r_0: Double=0.0;
   var mercury_r_1: Double=0.0;
   var mercury_r_2: Double=0.0;
begin

   mercury_r_0:=mercury_r_0 +      0.39528271651 * Cos( 0.00000000000 +        0.00000000000*t);
   mercury_r_0:=mercury_r_0 +      0.07834131818 * Cos( 6.19233722598 +    26087.90314157420*t);
   mercury_r_0:=mercury_r_0 +      0.00795525558 * Cos( 2.95989690104 +    52175.80628314840*t);
   mercury_r_0:=mercury_r_0 +      0.00121281764 * Cos( 6.01064153797 +    78263.70942472259*t);
   mercury_r_0:=mercury_r_0 +      0.00021921969 * Cos( 2.77820093972 +   104351.61256629678*t);
   mercury_r_0:=mercury_r_0 +      0.00004354065 * Cos( 5.82894543774 +   130439.51570787099*t);

   mercury_r_1:=mercury_r_1 +      0.00217347740 * Cos( 4.65617158665 +    26087.90314157420*t);
   mercury_r_1:=mercury_r_1 +      0.00044141826 * Cos( 1.42385544001 +    52175.80628314840*t);
   mercury_r_1:=mercury_r_1 +      0.00010094479 * Cos( 4.47466326327 +    78263.70942472259*t);
   mercury_r_1:=mercury_r_1 +      0.00002432805 * Cos( 1.24226083323 +   104351.61256629678*t);
   mercury_r_1:=mercury_r_1 +      0.00001624367 * Cos( 0.00000000000 +        0.00000000000*t);
   mercury_r_1:=mercury_r_1 * t;

   mercury_r_2:=mercury_r_2 +      0.00003117867 * Cos( 3.08231840294 +    26087.90314157420*t);
   mercury_r_2:=mercury_r_2 +      0.00001245397 * Cos( 6.15183316810 +    52175.80628314840*t);
   mercury_r_2:=mercury_r_2 * t * t;

   vsop87b_milli_mercury_r := mercury_r_0+mercury_r_1+mercury_r_2;
end;

function vsop87b_milli_neptune_l(t: Double): Double;
   var neptune_l_0: Double=0.0;
   var neptune_l_1: Double=0.0;
begin

   neptune_l_0:=neptune_l_0 +      5.31188633046 * Cos( 0.00000000000 +        0.00000000000*t);
   neptune_l_0:=neptune_l_0 +      0.01798475530 * Cos( 2.90101273890 +       38.13303563780*t);
   neptune_l_0:=neptune_l_0 +      0.01019727652 * Cos( 0.48580922867 +        1.48447270830*t);
   neptune_l_0:=neptune_l_0 +      0.00124531845 * Cos( 4.83008090676 +       36.64856292950*t);
   neptune_l_0:=neptune_l_0 +      0.00042064466 * Cos( 5.41054993053 +        2.96894541660*t);
   neptune_l_0:=neptune_l_0 +      0.00037714584 * Cos( 6.09221808686 +       35.16409022120*t);
   neptune_l_0:=neptune_l_0 +      0.00033784738 * Cos( 1.24488874087 +       76.26607127560*t);
   neptune_l_0:=neptune_l_0 +      0.00016482741 * Cos( 0.00007727998 +      491.55792945680*t);
   neptune_l_0:=neptune_l_0 +      0.00009198584 * Cos( 4.93747051954 +       39.61750834610*t);
   neptune_l_0:=neptune_l_0 +      0.00008994250 * Cos( 0.27462171806 +      175.16605980020*t);
   neptune_l_0:=neptune_l_0 +      0.00004216242 * Cos( 1.98711875978 +       73.29712585900*t);
   neptune_l_0:=neptune_l_0 +      0.00003364807 * Cos( 1.03590060915 +       33.67961751290*t);
   neptune_l_0:=neptune_l_0 +      0.00002284800 * Cos( 4.20606949415 +        4.45341812490*t);
   neptune_l_0:=neptune_l_0 +      0.00001433516 * Cos( 2.78339802539 +       74.78159856730*t);

   neptune_l_1:=neptune_l_1 +     38.13303563957 * Cos( 0.00000000000 +        0.00000000000*t);
   neptune_l_1:=neptune_l_1 +      0.00016604172 * Cos( 4.86323329249 +        1.48447270830*t);
   neptune_l_1:=neptune_l_1 +      0.00015744045 * Cos( 2.27887427527 +       38.13303563780*t);
   neptune_l_1:=neptune_l_1 +      0.00001306261 * Cos( 3.67285209620 +        2.96894541660*t);
   neptune_l_1:=neptune_l_1 * t;

   vsop87b_milli_neptune_l := neptune_l_0+neptune_l_1;
end;

function vsop87b_milli_neptune_b(t: Double): Double;
   var neptune_b_0: Double=0.0;
   var neptune_b_1: Double=0.0;
begin

   neptune_b_0:=neptune_b_0 +      0.03088622933 * Cos( 1.44104372644 +       38.13303563780*t);
   neptune_b_0:=neptune_b_0 +      0.00027780087 * Cos( 5.91271884599 +       76.26607127560*t);
   neptune_b_0:=neptune_b_0 +      0.00027623609 * Cos( 0.00000000000 +        0.00000000000*t);
   neptune_b_0:=neptune_b_0 +      0.00015355489 * Cos( 2.52123799551 +       36.64856292950*t);
   neptune_b_0:=neptune_b_0 +      0.00015448133 * Cos( 3.50877079215 +       39.61750834610*t);
   neptune_b_0:=neptune_b_0 +      0.00001999918 * Cos( 1.50998668632 +       74.78159856730*t);
   neptune_b_0:=neptune_b_0 +      0.00001967540 * Cos( 4.37778196626 +        1.48447270830*t);
   neptune_b_0:=neptune_b_0 +      0.00001015137 * Cos( 3.21560997434 +       35.16409022120*t);

   neptune_b_1:=neptune_b_1 +      0.00005150897 * Cos( 2.14270496419 +       38.13303563780*t);
   neptune_b_1:=neptune_b_1 * t;

   vsop87b_milli_neptune_b := neptune_b_0+neptune_b_1;
end;

function vsop87b_milli_neptune_r(t: Double): Double;
   var neptune_r_0: Double=0.0;
   var neptune_r_1: Double=0.0;
   var neptune_r_2: Double=0.0;
begin

   neptune_r_0:=neptune_r_0 +     30.07013205828 * Cos( 0.00000000000 +        0.00000000000*t);
   neptune_r_0:=neptune_r_0 +      0.27062259632 * Cos( 1.32999459377 +       38.13303563780*t);
   neptune_r_0:=neptune_r_0 +      0.01691764014 * Cos( 3.25186135653 +       36.64856292950*t);
   neptune_r_0:=neptune_r_0 +      0.00807830553 * Cos( 5.18592878704 +        1.48447270830*t);
   neptune_r_0:=neptune_r_0 +      0.00537760510 * Cos( 4.52113935896 +       35.16409022120*t);
   neptune_r_0:=neptune_r_0 +      0.00495725141 * Cos( 1.57105641650 +      491.55792945680*t);
   neptune_r_0:=neptune_r_0 +      0.00274571975 * Cos( 1.84552258866 +      175.16605980020*t);
   neptune_r_0:=neptune_r_0 +      0.00135134092 * Cos( 3.37220609835 +       39.61750834610*t);
   neptune_r_0:=neptune_r_0 +      0.00121801746 * Cos( 5.79754470298 +       76.26607127560*t);
   neptune_r_0:=neptune_r_0 +      0.00100896068 * Cos( 0.37702724930 +       73.29712585900*t);
   neptune_r_0:=neptune_r_0 +      0.00069791331 * Cos( 3.79616637768 +        2.96894541660*t);
   neptune_r_0:=neptune_r_0 +      0.00046687836 * Cos( 5.74938034313 +       33.67961751290*t);
   neptune_r_0:=neptune_r_0 +      0.00024594531 * Cos( 0.50801745878 +      109.94568878850*t);
   neptune_r_0:=neptune_r_0 +      0.00016939478 * Cos( 1.59422512526 +       71.81265315070*t);
   neptune_r_0:=neptune_r_0 +      0.00014229808 * Cos( 1.07785898723 +       74.78159856730*t);
   neptune_r_0:=neptune_r_0 +      0.00012012320 * Cos( 1.92059384991 +     1021.24889455140*t);
   neptune_r_0:=neptune_r_0 +      0.00008394349 * Cos( 0.67818233586 +      146.59425171800*t);
   neptune_r_0:=neptune_r_0 +      0.00007571796 * Cos( 1.07149207335 +      388.46515523820*t);
   neptune_r_0:=neptune_r_0 +      0.00005720872 * Cos( 2.59061733345 +        4.45341812490*t);
   neptune_r_0:=neptune_r_0 +      0.00004840210 * Cos( 1.90681013048 +       41.10198105440*t);
   neptune_r_0:=neptune_r_0 +      0.00004483493 * Cos( 2.90573464537 +      529.69096509460*t);
   neptune_r_0:=neptune_r_0 +      0.00004269595 * Cos( 3.41333526870 +      453.42489381900*t);
   neptune_r_0:=neptune_r_0 +      0.00004353588 * Cos( 0.67984856103 +       32.19514480460*t);
   neptune_r_0:=neptune_r_0 +      0.00004420549 * Cos( 1.74990681127 +      108.46121608020*t);
   neptune_r_0:=neptune_r_0 +      0.00002879755 * Cos( 1.98627174527 +      137.03302416240*t);
   neptune_r_0:=neptune_r_0 +      0.00002635535 * Cos( 3.09755951044 +      213.29909543800*t);
   neptune_r_0:=neptune_r_0 +      0.00003381113 * Cos( 0.84810966225 +      183.24281464750*t);
   neptune_r_0:=neptune_r_0 +      0.00002877511 * Cos( 3.67417203197 +      350.33211960040*t);
   neptune_r_0:=neptune_r_0 +      0.00002306505 * Cos( 2.80964587883 +       70.32818044240*t);
   neptune_r_0:=neptune_r_0 +      0.00002529939 * Cos( 5.79822254729 +      490.07345674850*t);
   neptune_r_0:=neptune_r_0 +      0.00002522868 * Cos( 0.48612122962 +      493.04240216510*t);
   neptune_r_0:=neptune_r_0 +      0.00002085926 * Cos( 0.61853857468 +       33.94024994380*t);
   neptune_r_0:=neptune_r_0 +      0.00001976522 * Cos( 5.11703044560 +      168.05251279940*t);
   neptune_r_0:=neptune_r_0 +      0.00001904055 * Cos( 1.72165893329 +      182.27960680100*t);
   neptune_r_0:=neptune_r_0 +      0.00001653525 * Cos( 1.92781987560 +      145.10977900970*t);
   neptune_r_0:=neptune_r_0 +      0.00001434507 * Cos( 1.69985856533 +      484.44438245600*t);
   neptune_r_0:=neptune_r_0 +      0.00001403029 * Cos( 4.58914203187 +      498.67147645760*t);
   neptune_r_0:=neptune_r_0 +      0.00001499989 * Cos( 1.01619882251 +      219.89137757700*t);
   neptune_r_0:=neptune_r_0 +      0.00001397976 * Cos( 0.76199761055 +      176.65053250850*t);
   neptune_r_0:=neptune_r_0 +      0.00001402764 * Cos( 6.07659120736 +      173.68158709190*t);
   neptune_r_0:=neptune_r_0 +      0.00001128278 * Cos( 5.96666460978 +        9.56122755560*t);
   neptune_r_0:=neptune_r_0 +      0.00001228058 * Cos( 1.59915900158 +       77.75054398390*t);

   neptune_r_1:=neptune_r_1 +      0.00236338618 * Cos( 0.70497954792 +       38.13303563780*t);
   neptune_r_1:=neptune_r_1 +      0.00013220034 * Cos( 3.32014387930 +        1.48447270830*t);
   neptune_r_1:=neptune_r_1 +      0.00008621779 * Cos( 6.21626927537 +       35.16409022120*t);
   neptune_r_1:=neptune_r_1 +      0.00002701587 * Cos( 1.88124996531 +       39.61750834610*t);
   neptune_r_1:=neptune_r_1 +      0.00002153060 * Cos( 5.16877044933 +       76.26607127560*t);
   neptune_r_1:=neptune_r_1 +      0.00002154170 * Cos( 2.09430333390 +        2.96894541660*t);
   neptune_r_1:=neptune_r_1 +      0.00001463314 * Cos( 1.18410155089 +       33.67961751290*t);
   neptune_r_1:=neptune_r_1 +      0.00001603164 * Cos( 0.00000000000 +        0.00000000000*t);
   neptune_r_1:=neptune_r_1 +      0.00001135663 * Cos( 3.91905853528 +       36.64856292950*t);
   neptune_r_1:=neptune_r_1 * t;

   neptune_r_2:=neptune_r_2 +      0.00004247776 * Cos( 5.89911844921 +       38.13303563780*t);
   neptune_r_2:=neptune_r_2 * t * t;

   vsop87b_milli_neptune_r := neptune_r_0+neptune_r_1+neptune_r_2;
end;

function vsop87b_milli_saturn_l(t: Double): Double;
   var saturn_l_0: Double=0.0;
   var saturn_l_1: Double=0.0;
   var saturn_l_2: Double=0.0;
   var saturn_l_3: Double=0.0;
   var saturn_l_4: Double=0.0;
begin

   saturn_l_0:=saturn_l_0 +      0.87401354025 * Cos( 0.00000000000 +        0.00000000000*t);
   saturn_l_0:=saturn_l_0 +      0.11107659762 * Cos( 3.96205090159 +      213.29909543800*t);
   saturn_l_0:=saturn_l_0 +      0.01414150957 * Cos( 4.58581516874 +        7.11354700080*t);
   saturn_l_0:=saturn_l_0 +      0.00398379389 * Cos( 0.52112032699 +      206.18554843720*t);
   saturn_l_0:=saturn_l_0 +      0.00350769243 * Cos( 3.30329907896 +      426.59819087600*t);
   saturn_l_0:=saturn_l_0 +      0.00206816305 * Cos( 0.24658372002 +      103.09277421860*t);
   saturn_l_0:=saturn_l_0 +      0.00079271300 * Cos( 3.84007056878 +      220.41264243880*t);
   saturn_l_0:=saturn_l_0 +      0.00023990355 * Cos( 4.66976924553 +      110.20632121940*t);
   saturn_l_0:=saturn_l_0 +      0.00016573588 * Cos( 0.43719228296 +      419.48464387520*t);
   saturn_l_0:=saturn_l_0 +      0.00014906995 * Cos( 5.76903183869 +      316.39186965660*t);
   saturn_l_0:=saturn_l_0 +      0.00015820290 * Cos( 0.93809155235 +      632.78373931320*t);
   saturn_l_0:=saturn_l_0 +      0.00014609559 * Cos( 1.56518472000 +        3.93215326310*t);
   saturn_l_0:=saturn_l_0 +      0.00013160301 * Cos( 4.44891291899 +       14.22709400160*t);
   saturn_l_0:=saturn_l_0 +      0.00015053543 * Cos( 2.71669915667 +      639.89728631400*t);
   saturn_l_0:=saturn_l_0 +      0.00013005299 * Cos( 5.98119023644 +       11.04570026390*t);
   saturn_l_0:=saturn_l_0 +      0.00010725067 * Cos( 3.12939523827 +      202.25339517410*t);
   saturn_l_0:=saturn_l_0 +      0.00005863206 * Cos( 0.23656938524 +      529.69096509460*t);
   saturn_l_0:=saturn_l_0 +      0.00005227757 * Cos( 4.20783365759 +        3.18139373770*t);
   saturn_l_0:=saturn_l_0 +      0.00006126317 * Cos( 1.76328667907 +      277.03499374140*t);
   saturn_l_0:=saturn_l_0 +      0.00005019687 * Cos( 3.17787728405 +      433.71173787680*t);
   saturn_l_0:=saturn_l_0 +      0.00004592550 * Cos( 0.61977744975 +      199.07200143640*t);
   saturn_l_0:=saturn_l_0 +      0.00004005867 * Cos( 2.24479718502 +       63.73589830340*t);
   saturn_l_0:=saturn_l_0 +      0.00002953796 * Cos( 0.98280366998 +       95.97922721780*t);
   saturn_l_0:=saturn_l_0 +      0.00003873670 * Cos( 3.22283226966 +      138.51749687070*t);
   saturn_l_0:=saturn_l_0 +      0.00002461186 * Cos( 2.03163875071 +      735.87651353180*t);
   saturn_l_0:=saturn_l_0 +      0.00003269484 * Cos( 0.77492638211 +      949.17560896980*t);
   saturn_l_0:=saturn_l_0 +      0.00001758145 * Cos( 3.26580109940 +      522.57741809380*t);
   saturn_l_0:=saturn_l_0 +      0.00001640172 * Cos( 5.50504453050 +      846.08283475120*t);
   saturn_l_0:=saturn_l_0 +      0.00001391327 * Cos( 4.02333150505 +      323.50541665740*t);
   saturn_l_0:=saturn_l_0 +      0.00001580648 * Cos( 4.37265307169 +      309.27832265580*t);
   saturn_l_0:=saturn_l_0 +      0.00001123498 * Cos( 2.83726798446 +      415.55249061210*t);
   saturn_l_0:=saturn_l_0 +      0.00001017275 * Cos( 3.71700135395 +      227.52618943960*t);
   saturn_l_0:=saturn_l_0 +      0.00001087229 * Cos( 4.18343257560 +        2.44768055480*t);

   saturn_l_1:=saturn_l_1 +    213.29909521690 * Cos( 0.00000000000 +        0.00000000000*t);
   saturn_l_1:=saturn_l_1 +      0.01297370862 * Cos( 1.82834923978 +      213.29909543800*t);
   saturn_l_1:=saturn_l_1 +      0.00564345393 * Cos( 2.88499717272 +        7.11354700080*t);
   saturn_l_1:=saturn_l_1 +      0.00093734369 * Cos( 1.06311793502 +      426.59819087600*t);
   saturn_l_1:=saturn_l_1 +      0.00107674962 * Cos( 2.27769131009 +      206.18554843720*t);
   saturn_l_1:=saturn_l_1 +      0.00040244455 * Cos( 2.04108104671 +      220.41264243880*t);
   saturn_l_1:=saturn_l_1 +      0.00019941774 * Cos( 1.27954390470 +      103.09277421860*t);
   saturn_l_1:=saturn_l_1 +      0.00010511678 * Cos( 2.74880342130 +       14.22709400160*t);
   saturn_l_1:=saturn_l_1 +      0.00006416106 * Cos( 0.38238295041 +      639.89728631400*t);
   saturn_l_1:=saturn_l_1 +      0.00004848994 * Cos( 2.43037610229 +      419.48464387520*t);
   saturn_l_1:=saturn_l_1 +      0.00004056892 * Cos( 2.92133209468 +      110.20632121940*t);
   saturn_l_1:=saturn_l_1 +      0.00003768635 * Cos( 3.64965330780 +        3.93215326310*t);
   saturn_l_1:=saturn_l_1 +      0.00003384691 * Cos( 2.41694503459 +        3.18139373770*t);
   saturn_l_1:=saturn_l_1 +      0.00003231693 * Cos( 1.26149969158 +      433.71173787680*t);
   saturn_l_1:=saturn_l_1 +      0.00003071405 * Cos( 2.32739504783 +      199.07200143640*t);
   saturn_l_1:=saturn_l_1 +      0.00001953179 * Cos( 3.56378136497 +       11.04570026390*t);
   saturn_l_1:=saturn_l_1 +      0.00001249468 * Cos( 2.62810757084 +       95.97922721780*t);
   saturn_l_1:=saturn_l_1 * t;

   saturn_l_2:=saturn_l_2 +      0.00116441330 * Cos( 1.17988132879 +        7.11354700080*t);
   saturn_l_2:=saturn_l_2 +      0.00091841837 * Cos( 0.07325195840 +      213.29909543800*t);
   saturn_l_2:=saturn_l_2 +      0.00036661728 * Cos( 0.00000000000 +        0.00000000000*t);
   saturn_l_2:=saturn_l_2 +      0.00015274496 * Cos( 4.06493179167 +      206.18554843720*t);
   saturn_l_2:=saturn_l_2 +      0.00010987259 * Cos( 5.44479188310 +      426.59819087600*t);
   saturn_l_2:=saturn_l_2 +      0.00010629830 * Cos( 0.25764306189 +      220.41264243880*t);
   saturn_l_2:=saturn_l_2 +      0.00004265404 * Cos( 1.04596041482 +       14.22709400160*t);
   saturn_l_2:=saturn_l_2 +      0.00001215447 * Cos( 2.91866579609 +      103.09277421860*t);
   saturn_l_2:=saturn_l_2 +      0.00001142595 * Cos( 4.63711665368 +      639.89728631400*t);
   saturn_l_2:=saturn_l_2 +      0.00001061494 * Cos( 5.68896768215 +      433.71173787680*t);
   saturn_l_2:=saturn_l_2 +      0.00001020102 * Cos( 0.63368457250 +        3.18139373770*t);
   saturn_l_2:=saturn_l_2 +      0.00001044759 * Cos( 4.04202827818 +      199.07200143640*t);
   saturn_l_2:=saturn_l_2 * t * t;

   saturn_l_3:=saturn_l_3 +      0.00016038732 * Cos( 5.73945573267 +        7.11354700080*t);
   saturn_l_3:=saturn_l_3 +      0.00004254737 * Cos( 4.58877599687 +      213.29909543800*t);
   saturn_l_3:=saturn_l_3 +      0.00001906379 * Cos( 4.76070843570 +      220.41264243880*t);
   saturn_l_3:=saturn_l_3 +      0.00001464959 * Cos( 5.91328884284 +      206.18554843720*t);
   saturn_l_3:=saturn_l_3 +      0.00001162062 * Cos( 5.61974313217 +       14.22709400160*t);
   saturn_l_3:=saturn_l_3 +      0.00001044765 * Cos( 3.57813061587 +      426.59819087600*t);
   saturn_l_3:=saturn_l_3 * t * t * t;

   saturn_l_4:=saturn_l_4 +      0.00001661877 * Cos( 3.99824447634 +        7.11354700080*t);
   saturn_l_4:=saturn_l_4 * t * t * t * t;

   vsop87b_milli_saturn_l := saturn_l_0+saturn_l_1+saturn_l_2+saturn_l_3+saturn_l_4;
end;

function vsop87b_milli_saturn_b(t: Double): Double;
   var saturn_b_0: Double=0.0;
   var saturn_b_1: Double=0.0;
   var saturn_b_2: Double=0.0;
begin

   saturn_b_0:=saturn_b_0 +      0.04330678039 * Cos( 3.60284428399 +      213.29909543800*t);
   saturn_b_0:=saturn_b_0 +      0.00240348302 * Cos( 2.85238489373 +      426.59819087600*t);
   saturn_b_0:=saturn_b_0 +      0.00084745939 * Cos( 0.00000000000 +        0.00000000000*t);
   saturn_b_0:=saturn_b_0 +      0.00030863357 * Cos( 3.48441504555 +      220.41264243880*t);
   saturn_b_0:=saturn_b_0 +      0.00034116062 * Cos( 0.57297307557 +      206.18554843720*t);
   saturn_b_0:=saturn_b_0 +      0.00014734070 * Cos( 2.11846596715 +      639.89728631400*t);
   saturn_b_0:=saturn_b_0 +      0.00009916667 * Cos( 5.79003188904 +      419.48464387520*t);
   saturn_b_0:=saturn_b_0 +      0.00006993564 * Cos( 4.73604689720 +        7.11354700080*t);
   saturn_b_0:=saturn_b_0 +      0.00004807588 * Cos( 5.43305312061 +      316.39186965660*t);
   saturn_b_0:=saturn_b_0 +      0.00004788392 * Cos( 4.96512926584 +      110.20632121940*t);
   saturn_b_0:=saturn_b_0 +      0.00003432125 * Cos( 2.73255746600 +      433.71173787680*t);
   saturn_b_0:=saturn_b_0 +      0.00001506129 * Cos( 6.01304519391 +      103.09277421860*t);
   saturn_b_0:=saturn_b_0 +      0.00001060298 * Cos( 5.63099296460 +      529.69096509460*t);

   saturn_b_1:=saturn_b_1 +      0.00198927992 * Cos( 4.93901017903 +      213.29909543800*t);
   saturn_b_1:=saturn_b_1 +      0.00036947916 * Cos( 3.14159265359 +        0.00000000000*t);
   saturn_b_1:=saturn_b_1 +      0.00017966989 * Cos( 0.51979431110 +      426.59819087600*t);
   saturn_b_1:=saturn_b_1 +      0.00010919721 * Cos( 1.79463271368 +      220.41264243880*t);
   saturn_b_1:=saturn_b_1 +      0.00013320265 * Cos( 2.26481519893 +      206.18554843720*t);
   saturn_b_1:=saturn_b_1 +      0.00003243428 * Cos( 1.21094033148 +      419.48464387520*t);
   saturn_b_1:=saturn_b_1 +      0.00002900519 * Cos( 6.17033461979 +      639.89728631400*t);
   saturn_b_1:=saturn_b_1 +      0.00001584712 * Cos( 0.93416397130 +      433.71173787680*t);
   saturn_b_1:=saturn_b_1 +      0.00001580666 * Cos( 3.08171717435 +        7.11354700080*t);
   saturn_b_1:=saturn_b_1 * t;

   saturn_b_2:=saturn_b_2 +      0.00013884264 * Cos( 0.08994998691 +      213.29909543800*t);
   saturn_b_2:=saturn_b_2 +      0.00003075713 * Cos( 3.91610937620 +      206.18554843720*t);
   saturn_b_2:=saturn_b_2 +      0.00002081666 * Cos( 0.09631968077 +      220.41264243880*t);
   saturn_b_2:=saturn_b_2 +      0.00001452574 * Cos( 5.48867576013 +      426.59819087600*t);
   saturn_b_2:=saturn_b_2 * t * t;

   vsop87b_milli_saturn_b := saturn_b_0+saturn_b_1+saturn_b_2;
end;

function vsop87b_milli_saturn_r(t: Double): Double;
   var saturn_r_0: Double=0.0;
   var saturn_r_1: Double=0.0;
   var saturn_r_2: Double=0.0;
   var saturn_r_3: Double=0.0;
   var saturn_r_4: Double=0.0;
begin

   saturn_r_0:=saturn_r_0 +      9.55758135486 * Cos( 0.00000000000 +        0.00000000000*t);
   saturn_r_0:=saturn_r_0 +      0.52921382865 * Cos( 2.39226219573 +      213.29909543800*t);
   saturn_r_0:=saturn_r_0 +      0.01873679867 * Cos( 5.23549604660 +      206.18554843720*t);
   saturn_r_0:=saturn_r_0 +      0.01464663929 * Cos( 1.64763042902 +      426.59819087600*t);
   saturn_r_0:=saturn_r_0 +      0.00821891141 * Cos( 5.93520042303 +      316.39186965660*t);
   saturn_r_0:=saturn_r_0 +      0.00547506923 * Cos( 5.01532618980 +      103.09277421860*t);
   saturn_r_0:=saturn_r_0 +      0.00371684650 * Cos( 2.27114821115 +      220.41264243880*t);
   saturn_r_0:=saturn_r_0 +      0.00361778765 * Cos( 3.13904301847 +        7.11354700080*t);
   saturn_r_0:=saturn_r_0 +      0.00140617506 * Cos( 5.70406606781 +      632.78373931320*t);
   saturn_r_0:=saturn_r_0 +      0.00108974848 * Cos( 3.29313390175 +      110.20632121940*t);
   saturn_r_0:=saturn_r_0 +      0.00069006962 * Cos( 5.94099540992 +      419.48464387520*t);
   saturn_r_0:=saturn_r_0 +      0.00061053367 * Cos( 0.94037691801 +      639.89728631400*t);
   saturn_r_0:=saturn_r_0 +      0.00048913294 * Cos( 1.55733638681 +      202.25339517410*t);
   saturn_r_0:=saturn_r_0 +      0.00034143772 * Cos( 0.19519102597 +      277.03499374140*t);
   saturn_r_0:=saturn_r_0 +      0.00032401773 * Cos( 5.47084567016 +      949.17560896980*t);
   saturn_r_0:=saturn_r_0 +      0.00020936596 * Cos( 0.46349251129 +      735.87651353180*t);
   saturn_r_0:=saturn_r_0 +      0.00020839300 * Cos( 1.52102476129 +      433.71173787680*t);
   saturn_r_0:=saturn_r_0 +      0.00020746751 * Cos( 5.33255457763 +      199.07200143640*t);
   saturn_r_0:=saturn_r_0 +      0.00015298404 * Cos( 3.05943814940 +      529.69096509460*t);
   saturn_r_0:=saturn_r_0 +      0.00014296484 * Cos( 2.60433479142 +      323.50541665740*t);
   saturn_r_0:=saturn_r_0 +      0.00011993338 * Cos( 5.98050967385 +      846.08283475120*t);
   saturn_r_0:=saturn_r_0 +      0.00011380257 * Cos( 1.73105427040 +      522.57741809380*t);
   saturn_r_0:=saturn_r_0 +      0.00012884624 * Cos( 1.64890652873 +      138.51749687070*t);
   saturn_r_0:=saturn_r_0 +      0.00007752664 * Cos( 5.85190720634 +       95.97922721780*t);
   saturn_r_0:=saturn_r_0 +      0.00009796004 * Cos( 5.20477537945 +     1265.56747862640*t);
   saturn_r_0:=saturn_r_0 +      0.00006465823 * Cos( 0.17732249942 +     1052.26838318840*t);
   saturn_r_0:=saturn_r_0 +      0.00006770608 * Cos( 3.00432308205 +       14.22709400160*t);
   saturn_r_0:=saturn_r_0 +      0.00005850459 * Cos( 1.45520063003 +      415.55249061210*t);
   saturn_r_0:=saturn_r_0 +      0.00005307420 * Cos( 0.59742200200 +       63.73589830340*t);
   saturn_r_0:=saturn_r_0 +      0.00004695487 * Cos( 2.14913875148 +      227.52618943960*t);
   saturn_r_0:=saturn_r_0 +      0.00004044055 * Cos( 1.64006628713 +      209.36694217490*t);
   saturn_r_0:=saturn_r_0 +      0.00003688237 * Cos( 0.78017261355 +      412.37109687440*t);
   saturn_r_0:=saturn_r_0 +      0.00003376576 * Cos( 3.69526804193 +      224.34479570190*t);
   saturn_r_0:=saturn_r_0 +      0.00002885428 * Cos( 1.38764476428 +      838.96928775040*t);
   saturn_r_0:=saturn_r_0 +      0.00002975955 * Cos( 5.68469131750 +      210.11770170030*t);
   saturn_r_0:=saturn_r_0 +      0.00003419618 * Cos( 4.94550542171 +     1581.95934828300*t);
   saturn_r_0:=saturn_r_0 +      0.00003460944 * Cos( 1.85088698050 +      175.16605980020*t);
   saturn_r_0:=saturn_r_0 +      0.00003400702 * Cos( 0.55385265588 +      350.33211960040*t);
   saturn_r_0:=saturn_r_0 +      0.00002507656 * Cos( 3.53854849756 +      742.99006053260*t);
   saturn_r_0:=saturn_r_0 +      0.00002448261 * Cos( 6.18411000897 +     1368.66025284500*t);
   saturn_r_0:=saturn_r_0 +      0.00002406134 * Cos( 2.96557066697 +      117.31986822020*t);
   saturn_r_0:=saturn_r_0 +      0.00002881100 * Cos( 0.17962517668 +      853.19638175200*t);
   saturn_r_0:=saturn_r_0 +      0.00002173933 * Cos( 0.01504273441 +      340.77089204480*t);
   saturn_r_0:=saturn_r_0 +      0.00002024755 * Cos( 5.05404443168 +       11.04570026390*t);
   saturn_r_0:=saturn_r_0 +      0.00001740284 * Cos( 2.34658553206 +      309.27832265580*t);
   saturn_r_0:=saturn_r_0 +      0.00001861491 * Cos( 5.93369815396 +      625.67019231240*t);
   saturn_r_0:=saturn_r_0 +      0.00001888373 * Cos( 0.02965674854 +        3.93215326310*t);
   saturn_r_0:=saturn_r_0 +      0.00001610962 * Cos( 1.17294612833 +       74.78159856730*t);
   saturn_r_0:=saturn_r_0 +      0.00001462651 * Cos( 1.92592107843 +      216.48048917570*t);
   saturn_r_0:=saturn_r_0 +      0.00001474674 * Cos( 5.67670456599 +      203.73786788240*t);
   saturn_r_0:=saturn_r_0 +      0.00001395118 * Cos( 5.93681366484 +      127.47179660680*t);
   saturn_r_0:=saturn_r_0 +      0.00001781073 * Cos( 0.76321113173 +      217.23124870110*t);
   saturn_r_0:=saturn_r_0 +      0.00001817173 * Cos( 5.77721016746 +      490.33408917940*t);
   saturn_r_0:=saturn_r_0 +      0.00001472651 * Cos( 1.40074361969 +      137.03302416240*t);
   saturn_r_0:=saturn_r_0 +      0.00001304238 * Cos( 0.77242217158 +      647.01083331480*t);
   saturn_r_0:=saturn_r_0 +      0.00001149625 * Cos( 5.74018465658 +     1162.47470440780*t);
   saturn_r_0:=saturn_r_0 +      0.00001126660 * Cos( 4.46695542616 +      265.98929347750*t);
   saturn_r_0:=saturn_r_0 +      0.00001277624 * Cos( 2.98416387533 +     1059.38193018920*t);
   saturn_r_0:=saturn_r_0 +      0.00001207069 * Cos( 0.75304212507 +      351.81659230870*t);
   saturn_r_0:=saturn_r_0 +      0.00001071373 * Cos( 1.13559402672 +     1155.36115740700*t);
   saturn_r_0:=saturn_r_0 +      0.00001020836 * Cos( 5.91216407900 +     1685.05212250160*t);
   saturn_r_0:=saturn_r_0 +      0.00001314853 * Cos( 5.11211291628 +      211.81462272970*t);
   saturn_r_0:=saturn_r_0 +      0.00001295446 * Cos( 4.69181789263 +     1898.35121793960*t);
   saturn_r_0:=saturn_r_0 +      0.00001099067 * Cos( 1.81772713286 +      149.56319713460*t);

   saturn_r_1:=saturn_r_1 +      0.06182981340 * Cos( 0.25843511480 +      213.29909543800*t);
   saturn_r_1:=saturn_r_1 +      0.00506577242 * Cos( 0.71114625261 +      206.18554843720*t);
   saturn_r_1:=saturn_r_1 +      0.00341394029 * Cos( 5.79635741658 +      426.59819087600*t);
   saturn_r_1:=saturn_r_1 +      0.00188491195 * Cos( 0.47215589652 +      220.41264243880*t);
   saturn_r_1:=saturn_r_1 +      0.00186261486 * Cos( 3.14159265359 +        0.00000000000*t);
   saturn_r_1:=saturn_r_1 +      0.00143891146 * Cos( 1.40744822888 +        7.11354700080*t);
   saturn_r_1:=saturn_r_1 +      0.00049621208 * Cos( 6.01744279820 +      103.09277421860*t);
   saturn_r_1:=saturn_r_1 +      0.00020928426 * Cos( 5.09244947411 +      639.89728631400*t);
   saturn_r_1:=saturn_r_1 +      0.00019952564 * Cos( 1.17560606130 +      419.48464387520*t);
   saturn_r_1:=saturn_r_1 +      0.00018839544 * Cos( 1.60818334043 +      110.20632121940*t);
   saturn_r_1:=saturn_r_1 +      0.00012892843 * Cos( 5.94329433020 +      433.71173787680*t);
   saturn_r_1:=saturn_r_1 +      0.00013876849 * Cos( 0.75884928866 +      199.07200143640*t);
   saturn_r_1:=saturn_r_1 +      0.00005396842 * Cos( 1.28853589711 +       14.22709400160*t);
   saturn_r_1:=saturn_r_1 +      0.00004869289 * Cos( 0.86797227054 +      323.50541665740*t);
   saturn_r_1:=saturn_r_1 +      0.00004247221 * Cos( 0.39294984732 +      227.52618943960*t);
   saturn_r_1:=saturn_r_1 +      0.00003252331 * Cos( 1.25850154330 +       95.97922721780*t);
   saturn_r_1:=saturn_r_1 +      0.00002856066 * Cos( 2.16731283870 +      735.87651353180*t);
   saturn_r_1:=saturn_r_1 +      0.00002909540 * Cos( 4.60680719251 +      202.25339517410*t);
   saturn_r_1:=saturn_r_1 +      0.00003081410 * Cos( 3.43662543526 +      522.57741809380*t);
   saturn_r_1:=saturn_r_1 +      0.00001987731 * Cos( 2.45053765034 +      412.37109687440*t);
   saturn_r_1:=saturn_r_1 +      0.00001941443 * Cos( 6.02392296904 +      209.36694217490*t);
   saturn_r_1:=saturn_r_1 +      0.00001581782 * Cos( 1.29189091556 +      210.11770170030*t);
   saturn_r_1:=saturn_r_1 +      0.00001339521 * Cos( 4.30812522038 +      853.19638175200*t);
   saturn_r_1:=saturn_r_1 +      0.00001315459 * Cos( 1.25295611814 +      117.31986822020*t);
   saturn_r_1:=saturn_r_1 +      0.00001202869 * Cos( 1.86661895487 +      316.39186965660*t);
   saturn_r_1:=saturn_r_1 +      0.00001090827 * Cos( 0.07529636493 +      216.48048917570*t);
   saturn_r_1:=saturn_r_1 * t;

   saturn_r_2:=saturn_r_2 +      0.00436902572 * Cos( 4.78671677509 +      213.29909543800*t);
   saturn_r_2:=saturn_r_2 +      0.00071922498 * Cos( 2.50070069930 +      206.18554843720*t);
   saturn_r_2:=saturn_r_2 +      0.00049766872 * Cos( 4.97167777235 +      220.41264243880*t);
   saturn_r_2:=saturn_r_2 +      0.00043220783 * Cos( 3.86941044212 +      426.59819087600*t);
   saturn_r_2:=saturn_r_2 +      0.00029645766 * Cos( 5.96309886479 +        7.11354700080*t);
   saturn_r_2:=saturn_r_2 +      0.00004141687 * Cos( 4.10673009419 +      433.71173787680*t);
   saturn_r_2:=saturn_r_2 +      0.00004720822 * Cos( 2.47524028389 +      199.07200143640*t);
   saturn_r_2:=saturn_r_2 +      0.00003789321 * Cos( 3.09771189740 +      639.89728631400*t);
   saturn_r_2:=saturn_r_2 +      0.00002963981 * Cos( 1.37198670946 +      103.09277421860*t);
   saturn_r_2:=saturn_r_2 +      0.00002556403 * Cos( 2.85066948131 +      419.48464387520*t);
   saturn_r_2:=saturn_r_2 +      0.00002208473 * Cos( 6.27590108662 +      110.20632121940*t);
   saturn_r_2:=saturn_r_2 +      0.00002187311 * Cos( 5.85545017140 +       14.22709400160*t);
   saturn_r_2:=saturn_r_2 +      0.00001956779 * Cos( 4.92451269861 +      227.52618943960*t);
   saturn_r_2:=saturn_r_2 +      0.00002326777 * Cos( 0.00000000000 +        0.00000000000*t);
   saturn_r_2:=saturn_r_2 * t * t;

   saturn_r_3:=saturn_r_3 +      0.00020315239 * Cos( 3.02186068237 +      213.29909543800*t);
   saturn_r_3:=saturn_r_3 +      0.00008923679 * Cos( 3.19144467228 +      220.41264243880*t);
   saturn_r_3:=saturn_r_3 +      0.00006908768 * Cos( 4.35175288182 +      206.18554843720*t);
   saturn_r_3:=saturn_r_3 +      0.00004087056 * Cos( 4.22398596149 +        7.11354700080*t);
   saturn_r_3:=saturn_r_3 +      0.00003878848 * Cos( 2.01051759517 +      426.59819087600*t);
   saturn_r_3:=saturn_r_3 +      0.00001070754 * Cos( 4.20372656114 +      199.07200143640*t);
   saturn_r_3:=saturn_r_3 * t * t * t;

   saturn_r_4:=saturn_r_4 +      0.00001202117 * Cos( 1.41498340225 +      220.41264243880*t);
   saturn_r_4:=saturn_r_4 * t * t * t * t;

   vsop87b_milli_saturn_r := saturn_r_0+saturn_r_1+saturn_r_2+saturn_r_3+saturn_r_4;
end;

function vsop87b_milli_uranus_l(t: Double): Double;
   var uranus_l_0: Double=0.0;
   var uranus_l_1: Double=0.0;
   var uranus_l_2: Double=0.0;
begin

   uranus_l_0:=uranus_l_0 +      5.48129294297 * Cos( 0.00000000000 +        0.00000000000*t);
   uranus_l_0:=uranus_l_0 +      0.09260408234 * Cos( 0.89106421507 +       74.78159856730*t);
   uranus_l_0:=uranus_l_0 +      0.01504247898 * Cos( 3.62719260920 +        1.48447270830*t);
   uranus_l_0:=uranus_l_0 +      0.00365981674 * Cos( 1.89962179044 +       73.29712585900*t);
   uranus_l_0:=uranus_l_0 +      0.00272328168 * Cos( 3.35823706307 +      149.56319713460*t);
   uranus_l_0:=uranus_l_0 +      0.00070328461 * Cos( 5.39254450063 +       63.73589830340*t);
   uranus_l_0:=uranus_l_0 +      0.00068892678 * Cos( 6.09292483287 +       76.26607127560*t);
   uranus_l_0:=uranus_l_0 +      0.00061998615 * Cos( 2.26952066061 +        2.96894541660*t);
   uranus_l_0:=uranus_l_0 +      0.00061950719 * Cos( 2.85098872691 +       11.04570026390*t);
   uranus_l_0:=uranus_l_0 +      0.00026468770 * Cos( 3.14152083966 +       71.81265315070*t);
   uranus_l_0:=uranus_l_0 +      0.00025710476 * Cos( 6.11379840493 +      454.90936652730*t);
   uranus_l_0:=uranus_l_0 +      0.00021078850 * Cos( 4.36059339067 +      148.07872442630*t);
   uranus_l_0:=uranus_l_0 +      0.00017818647 * Cos( 1.74436930289 +       36.64856292950*t);
   uranus_l_0:=uranus_l_0 +      0.00014613507 * Cos( 4.73732166022 +        3.93215326310*t);
   uranus_l_0:=uranus_l_0 +      0.00011162509 * Cos( 5.82681796350 +      224.34479570190*t);
   uranus_l_0:=uranus_l_0 +      0.00010997910 * Cos( 0.48865004018 +      138.51749687070*t);
   uranus_l_0:=uranus_l_0 +      0.00009527478 * Cos( 2.95516862826 +       35.16409022120*t);
   uranus_l_0:=uranus_l_0 +      0.00007545601 * Cos( 5.23626582400 +      109.94568878850*t);
   uranus_l_0:=uranus_l_0 +      0.00004220241 * Cos( 3.23328220918 +       70.84944530420*t);
   uranus_l_0:=uranus_l_0 +      0.00004051900 * Cos( 2.27755017300 +      151.04766984290*t);
   uranus_l_0:=uranus_l_0 +      0.00003354596 * Cos( 1.06549007380 +        4.45341812490*t);
   uranus_l_0:=uranus_l_0 +      0.00002926718 * Cos( 4.62903718891 +        9.56122755560*t);
   uranus_l_0:=uranus_l_0 +      0.00003490340 * Cos( 5.48306144511 +      146.59425171800*t);
   uranus_l_0:=uranus_l_0 +      0.00003144069 * Cos( 4.75199570434 +       77.75054398390*t);
   uranus_l_0:=uranus_l_0 +      0.00002922333 * Cos( 5.35235361027 +       85.82729883120*t);
   uranus_l_0:=uranus_l_0 +      0.00002272788 * Cos( 4.36600400036 +       70.32818044240*t);
   uranus_l_0:=uranus_l_0 +      0.00002051219 * Cos( 1.51773566586 +        0.11187458460*t);
   uranus_l_0:=uranus_l_0 +      0.00002148602 * Cos( 0.60745949945 +       38.13303563780*t);
   uranus_l_0:=uranus_l_0 +      0.00001991643 * Cos( 4.92437588682 +      277.03499374140*t);
   uranus_l_0:=uranus_l_0 +      0.00001376226 * Cos( 2.04283539351 +       65.22037101170*t);
   uranus_l_0:=uranus_l_0 +      0.00001666902 * Cos( 3.62744066769 +      380.12776796000*t);
   uranus_l_0:=uranus_l_0 +      0.00001284107 * Cos( 3.11347961505 +      202.25339517410*t);
   uranus_l_0:=uranus_l_0 +      0.00001150429 * Cos( 0.93343589092 +        3.18139373770*t);
   uranus_l_0:=uranus_l_0 +      0.00001533221 * Cos( 2.58594681212 +       52.69019803950*t);
   uranus_l_0:=uranus_l_0 +      0.00001281604 * Cos( 0.54271272721 +      222.86032299360*t);
   uranus_l_0:=uranus_l_0 +      0.00001372139 * Cos( 4.19641530878 +      111.43016149680*t);
   uranus_l_0:=uranus_l_0 +      0.00001221029 * Cos( 0.19900650030 +      108.46121608020*t);
   uranus_l_0:=uranus_l_0 +      0.00001150989 * Cos( 4.17898916639 +       33.67961751290*t);
   uranus_l_0:=uranus_l_0 +      0.00001244347 * Cos( 0.91614441731 +        2.44768055480*t);
   uranus_l_0:=uranus_l_0 +      0.00001072013 * Cos( 0.23566016888 +       62.25142559510*t);
   uranus_l_0:=uranus_l_0 +      0.00001090463 * Cos( 1.77501500531 +       12.53017297220*t);

   uranus_l_1:=uranus_l_1 +     74.78159860910 * Cos( 0.00000000000 +        0.00000000000*t);
   uranus_l_1:=uranus_l_1 +      0.00154332863 * Cos( 5.24158770553 +       74.78159856730*t);
   uranus_l_1:=uranus_l_1 +      0.00024456474 * Cos( 1.71260334156 +        1.48447270830*t);
   uranus_l_1:=uranus_l_1 +      0.00009258442 * Cos( 0.42829732350 +       11.04570026390*t);
   uranus_l_1:=uranus_l_1 +      0.00008265977 * Cos( 1.50218091379 +       63.73589830340*t);
   uranus_l_1:=uranus_l_1 +      0.00009150160 * Cos( 1.41213765216 +      149.56319713460*t);
   uranus_l_1:=uranus_l_1 +      0.00003899108 * Cos( 0.46483579160 +        3.93215326310*t);
   uranus_l_1:=uranus_l_1 +      0.00002277065 * Cos( 4.17199181523 +       76.26607127560*t);
   uranus_l_1:=uranus_l_1 +      0.00001927470 * Cos( 0.52976188479 +        2.96894541660*t);
   uranus_l_1:=uranus_l_1 +      0.00001232725 * Cos( 1.58632088145 +       70.84944530420*t);
   uranus_l_1:=uranus_l_1 * t;

   uranus_l_2:=uranus_l_2 +      0.00002349469 * Cos( 2.26708640433 +       74.78159856730*t);
   uranus_l_2:=uranus_l_2 * t * t;

   vsop87b_milli_uranus_l := uranus_l_0+uranus_l_1+uranus_l_2;
end;

function vsop87b_milli_uranus_b(t: Double): Double;
   var uranus_b_0: Double=0.0;
   var uranus_b_1: Double=0.0;
begin

   uranus_b_0:=uranus_b_0 +      0.01346277648 * Cos( 2.61877810547 +       74.78159856730*t);
   uranus_b_0:=uranus_b_0 +      0.00062341400 * Cos( 5.08111189648 +      149.56319713460*t);
   uranus_b_0:=uranus_b_0 +      0.00061601196 * Cos( 3.14159265359 +        0.00000000000*t);
   uranus_b_0:=uranus_b_0 +      0.00009963722 * Cos( 1.61603805646 +       76.26607127560*t);
   uranus_b_0:=uranus_b_0 +      0.00009926160 * Cos( 0.57630380333 +       73.29712585900*t);
   uranus_b_0:=uranus_b_0 +      0.00003259466 * Cos( 1.26119342526 +      224.34479570190*t);
   uranus_b_0:=uranus_b_0 +      0.00002972303 * Cos( 2.24367206357 +        1.48447270830*t);
   uranus_b_0:=uranus_b_0 +      0.00002010275 * Cos( 6.05550884547 +      148.07872442630*t);
   uranus_b_0:=uranus_b_0 +      0.00001522163 * Cos( 0.27959645002 +       63.73589830340*t);

   uranus_b_1:=uranus_b_1 +      0.00034101978 * Cos( 0.01321929936 +       74.78159856730*t);
   uranus_b_1:=uranus_b_1 +      0.00002480115 * Cos( 2.73961370453 +      149.56319713460*t);
   uranus_b_1:=uranus_b_1 +      0.00001719377 * Cos( 0.00000000000 +        0.00000000000*t);
   uranus_b_1:=uranus_b_1 * t;

   vsop87b_milli_uranus_b := uranus_b_0+uranus_b_1;
end;

function vsop87b_milli_uranus_r(t: Double): Double;
   var uranus_r_0: Double=0.0;
   var uranus_r_1: Double=0.0;
   var uranus_r_2: Double=0.0;
   var uranus_r_3: Double=0.0;
begin

   uranus_r_0:=uranus_r_0 +     19.21264847206 * Cos( 0.00000000000 +        0.00000000000*t);
   uranus_r_0:=uranus_r_0 +      0.88784984413 * Cos( 5.60377527014 +       74.78159856730*t);
   uranus_r_0:=uranus_r_0 +      0.03440836062 * Cos( 0.32836099706 +       73.29712585900*t);
   uranus_r_0:=uranus_r_0 +      0.02055653860 * Cos( 1.78295159330 +      149.56319713460*t);
   uranus_r_0:=uranus_r_0 +      0.00649322410 * Cos( 4.52247285911 +       76.26607127560*t);
   uranus_r_0:=uranus_r_0 +      0.00602247865 * Cos( 3.86003823674 +       63.73589830340*t);
   uranus_r_0:=uranus_r_0 +      0.00496404167 * Cos( 1.40139935333 +      454.90936652730*t);
   uranus_r_0:=uranus_r_0 +      0.00338525369 * Cos( 1.58002770318 +      138.51749687070*t);
   uranus_r_0:=uranus_r_0 +      0.00243509114 * Cos( 1.57086606044 +       71.81265315070*t);
   uranus_r_0:=uranus_r_0 +      0.00190522303 * Cos( 1.99809394714 +        1.48447270830*t);
   uranus_r_0:=uranus_r_0 +      0.00161858838 * Cos( 2.79137786799 +      148.07872442630*t);
   uranus_r_0:=uranus_r_0 +      0.00143706183 * Cos( 1.38368544947 +       11.04570026390*t);
   uranus_r_0:=uranus_r_0 +      0.00093192405 * Cos( 0.17437220467 +       36.64856292950*t);
   uranus_r_0:=uranus_r_0 +      0.00071424548 * Cos( 4.24509236074 +      224.34479570190*t);
   uranus_r_0:=uranus_r_0 +      0.00089806014 * Cos( 3.66105364565 +      109.94568878850*t);
   uranus_r_0:=uranus_r_0 +      0.00039009723 * Cos( 1.66971401684 +       70.84944530420*t);
   uranus_r_0:=uranus_r_0 +      0.00046677296 * Cos( 1.39976401694 +       35.16409022120*t);
   uranus_r_0:=uranus_r_0 +      0.00039025624 * Cos( 3.36234773834 +      277.03499374140*t);
   uranus_r_0:=uranus_r_0 +      0.00036755274 * Cos( 3.88649278513 +      146.59425171800*t);
   uranus_r_0:=uranus_r_0 +      0.00030348723 * Cos( 0.70100838798 +      151.04766984290*t);
   uranus_r_0:=uranus_r_0 +      0.00029156413 * Cos( 3.18056336700 +       77.75054398390*t);
   uranus_r_0:=uranus_r_0 +      0.00020471591 * Cos( 1.55587964879 +      202.25339517410*t);
   uranus_r_0:=uranus_r_0 +      0.00025620756 * Cos( 5.25656086672 +      380.12776796000*t);
   uranus_r_0:=uranus_r_0 +      0.00025785880 * Cos( 3.78537709870 +       85.82729883120*t);
   uranus_r_0:=uranus_r_0 +      0.00022637073 * Cos( 0.72518687029 +      529.69096509460*t);
   uranus_r_0:=uranus_r_0 +      0.00020473534 * Cos( 2.79640244248 +       70.32818044240*t);
   uranus_r_0:=uranus_r_0 +      0.00017901300 * Cos( 0.55455066863 +        2.96894541660*t);
   uranus_r_0:=uranus_r_0 +      0.00012328114 * Cos( 5.96037276805 +      127.47179660680*t);
   uranus_r_0:=uranus_r_0 +      0.00014701666 * Cos( 4.90434516516 +      108.46121608020*t);
   uranus_r_0:=uranus_r_0 +      0.00011494680 * Cos( 0.43772043395 +       65.22037101170*t);
   uranus_r_0:=uranus_r_0 +      0.00015502375 * Cos( 5.35405396163 +       38.13303563780*t);
   uranus_r_0:=uranus_r_0 +      0.00010792498 * Cos( 1.42106296264 +      213.29909543800*t);
   uranus_r_0:=uranus_r_0 +      0.00011695693 * Cos( 3.29824190199 +        3.93215326310*t);
   uranus_r_0:=uranus_r_0 +      0.00011959076 * Cos( 1.75043392140 +      984.60033162190*t);
   uranus_r_0:=uranus_r_0 +      0.00012896452 * Cos( 2.62154084288 +      111.43016149680*t);
   uranus_r_0:=uranus_r_0 +      0.00011852959 * Cos( 0.99344161196 +       52.69019803950*t);
   uranus_r_0:=uranus_r_0 +      0.00009111621 * Cos( 4.99633582839 +       62.25142559510*t);
   uranus_r_0:=uranus_r_0 +      0.00008420792 * Cos( 5.25351368389 +      222.86032299360*t);
   uranus_r_0:=uranus_r_0 +      0.00007448995 * Cos( 0.79495503123 +      351.81659230870*t);
   uranus_r_0:=uranus_r_0 +      0.00008402384 * Cos( 5.03876467031 +      415.55249061210*t);
   uranus_r_0:=uranus_r_0 +      0.00006046221 * Cos( 5.67958564987 +       78.71375183040*t);
   uranus_r_0:=uranus_r_0 +      0.00005524411 * Cos( 3.11493320824 +        9.56122755560*t);
   uranus_r_0:=uranus_r_0 +      0.00007329301 * Cos( 3.97276588872 +      183.24281464750*t);
   uranus_r_0:=uranus_r_0 +      0.00005444570 * Cos( 5.10574758517 +      145.10977900970*t);
   uranus_r_0:=uranus_r_0 +      0.00005238203 * Cos( 2.62960535651 +       33.67961751290*t);
   uranus_r_0:=uranus_r_0 +      0.00004079523 * Cos( 3.22064116734 +      340.77089204480*t);
   uranus_r_0:=uranus_r_0 +      0.00003801645 * Cos( 6.10982670905 +      184.72728735580*t);
   uranus_r_0:=uranus_r_0 +      0.00003918728 * Cos( 4.25017709085 +       39.61750834610*t);
   uranus_r_0:=uranus_r_0 +      0.00002940764 * Cos( 2.14649735789 +      137.03302416240*t);
   uranus_r_0:=uranus_r_0 +      0.00003781197 * Cos( 3.45840366912 +      456.39383923560*t);
   uranus_r_0:=uranus_r_0 +      0.00002942224 * Cos( 0.42392830457 +      299.12639426920*t);
   uranus_r_0:=uranus_r_0 +      0.00003686324 * Cos( 2.48725993956 +      453.42489381900*t);
   uranus_r_0:=uranus_r_0 +      0.00003101496 * Cos( 4.14028619712 +      219.89137757700*t);
   uranus_r_0:=uranus_r_0 +      0.00002962643 * Cos( 0.82981906774 +       56.62235130260*t);
   uranus_r_0:=uranus_r_0 +      0.00002937579 * Cos( 3.67652211319 +      140.00196957900*t);
   uranus_r_0:=uranus_r_0 +      0.00002864793 * Cos( 0.30998964462 +       12.53017297220*t);
   uranus_r_0:=uranus_r_0 +      0.00002538110 * Cos( 4.85443168231 +      131.40394986990*t);
   uranus_r_0:=uranus_r_0 +      0.00001962787 * Cos( 5.24326793681 +       84.34282612290*t);
   uranus_r_0:=uranus_r_0 +      0.00002363719 * Cos( 0.44244699485 +      554.06998748280*t);
   uranus_r_0:=uranus_r_0 +      0.00001978408 * Cos( 6.12838999163 +      106.97674337190*t);
   uranus_r_0:=uranus_r_0 +      0.00002182603 * Cos( 2.94042519396 +      305.34616939270*t);
   uranus_r_0:=uranus_r_0 +      0.00001963255 * Cos( 0.04114614586 +      221.37585028530*t);
   uranus_r_0:=uranus_r_0 +      0.00001829781 * Cos( 4.01105197128 +       68.84370773410*t);
   uranus_r_0:=uranus_r_0 +      0.00001642920 * Cos( 0.35558129224 +       67.66805156650*t);
   uranus_r_0:=uranus_r_0 +      0.00001584876 * Cos( 3.16265838848 +      225.82926841020*t);
   uranus_r_0:=uranus_r_0 +      0.00001848022 * Cos( 2.91116293131 +      909.81873305460*t);
   uranus_r_0:=uranus_r_0 +      0.00001632263 * Cos( 4.23038575372 +       22.09140052780*t);
   uranus_r_0:=uranus_r_0 +      0.00001402196 * Cos( 1.39106710150 +      265.98929347750*t);
   uranus_r_0:=uranus_r_0 +      0.00001404021 * Cos( 5.63567908789 +        4.45341812490*t);
   uranus_r_0:=uranus_r_0 +      0.00001656488 * Cos( 1.96436491067 +       79.23501669220*t);
   uranus_r_0:=uranus_r_0 +      0.00001248478 * Cos( 5.44008558936 +       54.17467074780*t);
   uranus_r_0:=uranus_r_0 +      0.00001563396 * Cos( 1.47919498164 +      112.91463420510*t);
   uranus_r_0:=uranus_r_0 +      0.00001248513 * Cos( 4.88964506527 +      479.28838891550*t);
   uranus_r_0:=uranus_r_0 +      0.00001197649 * Cos( 2.52152454056 +      145.63104387150*t);
   uranus_r_0:=uranus_r_0 +      0.00001506943 * Cos( 5.24185420360 +      181.75834193920*t);
   uranus_r_0:=uranus_r_0 +      0.00001481952 * Cos( 5.66201356223 +      152.53214255120*t);
   uranus_r_0:=uranus_r_0 +      0.00001439115 * Cos( 1.53047702403 +      447.79581952650*t);
   uranus_r_0:=uranus_r_0 +      0.00001408871 * Cos( 4.41921152932 +      462.02291352810*t);
   uranus_r_0:=uranus_r_0 +      0.00001477003 * Cos( 4.32173218344 +      256.53994050650*t);
   uranus_r_0:=uranus_r_0 +      0.00001228234 * Cos( 5.97697848866 +       59.80374504030*t);
   uranus_r_0:=uranus_r_0 +      0.00001249895 * Cos( 6.24480493841 +      160.60889739850*t);
   uranus_r_0:=uranus_r_0 +      0.00001090686 * Cos( 4.15394319904 +       77.96299230500*t);
   uranus_r_0:=uranus_r_0 +      0.00001071649 * Cos( 1.74298201693 +      528.20649238630*t);

   uranus_r_1:=uranus_r_1 +      0.01479896629 * Cos( 3.67205697578 +       74.78159856730*t);
   uranus_r_1:=uranus_r_1 +      0.00071212143 * Cos( 6.22600975161 +       63.73589830340*t);
   uranus_r_1:=uranus_r_1 +      0.00068627160 * Cos( 6.13411179902 +      149.56319713460*t);
   uranus_r_1:=uranus_r_1 +      0.00020857554 * Cos( 5.24625848960 +       11.04570026390*t);
   uranus_r_1:=uranus_r_1 +      0.00021468362 * Cos( 2.60175716374 +       76.26607127560*t);
   uranus_r_1:=uranus_r_1 +      0.00024059369 * Cos( 3.14159265359 +        0.00000000000*t);
   uranus_r_1:=uranus_r_1 +      0.00011405056 * Cos( 0.01849738017 +       70.84944530420*t);
   uranus_r_1:=uranus_r_1 +      0.00007496797 * Cos( 0.42361355955 +       73.29712585900*t);
   uranus_r_1:=uranus_r_1 +      0.00004243606 * Cos( 1.41691058162 +       85.82729883120*t);
   uranus_r_1:=uranus_r_1 +      0.00003505951 * Cos( 2.58348117401 +      138.51749687070*t);
   uranus_r_1:=uranus_r_1 +      0.00003228800 * Cos( 5.25495561645 +        3.93215326310*t);
   uranus_r_1:=uranus_r_1 +      0.00003926833 * Cos( 3.15526349399 +       71.81265315070*t);
   uranus_r_1:=uranus_r_1 +      0.00003059899 * Cos( 0.15323842112 +        1.48447270830*t);
   uranus_r_1:=uranus_r_1 +      0.00003578254 * Cos( 2.31157935775 +      224.34479570190*t);
   uranus_r_1:=uranus_r_1 +      0.00002564235 * Cos( 0.98078549108 +      148.07872442630*t);
   uranus_r_1:=uranus_r_1 +      0.00002429191 * Cos( 3.99450740432 +       52.69019803950*t);
   uranus_r_1:=uranus_r_1 +      0.00001644830 * Cos( 2.65310351864 +      127.47179660680*t);
   uranus_r_1:=uranus_r_1 +      0.00001583569 * Cos( 1.43049534360 +       78.71375183040*t);
   uranus_r_1:=uranus_r_1 +      0.00001413380 * Cos( 4.57461623347 +      202.25339517410*t);
   uranus_r_1:=uranus_r_1 +      0.00001489724 * Cos( 2.67568435302 +       56.62235130260*t);
   uranus_r_1:=uranus_r_1 +      0.00001403280 * Cos( 1.36986207457 +       77.75054398390*t);
   uranus_r_1:=uranus_r_1 +      0.00001227894 * Cos( 1.04699377171 +       62.25142559510*t);
   uranus_r_1:=uranus_r_1 +      0.00001507836 * Cos( 5.06019185241 +      151.04766984290*t);
   uranus_r_1:=uranus_r_1 +      0.00001032728 * Cos( 0.26473484111 +      131.40394986990*t);
   uranus_r_1:=uranus_r_1 * t;

   uranus_r_2:=uranus_r_2 +      0.00022439899 * Cos( 0.69953310903 +       74.78159856730*t);
   uranus_r_2:=uranus_r_2 +      0.00004726838 * Cos( 1.69896897296 +       63.73589830340*t);
   uranus_r_2:=uranus_r_2 +      0.00001681383 * Cos( 4.64842242588 +       70.84944530420*t);
   uranus_r_2:=uranus_r_2 +      0.00001433633 * Cos( 3.52135281258 +      149.56319713460*t);
   uranus_r_2:=uranus_r_2 +      0.00001649477 * Cos( 3.09669484042 +       11.04570026390*t);
   uranus_r_2:=uranus_r_2 * t * t;

   uranus_r_3:=uranus_r_3 +      0.00001164663 * Cos( 4.73440180792 +       74.78159856730*t);
   uranus_r_3:=uranus_r_3 * t * t * t;

   vsop87b_milli_uranus_r := uranus_r_0+uranus_r_1+uranus_r_2+uranus_r_3;
end;

function vsop87b_milli_venus_l(t: Double): Double;
   var venus_l_0: Double=0.0;
   var venus_l_1: Double=0.0;
   var venus_l_2: Double=0.0;
begin

   venus_l_0:=venus_l_0 +      3.17614666774 * Cos( 0.00000000000 +        0.00000000000*t);
   venus_l_0:=venus_l_0 +      0.01353968419 * Cos( 5.59313319619 +    10213.28554621100*t);
   venus_l_0:=venus_l_0 +      0.00089891645 * Cos( 5.30650047764 +    20426.57109242200*t);
   venus_l_0:=venus_l_0 +      0.00005477194 * Cos( 4.41630661466 +     7860.41939243920*t);
   venus_l_0:=venus_l_0 +      0.00003455741 * Cos( 2.69964447820 +    11790.62908865880*t);
   venus_l_0:=venus_l_0 +      0.00002372061 * Cos( 2.99377542079 +     3930.20969621960*t);
   venus_l_0:=venus_l_0 +      0.00001317168 * Cos( 5.18668228402 +       26.29831979980*t);
   venus_l_0:=venus_l_0 +      0.00001664146 * Cos( 4.25018630147 +     1577.34354244780*t);
   venus_l_0:=venus_l_0 +      0.00001438387 * Cos( 4.15745084182 +     9683.59458111640*t);
   venus_l_0:=venus_l_0 +      0.00001200521 * Cos( 6.15357116043 +    30639.85663863300*t);

   venus_l_1:=venus_l_1 +  10213.28554621638 * Cos( 0.00000000000 +        0.00000000000*t);
   venus_l_1:=venus_l_1 +      0.00095617813 * Cos( 2.46406511110 +    10213.28554621100*t);
   venus_l_1:=venus_l_1 +      0.00007787201 * Cos( 0.62478482220 +    20426.57109242200*t);
   venus_l_1:=venus_l_1 * t;

   venus_l_2:=venus_l_2 +      0.00003894209 * Cos( 0.34823650721 +    10213.28554621100*t);
   venus_l_2:=venus_l_2 * t * t;

   vsop87b_milli_venus_l := venus_l_0+venus_l_1+venus_l_2;
end;

function vsop87b_milli_venus_b(t: Double): Double;
   var venus_b_0: Double=0.0;
   var venus_b_1: Double=0.0;
   var venus_b_2: Double=0.0;
begin

   venus_b_0:=venus_b_0 +      0.05923638472 * Cos( 0.26702775812 +    10213.28554621100*t);
   venus_b_0:=venus_b_0 +      0.00040107978 * Cos( 1.14737178112 +    20426.57109242200*t);
   venus_b_0:=venus_b_0 +      0.00032814918 * Cos( 3.14159265359 +        0.00000000000*t);
   venus_b_0:=venus_b_0 +      0.00001011392 * Cos( 1.08946119730 +    30639.85663863300*t);

   venus_b_1:=venus_b_1 +      0.00287821243 * Cos( 1.88964962838 +    10213.28554621100*t);
   venus_b_1:=venus_b_1 +      0.00003499578 * Cos( 3.71117560516 +    20426.57109242200*t);
   venus_b_1:=venus_b_1 +      0.00001257844 * Cos( 0.00000000000 +        0.00000000000*t);
   venus_b_1:=venus_b_1 * t;

   venus_b_2:=venus_b_2 +      0.00012657745 * Cos( 3.34796457029 +    10213.28554621100*t);
   venus_b_2:=venus_b_2 * t * t;

   vsop87b_milli_venus_b := venus_b_0+venus_b_1+venus_b_2;
end;

function vsop87b_milli_venus_r(t: Double): Double;
   var venus_r_0: Double=0.0;
   var venus_r_1: Double=0.0;
   var venus_r_2: Double=0.0;
begin

   venus_r_0:=venus_r_0 +      0.72334820891 * Cos( 0.00000000000 +        0.00000000000*t);
   venus_r_0:=venus_r_0 +      0.00489824182 * Cos( 4.02151831717 +    10213.28554621100*t);
   venus_r_0:=venus_r_0 +      0.00001658058 * Cos( 4.90206728031 +    20426.57109242200*t);
   venus_r_0:=venus_r_0 +      0.00001632096 * Cos( 2.84548795207 +     7860.41939243920*t);
   venus_r_0:=venus_r_0 +      0.00001378043 * Cos( 1.12846591367 +    11790.62908865880*t);

   venus_r_1:=venus_r_1 +      0.00034551041 * Cos( 0.89198706276 +    10213.28554621100*t);
   venus_r_1:=venus_r_1 * t;

   venus_r_2:=venus_r_2 +      0.00001406587 * Cos( 5.06366395112 +    10213.28554621100*t);
   venus_r_2:=venus_r_2 * t * t;

   vsop87b_milli_venus_r := venus_r_0+venus_r_1+venus_r_2;
end;

procedure vsop87b_milli_getEarth(t: Double;temp: array of Double);
begin
   temp[0]:=vsop87b_milli_earth_l(t);
   temp[1]:=vsop87b_milli_earth_b(t);
   temp[2]:=vsop87b_milli_earth_r(t);
end;

procedure vsop87b_milli_getJupiter(t: Double;temp: array of Double);
begin
   temp[0]:=vsop87b_milli_jupiter_l(t);
   temp[1]:=vsop87b_milli_jupiter_b(t);
   temp[2]:=vsop87b_milli_jupiter_r(t);
end;

procedure vsop87b_milli_getMars(t: Double;temp: array of Double);
begin
   temp[0]:=vsop87b_milli_mars_l(t);
   temp[1]:=vsop87b_milli_mars_b(t);
   temp[2]:=vsop87b_milli_mars_r(t);
end;

procedure vsop87b_milli_getMercury(t: Double;temp: array of Double);
begin
   temp[0]:=vsop87b_milli_mercury_l(t);
   temp[1]:=vsop87b_milli_mercury_b(t);
   temp[2]:=vsop87b_milli_mercury_r(t);
end;

procedure vsop87b_milli_getNeptune(t: Double;temp: array of Double);
begin
   temp[0]:=vsop87b_milli_neptune_l(t);
   temp[1]:=vsop87b_milli_neptune_b(t);
   temp[2]:=vsop87b_milli_neptune_r(t);
end;

procedure vsop87b_milli_getSaturn(t: Double;temp: array of Double);
begin
   temp[0]:=vsop87b_milli_saturn_l(t);
   temp[1]:=vsop87b_milli_saturn_b(t);
   temp[2]:=vsop87b_milli_saturn_r(t);
end;

procedure vsop87b_milli_getUranus(t: Double;temp: array of Double);
begin
   temp[0]:=vsop87b_milli_uranus_l(t);
   temp[1]:=vsop87b_milli_uranus_b(t);
   temp[2]:=vsop87b_milli_uranus_r(t);
end;

procedure vsop87b_milli_getVenus(t: Double;temp: array of Double);
begin
   temp[0]:=vsop87b_milli_venus_l(t);
   temp[1]:=vsop87b_milli_venus_b(t);
   temp[2]:=vsop87b_milli_venus_r(t);
end;
end.