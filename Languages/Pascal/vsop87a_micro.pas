unit vsop87a_micro;

interface
uses Math;

procedure vsop87a_micro_getEarth(t: Double;temp: array of Double);
procedure vsop87a_micro_getEmb(t: Double;temp: array of Double);
procedure vsop87a_micro_getJupiter(t: Double;temp: array of Double);
procedure vsop87a_micro_getMars(t: Double;temp: array of Double);
procedure vsop87a_micro_getMercury(t: Double;temp: array of Double);
procedure vsop87a_micro_getNeptune(t: Double;temp: array of Double);
procedure vsop87a_micro_getSaturn(t: Double;temp: array of Double);
procedure vsop87a_micro_getUranus(t: Double;temp: array of Double);
procedure vsop87a_micro_getVenus(t: Double;temp: array of Double);
procedure vsop87a_micro_getMoon(earth: array of Double; emb: array of Double;temp: array of Double);

implementation


function vsop87a_micro_earth_x(t: Double): Double;
   var earth_x_0: Double=0.0;
   var earth_x_1: Double=0.0;
begin

   earth_x_0:=earth_x_0 +      0.99982928844 * Cos( 1.75348568475 +     6283.07584999140*t);
   earth_x_0:=earth_x_0 +      0.00835257300 * Cos( 1.71034539450 +    12566.15169998280*t);
   earth_x_0:=earth_x_0 +      0.00561144206 * Cos( 0.00000000000 +        0.00000000000*t);
   earth_x_0:=earth_x_0 +      0.00010466628 * Cos( 1.66722645223 +    18849.22754997420*t);

   earth_x_1:=earth_x_1 +      0.00123403056 * Cos( 0.00000000000 +        0.00000000000*t);
   earth_x_1:=earth_x_1 +      0.00051500156 * Cos( 6.00266267204 +    12566.15169998280*t);
   earth_x_1:=earth_x_1 * t;

   vsop87a_micro_earth_x := earth_x_0+earth_x_1;
end;

function vsop87a_micro_earth_y(t: Double): Double;
   var earth_y_0: Double=0.0;
   var earth_y_1: Double=0.0;
begin

   earth_y_0:=earth_y_0 +      0.99989211030 * Cos( 0.18265890456 +     6283.07584999140*t);
   earth_y_0:=earth_y_0 +      0.02442699036 * Cos( 3.14159265359 +        0.00000000000*t);
   earth_y_0:=earth_y_0 +      0.00835292314 * Cos( 0.13952878991 +    12566.15169998280*t);
   earth_y_0:=earth_y_0 +      0.00010466965 * Cos( 0.09641690558 +    18849.22754997420*t);

   earth_y_1:=earth_y_1 +      0.00093046324 * Cos( 0.00000000000 +        0.00000000000*t);
   earth_y_1:=earth_y_1 +      0.00051506609 * Cos( 4.43180499286 +    12566.15169998280*t);
   earth_y_1:=earth_y_1 * t;

   vsop87a_micro_earth_y := earth_y_0+earth_y_1;
end;

function vsop87a_micro_earth_z(t: Double): Double;
   var earth_z_1: Double=0.0;
begin

   earth_z_1:=earth_z_1 +      0.00227822442 * Cos( 3.41372504278 +     6283.07584999140*t);
   earth_z_1:=earth_z_1 * t;

   vsop87a_micro_earth_z := earth_z_1;
end;

function vsop87a_micro_emb_x(t: Double): Double;
   var emb_x_0: Double=0.0;
   var emb_x_1: Double=0.0;
begin

   emb_x_0:=emb_x_0 +      0.99982927460 * Cos( 1.75348568475 +     6283.07584999140*t);
   emb_x_0:=emb_x_0 +      0.00835257300 * Cos( 1.71034539450 +    12566.15169998280*t);
   emb_x_0:=emb_x_0 +      0.00561144161 * Cos( 0.00000000000 +        0.00000000000*t);
   emb_x_0:=emb_x_0 +      0.00010466628 * Cos( 1.66722645223 +    18849.22754997420*t);

   emb_x_1:=emb_x_1 +      0.00123403046 * Cos( 0.00000000000 +        0.00000000000*t);
   emb_x_1:=emb_x_1 +      0.00051500156 * Cos( 6.00266267204 +    12566.15169998280*t);
   emb_x_1:=emb_x_1 * t;

   vsop87a_micro_emb_x := emb_x_0+emb_x_1;
end;

function vsop87a_micro_emb_y(t: Double): Double;
   var emb_y_0: Double=0.0;
   var emb_y_1: Double=0.0;
begin

   emb_y_0:=emb_y_0 +      0.99989209645 * Cos( 0.18265890456 +     6283.07584999140*t);
   emb_y_0:=emb_y_0 +      0.02442698841 * Cos( 3.14159265359 +        0.00000000000*t);
   emb_y_0:=emb_y_0 +      0.00835292314 * Cos( 0.13952878991 +    12566.15169998280*t);
   emb_y_0:=emb_y_0 +      0.00010466965 * Cos( 0.09641690558 +    18849.22754997420*t);

   emb_y_1:=emb_y_1 +      0.00093046317 * Cos( 0.00000000000 +        0.00000000000*t);
   emb_y_1:=emb_y_1 +      0.00051506609 * Cos( 4.43180499286 +    12566.15169998280*t);
   emb_y_1:=emb_y_1 * t;

   vsop87a_micro_emb_y := emb_y_0+emb_y_1;
end;

function vsop87a_micro_emb_z(t: Double): Double;
   var emb_z_1: Double=0.0;
begin

   emb_z_1:=emb_z_1 +      0.00227822442 * Cos( 3.41372504278 +     6283.07584999140*t);
   emb_z_1:=emb_z_1 * t;

   vsop87a_micro_emb_z := emb_z_1;
end;

function vsop87a_micro_jupiter_x(t: Double): Double;
   var jupiter_x_0: Double=0.0;
   var jupiter_x_1: Double=0.0;
   var jupiter_x_2: Double=0.0;
   var jupiter_x_3: Double=0.0;
begin

   jupiter_x_0:=jupiter_x_0 +      5.19663470114 * Cos( 0.59945082355 +      529.69096509460*t);
   jupiter_x_0:=jupiter_x_0 +      0.36662642320 * Cos( 3.14159265359 +        0.00000000000*t);
   jupiter_x_0:=jupiter_x_0 +      0.12593937922 * Cos( 0.94911583701 +     1059.38193018920*t);
   jupiter_x_0:=jupiter_x_0 +      0.01500672056 * Cos( 0.73175134610 +      522.57741809380*t);
   jupiter_x_0:=jupiter_x_0 +      0.01476224578 * Cos( 3.61736921122 +      536.80451209540*t);
   jupiter_x_0:=jupiter_x_0 +      0.00457752736 * Cos( 1.29883700755 +     1589.07289528380*t);
   jupiter_x_0:=jupiter_x_0 +      0.00301689798 * Cos( 5.17372551148 +        7.11354700080*t);
   jupiter_x_0:=jupiter_x_0 +      0.00385975375 * Cos( 2.01229910687 +      103.09277421860*t);
   jupiter_x_0:=jupiter_x_0 +      0.00194025405 * Cos( 5.02580363996 +      426.59819087600*t);
   jupiter_x_0:=jupiter_x_0 +      0.00150678793 * Cos( 6.12003027739 +      110.20632121940*t);
   jupiter_x_0:=jupiter_x_0 +      0.00144867641 * Cos( 5.55980577080 +      632.78373931320*t);
   jupiter_x_0:=jupiter_x_0 +      0.00134226996 * Cos( 0.87648567011 +      213.29909543800*t);
   jupiter_x_0:=jupiter_x_0 +      0.00103494641 * Cos( 6.19324769120 +     1052.26838318840*t);
   jupiter_x_0:=jupiter_x_0 +      0.00114201562 * Cos( 0.01567084269 +     1162.47470440780*t);
   jupiter_x_0:=jupiter_x_0 +      0.00072095575 * Cos( 3.96117430643 +     1066.49547719000*t);
   jupiter_x_0:=jupiter_x_0 +      0.00059486083 * Cos( 4.45769374358 +      949.17560896980*t);
   jupiter_x_0:=jupiter_x_0 +      0.00068284021 * Cos( 3.44051122631 +      846.08283475120*t);
   jupiter_x_0:=jupiter_x_0 +      0.00047092251 * Cos( 1.44612636451 +      419.48464387520*t);
   jupiter_x_0:=jupiter_x_0 +      0.00030623417 * Cos( 2.99132321427 +      206.18554843720*t);
   jupiter_x_0:=jupiter_x_0 +      0.00026613459 * Cos( 4.85169906494 +      323.50541665740*t);
   jupiter_x_0:=jupiter_x_0 +      0.00019727457 * Cos( 1.64891626213 +     2118.76386037840*t);
   jupiter_x_0:=jupiter_x_0 +      0.00016481594 * Cos( 1.95150056568 +      316.39186965660*t);
   jupiter_x_0:=jupiter_x_0 +      0.00016101974 * Cos( 0.87973155980 +      515.46387109300*t);
   jupiter_x_0:=jupiter_x_0 +      0.00014209487 * Cos( 2.07769621413 +      742.99006053260*t);
   jupiter_x_0:=jupiter_x_0 +      0.00015192516 * Cos( 6.25820127906 +      735.87651353180*t);
   jupiter_x_0:=jupiter_x_0 +      0.00011423199 * Cos( 3.48146108929 +      543.91805909620*t);
   jupiter_x_0:=jupiter_x_0 +      0.00012155285 * Cos( 3.75229924999 +      525.75881183150*t);
   jupiter_x_0:=jupiter_x_0 +      0.00011996271 * Cos( 0.58568573729 +      533.62311835770*t);

   jupiter_x_1:=jupiter_x_1 +      0.00882389251 * Cos( 3.14159265359 +        0.00000000000*t);
   jupiter_x_1:=jupiter_x_1 +      0.00635297172 * Cos( 0.10662156868 +     1059.38193018920*t);
   jupiter_x_1:=jupiter_x_1 +      0.00599720482 * Cos( 2.42996678275 +      522.57741809380*t);
   jupiter_x_1:=jupiter_x_1 +      0.00589157060 * Cos( 1.91556314637 +      536.80451209540*t);
   jupiter_x_1:=jupiter_x_1 +      0.00081697204 * Cos( 3.46668108797 +        7.11354700080*t);
   jupiter_x_1:=jupiter_x_1 +      0.00046201898 * Cos( 0.45714214032 +     1589.07289528380*t);
   jupiter_x_1:=jupiter_x_1 +      0.00032508590 * Cos( 1.74648849928 +     1052.26838318840*t);
   jupiter_x_1:=jupiter_x_1 +      0.00033891193 * Cos( 4.10113482752 +      529.69096509460*t);
   jupiter_x_1:=jupiter_x_1 +      0.00031234303 * Cos( 2.34698051502 +     1066.49547719000*t);
   jupiter_x_1:=jupiter_x_1 +      0.00021244363 * Cos( 4.36576178953 +      110.20632121940*t);
   jupiter_x_1:=jupiter_x_1 +      0.00018156701 * Cos( 4.00572238779 +      426.59819087600*t);
   jupiter_x_1:=jupiter_x_1 +      0.00013577576 * Cos( 0.30008010246 +      632.78373931320*t);
   jupiter_x_1:=jupiter_x_1 +      0.00012889505 * Cos( 2.57489294062 +      515.46387109300*t);
   jupiter_x_1:=jupiter_x_1 * t;

   jupiter_x_2:=jupiter_x_2 +      0.00123864644 * Cos( 4.13563277513 +      522.57741809380*t);
   jupiter_x_2:=jupiter_x_2 +      0.00121521296 * Cos( 0.21155109275 +      536.80451209540*t);
   jupiter_x_2:=jupiter_x_2 +      0.00085355503 * Cos( 0.00000000000 +        0.00000000000*t);
   jupiter_x_2:=jupiter_x_2 +      0.00077685547 * Cos( 5.29776154458 +      529.69096509460*t);
   jupiter_x_2:=jupiter_x_2 +      0.00041410887 * Cos( 5.12291589939 +     1059.38193018920*t);
   jupiter_x_2:=jupiter_x_2 +      0.00011423070 * Cos( 1.72917878238 +        7.11354700080*t);
   jupiter_x_2:=jupiter_x_2 * t * t;

   jupiter_x_3:=jupiter_x_3 +      0.00017071323 * Cos( 5.86133022278 +      522.57741809380*t);
   jupiter_x_3:=jupiter_x_3 +      0.00016713548 * Cos( 4.77458794485 +      536.80451209540*t);
   jupiter_x_3:=jupiter_x_3 * t * t * t;

   vsop87a_micro_jupiter_x := jupiter_x_0+jupiter_x_1+jupiter_x_2+jupiter_x_3;
