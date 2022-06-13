--VSOP87-Multilang http://www.celestialprogramming.com/
--Greg Miller (gmiller@gregmiller.net) 2022.  Released as Public Domain

local vsop87d_xsmall = {}

function vsop87d_xsmall.getMercury(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87d_xsmall.mercury_l(t)
   temp[2]=vsop87d_xsmall.mercury_b(t)
   temp[3]=vsop87d_xsmall.mercury_r(t)

   return temp;
end

function vsop87d_xsmall.getVenus(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87d_xsmall.venus_l(t)
   temp[2]=vsop87d_xsmall.venus_b(t)
   temp[3]=vsop87d_xsmall.venus_r(t)

   return temp;
end

function vsop87d_xsmall.getEarth(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87d_xsmall.earth_l(t)
   temp[2]=vsop87d_xsmall.earth_b(t)
   temp[3]=vsop87d_xsmall.earth_r(t)

   return temp;
end

function vsop87d_xsmall.getMars(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87d_xsmall.mars_l(t)
   temp[2]=vsop87d_xsmall.mars_b(t)
   temp[3]=vsop87d_xsmall.mars_r(t)

   return temp;
end

function vsop87d_xsmall.getJupiter(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87d_xsmall.jupiter_l(t)
   temp[2]=vsop87d_xsmall.jupiter_b(t)
   temp[3]=vsop87d_xsmall.jupiter_r(t)

   return temp;
end

function vsop87d_xsmall.getSaturn(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87d_xsmall.saturn_l(t)
   temp[2]=vsop87d_xsmall.saturn_b(t)
   temp[3]=vsop87d_xsmall.saturn_r(t)

   return temp;
end

function vsop87d_xsmall.getUranus(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87d_xsmall.uranus_l(t)
   temp[2]=vsop87d_xsmall.uranus_b(t)
   temp[3]=vsop87d_xsmall.uranus_r(t)

   return temp;
end

function vsop87d_xsmall.getNeptune(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87d_xsmall.neptune_l(t)
   temp[2]=vsop87d_xsmall.neptune_b(t)
   temp[3]=vsop87d_xsmall.neptune_r(t)

   return temp;
end

function vsop87d_xsmall.earth_b(t)
   local earth_b_0 = 0.0

   earth_b_0 = earth_b_0 + 0.00000101643 * math.cos(5.42248619256 + 5507.55323866740*t)
   earth_b_0 = earth_b_0 + 0.00000279620 * math.cos(3.19870156017 + 84334.66158130829*t)
   earth_b_0=earth_b_0*t

   earth_b_0=earth_b_0*t*t

   earth_b_0=earth_b_0*t*t*t

   earth_b_0=earth_b_0*t*t*t*t

   return earth_b_0
end

function vsop87d_xsmall.earth_l(t)
   local earth_l_0 = 0.0

   earth_l_0 = earth_l_0 + 0.00000101724 * math.cos(4.26679821365 + 7.11354700080*t)
   earth_l_0 = earth_l_0 + 0.00000101895 * math.cos(0.97569221824 + 15720.83878487840*t)
   earth_l_0 = earth_l_0 + 0.00000102851 * math.cos(0.63599846727 + 4694.00295470760*t)
   earth_l_0 = earth_l_0 + 0.00000115132 * math.cos(0.64544911683 + 0.98032106820*t)
   earth_l_0 = earth_l_0 + 0.00000126184 * math.cos(1.08302630210 + 20.77539549240*t)
   earth_l_0 = earth_l_0 + 0.00000132212 * math.cos(3.41118275555 + 2942.46342329160*t)
   earth_l_0 = earth_l_0 + 0.00000155516 * math.cos(0.83306073807 + 213.29909543800*t)
   earth_l_0 = earth_l_0 + 0.00000202261 * math.cos(2.45767795458 + 6069.77675455340*t)
   earth_l_0 = earth_l_0 + 0.00000205385 * math.cos(1.86947813692 + 5573.14280143310*t)
   earth_l_0 = earth_l_0 + 0.00000206160 * math.cos(4.80646606059 + 2544.31441988340*t)
   earth_l_0 = earth_l_0 + 0.00000242810 * math.cos(0.34481140906 + 5486.77784317500*t)
   earth_l_0 = earth_l_0 + 0.00000271039 * math.cos(0.31488607649 + 10977.07880469900*t)
   earth_l_0 = earth_l_0 + 0.00000284125 * math.cos(1.89869034186 + 796.29800681640*t)
   earth_l_0 = earth_l_0 + 0.00000317087 * math.cos(5.84901952218 + 11790.62908865880*t)
   earth_l_0 = earth_l_0 + 0.00000356655 * math.cos(2.91954116867 + 0.06731030280*t)
   earth_l_0 = earth_l_0 + 0.00000492379 * math.cos(4.20506639861 + 775.52261132400*t)
   earth_l_0 = earth_l_0 + 0.00000505264 * math.cos(4.58292563052 + 18849.22754997420*t)
   earth_l_0 = earth_l_0 + 0.00000753141 * math.cos(2.53339053818 + 5507.55323866740*t)
   earth_l_0 = earth_l_0 + 0.00000779786 * math.cos(1.17882652114 + 5223.69391980220*t)
   earth_l_0 = earth_l_0 + 0.00000857223 * math.cos(3.50849156957 + 398.14900340820*t)
   earth_l_0 = earth_l_0 + 0.00000901855 * math.cos(2.04505443513 + 26.29831979980*t)
   earth_l_0 = earth_l_0 + 0.00000990250 * math.cos(5.23268129594 + 5884.92684658320*t)
   earth_l_0 = earth_l_0 + 0.00001199167 * math.cos(1.10962944315 + 1577.34354244780*t)
   earth_l_0 = earth_l_0 + 0.00001273166 * math.cos(2.03709655772 + 529.69096509460*t)
   earth_l_0 = earth_l_0 + 0.00001324292 * math.cos(0.74246356352 + 11506.76976979360*t)
   earth_l_0 = earth_l_0 + 0.00002342687 * math.cos(6.13516237631 + 3930.20969621960*t)
   earth_l_0 = earth_l_0 + 0.00002676218 * math.cos(4.41808351397 + 7860.41939243920*t)
   earth_l_0 = earth_l_0 + 0.00003135896 * math.cos(3.62767041758 + 77713.77146812050*t)
   earth_l_0 = earth_l_0 + 0.00003417571 * math.cos(2.82886579606 + 3.52311834900*t)
   earth_l_0 = earth_l_0 + 0.00003497056 * math.cos(2.74411800971 + 5753.38488489680*t)
   earth_l_0 = earth_l_0 + 0.00034894275 * math.cos(4.62610241759 + 12566.15169998280*t)
   earth_l_0 = earth_l_0 + 0.03341656456 * math.cos(4.66925680417 + 6283.07584999140*t)
   earth_l_0 = earth_l_0 + 1.75347045673 * math.cos(0.00000000000 + 0.00000000000*t)
   local earth_l_1 = 0.0

   earth_l_1 = earth_l_1 + 0.00000108977 * math.cos(2.96618001993 + 1577.34354244780*t)
   earth_l_1 = earth_l_1 + 0.00000119261 * math.cos(5.79557487799 + 26.29831979980*t)
   earth_l_1 = earth_l_1 + 0.00000425264 * math.cos(1.59046980729 + 3.52311834900*t)
   earth_l_1 = earth_l_1 + 0.00004303430 * math.cos(2.63512650414 + 12566.15169998280*t)
   earth_l_1 = earth_l_1 + 0.00206058863 * math.cos(2.67823455584 + 6283.07584999140*t)
   earth_l_1 = earth_l_1 + 6283.31966747491 * math.cos(0.00000000000 + 0.00000000000*t)
   earth_l_1=earth_l_1*t

   local earth_l_2 = 0.0

   earth_l_2 = earth_l_2 + 0.00000309125 * math.cos(0.86728818832 + 12566.15169998280*t)
   earth_l_2 = earth_l_2 + 0.00008719837 * math.cos(1.07209665242 + 6283.07584999140*t)
   earth_l_2 = earth_l_2 + 0.00052918870 * math.cos(0.00000000000 + 0.00000000000*t)
   earth_l_2=earth_l_2*t*t

   local earth_l_3 = 0.0

   earth_l_3 = earth_l_3 + 0.00000289226 * math.cos(5.84384198723 + 6283.07584999140*t)
   earth_l_3=earth_l_3*t*t*t

   local earth_l_4 = 0.0

   earth_l_4 = earth_l_4 + 0.00000114084 * math.cos(3.14159265359 + 0.00000000000*t)
   earth_l_4=earth_l_4*t*t*t*t

   earth_l_4=earth_l_4*t*t*t*t*t

   return earth_l_0+earth_l_1+earth_l_2+earth_l_3+earth_l_4
end

function vsop87d_xsmall.earth_r(t)
   local earth_r_0 = 0.0

   earth_r_0 = earth_r_0 + 0.00000109835 * math.cos(5.05510636285 + 5486.77784317500*t)
   earth_r_0 = earth_r_0 + 0.00000174844 * math.cos(3.01193636534 + 18849.22754997420*t)
   earth_r_0 = earth_r_0 + 0.00000185752 * math.cos(5.02194447178 + 10977.07880469900*t)
   earth_r_0 = earth_r_0 + 0.00000211829 * math.cos(5.84714540314 + 1577.34354244780*t)
   earth_r_0 = earth_r_0 + 0.00000243189 * math.cos(4.27349536153 + 11790.62908865880*t)
   earth_r_0 = earth_r_0 + 0.00000306784 * math.cos(0.29867139512 + 5573.14280143310*t)
   earth_r_0 = earth_r_0 + 0.00000328780 * math.cos(5.89983646482 + 5223.69391980220*t)
   earth_r_0 = earth_r_0 + 0.00000345983 * math.cos(0.96368617687 + 5507.55323866740*t)
   earth_r_0 = earth_r_0 + 0.00000472110 * math.cos(3.66100022149 + 5884.92684658320*t)
   earth_r_0 = earth_r_0 + 0.00000542444 * math.cos(4.56409149777 + 3930.20969621960*t)
   earth_r_0 = earth_r_0 + 0.00000924799 * math.cos(5.45292234084 + 11506.76976979360*t)
   earth_r_0 = earth_r_0 + 0.00001575568 * math.cos(2.84685245825 + 7860.41939243920*t)
   earth_r_0 = earth_r_0 + 0.00001628461 * math.cos(1.17387749012 + 5753.38488489680*t)
   earth_r_0 = earth_r_0 + 0.00003083720 * math.cos(5.19846674381 + 77713.77146812050*t)
   earth_r_0 = earth_r_0 + 0.00013956023 * math.cos(3.05524609620 + 12566.15169998280*t)
   earth_r_0 = earth_r_0 + 0.01670699626 * math.cos(3.09846350771 + 6283.07584999140*t)
   earth_r_0 = earth_r_0 + 1.00013988799 * math.cos(0.00000000000 + 0.00000000000*t)
   local earth_r_1 = 0.0

   earth_r_1 = earth_r_1 + 0.00000702215 * math.cos(3.14159265359 + 0.00000000000*t)
   earth_r_1 = earth_r_1 + 0.00001721238 * math.cos(1.06442301418 + 12566.15169998280*t)
   earth_r_1 = earth_r_1 + 0.00103018608 * math.cos(1.10748969588 + 6283.07584999140*t)
   earth_r_1=earth_r_1*t

   local earth_r_2 = 0.0

   earth_r_2 = earth_r_2 + 0.00000123633 * math.cos(5.57934722157 + 12566.15169998280*t)
   earth_r_2 = earth_r_2 + 0.00004359385 * math.cos(5.78455133738 + 6283.07584999140*t)
   earth_r_2=earth_r_2*t*t

   local earth_r_3 = 0.0

   earth_r_3 = earth_r_3 + 0.00000144595 * math.cos(4.27319435148 + 6283.07584999140*t)
   earth_r_3=earth_r_3*t*t*t

   earth_r_3=earth_r_3*t*t*t*t

   earth_r_3=earth_r_3*t*t*t*t*t

   return earth_r_0+earth_r_1+earth_r_2+earth_r_3
end

function vsop87d_xsmall.jupiter_b(t)
   local jupiter_b_0 = 0.0

   jupiter_b_0 = jupiter_b_0 + 0.00000102420 * math.cos(3.15293785436 + 1581.95934828300*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000103402 * math.cos(2.31878999565 + 1478.86657406440*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000103762 * math.cos(3.70103838110 + 515.46387109300*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000115038 * math.cos(5.04892295442 + 316.39186965660*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000116379 * math.cos(1.38688232033 + 323.50541665740*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000123148 * math.cos(3.34968181384 + 1692.16566950240*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000132160 * math.cos(4.77816990670 + 742.99006053260*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000351433 * math.cos(4.61062990714 + 2118.76386037840*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000431072 * math.cos(2.60825000494 + 419.48464387520*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000464449 * math.cos(1.17337249185 + 949.17560896980*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000531670 * math.cos(2.70305954352 + 110.20632121940*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000558524 * math.cos(0.01354830508 + 846.08283475120*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000629223 * math.cos(0.64343282328 + 1066.49547719000*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000684220 * math.cos(3.67808770098 + 213.29909543800*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000767280 * math.cos(2.15473594060 + 632.78373931320*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000835861 * math.cos(5.17881973234 + 103.09277421860*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000894088 * math.cos(1.75447429921 + 7.11354700080*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000941651 * math.cos(2.93619072405 + 1052.26838318840*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000944328 * math.cos(1.67522288396 + 426.59819087600*t)
   jupiter_b_0 = jupiter_b_0 + 0.00001106880 * math.cos(2.98534421928 + 1162.47470440780*t)
   jupiter_b_0 = jupiter_b_0 + 0.00006043996 * math.cos(4.25883108794 + 1589.07289528380*t)
   jupiter_b_0 = jupiter_b_0 + 0.00006437782 * math.cos(0.30627121409 + 536.80451209540*t)
   jupiter_b_0 = jupiter_b_0 + 0.00008101427 * math.cos(3.60509573368 + 522.57741809380*t)
   jupiter_b_0 = jupiter_b_0 + 0.00109971634 * math.cos(3.90809347389 + 1059.38193018920*t)
   jupiter_b_0 = jupiter_b_0 + 0.00110090358 * math.cos(0.00000000000 + 0.00000000000*t)
   jupiter_b_0 = jupiter_b_0 + 0.02268615703 * math.cos(3.55852606718 + 529.69096509460*t)
   local jupiter_b_1 = 0.0

   jupiter_b_1 = jupiter_b_1 + 0.00000114128 * math.cos(3.43897271830 + 632.78373931320*t)
   jupiter_b_1 = jupiter_b_1 + 0.00000150468 * math.cos(3.92721226087 + 1589.07289528380*t)
   jupiter_b_1 = jupiter_b_1 + 0.00000196154 * math.cos(6.18554286642 + 7.11354700080*t)
   jupiter_b_1 = jupiter_b_1 + 0.00000234264 * math.cos(5.18856099929 + 1066.49547719000*t)
   jupiter_b_1 = jupiter_b_1 + 0.00000346445 * math.cos(4.74595174109 + 1052.26838318840*t)
   jupiter_b_1 = jupiter_b_1 + 0.00001694232 * math.cos(3.14159265359 + 0.00000000000*t)
   jupiter_b_1 = jupiter_b_1 + 0.00002211914 * math.cos(4.73477480209 + 536.80451209540*t)
   jupiter_b_1 = jupiter_b_1 + 0.00003081364 * math.cos(5.47464296527 + 522.57741809380*t)
   jupiter_b_1 = jupiter_b_1 + 0.00003230171 * math.cos(5.77941619340 + 1059.38193018920*t)
   jupiter_b_1 = jupiter_b_1 + 0.00177351787 * math.cos(5.70166488486 + 529.69096509460*t)
   jupiter_b_1=jupiter_b_1*t

   local jupiter_b_2 = 0.0

   jupiter_b_2 = jupiter_b_2 + 0.00000342226 * math.cos(1.44683789727 + 1059.38193018920*t)
   jupiter_b_2 = jupiter_b_2 + 0.00000398951 * math.cos(2.89888666447 + 536.80451209540*t)
   jupiter_b_2 = jupiter_b_2 + 0.00000742415 * math.cos(0.95691639003 + 522.57741809380*t)
   jupiter_b_2 = jupiter_b_2 + 0.00000813244 * math.cos(3.14159265359 + 0.00000000000*t)
   jupiter_b_2 = jupiter_b_2 + 0.00008094051 * math.cos(1.46322843658 + 529.69096509460*t)
   jupiter_b_2=jupiter_b_2*t*t

   local jupiter_b_3 = 0.0

   jupiter_b_3 = jupiter_b_3 + 0.00000121738 * math.cos(2.73311837200 + 522.57741809380*t)
   jupiter_b_3 = jupiter_b_3 + 0.00000251624 * math.cos(3.38087923084 + 529.69096509460*t)
   jupiter_b_3=jupiter_b_3*t*t*t

   jupiter_b_3=jupiter_b_3*t*t*t*t

   jupiter_b_3=jupiter_b_3*t*t*t*t*t

   return jupiter_b_0+jupiter_b_1+jupiter_b_2+jupiter_b_3
end

function vsop87d_xsmall.jupiter_l(t)
   local jupiter_l_0 = 0.0

   jupiter_l_0 = jupiter_l_0 + 0.00000105895 * math.cos(4.55439798236 + 526.50957135690*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000116757 * math.cos(3.38920921041 + 0.52126486180*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000117495 * math.cos(2.50022140890 + 1596.18644228460*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000130531 * math.cos(4.16867945489 + 1045.15483618760*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000137871 * math.cos(1.31797920785 + 1169.58825140860*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000141445 * math.cos(3.13568357861 + 491.55792945680*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000149368 * math.cos(4.37745104275 + 1685.05212250160*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000150502 * math.cos(3.90625022622 + 74.78159856730*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000157909 * math.cos(4.36483921766 + 1795.25844372100*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000174809 * math.cos(5.90973505276 + 956.28915597060*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000175184 * math.cos(3.22634903433 + 1898.35121793960*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000175191 * math.cos(3.72966554761 + 942.06206196900*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000197046 * math.cos(5.29252149016 + 1155.36115740700*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000201996 * math.cos(1.80684574186 + 1375.77379984580*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000207327 * math.cos(1.85461666594 + 525.75881183150*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000220382 * math.cos(1.65115015995 + 543.91805909620*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000235141 * math.cos(1.22693908124 + 909.81873305460*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000244170 * math.cos(5.22020878900 + 728.76296653100*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000256568 * math.cos(3.72410724159 + 199.07200143640*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000261009 * math.cos(0.82047246448 + 380.12776796000*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000261540 * math.cos(1.87652461032 + 0.96320784650*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000330458 * math.cos(4.74049819491 + 0.04818410980*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000341006 * math.cos(5.71452525783 + 533.62311835770*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000375657 * math.cos(4.70299124833 + 1368.66025284500*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000389864 * math.cos(4.89716105852 + 1692.16566950240*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000417266 * math.cos(1.03554430161 + 2.44768055480*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000440854 * math.cos(2.95818460943 + 454.90936652730*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000495224 * math.cos(3.75567461379 + 323.50541665740*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000581902 * math.cos(4.53967717552 + 309.27832265580*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000614464 * math.cos(4.10853496756 + 1478.86657406440*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000691928 * math.cos(6.13368222939 + 2118.76386037840*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000709190 * math.cos(1.29272573658 + 742.99006053260*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000731072 * math.cos(3.80591233956 + 1581.95934828300*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000732875 * math.cos(6.08534113239 + 838.96928775040*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000884439 * math.cos(2.43701426123 + 412.37109687440*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000973278 * math.cos(4.09764957065 + 95.97922721780*t)
   jupiter_l_0 = jupiter_l_0 + 0.00001431997 * math.cos(4.29683690269 + 625.67019231240*t)
   jupiter_l_0 = jupiter_l_0 + 0.00001633217 * math.cos(3.58201089758 + 515.46387109300*t)
   jupiter_l_0 = jupiter_l_0 + 0.00001722983 * math.cos(3.88036008872 + 1265.56747862640*t)
   jupiter_l_0 = jupiter_l_0 + 0.00001764768 * math.cos(2.14148077766 + 1066.49547719000*t)
   jupiter_l_0 = jupiter_l_0 + 0.00001920959 * math.cos(0.97168928755 + 639.89728631400*t)
   jupiter_l_0 = jupiter_l_0 + 0.00002028191 * math.cos(1.06376547379 + 3.18139373770*t)
   jupiter_l_0 = jupiter_l_0 + 0.00002610001 * math.cos(1.56667594850 + 846.08283475120*t)
   jupiter_l_0 = jupiter_l_0 + 0.00003045009 * math.cos(4.31675960318 + 426.59819087600*t)
   jupiter_l_0 = jupiter_l_0 + 0.00004647249 * math.cos(4.69958109497 + 3.93215326310*t)
   jupiter_l_0 = jupiter_l_0 + 0.00004905419 * math.cos(1.32084631684 + 110.20632121940*t)
   jupiter_l_0 = jupiter_l_0 + 0.00005305283 * math.cos(1.30671236848 + 14.22709400160*t)
   jupiter_l_0 = jupiter_l_0 + 0.00005305457 * math.cos(4.18625053495 + 1052.26838318840*t)
   jupiter_l_0 = jupiter_l_0 + 0.00006114050 * math.cos(4.51319531666 + 1162.47470440780*t)
   jupiter_l_0 = jupiter_l_0 + 0.00006263171 * math.cos(0.02497643742 + 213.29909543800*t)
   jupiter_l_0 = jupiter_l_0 + 0.00007368057 * math.cos(5.08101125612 + 735.87651353180*t)
   jupiter_l_0 = jupiter_l_0 + 0.00008246362 * math.cos(3.58227961655 + 206.18554843720*t)
   jupiter_l_0 = jupiter_l_0 + 0.00008768686 * math.cos(3.63000324417 + 949.17560896980*t)
   jupiter_l_0 = jupiter_l_0 + 0.00013589738 * math.cos(5.77481031590 + 1589.07289528380*t)
   jupiter_l_0 = jupiter_l_0 + 0.00027964622 * math.cos(1.78454589485 + 536.80451209540*t)
   jupiter_l_0 = jupiter_l_0 + 0.00038857780 * math.cos(1.27231724860 + 316.39186965660*t)
   jupiter_l_0 = jupiter_l_0 + 0.00039806051 * math.cos(2.29376744855 + 419.48464387520*t)
   jupiter_l_0 = jupiter_l_0 + 0.00064263986 * math.cos(3.41145185203 + 103.09277421860*t)
   jupiter_l_0 = jupiter_l_0 + 0.00072903096 * math.cos(3.64042909255 + 522.57741809380*t)
   jupiter_l_0 = jupiter_l_0 + 0.00097178280 * math.cos(4.14264708819 + 632.78373931320*t)
   jupiter_l_0 = jupiter_l_0 + 0.00306389180 * math.cos(5.41734729976 + 1059.38193018920*t)
   jupiter_l_0 = jupiter_l_0 + 0.00573610145 * math.cos(1.44406205976 + 7.11354700080*t)
   jupiter_l_0 = jupiter_l_0 + 0.09695898711 * math.cos(5.06191793105 + 529.69096509460*t)
   jupiter_l_0 = jupiter_l_0 + 0.59954691495 * math.cos(0.00000000000 + 0.00000000000*t)
   local jupiter_l_1 = 0.0

   jupiter_l_1 = jupiter_l_1 + 0.00000107575 * math.cos(4.49282760117 + 956.28915597060*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000115047 * math.cos(5.28641699144 + 2118.76386037840*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000115393 * math.cos(0.68019050174 + 846.08283475120*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000130771 * math.cos(0.62643377351 + 728.76296653100*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000171380 * math.cos(5.41655983845 + 199.07200143640*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000183938 * math.cos(6.27963588822 + 543.91805909620*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000186899 * math.cos(6.08620565908 + 742.99006053260*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000194784 * math.cos(2.21879010911 + 323.50541665740*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000198525 * math.cos(1.50458442825 + 838.96928775040*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000234066 * math.cos(6.24302226646 + 309.27832265580*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000234340 * math.cos(4.03469970332 + 949.17560896980*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000335817 * math.cos(3.73248749046 + 1162.47470440780*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000345249 * math.cos(4.24159565410 + 632.78373931320*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000412930 * math.cos(5.73652891261 + 95.97922721780*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000474181 * math.cos(4.13245269168 + 412.37109687440*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000567845 * math.cos(5.98867049451 + 625.67019231240*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000725447 * math.cos(5.51827471473 + 639.89728631400*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000816397 * math.cos(0.58643054886 + 1066.49547719000*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000827329 * math.cos(4.80312015734 + 213.29909543800*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000847678 * math.cos(5.75805850450 + 110.20632121940*t)
   jupiter_l_1 = jupiter_l_1 + 0.00001003574 * math.cos(3.15040301822 + 426.59819087600*t)
   jupiter_l_1 = jupiter_l_1 + 0.00001007216 * math.cos(0.46478398551 + 735.87651353180*t)
   jupiter_l_1 = jupiter_l_1 + 0.00001098735 * math.cos(5.30704981594 + 515.46387109300*t)
   jupiter_l_1 = jupiter_l_1 + 0.00001163411 * math.cos(0.51450895328 + 3.93215326310*t)
   jupiter_l_1 = jupiter_l_1 + 0.00001173129 * math.cos(5.85647304350 + 1052.26838318840*t)
   jupiter_l_1 = jupiter_l_1 + 0.00001295769 * math.cos(5.55132765087 + 3.18139373770*t)
   jupiter_l_1 = jupiter_l_1 + 0.00001745919 * math.cos(4.92669378486 + 1589.07289528380*t)
   jupiter_l_1 = jupiter_l_1 + 0.00002211854 * math.cos(5.26771446618 + 206.18554843720*t)
   jupiter_l_1 = jupiter_l_1 + 0.00004237795 * math.cos(5.89009351271 + 14.22709400160*t)
   jupiter_l_1 = jupiter_l_1 + 0.00005433924 * math.cos(3.98478382565 + 419.48464387520*t)
   jupiter_l_1 = jupiter_l_1 + 0.00006068051 * math.cos(4.42419502005 + 103.09277421860*t)
   jupiter_l_1 = jupiter_l_1 + 0.00012105732 * math.cos(0.16985765041 + 536.80451209540*t)
   jupiter_l_1 = jupiter_l_1 + 0.00020720943 * math.cos(5.45938936295 + 522.57741809380*t)
   jupiter_l_1 = jupiter_l_1 + 0.00027655380 * math.cos(4.57265956824 + 1059.38193018920*t)
   jupiter_l_1 = jupiter_l_1 + 0.00228918538 * math.cos(6.02647464016 + 7.11354700080*t)
   jupiter_l_1 = jupiter_l_1 + 0.00489741194 * math.cos(4.22066689928 + 529.69096509460*t)
   jupiter_l_1 = jupiter_l_1 + 529.93480757497 * math.cos(0.00000000000 + 0.00000000000*t)
   jupiter_l_1=jupiter_l_1*t

   local jupiter_l_2 = 0.0

   jupiter_l_2 = jupiter_l_2 + 0.00000117327 * math.cos(1.41435462588 + 625.67019231240*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000129570 * math.cos(5.83738872525 + 412.37109687440*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000141932 * math.cos(1.63435169016 + 426.59819087600*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000146230 * math.cos(3.81373196838 + 639.89728631400*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000155862 * math.cos(1.40642426467 + 1052.26838318840*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000197445 * math.cos(2.48356402053 + 3.93215326310*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000198883 * math.cos(5.33996443444 + 1066.49547719000*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000218408 * math.cos(3.81389191353 + 1589.07289528380*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000308200 * math.cos(0.69356654052 + 206.18554843720*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000337386 * math.cos(3.78644384244 + 3.18139373770*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000367498 * math.cos(6.05509120409 + 103.09277421860*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000377524 * math.cos(0.76048964872 + 515.46387109300*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000383258 * math.cos(5.76790714387 + 419.48464387520*t)
   jupiter_l_2 = jupiter_l_2 + 0.00001721069 * math.cos(4.18734385158 + 14.22709400160*t)
   jupiter_l_2 = jupiter_l_2 + 0.00002723358 * math.cos(3.41411526638 + 1059.38193018920*t)
   jupiter_l_2 = jupiter_l_2 + 0.00002729292 * math.cos(4.84545481351 + 536.80451209540*t)
   jupiter_l_2 = jupiter_l_2 + 0.00003189317 * math.cos(1.05504615595 + 522.57741809380*t)
   jupiter_l_2 = jupiter_l_2 + 0.00030629053 * math.cos(2.93021440216 + 529.69096509460*t)
   jupiter_l_2 = jupiter_l_2 + 0.00038965550 * math.cos(0.00000000000 + 0.00000000000*t)
   jupiter_l_2 = jupiter_l_2 + 0.00047233598 * math.cos(4.32148323554 + 7.11354700080*t)
   jupiter_l_2=jupiter_l_2*t*t

   local jupiter_l_3 = 0.0

   jupiter_l_3 = jupiter_l_3 + 0.00000154880 * math.cos(2.07565585817 + 1059.38193018920*t)
   jupiter_l_3 = jupiter_l_3 + 0.00000352851 * math.cos(2.97360159003 + 522.57741809380*t)
   jupiter_l_3 = jupiter_l_3 + 0.00000416960 * math.cos(3.24451243214 + 536.80451209540*t)
   jupiter_l_3 = jupiter_l_3 + 0.00000470716 * math.cos(2.47503977883 + 14.22709400160*t)
   jupiter_l_3 = jupiter_l_3 + 0.00001356524 * math.cos(1.34635886411 + 529.69096509460*t)
   jupiter_l_3 = jupiter_l_3 + 0.00006501665 * math.cos(2.59862880482 + 7.11354700080*t)
   jupiter_l_3=jupiter_l_3*t*t*t

   local jupiter_l_4 = 0.0

   jupiter_l_4 = jupiter_l_4 + 0.00000114019 * math.cos(3.14159265359 + 0.00000000000*t)
   jupiter_l_4 = jupiter_l_4 + 0.00000669483 * math.cos(0.85282421090 + 7.11354700080*t)
   jupiter_l_4=jupiter_l_4*t*t*t*t

   jupiter_l_4=jupiter_l_4*t*t*t*t*t

   return jupiter_l_0+jupiter_l_1+jupiter_l_2+jupiter_l_3+jupiter_l_4
end

function vsop87d_xsmall.jupiter_r(t)
   local jupiter_r_0 = 0.0

   jupiter_r_0 = jupiter_r_0 + 0.00000104002 * math.cos(2.22221906187 + 74.78159856730*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000106481 * math.cos(5.81462222290 + 220.41264243880*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000112430 * math.cos(0.85604150812 + 433.71173787680*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000112513 * math.cos(4.86216964016 + 528.20649238630*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000120188 * math.cos(2.95156363556 + 3.93215326310*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000123567 * math.cos(2.26158186345 + 2317.83586181480*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000128176 * math.cos(4.66585907670 + 831.85574074960*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000128817 * math.cos(1.10567106595 + 2531.13495725280*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000139440 * math.cos(3.63960322318 + 1788.14489672020*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000176551 * math.cos(2.57669991654 + 9683.59458111640*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000191373 * math.cos(6.28251311870 + 983.11585891360*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000192325 * math.cos(0.91996333387 + 1596.18644228460*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000197073 * math.cos(5.92859096863 + 453.42489381900*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000200738 * math.cos(2.37259566683 + 1258.45393162560*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000215398 * math.cos(2.63572815848 + 2111.65031337760*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000239036 * math.cos(3.57397189838 + 835.03713448730*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000257482 * math.cos(6.13395478303 + 532.87235883230*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000275084 * math.cos(2.98863518924 + 526.50957135690*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000276627 * math.cos(2.52238450687 + 2001.44399215820*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000290869 * math.cos(3.89339143564 + 1471.75302706360*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000290985 * math.cos(6.03131226226 + 1169.58825140860*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000293875 * math.cos(2.04938438861 + 199.07200143640*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000303364 * math.cos(1.15407454372 + 5753.38488489680*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000309352 * math.cos(5.36855804945 + 1272.68102562720*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000319013 * math.cos(1.34803130803 + 2214.74308759620*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000338342 * math.cos(2.79873192583 + 1045.15483618760*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000345804 * math.cos(1.56404293688 + 491.55792945680*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000435805 * math.cos(2.60272129748 + 95.97922721780*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000445003 * math.cos(0.14623567024 + 14.22709400160*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000457859 * math.cos(0.12722694510 + 1375.77379984580*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000469965 * math.cos(2.81896276101 + 1795.25844372100*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000496066 * math.cos(5.53005947761 + 380.12776796000*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000542221 * math.cos(0.28360266386 + 525.75881183150*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000562120 * math.cos(0.08095987241 + 543.91805909620*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000614784 * math.cos(2.27624915604 + 942.06206196900*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000620798 * math.cos(4.82284338962 + 956.28915597060*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000653981 * math.cos(3.38150775269 + 1692.16566950240*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000655289 * math.cos(2.79065604219 + 1685.05212250160*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000727162 * math.cos(3.98824686402 + 1155.36115740700*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000776700 * math.cos(3.67696954690 + 728.76296653100*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000812036 * math.cos(5.94091899141 + 909.81873305460*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000821465 * math.cos(1.59342534396 + 1898.35121793960*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000885708 * math.cos(4.14785948471 + 533.62311835770*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000961072 * math.cos(4.54876989805 + 2118.76386037840*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000998579 * math.cos(2.87208940110 + 309.27832265580*t)
   jupiter_r_0 = jupiter_r_0 + 0.00001014959 * math.cos(1.38673237666 + 454.90936652730*t)
   jupiter_r_0 = jupiter_r_0 + 0.00001216810 * math.cos(1.80171561024 + 110.20632121940*t)
   jupiter_r_0 = jupiter_r_0 + 0.00001230708 * math.cos(1.89042979701 + 323.50541665740*t)
   jupiter_r_0 = jupiter_r_0 + 0.00001479484 * math.cos(2.68026191372 + 1478.86657406440*t)
   jupiter_r_0 = jupiter_r_0 + 0.00001610549 * math.cos(3.08867789275 + 1368.66025284500*t)
   jupiter_r_0 = jupiter_r_0 + 0.00001911876 * math.cos(0.85621927419 + 412.37109687440*t)
   jupiter_r_0 = jupiter_r_0 + 0.00002127644 * math.cos(6.12751461750 + 742.99006053260*t)
   jupiter_r_0 = jupiter_r_0 + 0.00002499966 * math.cos(4.55182055941 + 838.96928775040*t)
   jupiter_r_0 = jupiter_r_0 + 0.00002616955 * math.cos(2.00993967129 + 1581.95934828300*t)
   jupiter_r_0 = jupiter_r_0 + 0.00003502519 * math.cos(0.56531297394 + 1066.49547719000*t)
   jupiter_r_0 = jupiter_r_0 + 0.00004136890 * math.cos(2.72219979684 + 625.67019231240*t)
   jupiter_r_0 = jupiter_r_0 + 0.00004170012 * math.cos(2.01605033912 + 515.46387109300*t)
   jupiter_r_0 = jupiter_r_0 + 0.00005477093 * math.cos(5.65729325169 + 639.89728631400*t)
   jupiter_r_0 = jupiter_r_0 + 0.00006137755 * math.cos(6.26417542514 + 846.08283475120*t)
   jupiter_r_0 = jupiter_r_0 + 0.00007057978 * math.cos(2.18184753111 + 1265.56747862640*t)
   jupiter_r_0 = jupiter_r_0 + 0.00007894539 * math.cos(2.47907551404 + 426.59819087600*t)
   jupiter_r_0 = jupiter_r_0 + 0.00009161431 * math.cos(4.41352618935 + 213.29909543800*t)
   jupiter_r_0 = jupiter_r_0 + 0.00009703346 * math.cos(1.90669572402 + 206.18554843720*t)
   jupiter_r_0 = jupiter_r_0 + 0.00012749004 * math.cos(2.71550102862 + 1052.26838318840*t)
   jupiter_r_0 = jupiter_r_0 + 0.00013032600 * math.cos(2.96043055741 + 1162.47470440780*t)
   jupiter_r_0 = jupiter_r_0 + 0.00022283710 * math.cos(4.19362773546 + 1589.07289528380*t)
   jupiter_r_0 = jupiter_r_0 + 0.00023453209 * math.cos(3.54023147303 + 735.87651353180*t)
   jupiter_r_0 = jupiter_r_0 + 0.00023947340 * math.cos(0.27457854894 + 7.11354700080*t)
   jupiter_r_0 = jupiter_r_0 + 0.00029134620 * math.cos(1.67759243710 + 103.09277421860*t)
   jupiter_r_0 = jupiter_r_0 + 0.00030135275 * math.cos(2.16132058449 + 949.17560896980*t)
   jupiter_r_0 = jupiter_r_0 + 0.00065517227 * math.cos(5.97995850843 + 316.39186965660*t)
   jupiter_r_0 = jupiter_r_0 + 0.00072062869 * math.cos(0.21465694745 + 536.80451209540*t)
   jupiter_r_0 = jupiter_r_0 + 0.00086792941 * math.cos(0.71001090609 + 419.48464387520*t)
   jupiter_r_0 = jupiter_r_0 + 0.00187647391 * math.cos(2.07590380082 + 522.57741809380*t)
   jupiter_r_0 = jupiter_r_0 + 0.00282029465 * math.cos(2.57419879933 + 632.78373931320*t)
   jupiter_r_0 = jupiter_r_0 + 0.00610599902 * math.cos(3.84115365602 + 1059.38193018920*t)
   jupiter_r_0 = jupiter_r_0 + 0.25209327020 * math.cos(3.49108640015 + 529.69096509460*t)
   jupiter_r_0 = jupiter_r_0 + 5.20887429471 * math.cos(0.00000000000 + 0.00000000000*t)
   local jupiter_r_1 = 0.0

   jupiter_r_1 = jupiter_r_1 + 0.00000100164 * math.cos(5.24693885858 + 1265.56747862640*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000110638 * math.cos(3.62504147403 + 1272.68102562720*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000115313 * math.cos(4.46741278152 + 1581.95934828300*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000121861 * math.cos(4.40581788491 + 1169.58825140860*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000123851 * math.cos(2.04290370696 + 1478.86657406440*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000132076 * math.cos(4.51187950811 + 525.75881183150*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000133483 * math.cos(1.32245735855 + 110.20632121940*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000146335 * math.cos(6.12958365535 + 533.62311835770*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000170225 * math.cos(4.84647488867 + 526.50957135690*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000180134 * math.cos(4.40165491159 + 532.87235883230*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000183504 * math.cos(4.26526769703 + 95.97922721780*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000196005 * math.cos(3.75877587139 + 199.07200143640*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000197134 * math.cos(3.70551461394 + 2118.76386037840*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000200190 * math.cos(4.43888814441 + 1045.15483618760*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000203217 * math.cos(5.59995425432 + 1155.36115740700*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000220084 * math.cos(4.84210964963 + 1368.66025284500*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000246603 * math.cos(3.92313823537 + 942.06206196900*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000260753 * math.cos(5.34290306101 + 846.08283475120*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000337555 * math.cos(3.16781951120 + 956.28915597060*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000347378 * math.cos(4.68148808722 + 14.22709400160*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000401738 * math.cos(4.60528841541 + 309.27832265580*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000415894 * math.cos(5.36836018215 + 728.76296653100*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000444683 * math.cos(0.40281181402 + 323.50541665740*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000468895 * math.cos(4.70973463481 + 543.91805909620*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000484689 * math.cos(2.46882793186 + 949.17560896980*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000567076 * math.cos(4.57655414712 + 742.99006053260*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000676928 * math.cos(6.24953479790 + 838.96928775040*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000740996 * math.cos(2.17094630558 + 1162.47470440780*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000806404 * math.cos(2.67750801380 + 632.78373931320*t)
   jupiter_r_1 = jupiter_r_1 + 0.00001024802 * math.cos(2.55432643018 + 412.37109687440*t)
   jupiter_r_1 = jupiter_r_1 + 0.00001049866 * math.cos(3.16113622955 + 213.29909543800*t)
   jupiter_r_1 = jupiter_r_1 + 0.00001641257 * math.cos(4.41628669824 + 625.67019231240*t)
   jupiter_r_1 = jupiter_r_1 + 0.00001646182 * math.cos(5.30953510947 + 1066.49547719000*t)
   jupiter_r_1 = jupiter_r_1 + 0.00002100507 * math.cos(3.92762682306 + 639.89728631400*t)
   jupiter_r_1 = jupiter_r_1 + 0.00002412207 * math.cos(1.46947308304 + 426.59819087600*t)
   jupiter_r_1 = jupiter_r_1 + 0.00002600003 * math.cos(3.63435101622 + 206.18554843720*t)
   jupiter_r_1 = jupiter_r_1 + 0.00002676575 * math.cos(4.33052878699 + 1052.26838318840*t)
   jupiter_r_1 = jupiter_r_1 + 0.00002806064 * math.cos(3.74223693580 + 515.46387109300*t)
   jupiter_r_1 = jupiter_r_1 + 0.00003175763 * math.cos(2.79297987071 + 103.09277421860*t)
   jupiter_r_1 = jupiter_r_1 + 0.00003203446 * math.cos(5.21083285476 + 735.87651353180*t)
   jupiter_r_1 = jupiter_r_1 + 0.00003403605 * math.cos(3.34688537997 + 1589.07289528380*t)
   jupiter_r_1 = jupiter_r_1 + 0.00009166360 * math.cos(4.75979408587 + 7.11354700080*t)
   jupiter_r_1 = jupiter_r_1 + 0.00011847190 * math.cos(2.41329588176 + 419.48464387520*t)
   jupiter_r_1 = jupiter_r_1 + 0.00031185167 * math.cos(4.88276663526 + 536.80451209540*t)
   jupiter_r_1 = jupiter_r_1 + 0.00041390257 * math.cos(0.00000000000 + 0.00000000000*t)
   jupiter_r_1 = jupiter_r_1 + 0.00053443592 * math.cos(3.89717644226 + 522.57741809380*t)
   jupiter_r_1 = jupiter_r_1 + 0.00061661771 * math.cos(3.00076251018 + 1059.38193018920*t)
   jupiter_r_1 = jupiter_r_1 + 0.01271801596 * math.cos(2.64937511122 + 529.69096509460*t)
   jupiter_r_1=jupiter_r_1*t

   local jupiter_r_2 = 0.0

   jupiter_r_2 = jupiter_r_2 + 0.00000113535 * math.cos(0.78713911289 + 728.76296653100*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000138606 * math.cos(2.93235671606 + 14.22709400160*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000199807 * math.cos(4.42884165317 + 103.09277421860*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000200783 * math.cos(3.06850623368 + 543.91805909620*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000229777 * math.cos(0.70530766213 + 735.87651353180*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000257290 * math.cos(0.96295364983 + 632.78373931320*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000279920 * math.cos(4.26162555827 + 412.37109687440*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000332578 * math.cos(0.00328961161 + 426.59819087600*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000339043 * math.cos(6.12690864038 + 625.67019231240*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000342048 * math.cos(6.09922969324 + 1052.26838318840*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000362943 * math.cos(5.36761847267 + 206.18554843720*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000377316 * math.cos(2.24248352873 + 1589.07289528380*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000406453 * math.cos(3.78250730354 + 1066.49547719000*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000426570 * math.cos(2.22753101795 + 639.89728631400*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000497920 * math.cos(3.14159265359 + 0.00000000000*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000836267 * math.cos(4.19889881718 + 419.48464387520*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000964466 * math.cos(5.48031822015 + 515.46387109300*t)
   jupiter_r_2 = jupiter_r_2 + 0.00001860833 * math.cos(2.97682139367 + 7.11354700080*t)
   jupiter_r_2 = jupiter_r_2 + 0.00005314006 * math.cos(1.83835109712 + 1059.38193018920*t)
   jupiter_r_2 = jupiter_r_2 + 0.00007029864 * math.cos(3.27476965833 + 536.80451209540*t)
   jupiter_r_2 = jupiter_r_2 + 0.00008251618 * math.cos(5.77773935444 + 522.57741809380*t)
   jupiter_r_2 = jupiter_r_2 + 0.00079644833 * math.cos(1.35865896596 + 529.69096509460*t)
   jupiter_r_2=jupiter_r_2*t*t

   local jupiter_r_3 = 0.0

   jupiter_r_3 = jupiter_r_3 + 0.00000221512 * math.cos(0.95225226237 + 515.46387109300*t)
   jupiter_r_3 = jupiter_r_3 + 0.00000254893 * math.cos(1.19625473533 + 7.11354700080*t)
   jupiter_r_3 = jupiter_r_3 + 0.00000341593 * math.cos(0.52296542656 + 1059.38193018920*t)
   jupiter_r_3 = jupiter_r_3 + 0.00000915666 * math.cos(1.41329676116 + 522.57741809380*t)
   jupiter_r_3 = jupiter_r_3 + 0.00001073239 * math.cos(1.67321345760 + 536.80451209540*t)
   jupiter_r_3 = jupiter_r_3 + 0.00003519257 * math.cos(6.05800633846 + 529.69096509460*t)
   jupiter_r_3=jupiter_r_3*t*t*t

   local jupiter_r_4 = 0.0

   jupiter_r_4 = jupiter_r_4 + 0.00000113458 * math.cos(4.24858855779 + 529.69096509460*t)
   jupiter_r_4 = jupiter_r_4 + 0.00000128628 * math.cos(0.08419309557 + 536.80451209540*t)
   jupiter_r_4=jupiter_r_4*t*t*t*t

   jupiter_r_4=jupiter_r_4*t*t*t*t*t

   return jupiter_r_0+jupiter_r_1+jupiter_r_2+jupiter_r_3+jupiter_r_4
end

function vsop87d_xsmall.mars_b(t)
   local mars_b_0 = 0.0

   mars_b_0 = mars_b_0 + 0.00000139323 * math.cos(2.41796344238 + 8962.45534991020*t)
   mars_b_0 = mars_b_0 + 0.00000142685 * math.cos(3.21292180820 + 3340.62968035200*t)
   mars_b_0 = mars_b_0 + 0.00000142686 * math.cos(1.18215016110 + 3340.59517304760*t)
   mars_b_0 = mars_b_0 + 0.00000149297 * math.cos(2.16501209917 + 5621.84292321040*t)
   mars_b_0 = mars_b_0 + 0.00000159678 * math.cos(2.23194610246 + 1059.38193018920*t)
   mars_b_0 = mars_b_0 + 0.00000163159 * math.cos(4.26399626634 + 529.69096509460*t)
   mars_b_0 = mars_b_0 + 0.00000181982 * math.cos(6.13648011704 + 6151.53388830500*t)
   mars_b_0 = mars_b_0 + 0.00000292506 * math.cos(3.79290644595 + 2281.23049651060*t)
   mars_b_0 = mars_b_0 + 0.00000399109 * math.cos(5.13056814700 + 16703.06213349900*t)
   mars_b_0 = mars_b_0 + 0.00000442999 * math.cos(5.65233015876 + 3337.08930835080*t)
   mars_b_0 = mars_b_0 + 0.00000443401 * math.cos(5.02642620491 + 3344.13554504880*t)
   mars_b_0 = mars_b_0 + 0.00003484100 * math.cos(4.78812547889 + 13362.44970679920*t)
   mars_b_0 = mars_b_0 + 0.00031365538 * math.cos(4.44651052853 + 10021.83728009940*t)
   mars_b_0 = mars_b_0 + 0.00289104742 * math.cos(0.00000000000 + 0.00000000000*t)
   mars_b_0 = mars_b_0 + 0.00298033234 * math.cos(4.10616996243 + 6681.22485339960*t)
   mars_b_0 = mars_b_0 + 0.03197134986 * math.cos(3.76832042432 + 3340.61242669980*t)
   local mars_b_1 = 0.0

   mars_b_1 = mars_b_1 + 0.00000102039 * math.cos(0.77617286189 + 3337.08930835080*t)
   mars_b_1 = mars_b_1 + 0.00000425864 * math.cos(3.40843812875 + 13362.44970679920*t)
   mars_b_1 = mars_b_1 + 0.00001471918 * math.cos(3.20205766795 + 10021.83728009940*t)
   mars_b_1 = mars_b_1 + 0.00009670755 * math.cos(5.47877786506 + 6681.22485339960*t)
   mars_b_1 = mars_b_1 + 0.00014116030 * math.cos(3.14159265359 + 0.00000000000*t)
   mars_b_1 = mars_b_1 + 0.00350068845 * math.cos(5.36847836211 + 3340.61242669980*t)
   mars_b_1=mars_b_1*t

   local mars_b_2 = 0.0

   mars_b_2 = mars_b_2 + 0.00000302141 * math.cos(5.55871276021 + 6681.22485339960*t)
   mars_b_2 = mars_b_2 + 0.00004986799 * math.cos(3.14159265359 + 0.00000000000*t)
   mars_b_2 = mars_b_2 + 0.00016726690 * math.cos(0.60221392419 + 3340.61242669980*t)
   mars_b_2=mars_b_2*t*t

   local mars_b_3 = 0.0

   mars_b_3 = mars_b_3 + 0.00000606506 * math.cos(1.98050633529 + 3340.61242669980*t)
   mars_b_3=mars_b_3*t*t*t

   mars_b_3=mars_b_3*t*t*t*t

   mars_b_3=mars_b_3*t*t*t*t*t

   return mars_b_0+mars_b_1+mars_b_2+mars_b_3
end

function vsop87d_xsmall.mars_l(t)
   local mars_l_0 = 0.0

   mars_l_0 = mars_l_0 + 0.00000100090 * math.cos(3.24343740861 + 11773.37681151540*t)
   mars_l_0 = mars_l_0 + 0.00000104541 * math.cos(0.78535382076 + 8827.39026987480*t)
   mars_l_0 = mars_l_0 + 0.00000110375 * math.cos(1.05195079687 + 242.72860397400*t)
   mars_l_0 = mars_l_0 + 0.00000113486 * math.cos(3.70070798123 + 1589.07289528380*t)
   mars_l_0 = mars_l_0 + 0.00000116945 * math.cos(3.12805282207 + 7903.07341972100*t)
   mars_l_0 = mars_l_0 + 0.00000128062 * math.cos(1.80665643332 + 5088.62883976680*t)
   mars_l_0 = mars_l_0 + 0.00000128102 * math.cos(2.20806651008 + 1592.59601363280*t)
   mars_l_0 = mars_l_0 + 0.00000130993 * math.cos(4.04491720264 + 12303.06777661000*t)
   mars_l_0 = mars_l_0 + 0.00000138245 * math.cos(4.30145176915 + 7.11354700080*t)
   mars_l_0 = mars_l_0 + 0.00000139897 * math.cos(3.32592516164 + 2700.71514038580*t)
   mars_l_0 = mars_l_0 + 0.00000144305 * math.cos(1.41874193418 + 135.06508003540*t)
   mars_l_0 = mars_l_0 + 0.00000160011 * math.cos(3.94854735192 + 4562.46099302120*t)
   mars_l_0 = mars_l_0 + 0.00000172110 * math.cos(0.43943041719 + 5486.77784317500*t)
   mars_l_0 = mars_l_0 + 0.00000174068 * math.cos(2.41360332576 + 553.56940284240*t)
   mars_l_0 = mars_l_0 + 0.00000179196 * math.cos(1.00561112574 + 951.71840625060*t)
   mars_l_0 = mars_l_0 + 0.00000188639 * math.cos(1.49103016486 + 9492.14631500480*t)
   mars_l_0 = mars_l_0 + 0.00000193126 * math.cos(3.35715137745 + 3.59042865180*t)
   mars_l_0 = mars_l_0 + 0.00000204161 * math.cos(2.82133266185 + 1221.84856632140*t)
   mars_l_0 = mars_l_0 + 0.00000221225 * math.cos(3.50466672203 + 382.89653222320*t)
   mars_l_0 = mars_l_0 + 0.00000231185 * math.cos(1.28240685294 + 3870.30339179440*t)
   mars_l_0 = mars_l_0 + 0.00000236114 * math.cos(5.75504515576 + 3333.49887969900*t)
   mars_l_0 = mars_l_0 + 0.00000238857 * math.cos(5.37155471672 + 4136.91043351620*t)
   mars_l_0 = mars_l_0 + 0.00000274028 * math.cos(0.54222141841 + 3340.54511639700*t)
   mars_l_0 = mars_l_0 + 0.00000274035 * math.cos(0.13372501211 + 3340.67973700260*t)
   mars_l_0 = mars_l_0 + 0.00000281073 * math.cos(5.88163372945 + 1349.86740965880*t)
   mars_l_0 = mars_l_0 + 0.00000283600 * math.cos(5.76885494123 + 3149.16416058820*t)
   mars_l_0 = mars_l_0 + 0.00000293199 * math.cos(4.22131277914 + 20.77539549240*t)
   mars_l_0 = mars_l_0 + 0.00000299396 * math.cos(2.78323705697 + 6254.62666252360*t)
   mars_l_0 = mars_l_0 + 0.00000302377 * math.cos(4.48618150321 + 3532.06069281140*t)
   mars_l_0 = mars_l_0 + 0.00000306552 * math.cos(0.38052862973 + 6684.74797174860*t)
   mars_l_0 = mars_l_0 + 0.00000312141 * math.cos(0.99853322843 + 6677.70173505060*t)
   mars_l_0 = mars_l_0 + 0.00000415132 * math.cos(0.49662314774 + 213.29909543800*t)
   mars_l_0 = mars_l_0 + 0.00000425972 * math.cos(0.55365138172 + 6283.07584999140*t)
   mars_l_0 = mars_l_0 + 0.00000472164 * math.cos(3.62547819410 + 1194.44701022460*t)
   mars_l_0 = mars_l_0 + 0.00000550472 * math.cos(3.81001205408 + 0.98032106820*t)
   mars_l_0 = mars_l_0 + 0.00000552746 * math.cos(4.47478863016 + 1748.01641306700*t)
   mars_l_0 = mars_l_0 + 0.00000635557 * math.cos(2.92182704275 + 8432.76438481560*t)
   mars_l_0 = mars_l_0 + 0.00000655163 * math.cos(0.48864075176 + 3127.31333126180*t)
   mars_l_0 = mars_l_0 + 0.00000712899 * math.cos(3.66336014788 + 1059.38193018920*t)
   mars_l_0 = mars_l_0 + 0.00000723863 * math.cos(0.67497565801 + 3738.76143010800*t)
   mars_l_0 = mars_l_0 + 0.00000748724 * math.cos(3.82248399468 + 155.42039943420*t)
   mars_l_0 = mars_l_0 + 0.00000832718 * math.cos(2.46418591282 + 3340.59517304760*t)
   mars_l_0 = mars_l_0 + 0.00000832724 * math.cos(4.49495753458 + 3340.62968035200*t)
   mars_l_0 = mars_l_0 + 0.00000858760 * math.cos(2.40093704204 + 2914.01423582380*t)
   mars_l_0 = mars_l_0 + 0.00000891567 * math.cos(0.18293899090 + 16703.06213349900*t)
   mars_l_0 = mars_l_0 + 0.00001024907 * math.cos(3.69334293555 + 8962.45534991020*t)
   mars_l_0 = mars_l_0 + 0.00001264356 * math.cos(3.62275092231 + 5092.15195811580*t)
   mars_l_0 = mars_l_0 + 0.00001286232 * math.cos(3.06795924626 + 2146.16541647520*t)
   mars_l_0 = mars_l_0 + 0.00001528140 * math.cos(1.14979306228 + 6151.53388830500*t)
   mars_l_0 = mars_l_0 + 0.00001546408 * math.cos(2.91579633392 + 1751.53953141600*t)
   mars_l_0 = mars_l_0 + 0.00001798808 * math.cos(0.65634026844 + 529.69096509460*t)
   mars_l_0 = mars_l_0 + 0.00002389420 * math.cos(5.03896401349 + 796.29800681640*t)
   mars_l_0 = mars_l_0 + 0.00002579842 * math.cos(0.02996706197 + 3344.13554504880*t)
   mars_l_0 = mars_l_0 + 0.00002628122 * math.cos(0.64806143570 + 3337.08930835080*t)
   mars_l_0 = mars_l_0 + 0.00002937543 * math.cos(6.07893711408 + 0.06731030280*t)
   mars_l_0 = mars_l_0 + 0.00003075250 * math.cos(0.85696597082 + 191.44826611160*t)
   mars_l_0 = mars_l_0 + 0.00003575079 * math.cos(1.66186540141 + 2544.31441988340*t)
   mars_l_0 = mars_l_0 + 0.00004161101 * math.cos(0.22814975330 + 2942.46342329160*t)
   mars_l_0 = mars_l_0 + 0.00006797552 * math.cos(0.36462243626 + 398.14900340820*t)
   mars_l_0 = mars_l_0 + 0.00007774867 * math.cos(3.33968655074 + 5621.84292321040*t)
   mars_l_0 = mars_l_0 + 0.00008715688 * math.cos(6.11005159792 + 13362.44970679920*t)
   mars_l_0 = mars_l_0 + 0.00008926772 * math.cos(4.15697845939 + 0.01725365220*t)
   mars_l_0 = mars_l_0 + 0.00010610230 * math.cos(2.93958524973 + 2281.23049651060*t)
   mars_l_0 = mars_l_0 + 0.00012315897 * math.cos(0.84956081238 + 2810.92146160520*t)
   mars_l_0 = mars_l_0 + 0.00027744987 * math.cos(5.97049512942 + 3.52311834900*t)
   mars_l_0 = mars_l_0 + 0.00091798394 * math.cos(5.75478745111 + 10021.83728009940*t)
   mars_l_0 = mars_l_0 + 0.01108216792 * math.cos(5.40099836958 + 6681.22485339960*t)
   mars_l_0 = mars_l_0 + 0.18656368100 * math.cos(5.05037100303 + 3340.61242669980*t)
   mars_l_0 = mars_l_0 + 6.20347711583 * math.cos(0.00000000000 + 0.00000000000*t)
   local mars_l_1 = 0.0

   mars_l_1 = mars_l_1 + 0.00000113595 * math.cos(5.42803224317 + 3738.76143010800*t)
   mars_l_1 = mars_l_1 + 0.00000113876 * math.cos(2.12869455089 + 1194.44701022460*t)
   mars_l_1 = mars_l_1 + 0.00000116561 * math.cos(2.21347652545 + 1059.38193018920*t)
   mars_l_1 = mars_l_1 + 0.00000117591 * math.cos(6.02407213861 + 6151.53388830500*t)
   mars_l_1 = mars_l_1 + 0.00000133563 * math.cos(5.97421903927 + 1748.01641306700*t)
   mars_l_1 = mars_l_1 + 0.00000133686 * math.cos(2.23325104196 + 0.98032106820*t)
   mars_l_1 = mars_l_1 + 0.00000157587 * math.cos(4.18501035954 + 1751.53953141600*t)
   mars_l_1 = mars_l_1 + 0.00000168805 * math.cos(1.32894813366 + 3337.08930835080*t)
   mars_l_1 = mars_l_1 + 0.00000205664 * math.cos(4.56891455660 + 2146.16541647520*t)
   mars_l_1 = mars_l_1 + 0.00000282804 * math.cos(3.15967518204 + 2544.31441988340*t)
   mars_l_1 = mars_l_1 + 0.00000314129 * math.cos(4.96335266049 + 16703.06213349900*t)
   mars_l_1 = mars_l_1 + 0.00000381747 * math.cos(3.53881289437 + 796.29800681640*t)
   mars_l_1 = mars_l_1 + 0.00000429656 * math.cos(5.31646162367 + 155.42039943420*t)
   mars_l_1 = mars_l_1 + 0.00000432614 * math.cos(2.56066402860 + 191.44826611160*t)
   mars_l_1 = mars_l_1 + 0.00000521041 * math.cos(4.99422678175 + 3344.13554504880*t)
   mars_l_1 = mars_l_1 + 0.00000537566 * math.cos(5.01589727492 + 398.14900340820*t)
   mars_l_1 = mars_l_1 + 0.00000841551 * math.cos(4.45858256765 + 2281.23049651060*t)
   mars_l_1 = mars_l_1 + 0.00002485480 * math.cos(4.61277567318 + 13362.44970679920*t)
   mars_l_1 = mars_l_1 + 0.00003452399 * math.cos(4.73210386365 + 3.52311834900*t)
   mars_l_1 = mars_l_1 + 0.00019963338 * math.cos(4.26594061030 + 10021.83728009940*t)
   mars_l_1 = mars_l_1 + 0.00164901343 * math.cos(3.92631250962 + 6681.22485339960*t)
   mars_l_1 = mars_l_1 + 0.01458227051 * math.cos(3.60426053609 + 3340.61242669980*t)
   mars_l_1 = mars_l_1 + 3340.85627474342 * math.cos(0.00000000000 + 0.00000000000*t)
   mars_l_1=mars_l_1*t

   local mars_l_2 = 0.0

   mars_l_2 = mars_l_2 + 0.00000120957 * math.cos(0.54325292454 + 155.42039943420*t)
   mars_l_2 = mars_l_2 + 0.00000222022 * math.cos(3.19436080019 + 3.52311834900*t)
   mars_l_2 = mars_l_2 + 0.00000398379 * math.cos(3.14118428289 + 13362.44970679920*t)
   mars_l_2 = mars_l_2 + 0.00002465104 * math.cos(2.80000020929 + 10021.83728009940*t)
   mars_l_2 = mars_l_2 + 0.00013908426 * math.cos(2.45742359888 + 6681.22485339960*t)
   mars_l_2 = mars_l_2 + 0.00054187645 * math.cos(0.00000000000 + 0.00000000000*t)
   mars_l_2 = mars_l_2 + 0.00058015791 * math.cos(2.04979463279 + 3340.61242669980*t)
   mars_l_2=mars_l_2*t*t

   local mars_l_3 = 0.0

   mars_l_3 = mars_l_3 + 0.00000188268 * math.cos(1.28799982497 + 10021.83728009940*t)
   mars_l_3 = mars_l_3 + 0.00000662095 * math.cos(0.88469178686 + 6681.22485339960*t)
   mars_l_3 = mars_l_3 + 0.00001482423 * math.cos(0.44434694876 + 3340.61242669980*t)
   mars_l_3=mars_l_3*t*t*t

   local mars_l_4 = 0.0

   mars_l_4 = mars_l_4 + 0.00000113969 * math.cos(3.14159265359 + 0.00000000000*t)
   mars_l_4=mars_l_4*t*t*t*t

   mars_l_4=mars_l_4*t*t*t*t*t

   return mars_l_0+mars_l_1+mars_l_2+mars_l_3+mars_l_4
end

function vsop87d_xsmall.mars_r(t)
   local mars_r_0 = 0.0

   mars_r_0 = mars_r_0 + 0.00000102096 * math.cos(6.18138550087 + 9492.14631500480*t)
   mars_r_0 = mars_r_0 + 0.00000111538 * math.cos(0.55339169625 + 11243.68584642080*t)
   mars_r_0 = mars_r_0 + 0.00000114941 * math.cos(4.31745088059 + 1349.86740965880*t)
   mars_r_0 = mars_r_0 + 0.00000118781 * math.cos(2.12178071222 + 1589.07289528380*t)
   mars_r_0 = mars_r_0 + 0.00000128555 * math.cos(5.49883294915 + 8827.39026987480*t)
   mars_r_0 = mars_r_0 + 0.00000133120 * math.cos(1.53910106710 + 7903.07341972100*t)
   mars_r_0 = mars_r_0 + 0.00000141759 * math.cos(2.47790321309 + 4562.46099302120*t)
   mars_r_0 = mars_r_0 + 0.00000144286 * math.cos(0.21296012258 + 5088.62883976680*t)
   mars_r_0 = mars_r_0 + 0.00000163534 * math.cos(3.79889068111 + 4136.91043351620*t)
   mars_r_0 = mars_r_0 + 0.00000175995 * math.cos(5.95341786369 + 3870.30339179440*t)
   mars_r_0 = mars_r_0 + 0.00000178613 * math.cos(4.18423025538 + 3333.49887969900*t)
   mars_r_0 = mars_r_0 + 0.00000182686 * math.cos(5.08062683355 + 6684.74797174860*t)
   mars_r_0 = mars_r_0 + 0.00000186213 * math.cos(5.69871555748 + 6677.70173505060*t)
   mars_r_0 = mars_r_0 + 0.00000208333 * math.cos(5.25476080773 + 3340.54511639700*t)
   mars_r_0 = mars_r_0 + 0.00000208336 * math.cos(4.84626442122 + 3340.67973700260*t)
   mars_r_0 = mars_r_0 + 0.00000219428 * math.cos(5.58340248784 + 191.44826611160*t)
   mars_r_0 = mars_r_0 + 0.00000223190 * math.cos(4.19861593779 + 3149.16416058820*t)
   mars_r_0 = mars_r_0 + 0.00000228128 * math.cos(3.25529020620 + 6872.67311951120*t)
   mars_r_0 = mars_r_0 + 0.00000233827 * math.cos(5.10546492529 + 5486.77784317500*t)
   mars_r_0 = mars_r_0 + 0.00000239133 * math.cos(2.03669896238 + 1194.44701022460*t)
   mars_r_0 = mars_r_0 + 0.00000269891 * math.cos(3.76394728622 + 5884.92684658320*t)
   mars_r_0 = mars_r_0 + 0.00000275224 * math.cos(2.90818883832 + 1748.01641306700*t)
   mars_r_0 = mars_r_0 + 0.00000275501 * math.cos(1.21767967781 + 6254.62666252360*t)
   mars_r_0 = mars_r_0 + 0.00000279552 * math.cos(5.25749247548 + 6283.07584999140*t)
   mars_r_0 = mars_r_0 + 0.00000283702 * math.cos(2.90692294913 + 3532.06069281140*t)
   mars_r_0 = mars_r_0 + 0.00000348095 * math.cos(4.83219198908 + 16703.06213349900*t)
   mars_r_0 = mars_r_0 + 0.00000472776 * math.cos(5.19850457873 + 3127.31333126180*t)
   mars_r_0 = mars_r_0 + 0.00000526187 * math.cos(5.38292276228 + 3738.76143010800*t)
   mars_r_0 = mars_r_0 + 0.00000574352 * math.cos(0.82896196337 + 2914.01423582380*t)
   mars_r_0 = mars_r_0 + 0.00000629976 * math.cos(1.28738135858 + 1751.53953141600*t)
   mars_r_0 = mars_r_0 + 0.00000633140 * math.cos(2.92430448169 + 3340.62968035200*t)
   mars_r_0 = mars_r_0 + 0.00000633144 * math.cos(0.89353285018 + 3340.59517304760*t)
   mars_r_0 = mars_r_0 + 0.00000692340 * math.cos(2.13378814785 + 8962.45534991020*t)
   mars_r_0 = mars_r_0 + 0.00000725583 * math.cos(1.24516913473 + 8432.76438481560*t)
   mars_r_0 = mars_r_0 + 0.00000740980 * math.cos(1.49906336892 + 2146.16541647520*t)
   mars_r_0 = mars_r_0 + 0.00000797910 * math.cos(3.44839026172 + 796.29800681640*t)
   mars_r_0 = mars_r_0 + 0.00000807348 * math.cos(2.10216647104 + 1059.38193018920*t)
   mars_r_0 = mars_r_0 + 0.00000899077 * math.cos(4.40790433994 + 529.69096509460*t)
   mars_r_0 = mars_r_0 + 0.00000992252 * math.cos(5.83862401067 + 6151.53388830500*t)
   mars_r_0 = mars_r_0 + 0.00001102828 * math.cos(5.00908264160 + 398.14900340820*t)
   mars_r_0 = mars_r_0 + 0.00001167115 * math.cos(2.11261501155 + 5092.15195811580*t)
   mars_r_0 = mars_r_0 + 0.00001960198 * math.cos(4.74249386323 + 3344.13554504880*t)
   mars_r_0 = mars_r_0 + 0.00001999399 * math.cos(5.36059605227 + 3337.08930835080*t)
   mars_r_0 = mars_r_0 + 0.00002306539 * math.cos(0.09081742493 + 2544.31441988340*t)
   mars_r_0 = mars_r_0 + 0.00002484385 * math.cos(4.92545577893 + 2942.46342329160*t)
   mars_r_0 = mars_r_0 + 0.00003825160 * math.cos(4.49407182408 + 13362.44970679920*t)
   mars_r_0 = mars_r_0 + 0.00005523193 * math.cos(1.36436318880 + 2281.23049651060*t)
   mars_r_0 = mars_r_0 + 0.00007485315 * math.cos(1.77238998069 + 5621.84292321040*t)
   mars_r_0 = mars_r_0 + 0.00008109738 * math.cos(5.55958460165 + 2810.92146160520*t)
   mars_r_0 = mars_r_0 + 0.00046179117 * math.cos(4.15595316284 + 10021.83728009940*t)
   mars_r_0 = mars_r_0 + 0.00660776357 * math.cos(3.81783442097 + 6681.22485339960*t)
   mars_r_0 = mars_r_0 + 0.14184953153 * math.cos(3.47971283519 + 3340.61242669980*t)
   mars_r_0 = mars_r_0 + 1.53033488276 * math.cos(0.00000000000 + 0.00000000000*t)
   local mars_r_1 = 0.0

   mars_r_1 = mars_r_1 + 0.00000118443 * math.cos(2.99761345074 + 2146.16541647520*t)
   mars_r_1 = mars_r_1 + 0.00000127068 * math.cos(1.95389775740 + 796.29800681640*t)
   mars_r_1 = mars_r_1 + 0.00000128204 * math.cos(0.62991220570 + 1059.38193018920*t)
   mars_r_1 = mars_r_1 + 0.00000128362 * math.cos(6.04343360441 + 3337.08930835080*t)
   mars_r_1 = mars_r_1 + 0.00000135850 * math.cos(3.38507017993 + 16703.06213349900*t)
   mars_r_1 = mars_r_1 + 0.00000182572 * math.cos(1.58428644001 + 2544.31441988340*t)
   mars_r_1 = mars_r_1 + 0.00000395698 * math.cos(3.42324611291 + 3344.13554504880*t)
   mars_r_1 = mars_r_1 + 0.00000438579 * math.cos(2.88835072628 + 2281.23049651060*t)
   mars_r_1 = mars_r_1 + 0.00001194550 * math.cos(3.04702182503 + 13362.44970679920*t)
   mars_r_1 = mars_r_1 + 0.00010815880 * math.cos(2.70888093803 + 10021.83728009940*t)
   mars_r_1 = mars_r_1 + 0.00012877200 * math.cos(0.00000000000 + 0.00000000000*t)
   mars_r_1 = mars_r_1 + 0.00103175886 * math.cos(2.37071845682 + 6681.22485339960*t)
   mars_r_1 = mars_r_1 + 0.01107433340 * math.cos(2.03250524950 + 3340.61242669980*t)
   mars_r_1=mars_r_1*t

   local mars_r_2 = 0.0

   mars_r_2 = mars_r_2 + 0.00000187387 * math.cos(1.57298991982 + 13362.44970679920*t)
   mars_r_2 = mars_r_2 + 0.00001274915 * math.cos(1.22594050809 + 10021.83728009940*t)
   mars_r_2 = mars_r_2 + 0.00008138042 * math.cos(0.86998398093 + 6681.22485339960*t)
   mars_r_2 = mars_r_2 + 0.00044242247 * math.cos(0.47930603943 + 3340.61242669980*t)
   mars_r_2=mars_r_2*t*t

   local mars_r_3 = 0.0

   mars_r_3 = mars_r_3 + 0.00000100044 * math.cos(5.99726827028 + 10021.83728009940*t)
   mars_r_3 = mars_r_3 + 0.00000424446 * math.cos(5.61343766478 + 6681.22485339960*t)
   mars_r_3 = mars_r_3 + 0.00001113107 * math.cos(5.14987350142 + 3340.61242669980*t)
   mars_r_3=mars_r_3*t*t*t

   mars_r_3=mars_r_3*t*t*t*t

   mars_r_3=mars_r_3*t*t*t*t*t

   return mars_r_0+mars_r_1+mars_r_2+mars_r_3
end

function vsop87d_xsmall.mercury_b(t)
   local mercury_b_0 = 0.0

   mercury_b_0 = mercury_b_0 + 0.00000100454 * math.cos(5.65684734206 + 20426.57109242200*t)
   mercury_b_0 = mercury_b_0 + 0.00000121395 * math.cos(1.81271752059 + 53285.18483524180*t)
   mercury_b_0 = mercury_b_0 + 0.00000132013 * math.cos(1.11908492283 + 234791.12827416777*t)
   mercury_b_0 = mercury_b_0 + 0.00000207674 * math.cos(4.91772564073 + 27197.28169366760*t)
   mercury_b_0 = mercury_b_0 + 0.00000208584 * math.cos(2.02020294153 + 24978.52458948080*t)
   mercury_b_0 = mercury_b_0 + 0.00000513953 * math.cos(4.37835409309 + 208703.22513259358*t)
   mercury_b_0 = mercury_b_0 + 0.00002014189 * math.cos(1.35324164694 + 182615.32199101939*t)
   mercury_b_0 = mercury_b_0 + 0.00007963301 * math.cos(4.60972126348 + 156527.41884944518*t)
   mercury_b_0 = mercury_b_0 + 0.00031866927 * math.cos(1.58088495667 + 130439.51570787099*t)
   mercury_b_0 = mercury_b_0 + 0.00129778770 * math.cos(4.83232503961 + 104351.61256629678*t)
   mercury_b_0 = mercury_b_0 + 0.00543251810 * math.cos(1.79644363963 + 78263.70942472259*t)
   mercury_b_0 = mercury_b_0 + 0.01222839532 * math.cos(3.14159265359 + 0.00000000000*t)
   mercury_b_0 = mercury_b_0 + 0.02388076996 * math.cos(5.03738959685 + 52175.80628314840*t)
   mercury_b_0 = mercury_b_0 + 0.11737528962 * math.cos(1.98357498767 + 26087.90314157420*t)
   local mercury_b_1 = 0.0

   mercury_b_1 = mercury_b_1 + 0.00000277503 * math.cos(6.21020774184 + 182615.32199101939*t)
   mercury_b_1 = mercury_b_1 + 0.00000859585 * math.cos(3.18452433647 + 156527.41884944518*t)
   mercury_b_1 = mercury_b_1 + 0.00002495743 * math.cos(0.16051210665 + 130439.51570787099*t)
   mercury_b_1 = mercury_b_1 + 0.00006353462 * math.cos(3.42943919982 + 104351.61256629678*t)
   mercury_b_1 = mercury_b_1 + 0.00010894981 * math.cos(0.48540174006 + 78263.70942472259*t)
   mercury_b_1 = mercury_b_1 + 0.00022675295 * math.cos(0.01515366880 + 52175.80628314840*t)
   mercury_b_1 = mercury_b_1 + 0.00146233668 * math.cos(3.14159265359 + 0.00000000000*t)
   mercury_b_1 = mercury_b_1 + 0.00429151362 * math.cos(3.50169780393 + 26087.90314157420*t)
   mercury_b_1=mercury_b_1*t

   local mercury_b_2 = 0.0

   mercury_b_2 = mercury_b_2 + 0.00000170280 * math.cos(1.62255638714 + 104351.61256629678*t)
   mercury_b_2 = mercury_b_2 + 0.00000266213 * math.cos(4.43418336532 + 78263.70942472259*t)
   mercury_b_2 = mercury_b_2 + 0.00001044801 * math.cos(1.21216540536 + 52175.80628314840*t)
   mercury_b_2 = mercury_b_2 + 0.00001913516 * math.cos(0.00000000000 + 0.00000000000*t)
   mercury_b_2 = mercury_b_2 + 0.00011830934 * math.cos(4.79065585784 + 26087.90314157420*t)
   mercury_b_2=mercury_b_2*t*t

   local mercury_b_3 = 0.0

   mercury_b_3 = mercury_b_3 + 0.00000160537 * math.cos(0.00000000000 + 0.00000000000*t)
   mercury_b_3 = mercury_b_3 + 0.00000235423 * math.cos(0.35387524604 + 26087.90314157420*t)
   mercury_b_3=mercury_b_3*t*t*t

   mercury_b_3=mercury_b_3*t*t*t*t

   mercury_b_3=mercury_b_3*t*t*t*t*t

   return mercury_b_0+mercury_b_1+mercury_b_2+mercury_b_3
end

function vsop87d_xsmall.mercury_l(t)
   local mercury_l_0 = 0.0

   mercury_l_0 = mercury_l_0 + 0.00000106422 * math.cos(4.20572116254 + 19804.82729158280*t)
   mercury_l_0 = mercury_l_0 + 0.00000118233 * math.cos(2.78149786369 + 77204.32749453338*t)
   mercury_l_0 = mercury_l_0 + 0.00000125219 * math.cos(3.72079804425 + 39609.65458316560*t)
   mercury_l_0 = mercury_l_0 + 0.00000137942 * math.cos(0.29098447849 + 10213.28554621100*t)
   mercury_l_0 = mercury_l_0 + 0.00000142316 * math.cos(3.36003948842 + 37410.56723987860*t)
   mercury_l_0 = mercury_l_0 + 0.00000172643 * math.cos(2.45200164173 + 24498.83024629040*t)
   mercury_l_0 = mercury_l_0 + 0.00000175965 * math.cos(4.53636829858 + 51066.42773105500*t)
   mercury_l_0 = mercury_l_0 + 0.00000181629 * math.cos(2.43413502466 + 25661.30495069820*t)
   mercury_l_0 = mercury_l_0 + 0.00000183359 * math.cos(2.62878670784 + 27043.50288318280*t)
   mercury_l_0 = mercury_l_0 + 0.00000208995 * math.cos(2.09178234008 + 47623.85278608960*t)
   mercury_l_0 = mercury_l_0 + 0.00000216645 * math.cos(0.65987207348 + 13521.75144159140*t)
   mercury_l_0 = mercury_l_0 + 0.00000234830 * math.cos(0.26672118900 + 11322.66409830440*t)
   mercury_l_0 = mercury_l_0 + 0.00000238793 * math.cos(0.11343953378 + 1059.38193018920*t)
   mercury_l_0 = mercury_l_0 + 0.00000259587 * math.cos(0.98732428184 + 4551.95349705880*t)
   mercury_l_0 = mercury_l_0 + 0.00000264336 * math.cos(3.91705094013 + 57837.13833230060*t)
   mercury_l_0 = mercury_l_0 + 0.00000272947 * math.cos(2.49451163975 + 529.69096509460*t)
   mercury_l_0 = mercury_l_0 + 0.00000325335 * math.cos(1.33674334780 + 53285.18483524180*t)
   mercury_l_0 = mercury_l_0 + 0.00000339214 * math.cos(5.86327765000 + 25558.21217647960*t)
   mercury_l_0 = mercury_l_0 + 0.00000343313 * math.cos(5.76531885335 + 955.59974160860*t)
   mercury_l_0 = mercury_l_0 + 0.00000345212 * math.cos(2.79211901539 + 15874.61759536320*t)
   mercury_l_0 = mercury_l_0 + 0.00000352441 * math.cos(5.24156297101 + 20426.57109242200*t)
   mercury_l_0 = mercury_l_0 + 0.00000404200 * math.cos(3.28228847025 + 208703.22513259358*t)
   mercury_l_0 = mercury_l_0 + 0.00000451137 * math.cos(6.04989275289 + 51116.42435295920*t)
   mercury_l_0 = mercury_l_0 + 0.00000643759 * math.cos(5.30266110787 + 21535.94964451540*t)
   mercury_l_0 = mercury_l_0 + 0.00000714182 * math.cos(1.54144865265 + 24978.52458948080*t)
   mercury_l_0 = mercury_l_0 + 0.00001017332 * math.cos(0.88031439040 + 31749.23519072640*t)
   mercury_l_0 = mercury_l_0 + 0.00001364682 * math.cos(4.59918318745 + 27197.28169366760*t)
   mercury_l_0 = mercury_l_0 + 0.00001589923 * math.cos(2.99510417815 + 25028.52121138500*t)
   mercury_l_0 = mercury_l_0 + 0.00001726012 * math.cos(0.35832239908 + 182615.32199101939*t)
   mercury_l_0 = mercury_l_0 + 0.00001803463 * math.cos(4.10333178410 + 5661.33204915220*t)
   mercury_l_0 = mercury_l_0 + 0.00003559740 * math.cos(1.51202669419 + 1109.37855209340*t)
   mercury_l_0 = mercury_l_0 + 0.00007583476 * math.cos(3.71348400510 + 156527.41884944518*t)
   mercury_l_0 = mercury_l_0 + 0.00034561897 * math.cos(0.77930765817 + 130439.51570787099*t)
   mercury_l_0 = mercury_l_0 + 0.00165590362 * math.cos(4.11969163181 + 104351.61256629678*t)
   mercury_l_0 = mercury_l_0 + 0.00855346843 * math.cos(1.16520322351 + 78263.70942472259*t)
   mercury_l_0 = mercury_l_0 + 0.05046294199 * math.cos(4.47785489540 + 52175.80628314840*t)
   mercury_l_0 = mercury_l_0 + 0.40989414976 * math.cos(1.48302034194 + 26087.90314157420*t)
   mercury_l_0 = mercury_l_0 + 4.40250710144 * math.cos(0.00000000000 + 0.00000000000*t)
   local mercury_l_1 = 0.0

   mercury_l_1 = mercury_l_1 + 0.00000102743 * math.cos(2.14879173777 + 208703.22513259358*t)
   mercury_l_1 = mercury_l_1 + 0.00000352244 * math.cos(3.05238094403 + 1109.37855209340*t)
   mercury_l_1 = mercury_l_1 + 0.00000388318 * math.cos(5.48039225891 + 182615.32199101939*t)
   mercury_l_1 = mercury_l_1 + 0.00001472233 * math.cos(2.51845458395 + 156527.41884944518*t)
   mercury_l_1 = mercury_l_1 + 0.00005592094 * math.cos(5.82675673328 + 130439.51570787099*t)
   mercury_l_1 = mercury_l_1 + 0.00021245035 * math.cos(2.83531934452 + 104351.61256629678*t)
   mercury_l_1 = mercury_l_1 + 0.00080538452 * math.cos(6.10454743366 + 78263.70942472259*t)
   mercury_l_1 = mercury_l_1 + 0.00303471395 * math.cos(3.05565472363 + 52175.80628314840*t)
   mercury_l_1 = mercury_l_1 + 0.01126007832 * math.cos(6.21703970996 + 26087.90314157420*t)
   mercury_l_1 = mercury_l_1 + 26088.14706222746 * math.cos(0.00000000000 + 0.00000000000*t)
   mercury_l_1=mercury_l_1*t

   local mercury_l_2 = 0.0

   mercury_l_2 = mercury_l_2 + 0.00000122998 * math.cos(1.06868541052 + 156527.41884944518*t)
   mercury_l_2 = mercury_l_2 + 0.00000378173 * math.cos(4.31998055900 + 130439.51570787099*t)
   mercury_l_2 = mercury_l_2 + 0.00001107419 * math.cos(1.26226537554 + 104351.61256629678*t)
   mercury_l_2 = mercury_l_2 + 0.00003018297 * math.cos(4.45643539705 + 78263.70942472259*t)
   mercury_l_2 = mercury_l_2 + 0.00007396711 * math.cos(1.34735624669 + 52175.80628314840*t)
   mercury_l_2 = mercury_l_2 + 0.00016903658 * math.cos(4.69072300649 + 26087.90314157420*t)
   mercury_l_2 = mercury_l_2 + 0.00053049845 * math.cos(0.00000000000 + 0.00000000000*t)
   mercury_l_2=mercury_l_2*t*t

   local mercury_l_3 = 0.0

   mercury_l_3 = mercury_l_3 + 0.00000142152 * math.cos(3.12505452600 + 26087.90314157420*t)
   mercury_l_3 = mercury_l_3 + 0.00000188077 * math.cos(0.03466830117 + 52175.80628314840*t)
   mercury_l_3=mercury_l_3*t*t*t

   local mercury_l_4 = 0.0

   mercury_l_4 = mercury_l_4 + 0.00000114078 * math.cos(3.14159265359 + 0.00000000000*t)
   mercury_l_4=mercury_l_4*t*t*t*t

   mercury_l_4=mercury_l_4*t*t*t*t*t

   return mercury_l_0+mercury_l_1+mercury_l_2+mercury_l_3+mercury_l_4
end

function vsop87d_xsmall.mercury_r(t)
   local mercury_r_0 = 0.0

   mercury_r_0 = mercury_r_0 + 0.00000100144 * math.cos(3.73435608689 + 21535.94964451540*t)
   mercury_r_0 = mercury_r_0 + 0.00000141980 * math.cos(6.25264202645 + 24978.52458948080*t)
   mercury_r_0 = mercury_r_0 + 0.00000201499 * math.cos(5.59227724202 + 31749.23519072640*t)
   mercury_r_0 = mercury_r_0 + 0.00000201855 * math.cos(5.64725040350 + 182615.32199101939*t)
   mercury_r_0 = mercury_r_0 + 0.00000260033 * math.cos(3.02817753482 + 27197.28169366760*t)
   mercury_r_0 = mercury_r_0 + 0.00000289955 * math.cos(1.42441936951 + 25028.52121138500*t)
   mercury_r_0 = mercury_r_0 + 0.00000918228 * math.cos(2.59650562598 + 156527.41884944518*t)
   mercury_r_0 = mercury_r_0 + 0.00004354065 * math.cos(5.82894543257 + 130439.51570787099*t)
   mercury_r_0 = mercury_r_0 + 0.00021921969 * math.cos(2.77820093975 + 104351.61256629678*t)
   mercury_r_0 = mercury_r_0 + 0.00121281763 * math.cos(6.01064153805 + 78263.70942472259*t)
   mercury_r_0 = mercury_r_0 + 0.00795525557 * math.cos(2.95989690096 + 52175.80628314840*t)
   mercury_r_0 = mercury_r_0 + 0.07834131817 * math.cos(6.19233722599 + 26087.90314157420*t)
   mercury_r_0 = mercury_r_0 + 0.39528271652 * math.cos(0.00000000000 + 0.00000000000*t)
   local mercury_r_1 = 0.0

   mercury_r_1 = mercury_r_1 + 0.00000152851 * math.cos(1.06060779810 + 156527.41884944518*t)
   mercury_r_1 = mercury_r_1 + 0.00000603996 * math.cos(4.29303116561 + 130439.51570787099*t)
   mercury_r_1 = mercury_r_1 + 0.00001624367 * math.cos(0.00000000000 + 0.00000000000*t)
   mercury_r_1 = mercury_r_1 + 0.00002432804 * math.cos(1.24226083435 + 104351.61256629678*t)
   mercury_r_1 = mercury_r_1 + 0.00010094479 * math.cos(4.47466326316 + 78263.70942472259*t)
   mercury_r_1 = mercury_r_1 + 0.00044141826 * math.cos(1.42385543975 + 52175.80628314840*t)
   mercury_r_1 = mercury_r_1 + 0.00217347739 * math.cos(4.65617158663 + 26087.90314157420*t)
   mercury_r_1=mercury_r_1*t

   local mercury_r_2 = 0.0

   mercury_r_2 = mercury_r_2 + 0.00000136130 * math.cos(5.97983925842 + 104351.61256629678*t)
   mercury_r_2 = mercury_r_2 + 0.00000424822 * math.cos(2.92583352960 + 78263.70942472259*t)
   mercury_r_2 = mercury_r_2 + 0.00001245396 * math.cos(6.15183317423 + 52175.80628314840*t)
   mercury_r_2 = mercury_r_2 + 0.00003117867 * math.cos(3.08231840296 + 26087.90314157420*t)
   mercury_r_2=mercury_r_2*t*t

   mercury_r_2=mercury_r_2*t*t*t

   mercury_r_2=mercury_r_2*t*t*t*t

   mercury_r_2=mercury_r_2*t*t*t*t*t

   return mercury_r_0+mercury_r_1+mercury_r_2
end

function vsop87d_xsmall.neptune_b(t)
   local neptune_b_0 = 0.0

   neptune_b_0 = neptune_b_0 + 0.00000140455 * math.cos(3.52969556376 + 137.03302416240*t)
   neptune_b_0 = neptune_b_0 + 0.00000205590 * math.cos(4.25652348864 + 529.69096509460*t)
   neptune_b_0 = neptune_b_0 + 0.00000254333 * math.cos(3.27120499438 + 453.42489381900*t)
   neptune_b_0 = neptune_b_0 + 0.00000261647 * math.cos(3.76722704749 + 213.29909543800*t)
   neptune_b_0 = neptune_b_0 + 0.00000279964 * math.cos(1.68165309699 + 77.75054398390*t)
   neptune_b_0 = neptune_b_0 + 0.00000401830 * math.cos(4.16883287237 + 114.39910691340*t)
   neptune_b_0 = neptune_b_0 + 0.00000588805 * math.cos(3.18655882497 + 2.96894541660*t)
   neptune_b_0 = neptune_b_0 + 0.00000594878 * math.cos(2.12892708114 + 41.10198105440*t)
   neptune_b_0 = neptune_b_0 + 0.00000605767 * math.cos(2.80246601405 + 73.29712585900*t)
   neptune_b_0 = neptune_b_0 + 0.00001015137 * math.cos(3.21561035875 + 35.16409022120*t)
   neptune_b_0 = neptune_b_0 + 0.00001967540 * math.cos(4.37778195768 + 1.48447270830*t)
   neptune_b_0 = neptune_b_0 + 0.00001999919 * math.cos(1.50998669505 + 74.78159856730*t)
   neptune_b_0 = neptune_b_0 + 0.00015355490 * math.cos(2.52123799481 + 36.64856292950*t)
   neptune_b_0 = neptune_b_0 + 0.00015448133 * math.cos(3.50877080888 + 39.61750834610*t)
   neptune_b_0 = neptune_b_0 + 0.00027623609 * math.cos(0.00000000000 + 0.00000000000*t)
   neptune_b_0 = neptune_b_0 + 0.00027780087 * math.cos(5.91271882843 + 76.26607127560*t)
   neptune_b_0 = neptune_b_0 + 0.03088622933 * math.cos(1.44104372626 + 38.13303563780*t)
   local neptune_b_1 = 0.0

   neptune_b_1 = neptune_b_1 + 0.00000136448 * math.cos(0.47764957338 + 1.48447270830*t)
   neptune_b_1 = neptune_b_1 + 0.00000147903 * math.cos(3.85766231348 + 74.78159856730*t)
   neptune_b_1 = neptune_b_1 + 0.00001073298 * math.cos(6.08054240712 + 39.61750834610*t)
   neptune_b_1 = neptune_b_1 + 0.00001385733 * math.cos(4.82555548018 + 36.64856292950*t)
   neptune_b_1 = neptune_b_1 + 0.00001433300 * math.cos(3.14159265359 + 0.00000000000*t)
   neptune_b_1 = neptune_b_1 + 0.00001803120 * math.cos(1.97576485377 + 76.26607127560*t)
   neptune_b_1 = neptune_b_1 + 0.00227279214 * math.cos(3.80793089870 + 38.13303563780*t)
   neptune_b_1=neptune_b_1*t

   local neptune_b_2 = 0.0

   neptune_b_2 = neptune_b_2 + 0.00009690766 * math.cos(5.57123750291 + 38.13303563780*t)
   neptune_b_2=neptune_b_2*t*t

   local neptune_b_3 = 0.0

   neptune_b_3 = neptune_b_3 + 0.00000273423 * math.cos(1.01688979072 + 38.13303563780*t)
   neptune_b_3=neptune_b_3*t*t*t

   neptune_b_3=neptune_b_3*t*t*t*t

   neptune_b_3=neptune_b_3*t*t*t*t*t

   return neptune_b_0+neptune_b_1+neptune_b_2+neptune_b_3
end

function vsop87d_xsmall.neptune_l(t)
   local neptune_l_0 = 0.0

   neptune_l_0 = neptune_l_0 + 0.00000101821 * math.cos(5.70539236951 + 0.11187458460*t)
   neptune_l_0 = neptune_l_0 + 0.00000103054 * math.cos(4.40441222000 + 70.32818044240*t)
   neptune_l_0 = neptune_l_0 + 0.00000103305 * math.cos(0.04078966679 + 0.26063243090*t)
   neptune_l_0 = neptune_l_0 + 0.00000109300 * math.cos(2.41599378049 + 183.24281464750*t)
   neptune_l_0 = neptune_l_0 + 0.00000118672 * math.cos(3.67706204305 + 2.44768055480*t)
   neptune_l_0 = neptune_l_0 + 0.00000148295 * math.cos(0.85948986145 + 111.43016149680*t)
   neptune_l_0 = neptune_l_0 + 0.00000150180 * math.cos(2.99706110414 + 5.93789083320*t)
   neptune_l_0 = neptune_l_0 + 0.00000151401 * math.cos(2.19153094280 + 33.94024994380*t)
   neptune_l_0 = neptune_l_0 + 0.00000170404 * math.cos(3.32390630650 + 108.46121608020*t)
   neptune_l_0 = neptune_l_0 + 0.00000227079 * math.cos(1.79713054538 + 453.42489381900*t)
   neptune_l_0 = neptune_l_0 + 0.00000232887 * math.cos(2.50459795017 + 137.03302416240*t)
   neptune_l_0 = neptune_l_0 + 0.00000244722 * math.cos(1.24693337933 + 9.56122755560*t)
   neptune_l_0 = neptune_l_0 + 0.00000251941 * math.cos(5.78166597292 + 388.46515523820*t)
   neptune_l_0 = neptune_l_0 + 0.00000266605 * math.cos(4.88932609483 + 0.96320784650*t)
   neptune_l_0 = neptune_l_0 + 0.00000282170 * math.cos(2.24565579693 + 146.59425171800*t)
   neptune_l_0 = neptune_l_0 + 0.00000287322 * math.cos(4.50523446022 + 0.04818410980*t)
   neptune_l_0 = neptune_l_0 + 0.00000306338 * math.cos(0.49684039897 + 0.52126486180*t)
   neptune_l_0 = neptune_l_0 + 0.00000323004 * math.cos(2.24815188609 + 32.19514480460*t)
   neptune_l_0 = neptune_l_0 + 0.00000340323 * math.cos(3.30369900416 + 77.75054398390*t)
   neptune_l_0 = neptune_l_0 + 0.00000345195 * math.cos(3.46186210169 + 41.10198105440*t)
   neptune_l_0 = neptune_l_0 + 0.00000399552 * math.cos(0.34972342569 + 1021.24889455140*t)
   neptune_l_0 = neptune_l_0 + 0.00000506206 * math.cos(5.74785370252 + 114.39910691340*t)
   neptune_l_0 = neptune_l_0 + 0.00000744996 * math.cos(3.19032530145 + 71.81265315070*t)
   neptune_l_0 = neptune_l_0 + 0.00000900240 * math.cos(2.07606702418 + 109.94568878850*t)
   neptune_l_0 = neptune_l_0 + 0.00001433512 * math.cos(2.78340432711 + 74.78159856730*t)
   neptune_l_0 = neptune_l_0 + 0.00002284800 * math.cos(4.20606932559 + 4.45341812490*t)
   neptune_l_0 = neptune_l_0 + 0.00003364818 * math.cos(1.03590121818 + 33.67961751290*t)
   neptune_l_0 = neptune_l_0 + 0.00004216235 * math.cos(1.98711914364 + 73.29712585900*t)
   neptune_l_0 = neptune_l_0 + 0.00008994249 * math.cos(0.27462142569 + 175.16605980020*t)
   neptune_l_0 = neptune_l_0 + 0.00009198582 * math.cos(4.93747059924 + 39.61750834610*t)
   neptune_l_0 = neptune_l_0 + 0.00016482741 * math.cos(0.00007729261 + 491.55792945680*t)
   neptune_l_0 = neptune_l_0 + 0.00033784734 * math.cos(1.24488865578 + 76.26607127560*t)
   neptune_l_0 = neptune_l_0 + 0.00037714589 * math.cos(6.09221834946 + 35.16409022120*t)
   neptune_l_0 = neptune_l_0 + 0.00042064450 * math.cos(5.41054991607 + 2.96894541660*t)
   neptune_l_0 = neptune_l_0 + 0.00124531845 * math.cos(4.83008090682 + 36.64856292950*t)
   neptune_l_0 = neptune_l_0 + 0.01019727662 * math.cos(0.48580923660 + 1.48447270830*t)
   neptune_l_0 = neptune_l_0 + 0.01798475509 * math.cos(2.90101273050 + 38.13303563780*t)
   neptune_l_0 = neptune_l_0 + 5.31188633047 * math.cos(0.00000000000 + 0.00000000000*t)
   local neptune_l_1 = 0.0

   neptune_l_1 = neptune_l_1 + 0.00000105747 * math.cos(2.75479326550 + 33.67961751290*t)
   neptune_l_1 = neptune_l_1 + 0.00000106537 * math.cos(2.45126138334 + 4.45341812490*t)
   neptune_l_1 = neptune_l_1 + 0.00000178623 * math.cos(3.45318524147 + 39.61750834610*t)
   neptune_l_1 = neptune_l_1 + 0.00000604832 * math.cos(1.50477747549 + 35.16409022120*t)
   neptune_l_1 = neptune_l_1 + 0.00001305840 * math.cos(3.67320813491 + 2.96894541660*t)
   neptune_l_1 = neptune_l_1 + 0.00003334701 * math.cos(3.68199676020 + 76.26607127560*t)
   neptune_l_1 = neptune_l_1 + 0.00015807148 * math.cos(2.27923488532 + 38.13303563780*t)
   neptune_l_1 = neptune_l_1 + 0.00016604187 * math.cos(4.86319129565 + 1.48447270830*t)
   neptune_l_1 = neptune_l_1 + 38.37687716731 * math.cos(0.00000000000 + 0.00000000000*t)
   neptune_l_1=neptune_l_1*t

   local neptune_l_2 = 0.0

   neptune_l_2 = neptune_l_2 + 0.00000270190 * math.cos(5.72143228148 + 76.26607127560*t)
   neptune_l_2 = neptune_l_2 + 0.00000281251 * math.cos(1.19084538887 + 38.13303563780*t)
   neptune_l_2 = neptune_l_2 + 0.00000295693 * math.cos(1.85520292248 + 1.48447270830*t)
   neptune_l_2 = neptune_l_2 + 0.00053892649 * math.cos(0.00000000000 + 0.00000000000*t)
   neptune_l_2=neptune_l_2*t*t

   neptune_l_2=neptune_l_2*t*t*t

   local neptune_l_4 = 0.0

   neptune_l_4 = neptune_l_4 + 0.00000113998 * math.cos(3.14159265359 + 0.00000000000*t)
   neptune_l_4=neptune_l_4*t*t*t*t

   neptune_l_4=neptune_l_4*t*t*t*t*t

   return neptune_l_0+neptune_l_1+neptune_l_2+neptune_l_4
end

function vsop87d_xsmall.neptune_r(t)
   local neptune_r_0 = 0.0

   neptune_r_0 = neptune_r_0 + 0.00000104667 * math.cos(0.94883561775 + 395.57870223900*t)
   neptune_r_0 = neptune_r_0 + 0.00000107363 * math.cos(3.26457701792 + 1059.38193018920*t)
   neptune_r_0 = neptune_r_0 + 0.00000107888 * math.cos(0.98700578434 + 1124.34166877000*t)
   neptune_r_0 = neptune_r_0 + 0.00000109779 * math.cos(5.43147520571 + 494.52687487340*t)
   neptune_r_0 = neptune_r_0 + 0.00000111006 * math.cos(3.34276426767 + 180.27386923090*t)
   neptune_r_0 = neptune_r_0 + 0.00000113473 * math.cos(4.96286007991 + 148.07872442630*t)
   neptune_r_0 = neptune_r_0 + 0.00000114252 * math.cos(0.25039919123 + 594.65070367540*t)
   neptune_r_0 = neptune_r_0 + 0.00000120529 * math.cos(3.08050145518 + 184.72728735580*t)
   neptune_r_0 = neptune_r_0 + 0.00000120939 * math.cos(1.92914010593 + 25.60286266560*t)
   neptune_r_0 = neptune_r_0 + 0.00000122732 * math.cos(5.39399536941 + 62.25142559510*t)
   neptune_r_0 = neptune_r_0 + 0.00000124095 * math.cos(3.11516750340 + 221.37585028530*t)
   neptune_r_0 = neptune_r_0 + 0.00000124693 * math.cos(2.97042405451 + 251.43213107580*t)
   neptune_r_0 = neptune_r_0 + 0.00000128823 * math.cos(3.25521535448 + 24.11838995730*t)
   neptune_r_0 = neptune_r_0 + 0.00000137649 * math.cos(3.34900537767 + 0.96320784650*t)
   neptune_r_0 = neptune_r_0 + 0.00000155323 * math.cos(3.28425127954 + 31.01948863700*t)
   neptune_r_0 = neptune_r_0 + 0.00000161011 * math.cos(5.16655038482 + 211.81462272970*t)
   neptune_r_0 = neptune_r_0 + 0.00000162897 * math.cos(2.48946521653 + 4.19278569400*t)
   neptune_r_0 = neptune_r_0 + 0.00000163934 * math.cos(2.10166491786 + 2.44768055480*t)
   neptune_r_0 = neptune_r_0 + 0.00000174089 * math.cos(5.55011789988 + 567.82400073240*t)
   neptune_r_0 = neptune_r_0 + 0.00000174413 * math.cos(1.53042999914 + 329.83706636550*t)
   neptune_r_0 = neptune_r_0 + 0.00000177846 * math.cos(4.14773474853 + 10175.15251057320*t)
   neptune_r_0 = neptune_r_0 + 0.00000182469 * math.cos(2.45244890571 + 255.05546779820*t)
   neptune_r_0 = neptune_r_0 + 0.00000193455 * math.cos(1.58425287580 + 138.51749687070*t)
   neptune_r_0 = neptune_r_0 + 0.00000214523 * math.cos(3.62480283040 + 278.25883401880*t)
   neptune_r_0 = neptune_r_0 + 0.00000234479 * math.cos(0.59231043427 + 42.58645376270*t)
   neptune_r_0 = neptune_r_0 + 0.00000239628 * math.cos(3.16441455173 + 143.62530630140*t)
   neptune_r_0 = neptune_r_0 + 0.00000246198 * math.cos(1.01506302015 + 141.22580985640*t)
   neptune_r_0 = neptune_r_0 + 0.00000248152 * math.cos(3.41078346726 + 37.61177077600*t)
   neptune_r_0 = neptune_r_0 + 0.00000251356 * math.cos(3.53992782846 + 312.19908396260*t)
   neptune_r_0 = neptune_r_0 + 0.00000267738 * math.cos(5.13323364247 + 112.91463420510*t)
   neptune_r_0 = neptune_r_0 + 0.00000280062 * math.cos(1.54129714238 + 98.89998852460*t)
   neptune_r_0 = neptune_r_0 + 0.00000280556 * math.cos(4.54238271682 + 44.72531777680*t)
   neptune_r_0 = neptune_r_0 + 0.00000291625 * math.cos(4.02398326341 + 68.84370773410*t)
   neptune_r_0 = neptune_r_0 + 0.00000293532 * math.cos(4.89079857814 + 528.20649238630*t)
   neptune_r_0 = neptune_r_0 + 0.00000306000 * math.cos(2.72475094464 + 6244.94281435360*t)
   neptune_r_0 = neptune_r_0 + 0.00000307439 * math.cos(0.31964571332 + 601.76425067620*t)
   neptune_r_0 = neptune_r_0 + 0.00000309196 * math.cos(2.85452752153 + 72.07328558160*t)
   neptune_r_0 = neptune_r_0 + 0.00000314499 * math.cos(3.95932948594 + 381.35160823740*t)
   neptune_r_0 = neptune_r_0 + 0.00000321429 * math.cos(1.50625025822 + 454.90936652730*t)
   neptune_r_0 = neptune_r_0 + 0.00000333311 * math.cos(5.75067616021 + 39.09624348430*t)
   neptune_r_0 = neptune_r_0 + 0.00000345094 * math.cos(1.35905860594 + 293.18850343600*t)
   neptune_r_0 = neptune_r_0 + 0.00000355389 * math.cos(2.27847846648 + 218.40690486870*t)
   neptune_r_0 = neptune_r_0 + 0.00000382457 * math.cos(3.29965259685 + 983.11585891360*t)
   neptune_r_0 = neptune_r_0 + 0.00000400250 * math.cos(1.25609325435 + 8.07675484730*t)
   neptune_r_0 = neptune_r_0 + 0.00000421011 * math.cos(1.89084929506 + 30.71067209630*t)
   neptune_r_0 = neptune_r_0 + 0.00000422485 * math.cos(5.53186169605 + 525.49817940060*t)
   neptune_r_0 = neptune_r_0 + 0.00000437096 * math.cos(2.27029212923 + 1550.93985964600*t)
   neptune_r_0 = neptune_r_0 + 0.00000502040 * math.cos(1.38657803368 + 5.93789083320*t)
   neptune_r_0 = neptune_r_0 + 0.00000530357 * math.cos(4.24059166485 + 111.43016149680*t)
   neptune_r_0 = neptune_r_0 + 0.00000615781 * math.cos(2.97874625677 + 106.97674337190*t)
   neptune_r_0 = neptune_r_0 + 0.00000704778 * math.cos(1.18738210880 + 256.53994050650*t)
   neptune_r_0 = neptune_r_0 + 0.00000731925 * math.cos(2.10447054189 + 181.75834193920*t)
   neptune_r_0 = neptune_r_0 + 0.00000811186 * math.cos(3.00258880870 + 46.20979048510*t)
   neptune_r_0 = neptune_r_0 + 0.00000835414 * math.cos(3.97066884218 + 114.39910691340*t)
   neptune_r_0 = neptune_r_0 + 0.00001128560 * math.cos(5.96661179805 + 9.56122755560*t)
   neptune_r_0 = neptune_r_0 + 0.00001228304 * math.cos(1.59881465324 + 77.75054398390*t)
   neptune_r_0 = neptune_r_0 + 0.00001398860 * math.cos(0.76220317620 + 176.65053250850*t)
   neptune_r_0 = neptune_r_0 + 0.00001403029 * math.cos(4.58914203187 + 498.67147645760*t)
   neptune_r_0 = neptune_r_0 + 0.00001403377 * math.cos(6.07659416908 + 173.68158709190*t)
   neptune_r_0 = neptune_r_0 + 0.00001435072 * math.cos(1.70005157785 + 484.44438245600*t)
   neptune_r_0 = neptune_r_0 + 0.00001499193 * math.cos(1.01623299513 + 219.89137757700*t)
   neptune_r_0 = neptune_r_0 + 0.00001654039 * math.cos(1.92782545887 + 145.10977900970*t)
   neptune_r_0 = neptune_r_0 + 0.00001905254 * math.cos(1.72186472126 + 182.27960680100*t)
   neptune_r_0 = neptune_r_0 + 0.00001976522 * math.cos(5.11703044560 + 168.05251279940*t)
   neptune_r_0 = neptune_r_0 + 0.00002087303 * math.cos(0.61858378281 + 33.94024994380*t)
   neptune_r_0 = neptune_r_0 + 0.00002306293 * math.cos(2.80962935724 + 70.32818044240*t)
   neptune_r_0 = neptune_r_0 + 0.00002523132 * math.cos(0.48630800015 + 493.04240216510*t)
   neptune_r_0 = neptune_r_0 + 0.00002530149 * math.cos(5.79839567009 + 490.07345674850*t)
   neptune_r_0 = neptune_r_0 + 0.00002635535 * math.cos(3.09755943422 + 213.29909543800*t)
   neptune_r_0 = neptune_r_0 + 0.00002878942 * math.cos(3.67415901855 + 350.33211960040*t)
   neptune_r_0 = neptune_r_0 + 0.00002881063 * math.cos(1.98600105123 + 137.03302416240*t)
   neptune_r_0 = neptune_r_0 + 0.00003380930 * math.cos(0.84810683275 + 183.24281464750*t)
   neptune_r_0 = neptune_r_0 + 0.00004270202 * math.cos(3.41343865825 + 453.42489381900*t)
   neptune_r_0 = neptune_r_0 + 0.00004353790 * math.cos(0.67985662370 + 32.19514480460*t)
   neptune_r_0 = neptune_r_0 + 0.00004420804 * math.cos(1.74993796503 + 108.46121608020*t)
   neptune_r_0 = neptune_r_0 + 0.00004483492 * math.cos(2.90573457534 + 529.69096509460*t)
   neptune_r_0 = neptune_r_0 + 0.00004839672 * math.cos(1.90685991070 + 41.10198105440*t)
   neptune_r_0 = neptune_r_0 + 0.00005720852 * math.cos(2.59059512267 + 4.45341812490*t)
   neptune_r_0 = neptune_r_0 + 0.00007571800 * math.cos(1.07149263431 + 388.46515523820*t)
   neptune_r_0 = neptune_r_0 + 0.00008394731 * math.cos(0.67816895547 + 146.59425171800*t)
   neptune_r_0 = neptune_r_0 + 0.00012011825 * math.cos(1.92062131635 + 1021.24889455140*t)
   neptune_r_0 = neptune_r_0 + 0.00014229686 * math.cos(1.07786112902 + 74.78159856730*t)
   neptune_r_0 = neptune_r_0 + 0.00016939242 * math.cos(1.59422166991 + 71.81265315070*t)
   neptune_r_0 = neptune_r_0 + 0.00024593778 * math.cos(0.50801728204 + 109.94568878850*t)
   neptune_r_0 = neptune_r_0 + 0.00046687838 * math.cos(5.74937810094 + 33.67961751290*t)
   neptune_r_0 = neptune_r_0 + 0.00069791722 * math.cos(3.79617226928 + 2.96894541660*t)
   neptune_r_0 = neptune_r_0 + 0.00100895397 * math.cos(0.37702748681 + 73.29712585900*t)
   neptune_r_0 = neptune_r_0 + 0.00121801825 * math.cos(5.79754444303 + 76.26607127560*t)
   neptune_r_0 = neptune_r_0 + 0.00135134095 * math.cos(3.37220607384 + 39.61750834610*t)
   neptune_r_0 = neptune_r_0 + 0.00274571970 * math.cos(1.84552256801 + 175.16605980020*t)
   neptune_r_0 = neptune_r_0 + 0.00495725642 * math.cos(1.57105654815 + 491.55792945680*t)
   neptune_r_0 = neptune_r_0 + 0.00537760613 * math.cos(4.52113902845 + 35.16409022120*t)
   neptune_r_0 = neptune_r_0 + 0.00807830737 * math.cos(5.18592836167 + 1.48447270830*t)
   neptune_r_0 = neptune_r_0 + 0.01691764281 * math.cos(3.25186138896 + 36.64856292950*t)
   neptune_r_0 = neptune_r_0 + 0.27062259490 * math.cos(1.32999458930 + 38.13303563780*t)
   neptune_r_0 = neptune_r_0 + 30.07013206102 * math.cos(0.00000000000 + 0.00000000000*t)
   local neptune_r_1 = 0.0

   neptune_r_1 = neptune_r_1 + 0.00000132766 * math.cos(3.60157672619 + 9.56122755560*t)
   neptune_r_1 = neptune_r_1 + 0.00000155438 * math.cos(0.36537064534 + 41.10198105440*t)
   neptune_r_1 = neptune_r_1 + 0.00000203524 * math.cos(2.41820674409 + 32.19514480460*t)
   neptune_r_1 = neptune_r_1 + 0.00000264093 * math.cos(0.86220057976 + 4.45341812490*t)
   neptune_r_1 = neptune_r_1 + 0.00000270526 * math.cos(3.27355867939 + 71.81265315070*t)
   neptune_r_1 = neptune_r_1 + 0.00000490190 * math.cos(3.46830928696 + 137.03302416240*t)
   neptune_r_1 = neptune_r_1 + 0.00000560790 * math.cos(2.88685815667 + 498.67147645760*t)
   neptune_r_1 = neptune_r_1 + 0.00000571622 * math.cos(3.40060785432 + 484.44438245600*t)
   neptune_r_1 = neptune_r_1 + 0.00000607183 * math.cos(1.07706500350 + 1021.24889455140*t)
   neptune_r_1 = neptune_r_1 + 0.00000760030 * math.cos(0.02051033644 + 182.27960680100*t)
   neptune_r_1 = neptune_r_1 + 0.00000789908 * math.cos(0.53315484580 + 168.05251279940*t)
   neptune_r_1 = neptune_r_1 + 0.00000897650 * math.cos(5.24122933533 + 388.46515523820*t)
   neptune_r_1 = neptune_r_1 + 0.00001135773 * math.cos(3.91891199655 + 36.64856292950*t)
   neptune_r_1 = neptune_r_1 + 0.00001463924 * math.cos(1.18417031047 + 33.67961751290*t)
   neptune_r_1 = neptune_r_1 + 0.00001603165 * math.cos(0.00000000000 + 0.00000000000*t)
   neptune_r_1 = neptune_r_1 + 0.00002153150 * math.cos(5.16873840979 + 76.26607127560*t)
   neptune_r_1 = neptune_r_1 + 0.00002154735 * math.cos(2.09431198086 + 2.96894541660*t)
   neptune_r_1 = neptune_r_1 + 0.00002701740 * math.cos(1.88140666779 + 39.61750834610*t)
   neptune_r_1 = neptune_r_1 + 0.00008621863 * math.cos(6.21628951630 + 35.16409022120*t)
   neptune_r_1 = neptune_r_1 + 0.00013220279 * math.cos(3.32015499895 + 1.48447270830*t)
   neptune_r_1 = neptune_r_1 + 0.00236338502 * math.cos(0.70498011235 + 38.13303563780*t)
   neptune_r_1=neptune_r_1*t

   local neptune_r_2 = 0.0

   neptune_r_2 = neptune_r_2 + 0.00000112429 * math.cos(1.19000583596 + 498.67147645760*t)
   neptune_r_2 = neptune_r_2 + 0.00000117940 * math.cos(5.10295026024 + 484.44438245600*t)
   neptune_r_2 = neptune_r_2 + 0.00000127141 * math.cos(2.84786298079 + 35.16409022120*t)
   neptune_r_2 = neptune_r_2 + 0.00000156285 * math.cos(4.59414467342 + 182.27960680100*t)
   neptune_r_2 = neptune_r_2 + 0.00000163025 * math.cos(2.23872947130 + 168.05251279940*t)
   neptune_r_2 = neptune_r_2 + 0.00000217570 * math.cos(0.34581829080 + 1.48447270830*t)
   neptune_r_2 = neptune_r_2 + 0.00004247412 * math.cos(5.89910679117 + 38.13303563780*t)
   neptune_r_2=neptune_r_2*t*t

   local neptune_r_3 = 0.0

   neptune_r_3 = neptune_r_3 + 0.00000166297 * math.cos(4.55243893489 + 38.13303563780*t)
   neptune_r_3=neptune_r_3*t*t*t

   neptune_r_3=neptune_r_3*t*t*t*t

   return neptune_r_0+neptune_r_1+neptune_r_2+neptune_r_3
end

function vsop87d_xsmall.saturn_b(t)
   local saturn_b_0 = 0.0

   saturn_b_0 = saturn_b_0 + 0.00000114218 * math.cos(0.96261442133 + 210.11770170030*t)
   saturn_b_0 = saturn_b_0 + 0.00000115524 * math.cos(3.10891547171 + 216.48048917570*t)
   saturn_b_0 = saturn_b_0 + 0.00000121669 * math.cos(3.11537140876 + 522.57741809380*t)
   saturn_b_0 = saturn_b_0 + 0.00000134884 * math.cos(5.24500819605 + 742.99006053260*t)
   saturn_b_0 = saturn_b_0 + 0.00000139140 * math.cos(1.99821990940 + 735.87651353180*t)
   saturn_b_0 = saturn_b_0 + 0.00000139240 * math.cos(4.59535168021 + 14.22709400160*t)
   saturn_b_0 = saturn_b_0 + 0.00000140585 * math.cos(0.64417620299 + 490.33408917940*t)
   saturn_b_0 = saturn_b_0 + 0.00000178958 * math.cos(2.95361514672 + 63.73589830340*t)
   saturn_b_0 = saturn_b_0 + 0.00000207213 * math.cos(0.73021462851 + 199.07200143640*t)
   saturn_b_0 = saturn_b_0 + 0.00000208522 * math.cos(2.12003893769 + 415.55249061210*t)
   saturn_b_0 = saturn_b_0 + 0.00000215354 * math.cos(5.94982610103 + 846.08283475120*t)
   saturn_b_0 = saturn_b_0 + 0.00000236442 * math.cos(2.13887472281 + 11.04570026390*t)
   saturn_b_0 = saturn_b_0 + 0.00000284494 * math.cos(4.88648481625 + 224.34479570190*t)
   saturn_b_0 = saturn_b_0 + 0.00000314225 * math.cos(0.46510272410 + 217.23124870110*t)
   saturn_b_0 = saturn_b_0 + 0.00000316063 * math.cos(1.99716764199 + 647.01083331480*t)
   saturn_b_0 = saturn_b_0 + 0.00000319380 * math.cos(3.62571550980 + 209.36694217490*t)
   saturn_b_0 = saturn_b_0 + 0.00000399675 * math.cos(3.35891413961 + 227.52618943960*t)
   saturn_b_0 = saturn_b_0 + 0.00000552313 * math.cos(5.13149109045 + 202.25339517410*t)
   saturn_b_0 = saturn_b_0 + 0.00000707645 * math.cos(3.80302329547 + 323.50541665740*t)
   saturn_b_0 = saturn_b_0 + 0.00000942050 * math.cos(1.39646678088 + 853.19638175200*t)
   saturn_b_0 = saturn_b_0 + 0.00000969071 * math.cos(5.20434966103 + 632.78373931320*t)
   saturn_b_0 = saturn_b_0 + 0.00001060298 * math.cos(5.63099292414 + 529.69096509460*t)
   saturn_b_0 = saturn_b_0 + 0.00001506129 * math.cos(6.01304536144 + 103.09277421860*t)
   saturn_b_0 = saturn_b_0 + 0.00003432125 * math.cos(2.73255752123 + 433.71173787680*t)
   saturn_b_0 = saturn_b_0 + 0.00004788392 * math.cos(4.96512927420 + 110.20632121940*t)
   saturn_b_0 = saturn_b_0 + 0.00004807587 * math.cos(5.43305315602 + 316.39186965660*t)
   saturn_b_0 = saturn_b_0 + 0.00006993564 * math.cos(4.73604689179 + 7.11354700080*t)
   saturn_b_0 = saturn_b_0 + 0.00009916668 * math.cos(5.79003189405 + 419.48464387520*t)
   saturn_b_0 = saturn_b_0 + 0.00014734070 * math.cos(2.11846597870 + 639.89728631400*t)
   saturn_b_0 = saturn_b_0 + 0.00030863357 * math.cos(3.48441504465 + 220.41264243880*t)
   saturn_b_0 = saturn_b_0 + 0.00034116063 * math.cos(0.57297307844 + 206.18554843720*t)
   saturn_b_0 = saturn_b_0 + 0.00084745939 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_b_0 = saturn_b_0 + 0.00240348303 * math.cos(2.85238489390 + 426.59819087600*t)
   saturn_b_0 = saturn_b_0 + 0.04330678040 * math.cos(3.60284428399 + 213.29909543800*t)
   local saturn_b_1 = 0.0

   saturn_b_1 = saturn_b_1 + 0.00000109839 * math.cos(2.45695551627 + 217.23124870110*t)
   saturn_b_1 = saturn_b_1 + 0.00000127731 * math.cos(1.20711452525 + 529.69096509460*t)
   saturn_b_1 = saturn_b_1 + 0.00000158220 * math.cos(5.20850125766 + 110.20632121940*t)
   saturn_b_1 = saturn_b_1 + 0.00000166237 * math.cos(2.44351613165 + 199.07200143640*t)
   saturn_b_1 = saturn_b_1 + 0.00000172359 * math.cos(0.05215146556 + 647.01083331480*t)
   saturn_b_1 = saturn_b_1 + 0.00000275090 * math.cos(3.88864137336 + 103.09277421860*t)
   saturn_b_1 = saturn_b_1 + 0.00000284386 * math.cos(1.61881754773 + 227.52618943960*t)
   saturn_b_1 = saturn_b_1 + 0.00000292185 * math.cos(5.31574251270 + 853.19638175200*t)
   saturn_b_1 = saturn_b_1 + 0.00000297726 * math.cos(0.91909206723 + 632.78373931320*t)
   saturn_b_1 = saturn_b_1 + 0.00000852630 * math.cos(0.43572078997 + 316.39186965660*t)
   saturn_b_1 = saturn_b_1 + 0.00001290595 * math.cos(2.91770857090 + 7.11354700080*t)
   saturn_b_1 = saturn_b_1 + 0.00001455309 * math.cos(0.85161616532 + 433.71173787680*t)
   saturn_b_1 = saturn_b_1 + 0.00002716647 * math.cos(5.91166664787 + 639.89728631400*t)
   saturn_b_1 = saturn_b_1 + 0.00003757161 * math.cos(1.25429514018 + 419.48464387520*t)
   saturn_b_1 = saturn_b_1 + 0.00009643981 * math.cos(1.69674660120 + 220.41264243880*t)
   saturn_b_1 = saturn_b_1 + 0.00014800587 * math.cos(2.30586060520 + 206.18554843720*t)
   saturn_b_1 = saturn_b_1 + 0.00018571607 * math.cos(6.09919206378 + 426.59819087600*t)
   saturn_b_1 = saturn_b_1 + 0.00049478641 * math.cos(3.14159265359 + 0.00000000000*t)
   saturn_b_1 = saturn_b_1 + 0.00397554998 * math.cos(5.33289992556 + 213.29909543800*t)
   saturn_b_1=saturn_b_1*t

   local saturn_b_2 = 0.0

   saturn_b_2 = saturn_b_2 + 0.00000103980 * math.cos(6.15730992966 + 227.52618943960*t)
   saturn_b_2 = saturn_b_2 + 0.00000139393 * math.cos(1.04272623499 + 7.11354700080*t)
   saturn_b_2 = saturn_b_2 + 0.00000219335 * math.cos(3.82841533795 + 639.89728631400*t)
   saturn_b_2 = saturn_b_2 + 0.00000329632 * math.cos(5.27899210039 + 433.71173787680*t)
   saturn_b_2 = saturn_b_2 + 0.00000365042 * math.cos(5.09928680706 + 426.59819087600*t)
   saturn_b_2 = saturn_b_2 + 0.00000705842 * math.cos(3.03914308836 + 419.48464387520*t)
   saturn_b_2 = saturn_b_2 + 0.00001346067 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_b_2 = saturn_b_2 + 0.00001627158 * math.cos(6.18189939500 + 220.41264243880*t)
   saturn_b_2 = saturn_b_2 + 0.00003719555 * math.cos(3.99833475829 + 206.18554843720*t)
   saturn_b_2 = saturn_b_2 + 0.00020629977 * math.cos(0.50482422817 + 213.29909543800*t)
   saturn_b_2=saturn_b_2*t*t

   local saturn_b_3 = 0.0

   saturn_b_3 = saturn_b_3 + 0.00000187838 * math.cos(4.33779804809 + 220.41264243880*t)
   saturn_b_3 = saturn_b_3 + 0.00000398051 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_b_3 = saturn_b_3 + 0.00000632350 * math.cos(5.69778316807 + 206.18554843720*t)
   saturn_b_3 = saturn_b_3 + 0.00000666252 * math.cos(1.99006340181 + 213.29909543800*t)
   saturn_b_3=saturn_b_3*t*t*t

   saturn_b_3=saturn_b_3*t*t*t*t

   saturn_b_3=saturn_b_3*t*t*t*t*t

   return saturn_b_0+saturn_b_1+saturn_b_2+saturn_b_3
end

function vsop87d_xsmall.saturn_l(t)
   local saturn_l_0 = 0.0

   saturn_l_0 = saturn_l_0 + 0.00000100631 * math.cos(4.96513666539 + 269.92144674060*t)
   saturn_l_0 = saturn_l_0 + 0.00000102702 * math.cos(1.19748124058 + 1685.05212250160*t)
   saturn_l_0 = saturn_l_0 + 0.00000103956 * math.cos(2.19210363069 + 88.86568021700*t)
   saturn_l_0 = saturn_l_0 + 0.00000106570 * math.cos(4.01156608514 + 956.28915597060*t)
   saturn_l_0 = saturn_l_0 + 0.00000109275 * math.cos(3.43812715686 + 536.80451209540*t)
   saturn_l_0 = saturn_l_0 + 0.00000110399 * math.cos(0.16604024090 + 1.48447270830*t)
   saturn_l_0 = saturn_l_0 + 0.00000112437 * math.cos(1.10502663534 + 191.20769491020*t)
   saturn_l_0 = saturn_l_0 + 0.00000113747 * math.cos(5.59427544714 + 1059.38193018920*t)
   saturn_l_0 = saturn_l_0 + 0.00000117283 * math.cos(2.67920400584 + 1155.36115740700*t)
   saturn_l_0 = saturn_l_0 + 0.00000118156 * math.cos(5.34072933900 + 554.06998748280*t)
   saturn_l_0 = saturn_l_0 + 0.00000122373 * math.cos(1.97588777199 + 4.66586644600*t)
   saturn_l_0 = saturn_l_0 + 0.00000124969 * math.cos(6.27737805832 + 1898.35121793960*t)
   saturn_l_0 = saturn_l_0 + 0.00000131283 * math.cos(4.06828961903 + 10.29494073850*t)
   saturn_l_0 = saturn_l_0 + 0.00000139666 * math.cos(4.29450260069 + 21.34064100240*t)
   saturn_l_0 = saturn_l_0 + 0.00000146068 * math.cos(6.23102544071 + 195.13984817330*t)
   saturn_l_0 = saturn_l_0 + 0.00000147526 * math.cos(1.53529320509 + 5.62907429250*t)
   saturn_l_0 = saturn_l_0 + 0.00000149299 * math.cos(5.73594349789 + 52.69019803950*t)
   saturn_l_0 = saturn_l_0 + 0.00000164541 * math.cos(0.44005517520 + 5.41662597140*t)
   saturn_l_0 = saturn_l_0 + 0.00000173914 * math.cos(1.86305806814 + 0.75075952540*t)
   saturn_l_0 = saturn_l_0 + 0.00000182454 * math.cos(5.49122292426 + 2.92076130680*t)
   saturn_l_0 = saturn_l_0 + 0.00000183511 * math.cos(0.97254952728 + 4.19278569400*t)
   saturn_l_0 = saturn_l_0 + 0.00000184690 * math.cos(3.50344404958 + 149.56319713460*t)
   saturn_l_0 = saturn_l_0 + 0.00000204500 * math.cos(6.01082206600 + 265.98929347750*t)
   saturn_l_0 = saturn_l_0 + 0.00000207659 * math.cos(1.28302218900 + 39.35687591520*t)
   saturn_l_0 = saturn_l_0 + 0.00000207663 * math.cos(0.48349820488 + 1162.47470440780*t)
   saturn_l_0 = saturn_l_0 + 0.00000208655 * math.cos(1.34516255304 + 625.67019231240*t)
   saturn_l_0 = saturn_l_0 + 0.00000220225 * math.cos(4.20422424873 + 200.76892246580*t)
   saturn_l_0 = saturn_l_0 + 0.00000226609 * math.cos(4.91003163138 + 12.53017297220*t)
   saturn_l_0 = saturn_l_0 + 0.00000249116 * math.cos(1.47010534421 + 1368.66025284500*t)
   saturn_l_0 = saturn_l_0 + 0.00000277775 * math.cos(0.40020408926 + 211.81462272970*t)
   saturn_l_0 = saturn_l_0 + 0.00000286688 * math.cos(2.37043745859 + 351.81659230870*t)
   saturn_l_0 = saturn_l_0 + 0.00000309001 * math.cos(3.49486734909 + 216.48048917570*t)
   saturn_l_0 = saturn_l_0 + 0.00000321543 * math.cos(2.57182354537 + 647.01083331480*t)
   saturn_l_0 = saturn_l_0 + 0.00000322185 * math.cos(0.96137456104 + 203.73786788240*t)
   saturn_l_0 = saturn_l_0 + 0.00000330196 * math.cos(0.24715617844 + 1581.95934828300*t)
   saturn_l_0 = saturn_l_0 + 0.00000343475 * math.cos(0.24604039134 + 0.52126486180*t)
   saturn_l_0 = saturn_l_0 + 0.00000347413 * math.cos(1.53928227764 + 340.77089204480*t)
   saturn_l_0 = saturn_l_0 + 0.00000354944 * math.cos(3.01286483030 + 838.96928775040*t)
   saturn_l_0 = saturn_l_0 + 0.00000372308 * math.cos(2.27819108625 + 217.23124870110*t)
   saturn_l_0 = saturn_l_0 + 0.00000448542 * math.cos(1.28990416161 + 127.47179660680*t)
   saturn_l_0 = saturn_l_0 + 0.00000451827 * math.cos(1.04436664241 + 490.33408917940*t)
   saturn_l_0 = saturn_l_0 + 0.00000474279 * math.cos(5.47527185987 + 742.99006053260*t)
   saturn_l_0 = saturn_l_0 + 0.00000478054 * math.cos(2.96488054338 + 137.03302416240*t)
   saturn_l_0 = saturn_l_0 + 0.00000529861 * math.cos(4.44938897119 + 117.31986822020*t)
   saturn_l_0 = saturn_l_0 + 0.00000542643 * math.cos(1.51824320514 + 9.56122755560*t)
   saturn_l_0 = saturn_l_0 + 0.00000546358 * math.cos(2.12678554211 + 350.33211960040*t)
   saturn_l_0 = saturn_l_0 + 0.00000579857 * math.cos(3.09259007048 + 74.78159856730*t)
   saturn_l_0 = saturn_l_0 + 0.00000624904 * math.cos(0.97046831256 + 210.11770170030*t)
   saturn_l_0 = saturn_l_0 + 0.00000633980 * math.cos(2.29889903023 + 412.37109687440*t)
   saturn_l_0 = saturn_l_0 + 0.00000654470 * math.cos(1.59889331515 + 0.04818410980*t)
   saturn_l_0 = saturn_l_0 + 0.00000686965 * math.cos(1.74714407827 + 1052.26838318840*t)
   saturn_l_0 = saturn_l_0 + 0.00000743584 * math.cos(5.25276954625 + 224.34479570190*t)
   saturn_l_0 = saturn_l_0 + 0.00000748811 * math.cos(2.14398149298 + 853.19638175200*t)
   saturn_l_0 = saturn_l_0 + 0.00000789205 * math.cos(5.00745123149 + 0.96320784650*t)
   saturn_l_0 = saturn_l_0 + 0.00000848643 * math.cos(3.19149825839 + 209.36694217490*t)
   saturn_l_0 = saturn_l_0 + 0.00000852677 * math.cos(3.42141350697 + 175.16605980020*t)
   saturn_l_0 = saturn_l_0 + 0.00000956752 * math.cos(0.50740889886 + 1265.56747862640*t)
   saturn_l_0 = saturn_l_0 + 0.00001017258 * math.cos(3.71698151814 + 227.52618943960*t)
   saturn_l_0 = saturn_l_0 + 0.00001087237 * math.cos(4.18343232481 + 2.44768055480*t)
   saturn_l_0 = saturn_l_0 + 0.00001123515 * math.cos(2.83726793572 + 415.55249061210*t)
   saturn_l_0 = saturn_l_0 + 0.00001391336 * math.cos(4.02331978116 + 323.50541665740*t)
   saturn_l_0 = saturn_l_0 + 0.00001580641 * math.cos(4.37266314120 + 309.27832265580*t)
   saturn_l_0 = saturn_l_0 + 0.00001640183 * math.cos(5.50504966218 + 846.08283475120*t)
   saturn_l_0 = saturn_l_0 + 0.00001758143 * math.cos(3.26580514774 + 522.57741809380*t)
   saturn_l_0 = saturn_l_0 + 0.00002461172 * math.cos(2.03163631205 + 735.87651353180*t)
   saturn_l_0 = saturn_l_0 + 0.00002953815 * math.cos(0.98280385206 + 95.97922721780*t)
   saturn_l_0 = saturn_l_0 + 0.00003269490 * math.cos(0.77491895787 + 949.17560896980*t)
   saturn_l_0 = saturn_l_0 + 0.00003873696 * math.cos(3.22282692566 + 138.51749687070*t)
   saturn_l_0 = saturn_l_0 + 0.00004005862 * math.cos(2.24479893937 + 63.73589830340*t)
   saturn_l_0 = saturn_l_0 + 0.00004592541 * math.cos(0.61976424374 + 199.07200143640*t)
   saturn_l_0 = saturn_l_0 + 0.00005019658 * math.cos(3.17787919533 + 433.71173787680*t)
   saturn_l_0 = saturn_l_0 + 0.00005227771 * math.cos(4.20783162380 + 3.18139373770*t)
   saturn_l_0 = saturn_l_0 + 0.00005863207 * math.cos(0.23657028777 + 529.69096509460*t)
   saturn_l_0 = saturn_l_0 + 0.00006126308 * math.cos(1.76328499656 + 277.03499374140*t)
   saturn_l_0 = saturn_l_0 + 0.00010725066 * math.cos(3.12939596466 + 202.25339517410*t)
   saturn_l_0 = saturn_l_0 + 0.00013005305 * math.cos(5.98119067061 + 11.04570026390*t)
   saturn_l_0 = saturn_l_0 + 0.00013160308 * math.cos(4.44891180176 + 14.22709400160*t)
   saturn_l_0 = saturn_l_0 + 0.00014609562 * math.cos(1.56518573691 + 3.93215326310*t)
   saturn_l_0 = saturn_l_0 + 0.00014906995 * math.cos(5.76903283845 + 316.39186965660*t)
   saturn_l_0 = saturn_l_0 + 0.00015053509 * math.cos(2.71670027883 + 639.89728631400*t)
   saturn_l_0 = saturn_l_0 + 0.00015820300 * math.cos(0.93808953760 + 632.78373931320*t)
   saturn_l_0 = saturn_l_0 + 0.00016573583 * math.cos(0.43719123541 + 419.48464387520*t)
   saturn_l_0 = saturn_l_0 + 0.00023990338 * math.cos(4.66976934860 + 110.20632121940*t)
   saturn_l_0 = saturn_l_0 + 0.00079271288 * math.cos(3.84007078530 + 220.41264243880*t)
   saturn_l_0 = saturn_l_0 + 0.00206816296 * math.cos(0.24658366938 + 103.09277421860*t)
   saturn_l_0 = saturn_l_0 + 0.00350769223 * math.cos(3.30329903015 + 426.59819087600*t)
   saturn_l_0 = saturn_l_0 + 0.00398379386 * math.cos(0.52112025957 + 206.18554843720*t)
   saturn_l_0 = saturn_l_0 + 0.01414150958 * math.cos(4.58581515873 + 7.11354700080*t)
   saturn_l_0 = saturn_l_0 + 0.11107659780 * math.cos(3.96205090194 + 213.29909543800*t)
   saturn_l_0 = saturn_l_0 + 0.87401354029 * math.cos(0.00000000000 + 0.00000000000*t)
   local saturn_l_1 = 0.0

   saturn_l_1 = saturn_l_1 + 0.00000108862 * math.cos(6.16141072262 + 415.55249061210*t)
   saturn_l_1 = saturn_l_1 + 0.00000127838 * math.cos(4.09533471247 + 217.23124870110*t)
   saturn_l_1 = saturn_l_1 + 0.00000131364 * math.cos(3.44108355646 + 742.99006053260*t)
   saturn_l_1 = saturn_l_1 + 0.00000136328 * math.cos(2.28580246629 + 10.29494073850*t)
   saturn_l_1 = saturn_l_1 + 0.00000167131 * math.cos(2.59745202658 + 21.34064100240*t)
   saturn_l_1 = saturn_l_1 + 0.00000172891 * math.cos(4.07695221044 + 846.08283475120*t)
   saturn_l_1 = saturn_l_1 + 0.00000191667 * math.cos(2.96512946582 + 224.34479570190*t)
   saturn_l_1 = saturn_l_1 + 0.00000230493 * math.cos(1.64428879621 + 216.48048917570*t)
   saturn_l_1 = saturn_l_1 + 0.00000265801 * math.cos(0.54344631312 + 647.01083331480*t)
   saturn_l_1 = saturn_l_1 + 0.00000280911 * math.cos(5.74398845416 + 2.44768055480*t)
   saturn_l_1 = saturn_l_1 + 0.00000289429 * math.cos(2.73263080235 + 117.31986822020*t)
   saturn_l_1 = saturn_l_1 + 0.00000331933 * math.cos(2.86077699882 + 210.11770170030*t)
   saturn_l_1 = saturn_l_1 + 0.00000335936 * math.cos(3.77173072712 + 735.87651353180*t)
   saturn_l_1 = saturn_l_1 + 0.00000339724 * math.cos(3.63396398752 + 316.39186965660*t)
   saturn_l_1 = saturn_l_1 + 0.00000343826 * math.cos(3.95854178574 + 412.37109687440*t)
   saturn_l_1 = saturn_l_1 + 0.00000352489 * math.cos(2.31707079463 + 632.78373931320*t)
   saturn_l_1 = saturn_l_1 + 0.00000407630 * math.cos(1.29949556676 + 209.36694217490*t)
   saturn_l_1 = saturn_l_1 + 0.00000417010 * math.cos(2.11708169277 + 323.50541665740*t)
   saturn_l_1 = saturn_l_1 + 0.00000468377 * math.cos(4.61707843907 + 63.73589830340*t)
   saturn_l_1 = saturn_l_1 + 0.00000478501 * math.cos(4.98776987984 + 522.57741809380*t)
   saturn_l_1 = saturn_l_1 + 0.00000486843 * math.cos(6.03998200305 + 853.19638175200*t)
   saturn_l_1 = saturn_l_1 + 0.00000627603 * math.cos(6.11088227167 + 309.27832265580*t)
   saturn_l_1 = saturn_l_1 + 0.00000649654 * math.cos(6.17418093659 + 202.25339517410*t)
   saturn_l_1 = saturn_l_1 + 0.00000705587 * math.cos(4.41689249330 + 529.69096509460*t)
   saturn_l_1 = saturn_l_1 + 0.00000921683 * math.cos(1.96089834250 + 227.52618943960*t)
   saturn_l_1 = saturn_l_1 + 0.00001249348 * math.cos(2.62803737519 + 95.97922721780*t)
   saturn_l_1 = saturn_l_1 + 0.00001953036 * math.cos(3.56394683300 + 11.04570026390*t)
   saturn_l_1 = saturn_l_1 + 0.00003071382 * math.cos(2.32739317750 + 199.07200143640*t)
   saturn_l_1 = saturn_l_1 + 0.00003302200 * math.cos(1.26256486715 + 433.71173787680*t)
   saturn_l_1 = saturn_l_1 + 0.00003384684 * math.cos(2.41694251653 + 3.18139373770*t)
   saturn_l_1 = saturn_l_1 + 0.00003768630 * math.cos(3.64965631460 + 3.93215326310*t)
   saturn_l_1 = saturn_l_1 + 0.00004056325 * math.cos(2.92166618776 + 110.20632121940*t)
   saturn_l_1 = saturn_l_1 + 0.00004803325 * math.cos(2.44194097666 + 419.48464387520*t)
   saturn_l_1 = saturn_l_1 + 0.00006939233 * math.cos(0.40493079985 + 639.89728631400*t)
   saturn_l_1 = saturn_l_1 + 0.00010511706 * math.cos(2.74880392800 + 14.22709400160*t)
   saturn_l_1 = saturn_l_1 + 0.00019941734 * math.cos(1.27954662736 + 103.09277421860*t)
   saturn_l_1 = saturn_l_1 + 0.00040254586 * math.cos(2.04128257090 + 220.41264243880*t)
   saturn_l_1 = saturn_l_1 + 0.00098323030 * math.cos(1.08070061328 + 426.59819087600*t)
   saturn_l_1 = saturn_l_1 + 0.00107678770 * math.cos(2.27769911872 + 206.18554843720*t)
   saturn_l_1 = saturn_l_1 + 0.00564347566 * math.cos(2.88500136429 + 7.11354700080*t)
   saturn_l_1 = saturn_l_1 + 0.01296855005 * math.cos(1.82820544701 + 213.29909543800*t)
   saturn_l_1 = saturn_l_1 + 213.54295595986 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_l_1=saturn_l_1*t

   local saturn_l_2 = 0.0

   saturn_l_2 = saturn_l_2 + 0.00000100967 * math.cos(0.89270493100 + 21.34064100240*t)
   saturn_l_2 = saturn_l_2 + 0.00000105415 * math.cos(4.90003203599 + 647.01083331480*t)
   saturn_l_2 = saturn_l_2 + 0.00000117008 * math.cos(3.88120915956 + 853.19638175200*t)
   saturn_l_2 = saturn_l_2 + 0.00000129494 * math.cos(1.56586884170 + 309.27832265580*t)
   saturn_l_2 = saturn_l_2 + 0.00000161571 * math.cos(1.38139149420 + 11.04570026390*t)
   saturn_l_2 = saturn_l_2 + 0.00000273739 * math.cos(4.28841011784 + 95.97922721780*t)
   saturn_l_2 = saturn_l_2 + 0.00000425100 * math.cos(0.20935499279 + 227.52618943960*t)
   saturn_l_2 = saturn_l_2 + 0.00000456914 * math.cos(1.26840971349 + 110.20632121940*t)
   saturn_l_2 = saturn_l_2 + 0.00000549329 * math.cos(5.57303134242 + 3.93215326310*t)
   saturn_l_2 = saturn_l_2 + 0.00000633582 * math.cos(4.38825410036 + 419.48464387520*t)
   saturn_l_2 = saturn_l_2 + 0.00001020079 * math.cos(0.63369182642 + 3.18139373770*t)
   saturn_l_2 = saturn_l_2 + 0.00001044754 * math.cos(4.04206453611 + 199.07200143640*t)
   saturn_l_2 = saturn_l_2 + 0.00001081967 * math.cos(5.69130351670 + 433.71173787680*t)
   saturn_l_2 = saturn_l_2 + 0.00001164684 * math.cos(4.60942128971 + 639.89728631400*t)
   saturn_l_2 = saturn_l_2 + 0.00001215527 * math.cos(2.91860042123 + 103.09277421860*t)
   saturn_l_2 = saturn_l_2 + 0.00004265368 * math.cos(1.04595556630 + 14.22709400160*t)
   saturn_l_2 = saturn_l_2 + 0.00010604979 * math.cos(5.40963595885 + 426.59819087600*t)
   saturn_l_2 = saturn_l_2 + 0.00010631396 * math.cos(0.25778277414 + 220.41264243880*t)
   saturn_l_2 = saturn_l_2 + 0.00015276909 * math.cos(4.06492007503 + 206.18554843720*t)
   saturn_l_2 = saturn_l_2 + 0.00090592251 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_l_2 = saturn_l_2 + 0.00091920844 * math.cos(0.07425261094 + 213.29909543800*t)
   saturn_l_2 = saturn_l_2 + 0.00116441181 * math.cos(1.17987850633 + 7.11354700080*t)
   saturn_l_2=saturn_l_2*t*t

   local saturn_l_3 = 0.0

   saturn_l_3 = saturn_l_3 + 0.00000131409 * math.cos(4.74327544615 + 227.52618943960*t)
   saturn_l_3 = saturn_l_3 + 0.00000151352 * math.cos(2.73594641861 + 639.89728631400*t)
   saturn_l_3 = saturn_l_3 + 0.00000165641 * math.cos(5.11641150216 + 3.18139373770*t)
   saturn_l_3 = saturn_l_3 + 0.00000236975 * math.cos(5.76826451465 + 199.07200143640*t)
   saturn_l_3 = saturn_l_3 + 0.00000239377 * math.cos(3.86088273439 + 433.71173787680*t)
   saturn_l_3 = saturn_l_3 + 0.00001066581 * math.cos(3.60816533142 + 426.59819087600*t)
   saturn_l_3 = saturn_l_3 + 0.00001162041 * math.cos(5.61973132428 + 14.22709400160*t)
   saturn_l_3 = saturn_l_3 + 0.00001465687 * math.cos(5.91326678323 + 206.18554843720*t)
   saturn_l_3 = saturn_l_3 + 0.00001906524 * math.cos(4.76082050205 + 220.41264243880*t)
   saturn_l_3 = saturn_l_3 + 0.00004249793 * math.cos(4.58539675603 + 213.29909543800*t)
   saturn_l_3 = saturn_l_3 + 0.00016038734 * math.cos(5.73945377424 + 7.11354700080*t)
   saturn_l_3=saturn_l_3*t*t*t

   local saturn_l_4 = 0.0

   saturn_l_4 = saturn_l_4 + 0.00000109598 * math.cos(1.51515739251 + 206.18554843720*t)
   saturn_l_4 = saturn_l_4 + 0.00000113953 * math.cos(3.14159265359 + 0.00000000000*t)
   saturn_l_4 = saturn_l_4 + 0.00000149418 * math.cos(2.74110824208 + 213.29909543800*t)
   saturn_l_4 = saturn_l_4 + 0.00000236344 * math.cos(3.90241428075 + 14.22709400160*t)
   saturn_l_4 = saturn_l_4 + 0.00000257107 * math.cos(2.98436499013 + 220.41264243880*t)
   saturn_l_4 = saturn_l_4 + 0.00001661894 * math.cos(3.99826248978 + 7.11354700080*t)
   saturn_l_4=saturn_l_4*t*t*t*t

   local saturn_l_5 = 0.0

   saturn_l_5 = saturn_l_5 + 0.00000123615 * math.cos(2.25923345732 + 7.11354700080*t)
   saturn_l_5=saturn_l_5*t*t*t*t*t

   return saturn_l_0+saturn_l_1+saturn_l_2+saturn_l_3+saturn_l_4+saturn_l_5
end

function vsop87d_xsmall.saturn_r(t)
   local saturn_r_0 = 0.0

   saturn_r_0 = saturn_r_0 + 0.00000104427 * math.cos(3.63671899047 + 65.22037101170*t)
   saturn_r_0 = saturn_r_0 + 0.00000107447 * math.cos(3.67064138701 + 212.77783057620*t)
   saturn_r_0 = saturn_r_0 + 0.00000108642 * math.cos(2.85492389024 + 21.34064100240*t)
   saturn_r_0 = saturn_r_0 + 0.00000108747 * math.cos(2.09282278191 + 207.67002114550*t)
   saturn_r_0 = saturn_r_0 + 0.00000109097 * math.cos(1.63231061493 + 208.63322899200*t)
   saturn_r_0 = saturn_r_0 + 0.00000110191 * math.cos(2.43656081234 + 355.74874557180*t)
   saturn_r_0 = saturn_r_0 + 0.00000112238 * math.cos(0.26221759151 + 2104.53676637680*t)
   saturn_r_0 = saturn_r_0 + 0.00000112532 * math.cos(5.03109281265 + 703.63318461740*t)
   saturn_r_0 = saturn_r_0 + 0.00000120093 * math.cos(0.04329750542 + 1361.54670584420*t)
   saturn_r_0 = saturn_r_0 + 0.00000125186 * math.cos(4.78354048063 + 205.22234059070*t)
   saturn_r_0 = saturn_r_0 + 0.00000128877 * math.cos(2.55338644107 + 414.06801790380*t)
   saturn_r_0 = saturn_r_0 + 0.00000132106 * math.cos(2.85902597898 + 312.45971639350*t)
   saturn_r_0 = saturn_r_0 + 0.00000137491 * math.cos(5.43912787991 + 222.86032299360*t)
   saturn_r_0 = saturn_r_0 + 0.00000143441 * math.cos(0.99817357720 + 76.26607127560*t)
   saturn_r_0 = saturn_r_0 + 0.00000145127 * math.cos(5.08176368814 + 423.41679713830*t)
   saturn_r_0 = saturn_r_0 + 0.00000145727 * math.cos(1.56565192483 + 831.85574074960*t)
   saturn_r_0 = saturn_r_0 + 0.00000150077 * math.cos(4.40663921925 + 417.03696332040*t)
   saturn_r_0 = saturn_r_0 + 0.00000162305 * math.cos(5.73050678664 + 203.00415469950*t)
   saturn_r_0 = saturn_r_0 + 0.00000163250 * math.cos(3.45832517280 + 617.80588578620*t)
   saturn_r_0 = saturn_r_0 + 0.00000165478 * math.cos(2.89132196119 + 214.26230328450*t)
   saturn_r_0 = saturn_r_0 + 0.00000165707 * math.cos(2.63679789706 + 215.74677599280*t)
   saturn_r_0 = saturn_r_0 + 0.00000169865 * math.cos(2.85667554010 + 99.16062095550*t)
   saturn_r_0 = saturn_r_0 + 0.00000171915 * math.cos(5.56318632797 + 213.34727954780*t)
   saturn_r_0 = saturn_r_0 + 0.00000172010 * math.cos(2.36537801012 + 213.25091132820*t)
   saturn_r_0 = saturn_r_0 + 0.00000172824 * math.cos(1.84920994090 + 1589.07289528380*t)
   saturn_r_0 = saturn_r_0 + 0.00000175108 * math.cos(5.71404465044 + 1066.49547719000*t)
   saturn_r_0 = saturn_r_0 + 0.00000176864 * math.cos(2.30323752987 + 9999.98645077300*t)
   saturn_r_0 = saturn_r_0 + 0.00000177585 * math.cos(0.38155817719 + 430.53034413910*t)
   saturn_r_0 = saturn_r_0 + 0.00000179673 * math.cos(4.41045924362 + 408.43894361130*t)
   saturn_r_0 = saturn_r_0 + 0.00000183041 * math.cos(5.66851947172 + 2111.65031337760*t)
   saturn_r_0 = saturn_r_0 + 0.00000186835 * math.cos(6.03591766061 + 404.50679034820*t)
   saturn_r_0 = saturn_r_0 + 0.00000187935 * math.cos(6.07916265661 + 563.63121503840*t)
   saturn_r_0 = saturn_r_0 + 0.00000191514 * math.cos(2.95906900704 + 437.64389113990*t)
   saturn_r_0 = saturn_r_0 + 0.00000197093 * math.cos(3.90141942850 + 52.69019803950*t)
   saturn_r_0 = saturn_r_0 + 0.00000205571 * math.cos(0.95755250527 + 288.08069400530*t)
   saturn_r_0 = saturn_r_0 + 0.00000207567 * math.cos(5.38126259725 + 2317.83586181480*t)
   saturn_r_0 = saturn_r_0 + 0.00000214398 * math.cos(4.20253525974 + 2531.13495725280*t)
   saturn_r_0 = saturn_r_0 + 0.00000218536 * math.cos(5.25607043545 + 212.33588759150*t)
   saturn_r_0 = saturn_r_0 + 0.00000222155 * math.cos(5.94588016768 + 39.35687591520*t)
   saturn_r_0 = saturn_r_0 + 0.00000223729 * math.cos(2.28129446763 + 330.61896365820*t)
   saturn_r_0 = saturn_r_0 + 0.00000224592 * math.cos(0.54754005675 + 1788.14489672020*t)
   saturn_r_0 = saturn_r_0 + 0.00000226121 * math.cos(0.37495223398 + 142.44965013380*t)
   saturn_r_0 = saturn_r_0 + 0.00000230892 * math.cos(5.49463421262 + 191.95845443560*t)
   saturn_r_0 = saturn_r_0 + 0.00000234018 * math.cos(4.22756813216 + 114.13847448250*t)
   saturn_r_0 = saturn_r_0 + 0.00000236639 * math.cos(0.90802744873 + 1375.77379984580*t)
   saturn_r_0 = saturn_r_0 + 0.00000241440 * math.cos(1.12525868110 + 388.46515523820*t)
   saturn_r_0 = saturn_r_0 + 0.00000242911 * math.cos(5.37187983246 + 1258.45393162560*t)
   saturn_r_0 = saturn_r_0 + 0.00000262490 * math.cos(0.31753439818 + 1045.15483618760*t)
   saturn_r_0 = saturn_r_0 + 0.00000275814 * math.cos(0.47832439352 + 38.13303563780*t)
   saturn_r_0 = saturn_r_0 + 0.00000277257 * math.cos(5.31917702012 + 692.58748435350*t)
   saturn_r_0 = saturn_r_0 + 0.00000288298 * math.cos(1.12160250272 + 422.66603761290*t)
   saturn_r_0 = saturn_r_0 + 0.00000292103 * math.cos(6.21420611920 + 210.85141488320*t)
   saturn_r_0 = saturn_r_0 + 0.00000294444 * math.cos(0.42577061903 + 312.19908396260*t)
   saturn_r_0 = saturn_r_0 + 0.00000295331 * math.cos(0.67144493789 + 88.86568021700*t)
   saturn_r_0 = saturn_r_0 + 0.00000303300 * math.cos(0.87946670205 + 6069.77675455340*t)
   saturn_r_0 = saturn_r_0 + 0.00000339763 * math.cos(1.40198657693 + 440.82528487760*t)
   saturn_r_0 = saturn_r_0 + 0.00000340627 * math.cos(0.89091104306 + 628.85158605010*t)
   saturn_r_0 = saturn_r_0 + 0.00000341117 * math.cos(2.37585247250 + 525.49817940060*t)
   saturn_r_0 = saturn_r_0 + 0.00000342968 * math.cos(5.85600322299 + 1795.25844372100*t)
   saturn_r_0 = saturn_r_0 + 0.00000385974 * math.cos(1.99700402508 + 1272.68102562720*t)
   saturn_r_0 = saturn_r_0 + 0.00000405434 * math.cos(1.64001413521 + 536.80451209540*t)
   saturn_r_0 = saturn_r_0 + 0.00000427459 * math.cos(0.05741344372 + 284.14854074220*t)
   saturn_r_0 = saturn_r_0 + 0.00000451817 * math.cos(5.64468459871 + 2001.44399215820*t)
   saturn_r_0 = saturn_r_0 + 0.00000452848 * math.cos(3.00349117198 + 302.16477565500*t)
   saturn_r_0 = saturn_r_0 + 0.00000470086 * math.cos(0.83847755040 + 1471.75302706360*t)
   saturn_r_0 = saturn_r_0 + 0.00000472572 * math.cos(1.88198584660 + 515.46387109300*t)
   saturn_r_0 = saturn_r_0 + 0.00000482230 * math.cos(1.84070179496 + 479.28838891550*t)
   saturn_r_0 = saturn_r_0 + 0.00000487689 * math.cos(2.79373616806 + 3.18139373770*t)
   saturn_r_0 = saturn_r_0 + 0.00000489825 * math.cos(5.80631420383 + 191.20769491020*t)
   saturn_r_0 = saturn_r_0 + 0.00000494340 * math.cos(2.28626675074 + 278.51946644970*t)
   saturn_r_0 = saturn_r_0 + 0.00000517196 * math.cos(4.44310450526 + 2214.74308759620*t)
   saturn_r_0 = saturn_r_0 + 0.00000534397 * math.cos(1.26443331367 + 275.55052103310*t)
   saturn_r_0 = saturn_r_0 + 0.00000553128 * math.cos(3.41088600844 + 269.92144674060*t)
   saturn_r_0 = saturn_r_0 + 0.00000617740 * math.cos(5.62092000007 + 942.06206196900*t)
   saturn_r_0 = saturn_r_0 + 0.00000626382 * math.cos(5.94208232590 + 1478.86657406440*t)
   saturn_r_0 = saturn_r_0 + 0.00000659850 * math.cos(4.66635439533 + 195.13984817330*t)
   saturn_r_0 = saturn_r_0 + 0.00000664481 * math.cos(0.60297724821 + 728.76296653100*t)
   saturn_r_0 = saturn_r_0 + 0.00000932434 * math.cos(3.66980793184 + 554.06998748280*t)
   saturn_r_0 = saturn_r_0 + 0.00000985869 * math.cos(2.25992849742 + 956.28915597060*t)
   saturn_r_0 = saturn_r_0 + 0.00000998462 * math.cos(2.63131596867 + 200.76892246580*t)
   saturn_r_0 = saturn_r_0 + 0.00001020922 * math.cos(5.91233512844 + 1685.05212250160*t)
   saturn_r_0 = saturn_r_0 + 0.00001071399 * math.cos(1.13567265104 + 1155.36115740700*t)
   saturn_r_0 = saturn_r_0 + 0.00001099037 * math.cos(1.81765118601 + 149.56319713460*t)
   saturn_r_0 = saturn_r_0 + 0.00001126667 * math.cos(4.46707803791 + 265.98929347750*t)
   saturn_r_0 = saturn_r_0 + 0.00001149773 * math.cos(5.74021249703 + 1162.47470440780*t)
   saturn_r_0 = saturn_r_0 + 0.00001207053 * math.cos(0.75285933160 + 351.81659230870*t)
   saturn_r_0 = saturn_r_0 + 0.00001277489 * math.cos(2.98412586423 + 1059.38193018920*t)
   saturn_r_0 = saturn_r_0 + 0.00001295553 * math.cos(4.69184139933 + 1898.35121793960*t)
   saturn_r_0 = saturn_r_0 + 0.00001304089 * math.cos(0.77235613966 + 647.01083331480*t)
   saturn_r_0 = saturn_r_0 + 0.00001315042 * math.cos(5.11202572637 + 211.81462272970*t)
   saturn_r_0 = saturn_r_0 + 0.00001395109 * math.cos(5.93669404929 + 127.47179660680*t)
   saturn_r_0 = saturn_r_0 + 0.00001462631 * math.cos(1.92588134017 + 216.48048917570*t)
   saturn_r_0 = saturn_r_0 + 0.00001472392 * math.cos(1.40064915651 + 137.03302416240*t)
   saturn_r_0 = saturn_r_0 + 0.00001474547 * math.cos(5.67670461130 + 203.73786788240*t)
   saturn_r_0 = saturn_r_0 + 0.00001610859 * math.cos(1.17302463549 + 74.78159856730*t)
   saturn_r_0 = saturn_r_0 + 0.00001740254 * math.cos(2.34657043464 + 309.27832265580*t)
   saturn_r_0 = saturn_r_0 + 0.00001781165 * math.cos(0.76314388077 + 217.23124870110*t)
   saturn_r_0 = saturn_r_0 + 0.00001817186 * math.cos(5.77713225779 + 490.33408917940*t)
   saturn_r_0 = saturn_r_0 + 0.00001861397 * math.cos(5.93361638244 + 625.67019231240*t)
   saturn_r_0 = saturn_r_0 + 0.00001888436 * math.cos(0.02968443389 + 3.93215326310*t)
   saturn_r_0 = saturn_r_0 + 0.00002024483 * math.cos(5.05411271271 + 11.04570026390*t)
   saturn_r_0 = saturn_r_0 + 0.00002173959 * math.cos(0.01508587396 + 340.77089204480*t)
   saturn_r_0 = saturn_r_0 + 0.00002406138 * math.cos(2.96559220267 + 117.31986822020*t)
   saturn_r_0 = saturn_r_0 + 0.00002448325 * math.cos(6.18412386316 + 1368.66025284500*t)
   saturn_r_0 = saturn_r_0 + 0.00002507630 * math.cos(3.53851863255 + 742.99006053260*t)
   saturn_r_0 = saturn_r_0 + 0.00002881181 * math.cos(0.17960757891 + 853.19638175200*t)
   saturn_r_0 = saturn_r_0 + 0.00002885348 * math.cos(1.38764077631 + 838.96928775040*t)
   saturn_r_0 = saturn_r_0 + 0.00002976033 * math.cos(5.68467931117 + 210.11770170030*t)
   saturn_r_0 = saturn_r_0 + 0.00003376457 * math.cos(3.69528478828 + 224.34479570190*t)
   saturn_r_0 = saturn_r_0 + 0.00003400616 * math.cos(0.55386747515 + 350.33211960040*t)
   saturn_r_0 = saturn_r_0 + 0.00003419551 * math.cos(4.94549148887 + 1581.95934828300*t)
   saturn_r_0 = saturn_r_0 + 0.00003460943 * math.cos(1.85088802878 + 175.16605980020*t)
   saturn_r_0 = saturn_r_0 + 0.00003688132 * math.cos(0.78016133170 + 412.37109687440*t)
   saturn_r_0 = saturn_r_0 + 0.00004043988 * math.cos(1.64010323863 + 209.36694217490*t)
   saturn_r_0 = saturn_r_0 + 0.00004695746 * math.cos(2.14919036956 + 227.52618943960*t)
   saturn_r_0 = saturn_r_0 + 0.00005307481 * math.cos(0.59737534050 + 63.73589830340*t)
   saturn_r_0 = saturn_r_0 + 0.00005850443 * math.cos(1.45519636076 + 415.55249061210*t)
   saturn_r_0 = saturn_r_0 + 0.00006465967 * math.cos(0.17733160145 + 1052.26838318840*t)
   saturn_r_0 = saturn_r_0 + 0.00006770621 * math.cos(3.00433479284 + 14.22709400160*t)
   saturn_r_0 = saturn_r_0 + 0.00007752769 * math.cos(5.85191318903 + 95.97922721780*t)
   saturn_r_0 = saturn_r_0 + 0.00009796061 * math.cos(5.20475863996 + 1265.56747862640*t)
   saturn_r_0 = saturn_r_0 + 0.00011380261 * math.cos(1.73105746566 + 522.57741809380*t)
   saturn_r_0 = saturn_r_0 + 0.00011993314 * math.cos(5.98051421881 + 846.08283475120*t)
   saturn_r_0 = saturn_r_0 + 0.00012884128 * math.cos(1.64892310393 + 138.51749687070*t)
   saturn_r_0 = saturn_r_0 + 0.00014296479 * math.cos(2.60433537909 + 323.50541665740*t)
   saturn_r_0 = saturn_r_0 + 0.00015298457 * math.cos(3.05943652881 + 529.69096509460*t)
   saturn_r_0 = saturn_r_0 + 0.00020746678 * math.cos(5.33255667599 + 199.07200143640*t)
   saturn_r_0 = saturn_r_0 + 0.00020839118 * math.cos(1.52102590640 + 433.71173787680*t)
   saturn_r_0 = saturn_r_0 + 0.00020936573 * math.cos(0.46349163993 + 735.87651353180*t)
   saturn_r_0 = saturn_r_0 + 0.00032401718 * math.cos(5.47084606947 + 949.17560896980*t)
   saturn_r_0 = saturn_r_0 + 0.00034143794 * math.cos(0.19518550682 + 277.03499374140*t)
   saturn_r_0 = saturn_r_0 + 0.00048913044 * math.cos(1.55733388472 + 202.25339517410*t)
   saturn_r_0 = saturn_r_0 + 0.00061053350 * math.cos(0.94037761156 + 639.89728631400*t)
   saturn_r_0 = saturn_r_0 + 0.00069007015 * math.cos(5.94099622447 + 419.48464387520*t)
   saturn_r_0 = saturn_r_0 + 0.00108974737 * math.cos(3.29313595577 + 110.20632121940*t)
   saturn_r_0 = saturn_r_0 + 0.00140617548 * math.cos(5.70406652991 + 632.78373931320*t)
   saturn_r_0 = saturn_r_0 + 0.00361778433 * math.cos(3.13904303264 + 7.11354700080*t)
   saturn_r_0 = saturn_r_0 + 0.00371684449 * math.cos(2.27114833428 + 220.41264243880*t)
   saturn_r_0 = saturn_r_0 + 0.00547506899 * math.cos(5.01532628454 + 103.09277421860*t)
   saturn_r_0 = saturn_r_0 + 0.00821891059 * math.cos(5.93520025371 + 316.39186965660*t)
   saturn_r_0 = saturn_r_0 + 0.01464663959 * math.cos(1.64763045468 + 426.59819087600*t)
   saturn_r_0 = saturn_r_0 + 0.01873679934 * math.cos(5.23549605091 + 206.18554843720*t)
   saturn_r_0 = saturn_r_0 + 0.52921382465 * math.cos(2.39226219733 + 213.29909543800*t)
   saturn_r_0 = saturn_r_0 + 9.55758135801 * math.cos(0.00000000000 + 0.00000000000*t)
   local saturn_r_1 = 0.0

   saturn_r_1 = saturn_r_1 + 0.00000100277 * math.cos(3.61360169153 + 1066.49547719000*t)
   saturn_r_1 = saturn_r_1 + 0.00000103169 * math.cos(0.38175114761 + 203.73786788240*t)
   saturn_r_1 = saturn_r_1 + 0.00000107527 * math.cos(4.31870663477 + 210.85141488320*t)
   saturn_r_1 = saturn_r_1 + 0.00000126538 * math.cos(3.00310970076 + 277.03499374140*t)
   saturn_r_1 = saturn_r_1 + 0.00000127831 * math.cos(2.53876158952 + 1471.75302706360*t)
   saturn_r_1 = saturn_r_1 + 0.00000129476 * math.cos(1.14344730612 + 21.34064100240*t)
   saturn_r_1 = saturn_r_1 + 0.00000136013 * math.cos(5.01678984678 + 351.81659230870*t)
   saturn_r_1 = saturn_r_1 + 0.00000139834 * math.cos(1.35282959390 + 1685.05212250160*t)
   saturn_r_1 = saturn_r_1 + 0.00000140630 * math.cos(2.02069760726 + 1045.15483618760*t)
   saturn_r_1 = saturn_r_1 + 0.00000140977 * math.cos(1.27099900689 + 203.00415469950*t)
   saturn_r_1 = saturn_r_1 + 0.00000151526 * math.cos(0.52928231044 + 330.61896365820*t)
   saturn_r_1 = saturn_r_1 + 0.00000152461 * math.cos(5.43886711695 + 422.66603761290*t)
   saturn_r_1 = saturn_r_1 + 0.00000153391 * math.cos(0.26968607873 + 1272.68102562720*t)
   saturn_r_1 = saturn_r_1 + 0.00000154809 * math.cos(1.19720845085 + 265.98929347750*t)
   saturn_r_1 = saturn_r_1 + 0.00000157687 * math.cos(2.99559914619 + 340.77089204480*t)
   saturn_r_1 = saturn_r_1 + 0.00000165515 * math.cos(5.99775895715 + 536.80451209540*t)
   saturn_r_1 = saturn_r_1 + 0.00000169743 * math.cos(4.63464467495 + 284.14854074220*t)
   saturn_r_1 = saturn_r_1 + 0.00000174651 * math.cos(3.44560172182 + 137.03302416240*t)
   saturn_r_1 = saturn_r_1 + 0.00000181645 * math.cos(4.93431600689 + 74.78159856730*t)
   saturn_r_1 = saturn_r_1 + 0.00000182802 * math.cos(2.67913220473 + 127.47179660680*t)
   saturn_r_1 = saturn_r_1 + 0.00000194973 * math.cos(4.56665009915 + 846.08283475120*t)
   saturn_r_1 = saturn_r_1 + 0.00000215368 * math.cos(3.56535574833 + 490.33408917940*t)
   saturn_r_1 = saturn_r_1 + 0.00000222077 * math.cos(5.13193212050 + 269.92144674060*t)
   saturn_r_1 = saturn_r_1 + 0.00000244864 * math.cos(1.04493438899 + 942.06206196900*t)
   saturn_r_1 = saturn_r_1 + 0.00000246245 * math.cos(0.90730313861 + 191.95845443560*t)
   saturn_r_1 = saturn_r_1 + 0.00000264047 * math.cos(1.28547685567 + 1059.38193018920*t)
   saturn_r_1 = saturn_r_1 + 0.00000264864 * math.cos(5.82860588985 + 149.56319713460*t)
   saturn_r_1 = saturn_r_1 + 0.00000264971 * math.cos(2.42670902733 + 88.86568021700*t)
   saturn_r_1 = saturn_r_1 + 0.00000277783 * math.cos(0.26007031431 + 195.13984817330*t)
   saturn_r_1 = saturn_r_1 + 0.00000291173 * math.cos(2.83129427918 + 1155.36115740700*t)
   saturn_r_1 = saturn_r_1 + 0.00000294324 * math.cos(2.81632778983 + 11.04570026390*t)
   saturn_r_1 = saturn_r_1 + 0.00000316777 * math.cos(3.58395655749 + 515.46387109300*t)
   saturn_r_1 = saturn_r_1 + 0.00000321611 * math.cos(0.97931764923 + 3.18139373770*t)
   saturn_r_1 = saturn_r_1 + 0.00000335526 * math.cos(1.61614647174 + 1368.66025284500*t)
   saturn_r_1 = saturn_r_1 + 0.00000344777 * math.cos(5.88787577835 + 440.82528487760*t)
   saturn_r_1 = saturn_r_1 + 0.00000356117 * math.cos(2.30312127651 + 728.76296653100*t)
   saturn_r_1 = saturn_r_1 + 0.00000362772 * math.cos(4.70691652867 + 302.16477565500*t)
   saturn_r_1 = saturn_r_1 + 0.00000395004 * math.cos(0.53349091102 + 956.28915597060*t)
   saturn_r_1 = saturn_r_1 + 0.00000413017 * math.cos(4.59334402271 + 415.55249061210*t)
   saturn_r_1 = saturn_r_1 + 0.00000502886 * math.cos(2.12958819475 + 3.93215326310*t)
   saturn_r_1 = saturn_r_1 + 0.00000599236 * math.cos(2.54924174765 + 217.23124870110*t)
   saturn_r_1 = saturn_r_1 + 0.00000612961 * math.cos(3.03307306767 + 63.73589830340*t)
   saturn_r_1 = saturn_r_1 + 0.00000649600 * math.cos(1.72489486160 + 742.99006053260*t)
   saturn_r_1 = saturn_r_1 + 0.00000658210 * math.cos(4.14362930980 + 309.27832265580*t)
   saturn_r_1 = saturn_r_1 + 0.00000739892 * math.cos(1.38225356694 + 625.67019231240*t)
   saturn_r_1 = saturn_r_1 + 0.00000784866 * math.cos(3.06377517461 + 838.96928775040*t)
   saturn_r_1 = saturn_r_1 + 0.00000874215 * math.cos(1.40224683864 + 224.34479570190*t)
   saturn_r_1 = saturn_r_1 + 0.00000881827 * math.cos(1.88471724478 + 1052.26838318840*t)
   saturn_r_1 = saturn_r_1 + 0.00000897512 * math.cos(0.98343776092 + 529.69096509460*t)
   saturn_r_1 = saturn_r_1 + 0.00000954403 * math.cos(5.15173410519 + 647.01083331480*t)
   saturn_r_1 = saturn_r_1 + 0.00000966012 * math.cos(0.47991379141 + 632.78373931320*t)
   saturn_r_1 = saturn_r_1 + 0.00001091088 * math.cos(0.07527246854 + 216.48048917570*t)
   saturn_r_1 = saturn_r_1 + 0.00001203085 * math.cos(1.86654673794 + 316.39186965660*t)
   saturn_r_1 = saturn_r_1 + 0.00001315590 * math.cos(1.25296446023 + 117.31986822020*t)
   saturn_r_1 = saturn_r_1 + 0.00001339511 * math.cos(4.30801821806 + 853.19638175200*t)
   saturn_r_1 = saturn_r_1 + 0.00001581446 * math.cos(1.29191789712 + 210.11770170030*t)
   saturn_r_1 = saturn_r_1 + 0.00001941309 * math.cos(6.02393385142 + 209.36694217490*t)
   saturn_r_1 = saturn_r_1 + 0.00001987689 * math.cos(2.45054204795 + 412.37109687440*t)
   saturn_r_1 = saturn_r_1 + 0.00002856006 * math.cos(2.16731405366 + 735.87651353180*t)
   saturn_r_1 = saturn_r_1 + 0.00002909411 * math.cos(4.60679154788 + 202.25339517410*t)
   saturn_r_1 = saturn_r_1 + 0.00003081408 * math.cos(3.43662557418 + 522.57741809380*t)
   saturn_r_1 = saturn_r_1 + 0.00003252084 * math.cos(1.25853470491 + 95.97922721780*t)
   saturn_r_1 = saturn_r_1 + 0.00004247455 * math.cos(0.39299384543 + 227.52618943960*t)
   saturn_r_1 = saturn_r_1 + 0.00004869308 * math.cos(0.86793894213 + 323.50541665740*t)
   saturn_r_1 = saturn_r_1 + 0.00005396699 * math.cos(1.28852405908 + 14.22709400160*t)
   saturn_r_1 = saturn_r_1 + 0.00012892827 * math.cos(5.94330258435 + 433.71173787680*t)
   saturn_r_1 = saturn_r_1 + 0.00013876565 * math.cos(0.75886204364 + 199.07200143640*t)
   saturn_r_1 = saturn_r_1 + 0.00018839639 * math.cos(1.60819563173 + 110.20632121940*t)
   saturn_r_1 = saturn_r_1 + 0.00019952612 * math.cos(1.17560125007 + 419.48464387520*t)
   saturn_r_1 = saturn_r_1 + 0.00020928189 * math.cos(5.09245654470 + 639.89728631400*t)
   saturn_r_1 = saturn_r_1 + 0.00049621111 * math.cos(6.01744469580 + 103.09277421860*t)
   saturn_r_1 = saturn_r_1 + 0.00143891176 * math.cos(1.40744864239 + 7.11354700080*t)
   saturn_r_1 = saturn_r_1 + 0.00186261540 * math.cos(3.14159265359 + 0.00000000000*t)
   saturn_r_1 = saturn_r_1 + 0.00188491375 * math.cos(0.47215719444 + 220.41264243880*t)
   saturn_r_1 = saturn_r_1 + 0.00341394136 * math.cos(5.79635773960 + 426.59819087600*t)
   saturn_r_1 = saturn_r_1 + 0.00506577574 * math.cos(0.71114650941 + 206.18554843720*t)
   saturn_r_1 = saturn_r_1 + 0.06182981282 * math.cos(0.25843515034 + 213.29909543800*t)
   saturn_r_1=saturn_r_1*t

   local saturn_r_2 = 0.0

   saturn_r_2 = saturn_r_2 + 0.00000100367 * math.cos(5.46056190585 + 3.18139373770*t)
   saturn_r_2 = saturn_r_2 + 0.00000108701 * math.cos(5.29310899841 + 515.46387109300*t)
   saturn_r_2 = saturn_r_2 + 0.00000110709 * math.cos(4.77853798276 + 838.96928775040*t)
   saturn_r_2 = saturn_r_2 + 0.00000119053 * math.cos(5.55385105975 + 224.34479570190*t)
   saturn_r_2 = saturn_r_2 + 0.00000123189 * math.cos(4.18895309647 + 88.86568021700*t)
   saturn_r_2 = saturn_r_2 + 0.00000131975 * math.cos(5.93293968941 + 309.27832265580*t)
   saturn_r_2 = saturn_r_2 + 0.00000133076 * math.cos(2.59350469420 + 191.95845443560*t)
   saturn_r_2 = saturn_r_2 + 0.00000147779 * math.cos(0.13614300541 + 302.16477565500*t)
   saturn_r_2 = saturn_r_2 + 0.00000153656 * math.cos(3.13470530382 + 625.67019231240*t)
   saturn_r_2 = saturn_r_2 + 0.00000178474 * math.cos(4.09716541453 + 440.82528487760*t)
   saturn_r_2 = saturn_r_2 + 0.00000180143 * math.cos(3.59704903955 + 632.78373931320*t)
   saturn_r_2 = saturn_r_2 + 0.00000204494 * math.cos(0.08774848590 + 202.25339517410*t)
   saturn_r_2 = saturn_r_2 + 0.00000206854 * math.cos(4.02188336738 + 735.87651353180*t)
   saturn_r_2 = saturn_r_2 + 0.00000325598 * math.cos(2.26867601656 + 853.19638175200*t)
   saturn_r_2 = saturn_r_2 + 0.00000356350 * math.cos(3.19152043942 + 210.11770170030*t)
   saturn_r_2 = saturn_r_2 + 0.00000360882 * math.cos(3.27703082368 + 647.01083331480*t)
   saturn_r_2 = saturn_r_2 + 0.00000373838 * math.cos(5.83435991809 + 117.31986822020*t)
   saturn_r_2 = saturn_r_2 + 0.00000390627 * math.cos(4.48106176893 + 216.48048917570*t)
   saturn_r_2 = saturn_r_2 + 0.00000405018 * math.cos(4.17294157872 + 209.36694217490*t)
   saturn_r_2 = saturn_r_2 + 0.00000431485 * math.cos(5.17825414612 + 522.57741809380*t)
   saturn_r_2 = saturn_r_2 + 0.00000546115 * math.cos(4.12854181522 + 412.37109687440*t)
   saturn_r_2 = saturn_r_2 + 0.00000705936 * math.cos(2.97081280098 + 95.97922721780*t)
   saturn_r_2 = saturn_r_2 + 0.00000923840 * math.cos(5.46392422737 + 323.50541665740*t)
   saturn_r_2 = saturn_r_2 + 0.00001956896 * math.cos(4.92448618045 + 227.52618943960*t)
   saturn_r_2 = saturn_r_2 + 0.00002187621 * math.cos(5.85545832218 + 14.22709400160*t)
   saturn_r_2 = saturn_r_2 + 0.00002208457 * math.cos(6.27588858707 + 110.20632121940*t)
   saturn_r_2 = saturn_r_2 + 0.00002326801 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_r_2 = saturn_r_2 + 0.00002556363 * math.cos(2.85065721526 + 419.48464387520*t)
   saturn_r_2 = saturn_r_2 + 0.00002963990 * math.cos(1.37206248846 + 103.09277421860*t)
   saturn_r_2 = saturn_r_2 + 0.00003789370 * math.cos(3.09771025067 + 639.89728631400*t)
   saturn_r_2 = saturn_r_2 + 0.00004141650 * math.cos(4.10670940823 + 433.71173787680*t)
   saturn_r_2 = saturn_r_2 + 0.00004720909 * math.cos(2.47527992423 + 199.07200143640*t)
   saturn_r_2 = saturn_r_2 + 0.00029645554 * math.cos(5.96310264282 + 7.11354700080*t)
   saturn_r_2 = saturn_r_2 + 0.00043220894 * math.cos(3.86940443794 + 426.59819087600*t)
   saturn_r_2 = saturn_r_2 + 0.00049766792 * math.cos(4.97168150870 + 220.41264243880*t)
   saturn_r_2 = saturn_r_2 + 0.00071922760 * math.cos(2.50069994874 + 206.18554843720*t)
   saturn_r_2 = saturn_r_2 + 0.00436902464 * math.cos(4.78671673044 + 213.29909543800*t)
   saturn_r_2=saturn_r_2*t*t

   local saturn_r_3 = 0.0

   saturn_r_3 = saturn_r_3 + 0.00000101215 * math.cos(5.81884137755 + 412.37109687440*t)
   saturn_r_3 = saturn_r_3 + 0.00000102146 * math.cos(4.70974422803 + 95.97922721780*t)
   saturn_r_3 = saturn_r_3 + 0.00000121442 * math.cos(3.76831374104 + 323.50541665740*t)
   saturn_r_3 = saturn_r_3 + 0.00000149508 * math.cos(3.20199444400 + 103.09277421860*t)
   saturn_r_3 = saturn_r_3 + 0.00000188250 * math.cos(4.59003889007 + 110.20632121940*t)
   saturn_r_3 = saturn_r_3 + 0.00000229472 * math.cos(4.69838526383 + 419.48464387520*t)
   saturn_r_3 = saturn_r_3 + 0.00000393174 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_r_3 = saturn_r_3 + 0.00000483181 * math.cos(1.17345973258 + 639.89728631400*t)
   saturn_r_3 = saturn_r_3 + 0.00000596639 * math.cos(4.13455753351 + 14.22709400160*t)
   saturn_r_3 = saturn_r_3 + 0.00000606121 * math.cos(3.17458570534 + 227.52618943960*t)
   saturn_r_3 = saturn_r_3 + 0.00000907332 * math.cos(2.28344368029 + 433.71173787680*t)
   saturn_r_3 = saturn_r_3 + 0.00001070788 * math.cos(4.20360341236 + 199.07200143640*t)
   saturn_r_3 = saturn_r_3 + 0.00003879041 * math.cos(2.01056445995 + 426.59819087600*t)
   saturn_r_3 = saturn_r_3 + 0.00004087129 * math.cos(4.22406927376 + 7.11354700080*t)
   saturn_r_3 = saturn_r_3 + 0.00006908677 * math.cos(4.35174889353 + 206.18554843720*t)
   saturn_r_3 = saturn_r_3 + 0.00008923581 * math.cos(3.19144205755 + 220.41264243880*t)
   saturn_r_3 = saturn_r_3 + 0.00020315005 * math.cos(3.02186626038 + 213.29909543800*t)
   saturn_r_3=saturn_r_3*t*t*t

   local saturn_r_4 = 0.0

   saturn_r_4 = saturn_r_4 + 0.00000121033 * math.cos(2.40527320817 + 14.22709400160*t)
   saturn_r_4 = saturn_r_4 + 0.00000145113 * math.cos(1.44211060143 + 227.52618943960*t)
   saturn_r_4 = saturn_r_4 + 0.00000150339 * math.cos(0.47970167140 + 433.71173787680*t)
   saturn_r_4 = saturn_r_4 + 0.00000170171 * math.cos(5.95926972384 + 199.07200143640*t)
   saturn_r_4 = saturn_r_4 + 0.00000267736 * math.cos(0.18659206741 + 426.59819087600*t)
   saturn_r_4 = saturn_r_4 + 0.00000426664 * math.cos(2.46924890293 + 7.11354700080*t)
   saturn_r_4 = saturn_r_4 + 0.00000516121 * math.cos(6.23973568330 + 206.18554843720*t)
   saturn_r_4 = saturn_r_4 + 0.00000707796 * math.cos(1.16153570102 + 213.29909543800*t)
   saturn_r_4 = saturn_r_4 + 0.00001202050 * math.cos(1.41499446465 + 220.41264243880*t)
   saturn_r_4=saturn_r_4*t*t*t*t

   local saturn_r_5 = 0.0

   saturn_r_5 = saturn_r_5 + 0.00000128612 * math.cos(5.91282565136 + 220.41264243880*t)
   saturn_r_5=saturn_r_5*t*t*t*t*t

   return saturn_r_0+saturn_r_1+saturn_r_2+saturn_r_3+saturn_r_4+saturn_r_5
end

function vsop87d_xsmall.uranus_b(t)
   local uranus_b_0 = 0.0

   uranus_b_0 = uranus_b_0 + 0.00000102049 * math.cos(2.61876256513 + 78.71375183040*t)
   uranus_b_0 = uranus_b_0 + 0.00000106441 * math.cos(0.94103112994 + 70.32818044240*t)
   uranus_b_0 = uranus_b_0 + 0.00000116363 * math.cos(5.73877190007 + 70.84944530420*t)
   uranus_b_0 = uranus_b_0 + 0.00000144064 * math.cos(5.96239326415 + 35.16409022120*t)
   uranus_b_0 = uranus_b_0 + 0.00000160368 * math.cos(5.33635436463 + 111.43016149680*t)
   uranus_b_0 = uranus_b_0 + 0.00000173667 * math.cos(1.93654269131 + 380.12776796000*t)
   uranus_b_0 = uranus_b_0 + 0.00000174895 * math.cos(1.23550262213 + 146.59425171800*t)
   uranus_b_0 = uranus_b_0 + 0.00000179935 * math.cos(3.72487952673 + 299.12639426920*t)
   uranus_b_0 = uranus_b_0 + 0.00000215838 * math.cos(1.59121704940 + 38.13303563780*t)
   uranus_b_0 = uranus_b_0 + 0.00000232649 * math.cos(2.25716421383 + 222.86032299360*t)
   uranus_b_0 = uranus_b_0 + 0.00000244698 * math.cos(0.78795150326 + 2.96894541660*t)
   uranus_b_0 = uranus_b_0 + 0.00000420265 * math.cos(5.21279984788 + 11.04570026390*t)
   uranus_b_0 = uranus_b_0 + 0.00000430668 * math.cos(3.55445034854 + 213.29909543800*t)
   uranus_b_0 = uranus_b_0 + 0.00000434625 * math.cos(0.34065281858 + 77.75054398390*t)
   uranus_b_0 = uranus_b_0 + 0.00000436843 * math.cos(3.38082524317 + 529.69096509460*t)
   uranus_b_0 = uranus_b_0 + 0.00000462630 * math.cos(0.74256727574 + 85.82729883120*t)
   uranus_b_0 = uranus_b_0 + 0.00000522309 * math.cos(3.32085194770 + 138.51749687070*t)
   uranus_b_0 = uranus_b_0 + 0.00000760624 * math.cos(6.14000431923 + 71.81265315070*t)
   uranus_b_0 = uranus_b_0 + 0.00000924055 * math.cos(4.03822927853 + 151.04766984290*t)
   uranus_b_0 = uranus_b_0 + 0.00001522172 * math.cos(0.27960386377 + 63.73589830340*t)
   uranus_b_0 = uranus_b_0 + 0.00002010257 * math.cos(6.05550401088 + 148.07872442630*t)
   uranus_b_0 = uranus_b_0 + 0.00002972318 * math.cos(2.24367035538 + 1.48447270830*t)
   uranus_b_0 = uranus_b_0 + 0.00003259455 * math.cos(1.26119385960 + 224.34479570190*t)
   uranus_b_0 = uranus_b_0 + 0.00009926151 * math.cos(0.57630387917 + 73.29712585900*t)
   uranus_b_0 = uranus_b_0 + 0.00009963744 * math.cos(1.61603876357 + 76.26607127560*t)
   uranus_b_0 = uranus_b_0 + 0.00061601203 * math.cos(3.14159265359 + 0.00000000000*t)
   uranus_b_0 = uranus_b_0 + 0.00062341405 * math.cos(5.08111175856 + 149.56319713460*t)
   uranus_b_0 = uranus_b_0 + 0.01346277639 * math.cos(2.61877810545 + 74.78159856730*t)
   local uranus_b_1 = 0.0

   uranus_b_1 = uranus_b_1 + 0.00000110888 * math.cos(5.32888676461 + 138.51749687070*t)
   uranus_b_1 = uranus_b_1 + 0.00000112432 * math.cos(5.57299891505 + 151.04766984290*t)
   uranus_b_1 = uranus_b_1 + 0.00000154336 * math.cos(3.78575467747 + 63.73589830340*t)
   uranus_b_1 = uranus_b_1 + 0.00000307214 * math.cos(1.25456766737 + 148.07872442630*t)
   uranus_b_1 = uranus_b_1 + 0.00000399847 * math.cos(2.84767037795 + 224.34479570190*t)
   uranus_b_1 = uranus_b_1 + 0.00000450639 * math.cos(3.77656180977 + 1.48447270830*t)
   uranus_b_1 = uranus_b_1 + 0.00001368860 * math.cos(3.06861722047 + 76.26607127560*t)
   uranus_b_1 = uranus_b_1 + 0.00001374449 * math.cos(0.00000000000 + 0.00000000000*t)
   uranus_b_1 = uranus_b_1 + 0.00001725703 * math.cos(2.12193159895 + 73.29712585900*t)
   uranus_b_1 = uranus_b_1 + 0.00008563230 * math.cos(0.33819986165 + 149.56319713460*t)
   uranus_b_1 = uranus_b_1 + 0.00206366162 * math.cos(4.12394311407 + 74.78159856730*t)
   uranus_b_1=uranus_b_1*t

   local uranus_b_2 = 0.0

   uranus_b_2 = uranus_b_2 + 0.00000286265 * math.cos(2.17729776353 + 149.56319713460*t)
   uranus_b_2 = uranus_b_2 + 0.00000556926 * math.cos(0.00000000000 + 0.00000000000*t)
   uranus_b_2 = uranus_b_2 + 0.00009211656 * math.cos(5.80044305785 + 74.78159856730*t)
   uranus_b_2=uranus_b_2*t*t

   local uranus_b_3 = 0.0

   uranus_b_3 = uranus_b_3 + 0.00000267832 * math.cos(1.25097888291 + 74.78159856730*t)
   uranus_b_3=uranus_b_3*t*t*t

   uranus_b_3=uranus_b_3*t*t*t*t

   return uranus_b_0+uranus_b_1+uranus_b_2+uranus_b_3
end

function vsop87d_xsmall.uranus_l(t)
   local uranus_l_0 = 0.0

   uranus_l_0 = uranus_l_0 + 0.00000103277 * math.cos(0.68095301267 + 14.97785352700*t)
   uranus_l_0 = uranus_l_0 + 0.00000103562 * math.cos(1.45770270246 + 24.37902238820*t)
   uranus_l_0 = uranus_l_0 + 0.00000104414 * math.cos(5.02820888813 + 0.75075952540*t)
   uranus_l_0 = uranus_l_0 + 0.00000109376 * math.cos(5.70581833286 + 77.96299230500*t)
   uranus_l_0 = uranus_l_0 + 0.00000110163 * math.cos(2.02685778976 + 554.06998748280*t)
   uranus_l_0 = uranus_l_0 + 0.00000123840 * math.cos(1.37359990336 + 7.11354700080*t)
   uranus_l_0 = uranus_l_0 + 0.00000138585 * math.cos(4.25994786673 + 909.81873305460*t)
   uranus_l_0 = uranus_l_0 + 0.00000139453 * math.cos(5.38597723400 + 32.19514480460*t)
   uranus_l_0 = uranus_l_0 + 0.00000143058 * math.cos(1.29995487555 + 35.42472265210*t)
   uranus_l_0 = uranus_l_0 + 0.00000146653 * math.cos(1.26300172265 + 59.80374504030*t)
   uranus_l_0 = uranus_l_0 + 0.00000158028 * math.cos(0.73811997211 + 54.17467074780*t)
   uranus_l_0 = uranus_l_0 + 0.00000162792 * math.cos(3.05029377666 + 112.91463420510*t)
   uranus_l_0 = uranus_l_0 + 0.00000164588 * math.cos(1.42379714838 + 106.97674337190*t)
   uranus_l_0 = uranus_l_0 + 0.00000168648 * math.cos(5.87874000882 + 18.15924726470*t)
   uranus_l_0 = uranus_l_0 + 0.00000170300 * math.cos(3.67717520688 + 5.41662597140*t)
   uranus_l_0 = uranus_l_0 + 0.00000171968 * math.cos(5.67952685533 + 219.89137757700*t)
   uranus_l_0 = uranus_l_0 + 0.00000173145 * math.cos(1.53860728054 + 160.60889739850*t)
   uranus_l_0 = uranus_l_0 + 0.00000181934 * math.cos(3.53624029238 + 79.23501669220*t)
   uranus_l_0 = uranus_l_0 + 0.00000187474 * math.cos(1.31924326253 + 0.16005869440*t)
   uranus_l_0 = uranus_l_0 + 0.00000192998 * math.cos(0.91616058506 + 453.42489381900*t)
   uranus_l_0 = uranus_l_0 + 0.00000193652 * math.cos(1.88800122606 + 456.39383923560*t)
   uranus_l_0 = uranus_l_0 + 0.00000199146 * math.cos(0.95634155010 + 152.53214255120*t)
   uranus_l_0 = uranus_l_0 + 0.00000201963 * math.cos(1.29693040865 + 0.04818410980*t)
   uranus_l_0 = uranus_l_0 + 0.00000207828 * math.cos(5.58020570040 + 68.84370773410*t)
   uranus_l_0 = uranus_l_0 + 0.00000216480 * math.cos(4.77847481363 + 340.77089204480*t)
   uranus_l_0 = uranus_l_0 + 0.00000216549 * math.cos(6.14211862702 + 5.93789083320*t)
   uranus_l_0 = uranus_l_0 + 0.00000219621 * math.cos(1.92212987979 + 67.66805156650*t)
   uranus_l_0 = uranus_l_0 + 0.00000222588 * math.cos(2.84309380331 + 0.26063243090*t)
   uranus_l_0 = uranus_l_0 + 0.00000224097 * math.cos(0.51574863468 + 84.34282612290*t)
   uranus_l_0 = uranus_l_0 + 0.00000239334 * math.cos(2.35045874708 + 137.03302416240*t)
   uranus_l_0 = uranus_l_0 + 0.00000249229 * math.cos(4.74617120584 + 225.82926841020*t)
   uranus_l_0 = uranus_l_0 + 0.00000251792 * math.cos(1.63696775578 + 221.37585028530*t)
   uranus_l_0 = uranus_l_0 + 0.00000294172 * math.cos(5.83916826225 + 39.61750834610*t)
   uranus_l_0 = uranus_l_0 + 0.00000300379 * math.cos(5.64353974146 + 22.09140052780*t)
   uranus_l_0 = uranus_l_0 + 0.00000309885 * math.cos(5.83301304674 + 145.63104387150*t)
   uranus_l_0 = uranus_l_0 + 0.00000378609 * math.cos(2.34975805006 + 56.62235130260*t)
   uranus_l_0 = uranus_l_0 + 0.00000395614 * math.cos(5.87039580949 + 351.81659230870*t)
   uranus_l_0 = uranus_l_0 + 0.00000398996 * math.cos(0.33810765436 + 415.55249061210*t)
   uranus_l_0 = uranus_l_0 + 0.00000404891 * math.cos(5.98689011389 + 8.07675484730*t)
   uranus_l_0 = uranus_l_0 + 0.00000433532 * math.cos(5.52142978255 + 183.24281464750*t)
   uranus_l_0 = uranus_l_0 + 0.00000467211 * math.cos(0.41484068933 + 145.10977900970*t)
   uranus_l_0 = uranus_l_0 + 0.00000471288 * math.cos(1.40664336447 + 184.72728735580*t)
   uranus_l_0 = uranus_l_0 + 0.00000483219 * math.cos(2.10553990154 + 0.96320784650*t)
   uranus_l_0 = uranus_l_0 + 0.00000524495 * math.cos(2.01276706996 + 299.12639426920*t)
   uranus_l_0 = uranus_l_0 + 0.00000559370 * math.cos(3.35776737704 + 0.52126486180*t)
   uranus_l_0 = uranus_l_0 + 0.00000606827 * math.cos(5.43209728952 + 529.69096509460*t)
   uranus_l_0 = uranus_l_0 + 0.00000627562 * math.cos(0.18210181975 + 984.60033162190*t)
   uranus_l_0 = uranus_l_0 + 0.00000653401 * math.cos(0.96586909116 + 78.71375183040*t)
   uranus_l_0 = uranus_l_0 + 0.00000707875 * math.cos(5.18285226584 + 213.29909543800*t)
   uranus_l_0 = uranus_l_0 + 0.00000946195 * math.cos(1.19249463066 + 127.47179660680*t)
   uranus_l_0 = uranus_l_0 + 0.00001072008 * math.cos(0.23564502877 + 62.25142559510*t)
   uranus_l_0 = uranus_l_0 + 0.00001090461 * math.cos(1.77501638912 + 12.53017297220*t)
   uranus_l_0 = uranus_l_0 + 0.00001150416 * math.cos(0.93344454002 + 3.18139373770*t)
   uranus_l_0 = uranus_l_0 + 0.00001150993 * math.cos(4.17898207045 + 33.67961751290*t)
   uranus_l_0 = uranus_l_0 + 0.00001220998 * math.cos(0.19901396193 + 108.46121608020*t)
   uranus_l_0 = uranus_l_0 + 0.00001244342 * math.cos(0.91612680579 + 2.44768055480*t)
   uranus_l_0 = uranus_l_0 + 0.00001281641 * math.cos(0.54269869505 + 222.86032299360*t)
   uranus_l_0 = uranus_l_0 + 0.00001284183 * math.cos(3.11346336879 + 202.25339517410*t)
   uranus_l_0 = uranus_l_0 + 0.00001372100 * math.cos(4.19641615561 + 111.43016149680*t)
   uranus_l_0 = uranus_l_0 + 0.00001376208 * math.cos(2.04281409054 + 65.22037101170*t)
   uranus_l_0 = uranus_l_0 + 0.00001533223 * math.cos(2.58593414266 + 52.69019803950*t)
   uranus_l_0 = uranus_l_0 + 0.00001666910 * math.cos(3.62744580852 + 380.12776796000*t)
   uranus_l_0 = uranus_l_0 + 0.00001991726 * math.cos(4.92437290826 + 277.03499374140*t)
   uranus_l_0 = uranus_l_0 + 0.00002051209 * math.cos(1.51773563459 + 0.11187458460*t)
   uranus_l_0 = uranus_l_0 + 0.00002148599 * math.cos(0.60745800902 + 38.13303563780*t)
   uranus_l_0 = uranus_l_0 + 0.00002272790 * math.cos(4.36600802756 + 70.32818044240*t)
   uranus_l_0 = uranus_l_0 + 0.00002922410 * math.cos(5.35236743380 + 85.82729883120*t)
   uranus_l_0 = uranus_l_0 + 0.00002926671 * math.cos(4.62903695486 + 9.56122755560*t)
   uranus_l_0 = uranus_l_0 + 0.00003144093 * math.cos(4.75199307603 + 77.75054398390*t)
   uranus_l_0 = uranus_l_0 + 0.00003354607 * math.cos(1.06549008887 + 4.45341812490*t)
   uranus_l_0 = uranus_l_0 + 0.00003490352 * math.cos(5.48305567292 + 146.59425171800*t)
   uranus_l_0 = uranus_l_0 + 0.00004051850 * math.cos(2.27754158724 + 151.04766984290*t)
   uranus_l_0 = uranus_l_0 + 0.00004220170 * math.cos(3.23328535514 + 70.84944530420*t)
   uranus_l_0 = uranus_l_0 + 0.00007545543 * math.cos(5.23626440666 + 109.94568878850*t)
   uranus_l_0 = uranus_l_0 + 0.00009527487 * math.cos(2.95516893093 + 35.16409022120*t)
   uranus_l_0 = uranus_l_0 + 0.00010997934 * math.cos(0.48865493179 + 138.51749687070*t)
   uranus_l_0 = uranus_l_0 + 0.00011162535 * math.cos(5.82681993692 + 224.34479570190*t)
   uranus_l_0 = uranus_l_0 + 0.00014613471 * math.cos(4.73732047977 + 3.93215326310*t)
   uranus_l_0 = uranus_l_0 + 0.00017818665 * math.cos(1.74436982544 + 36.64856292950*t)
   uranus_l_0 = uranus_l_0 + 0.00021078897 * math.cos(4.36059465144 + 148.07872442630*t)
   uranus_l_0 = uranus_l_0 + 0.00025710505 * math.cos(6.11379842935 + 454.90936652730*t)
   uranus_l_0 = uranus_l_0 + 0.00026468869 * math.cos(3.14152087888 + 71.81265315070*t)
   uranus_l_0 = uranus_l_0 + 0.00061950714 * math.cos(2.85098907565 + 11.04570026390*t)
   uranus_l_0 = uranus_l_0 + 0.00061998592 * math.cos(2.26952040469 + 2.96894541660*t)
   uranus_l_0 = uranus_l_0 + 0.00068892609 * math.cos(6.09292489045 + 76.26607127560*t)
   uranus_l_0 = uranus_l_0 + 0.00070328499 * math.cos(5.39254431993 + 63.73589830340*t)
   uranus_l_0 = uranus_l_0 + 0.00272328132 * math.cos(3.35823710524 + 149.56319713460*t)
   uranus_l_0 = uranus_l_0 + 0.00365981718 * math.cos(1.89962189068 + 73.29712585900*t)
   uranus_l_0 = uranus_l_0 + 0.01504247826 * math.cos(3.62719262195 + 1.48447270830*t)
   uranus_l_0 = uranus_l_0 + 0.09260408252 * math.cos(0.89106421530 + 74.78159856730*t)
   uranus_l_0 = uranus_l_0 + 5.48129294299 * math.cos(0.00000000000 + 0.00000000000*t)
   local uranus_l_1 = 0.0

   uranus_l_1 = uranus_l_1 + 0.00000101718 * math.cos(6.03385875009 + 0.11187458460*t)
   uranus_l_1 = uranus_l_1 + 0.00000102022 * math.cos(4.18754517993 + 145.63104387150*t)
   uranus_l_1 = uranus_l_1 + 0.00000115546 * math.cos(3.73224603791 + 65.22037101170*t)
   uranus_l_1 = uranus_l_1 + 0.00000121452 * math.cos(4.14839204920 + 127.47179660680*t)
   uranus_l_1 = uranus_l_1 + 0.00000143464 * math.cos(2.59049246726 + 62.25142559510*t)
   uranus_l_1 = uranus_l_1 + 0.00000151984 * math.cos(2.94217326890 + 77.75054398390*t)
   uranus_l_1 = uranus_l_1 + 0.00000153515 * math.cos(4.65186885939 + 35.16409022120*t)
   uranus_l_1 = uranus_l_1 + 0.00000154670 * math.cos(5.59083925605 + 4.45341812490*t)
   uranus_l_1 = uranus_l_1 + 0.00000158029 * math.cos(2.90931969498 + 0.96320784650*t)
   uranus_l_1 = uranus_l_1 + 0.00000171084 * math.cos(3.00060075287 + 78.71375183040*t)
   uranus_l_1 = uranus_l_1 + 0.00000179920 * math.cos(5.68367730922 + 12.53017297220*t)
   uranus_l_1 = uranus_l_1 + 0.00000183762 * math.cos(0.28371004654 + 151.04766984290*t)
   uranus_l_1 = uranus_l_1 + 0.00000189068 * math.cos(4.20242881378 + 56.62235130260*t)
   uranus_l_1 = uranus_l_1 + 0.00000205585 * math.cos(2.36263144251 + 2.44768055480*t)
   uranus_l_1 = uranus_l_1 + 0.00000317084 * math.cos(5.57855232072 + 52.69019803950*t)
   uranus_l_1 = uranus_l_1 + 0.00000347735 * math.cos(2.45372261286 + 9.56122755560*t)
   uranus_l_1 = uranus_l_1 + 0.00000353752 * math.cos(2.58324496886 + 148.07872442630*t)
   uranus_l_1 = uranus_l_1 + 0.00000426554 * math.cos(4.73126059388 + 71.81265315070*t)
   uranus_l_1 = uranus_l_1 + 0.00000445600 * math.cos(3.72300400331 + 224.34479570190*t)
   uranus_l_1 = uranus_l_1 + 0.00000449798 * math.cos(4.13826237508 + 138.51749687070*t)
   uranus_l_1 = uranus_l_1 + 0.00000481671 * math.cos(2.98401996914 + 85.82729883120*t)
   uranus_l_1 = uranus_l_1 + 0.00000766954 * math.cos(1.99555409575 + 73.29712585900*t)
   uranus_l_1 = uranus_l_1 + 0.00000791206 * math.cos(5.43641224143 + 3.18139373770*t)
   uranus_l_1 = uranus_l_1 + 0.00001232727 * math.cos(1.58634458237 + 70.84944530420*t)
   uranus_l_1 = uranus_l_1 + 0.00001926600 * math.cos(0.53013080152 + 2.96894541660*t)
   uranus_l_1 = uranus_l_1 + 0.00002283777 * math.cos(4.17367533997 + 76.26607127560*t)
   uranus_l_1 = uranus_l_1 + 0.00003899105 * math.cos(0.46483574024 + 3.93215326310*t)
   uranus_l_1 = uranus_l_1 + 0.00007841715 * math.cos(1.31983607251 + 149.56319713460*t)
   uranus_l_1 = uranus_l_1 + 0.00008265977 * math.cos(1.50220035110 + 63.73589830340*t)
   uranus_l_1 = uranus_l_1 + 0.00009257828 * math.cos(0.42844639064 + 11.04570026390*t)
   uranus_l_1 = uranus_l_1 + 0.00024456413 * math.cos(1.71255705309 + 1.48447270830*t)
   uranus_l_1 = uranus_l_1 + 0.00154458244 * math.cos(5.24201658072 + 74.78159856730*t)
   uranus_l_1 = uranus_l_1 + 75.02543121646 * math.cos(0.00000000000 + 0.00000000000*t)
   uranus_l_1=uranus_l_1*t

   local uranus_l_2 = 0.0

   uranus_l_2 = uranus_l_2 + 0.00000181904 * math.cos(6.21763603405 + 70.84944530420*t)
   uranus_l_2 = uranus_l_2 + 0.00000238835 * math.cos(5.85806638405 + 149.56319713460*t)
   uranus_l_2 = uranus_l_2 + 0.00000257521 * math.cos(3.69059216858 + 3.18139373770*t)
   uranus_l_2 = uranus_l_2 + 0.00000529473 * math.cos(4.92348433826 + 1.48447270830*t)
   uranus_l_2 = uranus_l_2 + 0.00000541532 * math.cos(2.27573907424 + 3.93215326310*t)
   uranus_l_2 = uranus_l_2 + 0.00000551533 * math.cos(3.25814281023 + 63.73589830340*t)
   uranus_l_2 = uranus_l_2 + 0.00000769129 * math.cos(4.52561041823 + 11.04570026390*t)
   uranus_l_2 = uranus_l_2 + 0.00002357636 * math.cos(2.26014661705 + 74.78159856730*t)
   uranus_l_2 = uranus_l_2 + 0.00053033277 * math.cos(0.00000000000 + 0.00000000000*t)
   uranus_l_2=uranus_l_2*t*t

   local uranus_l_3 = 0.0

   uranus_l_3 = uranus_l_3 + 0.00000120936 * math.cos(0.02418789918 + 74.78159856730*t)
   uranus_l_3=uranus_l_3*t*t*t

   local uranus_l_4 = 0.0

   uranus_l_4 = uranus_l_4 + 0.00000113855 * math.cos(3.14159265359 + 0.00000000000*t)
   uranus_l_4=uranus_l_4*t*t*t*t

   uranus_l_4=uranus_l_4*t*t*t*t*t

   return uranus_l_0+uranus_l_1+uranus_l_2+uranus_l_3+uranus_l_4
end

function vsop87d_xsmall.uranus_r(t)
   local uranus_r_0 = 0.0

   uranus_r_0 = uranus_r_0 + 0.00000101368 * math.cos(1.05739625315 + 92.30770638560*t)
   uranus_r_0 = uranus_r_0 + 0.00000103166 * math.cos(0.69792283389 + 358.93013930950*t)
   uranus_r_0 = uranus_r_0 + 0.00000103572 * math.cos(2.99368274596 + 6.21977512350*t)
   uranus_r_0 = uranus_r_0 + 0.00000105226 * math.cos(5.94513614941 + 328.35259365720*t)
   uranus_r_0 = uranus_r_0 + 0.00000106357 * math.cos(0.81583874750 + 1087.69310584050*t)
   uranus_r_0 = uranus_r_0 + 0.00000106847 * math.cos(1.82071328579 + 306.83064210100*t)
   uranus_r_0 = uranus_r_0 + 0.00000107199 * math.cos(2.39365512354 + 347.88443904560*t)
   uranus_r_0 = uranus_r_0 + 0.00000107611 * math.cos(3.77290419929 + 142.44965013380*t)
   uranus_r_0 = uranus_r_0 + 0.00000110789 * math.cos(0.38651051525 + 216.92243216040*t)
   uranus_r_0 = uranus_r_0 + 0.00000111474 * math.cos(0.75023459027 + 80.71948940050*t)
   uranus_r_0 = uranus_r_0 + 0.00000112117 * math.cos(1.21168089807 + 329.72519178090*t)
   uranus_r_0 = uranus_r_0 + 0.00000112635 * math.cos(0.08107814739 + 558.00214074590*t)
   uranus_r_0 = uranus_r_0 + 0.00000113283 * math.cos(0.83051319425 + 100.38446123290*t)
   uranus_r_0 = uranus_r_0 + 0.00000113444 * math.cos(4.65351596266 + 80.19822453870*t)
   uranus_r_0 = uranus_r_0 + 0.00000114669 * math.cos(6.24863527978 + 767.36908292080*t)
   uranus_r_0 = uranus_r_0 + 0.00000116104 * math.cos(2.51182725670 + 296.15744885260*t)
   uranus_r_0 = uranus_r_0 + 0.00000116389 * math.cos(4.43513730944 + 5.93789083320*t)
   uranus_r_0 = uranus_r_0 + 0.00000116587 * math.cos(1.83677031994 + 1289.94650101460*t)
   uranus_r_0 = uranus_r_0 + 0.00000117216 * math.cos(3.94965784596 + 74.26033370550*t)
   uranus_r_0 = uranus_r_0 + 0.00000122766 * math.cos(2.38341351026 + 141.48644228730*t)
   uranus_r_0 = uranus_r_0 + 0.00000124875 * math.cos(4.30470898895 + 339.28641933650*t)
   uranus_r_0 = uranus_r_0 + 0.00000126978 * math.cos(0.42359358250 + 331.32153907380*t)
   uranus_r_0 = uranus_r_0 + 0.00000129106 * math.cos(0.36277717661 + 96.87299909510*t)
   uranus_r_0 = uranus_r_0 + 0.00000132763 * math.cos(2.88875442023 + 373.90799283650*t)
   uranus_r_0 = uranus_r_0 + 0.00000133740 * math.cos(5.30894739047 + 14.01464568050*t)
   uranus_r_0 = uranus_r_0 + 0.00000141929 * math.cos(1.26972581554 + 159.12442469020*t)
   uranus_r_0 = uranus_r_0 + 0.00000142894 * math.cos(2.07773752143 + 457.87831194390*t)
   uranus_r_0 = uranus_r_0 + 0.00000146315 * math.cos(2.65664902119 + 465.95506679120*t)
   uranus_r_0 = uranus_r_0 + 0.00000152408 * math.cos(4.64742446768 + 155.78297225810*t)
   uranus_r_0 = uranus_r_0 + 0.00000153684 * math.cos(4.70659406659 + 543.02428721890*t)
   uranus_r_0 = uranus_r_0 + 0.00000153750 * math.cos(4.27847681414 + 45.57665103870*t)
   uranus_r_0 = uranus_r_0 + 0.00000154620 * math.cos(4.32046228120 + 760.25553592000*t)
   uranus_r_0 = uranus_r_0 + 0.00000156641 * math.cos(0.66304836778 + 220.41264243880*t)
   uranus_r_0 = uranus_r_0 + 0.00000161140 * math.cos(3.82341391177 + 451.94042111070*t)
   uranus_r_0 = uranus_r_0 + 0.00000161513 * math.cos(4.99545008738 + 73.81839072080*t)
   uranus_r_0 = uranus_r_0 + 0.00000161678 * math.cos(3.27259601116 + 443.86366626340*t)
   uranus_r_0 = uranus_r_0 + 0.00000164097 * math.cos(5.22527540372 + 67.35923502580*t)
   uranus_r_0 = uranus_r_0 + 0.00000167462 * math.cos(4.92241597775 + 422.66603761290*t)
   uranus_r_0 = uranus_r_0 + 0.00000168027 * math.cos(5.25810639105 + 518.64526483070*t)
   uranus_r_0 = uranus_r_0 + 0.00000169454 * math.cos(4.04319823722 + 55.65914345610*t)
   uranus_r_0 = uranus_r_0 + 0.00000170043 * math.cos(4.50995820508 + 288.08069400530*t)
   uranus_r_0 = uranus_r_0 + 0.00000170447 * math.cos(4.94978757413 + 206.18554843720*t)
   uranus_r_0 = uranus_r_0 + 0.00000170770 * math.cos(2.30927162659 + 98.89998852460*t)
   uranus_r_0 = uranus_r_0 + 0.00000171718 * math.cos(5.21730232334 + 41.64449777560*t)
   uranus_r_0 = uranus_r_0 + 0.00000175758 * math.cos(5.50822822216 + 7.11354700080*t)
   uranus_r_0 = uranus_r_0 + 0.00000176136 * math.cos(1.95958319897 + 756.32338265690*t)
   uranus_r_0 = uranus_r_0 + 0.00000178153 * math.cos(3.98026039043 + 10138.50394764370*t)
   uranus_r_0 = uranus_r_0 + 0.00000179292 * math.cos(4.82405681293 + 366.48562929500*t)
   uranus_r_0 = uranus_r_0 + 0.00000182258 * math.cos(0.70728384467 + 391.17346822390*t)
   uranus_r_0 = uranus_r_0 + 0.00000182330 * math.cos(0.78383856974 + 417.03696332040*t)
   uranus_r_0 = uranus_r_0 + 0.00000187432 * math.cos(3.03529190348 + 135.54855145410*t)
   uranus_r_0 = uranus_r_0 + 0.00000187768 * math.cos(2.04538775456 + 408.43894361130*t)
   uranus_r_0 = uranus_r_0 + 0.00000188512 * math.cos(2.23588941288 + 5.41662597140*t)
   uranus_r_0 = uranus_r_0 + 0.00000192095 * math.cos(5.76718231319 + 291.70403072770*t)
   uranus_r_0 = uranus_r_0 + 0.00000194341 * math.cos(6.11690364710 + 414.06801790380*t)
   uranus_r_0 = uranus_r_0 + 0.00000205398 * math.cos(2.30380942634 + 259.50888592310*t)
   uranus_r_0 = uranus_r_0 + 0.00000211106 * math.cos(4.93079982424 + 103.09277421860*t)
   uranus_r_0 = uranus_r_0 + 0.00000216776 * math.cos(3.42907414802 + 241.61027108930*t)
   uranus_r_0 = uranus_r_0 + 0.00000219015 * math.cos(0.24790282027 + 294.67297614430*t)
   uranus_r_0 = uranus_r_0 + 0.00000219938 * math.cos(2.96119055727 + 120.35824960600*t)
   uranus_r_0 = uranus_r_0 + 0.00000220458 * math.cos(0.19633492290 + 180.27386923090*t)
   uranus_r_0 = uranus_r_0 + 0.00000224519 * math.cos(0.40677777819 + 114.39910691340*t)
   uranus_r_0 = uranus_r_0 + 0.00000233546 * math.cos(4.48117006140 + 628.85158605010*t)
   uranus_r_0 = uranus_r_0 + 0.00000233564 * math.cos(2.97074409938 + 46.20979048510*t)
   uranus_r_0 = uranus_r_0 + 0.00000241128 * math.cos(1.60454142389 + 81.37388070630*t)
   uranus_r_0 = uranus_r_0 + 0.00000245063 * math.cos(5.94905404273 + 20.60692781950*t)
   uranus_r_0 = uranus_r_0 + 0.00000248277 * math.cos(1.06282887181 + 105.49227066360*t)
   uranus_r_0 = uranus_r_0 + 0.00000249829 * math.cos(4.24205256241 + 75.30286342910*t)
   uranus_r_0 = uranus_r_0 + 0.00000255760 * math.cos(1.16707893460 + 177.87437278590*t)
   uranus_r_0 = uranus_r_0 + 0.00000262422 * math.cos(3.83652250971 + 831.10498122420*t)
   uranus_r_0 = uranus_r_0 + 0.00000286972 * math.cos(1.84990335310 + 153.49535039770*t)
   uranus_r_0 = uranus_r_0 + 0.00000292781 * math.cos(3.99521194830 + 72.33391801250*t)
   uranus_r_0 = uranus_r_0 + 0.00000296328 * math.cos(4.21100245276 + 1364.72809958190*t)
   uranus_r_0 = uranus_r_0 + 0.00000302051 * math.cos(0.13190003806 + 565.11568774670*t)
   uranus_r_0 = uranus_r_0 + 0.00000305353 * math.cos(2.55534744586 + 6208.29425142410*t)
   uranus_r_0 = uranus_r_0 + 0.00000305686 * math.cos(3.76108783519 + 344.70304530790*t)
   uranus_r_0 = uranus_r_0 + 0.00000308102 * math.cos(3.92355394354 + 116.42609634290*t)
   uranus_r_0 = uranus_r_0 + 0.00000320021 * math.cos(5.48625497747 + 14.97785352700*t)
   uranus_r_0 = uranus_r_0 + 0.00000323546 * math.cos(4.82899980859 + 195.13984817330*t)
   uranus_r_0 = uranus_r_0 + 0.00000325660 * math.cos(4.71996698332 + 134.58534360760*t)
   uranus_r_0 = uranus_r_0 + 0.00000353640 * math.cos(4.65717995107 + 329.83706636550*t)
   uranus_r_0 = uranus_r_0 + 0.00000357721 * math.cos(4.71414305625 + 173.94221952280*t)
   uranus_r_0 = uranus_r_0 + 0.00000358922 * math.cos(0.35213227553 + 426.59819087600*t)
   uranus_r_0 = uranus_r_0 + 0.00000359363 * math.cos(0.00868012078 + 35.42472265210*t)
   uranus_r_0 = uranus_r_0 + 0.00000365158 * math.cos(5.59483211224 + 255.05546779820*t)
   uranus_r_0 = uranus_r_0 + 0.00000367848 * math.cos(0.71159607058 + 125.98732389850*t)
   uranus_r_0 = uranus_r_0 + 0.00000379715 * math.cos(0.05832815311 + 378.64329525170*t)
   uranus_r_0 = uranus_r_0 + 0.00000386543 * math.cos(0.68619006966 + 230.56457082540*t)
   uranus_r_0 = uranus_r_0 + 0.00000405410 * math.cos(6.12263257999 + 24.37902238820*t)
   uranus_r_0 = uranus_r_0 + 0.00000410087 * math.cos(3.04968860441 + 404.50679034820*t)
   uranus_r_0 = uranus_r_0 + 0.00000414331 * math.cos(0.09012800478 + 258.02441321480*t)
   uranus_r_0 = uranus_r_0 + 0.00000420062 * math.cos(2.25393983318 + 81.00137369080*t)
   uranus_r_0 = uranus_r_0 + 0.00000429314 * math.cos(3.08031550488 + 41.10198105440*t)
   uranus_r_0 = uranus_r_0 + 0.00000435803 * math.cos(2.79445203085 + 75.74480641380*t)
   uranus_r_0 = uranus_r_0 + 0.00000435943 * math.cos(2.10077211065 + 1514.29129671650*t)
   uranus_r_0 = uranus_r_0 + 0.00000436291 * math.cos(2.08183813746 + 51.20572533120*t)
   uranus_r_0 = uranus_r_0 + 0.00000436547 * math.cos(0.52802035072 + 209.36694217490*t)
   uranus_r_0 = uranus_r_0 + 0.00000449439 * math.cos(0.27981733949 + 617.80588578620*t)
   uranus_r_0 = uranus_r_0 + 0.00000454879 * math.cos(4.08364210459 + 99.16062095550*t)
   uranus_r_0 = uranus_r_0 + 0.00000455043 * math.cos(2.59321186669 + 490.33408917940*t)
   uranus_r_0 = uranus_r_0 + 0.00000463608 * math.cos(1.43448297993 + 297.64192156090*t)
   uranus_r_0 = uranus_r_0 + 0.00000463938 * math.cos(2.35443114417 + 211.81462272970*t)
   uranus_r_0 = uranus_r_0 + 0.00000477430 * math.cos(2.89397217998 + 39.35687591520*t)
   uranus_r_0 = uranus_r_0 + 0.00000487532 * math.cos(0.06402454583 + 60.76695288680*t)
   uranus_r_0 = uranus_r_0 + 0.00000495621 * math.cos(2.65094755989 + 200.76892246580*t)
   uranus_r_0 = uranus_r_0 + 0.00000503096 * math.cos(5.83931251717 + 191.20769491020*t)
   uranus_r_0 = uranus_r_0 + 0.00000515534 * math.cos(3.23274579379 + 284.14854074220*t)
   uranus_r_0 = uranus_r_0 + 0.00000539825 * math.cos(6.20788667166 + 71.60020482960*t)
   uranus_r_0 = uranus_r_0 + 0.00000542331 * math.cos(5.39481705077 + 278.51946644970*t)
   uranus_r_0 = uranus_r_0 + 0.00000544539 * math.cos(5.69375108253 + 203.73786788240*t)
   uranus_r_0 = uranus_r_0 + 0.00000548672 * math.cos(5.62811496970 + 3.18139373770*t)
   uranus_r_0 = uranus_r_0 + 0.00000556672 * math.cos(1.07231961344 + 1059.38193018920*t)
   uranus_r_0 = uranus_r_0 + 0.00000569870 * math.cos(1.63930932740 + 77.22927912210*t)
   uranus_r_0 = uranus_r_0 + 0.00000575195 * math.cos(5.57862480486 + 2.44768055480*t)
   uranus_r_0 = uranus_r_0 + 0.00000575656 * math.cos(5.89552672641 + 66.70484372000*t)
   uranus_r_0 = uranus_r_0 + 0.00000588000 * math.cos(5.08252923316 + 186.21176006410*t)
   uranus_r_0 = uranus_r_0 + 0.00000593798 * math.cos(4.50074517056 + 8.07675484730*t)
   uranus_r_0 = uranus_r_0 + 0.00000593819 * math.cos(3.83805798523 + 32.19514480460*t)
   uranus_r_0 = uranus_r_0 + 0.00000598231 * math.cos(0.35815291076 + 269.92144674060*t)
   uranus_r_0 = uranus_r_0 + 0.00000630252 * math.cos(4.46146214548 + 275.55052103310*t)
   uranus_r_0 = uranus_r_0 + 0.00000641914 * math.cos(2.71127457036 + 87.31177153950*t)
   uranus_r_0 = uranus_r_0 + 0.00000651632 * math.cos(4.42340061551 + 18.15924726470*t)
   uranus_r_0 = uranus_r_0 + 0.00000689708 * math.cos(3.08097059985 + 69.36497259590*t)
   uranus_r_0 = uranus_r_0 + 0.00000699574 * math.cos(0.03987168068 + 143.62530630140*t)
   uranus_r_0 = uranus_r_0 + 0.00000705482 * math.cos(0.45521177725 + 835.03713448730*t)
   uranus_r_0 = uranus_r_0 + 0.00000710134 * math.cos(4.48972171999 + 293.18850343600*t)
   uranus_r_0 = uranus_r_0 + 0.00000710276 * math.cos(4.21967260022 + 381.61224066830*t)
   uranus_r_0 = uranus_r_0 + 0.00000710449 * math.cos(5.41605755095 + 218.40690486870*t)
   uranus_r_0 = uranus_r_0 + 0.00000718559 * math.cos(4.00047509264 + 128.95626931510*t)
   uranus_r_0 = uranus_r_0 + 0.00000759004 * math.cos(2.13700057433 + 692.58748435350*t)
   uranus_r_0 = uranus_r_0 + 0.00000844931 * math.cos(0.12943398585 + 82.85835341460*t)
   uranus_r_0 = uranus_r_0 + 0.00000900363 * math.cos(2.37315925843 + 74.89347315190*t)
   uranus_r_0 = uranus_r_0 + 0.00000906468 * math.cos(5.62025869483 + 74.66972398270*t)
   uranus_r_0 = uranus_r_0 + 0.00001071957 * math.cos(1.74286714339 + 528.20649238630*t)
   uranus_r_0 = uranus_r_0 + 0.00001090681 * math.cos(4.15393813845 + 77.96299230500*t)
   uranus_r_0 = uranus_r_0 + 0.00001197439 * math.cos(2.52185744943 + 145.63104387150*t)
   uranus_r_0 = uranus_r_0 + 0.00001228314 * math.cos(5.97703331040 + 59.80374504030*t)
   uranus_r_0 = uranus_r_0 + 0.00001248054 * math.cos(4.88984353601 + 479.28838891550*t)
   uranus_r_0 = uranus_r_0 + 0.00001248978 * math.cos(5.44027380866 + 54.17467074780*t)
   uranus_r_0 = uranus_r_0 + 0.00001249958 * math.cos(6.24484546141 + 160.60889739850*t)
   uranus_r_0 = uranus_r_0 + 0.00001401390 * math.cos(1.39084023521 + 265.98929347750*t)
   uranus_r_0 = uranus_r_0 + 0.00001403717 * math.cos(5.63563637532 + 4.45341812490*t)
   uranus_r_0 = uranus_r_0 + 0.00001408514 * math.cos(4.41921749601 + 462.02291352810*t)
   uranus_r_0 = uranus_r_0 + 0.00001438838 * math.cos(1.53046287618 + 447.79581952650*t)
   uranus_r_0 = uranus_r_0 + 0.00001477112 * math.cos(4.32214690647 + 256.53994050650*t)
   uranus_r_0 = uranus_r_0 + 0.00001481746 * math.cos(5.66203046912 + 152.53214255120*t)
   uranus_r_0 = uranus_r_0 + 0.00001506952 * math.cos(5.24186185583 + 181.75834193920*t)
   uranus_r_0 = uranus_r_0 + 0.00001563447 * math.cos(1.47917835549 + 112.91463420510*t)
   uranus_r_0 = uranus_r_0 + 0.00001584850 * math.cos(3.16267171762 + 225.82926841020*t)
   uranus_r_0 = uranus_r_0 + 0.00001632430 * math.cos(4.23061792837 + 22.09140052780*t)
   uranus_r_0 = uranus_r_0 + 0.00001642920 * math.cos(0.35564102554 + 67.66805156650*t)
   uranus_r_0 = uranus_r_0 + 0.00001655866 * math.cos(1.96431297431 + 79.23501669220*t)
   uranus_r_0 = uranus_r_0 + 0.00001829560 * math.cos(4.01105771632 + 68.84370773410*t)
   uranus_r_0 = uranus_r_0 + 0.00001848655 * math.cos(2.91111759376 + 909.81873305460*t)
   uranus_r_0 = uranus_r_0 + 0.00001962510 * math.cos(5.24342224065 + 84.34282612290*t)
   uranus_r_0 = uranus_r_0 + 0.00001962974 * math.cos(0.04114739120 + 221.37585028530*t)
   uranus_r_0 = uranus_r_0 + 0.00001979394 * math.cos(6.12836181686 + 106.97674337190*t)
   uranus_r_0 = uranus_r_0 + 0.00002182572 * math.cos(2.94040431638 + 305.34616939270*t)
   uranus_r_0 = uranus_r_0 + 0.00002363550 * math.cos(0.44253328372 + 554.06998748280*t)
   uranus_r_0 = uranus_r_0 + 0.00002538032 * math.cos(4.85457831993 + 131.40394986990*t)
   uranus_r_0 = uranus_r_0 + 0.00002865128 * math.cos(0.30996903761 + 12.53017297220*t)
   uranus_r_0 = uranus_r_0 + 0.00002937799 * math.cos(3.67657450930 + 140.00196957900*t)
   uranus_r_0 = uranus_r_0 + 0.00002940492 * math.cos(2.14637460319 + 137.03302416240*t)
   uranus_r_0 = uranus_r_0 + 0.00002942239 * math.cos(0.42393808854 + 299.12639426920*t)
   uranus_r_0 = uranus_r_0 + 0.00002962641 * math.cos(0.82977991995 + 56.62235130260*t)
   uranus_r_0 = uranus_r_0 + 0.00003101743 * math.cos(4.14031063896 + 219.89137757700*t)
   uranus_r_0 = uranus_r_0 + 0.00003686787 * math.cos(2.48718116535 + 453.42489381900*t)
   uranus_r_0 = uranus_r_0 + 0.00003781219 * math.cos(3.45840272873 + 456.39383923560*t)
   uranus_r_0 = uranus_r_0 + 0.00003801606 * math.cos(6.10985558505 + 184.72728735580*t)
   uranus_r_0 = uranus_r_0 + 0.00003919476 * math.cos(4.25015288873 + 39.61750834610*t)
   uranus_r_0 = uranus_r_0 + 0.00004079167 * math.cos(3.22064788674 + 340.77089204480*t)
   uranus_r_0 = uranus_r_0 + 0.00005238103 * math.cos(2.62960141797 + 33.67961751290*t)
   uranus_r_0 = uranus_r_0 + 0.00005444878 * math.cos(5.10575635361 + 145.10977900970*t)
   uranus_r_0 = uranus_r_0 + 0.00005524133 * math.cos(3.11499484161 + 9.56122755560*t)
   uranus_r_0 = uranus_r_0 + 0.00006046370 * math.cos(5.67960948357 + 78.71375183040*t)
   uranus_r_0 = uranus_r_0 + 0.00007329454 * math.cos(3.97277527840 + 183.24281464750*t)
   uranus_r_0 = uranus_r_0 + 0.00007449125 * math.cos(0.79491905956 + 351.81659230870*t)
   uranus_r_0 = uranus_r_0 + 0.00008402147 * math.cos(5.03877516489 + 415.55249061210*t)
   uranus_r_0 = uranus_r_0 + 0.00008420550 * math.cos(5.25350716616 + 222.86032299360*t)
   uranus_r_0 = uranus_r_0 + 0.00009111446 * math.cos(4.99638600045 + 62.25142559510*t)
   uranus_r_0 = uranus_r_0 + 0.00010792699 * math.cos(1.42104858472 + 213.29909543800*t)
   uranus_r_0 = uranus_r_0 + 0.00011494701 * math.cos(0.43774027872 + 65.22037101170*t)
   uranus_r_0 = uranus_r_0 + 0.00011696085 * math.cos(3.29825599114 + 3.93215326310*t)
   uranus_r_0 = uranus_r_0 + 0.00011852996 * math.cos(0.99342814582 + 52.69019803950*t)
   uranus_r_0 = uranus_r_0 + 0.00011959355 * math.cos(1.75044072173 + 984.60033162190*t)
   uranus_r_0 = uranus_r_0 + 0.00012328151 * math.cos(5.96039150918 + 127.47179660680*t)
   uranus_r_0 = uranus_r_0 + 0.00012896507 * math.cos(2.62154018241 + 111.43016149680*t)
   uranus_r_0 = uranus_r_0 + 0.00014701566 * math.cos(4.90434406648 + 108.46121608020*t)
   uranus_r_0 = uranus_r_0 + 0.00015502809 * math.cos(5.35405037603 + 38.13303563780*t)
   uranus_r_0 = uranus_r_0 + 0.00017900561 * math.cos(0.55455488605 + 2.96894541660*t)
   uranus_r_0 = uranus_r_0 + 0.00020471584 * math.cos(1.55588961500 + 202.25339517410*t)
   uranus_r_0 = uranus_r_0 + 0.00020473163 * math.cos(2.79639811626 + 70.32818044240*t)
   uranus_r_0 = uranus_r_0 + 0.00022637152 * math.cos(0.72519137745 + 529.69096509460*t)
   uranus_r_0 = uranus_r_0 + 0.00025620360 * math.cos(5.25656292802 + 380.12776796000*t)
   uranus_r_0 = uranus_r_0 + 0.00025785805 * math.cos(3.78537741503 + 85.82729883120*t)
   uranus_r_0 = uranus_r_0 + 0.00029156264 * math.cos(3.18056174556 + 77.75054398390*t)
   uranus_r_0 = uranus_r_0 + 0.00030348875 * math.cos(0.70100446346 + 151.04766984290*t)
   uranus_r_0 = uranus_r_0 + 0.00036755160 * math.cos(3.88648934736 + 146.59425171800*t)
   uranus_r_0 = uranus_r_0 + 0.00039009624 * math.cos(1.66971128869 + 70.84944530420*t)
   uranus_r_0 = uranus_r_0 + 0.00039025681 * math.cos(3.36234710692 + 277.03499374140*t)
   uranus_r_0 = uranus_r_0 + 0.00046677322 * math.cos(1.39976563936 + 35.16409022120*t)
   uranus_r_0 = uranus_r_0 + 0.00071424265 * math.cos(4.24509327405 + 224.34479570190*t)
   uranus_r_0 = uranus_r_0 + 0.00089805842 * math.cos(3.66105366329 + 109.94568878850*t)
   uranus_r_0 = uranus_r_0 + 0.00093192359 * math.cos(0.17437193645 + 36.64856292950*t)
   uranus_r_0 = uranus_r_0 + 0.00143705902 * math.cos(1.38368574483 + 11.04570026390*t)
   uranus_r_0 = uranus_r_0 + 0.00161858251 * math.cos(2.79137863469 + 148.07872442630*t)
   uranus_r_0 = uranus_r_0 + 0.00190521915 * math.cos(1.99809364502 + 1.48447270830*t)
   uranus_r_0 = uranus_r_0 + 0.00243508222 * math.cos(1.57086595074 + 71.81265315070*t)
   uranus_r_0 = uranus_r_0 + 0.00338525522 * math.cos(1.58002682946 + 138.51749687070*t)
   uranus_r_0 = uranus_r_0 + 0.00496404171 * math.cos(1.40139934716 + 454.90936652730*t)
   uranus_r_0 = uranus_r_0 + 0.00602248144 * math.cos(3.86003820462 + 63.73589830340*t)
   uranus_r_0 = uranus_r_0 + 0.00649321851 * math.cos(4.52247298119 + 76.26607127560*t)
   uranus_r_0 = uranus_r_0 + 0.02055653495 * math.cos(1.78295170028 + 149.56319713460*t)
   uranus_r_0 = uranus_r_0 + 0.03440835545 * math.cos(0.32836098991 + 73.29712585900*t)
   uranus_r_0 = uranus_r_0 + 0.88784984055 * math.cos(5.60377526994 + 74.78159856730*t)
   uranus_r_0 = uranus_r_0 + 19.21264847881 * math.cos(0.00000000000 + 0.00000000000*t)
   local uranus_r_1 = 0.0

   uranus_r_1 = uranus_r_1 + 0.00000100209 * math.cos(4.94084867643 + 120.35824960600*t)
   uranus_r_1 = uranus_r_1 + 0.00000103739 * math.cos(2.57553519741 + 191.20769491020*t)
   uranus_r_1 = uranus_r_1 + 0.00000103862 * math.cos(1.81622936156 + 72.33391801250*t)
   uranus_r_1 = uranus_r_1 + 0.00000104218 * math.cos(2.92152185788 + 134.58534360760*t)
   uranus_r_1 = uranus_r_1 + 0.00000104772 * math.cos(4.43616414428 + 305.34616939270*t)
   uranus_r_1 = uranus_r_1 + 0.00000105741 * math.cos(0.17067407327 + 79.23501669220*t)
   uranus_r_1 = uranus_r_1 + 0.00000106419 * math.cos(0.69799543514 + 2.44768055480*t)
   uranus_r_1 = uranus_r_1 + 0.00000106679 * math.cos(1.22996874093 + 225.82926841020*t)
   uranus_r_1 = uranus_r_1 + 0.00000117171 * math.cos(0.39649791652 + 87.31177153950*t)
   uranus_r_1 = uranus_r_1 + 0.00000127913 * math.cos(2.40333045173 + 39.61750834610*t)
   uranus_r_1 = uranus_r_1 + 0.00000137012 * math.cos(0.40323866041 + 195.13984817330*t)
   uranus_r_1 = uranus_r_1 + 0.00000150563 * math.cos(1.98966326297 + 54.17467074780*t)
   uranus_r_1 = uranus_r_1 + 0.00000153102 * math.cos(5.21761881347 + 209.36694217490*t)
   uranus_r_1 = uranus_r_1 + 0.00000162563 * math.cos(4.34054353610 + 33.67961751290*t)
   uranus_r_1 = uranus_r_1 + 0.00000188515 * math.cos(4.41307507326 + 265.98929347750*t)
   uranus_r_1 = uranus_r_1 + 0.00000196179 * math.cos(4.77152996605 + 299.12639426920*t)
   uranus_r_1 = uranus_r_1 + 0.00000200648 * math.cos(1.24861003313 + 69.36497259590*t)
   uranus_r_1 = uranus_r_1 + 0.00000205946 * math.cos(1.53379817229 + 284.14854074220*t)
   uranus_r_1 = uranus_r_1 + 0.00000211691 * math.cos(0.68027381802 + 111.43016149680*t)
   uranus_r_1 = uranus_r_1 + 0.00000221710 * math.cos(3.64727173951 + 137.03302416240*t)
   uranus_r_1 = uranus_r_1 + 0.00000224731 * math.cos(3.90961468562 + 160.60889739850*t)
   uranus_r_1 = uranus_r_1 + 0.00000234153 * math.cos(0.27825220612 + 108.46121608020*t)
   uranus_r_1 = uranus_r_1 + 0.00000238290 * math.cos(2.04879982674 + 269.92144674060*t)
   uranus_r_1 = uranus_r_1 + 0.00000254591 * math.cos(3.50411592815 + 38.13303563780*t)
   uranus_r_1 = uranus_r_1 + 0.00000255585 * math.cos(2.95695013627 + 84.34282612290*t)
   uranus_r_1 = uranus_r_1 + 0.00000259465 * math.cos(3.92053708924 + 59.80374504030*t)
   uranus_r_1 = uranus_r_1 + 0.00000268913 * math.cos(6.24069521597 + 340.77089204480*t)
   uranus_r_1 = uranus_r_1 + 0.00000272355 * math.cos(3.38363105223 + 222.86032299360*t)
   uranus_r_1 = uranus_r_1 + 0.00000338800 * math.cos(2.53820897704 + 18.15924726470*t)
   uranus_r_1 = uranus_r_1 + 0.00000348345 * math.cos(1.74874852104 + 71.60020482960*t)
   uranus_r_1 = uranus_r_1 + 0.00000372947 * math.cos(5.05141251694 + 529.69096509460*t)
   uranus_r_1 = uranus_r_1 + 0.00000380908 * math.cos(3.85089591694 + 3.18139373770*t)
   uranus_r_1 = uranus_r_1 + 0.00000405881 * math.cos(1.22961727600 + 22.09140052780*t)
   uranus_r_1 = uranus_r_1 + 0.00000444352 * math.cos(2.15558291251 + 67.66805156650*t)
   uranus_r_1 = uranus_r_1 + 0.00000460080 * math.cos(4.22302465979 + 12.53017297220*t)
   uranus_r_1 = uranus_r_1 + 0.00000487336 * math.cos(0.70614146398 + 380.12776796000*t)
   uranus_r_1 = uranus_r_1 + 0.00000494280 * math.cos(0.46291078127 + 145.63104387150*t)
   uranus_r_1 = uranus_r_1 + 0.00000527794 * math.cos(5.15136007084 + 2.96894541660*t)
   uranus_r_1 = uranus_r_1 + 0.00000530364 * math.cos(5.91655309045 + 213.29909543800*t)
   uranus_r_1 = uranus_r_1 + 0.00000561839 * math.cos(2.71778158980 + 462.02291352810*t)
   uranus_r_1 = uranus_r_1 + 0.00000574710 * math.cos(3.23070708457 + 447.79581952650*t)
   uranus_r_1 = uranus_r_1 + 0.00000604362 * math.cos(0.90717667985 + 984.60033162190*t)
   uranus_r_1 = uranus_r_1 + 0.00000623602 * math.cos(0.86253073820 + 9.56122755560*t)
   uranus_r_1 = uranus_r_1 + 0.00000646851 * math.cos(4.47290422910 + 70.32818044240*t)
   uranus_r_1 = uranus_r_1 + 0.00000687470 * math.cos(2.49912565674 + 77.96299230500*t)
   uranus_r_1 = uranus_r_1 + 0.00000744445 * math.cos(3.07640148939 + 35.16409022120*t)
   uranus_r_1 = uranus_r_1 + 0.00000861867 * math.cos(5.05530802218 + 351.81659230870*t)
   uranus_r_1 = uranus_r_1 + 0.00000992085 * math.cos(2.17168865909 + 65.22037101170*t)
   uranus_r_1 = uranus_r_1 + 0.00001032731 * math.cos(0.26459059027 + 131.40394986990*t)
   uranus_r_1 = uranus_r_1 + 0.00001228220 * math.cos(1.04703640149 + 62.25142559510*t)
   uranus_r_1 = uranus_r_1 + 0.00001403237 * math.cos(1.36985349744 + 77.75054398390*t)
   uranus_r_1 = uranus_r_1 + 0.00001413112 * math.cos(4.57461892062 + 202.25339517410*t)
   uranus_r_1 = uranus_r_1 + 0.00001489525 * math.cos(2.67559167316 + 56.62235130260*t)
   uranus_r_1 = uranus_r_1 + 0.00001508028 * math.cos(5.05996325425 + 151.04766984290*t)
   uranus_r_1 = uranus_r_1 + 0.00001583766 * math.cos(1.43045619196 + 78.71375183040*t)
   uranus_r_1 = uranus_r_1 + 0.00001644719 * math.cos(2.65349313124 + 127.47179660680*t)
   uranus_r_1 = uranus_r_1 + 0.00002429445 * math.cos(3.99440122468 + 52.69019803950*t)
   uranus_r_1 = uranus_r_1 + 0.00002564251 * math.cos(0.98076846352 + 148.07872442630*t)
   uranus_r_1 = uranus_r_1 + 0.00003060010 * math.cos(0.15321893225 + 1.48447270830*t)
   uranus_r_1 = uranus_r_1 + 0.00003228835 * math.cos(5.25499602896 + 3.93215326310*t)
   uranus_r_1 = uranus_r_1 + 0.00003505936 * math.cos(2.58354048851 + 138.51749687070*t)
   uranus_r_1 = uranus_r_1 + 0.00003578446 * math.cos(2.31160668309 + 224.34479570190*t)
   uranus_r_1 = uranus_r_1 + 0.00003926694 * math.cos(3.15513991323 + 71.81265315070*t)
   uranus_r_1 = uranus_r_1 + 0.00004243800 * math.cos(1.41692350371 + 85.82729883120*t)
   uranus_r_1 = uranus_r_1 + 0.00007496775 * math.cos(0.42360033283 + 73.29712585900*t)
   uranus_r_1 = uranus_r_1 + 0.00011405346 * math.cos(0.01848461561 + 70.84944530420*t)
   uranus_r_1 = uranus_r_1 + 0.00020857262 * math.cos(5.24625494219 + 11.04570026390*t)
   uranus_r_1 = uranus_r_1 + 0.00021468152 * math.cos(2.60176704270 + 76.26607127560*t)
   uranus_r_1 = uranus_r_1 + 0.00024059649 * math.cos(3.14159265359 + 0.00000000000*t)
   uranus_r_1 = uranus_r_1 + 0.00068626972 * math.cos(6.13411265052 + 149.56319713460*t)
   uranus_r_1 = uranus_r_1 + 0.00071212085 * math.cos(6.22601006675 + 63.73589830340*t)
   uranus_r_1 = uranus_r_1 + 0.01479896370 * math.cos(3.67205705317 + 74.78159856730*t)
   uranus_r_1=uranus_r_1*t

   local uranus_r_2 = 0.0

   uranus_r_2 = uranus_r_2 + 0.00000103858 * math.cos(3.58561789629 + 71.60020482960*t)
   uranus_r_2 = uranus_r_2 + 0.00000112690 * math.cos(1.01361852218 + 462.02291352810*t)
   uranus_r_2 = uranus_r_2 + 0.00000114066 * math.cos(4.78741873960 + 145.63104387150*t)
   uranus_r_2 = uranus_r_2 + 0.00000117452 * math.cos(4.93414907433 + 447.79581952650*t)
   uranus_r_2 = uranus_r_2 + 0.00000128834 * math.cos(2.08146849515 + 3.18139373770*t)
   uranus_r_2 = uranus_r_2 + 0.00000148554 * math.cos(4.89840863841 + 127.47179660680*t)
   uranus_r_2 = uranus_r_2 + 0.00000205449 * math.cos(3.24758017121 + 78.71375183040*t)
   uranus_r_2 = uranus_r_2 + 0.00000215788 * math.cos(0.84812474187 + 77.96299230500*t)
   uranus_r_2 = uranus_r_2 + 0.00000219674 * math.cos(1.96418942891 + 131.40394986990*t)
   uranus_r_2 = uranus_r_2 + 0.00000272898 * math.cos(3.84707823651 + 138.51749687070*t)
   uranus_r_2 = uranus_r_2 + 0.00000286579 * math.cos(3.53357683270 + 73.29712585900*t)
   uranus_r_2 = uranus_r_2 + 0.00000292097 * math.cos(0.20389012095 + 52.69019803950*t)
   uranus_r_2 = uranus_r_2 + 0.00000389945 * math.cos(5.52673426377 + 85.82729883120*t)
   uranus_r_2 = uranus_r_2 + 0.00000390371 * math.cos(4.49605283502 + 56.62235130260*t)
   uranus_r_2 = uranus_r_2 + 0.00000461009 * math.cos(0.76676632849 + 3.93215326310*t)
   uranus_r_2 = uranus_r_2 + 0.00000500429 * math.cos(6.17229032223 + 76.26607127560*t)
   uranus_r_2 = uranus_r_2 + 0.00000770188 * math.cos(0.00000000000 + 0.00000000000*t)
   uranus_r_2 = uranus_r_2 + 0.00001433755 * math.cos(3.52119917947 + 149.56319713460*t)
   uranus_r_2 = uranus_r_2 + 0.00001649559 * math.cos(3.09660078980 + 11.04570026390*t)
   uranus_r_2 = uranus_r_2 + 0.00001681903 * math.cos(4.64833551727 + 70.84944530420*t)
   uranus_r_2 = uranus_r_2 + 0.00004727037 * math.cos(1.69901641488 + 63.73589830340*t)
   uranus_r_2 = uranus_r_2 + 0.00022439904 * math.cos(0.69953118760 + 74.78159856730*t)
   uranus_r_2=uranus_r_2*t*t

   local uranus_r_3 = 0.0

   uranus_r_3 = uranus_r_3 + 0.00000104527 * math.cos(0.95807937648 + 11.04570026390*t)
   uranus_r_3 = uranus_r_3 + 0.00000196408 * math.cos(2.98004616318 + 70.84944530420*t)
   uranus_r_3 = uranus_r_3 + 0.00000212367 * math.cos(3.34255734999 + 63.73589830340*t)
   uranus_r_3 = uranus_r_3 + 0.00001164382 * math.cos(4.73453291602 + 74.78159856730*t)
   uranus_r_3=uranus_r_3*t*t*t

   uranus_r_3=uranus_r_3*t*t*t*t

   return uranus_r_0+uranus_r_1+uranus_r_2+uranus_r_3
end

function vsop87d_xsmall.venus_b(t)
   local venus_b_0 = 0.0

   venus_b_0 = venus_b_0 + 0.00000107971 * math.cos(4.53903677647 + 22003.91463486980*t)
   venus_b_0 = venus_b_0 + 0.00000119507 * math.cos(3.70468812804 + 2352.86615377180*t)
   venus_b_0 = venus_b_0 + 0.00000129973 * math.cos(3.67152483651 + 9437.76293488700*t)
   venus_b_0 = venus_b_0 + 0.00000137788 * math.cos(0.86020146523 + 1577.34354244780*t)
   venus_b_0 = venus_b_0 + 0.00000149458 * math.cos(6.25390296069 + 18073.70493865020*t)
   venus_b_0 = venus_b_0 + 0.00001011392 * math.cos(1.08946123021 + 30639.85663863300*t)
   venus_b_0 = venus_b_0 + 0.00032814918 * math.cos(3.14159265359 + 0.00000000000*t)
   venus_b_0 = venus_b_0 + 0.00040107978 * math.cos(1.14737178106 + 20426.57109242200*t)
   venus_b_0 = venus_b_0 + 0.05923638472 * math.cos(0.26702775813 + 10213.28554621100*t)
   local venus_b_1 = 0.0

   venus_b_1 = venus_b_1 + 0.00000196586 * math.cos(2.53001197486 + 30639.85663863300*t)
   venus_b_1 = venus_b_1 + 0.00000199162 * math.cos(0.00000000000 + 0.00000000000*t)
   venus_b_1 = venus_b_1 + 0.00004380100 * math.cos(3.38615711591 + 20426.57109242200*t)
   venus_b_1 = venus_b_1 + 0.00513347602 * math.cos(1.80364310797 + 10213.28554621100*t)
   venus_b_1=venus_b_1*t

   local venus_b_2 = 0.0

   venus_b_2 = venus_b_2 + 0.00000173164 * math.cos(5.25563766915 + 20426.57109242200*t)
   venus_b_2 = venus_b_2 + 0.00000281739 * math.cos(0.00000000000 + 0.00000000000*t)
   venus_b_2 = venus_b_2 + 0.00022377665 * math.cos(3.38509143877 + 10213.28554621100*t)
   venus_b_2=venus_b_2*t*t

   local venus_b_3 = 0.0

   venus_b_3 = venus_b_3 + 0.00000646671 * math.cos(4.99166565277 + 10213.28554621100*t)
   venus_b_3=venus_b_3*t*t*t

   venus_b_3=venus_b_3*t*t*t*t

   venus_b_3=venus_b_3*t*t*t*t*t

   return venus_b_0+venus_b_1+venus_b_2+venus_b_3
end

function vsop87d_xsmall.venus_l(t)
   local venus_l_0 = 0.0

   venus_l_0 = venus_l_0 + 0.00000105547 * math.cos(1.53721191253 + 801.82093112380*t)
   venus_l_0 = venus_l_0 + 0.00000127907 * math.cos(0.96209822685 + 5661.33204915220*t)
   venus_l_0 = venus_l_0 + 0.00000128263 * math.cos(4.22604493736 + 20.77539549240*t)
   venus_l_0 = venus_l_0 + 0.00000155464 * math.cos(5.57043888948 + 19651.04848109800*t)
   venus_l_0 = venus_l_0 + 0.00000179695 * math.cos(4.65337915578 + 1109.37855209340*t)
   venus_l_0 = venus_l_0 + 0.00000231937 * math.cos(3.16251057072 + 9153.90361602180*t)
   venus_l_0 = venus_l_0 + 0.00000326221 * math.cos(4.59056473097 + 10404.73381232260*t)
   venus_l_0 = venus_l_0 + 0.00000326967 * math.cos(5.67736583705 + 5507.55323866740*t)
   venus_l_0 = venus_l_0 + 0.00000429498 * math.cos(3.58642859752 + 19367.18916223280*t)
   venus_l_0 = venus_l_0 + 0.00000499915 * math.cos(4.12340210074 + 15720.83878487840*t)
   venus_l_0 = venus_l_0 + 0.00000584836 * math.cos(3.99839884762 + 191.44826611160*t)
   venus_l_0 = venus_l_0 + 0.00000707676 * math.cos(1.06466707214 + 775.52261132400*t)
   venus_l_0 = venus_l_0 + 0.00000761380 * math.cos(1.95014702120 + 529.69096509460*t)
   venus_l_0 = venus_l_0 + 0.00000769314 * math.cos(0.81629615911 + 9437.76293488700*t)
   venus_l_0 = venus_l_0 + 0.00001200521 * math.cos(6.15357115319 + 30639.85663863300*t)
   venus_l_0 = venus_l_0 + 0.00001317108 * math.cos(5.18668219093 + 26.29831979980*t)
   venus_l_0 = venus_l_0 + 0.00001438322 * math.cos(4.15745043958 + 9683.59458111640*t)
   venus_l_0 = venus_l_0 + 0.00001664069 * math.cos(4.25018935030 + 1577.34354244780*t)
   venus_l_0 = venus_l_0 + 0.00002372061 * math.cos(2.99377539568 + 3930.20969621960*t)
   venus_l_0 = venus_l_0 + 0.00003455732 * math.cos(2.69964470778 + 11790.62908865880*t)
   venus_l_0 = venus_l_0 + 0.00005477201 * math.cos(4.41630652531 + 7860.41939243920*t)
   venus_l_0 = venus_l_0 + 0.00089891645 * math.cos(5.30650048468 + 20426.57109242200*t)
   venus_l_0 = venus_l_0 + 0.01353968419 * math.cos(5.59313319619 + 10213.28554621100*t)
   venus_l_0 = venus_l_0 + 3.17614666774 * math.cos(0.00000000000 + 0.00000000000*t)
   local venus_l_1 = 0.0

   venus_l_1 = venus_l_1 + 0.00000151669 * math.cos(6.10635282369 + 1577.34354244780*t)
   venus_l_1 = venus_l_1 + 0.00000173904 * math.cos(2.65535879443 + 26.29831979980*t)
   venus_l_1 = venus_l_1 + 0.00000213374 * math.cos(1.79547929368 + 30639.85663863300*t)
   venus_l_1 = venus_l_1 + 0.00014444977 * math.cos(0.51624564679 + 20426.57109242200*t)
   venus_l_1 = venus_l_1 + 0.00095707712 * math.cos(2.46424448979 + 10213.28554621100*t)
   venus_l_1 = venus_l_1 + 10213.52943052898 * math.cos(0.00000000000 + 0.00000000000*t)
   venus_l_1=venus_l_1*t

   local venus_l_2 = 0.0

   venus_l_2 = venus_l_2 + 0.00001337880 * math.cos(2.02011286082 + 20426.57109242200*t)
   venus_l_2 = venus_l_2 + 0.00003891460 * math.cos(0.34514360047 + 10213.28554621100*t)
   venus_l_2 = venus_l_2 + 0.00054127076 * math.cos(0.00000000000 + 0.00000000000*t)
   venus_l_2=venus_l_2*t*t

   local venus_l_3 = 0.0

   venus_l_3 = venus_l_3 + 0.00000135742 * math.cos(4.80389020993 + 10213.28554621100*t)
   venus_l_3=venus_l_3*t*t*t

   local venus_l_4 = 0.0

   venus_l_4 = venus_l_4 + 0.00000114016 * math.cos(3.14159265359 + 0.00000000000*t)
   venus_l_4=venus_l_4*t*t*t*t

   venus_l_4=venus_l_4*t*t*t*t*t

   return venus_l_0+venus_l_1+venus_l_2+venus_l_3+venus_l_4
end

function vsop87d_xsmall.venus_r(t)
   local venus_r_0 = 0.0

   venus_r_0 = venus_r_0 + 0.00000119467 * math.cos(3.01975365264 + 10404.73381232260*t)
   venus_r_0 = venus_r_0 + 0.00000125896 * math.cos(2.72769833559 + 1577.34354244780*t)
   venus_r_0 = venus_r_0 + 0.00000221983 * math.cos(2.01346776772 + 19367.18916223280*t)
   venus_r_0 = venus_r_0 + 0.00000237455 * math.cos(2.55135903978 + 15720.83878487840*t)
   venus_r_0 = venus_r_0 + 0.00000263616 * math.cos(5.52938185920 + 9437.76293488700*t)
   venus_r_0 = venus_r_0 + 0.00000373958 * math.cos(1.42314837063 + 3930.20969621960*t)
   venus_r_0 = venus_r_0 + 0.00000498399 * math.cos(2.58682187717 + 9683.59458111640*t)
   venus_r_0 = venus_r_0 + 0.00001378048 * math.cos(1.12846590600 + 11790.62908865880*t)
   venus_r_0 = venus_r_0 + 0.00001632093 * math.cos(2.84548851892 + 7860.41939243920*t)
   venus_r_0 = venus_r_0 + 0.00001658058 * math.cos(4.90206728012 + 20426.57109242200*t)
   venus_r_0 = venus_r_0 + 0.00489824185 * math.cos(4.02151832268 + 10213.28554621100*t)
   venus_r_0 = venus_r_0 + 0.72334820905 * math.cos(0.00000000000 + 0.00000000000*t)
   local venus_r_1 = 0.0

   venus_r_1 = venus_r_1 + 0.00000233998 * math.cos(3.14159265359 + 0.00000000000*t)
   venus_r_1 = venus_r_1 + 0.00000234203 * math.cos(1.77224942714 + 20426.57109242200*t)
   venus_r_1 = venus_r_1 + 0.00034551039 * math.cos(0.89198710598 + 10213.28554621100*t)
   venus_r_1=venus_r_1*t

   local venus_r_2 = 0.0

   venus_r_2 = venus_r_2 + 0.00001406587 * math.cos(5.06366395190 + 10213.28554621100*t)
   venus_r_2=venus_r_2*t*t

   venus_r_2=venus_r_2*t*t*t

   venus_r_2=venus_r_2*t*t*t*t

   return venus_r_0+venus_r_1+venus_r_2;
end

return vsop87d_xsmall