end;

function vsop87a_micro_jupiter_y(t: Double): Double;
   var jupiter_y_0: Double=0.0;
   var jupiter_y_1: Double=0.0;
   var jupiter_y_2: Double=0.0;
   var jupiter_y_3: Double=0.0;
begin

   jupiter_y_0:=jupiter_y_0 +      5.19520046589 * Cos( 5.31203162731 +      529.69096509460*t);
   jupiter_y_0:=jupiter_y_0 +      0.12592862602 * Cos( 5.66160227728 +     1059.38193018920*t);
   jupiter_y_0:=jupiter_y_0 +      0.09363670616 * Cos( 3.14159265359 +        0.00000000000*t);
   jupiter_y_0:=jupiter_y_0 +      0.01508275299 * Cos( 5.43934968102 +      522.57741809380*t);
   jupiter_y_0:=jupiter_y_0 +      0.01475809370 * Cos( 2.04679566495 +      536.80451209540*t);
   jupiter_y_0:=jupiter_y_0 +      0.00457750806 * Cos( 6.01129093501 +     1589.07289528380*t);
   jupiter_y_0:=jupiter_y_0 +      0.00300686679 * Cos( 3.60948050740 +        7.11354700080*t);
   jupiter_y_0:=jupiter_y_0 +      0.00378285578 * Cos( 3.53006782383 +      103.09277421860*t);
   jupiter_y_0:=jupiter_y_0 +      0.00192333128 * Cos( 3.45690564771 +      426.59819087600*t);
   jupiter_y_0:=jupiter_y_0 +      0.00146104656 * Cos( 4.62267224431 +      110.20632121940*t);
   jupiter_y_0:=jupiter_y_0 +      0.00139480058 * Cos( 4.00075307706 +      632.78373931320*t);
   jupiter_y_0:=jupiter_y_0 +      0.00132696764 * Cos( 5.62184581859 +      213.29909543800*t);
   jupiter_y_0:=jupiter_y_0 +      0.00101999807 * Cos( 4.57594598884 +     1052.26838318840*t);
   jupiter_y_0:=jupiter_y_0 +      0.00114043110 * Cos( 4.72982262969 +     1162.47470440780*t);
   jupiter_y_0:=jupiter_y_0 +      0.00072091178 * Cos( 2.39048659148 +     1066.49547719000*t);
   jupiter_y_0:=jupiter_y_0 +      0.00059051769 * Cos( 2.89529070968 +      949.17560896980*t);
   jupiter_y_0:=jupiter_y_0 +      0.00068374489 * Cos( 1.86537074374 +      846.08283475120*t);
   jupiter_y_0:=jupiter_y_0 +      0.00029807369 * Cos( 4.52105772740 +      206.18554843720*t);
   jupiter_y_0:=jupiter_y_0 +      0.00026933579 * Cos( 3.86233956827 +      419.48464387520*t);
   jupiter_y_0:=jupiter_y_0 +      0.00026619714 * Cos( 3.28203174951 +      323.50541665740*t);
   jupiter_y_0:=jupiter_y_0 +      0.00020873780 * Cos( 3.79369881757 +      735.87651353180*t);
   jupiter_y_0:=jupiter_y_0 +      0.00019727397 * Cos( 0.07818534532 +     2118.76386037840*t);
   jupiter_y_0:=jupiter_y_0 +      0.00018639846 * Cos( 0.38751972138 +      316.39186965660*t);
   jupiter_y_0:=jupiter_y_0 +      0.00016355726 * Cos( 5.56997881604 +      515.46387109300*t);
   jupiter_y_0:=jupiter_y_0 +      0.00014606858 * Cos( 0.47759399145 +      742.99006053260*t);
   jupiter_y_0:=jupiter_y_0 +      0.00011419853 * Cos( 1.91089341468 +      543.91805909620*t);
   jupiter_y_0:=jupiter_y_0 +      0.00012153427 * Cos( 2.18151972499 +      525.75881183150*t);
   jupiter_y_0:=jupiter_y_0 +      0.00011988875 * Cos( 5.29687602089 +      533.62311835770*t);

   jupiter_y_1:=jupiter_y_1 +      0.01694798253 * Cos( 3.14159265359 +        0.00000000000*t);
   jupiter_y_1:=jupiter_y_1 +      0.00634859798 * Cos( 4.81903199650 +     1059.38193018920*t);
   jupiter_y_1:=jupiter_y_1 +      0.00601160431 * Cos( 0.85811249940 +      522.57741809380*t);
   jupiter_y_1:=jupiter_y_1 +      0.00588928504 * Cos( 0.34491576890 +      536.80451209540*t);
   jupiter_y_1:=jupiter_y_1 +      0.00081187145 * Cos( 1.90914316532 +        7.11354700080*t);
   jupiter_y_1:=jupiter_y_1 +      0.00046888090 * Cos( 1.91294535618 +      529.69096509460*t);
   jupiter_y_1:=jupiter_y_1 +      0.00046194129 * Cos( 5.16955994561 +     1589.07289528380*t);
   jupiter_y_1:=jupiter_y_1 +      0.00032503453 * Cos( 0.17640743623 +     1052.26838318840*t);
   jupiter_y_1:=jupiter_y_1 +      0.00031231694 * Cos( 0.77623645597 +     1066.49547719000*t);
   jupiter_y_1:=jupiter_y_1 +      0.00019462096 * Cos( 3.00957119470 +      110.20632121940*t);
   jupiter_y_1:=jupiter_y_1 +      0.00017738615 * Cos( 2.46531787101 +      426.59819087600*t);
   jupiter_y_1:=jupiter_y_1 +      0.00013701692 * Cos( 5.02070197804 +      632.78373931320*t);
   jupiter_y_1:=jupiter_y_1 +      0.00013034616 * Cos( 0.98979834442 +      515.46387109300*t);
   jupiter_y_1:=jupiter_y_1 * t;

   jupiter_y_2:=jupiter_y_2 +      0.00124032509 * Cos( 2.56495576833 +      522.57741809380*t);
   jupiter_y_2:=jupiter_y_2 +      0.00121455991 * Cos( 4.92398766380 +      536.80451209540*t);
   jupiter_y_2:=jupiter_y_2 +      0.00076523263 * Cos( 3.75913371793 +      529.69096509460*t);
   jupiter_y_2:=jupiter_y_2 +      0.00076943042 * Cos( 3.14159265359 +        0.00000000000*t);
   jupiter_y_2:=jupiter_y_2 +      0.00041357600 * Cos( 3.55228440457 +     1059.38193018920*t);
   jupiter_y_2:=jupiter_y_2 +      0.00011277667 * Cos( 0.18559902389 +        7.11354700080*t);
   jupiter_y_2:=jupiter_y_2 * t * t;

   jupiter_y_3:=jupiter_y_3 +      0.00017085516 * Cos( 4.29096904063 +      522.57741809380*t);
   jupiter_y_3:=jupiter_y_3 +      0.00016701353 * Cos( 3.20365737109 +      536.80451209540*t);
   jupiter_y_3:=jupiter_y_3 * t * t * t;

   vsop87a_micro_jupiter_y := jupiter_y_0+jupiter_y_1+jupiter_y_2+jupiter_y_3;
end;

function vsop87a_micro_jupiter_z(t: Double): Double;
   var jupiter_z_0: Double=0.0;
   var jupiter_z_1: Double=0.0;
   var jupiter_z_2: Double=0.0;
begin

   jupiter_z_0:=jupiter_z_0 +      0.11823100489 * Cos( 3.55844646343 +      529.69096509460*t);
   jupiter_z_0:=jupiter_z_0 +      0.00859031952 * Cos( 0.00000000000 +        0.00000000000*t);
   jupiter_z_0:=jupiter_z_0 +      0.00286562094 * Cos( 3.90812238338 +     1059.38193018920*t);
   jupiter_z_0:=jupiter_z_0 +      0.00042388592 * Cos( 3.60144191032 +      522.57741809380*t);
   jupiter_z_0:=jupiter_z_0 +      0.00033295491 * Cos( 0.30297050585 +      536.80451209540*t);
   jupiter_z_0:=jupiter_z_0 +      0.00010416160 * Cos( 4.25764593061 +     1589.07289528380*t);

   jupiter_z_1:=jupiter_z_1 +      0.00407072175 * Cos( 1.52699353482 +      529.69096509460*t);
   jupiter_z_1:=jupiter_z_1 +      0.00020307341 * Cos( 2.59878269248 +     1059.38193018920*t);
   jupiter_z_1:=jupiter_z_1 +      0.00014424953 * Cos( 4.85400155025 +      536.80451209540*t);
   jupiter_z_1:=jupiter_z_1 +      0.00015474611 * Cos( 0.00000000000 +        0.00000000000*t);
   jupiter_z_1:=jupiter_z_1 +      0.00012730364 * Cos( 5.45536715732 +      522.57741809380*t);
   jupiter_z_1:=jupiter_z_1 * t;

   jupiter_z_2:=jupiter_z_2 +      0.00028635326 * Cos( 3.01374166973 +      529.69096509460*t);
   jupiter_z_2:=jupiter_z_2 * t * t;

   vsop87a_micro_jupiter_z := jupiter_z_0+jupiter_z_1+jupiter_z_2;
end;

function vsop87a_micro_mars_x(t: Double): Double;
   var mars_x_0: Double=0.0;
   var mars_x_1: Double=0.0;
   var mars_x_2: Double=0.0;
begin

   mars_x_0:=mars_x_0 +      1.51769936383 * Cos( 6.20403346548 +     3340.61242669980*t);
   mars_x_0:=mars_x_0 +      0.19502945246 * Cos( 3.14159265359 +        0.00000000000*t);
   mars_x_0:=mars_x_0 +      0.07070919655 * Cos( 0.25870338558 +     6681.22485339960*t);
   mars_x_0:=mars_x_0 +      0.00494196914 * Cos( 0.59669127768 +    10021.83728009940*t);
   mars_x_0:=mars_x_0 +      0.00040938237 * Cos( 0.93473307419 +    13362.44970679920*t);
   mars_x_0:=mars_x_0 +      0.00021067199 * Cos( 1.80435656154 +     3337.08930835080*t);
   mars_x_0:=mars_x_0 +      0.00021041626 * Cos( 1.17895619474 +     3344.13554504880*t);
   mars_x_0:=mars_x_0 +      0.00011370375 * Cos( 4.83265211109 +     1059.38193018920*t);
   mars_x_0:=mars_x_0 +      0.00013527976 * Cos( 0.63010765169 +      529.69096509460*t);

   mars_x_1:=mars_x_1 +      0.00861441374 * Cos( 3.14159265359 +        0.00000000000*t);
   mars_x_1:=mars_x_1 +      0.00552437949 * Cos( 5.09565872891 +     6681.22485339960*t);
   mars_x_1:=mars_x_1 +      0.00077184977 * Cos( 5.43315636209 +    10021.83728009940*t);
   mars_x_1:=mars_x_1 +      0.00020467294 * Cos( 5.57051812369 +     3340.61242669980*t);
   mars_x_1:=mars_x_1 * t;

   mars_x_2:=mars_x_2 +      0.00056323939 * Cos( 0.00000000000 +        0.00000000000*t);
   mars_x_2:=mars_x_2 +      0.00022122528 * Cos( 3.54372113272 +     6681.22485339960*t);
   mars_x_2:=mars_x_2 * t * t;

   vsop87a_micro_mars_x := mars_x_0+mars_x_1+mars_x_2;
end;

function vsop87a_micro_mars_y(t: Double): Double;
   var mars_y_0: Double=0.0;
   var mars_y_1: Double=0.0;
   var mars_y_2: Double=0.0;
begin

   mars_y_0:=mars_y_0 +      1.51558976277 * Cos( 4.63212206588 +     3340.61242669980*t);
   mars_y_0:=mars_y_0 +      0.07064550239 * Cos( 4.97051892902 +     6681.22485339960*t);
   mars_y_0:=mars_y_0 +      0.08655481102 * Cos( 0.00000000000 +        0.00000000000*t);
   mars_y_0:=mars_y_0 +      0.00493872848 * Cos( 5.30877806694 +    10021.83728009940*t);
   mars_y_0:=mars_y_0 +      0.00040917422 * Cos( 5.64698263703 +    13362.44970679920*t);
   mars_y_0:=mars_y_0 +      0.00021036784 * Cos( 0.23240270955 +     3337.08930835080*t);
   mars_y_0:=mars_y_0 +      0.00021012921 * Cos( 5.89022773653 +     3344.13554504880*t);
   mars_y_0:=mars_y_0 +      0.00011370034 * Cos( 3.26131408801 +     1059.38193018920*t);
   mars_y_0:=mars_y_0 +      0.00013324177 * Cos( 5.34259389724 +      529.69096509460*t);

   mars_y_1:=mars_y_1 +      0.01427324210 * Cos( 3.14159265359 +        0.00000000000*t);
   mars_y_1:=mars_y_1 +      0.00551063753 * Cos( 3.52128320402 +     6681.22485339960*t);
   mars_y_1:=mars_y_1 +      0.00077091913 * Cos( 3.86082685753 +    10021.83728009940*t);
   mars_y_1:=mars_y_1 +      0.00037310491 * Cos( 1.16016958445 +     3340.61242669980*t);
   mars_y_1:=mars_y_1 * t;

   mars_y_2:=mars_y_2 +      0.00035396765 * Cos( 3.14159265359 +        0.00000000000*t);
   mars_y_2:=mars_y_2 +      0.00021950759 * Cos( 1.96291594946 +     6681.22485339960*t);
   mars_y_2:=mars_y_2 * t * t;

   vsop87a_micro_mars_y := mars_y_0+mars_y_1+mars_y_2;
end;

function vsop87a_micro_mars_z(t: Double): Double;
   var mars_z_0: Double=0.0;
   var mars_z_1: Double=0.0;
   var mars_z_2: Double=0.0;
begin

   mars_z_0:=mars_z_0 +      0.04901207220 * Cos( 3.76712324286 +     3340.61242669980*t);
   mars_z_0:=mars_z_0 +      0.00660669541 * Cos( 0.00000000000 +        0.00000000000*t);
   mars_z_0:=mars_z_0 +      0.00228333904 * Cos( 4.10544022266 +     6681.22485339960*t);
   mars_z_0:=mars_z_0 +      0.00015958402 * Cos( 4.44367058261 +    10021.83728009940*t);

   mars_z_1:=mars_z_1 +      0.00331842958 * Cos( 6.05027773492 +     3340.61242669980*t);
   mars_z_1:=mars_z_1 +      0.00047930411 * Cos( 3.14159265359 +        0.00000000000*t);
   mars_z_1:=mars_z_1 * t;

   mars_z_2:=mars_z_2 +      0.00013705360 * Cos( 1.04212852598 +     3340.61242669980*t);
   mars_z_2:=mars_z_2 * t * t;

   vsop87a_micro_mars_z := mars_z_0+mars_z_1+mars_z_2;
end;

function vsop87a_micro_mercury_x(t: Double): Double;
   var mercury_x_0: Double=0.0;
   var mercury_x_1: Double=0.0;
begin

   mercury_x_0:=mercury_x_0 +      0.37546291728 * Cos( 4.39651506942 +    26087.90314157420*t);
   mercury_x_0:=mercury_x_0 +      0.03825746672 * Cos( 1.16485604339 +    52175.80628314840*t);
   mercury_x_0:=mercury_x_0 +      0.02625615963 * Cos( 3.14159265359 +        0.00000000000*t);
   mercury_x_0:=mercury_x_0 +      0.00584261333 * Cos( 4.21599394757 +    78263.70942472259*t);
   mercury_x_0:=mercury_x_0 +      0.00105716695 * Cos( 0.98379033182 +   104351.61256629678*t);
   mercury_x_0:=mercury_x_0 +      0.00021011730 * Cos( 4.03469353923 +   130439.51570787099*t);

   mercury_x_1:=mercury_x_1 +      0.00318848034 * Cos( 0.00000000000 +        0.00000000000*t);
   mercury_x_1:=mercury_x_1 +      0.00105289019 * Cos( 5.91600475006 +    52175.80628314840*t);
   mercury_x_1:=mercury_x_1 +      0.00032316001 * Cos( 2.68247273347 +    78263.70942472259*t);
   mercury_x_1:=mercury_x_1 +      0.00011992889 * Cos( 5.81575112963 +    26087.90314157420*t);
   mercury_x_1:=mercury_x_1 * t;

   vsop87a_micro_mercury_x := mercury_x_0+mercury_x_1;
end;

function vsop87a_micro_mercury_y(t: Double): Double;
   var mercury_y_0: Double=0.0;
   var mercury_y_1: Double=0.0;
begin

   mercury_y_0:=mercury_y_0 +      0.37953642888 * Cos( 2.83780617820 +    26087.90314157420*t);
   mercury_y_0:=mercury_y_0 +      0.11626131831 * Cos( 3.14159265359 +        0.00000000000*t);
   mercury_y_0:=mercury_y_0 +      0.03854668215 * Cos( 5.88780608966 +    52175.80628314840*t);
   mercury_y_0:=mercury_y_0 +      0.00587711268 * Cos( 2.65498896201 +    78263.70942472259*t);
   mercury_y_0:=mercury_y_0 +      0.00106235493 * Cos( 5.70550616735 +   104351.61256629678*t);
   mercury_y_0:=mercury_y_0 +      0.00021100828 * Cos( 2.47291315849 +   130439.51570787099*t);

   mercury_y_1:=mercury_y_1 +      0.00107803852 * Cos( 4.34964793883 +    52175.80628314840*t);
   mercury_y_1:=mercury_y_1 +      0.00080651544 * Cos( 3.14159265359 +        0.00000000000*t);
   mercury_y_1:=mercury_y_1 +      0.00032715354 * Cos( 1.11763734425 +    78263.70942472259*t);
   mercury_y_1:=mercury_y_1 +      0.00011914709 * Cos( 1.22139986340 +    26087.90314157420*t);
   mercury_y_1:=mercury_y_1 * t;

   vsop87a_micro_mercury_y := mercury_y_0+mercury_y_1;
end;

function vsop87a_micro_mercury_z(t: Double): Double;
   var mercury_z_0: Double=0.0;
   var mercury_z_1: Double=0.0;
begin

   mercury_z_0:=mercury_z_0 +      0.04607665326 * Cos( 1.99295081967 +    26087.90314157420*t);
   mercury_z_0:=mercury_z_0 +      0.00708734365 * Cos( 3.14159265359 +        0.00000000000*t);
   mercury_z_0:=mercury_z_0 +      0.00469171617 * Cos( 5.04215742764 +    52175.80628314840*t);
   mercury_z_0:=mercury_z_0 +      0.00071626395 * Cos( 1.80894256071 +    78263.70942472259*t);
   mercury_z_0:=mercury_z_0 +      0.00012957446 * Cos( 4.85922032010 +   104351.61256629678*t);

   mercury_z_1:=mercury_z_1 +      0.00108722177 * Cos( 3.91134750825 +    26087.90314157420*t);
   mercury_z_1:=mercury_z_1 +      0.00057826621 * Cos( 3.14159265359 +        0.00000000000*t);
   mercury_z_1:=mercury_z_1 * t;

   vsop87a_micro_mercury_z := mercury_z_0+mercury_z_1;
end;

function vsop87a_micro_neptune_x(t: Double): Double;
   var neptune_x_0: Double=0.0;
   var neptune_x_1: Double=0.0;
begin

   neptune_x_0:=neptune_x_0 +     30.05890004476 * Cos( 5.31211340029 +       38.13303563780*t);
   neptune_x_0:=neptune_x_0 +      0.27080164222 * Cos( 3.14159265359 +        0.00000000000*t);
   neptune_x_0:=neptune_x_0 +      0.13505661755 * Cos( 3.50078975634 +       76.26607127560*t);
   neptune_x_0:=neptune_x_0 +      0.15726094556 * Cos( 0.11319072675 +       36.64856292950*t);
   neptune_x_0:=neptune_x_0 +      0.14935120126 * Cos( 1.08499403018 +       39.61750834610*t);
   neptune_x_0:=neptune_x_0 +      0.02597313814 * Cos( 1.99590301412 +        1.48447270830*t);
   neptune_x_0:=neptune_x_0 +      0.01074040708 * Cos( 5.38502938672 +       74.78159856730*t);
   neptune_x_0:=neptune_x_0 +      0.00823793287 * Cos( 1.43221581862 +       35.16409022120*t);
   neptune_x_0:=neptune_x_0 +      0.00817588813 * Cos( 0.78180174031 +        2.96894541660*t);
   neptune_x_0:=neptune_x_0 +      0.00565534918 * Cos( 5.98964907613 +       41.10198105440*t);
   neptune_x_0:=neptune_x_0 +      0.00495719107 * Cos( 0.59948143567 +      529.69096509460*t);
   neptune_x_0:=neptune_x_0 +      0.00307525907 * Cos( 0.40023311011 +       73.29712585900*t);
   neptune_x_0:=neptune_x_0 +      0.00272253551 * Cos( 0.87443494387 +      213.29909543800*t);
   neptune_x_0:=neptune_x_0 +      0.00135887219 * Cos( 5.54676577816 +       77.75054398390*t);
   neptune_x_0:=neptune_x_0 +      0.00090965704 * Cos( 1.68910246115 +      114.39910691340*t);
   neptune_x_0:=neptune_x_0 +      0.00069040539 * Cos( 5.83469123520 +        4.45341812490*t);
   neptune_x_0:=neptune_x_0 +      0.00060813556 * Cos( 2.62589958380 +       33.67961751290*t);
   neptune_x_0:=neptune_x_0 +      0.00054690827 * Cos( 1.55799996661 +       71.81265315070*t);
   neptune_x_0:=neptune_x_0 +      0.00028889260 * Cos( 4.78966826027 +       42.58645376270*t);
   neptune_x_0:=neptune_x_0 +      0.00012614732 * Cos( 3.57002516434 +      112.91463420510*t);
   neptune_x_0:=neptune_x_0 +      0.00012749153 * Cos( 2.73719269645 +      111.43016149680*t);
   neptune_x_0:=neptune_x_0 +      0.00012013994 * Cos( 0.94912933496 +     1059.38193018920*t);

   neptune_x_1:=neptune_x_1 +      0.00255840261 * Cos( 2.01935686795 +       36.64856292950*t);
   neptune_x_1:=neptune_x_1 +      0.00243125299 * Cos( 5.46214902873 +       39.61750834610*t);
   neptune_x_1:=neptune_x_1 +      0.00118398168 * Cos( 2.88251845061 +       76.26607127560*t);
   neptune_x_1:=neptune_x_1 +      0.00037965449 * Cos( 3.14159265359 +        0.00000000000*t);
   neptune_x_1:=neptune_x_1 +      0.00021924705 * Cos( 3.20156164152 +       35.16409022120*t);
   neptune_x_1:=neptune_x_1 +      0.00017459808 * Cos( 4.26349398817 +       41.10198105440*t);
   neptune_x_1:=neptune_x_1 +      0.00013130617 * Cos( 5.36424961848 +        2.96894541660*t);
   neptune_x_1:=neptune_x_1 * t;

   vsop87a_micro_neptune_x := neptune_x_0+neptune_x_1;
end;

function vsop87a_micro_neptune_y(t: Double): Double;
   var neptune_y_0: Double=0.0;
   var neptune_y_1: Double=0.0;
begin

   neptune_y_0:=neptune_y_0 +     30.06056351665 * Cos( 3.74086294714 +       38.13303563780*t);
   neptune_y_0:=neptune_y_0 +      0.30205857683 * Cos( 3.14159265359 +        0.00000000000*t);
   neptune_y_0:=neptune_y_0 +      0.13506391797 * Cos( 1.92953034883 +       76.26607127560*t);
   neptune_y_0:=neptune_y_0 +      0.15706589373 * Cos( 4.82539970129 +       36.64856292950*t);
   neptune_y_0:=neptune_y_0 +      0.14936165806 * Cos( 5.79694900665 +       39.61750834610*t);
   neptune_y_0:=neptune_y_0 +      0.02584250749 * Cos( 0.42549700754 +        1.48447270830*t);
   neptune_y_0:=neptune_y_0 +      0.01073739772 * Cos( 3.81371728533 +       74.78159856730*t);
   neptune_y_0:=neptune_y_0 +      0.00815187583 * Cos( 5.49429775826 +        2.96894541660*t);
   neptune_y_0:=neptune_y_0 +      0.00582199295 * Cos( 6.19633718936 +       35.16409022120*t);
   neptune_y_0:=neptune_y_0 +      0.00565576412 * Cos( 4.41843009015 +       41.10198105440*t);
   neptune_y_0:=neptune_y_0 +      0.00495581047 * Cos( 5.31205825784 +      529.69096509460*t);
   neptune_y_0:=neptune_y_0 +      0.00304525203 * Cos( 5.11048113661 +       73.29712585900*t);
   neptune_y_0:=neptune_y_0 +      0.00272640298 * Cos( 5.58603690785 +      213.29909543800*t);
   neptune_y_0:=neptune_y_0 +      0.00135897385 * Cos( 3.97553750964 +       77.75054398390*t);
   neptune_y_0:=neptune_y_0 +      0.00090970871 * Cos( 0.11783619888 +      114.39910691340*t);
   neptune_y_0:=neptune_y_0 +      0.00068790261 * Cos( 4.26391997151 +        4.45341812490*t);
   neptune_y_0:=neptune_y_0 +      0.00028893355 * Cos( 3.21848975032 +       42.58645376270*t);
   neptune_y_0:=neptune_y_0 +      0.00020081559 * Cos( 1.19787916085 +       33.67961751290*t);
   neptune_y_0:=neptune_y_0 +      0.00012613583 * Cos( 1.99777332934 +      112.91463420510*t);
   neptune_y_0:=neptune_y_0 +      0.00012828708 * Cos( 1.16740053443 +      111.43016149680*t);
   neptune_y_0:=neptune_y_0 +      0.00012012961 * Cos( 5.66157563804 +     1059.38193018920*t);

   neptune_y_1:=neptune_y_1 +      0.00352947493 * Cos( 3.14159265359 +        0.00000000000*t);
   neptune_y_1:=neptune_y_1 +      0.00256125493 * Cos( 0.44757496817 +       36.64856292950*t);
   neptune_y_1:=neptune_y_1 +      0.00243147725 * Cos( 3.89099798696 +       39.61750834610*t);
   neptune_y_1:=neptune_y_1 +      0.00118427205 * Cos( 1.31128027037 +       76.26607127560*t);
   neptune_y_1:=neptune_y_1 +      0.00021936702 * Cos( 1.63124087591 +       35.16409022120*t);
   neptune_y_1:=neptune_y_1 +      0.00017462332 * Cos( 2.69229902966 +       41.10198105440*t);
   neptune_y_1:=neptune_y_1 +      0.00012992380 * Cos( 3.79578633002 +        2.96894541660*t);
   neptune_y_1:=neptune_y_1 * t;

   vsop87a_micro_neptune_y := neptune_y_0+neptune_y_1;
end;

function vsop87a_micro_neptune_z(t: Double): Double;
   var neptune_z_0: Double=0.0;
   var neptune_z_1: Double=0.0;
begin

   neptune_z_0:=neptune_z_0 +      0.92866054405 * Cos( 1.44103930278 +       38.13303563780*t);
   neptune_z_0:=neptune_z_0 +      0.01245978462 * Cos( 0.00000000000 +        0.00000000000*t);
   neptune_z_0:=neptune_z_0 +      0.00474333567 * Cos( 2.52218774238 +       36.64856292950*t);
   neptune_z_0:=neptune_z_0 +      0.00451987936 * Cos( 3.50949720541 +       39.61750834610*t);
   neptune_z_0:=neptune_z_0 +      0.00417558068 * Cos( 5.91310695421 +       76.26607127560*t);
   neptune_z_0:=neptune_z_0 +      0.00084104329 * Cos( 4.38928900096 +        1.48447270830*t);
   neptune_z_0:=neptune_z_0 +      0.00032704958 * Cos( 1.52048692001 +       74.78159856730*t);
   neptune_z_0:=neptune_z_0 +      0.00030873335 * Cos( 3.29017611456 +       35.16409022120*t);
   neptune_z_0:=neptune_z_0 +      0.00025812584 * Cos( 3.19303128782 +        2.96894541660*t);
   neptune_z_0:=neptune_z_0 +      0.00016865319 * Cos( 2.13251104425 +       41.10198105440*t);
   neptune_z_0:=neptune_z_0 +      0.00011789909 * Cos( 3.60001877675 +      213.29909543800*t);
   neptune_z_0:=neptune_z_0 +      0.00011279680 * Cos( 3.55816676334 +      529.69096509460*t);

   neptune_z_1:=neptune_z_1 +      0.00154885971 * Cos( 2.14239039664 +       38.13303563780*t);
   neptune_z_1:=neptune_z_1 * t;

   vsop87a_micro_neptune_z := neptune_z_0+neptune_z_1;
end;

function vsop87a_micro_saturn_x(t: Double): Double;
   var saturn_x_0: Double=0.0;
   var saturn_x_1: Double=0.0;
   var saturn_x_2: Double=0.0;
   var saturn_x_3: Double=0.0;
begin

   saturn_x_0:=saturn_x_0 +      9.51638335797 * Cos( 0.87441380794 +      213.29909543800*t);
   saturn_x_0:=saturn_x_0 +      0.26412374238 * Cos( 0.12390892620 +      426.59819087600*t);
   saturn_x_0:=saturn_x_0 +      0.06760430339 * Cos( 4.16767145778 +      206.18554843720*t);
   saturn_x_0:=saturn_x_0 +      0.06624260115 * Cos( 0.75094737780 +      220.41264243880*t);
   saturn_x_0:=saturn_x_0 +      0.04244797817 * Cos( 0.00000000000 +        0.00000000000*t);
   saturn_x_0:=saturn_x_0 +      0.02336340488 * Cos( 2.02227784673 +        7.11354700080*t);
   saturn_x_0:=saturn_x_0 +      0.01255372247 * Cos( 2.17338917731 +      110.20632121940*t);
   saturn_x_0:=saturn_x_0 +      0.01115684467 * Cos( 3.15686878377 +      419.48464387520*t);
   saturn_x_0:=saturn_x_0 +      0.01097683232 * Cos( 5.65753337256 +      639.89728631400*t);
   saturn_x_0:=saturn_x_0 +      0.00716328481 * Cos( 2.71149993708 +      316.39186965660*t);
   saturn_x_0:=saturn_x_0 +      0.00509313365 * Cos( 4.95865624780 +      103.09277421860*t);
   saturn_x_0:=saturn_x_0 +      0.00433994439 * Cos( 0.72012820974 +      529.69096509460*t);
   saturn_x_0:=saturn_x_0 +      0.00372894461 * Cos( 0.00137195497 +      433.71173787680*t);
   saturn_x_0:=saturn_x_0 +      0.00097843523 * Cos( 1.01485750417 +      323.50541665740*t);
   saturn_x_0:=saturn_x_0 +      0.00080600536 * Cos( 5.62103979796 +       11.04570026390*t);
   saturn_x_0:=saturn_x_0 +      0.00083782316 * Cos( 0.62038893702 +      227.52618943960*t);
   saturn_x_0:=saturn_x_0 +      0.00074150224 * Cos( 2.38206066655 +      632.78373931320*t);
   saturn_x_0:=saturn_x_0 +      0.00070219382 * Cos( 0.88789752415 +      209.36694217490*t);
   saturn_x_0:=saturn_x_0 +      0.00068855792 * Cos( 4.01788097627 +      217.23124870110*t);
   saturn_x_0:=saturn_x_0 +      0.00065620467 * Cos( 2.69728593339 +      202.25339517410*t);
   saturn_x_0:=saturn_x_0 +      0.00058297911 * Cos( 2.16155251399 +      224.34479570190*t);
   saturn_x_0:=saturn_x_0 +      0.00054022837 * Cos( 4.90928184374 +      853.19638175200*t);
   saturn_x_0:=saturn_x_0 +      0.00045550446 * Cos( 1.88235037830 +       14.22709400160*t);
   saturn_x_0:=saturn_x_0 +      0.00038345667 * Cos( 4.39815501478 +      199.07200143640*t);
   saturn_x_0:=saturn_x_0 +      0.00044551703 * Cos( 5.60763553535 +       63.73589830340*t);
   saturn_x_0:=saturn_x_0 +      0.00025165185 * Cos( 0.37800582257 +      216.48048917570*t);
   saturn_x_0:=saturn_x_0 +      0.00024554499 * Cos( 4.53150598095 +      210.11770170030*t);
   saturn_x_0:=saturn_x_0 +      0.00024673219 * Cos( 5.90891573850 +      522.57741809380*t);
   saturn_x_0:=saturn_x_0 +      0.00024677050 * Cos( 5.60389382420 +      415.55249061210*t);
   saturn_x_0:=saturn_x_0 +      0.00025491374 * Cos( 1.63922423181 +      117.31986822020*t);
   saturn_x_0:=saturn_x_0 +      0.00031253049 * Cos( 4.62976601833 +      735.87651353180*t);
   saturn_x_0:=saturn_x_0 +      0.00023372467 * Cos( 5.53491987276 +      647.01083331480*t);
   saturn_x_0:=saturn_x_0 +      0.00023355468 * Cos( 0.18791490124 +      149.56319713460*t);
   saturn_x_0:=saturn_x_0 +      0.00024805815 * Cos( 5.50327676733 +       74.78159856730*t);
   saturn_x_0:=saturn_x_0 +      0.00014731703 * Cos( 4.67981909838 +      277.03499374140*t);
   saturn_x_0:=saturn_x_0 +      0.00012427525 * Cos( 1.02995545746 +     1059.38193018920*t);
   saturn_x_0:=saturn_x_0 +      0.00012393514 * Cos( 4.19747622821 +      490.33408917940*t);
   saturn_x_0:=saturn_x_0 +      0.00012026472 * Cos( 5.66372282839 +      351.81659230870*t);

   saturn_x_1:=saturn_x_1 +      0.07575103962 * Cos( 0.00000000000 +        0.00000000000*t);
   saturn_x_1:=saturn_x_1 +      0.03085041716 * Cos( 4.27565749128 +      426.59819087600*t);
   saturn_x_1:=saturn_x_1 +      0.02714918399 * Cos( 5.85229412397 +      206.18554843720*t);
   saturn_x_1:=saturn_x_1 +      0.02643100909 * Cos( 5.33291950584 +      220.41264243880*t);
   saturn_x_1:=saturn_x_1 +      0.00627104520 * Cos( 0.32898307969 +        7.11354700080*t);
   saturn_x_1:=saturn_x_1 +      0.00256560953 * Cos( 3.52478934343 +      639.89728631400*t);
   saturn_x_1:=saturn_x_1 +      0.00312356512 * Cos( 4.83001724941 +      419.48464387520*t);
   saturn_x_1:=saturn_x_1 +      0.00189196274 * Cos( 4.48642453552 +      433.71173787680*t);
   saturn_x_1:=saturn_x_1 +      0.00203646570 * Cos( 1.10998681782 +      213.29909543800*t);
   saturn_x_1:=saturn_x_1 +      0.00119531145 * Cos( 1.14735096078 +      110.20632121940*t);
   saturn_x_1:=saturn_x_1 +      0.00066764238 * Cos( 3.72346596928 +      316.39186965660*t);
   saturn_x_1:=saturn_x_1 +      0.00066901225 * Cos( 5.20257500380 +      227.52618943960*t);
   saturn_x_1:=saturn_x_1 +      0.00031000840 * Cos( 6.06067919437 +      199.07200143640*t);
   saturn_x_1:=saturn_x_1 +      0.00030418100 * Cos( 0.18746903351 +       14.22709400160*t);
   saturn_x_1:=saturn_x_1 +      0.00022275210 * Cos( 6.19530878014 +      103.09277421860*t);
   saturn_x_1:=saturn_x_1 +      0.00018939377 * Cos( 2.77618306725 +      853.19638175200*t);
   saturn_x_1:=saturn_x_1 +      0.00018093009 * Cos( 5.09162723865 +      209.36694217490*t);
   saturn_x_1:=saturn_x_1 +      0.00017777854 * Cos( 6.10381593351 +      217.23124870110*t);
   saturn_x_1:=saturn_x_1 +      0.00016296201 * Cos( 4.86945681437 +      216.48048917570*t);
   saturn_x_1:=saturn_x_1 +      0.00017120250 * Cos( 4.59611664188 +      632.78373931320*t);
   saturn_x_1:=saturn_x_1 +      0.00015894491 * Cos( 0.03653502304 +      210.11770170030*t);
   saturn_x_1:=saturn_x_1 +      0.00016192653 * Cos( 5.60798014450 +      323.50541665740*t);
   saturn_x_1:=saturn_x_1 +      0.00014466010 * Cos( 3.67449380090 +      647.01083331480*t);
   saturn_x_1:=saturn_x_1 +      0.00011061528 * Cos( 0.03163071461 +      117.31986822020*t);
   saturn_x_1:=saturn_x_1 * t;

   saturn_x_2:=saturn_x_2 +      0.00560746334 * Cos( 1.26401632282 +      206.18554843720*t);
   saturn_x_2:=saturn_x_2 +      0.00545834518 * Cos( 3.62343709657 +      220.41264243880*t);
   saturn_x_2:=saturn_x_2 +      0.00443342186 * Cos( 3.14159265359 +        0.00000000000*t);
   saturn_x_2:=saturn_x_2 +      0.00336109713 * Cos( 2.42547432460 +      213.29909543800*t);
   saturn_x_2:=saturn_x_2 +      0.00224302269 * Cos( 2.49151203519 +      426.59819087600*t);
   saturn_x_2:=saturn_x_2 +      0.00087170924 * Cos( 4.89048951691 +        7.11354700080*t);
   saturn_x_2:=saturn_x_2 +      0.00050028094 * Cos( 2.70119046081 +      433.71173787680*t);
   saturn_x_2:=saturn_x_2 +      0.00045122590 * Cos( 0.36735068943 +      419.48464387520*t);
   saturn_x_2:=saturn_x_2 +      0.00032847824 * Cos( 1.59210153669 +      639.89728631400*t);
   saturn_x_2:=saturn_x_2 +      0.00027153555 * Cos( 3.49804002218 +      227.52618943960*t);
   saturn_x_2:=saturn_x_2 +      0.00012676167 * Cos( 1.45465729530 +      199.07200143640*t);
   saturn_x_2:=saturn_x_2 +      0.00010330738 * Cos( 4.76949531290 +       14.22709400160*t);
   saturn_x_2:=saturn_x_2 * t * t;

   saturn_x_3:=saturn_x_3 +      0.00077115952 * Cos( 2.97714385362 +      206.18554843720*t);
   saturn_x_3:=saturn_x_3 +      0.00075340436 * Cos( 1.89208005248 +      220.41264243880*t);
   saturn_x_3:=saturn_x_3 +      0.00018450895 * Cos( 3.14159265359 +        0.00000000000*t);
   saturn_x_3:=saturn_x_3 +      0.00010527244 * Cos( 0.66368256891 +      426.59819087600*t);
   saturn_x_3:=saturn_x_3 * t * t * t;

   vsop87a_micro_saturn_x := saturn_x_0+saturn_x_1+saturn_x_2+saturn_x_3;
end;

function vsop87a_micro_saturn_y(t: Double): Double;
   var saturn_y_0: Double=0.0;
   var saturn_y_1: Double=0.0;
   var saturn_y_2: Double=0.0;
   var saturn_y_3: Double=0.0;
begin

   saturn_y_0:=saturn_y_0 +      9.52986882699 * Cos( 5.58600556665 +      213.29909543800*t);
   saturn_y_0:=saturn_y_0 +      0.79387988806 * Cos( 3.14159265359 +        0.00000000000*t);
   saturn_y_0:=saturn_y_0 +      0.26441781302 * Cos( 4.83528061849 +      426.59819087600*t);
   saturn_y_0:=saturn_y_0 +      0.06916653915 * Cos( 2.55279408706 +      206.18554843720*t);
   saturn_y_0:=saturn_y_0 +      0.06633570703 * Cos( 5.46258848288 +      220.41264243880*t);
   saturn_y_0:=saturn_y_0 +      0.02345609742 * Cos( 0.44652132519 +        7.11354700080*t);
   saturn_y_0:=saturn_y_0 +      0.01183874652 * Cos( 1.34638298371 +      419.48464387520*t);
   saturn_y_0:=saturn_y_0 +      0.01245790434 * Cos( 0.60367177975 +      110.20632121940*t);
   saturn_y_0:=saturn_y_0 +      0.01098751131 * Cos( 4.08608782813 +      639.89728631400*t);
   saturn_y_0:=saturn_y_0 +      0.00700849336 * Cos( 1.13611298025 +      316.39186965660*t);
   saturn_y_0:=saturn_y_0 +      0.00434466176 * Cos( 5.42474696262 +      529.69096509460*t);
   saturn_y_0:=saturn_y_0 +      0.00373327342 * Cos( 4.71308726958 +      433.71173787680*t);
   saturn_y_0:=saturn_y_0 +      0.00335162363 * Cos( 0.66422253983 +      103.09277421860*t);
   saturn_y_0:=saturn_y_0 +      0.00097837745 * Cos( 5.72844290173 +      323.50541665740*t);
   saturn_y_0:=saturn_y_0 +      0.00080571808 * Cos( 4.05295449910 +       11.04570026390*t);
   saturn_y_0:=saturn_y_0 +      0.00083899691 * Cos( 5.33204070267 +      227.52618943960*t);
   saturn_y_0:=saturn_y_0 +      0.00070158491 * Cos( 5.59777963629 +      209.36694217490*t);
   saturn_y_0:=saturn_y_0 +      0.00065937657 * Cos( 1.25969608208 +      202.25339517410*t);
   saturn_y_0:=saturn_y_0 +      0.00070957225 * Cos( 0.88888207567 +      632.78373931320*t);
   saturn_y_0:=saturn_y_0 +      0.00068985859 * Cos( 2.44460312617 +      217.23124870110*t);
   saturn_y_0:=saturn_y_0 +      0.00058382264 * Cos( 0.58978766922 +      224.34479570190*t);
   saturn_y_0:=saturn_y_0 +      0.00054049836 * Cos( 3.33757904879 +      853.19638175200*t);
   saturn_y_0:=saturn_y_0 +      0.00045790930 * Cos( 0.30331527632 +       14.22709400160*t);
   saturn_y_0:=saturn_y_0 +      0.00041976402 * Cos( 2.62591355948 +      199.07200143640*t);
   saturn_y_0:=saturn_y_0 +      0.00044697175 * Cos( 0.90661238256 +       63.73589830340*t);
   saturn_y_0:=saturn_y_0 +      0.00025199575 * Cos( 5.08963506006 +      216.48048917570*t);
   saturn_y_0:=saturn_y_0 +      0.00024640836 * Cos( 2.95445247282 +      210.11770170030*t);
   saturn_y_0:=saturn_y_0 +      0.00024835151 * Cos( 4.02630190571 +      415.55249061210*t);
   saturn_y_0:=saturn_y_0 +      0.00025545907 * Cos( 0.06626229252 +      117.31986822020*t);
   saturn_y_0:=saturn_y_0 +      0.00029666833 * Cos( 6.09910638345 +      735.87651353180*t);
   saturn_y_0:=saturn_y_0 +      0.00023396742 * Cos( 3.96337393635 +      647.01083331480*t);
   saturn_y_0:=saturn_y_0 +      0.00023380691 * Cos( 4.90051072276 +      149.56319713460*t);
   saturn_y_0:=saturn_y_0 +      0.00020272215 * Cos( 2.34319548198 +      309.27832265580*t);
   saturn_y_0:=saturn_y_0 +      0.00020099552 * Cos( 0.98365186365 +      522.57741809380*t);
   saturn_y_0:=saturn_y_0 +      0.00024827950 * Cos( 3.92681428900 +       74.78159856730*t);
   saturn_y_0:=saturn_y_0 +      0.00015383927 * Cos( 3.10227822627 +      277.03499374140*t);
   saturn_y_0:=saturn_y_0 +      0.00011629210 * Cos( 5.74108283772 +     1059.38193018920*t);
   saturn_y_0:=saturn_y_0 +      0.00012422966 * Cos( 2.62557865743 +      490.33408917940*t);
   saturn_y_0:=saturn_y_0 +      0.00012048048 * Cos( 4.09265980116 +      351.81659230870*t);

   saturn_y_1:=saturn_y_1 +      0.05373889135 * Cos( 0.00000000000 +        0.00000000000*t);
   saturn_y_1:=saturn_y_1 +      0.03090575152 * Cos( 2.70346890906 +      426.59819087600*t);
   saturn_y_1:=saturn_y_1 +      0.02741594312 * Cos( 4.26667636015 +      206.18554843720*t);
   saturn_y_1:=saturn_y_1 +      0.02647489677 * Cos( 3.76132298889 +      220.41264243880*t);
   saturn_y_1:=saturn_y_1 +      0.00631520527 * Cos( 5.03245505280 +        7.11354700080*t);
   saturn_y_1:=saturn_y_1 +      0.00256799701 * Cos( 1.95351819758 +      639.89728631400*t);
   saturn_y_1:=saturn_y_1 +      0.00312271930 * Cos( 3.25850205023 +      419.48464387520*t);
   saturn_y_1:=saturn_y_1 +      0.00189433319 * Cos( 2.91501840819 +      433.71173787680*t);
   saturn_y_1:=saturn_y_1 +      0.00164133553 * Cos( 5.29239290066 +      213.29909543800*t);
   saturn_y_1:=saturn_y_1 +      0.00116791227 * Cos( 5.89146675760 +      110.20632121940*t);
   saturn_y_1:=saturn_y_1 +      0.00067210919 * Cos( 2.17042636344 +      316.39186965660*t);
   saturn_y_1:=saturn_y_1 +      0.00067003292 * Cos( 3.63101075514 +      227.52618943960*t);
   saturn_y_1:=saturn_y_1 +      0.00033002406 * Cos( 4.35527405801 +      199.07200143640*t);
   saturn_y_1:=saturn_y_1 +      0.00030628998 * Cos( 4.88861760772 +       14.22709400160*t);
   saturn_y_1:=saturn_y_1 +      0.00022234714 * Cos( 4.62212779231 +      103.09277421860*t);
   saturn_y_1:=saturn_y_1 +      0.00018945004 * Cos( 1.20412493845 +      853.19638175200*t);
   saturn_y_1:=saturn_y_1 +      0.00018079959 * Cos( 3.51566153251 +      209.36694217490*t);
   saturn_y_1:=saturn_y_1 +      0.00017791543 * Cos( 4.53214140649 +      217.23124870110*t);
   saturn_y_1:=saturn_y_1 +      0.00016320701 * Cos( 3.29784030970 +      216.48048917570*t);
   saturn_y_1:=saturn_y_1 +      0.00015944258 * Cos( 4.74503265169 +      210.11770170030*t);
   saturn_y_1:=saturn_y_1 +      0.00016717122 * Cos( 3.00270792752 +      632.78373931320*t);
   saturn_y_1:=saturn_y_1 +      0.00016149947 * Cos( 4.04186432517 +      323.50541665740*t);
   saturn_y_1:=saturn_y_1 +      0.00014481431 * Cos( 2.10298298650 +      647.01083331480*t);
   saturn_y_1:=saturn_y_1 +      0.00011084040 * Cos( 4.74073871754 +      117.31986822020*t);
   saturn_y_1:=saturn_y_1 * t;

   saturn_y_2:=saturn_y_2 +      0.00563706537 * Cos( 5.97115878242 +      206.18554843720*t);
   saturn_y_2:=saturn_y_2 +      0.00547012116 * Cos( 2.05154973426 +      220.41264243880*t);
   saturn_y_2:=saturn_y_2 +      0.00458518613 * Cos( 0.00000000000 +        0.00000000000*t);
   saturn_y_2:=saturn_y_2 +      0.00362294249 * Cos( 0.89540100509 +      213.29909543800*t);
   saturn_y_2:=saturn_y_2 +      0.00225521642 * Cos( 0.91699821445 +      426.59819087600*t);
   saturn_y_2:=saturn_y_2 +      0.00088390611 * Cos( 3.30289449917 +        7.11354700080*t);
   saturn_y_2:=saturn_y_2 +      0.00050101314 * Cos( 1.12976163835 +      433.71173787680*t);
   saturn_y_2:=saturn_y_2 +      0.00045516403 * Cos( 5.07669466539 +      419.48464387520*t);
   saturn_y_2:=saturn_y_2 +      0.00032896745 * Cos( 0.02089057938 +      639.89728631400*t);
   saturn_y_2:=saturn_y_2 +      0.00027199743 * Cos( 1.92638417640 +      227.52618943960*t);
   saturn_y_2:=saturn_y_2 +      0.00013251505 * Cos( 6.07693099404 +      199.07200143640*t);
   saturn_y_2:=saturn_y_2 +      0.00010425984 * Cos( 3.18246869028 +       14.22709400160*t);
   saturn_y_2:=saturn_y_2 * t * t;

   saturn_y_3:=saturn_y_3 +      0.00077376615 * Cos( 1.40391048961 +      206.18554843720*t);
   saturn_y_3:=saturn_y_3 +      0.00075564351 * Cos( 0.31962896379 +      220.41264243880*t);
   saturn_y_3:=saturn_y_3 +      0.00022843837 * Cos( 3.14159265359 +        0.00000000000*t);
   saturn_y_3:=saturn_y_3 +      0.00010672263 * Cos( 5.36495663820 +      426.59819087600*t);
   saturn_y_3:=saturn_y_3 * t * t * t;

   vsop87a_micro_saturn_y := saturn_y_0+saturn_y_1+saturn_y_2+saturn_y_3;
end;

function vsop87a_micro_saturn_z(t: Double): Double;
   var saturn_z_0: Double=0.0;
   var saturn_z_1: Double=0.0;
   var saturn_z_2: Double=0.0;
begin

   saturn_z_0:=saturn_z_0 +      0.41356950940 * Cos( 3.60234142982 +      213.29909543800*t);
   saturn_z_0:=saturn_z_0 +      0.01148283576 * Cos( 2.85128367469 +      426.59819087600*t);
   saturn_z_0:=saturn_z_0 +      0.01214249867 * Cos( 0.00000000000 +        0.00000000000*t);
   saturn_z_0:=saturn_z_0 +      0.00329280791 * Cos( 0.57121407104 +      206.18554843720*t);
   saturn_z_0:=saturn_z_0 +      0.00286934048 * Cos( 3.48073526693 +      220.41264243880*t);
   saturn_z_0:=saturn_z_0 +      0.00099076584 * Cos( 4.73369511264 +        7.11354700080*t);
   saturn_z_0:=saturn_z_0 +      0.00057361820 * Cos( 4.92611225093 +      110.20632121940*t);
   saturn_z_0:=saturn_z_0 +      0.00047738127 * Cos( 2.10039779728 +      639.89728631400*t);
   saturn_z_0:=saturn_z_0 +      0.00043458803 * Cos( 5.84904978051 +      419.48464387520*t);
   saturn_z_0:=saturn_z_0 +      0.00034565673 * Cos( 5.42614229590 +      316.39186965660*t);
   saturn_z_0:=saturn_z_0 +      0.00016185391 * Cos( 2.72987173675 +      433.71173787680*t);
   saturn_z_0:=saturn_z_0 +      0.00011433574 * Cos( 3.71662021072 +      529.69096509460*t);

   saturn_z_1:=saturn_z_1 +      0.01906503283 * Cos( 4.94544746116 +      213.29909543800*t);
   saturn_z_1:=saturn_z_1 +      0.00528301265 * Cos( 3.14159265359 +        0.00000000000*t);
   saturn_z_1:=saturn_z_1 +      0.00130262284 * Cos( 2.26140980879 +      206.18554843720*t);
   saturn_z_1:=saturn_z_1 +      0.00101466332 * Cos( 1.79095829545 +      220.41264243880*t);
   saturn_z_1:=saturn_z_1 +      0.00085947578 * Cos( 0.51612788497 +      426.59819087600*t);
   saturn_z_1:=saturn_z_1 +      0.00022257446 * Cos( 3.07684015656 +        7.11354700080*t);
   saturn_z_1:=saturn_z_1 +      0.00016179946 * Cos( 1.19987517506 +      419.48464387520*t);
   saturn_z_1:=saturn_z_1 * t;

   saturn_z_2:=saturn_z_2 +      0.00131275155 * Cos( 0.08868998101 +      213.29909543800*t);
   saturn_z_2:=saturn_z_2 +      0.00030147649 * Cos( 3.91396203887 +      206.18554843720*t);
   saturn_z_2:=saturn_z_2 +      0.00019322173 * Cos( 0.09228748624 +      220.41264243880*t);
   saturn_z_2:=saturn_z_2 * t * t;

   vsop87a_micro_saturn_z := saturn_z_0+saturn_z_1+saturn_z_2;
end;

function vsop87a_micro_uranus_x(t: Double): Double;
   var uranus_x_0: Double=0.0;
   var uranus_x_1: Double=0.0;
   var uranus_x_2: Double=0.0;
begin

   uranus_x_0:=uranus_x_0 +     19.17370730359 * Cos( 5.48133416489 +       74.78159856730*t);
   uranus_x_0:=uranus_x_0 +      1.32272523872 * Cos( 0.00000000000 +        0.00000000000*t);
   uranus_x_0:=uranus_x_0 +      0.44402496796 * Cos( 1.65967519586 +      149.56319713460*t);
   uranus_x_0:=uranus_x_0 +      0.14668209481 * Cos( 3.42395862804 +       73.29712585900*t);
   uranus_x_0:=uranus_x_0 +      0.14130269479 * Cos( 4.39572927934 +       76.26607127560*t);
   uranus_x_0:=uranus_x_0 +      0.06201106178 * Cos( 5.14043574125 +        1.48447270830*t);
   uranus_x_0:=uranus_x_0 +      0.01542951343 * Cos( 4.12121838072 +      224.34479570190*t);
   uranus_x_0:=uranus_x_0 +      0.01444216660 * Cos( 2.65117115201 +      148.07872442630*t);
   uranus_x_0:=uranus_x_0 +      0.00944995563 * Cos( 1.65869338757 +       11.04570026390*t);
   uranus_x_0:=uranus_x_0 +      0.00657524815 * Cos( 0.57595170636 +      151.04766984290*t);
   uranus_x_0:=uranus_x_0 +      0.00621624676 * Cos( 3.05882246638 +       77.75054398390*t);
   uranus_x_0:=uranus_x_0 +      0.00585182542 * Cos( 4.79934779678 +       71.81265315070*t);
   uranus_x_0:=uranus_x_0 +      0.00634000270 * Cos( 4.09556589724 +       63.73589830340*t);
   uranus_x_0:=uranus_x_0 +      0.00547699056 * Cos( 3.63127725056 +       85.82729883120*t);
   uranus_x_0:=uranus_x_0 +      0.00458219984 * Cos( 3.90788284112 +        2.96894541660*t);
   uranus_x_0:=uranus_x_0 +      0.00496087649 * Cos( 0.59947400861 +      529.69096509460*t);
   uranus_x_0:=uranus_x_0 +      0.00383625535 * Cos( 6.18762010576 +      138.51749687070*t);
   uranus_x_0:=uranus_x_0 +      0.00267938156 * Cos( 0.96885660137 +      213.29909543800*t);
   uranus_x_0:=uranus_x_0 +      0.00215368005 * Cos( 5.30877641428 +       38.13303563780*t);
   uranus_x_0:=uranus_x_0 +      0.00145505389 * Cos( 2.31759757085 +       70.84944530420*t);
   uranus_x_0:=uranus_x_0 +      0.00135340032 * Cos( 5.51062460816 +       78.71375183040*t);
   uranus_x_0:=uranus_x_0 +      0.00119593859 * Cos( 4.10138544267 +       39.61750834610*t);
   uranus_x_0:=uranus_x_0 +      0.00125105686 * Cos( 2.51455273063 +      111.43016149680*t);
   uranus_x_0:=uranus_x_0 +      0.00111260244 * Cos( 5.12252784325 +      222.86032299360*t);
   uranus_x_0:=uranus_x_0 +      0.00104619827 * Cos( 3.90538916334 +      146.59425171800*t);
   uranus_x_0:=uranus_x_0 +      0.00110125387 * Cos( 4.45473528724 +       35.16409022120*t);
   uranus_x_0:=uranus_x_0 +      0.00063584588 * Cos( 0.29966233158 +      299.12639426920*t);
   uranus_x_0:=uranus_x_0 +      0.00053904041 * Cos( 3.92590422507 +        3.93215326310*t);
   uranus_x_0:=uranus_x_0 +      0.00065066905 * Cos( 3.73008452906 +      109.94568878850*t);
   uranus_x_0:=uranus_x_0 +      0.00039181662 * Cos( 2.68841280769 +        4.45341812490*t);
   uranus_x_0:=uranus_x_0 +      0.00034341683 * Cos( 3.03781661928 +      225.82926841020*t);
   uranus_x_0:=uranus_x_0 +      0.00033134636 * Cos( 2.54201591218 +       65.22037101170*t);
   uranus_x_0:=uranus_x_0 +      0.00034555652 * Cos( 1.84699329257 +       79.23501669220*t);
   uranus_x_0:=uranus_x_0 +      0.00033867050 * Cos( 5.98418436103 +       70.32818044240*t);
   uranus_x_0:=uranus_x_0 +      0.00028371614 * Cos( 2.58026657123 +      127.47179660680*t);
   uranus_x_0:=uranus_x_0 +      0.00035943348 * Cos( 4.08754543016 +      202.25339517410*t);
   uranus_x_0:=uranus_x_0 +      0.00025208833 * Cos( 5.30272144657 +        9.56122755560*t);
   uranus_x_0:=uranus_x_0 +      0.00023467802 * Cos( 4.09729860322 +      145.63104387150*t);
   uranus_x_0:=uranus_x_0 +      0.00022963939 * Cos( 5.51475073655 +       84.34282612290*t);
   uranus_x_0:=uranus_x_0 +      0.00031823951 * Cos( 5.53948583244 +      152.53214255120*t);
   uranus_x_0:=uranus_x_0 +      0.00028384953 * Cos( 6.01785430306 +      184.72728735580*t);
   uranus_x_0:=uranus_x_0 +      0.00026657176 * Cos( 6.11027939727 +      160.60889739850*t);
   uranus_x_0:=uranus_x_0 +      0.00019676762 * Cos( 5.53431398332 +       74.66972398270*t);
   uranus_x_0:=uranus_x_0 +      0.00019653873 * Cos( 2.28660913421 +       74.89347315190*t);
   uranus_x_0:=uranus_x_0 +      0.00019954280 * Cos( 0.57450958037 +       12.53017297220*t);
   uranus_x_0:=uranus_x_0 +      0.00018565067 * Cos( 0.62225019017 +       52.69019803950*t);
   uranus_x_0:=uranus_x_0 +      0.00020084756 * Cos( 4.47297488471 +       22.09140052780*t);
   uranus_x_0:=uranus_x_0 +      0.00019926329 * Cos( 1.39878194708 +      112.91463420510*t);
   uranus_x_0:=uranus_x_0 +      0.00018575632 * Cos( 5.70217475790 +       33.67961751290*t);
   uranus_x_0:=uranus_x_0 +      0.00016587870 * Cos( 4.86920309163 +      108.46121608020*t);
   uranus_x_0:=uranus_x_0 +      0.00015171194 * Cos( 2.88415453399 +       41.10198105440*t);
   uranus_x_0:=uranus_x_0 +      0.00011245800 * Cos( 6.11597016146 +       71.60020482960*t);
   uranus_x_0:=uranus_x_0 +      0.00013948521 * Cos( 6.27545694160 +      221.37585028530*t);
   uranus_x_0:=uranus_x_0 +      0.00010798350 * Cos( 1.70031857078 +       77.96299230500*t);
   uranus_x_0:=uranus_x_0 +      0.00013593955 * Cos( 2.55407820633 +       87.31177153950*t);
   uranus_x_0:=uranus_x_0 +      0.00011997848 * Cos( 0.94875212305 +     1059.38193018920*t);
   uranus_x_0:=uranus_x_0 +      0.00012884351 * Cos( 5.08737999470 +      145.10977900970*t);
   uranus_x_0:=uranus_x_0 +      0.00012394786 * Cos( 6.21892878850 +       72.33391801250*t);
   uranus_x_0:=uranus_x_0 +      0.00012253318 * Cos( 0.19452856525 +       36.64856292950*t);
   uranus_x_0:=uranus_x_0 +      0.00011538642 * Cos( 1.77241794539 +       77.22927912210*t);

   uranus_x_1:=uranus_x_1 +      0.00739730021 * Cos( 6.01067825116 +      149.56319713460*t);
   uranus_x_1:=uranus_x_1 +      0.00526878306 * Cos( 3.14159265359 +        0.00000000000*t);
   uranus_x_1:=uranus_x_1 +      0.00239840801 * Cos( 5.33657762707 +       73.29712585900*t);
   uranus_x_1:=uranus_x_1 +      0.00229676787 * Cos( 2.48204455775 +       76.26607127560*t);
   uranus_x_1:=uranus_x_1 +      0.00111045158 * Cos( 5.57157235960 +       11.04570026390*t);
   uranus_x_1:=uranus_x_1 +      0.00096352822 * Cos( 0.35070389084 +       63.73589830340*t);
   uranus_x_1:=uranus_x_1 +      0.00081511870 * Cos( 1.21058618039 +       85.82729883120*t);
   uranus_x_1:=uranus_x_1 +      0.00045687564 * Cos( 2.29216583843 +      138.51749687070*t);
   uranus_x_1:=uranus_x_1 +      0.00051382501 * Cos( 2.18935125260 +      224.34479570190*t);
   uranus_x_1:=uranus_x_1 +      0.00038844330 * Cos( 0.30724575951 +       70.84944530420*t);
   uranus_x_1:=uranus_x_1 +      0.00036158493 * Cos( 1.23634798757 +       78.71375183040*t);
   uranus_x_1:=uranus_x_1 +      0.00032333094 * Cos( 5.06666556704 +       74.78159856730*t);
   uranus_x_1:=uranus_x_1 +      0.00021685656 * Cos( 4.93710968392 +      151.04766984290*t);
   uranus_x_1:=uranus_x_1 +      0.00019441970 * Cos( 1.30617490304 +       77.75054398390*t);
   uranus_x_1:=uranus_x_1 +      0.00017376241 * Cos( 0.24607221230 +       71.81265315070*t);
   uranus_x_1:=uranus_x_1 +      0.00015211071 * Cos( 5.53141633140 +        3.93215326310*t);
   uranus_x_1:=uranus_x_1 * t;

   uranus_x_2:=uranus_x_2 +      0.00016015732 * Cos( 3.83700026619 +       74.78159856730*t);
   uranus_x_2:=uranus_x_2 +      0.00010915299 * Cos( 3.02987776270 +      149.56319713460*t);
   uranus_x_2:=uranus_x_2 * t * t;

   vsop87a_micro_uranus_x := uranus_x_0+uranus_x_1+uranus_x_2;
end;

function vsop87a_micro_uranus_y(t: Double): Double;
   var uranus_y_0: Double=0.0;
   var uranus_y_1: Double=0.0;
   var uranus_y_2: Double=0.0;
begin

   uranus_y_0:=uranus_y_0 +     19.16518231584 * Cos( 3.91045677002 +       74.78159856730*t);
   uranus_y_0:=uranus_y_0 +      0.44390465203 * Cos( 0.08884111329 +      149.56319713460*t);
   uranus_y_0:=uranus_y_0 +      0.16256125476 * Cos( 3.14159265359 +        0.00000000000*t);
   uranus_y_0:=uranus_y_0 +      0.14755940186 * Cos( 1.85423280679 +       73.29712585900*t);
   uranus_y_0:=uranus_y_0 +      0.14123958128 * Cos( 2.82486076549 +       76.26607127560*t);
   uranus_y_0:=uranus_y_0 +      0.06250078231 * Cos( 3.56960243857 +        1.48447270830*t);
   uranus_y_0:=uranus_y_0 +      0.01542668264 * Cos( 2.55040539213 +      224.34479570190*t);
   uranus_y_0:=uranus_y_0 +      0.01442356575 * Cos( 1.08004542712 +      148.07872442630*t);
   uranus_y_0:=uranus_y_0 +      0.00938975501 * Cos( 0.09275714761 +       11.04570026390*t);
   uranus_y_0:=uranus_y_0 +      0.00650331846 * Cos( 2.76142680222 +       63.73589830340*t);
   uranus_y_0:=uranus_y_0 +      0.00657343120 * Cos( 5.28830704469 +      151.04766984290*t);
   uranus_y_0:=uranus_y_0 +      0.00621326770 * Cos( 1.48795811387 +       77.75054398390*t);
   uranus_y_0:=uranus_y_0 +      0.00541961958 * Cos( 3.24476486661 +       71.81265315070*t);
   uranus_y_0:=uranus_y_0 +      0.00547472694 * Cos( 2.06037924573 +       85.82729883120*t);
   uranus_y_0:=uranus_y_0 +      0.00459589120 * Cos( 2.33745536070 +        2.96894541660*t);
   uranus_y_0:=uranus_y_0 +      0.00495936105 * Cos( 5.31205753740 +      529.69096509460*t);
   uranus_y_0:=uranus_y_0 +      0.00387922853 * Cos( 4.62026923885 +      138.51749687070*t);
   uranus_y_0:=uranus_y_0 +      0.00268363417 * Cos( 5.68085299020 +      213.29909543800*t);
   uranus_y_0:=uranus_y_0 +      0.00216239629 * Cos( 3.73800767580 +       38.13303563780*t);
   uranus_y_0:=uranus_y_0 +      0.00144032475 * Cos( 0.75015700920 +       70.84944530420*t);
   uranus_y_0:=uranus_y_0 +      0.00135290820 * Cos( 3.93970260616 +       78.71375183040*t);
   uranus_y_0:=uranus_y_0 +      0.00119670613 * Cos( 2.53058783780 +       39.61750834610*t);
   uranus_y_0:=uranus_y_0 +      0.00124868545 * Cos( 0.94315917319 +      111.43016149680*t);
   uranus_y_0:=uranus_y_0 +      0.00111204860 * Cos( 3.55163219419 +      222.86032299360*t);
   uranus_y_0:=uranus_y_0 +      0.00104507929 * Cos( 2.33345675603 +      146.59425171800*t);
   uranus_y_0:=uranus_y_0 +      0.00108584454 * Cos( 6.02234848388 +       35.16409022120*t);
   uranus_y_0:=uranus_y_0 +      0.00063573747 * Cos( 5.01204967920 +      299.12639426920*t);
   uranus_y_0:=uranus_y_0 +      0.00053289771 * Cos( 2.38437587876 +        3.93215326310*t);
   uranus_y_0:=uranus_y_0 +      0.00063774261 * Cos( 2.15607602904 +      109.94568878850*t);
   uranus_y_0:=uranus_y_0 +      0.00039218598 * Cos( 1.11841109252 +        4.45341812490*t);
   uranus_y_0:=uranus_y_0 +      0.00034205426 * Cos( 0.92405922576 +       65.22037101170*t);
   uranus_y_0:=uranus_y_0 +      0.00034334377 * Cos( 1.46696169843 +      225.82926841020*t);
   uranus_y_0:=uranus_y_0 +      0.00034538316 * Cos( 0.27613780697 +       79.23501669220*t);
   uranus_y_0:=uranus_y_0 +      0.00039256771 * Cos( 5.75956853703 +      202.25339517410*t);
   uranus_y_0:=uranus_y_0 +      0.00026157754 * Cos( 3.74097610798 +        9.56122755560*t);
   uranus_y_0:=uranus_y_0 +      0.00023427328 * Cos( 2.52740125551 +      145.63104387150*t);
   uranus_y_0:=uranus_y_0 +      0.00022933138 * Cos( 3.94455540350 +       84.34282612290*t);
   uranus_y_0:=uranus_y_0 +      0.00031816303 * Cos( 3.96860170484 +      152.53214255120*t);
   uranus_y_0:=uranus_y_0 +      0.00025237176 * Cos( 4.45141413666 +       70.32818044240*t);
   uranus_y_0:=uranus_y_0 +      0.00028372491 * Cos( 4.44714627097 +      184.72728735580*t);
   uranus_y_0:=uranus_y_0 +      0.00026652859 * Cos( 4.53944395347 +      160.60889739850*t);
   uranus_y_0:=uranus_y_0 +      0.00019666208 * Cos( 3.96350065335 +       74.66972398270*t);
   uranus_y_0:=uranus_y_0 +      0.00019643845 * Cos( 0.71577796385 +       74.89347315190*t);
   uranus_y_0:=uranus_y_0 +      0.00019838981 * Cos( 5.29113397354 +       12.53017297220*t);
   uranus_y_0:=uranus_y_0 +      0.00021523908 * Cos( 4.93565132068 +       36.64856292950*t);
   uranus_y_0:=uranus_y_0 +      0.00015537967 * Cos( 1.87863275460 +       52.69019803950*t);
   uranus_y_0:=uranus_y_0 +      0.00020115100 * Cos( 3.45473780762 +      127.47179660680*t);
   uranus_y_0:=uranus_y_0 +      0.00020051641 * Cos( 2.90386352937 +       22.09140052780*t);
   uranus_y_0:=uranus_y_0 +      0.00019901477 * Cos( 6.11075402434 +      112.91463420510*t);
   uranus_y_0:=uranus_y_0 +      0.00018126776 * Cos( 0.98478853787 +       33.67961751290*t);
   uranus_y_0:=uranus_y_0 +      0.00015174962 * Cos( 1.31314034959 +       41.10198105440*t);
   uranus_y_0:=uranus_y_0 +      0.00011239020 * Cos( 4.54508334011 +       71.60020482960*t);
   uranus_y_0:=uranus_y_0 +      0.00013948849 * Cos( 4.70474945682 +      221.37585028530*t);
   uranus_y_0:=uranus_y_0 +      0.00010819728 * Cos( 0.12807029856 +       77.96299230500*t);
   uranus_y_0:=uranus_y_0 +      0.00013589665 * Cos( 0.98313719930 +       87.31177153950*t);
   uranus_y_0:=uranus_y_0 +      0.00011996772 * Cos( 5.66129275335 +     1059.38193018920*t);
   uranus_y_0:=uranus_y_0 +      0.00012407787 * Cos( 4.64945783340 +       72.33391801250*t);
   uranus_y_0:=uranus_y_0 +      0.00011531140 * Cos( 0.20190074645 +       77.22927912210*t);

   uranus_y_1:=uranus_y_1 +      0.02157896385 * Cos( 0.00000000000 +        0.00000000000*t);
   uranus_y_1:=uranus_y_1 +      0.00739227349 * Cos( 4.43963890935 +      149.56319713460*t);
   uranus_y_1:=uranus_y_1 +      0.00238545685 * Cos( 3.76882493145 +       73.29712585900*t);
   uranus_y_1:=uranus_y_1 +      0.00229396424 * Cos( 0.91090183978 +       76.26607127560*t);
   uranus_y_1:=uranus_y_1 +      0.00110137111 * Cos( 4.00844441616 +       11.04570026390*t);
   uranus_y_1:=uranus_y_1 +      0.00094979054 * Cos( 5.07141537066 +       63.73589830340*t);
   uranus_y_1:=uranus_y_1 +      0.00081474163 * Cos( 5.92275367106 +       85.82729883120*t);
   uranus_y_1:=uranus_y_1 +      0.00045457174 * Cos( 0.73292241207 +      138.51749687070*t);
   uranus_y_1:=uranus_y_1 +      0.00051366974 * Cos( 0.61844114994 +      224.34479570190*t);
   uranus_y_1:=uranus_y_1 +      0.00038296005 * Cos( 5.01873578671 +       70.84944530420*t);
   uranus_y_1:=uranus_y_1 +      0.00036146116 * Cos( 5.94859452787 +       78.71375183040*t);
   uranus_y_1:=uranus_y_1 +      0.00032420558 * Cos( 4.32617271732 +       74.78159856730*t);
   uranus_y_1:=uranus_y_1 +      0.00021673269 * Cos( 3.36607263522 +      151.04766984290*t);
   uranus_y_1:=uranus_y_1 +      0.00019425087 * Cos( 6.01842187783 +       77.75054398390*t);
   uranus_y_1:=uranus_y_1 +      0.00017393206 * Cos( 4.96098895488 +       71.81265315070*t);
   uranus_y_1:=uranus_y_1 +      0.00014991169 * Cos( 3.97176856758 +        3.93215326310*t);
   uranus_y_1:=uranus_y_1 * t;

   uranus_y_2:=uranus_y_2 +      0.00034812647 * Cos( 3.14159265359 +        0.00000000000*t);
   uranus_y_2:=uranus_y_2 +      0.00016589194 * Cos( 2.29556740620 +       74.78159856730*t);
   uranus_y_2:=uranus_y_2 +      0.00010905147 * Cos( 1.45737963668 +      149.56319713460*t);
   uranus_y_2:=uranus_y_2 * t * t;

   vsop87a_micro_uranus_y := uranus_y_0+uranus_y_1+uranus_y_2;
end;

function vsop87a_micro_uranus_z(t: Double): Double;
   var uranus_z_0: Double=0.0;
   var uranus_z_1: Double=0.0;
   var uranus_z_2: Double=0.0;
begin

   uranus_z_0:=uranus_z_0 +      0.25878127698 * Cos( 2.61861272578 +       74.78159856730*t);
   uranus_z_0:=uranus_z_0 +      0.01774318778 * Cos( 3.14159265359 +        0.00000000000*t);
   uranus_z_0:=uranus_z_0 +      0.00599316131 * Cos( 5.08119500585 +      149.56319713460*t);
   uranus_z_0:=uranus_z_0 +      0.00190281890 * Cos( 1.61643841193 +       76.26607127560*t);
   uranus_z_0:=uranus_z_0 +      0.00190881685 * Cos( 0.57869575952 +       73.29712585900*t);
   uranus_z_0:=uranus_z_0 +      0.00084626761 * Cos( 2.26030150166 +        1.48447270830*t);
   uranus_z_0:=uranus_z_0 +      0.00030734257 * Cos( 0.23571721555 +       63.73589830340*t);
   uranus_z_0:=uranus_z_0 +      0.00020842052 * Cos( 1.26054208091 +      224.34479570190*t);
   uranus_z_0:=uranus_z_0 +      0.00019734273 * Cos( 6.04314677688 +      148.07872442630*t);
   uranus_z_0:=uranus_z_0 +      0.00012537530 * Cos( 5.17169051466 +       11.04570026390*t);
   uranus_z_0:=uranus_z_0 +      0.00014582864 * Cos( 6.14852037212 +       71.81265315070*t);
   uranus_z_0:=uranus_z_0 +      0.00010407529 * Cos( 3.65320417038 +      213.29909543800*t);
   uranus_z_0:=uranus_z_0 +      0.00011261541 * Cos( 3.55973769686 +      529.69096509460*t);

   uranus_z_1:=uranus_z_1 +      0.00655916626 * Cos( 0.01271947660 +       74.78159856730*t);
   uranus_z_1:=uranus_z_1 +      0.00049648951 * Cos( 0.00000000000 +        0.00000000000*t);
   uranus_z_1:=uranus_z_1 +      0.00023874178 * Cos( 2.73870491220 +      149.56319713460*t);
   uranus_z_1:=uranus_z_1 * t;

   uranus_z_2:=uranus_z_2 +      0.00014697858 * Cos( 1.75149165003 +       74.78159856730*t);
   uranus_z_2:=uranus_z_2 * t * t;

   vsop87a_micro_uranus_z := uranus_z_0+uranus_z_1+uranus_z_2;
end;

function vsop87a_micro_venus_x(t: Double): Double;
   var venus_x_0: Double=0.0;
   var venus_x_1: Double=0.0;
begin

   venus_x_0:=venus_x_0 +      0.72211281391 * Cos( 3.17575836361 +    10213.28554621100*t);
   venus_x_0:=venus_x_0 +      0.00486448018 * Cos( 0.00000000000 +        0.00000000000*t);
   venus_x_0:=venus_x_0 +      0.00244500474 * Cos( 4.05566613861 +    20426.57109242200*t);

   venus_x_1:=venus_x_1 +      0.00033862636 * Cos( 3.14159265359 +        0.00000000000*t);
   venus_x_1:=venus_x_1 +      0.00017234992 * Cos( 0.92721124604 +    20426.57109242200*t);
   venus_x_1:=venus_x_1 * t;

   vsop87a_micro_venus_x := venus_x_0+venus_x_1;
end;

function vsop87a_micro_venus_y(t: Double): Double;
   var venus_y_0: Double=0.0;
   var venus_y_1: Double=0.0;
begin

   venus_y_0:=venus_y_0 +      0.72324820731 * Cos( 1.60573808356 +    10213.28554621100*t);
   venus_y_0:=venus_y_0 +      0.00549506273 * Cos( 3.14159265359 +        0.00000000000*t);
   venus_y_0:=venus_y_0 +      0.00244884790 * Cos( 2.48564954004 +    20426.57109242200*t);

   venus_y_1:=venus_y_1 +      0.00039231430 * Cos( 0.00000000000 +        0.00000000000*t);
   venus_y_1:=venus_y_1 +      0.00017282326 * Cos( 5.63824735900 +    20426.57109242200*t);
   venus_y_1:=venus_y_1 * t;

   vsop87a_micro_venus_y := venus_y_0+venus_y_1;
end;

function vsop87a_micro_venus_z(t: Double): Double;
   var venus_z_0: Double=0.0;
   var venus_z_1: Double=0.0;
begin

   venus_z_0:=venus_z_0 +      0.04282990302 * Cos( 0.26703856476 +    10213.28554621100*t);
   venus_z_0:=venus_z_0 +      0.00035588343 * Cos( 3.14159265359 +        0.00000000000*t);
   venus_z_0:=venus_z_0 +      0.00014501879 * Cos( 1.14696911390 +    20426.57109242200*t);

   venus_z_1:=venus_z_1 +      0.00208096402 * Cos( 1.88967278742 +    10213.28554621100*t);
   venus_z_1:=venus_z_1 * t;

   vsop87a_micro_venus_z := venus_z_0+venus_z_1;
end;

procedure vsop87a_micro_getEarth(t: Double;temp: array of Double);
begin
   temp[0]:=vsop87a_micro_earth_x(t);
   temp[1]:=vsop87a_micro_earth_y(t);
   temp[2]:=vsop87a_micro_earth_z(t);
end;

procedure vsop87a_micro_getEmb(t: Double;temp: array of Double);
begin
   temp[0]:=vsop87a_micro_emb_x(t);
   temp[1]:=vsop87a_micro_emb_y(t);
   temp[2]:=vsop87a_micro_emb_z(t);
end;

procedure vsop87a_micro_getJupiter(t: Double;temp: array of Double);
begin
   temp[0]:=vsop87a_micro_jupiter_x(t);
   temp[1]:=vsop87a_micro_jupiter_y(t);
   temp[2]:=vsop87a_micro_jupiter_z(t);
end;

procedure vsop87a_micro_getMars(t: Double;temp: array of Double);
begin
   temp[0]:=vsop87a_micro_mars_x(t);
   temp[1]:=vsop87a_micro_mars_y(t);
   temp[2]:=vsop87a_micro_mars_z(t);
end;

procedure vsop87a_micro_getMercury(t: Double;temp: array of Double);
begin
   temp[0]:=vsop87a_micro_mercury_x(t);
   temp[1]:=vsop87a_micro_mercury_y(t);
   temp[2]:=vsop87a_micro_mercury_z(t);
end;

procedure vsop87a_micro_getNeptune(t: Double;temp: array of Double);
begin
   temp[0]:=vsop87a_micro_neptune_x(t);
   temp[1]:=vsop87a_micro_neptune_y(t);
   temp[2]:=vsop87a_micro_neptune_z(t);
end;

procedure vsop87a_micro_getSaturn(t: Double;temp: array of Double);
begin
   temp[0]:=vsop87a_micro_saturn_x(t);
   temp[1]:=vsop87a_micro_saturn_y(t);
   temp[2]:=vsop87a_micro_saturn_z(t);
end;

procedure vsop87a_micro_getUranus(t: Double;temp: array of Double);
begin
   temp[0]:=vsop87a_micro_uranus_x(t);
   temp[1]:=vsop87a_micro_uranus_y(t);
   temp[2]:=vsop87a_micro_uranus_z(t);
end;

procedure vsop87a_micro_getVenus(t: Double;temp: array of Double);
begin
   temp[0]:=vsop87a_micro_venus_x(t);
   temp[1]:=vsop87a_micro_venus_y(t);
   temp[2]:=vsop87a_micro_venus_z(t);
end;

procedure vsop87a_micro_getMoon(earth: array of Double; emb: array of Double;temp: array of Double);
begin
   temp[0]:=(emb[0]-earth[0])*(1 + 1 / 0.01230073677);
   temp[1]:=(emb[1]-earth[1])*(1 + 1 / 0.01230073677);
   temp[2]:=(emb[2]-earth[2])*(1 + 1 / 0.01230073677);
   temp[0]:=temp[0]+earth[0];
   temp[1]:=temp[1]+earth[1];
   temp[2]:=temp[2]+earth[2];
end;
end.