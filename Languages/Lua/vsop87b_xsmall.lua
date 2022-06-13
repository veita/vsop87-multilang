--VSOP87-Multilang http://www.celestialprogramming.com/
--Greg Miller (gmiller@gregmiller.net) 2022.  Released as Public Domain

local vsop87b_xsmall = {}

function vsop87b_xsmall.getMercury(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87b_xsmall.mercury_l(t)
   temp[2]=vsop87b_xsmall.mercury_b(t)
   temp[3]=vsop87b_xsmall.mercury_r(t)

   return temp;
end

function vsop87b_xsmall.getVenus(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87b_xsmall.venus_l(t)
   temp[2]=vsop87b_xsmall.venus_b(t)
   temp[3]=vsop87b_xsmall.venus_r(t)

   return temp;
end

function vsop87b_xsmall.getEarth(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87b_xsmall.earth_l(t)
   temp[2]=vsop87b_xsmall.earth_b(t)
   temp[3]=vsop87b_xsmall.earth_r(t)

   return temp;
end

function vsop87b_xsmall.getMars(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87b_xsmall.mars_l(t)
   temp[2]=vsop87b_xsmall.mars_b(t)
   temp[3]=vsop87b_xsmall.mars_r(t)

   return temp;
end

function vsop87b_xsmall.getJupiter(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87b_xsmall.jupiter_l(t)
   temp[2]=vsop87b_xsmall.jupiter_b(t)
   temp[3]=vsop87b_xsmall.jupiter_r(t)

   return temp;
end

function vsop87b_xsmall.getSaturn(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87b_xsmall.saturn_l(t)
   temp[2]=vsop87b_xsmall.saturn_b(t)
   temp[3]=vsop87b_xsmall.saturn_r(t)

   return temp;
end

function vsop87b_xsmall.getUranus(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87b_xsmall.uranus_l(t)
   temp[2]=vsop87b_xsmall.uranus_b(t)
   temp[3]=vsop87b_xsmall.uranus_r(t)

   return temp;
end

function vsop87b_xsmall.getNeptune(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87b_xsmall.neptune_l(t)
   temp[2]=vsop87b_xsmall.neptune_b(t)
   temp[3]=vsop87b_xsmall.neptune_r(t)

   return temp;
end

function vsop87b_xsmall.earth_b(t)
   local earth_b_0 = 0.0

   earth_b_0 = earth_b_0 + 0.00000101643 * math.cos(5.42248619256 + 5507.55323866740*t)
   earth_b_0 = earth_b_0 + 0.00000279620 * math.cos(3.19870156017 + 84334.66158130829*t)
   local earth_b_1 = 0.0

   earth_b_1 = earth_b_1 + 0.00003619589 * math.cos(0.00000000000 + 0.00000000000*t)
   earth_b_1 = earth_b_1 + 0.00003805678 * math.cos(3.37063423795 + 12566.15169998280*t)
   earth_b_1 = earth_b_1 + 0.00227777722 * math.cos(3.41376620530 + 6283.07584999140*t)
   earth_b_1=earth_b_1*t

   local earth_b_2 = 0.0

   earth_b_2 = earth_b_2 + 0.00000134188 * math.cos(0.64406212977 + 12566.15169998280*t)
   earth_b_2 = earth_b_2 + 0.00000233002 * math.cos(3.14159265359 + 0.00000000000*t)
   earth_b_2 = earth_b_2 + 0.00009721424 * math.cos(5.15192809920 + 6283.07584999140*t)
   earth_b_2=earth_b_2*t*t

   local earth_b_3 = 0.0

   earth_b_3 = earth_b_3 + 0.00000275993 * math.cos(0.59480097092 + 6283.07584999140*t)
   earth_b_3=earth_b_3*t*t*t

   earth_b_3=earth_b_3*t*t*t*t

   earth_b_3=earth_b_3*t*t*t*t*t

   return earth_b_0+earth_b_1+earth_b_2+earth_b_3
end

function vsop87b_xsmall.earth_l(t)
   local earth_l_0 = 0.0

   earth_l_0 = earth_l_0 + 0.00000101724 * math.cos(4.26679801980 + 7.11354700080*t)
   earth_l_0 = earth_l_0 + 0.00000101895 * math.cos(0.97569280312 + 15720.83878487840*t)
   earth_l_0 = earth_l_0 + 0.00000102851 * math.cos(0.63599845579 + 4694.00295470760*t)
   earth_l_0 = earth_l_0 + 0.00000115132 * math.cos(0.64544911683 + 0.98032106820*t)
   earth_l_0 = earth_l_0 + 0.00000126225 * math.cos(1.08295459501 + 20.77539549240*t)
   earth_l_0 = earth_l_0 + 0.00000132212 * math.cos(3.41118292683 + 2942.46342329160*t)
   earth_l_0 = earth_l_0 + 0.00000155516 * math.cos(0.83306084617 + 213.29909543800*t)
   earth_l_0 = earth_l_0 + 0.00000202318 * math.cos(2.45767790232 + 6069.77675455340*t)
   earth_l_0 = earth_l_0 + 0.00000205478 * math.cos(1.86953770281 + 5573.14280143310*t)
   earth_l_0 = earth_l_0 + 0.00000206217 * math.cos(4.80646631478 + 2544.31441988340*t)
   earth_l_0 = earth_l_0 + 0.00000242879 * math.cos(0.34481445893 + 5486.77784317500*t)
   earth_l_0 = earth_l_0 + 0.00000271112 * math.cos(0.31486255375 + 10977.07880469900*t)
   earth_l_0 = earth_l_0 + 0.00000284125 * math.cos(1.89869240932 + 796.29800681640*t)
   earth_l_0 = earth_l_0 + 0.00000317087 * math.cos(5.84901948512 + 11790.62908865880*t)
   earth_l_0 = earth_l_0 + 0.00000356672 * math.cos(2.91954114478 + 0.06731030280*t)
   earth_l_0 = earth_l_0 + 0.00000492392 * math.cos(4.20505711826 + 775.52261132400*t)
   earth_l_0 = earth_l_0 + 0.00000505267 * math.cos(4.58292599973 + 18849.22754997420*t)
   earth_l_0 = earth_l_0 + 0.00000753141 * math.cos(2.53339052847 + 5507.55323866740*t)
   earth_l_0 = earth_l_0 + 0.00000779786 * math.cos(1.17882681962 + 5223.69391980220*t)
   earth_l_0 = earth_l_0 + 0.00000857223 * math.cos(3.50849152283 + 398.14900340820*t)
   earth_l_0 = earth_l_0 + 0.00000901854 * math.cos(2.04505446477 + 26.29831979980*t)
   earth_l_0 = earth_l_0 + 0.00000990250 * math.cos(5.23268072088 + 5884.92684658320*t)
   earth_l_0 = earth_l_0 + 0.00001199167 * math.cos(1.10962946234 + 1577.34354244780*t)
   earth_l_0 = earth_l_0 + 0.00001273165 * math.cos(2.03709657878 + 529.69096509460*t)
   earth_l_0 = earth_l_0 + 0.00001324294 * math.cos(0.74246341673 + 11506.76976979360*t)
   earth_l_0 = earth_l_0 + 0.00002342691 * math.cos(6.13516214446 + 3930.20969621960*t)
   earth_l_0 = earth_l_0 + 0.00002676218 * math.cos(4.41808345438 + 7860.41939243920*t)
   earth_l_0 = earth_l_0 + 0.00003135899 * math.cos(3.62767041756 + 77713.77146812050*t)
   earth_l_0 = earth_l_0 + 0.00003417572 * math.cos(2.82886579754 + 3.52311834900*t)
   earth_l_0 = earth_l_0 + 0.00003497056 * math.cos(2.74411783405 + 5753.38488489680*t)
   earth_l_0 = earth_l_0 + 0.00034894275 * math.cos(4.62610242189 + 12566.15169998280*t)
   earth_l_0 = earth_l_0 + 0.03341656453 * math.cos(4.66925680415 + 6283.07584999140*t)
   earth_l_0 = earth_l_0 + 1.75347045673 * math.cos(0.00000000000 + 0.00000000000*t)
   local earth_l_1 = 0.0

   earth_l_1 = earth_l_1 + 0.00000109017 * math.cos(2.96631010675 + 1577.34354244780*t)
   earth_l_1 = earth_l_1 + 0.00000119305 * math.cos(5.79555765566 + 26.29831979980*t)
   earth_l_1 = earth_l_1 + 0.00000425264 * math.cos(1.59046982018 + 3.52311834900*t)
   earth_l_1 = earth_l_1 + 0.00004303419 * math.cos(2.63512233481 + 12566.15169998280*t)
   earth_l_1 = earth_l_1 + 0.00206058863 * math.cos(2.67823455808 + 6283.07584999140*t)
   earth_l_1 = earth_l_1 + 6283.07584999140 * math.cos(0.00000000000 + 0.00000000000*t)
   earth_l_1=earth_l_1*t

   local earth_l_2 = 0.0

   earth_l_2 = earth_l_2 + 0.00000294833 * math.cos(0.43717350256 + 12566.15169998280*t)
   earth_l_2 = earth_l_2 + 0.00000990990 * math.cos(3.14159265359 + 0.00000000000*t)
   earth_l_2 = earth_l_2 + 0.00008721859 * math.cos(1.07253635559 + 6283.07584999140*t)
   earth_l_2=earth_l_2*t*t

   local earth_l_3 = 0.0

   earth_l_3 = earth_l_3 + 0.00000289058 * math.cos(5.84173149732 + 6283.07584999140*t)
   earth_l_3=earth_l_3*t*t*t

   earth_l_3=earth_l_3*t*t*t*t

   earth_l_3=earth_l_3*t*t*t*t*t

   return earth_l_0+earth_l_1+earth_l_2+earth_l_3
end

function vsop87b_xsmall.earth_r(t)
   local earth_r_0 = 0.0

   earth_r_0 = earth_r_0 + 0.00000109835 * math.cos(5.05510635860 + 5486.77784317500*t)
   earth_r_0 = earth_r_0 + 0.00000174844 * math.cos(3.01193636733 + 18849.22754997420*t)
   earth_r_0 = earth_r_0 + 0.00000185740 * math.cos(5.02199710705 + 10977.07880469900*t)
   earth_r_0 = earth_r_0 + 0.00000211836 * math.cos(5.84714461348 + 1577.34354244780*t)
   earth_r_0 = earth_r_0 + 0.00000243181 * math.cos(4.27349530790 + 11790.62908865880*t)
   earth_r_0 = earth_r_0 + 0.00000306784 * math.cos(0.29867139512 + 5573.14280143310*t)
   earth_r_0 = earth_r_0 + 0.00000328780 * math.cos(5.89983686142 + 5223.69391980220*t)
   earth_r_0 = earth_r_0 + 0.00000345969 * math.cos(0.96368627272 + 5507.55323866740*t)
   earth_r_0 = earth_r_0 + 0.00000472110 * math.cos(3.66100022149 + 5884.92684658320*t)
   earth_r_0 = earth_r_0 + 0.00000542439 * math.cos(4.56409151453 + 3930.20969621960*t)
   earth_r_0 = earth_r_0 + 0.00000924799 * math.cos(5.45292236722 + 11506.76976979360*t)
   earth_r_0 = earth_r_0 + 0.00001575572 * math.cos(2.84685214877 + 7860.41939243920*t)
   earth_r_0 = earth_r_0 + 0.00001628463 * math.cos(1.17387558054 + 5753.38488489680*t)
   earth_r_0 = earth_r_0 + 0.00003083720 * math.cos(5.19846674381 + 77713.77146812050*t)
   earth_r_0 = earth_r_0 + 0.00013956024 * math.cos(3.05524609456 + 12566.15169998280*t)
   earth_r_0 = earth_r_0 + 0.01670699632 * math.cos(3.09846350258 + 6283.07584999140*t)
   earth_r_0 = earth_r_0 + 1.00013988784 * math.cos(0.00000000000 + 0.00000000000*t)
   local earth_r_1 = 0.0

   earth_r_1 = earth_r_1 + 0.00000702217 * math.cos(3.14159265359 + 0.00000000000*t)
   earth_r_1 = earth_r_1 + 0.00001721238 * math.cos(1.06442300386 + 12566.15169998280*t)
   earth_r_1 = earth_r_1 + 0.00103018607 * math.cos(1.10748968172 + 6283.07584999140*t)
   earth_r_1=earth_r_1*t

   local earth_r_2 = 0.0

   earth_r_2 = earth_r_2 + 0.00000123633 * math.cos(5.57935427994 + 12566.15169998280*t)
   earth_r_2 = earth_r_2 + 0.00004359385 * math.cos(5.78455133808 + 6283.07584999140*t)
   earth_r_2=earth_r_2*t*t

   local earth_r_3 = 0.0

   earth_r_3 = earth_r_3 + 0.00000144595 * math.cos(4.27319433901 + 6283.07584999140*t)
   earth_r_3=earth_r_3*t*t*t

   earth_r_3=earth_r_3*t*t*t*t

   earth_r_3=earth_r_3*t*t*t*t*t

   return earth_r_0+earth_r_1+earth_r_2+earth_r_3
end

function vsop87b_xsmall.jupiter_b(t)
   local jupiter_b_0 = 0.0

   jupiter_b_0 = jupiter_b_0 + 0.00000102420 * math.cos(3.15294025567 + 1581.95934828300*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000103402 * math.cos(2.31878940535 + 1478.86657406440*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000103762 * math.cos(3.70104530617 + 515.46387109300*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000115038 * math.cos(5.04892367391 + 316.39186965660*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000116379 * math.cos(1.38688268881 + 323.50541665740*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000123148 * math.cos(3.34968047337 + 1692.16566950240*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000132159 * math.cos(4.77816940380 + 742.99006053260*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000351433 * math.cos(4.61062966359 + 2118.76386037840*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000431072 * math.cos(2.60825022780 + 419.48464387520*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000464449 * math.cos(1.17337267936 + 949.17560896980*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000531671 * math.cos(2.70305944444 + 110.20632121940*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000558524 * math.cos(0.01354838161 + 846.08283475120*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000629223 * math.cos(0.64343290020 + 1066.49547719000*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000684219 * math.cos(3.67808774854 + 213.29909543800*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000767280 * math.cos(2.15473604461 + 632.78373931320*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000835861 * math.cos(5.17881977810 + 103.09277421860*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000894088 * math.cos(1.75447402715 + 7.11354700080*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000941651 * math.cos(2.93619073963 + 1052.26838318840*t)
   jupiter_b_0 = jupiter_b_0 + 0.00000944328 * math.cos(1.67522315024 + 426.59819087600*t)
   jupiter_b_0 = jupiter_b_0 + 0.00001106880 * math.cos(2.98534409520 + 1162.47470440780*t)
   jupiter_b_0 = jupiter_b_0 + 0.00006043996 * math.cos(4.25883108339 + 1589.07289528380*t)
   jupiter_b_0 = jupiter_b_0 + 0.00006437782 * math.cos(0.30627119215 + 536.80451209540*t)
   jupiter_b_0 = jupiter_b_0 + 0.00008101428 * math.cos(3.60509572885 + 522.57741809380*t)
   jupiter_b_0 = jupiter_b_0 + 0.00109971634 * math.cos(3.90809347197 + 1059.38193018920*t)
   jupiter_b_0 = jupiter_b_0 + 0.00110090358 * math.cos(0.00000000000 + 0.00000000000*t)
   jupiter_b_0 = jupiter_b_0 + 0.02268615702 * math.cos(3.55852606721 + 529.69096509460*t)
   local jupiter_b_1 = 0.0

   jupiter_b_1 = jupiter_b_1 + 0.00000257804 * math.cos(4.76667796123 + 1052.26838318840*t)
   jupiter_b_1 = jupiter_b_1 + 0.00000271233 * math.cos(0.10154920958 + 7.11354700080*t)
   jupiter_b_1 = jupiter_b_1 + 0.00000292916 * math.cos(5.27960297214 + 1066.49547719000*t)
   jupiter_b_1 = jupiter_b_1 + 0.00000711633 * math.cos(3.13688338277 + 1589.07289528380*t)
   jupiter_b_1 = jupiter_b_1 + 0.00001985777 * math.cos(0.00000000000 + 0.00000000000*t)
   jupiter_b_1 = jupiter_b_1 + 0.00002429728 * math.cos(5.45947255041 + 522.57741809380*t)
   jupiter_b_1 = jupiter_b_1 + 0.00002788602 * math.cos(4.85622679819 + 536.80451209540*t)
   jupiter_b_1 = jupiter_b_1 + 0.00007789905 * math.cos(2.59734071843 + 1059.38193018920*t)
   jupiter_b_1 = jupiter_b_1 + 0.00078203446 * math.cos(1.52377859742 + 529.69096509460*t)
   jupiter_b_1=jupiter_b_1*t

   local jupiter_b_2 = 0.0

   jupiter_b_2 = jupiter_b_2 + 0.00000115043 * math.cos(0.00000000000 + 0.00000000000*t)
   jupiter_b_2 = jupiter_b_2 + 0.00000453862 * math.cos(0.95912416388 + 522.57741809380*t)
   jupiter_b_2 = jupiter_b_2 + 0.00000502174 * math.cos(2.05202111599 + 1059.38193018920*t)
   jupiter_b_2 = jupiter_b_2 + 0.00000602076 * math.cos(3.13358939436 + 536.80451209540*t)
   jupiter_b_2 = jupiter_b_2 + 0.00005498320 * math.cos(3.01596270062 + 529.69096509460*t)
   jupiter_b_2=jupiter_b_2*t*t

   local jupiter_b_3 = 0.0

   jupiter_b_3 = jupiter_b_3 + 0.00000185332 * math.cos(4.79276761490 + 529.69096509460*t)
   jupiter_b_3=jupiter_b_3*t*t*t

   jupiter_b_3=jupiter_b_3*t*t*t*t

   jupiter_b_3=jupiter_b_3*t*t*t*t*t

   return jupiter_b_0+jupiter_b_1+jupiter_b_2+jupiter_b_3
end

function vsop87b_xsmall.jupiter_l(t)
   local jupiter_l_0 = 0.0

   jupiter_l_0 = jupiter_l_0 + 0.00000105894 * math.cos(4.55439354032 + 526.50957135690*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000116786 * math.cos(3.38920921060 + 0.52126486180*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000117498 * math.cos(2.50021486074 + 1596.18644228460*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000130540 * math.cos(4.16876671917 + 1045.15483618760*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000137898 * math.cos(1.31800455202 + 1169.58825140860*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000141388 * math.cos(3.13579930728 + 491.55792945680*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000149385 * math.cos(4.37744775359 + 1685.05212250160*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000150504 * math.cos(3.90624455135 + 74.78159856730*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000157917 * math.cos(4.36478445901 + 1795.25844372100*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000174827 * math.cos(5.90974976879 + 956.28915597060*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000175172 * math.cos(3.72977441220 + 942.06206196900*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000175197 * math.cos(3.22647697998 + 1898.35121793960*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000197061 * math.cos(5.29255821015 + 1155.36115740700*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000201991 * math.cos(1.80692992449 + 1375.77379984580*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000207336 * math.cos(1.85463683689 + 525.75881183150*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000220381 * math.cos(1.65114584814 + 543.91805909620*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000235139 * math.cos(1.22694468346 + 909.81873305460*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000244174 * math.cos(5.22024286247 + 728.76296653100*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000256589 * math.cos(3.72410394286 + 199.07200143640*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000261005 * math.cos(0.82048379203 + 380.12776796000*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000261541 * math.cos(1.87652515753 + 0.96320784650*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000330458 * math.cos(4.74049819491 + 0.04818410980*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000341016 * math.cos(5.71452379310 + 533.62311835770*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000375664 * math.cos(4.70304250208 + 1368.66025284500*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000389876 * math.cos(4.89706786539 + 1692.16566950240*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000417267 * math.cos(1.03554397138 + 2.44768055480*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000440853 * math.cos(2.95818598959 + 454.90936652730*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000495219 * math.cos(3.75564106217 + 323.50541665740*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000581903 * math.cos(4.53969579398 + 309.27832265580*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000614482 * math.cos(4.10850580886 + 1478.86657406440*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000691971 * math.cos(6.13365277914 + 2118.76386037840*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000709166 * math.cos(1.29274760330 + 742.99006053260*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000731094 * math.cos(3.80592308125 + 1581.95934828300*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000732853 * math.cos(6.08535124451 + 838.96928775040*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000884457 * math.cos(2.43700227469 + 412.37109687440*t)
   jupiter_l_0 = jupiter_l_0 + 0.00000973272 * math.cos(4.09764549134 + 95.97922721780*t)
   jupiter_l_0 = jupiter_l_0 + 0.00001431999 * math.cos(4.29685556046 + 625.67019231240*t)
   jupiter_l_0 = jupiter_l_0 + 0.00001633223 * math.cos(3.58201833555 + 515.46387109300*t)
   jupiter_l_0 = jupiter_l_0 + 0.00001722972 * math.cos(3.88036268267 + 1265.56747862640*t)
   jupiter_l_0 = jupiter_l_0 + 0.00001764763 * math.cos(2.14148655117 + 1066.49547719000*t)
   jupiter_l_0 = jupiter_l_0 + 0.00001920945 * math.cos(0.97168196472 + 639.89728631400*t)
   jupiter_l_0 = jupiter_l_0 + 0.00002028191 * math.cos(1.06376530715 + 3.18139373770*t)
   jupiter_l_0 = jupiter_l_0 + 0.00002609999 * math.cos(1.56667394063 + 846.08283475120*t)
   jupiter_l_0 = jupiter_l_0 + 0.00003045023 * math.cos(4.31676431084 + 426.59819087600*t)
   jupiter_l_0 = jupiter_l_0 + 0.00004647248 * math.cos(4.69958103684 + 3.93215326310*t)
   jupiter_l_0 = jupiter_l_0 + 0.00004905396 * math.cos(1.32084470588 + 110.20632121940*t)
   jupiter_l_0 = jupiter_l_0 + 0.00005305285 * math.cos(1.30671216791 + 14.22709400160*t)
   jupiter_l_0 = jupiter_l_0 + 0.00005305441 * math.cos(4.18625634012 + 1052.26838318840*t)
   jupiter_l_0 = jupiter_l_0 + 0.00006114062 * math.cos(4.51319998626 + 1162.47470440780*t)
   jupiter_l_0 = jupiter_l_0 + 0.00006263150 * math.cos(0.02497628807 + 213.29909543800*t)
   jupiter_l_0 = jupiter_l_0 + 0.00007368042 * math.cos(5.08101194270 + 735.87651353180*t)
   jupiter_l_0 = jupiter_l_0 + 0.00008246349 * math.cos(3.58227925840 + 206.18554843720*t)
   jupiter_l_0 = jupiter_l_0 + 0.00008768704 * math.cos(3.63000308199 + 949.17560896980*t)
   jupiter_l_0 = jupiter_l_0 + 0.00013589730 * math.cos(5.77481040790 + 1589.07289528380*t)
   jupiter_l_0 = jupiter_l_0 + 0.00027964629 * math.cos(1.78454591820 + 536.80451209540*t)
   jupiter_l_0 = jupiter_l_0 + 0.00038857767 * math.cos(1.27231755835 + 316.39186965660*t)
   jupiter_l_0 = jupiter_l_0 + 0.00039806064 * math.cos(2.29376740788 + 419.48464387520*t)
   jupiter_l_0 = jupiter_l_0 + 0.00064263975 * math.cos(3.41145165351 + 103.09277421860*t)
   jupiter_l_0 = jupiter_l_0 + 0.00072903078 * math.cos(3.64042916389 + 522.57741809380*t)
   jupiter_l_0 = jupiter_l_0 + 0.00097178296 * math.cos(4.14264726552 + 632.78373931320*t)
   jupiter_l_0 = jupiter_l_0 + 0.00306389205 * math.cos(5.41734730184 + 1059.38193018920*t)
   jupiter_l_0 = jupiter_l_0 + 0.00573610142 * math.cos(1.44406205629 + 7.11354700080*t)
   jupiter_l_0 = jupiter_l_0 + 0.09695898719 * math.cos(5.06191793158 + 529.69096509460*t)
   jupiter_l_0 = jupiter_l_0 + 0.59954691494 * math.cos(0.00000000000 + 0.00000000000*t)
   local jupiter_l_1 = 0.0

   jupiter_l_1 = jupiter_l_1 + 0.00000106501 * math.cos(4.47671724240 + 956.28915597060*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000115444 * math.cos(0.67783747230 + 846.08283475120*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000130777 * math.cos(0.62641588161 + 728.76296653100*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000134095 * math.cos(5.23702273624 + 2118.76386037840*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000171405 * math.cos(5.41658811525 + 199.07200143640*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000183904 * math.cos(6.27973919510 + 543.91805909620*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000186807 * math.cos(6.07956275814 + 742.99006053260*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000194827 * math.cos(2.21824346028 + 323.50541665740*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000198512 * math.cos(1.50446971008 + 838.96928775040*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000234071 * math.cos(6.24295755869 + 309.27832265580*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000234805 * math.cos(4.03315571261 + 949.17560896980*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000336820 * math.cos(3.72892266066 + 1162.47470440780*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000345412 * math.cos(4.24128387922 + 632.78373931320*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000412936 * math.cos(5.73653788228 + 95.97922721780*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000474197 * math.cos(4.13243716360 + 412.37109687440*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000567826 * math.cos(5.98865760444 + 625.67019231240*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000724923 * math.cos(5.51690038433 + 639.89728631400*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000827250 * math.cos(4.80311857692 + 213.29909543800*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000829822 * math.cos(0.59345481695 + 1066.49547719000*t)
   jupiter_l_1 = jupiter_l_1 + 0.00000847762 * math.cos(5.75765726863 + 110.20632121940*t)
   jupiter_l_1 = jupiter_l_1 + 0.00001003864 * math.cos(3.14841622246 + 426.59819087600*t)
   jupiter_l_1 = jupiter_l_1 + 0.00001007167 * math.cos(0.46474690033 + 735.87651353180*t)
   jupiter_l_1 = jupiter_l_1 + 0.00001098730 * math.cos(5.30705242117 + 515.46387109300*t)
   jupiter_l_1 = jupiter_l_1 + 0.00001163416 * math.cos(0.51450634873 + 3.93215326310*t)
   jupiter_l_1 = jupiter_l_1 + 0.00001174094 * math.cos(5.84238857133 + 1052.26838318840*t)
   jupiter_l_1 = jupiter_l_1 + 0.00001295769 * math.cos(5.55132752171 + 3.18139373770*t)
   jupiter_l_1 = jupiter_l_1 + 0.00001983502 * math.cos(4.88600705699 + 1589.07289528380*t)
   jupiter_l_1 = jupiter_l_1 + 0.00002211974 * math.cos(5.26766687382 + 206.18554843720*t)
   jupiter_l_1 = jupiter_l_1 + 0.00004237744 * math.cos(5.89008707199 + 14.22709400160*t)
   jupiter_l_1 = jupiter_l_1 + 0.00005433968 * math.cos(3.98480737746 + 419.48464387520*t)
   jupiter_l_1 = jupiter_l_1 + 0.00006067987 * math.cos(4.42422292017 + 103.09277421860*t)
   jupiter_l_1 = jupiter_l_1 + 0.00012103653 * math.cos(0.16994816098 + 536.80451209540*t)
   jupiter_l_1 = jupiter_l_1 + 0.00020720920 * math.cos(5.45943156902 + 522.57741809380*t)
   jupiter_l_1 = jupiter_l_1 + 0.00030099479 * math.cos(4.54540782858 + 1059.38193018920*t)
   jupiter_l_1 = jupiter_l_1 + 0.00228917222 * math.cos(6.02646855621 + 7.11354700080*t)
   jupiter_l_1 = jupiter_l_1 + 0.00489503243 * math.cos(4.22082939470 + 529.69096509460*t)
   jupiter_l_1 = jupiter_l_1 + 529.69096508814 * math.cos(0.00000000000 + 0.00000000000*t)
   jupiter_l_1=jupiter_l_1*t

   local jupiter_l_2 = 0.0

   jupiter_l_2 = jupiter_l_2 + 0.00000117324 * math.cos(1.41441723025 + 625.67019231240*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000129577 * math.cos(5.83745710707 + 412.37109687440*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000141825 * math.cos(1.63491733107 + 426.59819087600*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000146156 * math.cos(3.81335105293 + 639.89728631400*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000156209 * math.cos(1.36162315686 + 1052.26838318840*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000197456 * math.cos(2.48351071790 + 3.93215326310*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000203945 * math.cos(5.34259263233 + 1066.49547719000*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000214121 * math.cos(3.82958181430 + 1589.07289528380*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000308194 * math.cos(0.69368283790 + 206.18554843720*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000337386 * math.cos(3.78644856157 + 3.18139373770*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000367514 * math.cos(6.05520169517 + 103.09277421860*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000377503 * math.cos(0.76050839060 + 515.46387109300*t)
   jupiter_l_2 = jupiter_l_2 + 0.00000383277 * math.cos(5.76794364868 + 419.48464387520*t)
   jupiter_l_2 = jupiter_l_2 + 0.00001721046 * math.cos(4.18734600902 + 14.22709400160*t)
   jupiter_l_2 = jupiter_l_2 + 0.00002547440 * math.cos(3.42720888976 + 1059.38193018920*t)
   jupiter_l_2 = jupiter_l_2 + 0.00002728901 * math.cos(4.84555421873 + 536.80451209540*t)
   jupiter_l_2 = jupiter_l_2 + 0.00003189359 * math.cos(1.05515491122 + 522.57741809380*t)
   jupiter_l_2 = jupiter_l_2 + 0.00014837605 * math.cos(3.14159265359 + 0.00000000000*t)
   jupiter_l_2 = jupiter_l_2 + 0.00030649436 * math.cos(2.92977788700 + 529.69096509460*t)
   jupiter_l_2 = jupiter_l_2 + 0.00047233601 * math.cos(4.32148536482 + 7.11354700080*t)
   jupiter_l_2=jupiter_l_2*t*t

   local jupiter_l_3 = 0.0

   jupiter_l_3 = jupiter_l_3 + 0.00000165699 * math.cos(2.09182221854 + 1059.38193018920*t)
   jupiter_l_3 = jupiter_l_3 + 0.00000352870 * math.cos(2.97380410245 + 522.57741809380*t)
   jupiter_l_3 = jupiter_l_3 + 0.00000416933 * math.cos(3.24456258569 + 536.80451209540*t)
   jupiter_l_3 = jupiter_l_3 + 0.00000470691 * math.cos(2.47502798748 + 14.22709400160*t)
   jupiter_l_3 = jupiter_l_3 + 0.00001355012 * math.cos(1.34692775915 + 529.69096509460*t)
   jupiter_l_3 = jupiter_l_3 + 0.00006501673 * math.cos(2.59862923650 + 7.11354700080*t)
   jupiter_l_3=jupiter_l_3*t*t*t

   local jupiter_l_4 = 0.0

   jupiter_l_4 = jupiter_l_4 + 0.00000669505 * math.cos(0.85280378158 + 7.11354700080*t)
   jupiter_l_4=jupiter_l_4*t*t*t*t

   jupiter_l_4=jupiter_l_4*t*t*t*t*t

   return jupiter_l_0+jupiter_l_1+jupiter_l_2+jupiter_l_3+jupiter_l_4
end

function vsop87b_xsmall.jupiter_r(t)
   local jupiter_r_0 = 0.0

   jupiter_r_0 = jupiter_r_0 + 0.00000103994 * math.cos(2.22277966661 + 74.78159856730*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000106425 * math.cos(5.81491645745 + 220.41264243880*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000112513 * math.cos(4.86217051434 + 528.20649238630*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000112538 * math.cos(0.85603677104 + 433.71173787680*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000120294 * math.cos(2.95204440510 + 3.93215326310*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000123523 * math.cos(2.26101680855 + 2317.83586181480*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000128191 * math.cos(4.66615733627 + 831.85574074960*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000128822 * math.cos(1.10499202918 + 2531.13495725280*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000139406 * math.cos(3.63978241621 + 1788.14489672020*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000176442 * math.cos(2.57642803889 + 9683.59458111640*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000191351 * math.cos(0.00008947898 + 983.11585891360*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000192308 * math.cos(0.91996013364 + 1596.18644228460*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000197072 * math.cos(5.92862098187 + 453.42489381900*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000200591 * math.cos(2.37332227687 + 1258.45393162560*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000215435 * math.cos(2.63589770012 + 2111.65031337760*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000239039 * math.cos(3.57396895042 + 835.03713448730*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000257472 * math.cos(6.13406653083 + 532.87235883230*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000275010 * math.cos(2.98827073289 + 526.50957135690*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000276581 * math.cos(2.52188912681 + 2001.44399215820*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000290917 * math.cos(3.89373030829 + 1471.75302706360*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000291010 * math.cos(6.03128127682 + 1169.58825140860*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000293746 * math.cos(2.04945754349 + 199.07200143640*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000303364 * math.cos(1.15407454389 + 5753.38488489680*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000309305 * math.cos(5.36839401116 + 1272.68102562720*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000319036 * math.cos(1.34818583641 + 2214.74308759620*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000338146 * math.cos(2.79887096517 + 1045.15483618760*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000345803 * math.cos(1.56404960644 + 491.55792945680*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000435816 * math.cos(2.60279250213 + 95.97922721780*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000445057 * math.cos(0.14648640292 + 14.22709400160*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000457841 * math.cos(0.12720499202 + 1375.77379984580*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000469974 * math.cos(2.81883756859 + 1795.25844372100*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000496009 * math.cos(5.53020241869 + 380.12776796000*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000542222 * math.cos(0.28357235311 + 525.75881183150*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000562092 * math.cos(0.08114877791 + 543.91805909620*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000614740 * math.cos(2.27633681284 + 942.06206196900*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000620818 * math.cos(4.82275194351 + 956.28915597060*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000654071 * math.cos(3.38140746852 + 1692.16566950240*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000655334 * math.cos(2.79072596910 + 1685.05212250160*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000727156 * math.cos(3.98827252563 + 1155.36115740700*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000776583 * math.cos(3.67710828843 + 728.76296653100*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000811993 * math.cos(5.94093410097 + 909.81873305460*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000821383 * math.cos(1.59351544602 + 1898.35121793960*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000885764 * math.cos(4.14783869943 + 533.62311835770*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000961113 * math.cos(4.54876995367 + 2118.76386037840*t)
   jupiter_r_0 = jupiter_r_0 + 0.00000998591 * math.cos(2.87205397992 + 309.27832265580*t)
   jupiter_r_0 = jupiter_r_0 + 0.00001014733 * math.cos(1.38675822271 + 454.90936652730*t)
   jupiter_r_0 = jupiter_r_0 + 0.00001216895 * math.cos(1.80176263029 + 110.20632121940*t)
   jupiter_r_0 = jupiter_r_0 + 0.00001230630 * math.cos(1.89052048109 + 323.50541665740*t)
   jupiter_r_0 = jupiter_r_0 + 0.00001479513 * math.cos(2.68021307468 + 1478.86657406440*t)
   jupiter_r_0 = jupiter_r_0 + 0.00001610567 * math.cos(3.08871452594 + 1368.66025284500*t)
   jupiter_r_0 = jupiter_r_0 + 0.00001912009 * math.cos(0.85621128851 + 412.37109687440*t)
   jupiter_r_0 = jupiter_r_0 + 0.00002127681 * math.cos(6.12755221002 + 742.99006053260*t)
   jupiter_r_0 = jupiter_r_0 + 0.00002499967 * math.cos(4.55181655381 + 838.96928775040*t)
   jupiter_r_0 = jupiter_r_0 + 0.00002616976 * math.cos(2.00994012876 + 1581.95934828300*t)
   jupiter_r_0 = jupiter_r_0 + 0.00003502493 * math.cos(0.56532365822 + 1066.49547719000*t)
   jupiter_r_0 = jupiter_r_0 + 0.00004136822 * math.cos(2.72220872400 + 625.67019231240*t)
   jupiter_r_0 = jupiter_r_0 + 0.00004169954 * math.cos(2.01603822251 + 515.46387109300*t)
   jupiter_r_0 = jupiter_r_0 + 0.00005477001 * math.cos(5.65729989857 + 639.89728631400*t)
   jupiter_r_0 = jupiter_r_0 + 0.00006137703 * math.cos(6.26418240033 + 846.08283475120*t)
   jupiter_r_0 = jupiter_r_0 + 0.00007057931 * math.cos(2.18184839926 + 1265.56747862640*t)
   jupiter_r_0 = jupiter_r_0 + 0.00007894511 * math.cos(2.47907592482 + 426.59819087600*t)
   jupiter_r_0 = jupiter_r_0 + 0.00009161393 * math.cos(4.41352953117 + 213.29909543800*t)
   jupiter_r_0 = jupiter_r_0 + 0.00009703360 * math.cos(1.90669633585 + 206.18554843720*t)
   jupiter_r_0 = jupiter_r_0 + 0.00012749023 * math.cos(2.71550286592 + 1052.26838318840*t)
   jupiter_r_0 = jupiter_r_0 + 0.00013032614 * math.cos(2.96042965363 + 1162.47470440780*t)
   jupiter_r_0 = jupiter_r_0 + 0.00022283743 * math.cos(4.19362594399 + 1589.07289528380*t)
   jupiter_r_0 = jupiter_r_0 + 0.00023453271 * math.cos(3.54023522184 + 735.87651353180*t)
   jupiter_r_0 = jupiter_r_0 + 0.00023947298 * math.cos(0.27458037480 + 7.11354700080*t)
   jupiter_r_0 = jupiter_r_0 + 0.00029134542 * math.cos(1.67759379655 + 103.09277421860*t)
   jupiter_r_0 = jupiter_r_0 + 0.00030135335 * math.cos(2.16132003734 + 949.17560896980*t)
   jupiter_r_0 = jupiter_r_0 + 0.00065517248 * math.cos(5.97995884790 + 316.39186965660*t)
   jupiter_r_0 = jupiter_r_0 + 0.00072062974 * math.cos(0.21465724607 + 536.80451209540*t)
   jupiter_r_0 = jupiter_r_0 + 0.00086792905 * math.cos(0.71001145545 + 419.48464387520*t)
   jupiter_r_0 = jupiter_r_0 + 0.00187647346 * math.cos(2.07590383214 + 522.57741809380*t)
   jupiter_r_0 = jupiter_r_0 + 0.00282029458 * math.cos(2.57419881293 + 632.78373931320*t)
   jupiter_r_0 = jupiter_r_0 + 0.00610599976 * math.cos(3.84115365948 + 1059.38193018920*t)
   jupiter_r_0 = jupiter_r_0 + 0.25209327119 * math.cos(3.49108639871 + 529.69096509460*t)
   jupiter_r_0 = jupiter_r_0 + 5.20887429326 * math.cos(0.00000000000 + 0.00000000000*t)
   local jupiter_r_1 = 0.0

   jupiter_r_1 = jupiter_r_1 + 0.00000100157 * math.cos(5.24639992412 + 1265.56747862640*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000110685 * math.cos(3.62539004538 + 1272.68102562720*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000115354 * math.cos(4.46752336410 + 1581.95934828300*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000121876 * math.cos(4.40555373903 + 1169.58825140860*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000123776 * math.cos(2.04233591660 + 1478.86657406440*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000132030 * math.cos(4.51111768540 + 525.75881183150*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000133441 * math.cos(1.32112984738 + 110.20632121940*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000146328 * math.cos(6.12953407685 + 533.62311835770*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000170248 * math.cos(4.84663902529 + 526.50957135690*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000179982 * math.cos(4.40213614840 + 532.87235883230*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000183575 * math.cos(4.26454732757 + 95.97922721780*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000195844 * math.cos(3.75886519686 + 199.07200143640*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000197119 * math.cos(3.70582665656 + 2118.76386037840*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000200140 * math.cos(4.43930806722 + 1045.15483618760*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000203233 * math.cos(5.60019394971 + 1155.36115740700*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000220020 * math.cos(4.84195212656 + 1368.66025284500*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000246438 * math.cos(3.92373109496 + 942.06206196900*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000260727 * math.cos(5.34286862943 + 846.08283475120*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000337576 * math.cos(3.16751996354 + 956.28915597060*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000347330 * math.cos(4.68154619204 + 14.22709400160*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000401711 * math.cos(4.60509281258 + 309.27832265580*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000415840 * math.cos(5.36847472493 + 728.76296653100*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000444628 * math.cos(0.40306241278 + 323.50541665740*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000468918 * math.cos(4.70985711091 + 543.91805909620*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000484810 * math.cos(2.46907968946 + 949.17560896980*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000567074 * math.cos(4.57671527249 + 742.99006053260*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000676729 * math.cos(6.24979690660 + 838.96928775040*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000740834 * math.cos(2.17089042827 + 1162.47470440780*t)
   jupiter_r_1 = jupiter_r_1 + 0.00000806430 * math.cos(2.67747285932 + 632.78373931320*t)
   jupiter_r_1 = jupiter_r_1 + 0.00001024703 * math.cos(2.55437897122 + 412.37109687440*t)
   jupiter_r_1 = jupiter_r_1 + 0.00001049766 * math.cos(3.16115576687 + 213.29909543800*t)
   jupiter_r_1 = jupiter_r_1 + 0.00001641093 * math.cos(4.41628521235 + 625.67019231240*t)
   jupiter_r_1 = jupiter_r_1 + 0.00001646160 * math.cos(5.30947626153 + 1066.49547719000*t)
   jupiter_r_1 = jupiter_r_1 + 0.00002100392 * math.cos(3.92772817188 + 639.89728631400*t)
   jupiter_r_1 = jupiter_r_1 + 0.00002412127 * math.cos(1.46948314626 + 426.59819087600*t)
   jupiter_r_1 = jupiter_r_1 + 0.00002599925 * math.cos(3.63439058628 + 206.18554843720*t)
   jupiter_r_1 = jupiter_r_1 + 0.00002676611 * math.cos(4.33051702874 + 1052.26838318840*t)
   jupiter_r_1 = jupiter_r_1 + 0.00002806070 * math.cos(3.74227009702 + 515.46387109300*t)
   jupiter_r_1 = jupiter_r_1 + 0.00003175595 * math.cos(2.79298354393 + 103.09277421860*t)
   jupiter_r_1 = jupiter_r_1 + 0.00003203481 * math.cos(5.21084121495 + 735.87651353180*t)
   jupiter_r_1 = jupiter_r_1 + 0.00003403577 * math.cos(3.34689633223 + 1589.07289528380*t)
   jupiter_r_1 = jupiter_r_1 + 0.00009166454 * math.cos(4.75978553741 + 7.11354700080*t)
   jupiter_r_1 = jupiter_r_1 + 0.00011847263 * math.cos(2.41328764459 + 419.48464387520*t)
   jupiter_r_1 = jupiter_r_1 + 0.00031185171 * math.cos(4.88276958012 + 536.80451209540*t)
   jupiter_r_1 = jupiter_r_1 + 0.00041390269 * math.cos(0.00000000000 + 0.00000000000*t)
   jupiter_r_1 = jupiter_r_1 + 0.00053443713 * math.cos(3.89717383175 + 522.57741809380*t)
   jupiter_r_1 = jupiter_r_1 + 0.00061661816 * math.cos(3.00076460387 + 1059.38193018920*t)
   jupiter_r_1 = jupiter_r_1 + 0.01271801520 * math.cos(2.64937512894 + 529.69096509460*t)
   jupiter_r_1=jupiter_r_1*t

   local jupiter_r_2 = 0.0

   jupiter_r_2 = jupiter_r_2 + 0.00000113380 * math.cos(0.78831018317 + 728.76296653100*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000138577 * math.cos(2.93153004432 + 14.22709400160*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000199660 * math.cos(4.42869041267 + 103.09277421860*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000200884 * math.cos(3.06805028347 + 543.91805909620*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000229775 * math.cos(0.70510840437 + 735.87651353180*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000257306 * math.cos(0.96267482500 + 632.78373931320*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000279940 * math.cos(4.26158071104 + 412.37109687440*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000332558 * math.cos(0.00332561805 + 426.59819087600*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000339124 * math.cos(6.12690872435 + 625.67019231240*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000342139 * math.cos(6.09909325177 + 1052.26838318840*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000362961 * math.cos(5.36776401268 + 206.18554843720*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000377334 * math.cos(2.24232535935 + 1589.07289528380*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000406408 * math.cos(3.78248932836 + 1066.49547719000*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000426544 * math.cos(2.22743958182 + 639.89728631400*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000497914 * math.cos(3.14159265359 + 0.00000000000*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000836256 * math.cos(4.19892740368 + 419.48464387520*t)
   jupiter_r_2 = jupiter_r_2 + 0.00000964420 * math.cos(5.48029587251 + 515.46387109300*t)
   jupiter_r_2 = jupiter_r_2 + 0.00001861184 * math.cos(2.97686957956 + 7.11354700080*t)
   jupiter_r_2 = jupiter_r_2 + 0.00005314031 * math.cos(1.83835031247 + 1059.38193018920*t)
   jupiter_r_2 = jupiter_r_2 + 0.00007029940 * math.cos(3.27477392111 + 536.80451209540*t)
   jupiter_r_2 = jupiter_r_2 + 0.00008251645 * math.cos(5.77774460400 + 522.57741809380*t)
   jupiter_r_2 = jupiter_r_2 + 0.00079644957 * math.cos(1.35865949884 + 529.69096509460*t)
   jupiter_r_2=jupiter_r_2*t*t

   local jupiter_r_3 = 0.0

   jupiter_r_3 = jupiter_r_3 + 0.00000221477 * math.cos(0.95234304351 + 515.46387109300*t)
   jupiter_r_3 = jupiter_r_3 + 0.00000254881 * math.cos(1.19631092831 + 7.11354700080*t)
   jupiter_r_3 = jupiter_r_3 + 0.00000341654 * math.cos(0.52294532787 + 1059.38193018920*t)
   jupiter_r_3 = jupiter_r_3 + 0.00000915630 * math.cos(1.41326157617 + 522.57741809380*t)
   jupiter_r_3 = jupiter_r_3 + 0.00001073281 * math.cos(1.67319166156 + 536.80451209540*t)
   jupiter_r_3 = jupiter_r_3 + 0.00003519277 * math.cos(6.05800355513 + 529.69096509460*t)
   jupiter_r_3=jupiter_r_3*t*t*t

   local jupiter_r_4 = 0.0

   jupiter_r_4 = jupiter_r_4 + 0.00000113458 * math.cos(4.24818938180 + 529.69096509460*t)
   jupiter_r_4 = jupiter_r_4 + 0.00000128623 * math.cos(0.08347608895 + 536.80451209540*t)
   jupiter_r_4=jupiter_r_4*t*t*t*t

   jupiter_r_4=jupiter_r_4*t*t*t*t*t

   return jupiter_r_0+jupiter_r_1+jupiter_r_2+jupiter_r_3+jupiter_r_4
end

function vsop87b_xsmall.mars_b(t)
   local mars_b_0 = 0.0

   mars_b_0 = mars_b_0 + 0.00000139323 * math.cos(2.41796458896 + 8962.45534991020*t)
   mars_b_0 = mars_b_0 + 0.00000142685 * math.cos(3.21292181638 + 3340.62968035200*t)
   mars_b_0 = mars_b_0 + 0.00000142686 * math.cos(1.18215016908 + 3340.59517304760*t)
   mars_b_0 = mars_b_0 + 0.00000149297 * math.cos(2.16501221175 + 5621.84292321040*t)
   mars_b_0 = mars_b_0 + 0.00000159678 * math.cos(2.23194572851 + 1059.38193018920*t)
   mars_b_0 = mars_b_0 + 0.00000163159 * math.cos(4.26399640691 + 529.69096509460*t)
   mars_b_0 = mars_b_0 + 0.00000181982 * math.cos(6.13648041445 + 6151.53388830500*t)
   mars_b_0 = mars_b_0 + 0.00000292506 * math.cos(3.79290674178 + 2281.23049651060*t)
   mars_b_0 = mars_b_0 + 0.00000399109 * math.cos(5.13056816928 + 16703.06213349900*t)
   mars_b_0 = mars_b_0 + 0.00000442999 * math.cos(5.65233014206 + 3337.08930835080*t)
   mars_b_0 = mars_b_0 + 0.00000443401 * math.cos(5.02642622964 + 3344.13554504880*t)
   mars_b_0 = mars_b_0 + 0.00003484100 * math.cos(4.78812549260 + 13362.44970679920*t)
   mars_b_0 = mars_b_0 + 0.00031365539 * math.cos(4.44651053090 + 10021.83728009940*t)
   mars_b_0 = mars_b_0 + 0.00289104742 * math.cos(0.00000000000 + 0.00000000000*t)
   mars_b_0 = mars_b_0 + 0.00298033234 * math.cos(4.10616996305 + 6681.22485339960*t)
   mars_b_0 = mars_b_0 + 0.03197134986 * math.cos(3.76832042431 + 3340.61242669980*t)
   local mars_b_1 = 0.0

   mars_b_1 = mars_b_1 + 0.00000101990 * math.cos(3.52113557592 + 16703.06213349900*t)
   mars_b_1 = mars_b_1 + 0.00000627200 * math.cos(3.11898601248 + 13362.44970679920*t)
   mars_b_1 = mars_b_1 + 0.00003320981 * math.cos(2.62947004077 + 10021.83728009940*t)
   mars_b_1 = mars_b_1 + 0.00012834709 * math.cos(1.60810667915 + 6681.22485339960*t)
   mars_b_1 = mars_b_1 + 0.00020976948 * math.cos(3.14159265359 + 0.00000000000*t)
   mars_b_1 = mars_b_1 + 0.00217310991 * math.cos(6.04472194776 + 3340.61242669980*t)
   mars_b_1=mars_b_1*t

   local mars_b_2 = 0.0

   mars_b_2 = mars_b_2 + 0.00000267883 * math.cos(0.78837893063 + 10021.83728009940*t)
   mars_b_2 = mars_b_2 + 0.00000918914 * math.cos(0.11538431190 + 6681.22485339960*t)
   mars_b_2 = mars_b_2 + 0.00002595393 * math.cos(3.14159265359 + 0.00000000000*t)
   mars_b_2 = mars_b_2 + 0.00008888446 * math.cos(1.06196052751 + 3340.61242669980*t)
   mars_b_2=mars_b_2*t*t

   local mars_b_3 = 0.0

   mars_b_3 = mars_b_3 + 0.00000330418 * math.cos(2.04215300484 + 3340.61242669980*t)
   mars_b_3=mars_b_3*t*t*t

   mars_b_3=mars_b_3*t*t*t*t

   mars_b_3=mars_b_3*t*t*t*t*t

   return mars_b_0+mars_b_1+mars_b_2+mars_b_3
end

function vsop87b_xsmall.mars_l(t)
   local mars_l_0 = 0.0

   mars_l_0 = mars_l_0 + 0.00000100099 * math.cos(3.24340223714 + 11773.37681151540*t)
   mars_l_0 = mars_l_0 + 0.00000104542 * math.cos(0.78532737699 + 8827.39026987480*t)
   mars_l_0 = mars_l_0 + 0.00000110378 * math.cos(1.05194545948 + 242.72860397400*t)
   mars_l_0 = mars_l_0 + 0.00000113481 * math.cos(3.70070432339 + 1589.07289528380*t)
   mars_l_0 = mars_l_0 + 0.00000116944 * math.cos(3.12806863456 + 7903.07341972100*t)
   mars_l_0 = mars_l_0 + 0.00000128062 * math.cos(1.80665816220 + 5088.62883976680*t)
   mars_l_0 = mars_l_0 + 0.00000128105 * math.cos(2.20807538189 + 1592.59601363280*t)
   mars_l_0 = mars_l_0 + 0.00000130989 * math.cos(4.04491134956 + 12303.06777661000*t)
   mars_l_0 = mars_l_0 + 0.00000138243 * math.cos(4.30145122848 + 7.11354700080*t)
   mars_l_0 = mars_l_0 + 0.00000139898 * math.cos(3.32595559208 + 2700.71514038580*t)
   mars_l_0 = mars_l_0 + 0.00000144304 * math.cos(1.41874112114 + 135.06508003540*t)
   mars_l_0 = mars_l_0 + 0.00000160016 * math.cos(3.94857092451 + 4562.46099302120*t)
   mars_l_0 = mars_l_0 + 0.00000172117 * math.cos(0.43943649536 + 5486.77784317500*t)
   mars_l_0 = mars_l_0 + 0.00000174072 * math.cos(2.41361337725 + 553.56940284240*t)
   mars_l_0 = mars_l_0 + 0.00000179196 * math.cos(1.00561962003 + 951.71840625060*t)
   mars_l_0 = mars_l_0 + 0.00000188648 * math.cos(1.49104066040 + 9492.14631500480*t)
   mars_l_0 = mars_l_0 + 0.00000193118 * math.cos(3.35716641911 + 3.59042865180*t)
   mars_l_0 = mars_l_0 + 0.00000204162 * math.cos(2.82133445874 + 1221.84856632140*t)
   mars_l_0 = mars_l_0 + 0.00000221228 * math.cos(3.50466812198 + 382.89653222320*t)
   mars_l_0 = mars_l_0 + 0.00000231183 * math.cos(1.28242156993 + 3870.30339179440*t)
   mars_l_0 = mars_l_0 + 0.00000236117 * math.cos(5.75503217933 + 3333.49887969900*t)
   mars_l_0 = mars_l_0 + 0.00000238866 * math.cos(5.37153646326 + 4136.91043351620*t)
   mars_l_0 = mars_l_0 + 0.00000274027 * math.cos(0.54222167059 + 3340.54511639700*t)
   mars_l_0 = mars_l_0 + 0.00000274033 * math.cos(0.13372524985 + 3340.67973700260*t)
   mars_l_0 = mars_l_0 + 0.00000281079 * math.cos(5.88163521788 + 1349.86740965880*t)
   mars_l_0 = mars_l_0 + 0.00000283602 * math.cos(5.76885434940 + 3149.16416058820*t)
   mars_l_0 = mars_l_0 + 0.00000293198 * math.cos(4.22131299634 + 20.77539549240*t)
   mars_l_0 = mars_l_0 + 0.00000299395 * math.cos(2.78323740866 + 6254.62666252360*t)
   mars_l_0 = mars_l_0 + 0.00000302375 * math.cos(4.48618007156 + 3532.06069281140*t)
   mars_l_0 = mars_l_0 + 0.00000306551 * math.cos(0.38052848348 + 6684.74797174860*t)
   mars_l_0 = mars_l_0 + 0.00000312141 * math.cos(0.99853944405 + 6677.70173505060*t)
   mars_l_0 = mars_l_0 + 0.00000415131 * math.cos(0.49662285038 + 213.29909543800*t)
   mars_l_0 = mars_l_0 + 0.00000425966 * math.cos(0.55364317304 + 6283.07584999140*t)
   mars_l_0 = mars_l_0 + 0.00000472167 * math.cos(3.62547124025 + 1194.44701022460*t)
   mars_l_0 = mars_l_0 + 0.00000550474 * math.cos(3.81001042328 + 0.98032106820*t)
   mars_l_0 = mars_l_0 + 0.00000552750 * math.cos(4.47479317037 + 1748.01641306700*t)
   mars_l_0 = mars_l_0 + 0.00000635548 * math.cos(2.92182225127 + 8432.76438481560*t)
   mars_l_0 = mars_l_0 + 0.00000655162 * math.cos(0.48864064125 + 3127.31333126180*t)
   mars_l_0 = mars_l_0 + 0.00000712902 * math.cos(3.66335473479 + 1059.38193018920*t)
   mars_l_0 = mars_l_0 + 0.00000723861 * math.cos(0.67497311481 + 3738.76143010800*t)
   mars_l_0 = mars_l_0 + 0.00000748723 * math.cos(3.82248614017 + 155.42039943420*t)
   mars_l_0 = mars_l_0 + 0.00000832715 * math.cos(2.46418619474 + 3340.59517304760*t)
   mars_l_0 = mars_l_0 + 0.00000832720 * math.cos(4.49495782139 + 3340.62968035200*t)
   mars_l_0 = mars_l_0 + 0.00000858759 * math.cos(2.40093811940 + 2914.01423582380*t)
   mars_l_0 = mars_l_0 + 0.00000891566 * math.cos(0.18293837498 + 16703.06213349900*t)
   mars_l_0 = mars_l_0 + 0.00001024902 * math.cos(3.69334099279 + 8962.45534991020*t)
   mars_l_0 = mars_l_0 + 0.00001264357 * math.cos(3.62275122593 + 5092.15195811580*t)
   mars_l_0 = mars_l_0 + 0.00001286228 * math.cos(3.06796065034 + 2146.16541647520*t)
   mars_l_0 = mars_l_0 + 0.00001528141 * math.cos(1.14979301996 + 6151.53388830500*t)
   mars_l_0 = mars_l_0 + 0.00001546404 * math.cos(2.91579701718 + 1751.53953141600*t)
   mars_l_0 = mars_l_0 + 0.00001798806 * math.cos(0.65634057445 + 529.69096509460*t)
   mars_l_0 = mars_l_0 + 0.00002389414 * math.cos(5.03896442664 + 796.29800681640*t)
   mars_l_0 = mars_l_0 + 0.00002579844 * math.cos(0.02996736156 + 3344.13554504880*t)
   mars_l_0 = mars_l_0 + 0.00002628117 * math.cos(0.64806124465 + 3337.08930835080*t)
   mars_l_0 = mars_l_0 + 0.00002937546 * math.cos(6.07893711402 + 0.06731030280*t)
   mars_l_0 = mars_l_0 + 0.00003075252 * math.cos(0.85696614132 + 191.44826611160*t)
   mars_l_0 = mars_l_0 + 0.00003575078 * math.cos(1.66186505710 + 2544.31441988340*t)
   mars_l_0 = mars_l_0 + 0.00004161108 * math.cos(0.22814971327 + 2942.46342329160*t)
   mars_l_0 = mars_l_0 + 0.00006797556 * math.cos(0.36462229657 + 398.14900340820*t)
   mars_l_0 = mars_l_0 + 0.00007774872 * math.cos(3.33968761376 + 5621.84292321040*t)
   mars_l_0 = mars_l_0 + 0.00008715691 * math.cos(6.11005153139 + 13362.44970679920*t)
   mars_l_0 = mars_l_0 + 0.00008926784 * math.cos(4.15697846427 + 0.01725365220*t)
   mars_l_0 = mars_l_0 + 0.00010610235 * math.cos(2.93958560338 + 2281.23049651060*t)
   mars_l_0 = mars_l_0 + 0.00012315897 * math.cos(0.84956094002 + 2810.92146160520*t)
   mars_l_0 = mars_l_0 + 0.00027744987 * math.cos(5.97049513147 + 3.52311834900*t)
   mars_l_0 = mars_l_0 + 0.00091798406 * math.cos(5.75478744667 + 10021.83728009940*t)
   mars_l_0 = mars_l_0 + 0.01108216816 * math.cos(5.40099836344 + 6681.22485339960*t)
   mars_l_0 = mars_l_0 + 0.18656368093 * math.cos(5.05037100270 + 3340.61242669980*t)
   mars_l_0 = mars_l_0 + 6.20347711581 * math.cos(0.00000000000 + 0.00000000000*t)
   local mars_l_1 = 0.0

   mars_l_1 = mars_l_1 + 0.00000113718 * math.cos(5.42753341019 + 3738.76143010800*t)
   mars_l_1 = mars_l_1 + 0.00000113886 * math.cos(2.12863726524 + 1194.44701022460*t)
   mars_l_1 = mars_l_1 + 0.00000116965 * math.cos(2.21414273762 + 1059.38193018920*t)
   mars_l_1 = mars_l_1 + 0.00000117503 * math.cos(6.02411290806 + 6151.53388830500*t)
   mars_l_1 = mars_l_1 + 0.00000133565 * math.cos(5.97420357518 + 1748.01641306700*t)
   mars_l_1 = mars_l_1 + 0.00000133686 * math.cos(2.23327245555 + 0.98032106820*t)
   mars_l_1 = mars_l_1 + 0.00000157593 * math.cos(4.18519540728 + 1751.53953141600*t)
   mars_l_1 = mars_l_1 + 0.00000168866 * math.cos(1.32936559060 + 3337.08930835080*t)
   mars_l_1 = mars_l_1 + 0.00000205657 * math.cos(4.56889279932 + 2146.16541647520*t)
   mars_l_1 = mars_l_1 + 0.00000282795 * math.cos(3.15966768785 + 2544.31441988340*t)
   mars_l_1 = mars_l_1 + 0.00000328530 * math.cos(4.95632685192 + 16703.06213349900*t)
   mars_l_1 = mars_l_1 + 0.00000381751 * math.cos(3.53878166043 + 796.29800681640*t)
   mars_l_1 = mars_l_1 + 0.00000429655 * math.cos(5.31645299471 + 155.42039943420*t)
   mars_l_1 = mars_l_1 + 0.00000432635 * math.cos(2.56070853083 + 191.44826611160*t)
   mars_l_1 = mars_l_1 + 0.00000520948 * math.cos(4.99428054039 + 3344.13554504880*t)
   mars_l_1 = mars_l_1 + 0.00000537567 * math.cos(5.01581256923 + 398.14900340820*t)
   mars_l_1 = mars_l_1 + 0.00000841535 * math.cos(4.45864030426 + 2281.23049651060*t)
   mars_l_1 = mars_l_1 + 0.00002586332 * math.cos(4.60670058555 + 13362.44970679920*t)
   mars_l_1 = mars_l_1 + 0.00003452392 * math.cos(4.73210393190 + 3.52311834900*t)
   mars_l_1 = mars_l_1 + 0.00020622975 * math.cos(4.26108844583 + 10021.83728009940*t)
   mars_l_1 = mars_l_1 + 0.00168414711 * math.cos(3.92318567804 + 6681.22485339960*t)
   mars_l_1 = mars_l_1 + 0.01457554523 * math.cos(3.60433733236 + 3340.61242669980*t)
   mars_l_1 = mars_l_1 + 3340.61242700512 * math.cos(0.00000000000 + 0.00000000000*t)
   mars_l_1=mars_l_1*t

   local mars_l_2 = 0.0

   mars_l_2 = mars_l_2 + 0.00000120954 * math.cos(0.54327128607 + 155.42039943420*t)
   mars_l_2 = mars_l_2 + 0.00000222025 * math.cos(3.19437046607 + 3.52311834900*t)
   mars_l_2 = mars_l_2 + 0.00000401065 * math.cos(3.13581149963 + 13362.44970679920*t)
   mars_l_2 = mars_l_2 + 0.00000451384 * math.cos(0.00000000000 + 0.00000000000*t)
   mars_l_2 = mars_l_2 + 0.00002432575 * math.cos(2.79737979284 + 10021.83728009940*t)
   mars_l_2 = mars_l_2 + 0.00013459579 * math.cos(2.45738706163 + 6681.22485339960*t)
   mars_l_2 = mars_l_2 + 0.00058152577 * math.cos(2.04961712429 + 3340.61242669980*t)
   mars_l_2=mars_l_2*t*t

   local mars_l_3 = 0.0

   mars_l_3 = mars_l_3 + 0.00000189478 * math.cos(1.28336839921 + 10021.83728009940*t)
   mars_l_3 = mars_l_3 + 0.00000692668 * math.cos(0.88679887123 + 6681.22485339960*t)
   mars_l_3 = mars_l_3 + 0.00001467867 * math.cos(0.44429839460 + 3340.61242669980*t)
   mars_l_3=mars_l_3*t*t*t

   mars_l_3=mars_l_3*t*t*t*t

   mars_l_3=mars_l_3*t*t*t*t*t

   return mars_l_0+mars_l_1+mars_l_2+mars_l_3
end

function vsop87b_xsmall.mars_r(t)
   local mars_r_0 = 0.0

   mars_r_0 = mars_r_0 + 0.00000102094 * math.cos(6.18145185708 + 9492.14631500480*t)
   mars_r_0 = mars_r_0 + 0.00000111546 * math.cos(0.55346108403 + 11243.68584642080*t)
   mars_r_0 = mars_r_0 + 0.00000114927 * math.cos(4.31748869065 + 1349.86740965880*t)
   mars_r_0 = mars_r_0 + 0.00000118789 * math.cos(2.12168482244 + 1589.07289528380*t)
   mars_r_0 = mars_r_0 + 0.00000128570 * math.cos(5.49884728795 + 8827.39026987480*t)
   mars_r_0 = mars_r_0 + 0.00000133126 * math.cos(1.53906679361 + 7903.07341972100*t)
   mars_r_0 = mars_r_0 + 0.00000141755 * math.cos(2.47792380112 + 4562.46099302120*t)
   mars_r_0 = mars_r_0 + 0.00000144312 * math.cos(0.21306219460 + 5088.62883976680*t)
   mars_r_0 = mars_r_0 + 0.00000163527 * math.cos(3.79888811958 + 4136.91043351620*t)
   mars_r_0 = mars_r_0 + 0.00000176000 * math.cos(5.95341919657 + 3870.30339179440*t)
   mars_r_0 = mars_r_0 + 0.00000178617 * math.cos(4.18423004741 + 3333.49887969900*t)
   mars_r_0 = mars_r_0 + 0.00000182689 * math.cos(5.08062725665 + 6684.74797174860*t)
   mars_r_0 = mars_r_0 + 0.00000186207 * math.cos(5.69871572410 + 6677.70173505060*t)
   mars_r_0 = mars_r_0 + 0.00000208330 * math.cos(4.84626439637 + 3340.67973700260*t)
   mars_r_0 = mars_r_0 + 0.00000208335 * math.cos(5.25476078693 + 3340.54511639700*t)
   mars_r_0 = mars_r_0 + 0.00000219427 * math.cos(5.58340231744 + 191.44826611160*t)
   mars_r_0 = mars_r_0 + 0.00000223189 * math.cos(4.19861535147 + 3149.16416058820*t)
   mars_r_0 = mars_r_0 + 0.00000228126 * math.cos(3.25526555588 + 6872.67311951120*t)
   mars_r_0 = mars_r_0 + 0.00000233857 * math.cos(5.10545987572 + 5486.77784317500*t)
   mars_r_0 = mars_r_0 + 0.00000239119 * math.cos(2.03669934656 + 1194.44701022460*t)
   mars_r_0 = mars_r_0 + 0.00000269896 * math.cos(3.76393625127 + 5884.92684658320*t)
   mars_r_0 = mars_r_0 + 0.00000275217 * math.cos(2.90817482492 + 1748.01641306700*t)
   mars_r_0 = mars_r_0 + 0.00000275506 * math.cos(1.21767950614 + 6254.62666252360*t)
   mars_r_0 = mars_r_0 + 0.00000279543 * math.cos(5.25749685380 + 6283.07584999140*t)
   mars_r_0 = mars_r_0 + 0.00000283713 * math.cos(2.90692064724 + 3532.06069281140*t)
   mars_r_0 = mars_r_0 + 0.00000348095 * math.cos(4.83219199976 + 16703.06213349900*t)
   mars_r_0 = mars_r_0 + 0.00000472775 * math.cos(5.19850522346 + 3127.31333126180*t)
   mars_r_0 = mars_r_0 + 0.00000526166 * math.cos(5.38292991236 + 3738.76143010800*t)
   mars_r_0 = mars_r_0 + 0.00000574355 * math.cos(0.82896244455 + 2914.01423582380*t)
   mars_r_0 = mars_r_0 + 0.00000629978 * math.cos(1.28737486495 + 1751.53953141600*t)
   mars_r_0 = mars_r_0 + 0.00000633140 * math.cos(2.92430446399 + 3340.62968035200*t)
   mars_r_0 = mars_r_0 + 0.00000633144 * math.cos(0.89353283242 + 3340.59517304760*t)
   mars_r_0 = mars_r_0 + 0.00000692339 * math.cos(2.13378874689 + 8962.45534991020*t)
   mars_r_0 = mars_r_0 + 0.00000725583 * math.cos(1.24516810723 + 8432.76438481560*t)
   mars_r_0 = mars_r_0 + 0.00000740975 * math.cos(1.49906336885 + 2146.16541647520*t)
   mars_r_0 = mars_r_0 + 0.00000797915 * math.cos(3.44839203899 + 796.29800681640*t)
   mars_r_0 = mars_r_0 + 0.00000807354 * math.cos(2.10217065501 + 1059.38193018920*t)
   mars_r_0 = mars_r_0 + 0.00000899066 * math.cos(4.40791133207 + 529.69096509460*t)
   mars_r_0 = mars_r_0 + 0.00000992252 * math.cos(5.83861961952 + 6151.53388830500*t)
   mars_r_0 = mars_r_0 + 0.00001102816 * math.cos(5.00908403998 + 398.14900340820*t)
   mars_r_0 = mars_r_0 + 0.00001167119 * math.cos(2.11260868341 + 5092.15195811580*t)
   mars_r_0 = mars_r_0 + 0.00001960195 * math.cos(4.74249437639 + 3344.13554504880*t)
   mars_r_0 = mars_r_0 + 0.00001999396 * math.cos(5.36059617709 + 3337.08930835080*t)
   mars_r_0 = mars_r_0 + 0.00002306537 * math.cos(0.09081579001 + 2544.31441988340*t)
   mars_r_0 = mars_r_0 + 0.00002484394 * math.cos(4.92545639920 + 2942.46342329160*t)
   mars_r_0 = mars_r_0 + 0.00003825160 * math.cos(4.49407183687 + 13362.44970679920*t)
   mars_r_0 = mars_r_0 + 0.00005523191 * math.cos(1.36436303770 + 2281.23049651060*t)
   mars_r_0 = mars_r_0 + 0.00007485318 * math.cos(1.77239078402 + 5621.84292321040*t)
   mars_r_0 = mars_r_0 + 0.00008109733 * math.cos(5.55958416318 + 2810.92146160520*t)
   mars_r_0 = mars_r_0 + 0.00046179117 * math.cos(4.15595316782 + 10021.83728009940*t)
   mars_r_0 = mars_r_0 + 0.00660776362 * math.cos(3.81783443019 + 6681.22485339960*t)
   mars_r_0 = mars_r_0 + 0.14184953160 * math.cos(3.47971283528 + 3340.61242669980*t)
   mars_r_0 = mars_r_0 + 1.53033488271 * math.cos(0.00000000000 + 0.00000000000*t)
   local mars_r_1 = 0.0

   mars_r_1 = mars_r_1 + 0.00000118443 * math.cos(2.99762091382 + 2146.16541647520*t)
   mars_r_1 = mars_r_1 + 0.00000127059 * math.cos(1.95391155885 + 796.29800681640*t)
   mars_r_1 = mars_r_1 + 0.00000128199 * math.cos(0.62991771813 + 1059.38193018920*t)
   mars_r_1 = mars_r_1 + 0.00000128362 * math.cos(6.04343227063 + 3337.08930835080*t)
   mars_r_1 = mars_r_1 + 0.00000135851 * math.cos(3.38507063082 + 16703.06213349900*t)
   mars_r_1 = mars_r_1 + 0.00000182576 * math.cos(1.58427562964 + 2544.31441988340*t)
   mars_r_1 = mars_r_1 + 0.00000395700 * math.cos(3.42323670971 + 3344.13554504880*t)
   mars_r_1 = mars_r_1 + 0.00000438582 * math.cos(2.88835054603 + 2281.23049651060*t)
   mars_r_1 = mars_r_1 + 0.00001194550 * math.cos(3.04702256206 + 13362.44970679920*t)
   mars_r_1 = mars_r_1 + 0.00010815880 * math.cos(2.70888095665 + 10021.83728009940*t)
   mars_r_1 = mars_r_1 + 0.00012877200 * math.cos(0.00000000000 + 0.00000000000*t)
   mars_r_1 = mars_r_1 + 0.00103175887 * math.cos(2.37071847807 + 6681.22485339960*t)
   mars_r_1 = mars_r_1 + 0.01107433345 * math.cos(2.03250524857 + 3340.61242669980*t)
   mars_r_1=mars_r_1*t

   local mars_r_2 = 0.0

   mars_r_2 = mars_r_2 + 0.00000187388 * math.cos(1.57298976045 + 13362.44970679920*t)
   mars_r_2 = mars_r_2 + 0.00001274915 * math.cos(1.22593985222 + 10021.83728009940*t)
   mars_r_2 = mars_r_2 + 0.00008138042 * math.cos(0.86998389204 + 6681.22485339960*t)
   mars_r_2 = mars_r_2 + 0.00044242249 * math.cos(0.47930604954 + 3340.61242669980*t)
   mars_r_2=mars_r_2*t*t

   local mars_r_3 = 0.0

   mars_r_3 = mars_r_3 + 0.00000100044 * math.cos(5.99727457548 + 10021.83728009940*t)
   mars_r_3 = mars_r_3 + 0.00000424447 * math.cos(5.61343952053 + 6681.22485339960*t)
   mars_r_3 = mars_r_3 + 0.00001113108 * math.cos(5.14987305093 + 3340.61242669980*t)
   mars_r_3=mars_r_3*t*t*t

   mars_r_3=mars_r_3*t*t*t*t

   mars_r_3=mars_r_3*t*t*t*t*t

   return mars_r_0+mars_r_1+mars_r_2+mars_r_3
end

function vsop87b_xsmall.mercury_b(t)
   local mercury_b_0 = 0.0

   mercury_b_0 = mercury_b_0 + 0.00000100454 * math.cos(5.65684757892 + 20426.57109242200*t)
   mercury_b_0 = mercury_b_0 + 0.00000121395 * math.cos(1.81271747279 + 53285.18483524180*t)
   mercury_b_0 = mercury_b_0 + 0.00000132013 * math.cos(1.11908482553 + 234791.12827416777*t)
   mercury_b_0 = mercury_b_0 + 0.00000207674 * math.cos(4.91772567908 + 27197.28169366760*t)
   mercury_b_0 = mercury_b_0 + 0.00000208584 * math.cos(2.02020295489 + 24978.52458948080*t)
   mercury_b_0 = mercury_b_0 + 0.00000513953 * math.cos(4.37835406663 + 208703.22513259358*t)
   mercury_b_0 = mercury_b_0 + 0.00002014189 * math.cos(1.35324164377 + 182615.32199101939*t)
   mercury_b_0 = mercury_b_0 + 0.00007963301 * math.cos(4.60972126127 + 156527.41884944518*t)
   mercury_b_0 = mercury_b_0 + 0.00031866927 * math.cos(1.58088495658 + 130439.51570787099*t)
   mercury_b_0 = mercury_b_0 + 0.00129778770 * math.cos(4.83232503958 + 104351.61256629678*t)
   mercury_b_0 = mercury_b_0 + 0.00543251810 * math.cos(1.79644363964 + 78263.70942472259*t)
   mercury_b_0 = mercury_b_0 + 0.01222839532 * math.cos(3.14159265359 + 0.00000000000*t)
   mercury_b_0 = mercury_b_0 + 0.02388076996 * math.cos(5.03738959686 + 52175.80628314840*t)
   mercury_b_0 = mercury_b_0 + 0.11737528961 * math.cos(1.98357498767 + 26087.90314157420*t)
   local mercury_b_1 = 0.0

   mercury_b_1 = mercury_b_1 + 0.00000298013 * math.cos(6.11414444304 + 182615.32199101939*t)
   mercury_b_1 = mercury_b_1 + 0.00000949669 * math.cos(3.06780459575 + 156527.41884944518*t)
   mercury_b_1 = mercury_b_1 + 0.00002890729 * math.cos(0.00943621371 + 130439.51570787099*t)
   mercury_b_1 = mercury_b_1 + 0.00008097508 * math.cos(3.20946389315 + 104351.61256629678*t)
   mercury_b_1 = mercury_b_1 + 0.00018772047 * math.cos(0.05141288887 + 78263.70942472259*t)
   mercury_b_1 = mercury_b_1 + 0.00023970726 * math.cos(2.53272082947 + 52175.80628314840*t)
   mercury_b_1 = mercury_b_1 + 0.00099737713 * math.cos(3.14159265359 + 0.00000000000*t)
   mercury_b_1 = mercury_b_1 + 0.00274646065 * math.cos(3.95008450011 + 26087.90314157420*t)
   mercury_b_1=mercury_b_1*t

   local mercury_b_2 = 0.0

   mercury_b_2 = mercury_b_2 + 0.00000133544 * math.cos(4.61055165903 + 130439.51570787099*t)
   mercury_b_2 = mercury_b_2 + 0.00000266936 * math.cos(1.42744634495 + 104351.61256629678*t)
   mercury_b_2 = mercury_b_2 + 0.00000407309 * math.cos(4.32215500849 + 78263.70942472259*t)
   mercury_b_2 = mercury_b_2 + 0.00000516030 * math.cos(0.49321133154 + 52175.80628314840*t)
   mercury_b_2 = mercury_b_2 + 0.00002047257 * math.cos(0.00000000000 + 0.00000000000*t)
   mercury_b_2 = mercury_b_2 + 0.00002747165 * math.cos(5.24567337999 + 26087.90314157420*t)
   mercury_b_2=mercury_b_2*t*t

   mercury_b_2=mercury_b_2*t*t*t

   mercury_b_2=mercury_b_2*t*t*t*t

   mercury_b_2=mercury_b_2*t*t*t*t*t

   return mercury_b_0+mercury_b_1+mercury_b_2
end

function vsop87b_xsmall.mercury_l(t)
   local mercury_l_0 = 0.0

   mercury_l_0 = mercury_l_0 + 0.00000106422 * math.cos(4.20572143374 + 19804.82729158280*t)
   mercury_l_0 = mercury_l_0 + 0.00000118233 * math.cos(2.78149967294 + 77204.32749453338*t)
   mercury_l_0 = mercury_l_0 + 0.00000125219 * math.cos(3.72079967668 + 39609.65458316560*t)
   mercury_l_0 = mercury_l_0 + 0.00000137943 * math.cos(0.29098540695 + 10213.28554621100*t)
   mercury_l_0 = mercury_l_0 + 0.00000142317 * math.cos(3.36004060149 + 37410.56723987860*t)
   mercury_l_0 = mercury_l_0 + 0.00000172642 * math.cos(2.45200139206 + 24498.83024629040*t)
   mercury_l_0 = mercury_l_0 + 0.00000175965 * math.cos(4.53636943501 + 51066.42773105500*t)
   mercury_l_0 = mercury_l_0 + 0.00000181629 * math.cos(2.43413603252 + 25661.30495069820*t)
   mercury_l_0 = mercury_l_0 + 0.00000183358 * math.cos(2.62878694178 + 27043.50288318280*t)
   mercury_l_0 = mercury_l_0 + 0.00000208996 * math.cos(2.09178645677 + 47623.85278608960*t)
   mercury_l_0 = mercury_l_0 + 0.00000216645 * math.cos(0.65987085507 + 13521.75144159140*t)
   mercury_l_0 = mercury_l_0 + 0.00000234831 * math.cos(0.26672019191 + 11322.66409830440*t)
   mercury_l_0 = mercury_l_0 + 0.00000238793 * math.cos(0.11343914400 + 1059.38193018920*t)
   mercury_l_0 = mercury_l_0 + 0.00000259588 * math.cos(0.98732774234 + 4551.95349705880*t)
   mercury_l_0 = mercury_l_0 + 0.00000264336 * math.cos(3.91705105199 + 57837.13833230060*t)
   mercury_l_0 = mercury_l_0 + 0.00000272948 * math.cos(2.49451165014 + 529.69096509460*t)
   mercury_l_0 = mercury_l_0 + 0.00000325329 * math.cos(1.33674488758 + 53285.18483524180*t)
   mercury_l_0 = mercury_l_0 + 0.00000339215 * math.cos(5.86327825226 + 25558.21217647960*t)
   mercury_l_0 = mercury_l_0 + 0.00000343312 * math.cos(5.76531703870 + 955.59974160860*t)
   mercury_l_0 = mercury_l_0 + 0.00000345213 * math.cos(2.79211954198 + 15874.61759536320*t)
   mercury_l_0 = mercury_l_0 + 0.00000352442 * math.cos(5.24156372447 + 20426.57109242200*t)
   mercury_l_0 = mercury_l_0 + 0.00000404200 * math.cos(3.28228953196 + 208703.22513259358*t)
   mercury_l_0 = mercury_l_0 + 0.00000451137 * math.cos(6.04989282259 + 51116.42435295920*t)
   mercury_l_0 = mercury_l_0 + 0.00000643759 * math.cos(5.30266166599 + 21535.94964451540*t)
   mercury_l_0 = mercury_l_0 + 0.00000714182 * math.cos(1.54144862493 + 24978.52458948080*t)
   mercury_l_0 = mercury_l_0 + 0.00001017332 * math.cos(0.88031393824 + 31749.23519072640*t)
   mercury_l_0 = mercury_l_0 + 0.00001364681 * math.cos(4.59918328256 + 27197.28169366760*t)
   mercury_l_0 = mercury_l_0 + 0.00001589923 * math.cos(2.99510423560 + 25028.52121138500*t)
   mercury_l_0 = mercury_l_0 + 0.00001726011 * math.cos(0.35832267096 + 182615.32199101939*t)
   mercury_l_0 = mercury_l_0 + 0.00001803464 * math.cos(4.10333184211 + 5661.33204915220*t)
   mercury_l_0 = mercury_l_0 + 0.00003559745 * math.cos(1.51202675145 + 1109.37855209340*t)
   mercury_l_0 = mercury_l_0 + 0.00007583476 * math.cos(3.71348404924 + 156527.41884944518*t)
   mercury_l_0 = mercury_l_0 + 0.00034561897 * math.cos(0.77930768443 + 130439.51570787099*t)
   mercury_l_0 = mercury_l_0 + 0.00165590362 * math.cos(4.11969163423 + 104351.61256629678*t)
   mercury_l_0 = mercury_l_0 + 0.00855346844 * math.cos(1.16520322459 + 78263.70942472259*t)
   mercury_l_0 = mercury_l_0 + 0.05046294200 * math.cos(4.47785489551 + 52175.80628314840*t)
   mercury_l_0 = mercury_l_0 + 0.40989414977 * math.cos(1.48302034195 + 26087.90314157420*t)
   mercury_l_0 = mercury_l_0 + 4.40250710144 * math.cos(0.00000000000 + 0.00000000000*t)
   local mercury_l_1 = 0.0

   mercury_l_1 = mercury_l_1 + 0.00000350236 * math.cos(5.43397743985 + 182615.32199101939*t)
   mercury_l_1 = mercury_l_1 + 0.00000352230 * math.cos(3.05246348628 + 1109.37855209340*t)
   mercury_l_1 = mercury_l_1 + 0.00001336324 * math.cos(2.47909947012 + 156527.41884944518*t)
   mercury_l_1 = mercury_l_1 + 0.00005119883 * math.cos(5.79432353574 + 130439.51570787099*t)
   mercury_l_1 = mercury_l_1 + 0.00019676525 * math.cos(2.80965111777 + 104351.61256629678*t)
   mercury_l_1 = mercury_l_1 + 0.00075775081 * math.cos(6.08568821653 + 78263.70942472259*t)
   mercury_l_1 = mercury_l_1 + 0.00292242298 * math.cos(3.04449355541 + 52175.80628314840*t)
   mercury_l_1 = mercury_l_1 + 0.01131199811 * math.cos(6.21874197797 + 26087.90314157420*t)
   mercury_l_1 = mercury_l_1 + 26087.90313685529 * math.cos(0.00000000000 + 0.00000000000*t)
   mercury_l_1=mercury_l_1*t

   local mercury_l_2 = 0.0

   mercury_l_2 = mercury_l_2 + 0.00000116931 * math.cos(1.04943307731 + 156527.41884944518*t)
   mercury_l_2 = mercury_l_2 + 0.00000371058 * math.cos(4.31735787338 + 130439.51570787099*t)
   mercury_l_2 = mercury_l_2 + 0.00000877186 * math.cos(3.14159265359 + 0.00000000000*t)
   mercury_l_2 = mercury_l_2 + 0.00001128209 * math.cos(1.27901273779 + 104351.61256629678*t)
   mercury_l_2 = mercury_l_2 + 0.00003208170 * math.cos(4.49577853102 + 78263.70942472259*t)
   mercury_l_2 = mercury_l_2 + 0.00008123865 * math.cos(1.40305644134 + 52175.80628314840*t)
   mercury_l_2 = mercury_l_2 + 0.00016395129 * math.cos(4.67759555504 + 26087.90314157420*t)
   mercury_l_2=mercury_l_2*t*t

   local mercury_l_3 = 0.0

   mercury_l_3 = mercury_l_3 + 0.00000155725 * math.cos(6.23814315369 + 52175.80628314840*t)
   mercury_l_3 = mercury_l_3 + 0.00000169496 * math.cos(3.20221586818 + 26087.90314157420*t)
   mercury_l_3=mercury_l_3*t*t*t

   mercury_l_3=mercury_l_3*t*t*t*t

   mercury_l_3=mercury_l_3*t*t*t*t*t

   return mercury_l_0+mercury_l_1+mercury_l_2+mercury_l_3
end

function vsop87b_xsmall.mercury_r(t)
   local mercury_r_0 = 0.0

   mercury_r_0 = mercury_r_0 + 0.00000100144 * math.cos(3.73435615066 + 21535.94964451540*t)
   mercury_r_0 = mercury_r_0 + 0.00000141980 * math.cos(6.25264206514 + 24978.52458948080*t)
   mercury_r_0 = mercury_r_0 + 0.00000201498 * math.cos(5.59227727403 + 31749.23519072640*t)
   mercury_r_0 = mercury_r_0 + 0.00000201855 * math.cos(5.64725040577 + 182615.32199101939*t)
   mercury_r_0 = mercury_r_0 + 0.00000260033 * math.cos(3.02817753901 + 27197.28169366760*t)
   mercury_r_0 = mercury_r_0 + 0.00000289955 * math.cos(1.42441937278 + 25028.52121138500*t)
   mercury_r_0 = mercury_r_0 + 0.00000918228 * math.cos(2.59650562845 + 156527.41884944518*t)
   mercury_r_0 = mercury_r_0 + 0.00004354065 * math.cos(5.82894543774 + 130439.51570787099*t)
   mercury_r_0 = mercury_r_0 + 0.00021921969 * math.cos(2.77820093972 + 104351.61256629678*t)
   mercury_r_0 = mercury_r_0 + 0.00121281764 * math.cos(6.01064153797 + 78263.70942472259*t)
   mercury_r_0 = mercury_r_0 + 0.00795525558 * math.cos(2.95989690104 + 52175.80628314840*t)
   mercury_r_0 = mercury_r_0 + 0.07834131818 * math.cos(6.19233722598 + 26087.90314157420*t)
   mercury_r_0 = mercury_r_0 + 0.39528271651 * math.cos(0.00000000000 + 0.00000000000*t)
   local mercury_r_1 = 0.0

   mercury_r_1 = mercury_r_1 + 0.00000152851 * math.cos(1.06060778072 + 156527.41884944518*t)
   mercury_r_1 = mercury_r_1 + 0.00000603996 * math.cos(4.29303116468 + 130439.51570787099*t)
   mercury_r_1 = mercury_r_1 + 0.00001624367 * math.cos(0.00000000000 + 0.00000000000*t)
   mercury_r_1 = mercury_r_1 + 0.00002432805 * math.cos(1.24226083323 + 104351.61256629678*t)
   mercury_r_1 = mercury_r_1 + 0.00010094479 * math.cos(4.47466326327 + 78263.70942472259*t)
   mercury_r_1 = mercury_r_1 + 0.00044141826 * math.cos(1.42385544001 + 52175.80628314840*t)
   mercury_r_1 = mercury_r_1 + 0.00217347740 * math.cos(4.65617158665 + 26087.90314157420*t)
   mercury_r_1=mercury_r_1*t

   local mercury_r_2 = 0.0

   mercury_r_2 = mercury_r_2 + 0.00000136130 * math.cos(5.97983927257 + 104351.61256629678*t)
   mercury_r_2 = mercury_r_2 + 0.00000424822 * math.cos(2.92583350003 + 78263.70942472259*t)
   mercury_r_2 = mercury_r_2 + 0.00001245397 * math.cos(6.15183316810 + 52175.80628314840*t)
   mercury_r_2 = mercury_r_2 + 0.00003117867 * math.cos(3.08231840294 + 26087.90314157420*t)
   mercury_r_2=mercury_r_2*t*t

   mercury_r_2=mercury_r_2*t*t*t

   mercury_r_2=mercury_r_2*t*t*t*t

   mercury_r_2=mercury_r_2*t*t*t*t*t

   return mercury_r_0+mercury_r_1+mercury_r_2
end

function vsop87b_xsmall.neptune_b(t)
   local neptune_b_0 = 0.0

   neptune_b_0 = neptune_b_0 + 0.00000140455 * math.cos(3.52969120587 + 137.03302416240*t)
   neptune_b_0 = neptune_b_0 + 0.00000205590 * math.cos(4.25652269561 + 529.69096509460*t)
   neptune_b_0 = neptune_b_0 + 0.00000254333 * math.cos(3.27120475878 + 453.42489381900*t)
   neptune_b_0 = neptune_b_0 + 0.00000261647 * math.cos(3.76722702982 + 213.29909543800*t)
   neptune_b_0 = neptune_b_0 + 0.00000279963 * math.cos(1.68165289071 + 77.75054398390*t)
   neptune_b_0 = neptune_b_0 + 0.00000401830 * math.cos(4.16883411107 + 114.39910691340*t)
   neptune_b_0 = neptune_b_0 + 0.00000588806 * math.cos(3.18655898167 + 2.96894541660*t)
   neptune_b_0 = neptune_b_0 + 0.00000594878 * math.cos(2.12892696997 + 41.10198105440*t)
   neptune_b_0 = neptune_b_0 + 0.00000605767 * math.cos(2.80246592015 + 73.29712585900*t)
   neptune_b_0 = neptune_b_0 + 0.00001015137 * math.cos(3.21560997434 + 35.16409022120*t)
   neptune_b_0 = neptune_b_0 + 0.00001967540 * math.cos(4.37778196626 + 1.48447270830*t)
   neptune_b_0 = neptune_b_0 + 0.00001999918 * math.cos(1.50998668632 + 74.78159856730*t)
   neptune_b_0 = neptune_b_0 + 0.00015355489 * math.cos(2.52123799551 + 36.64856292950*t)
   neptune_b_0 = neptune_b_0 + 0.00015448133 * math.cos(3.50877079215 + 39.61750834610*t)
   neptune_b_0 = neptune_b_0 + 0.00027623609 * math.cos(0.00000000000 + 0.00000000000*t)
   neptune_b_0 = neptune_b_0 + 0.00027780087 * math.cos(5.91271884599 + 76.26607127560*t)
   neptune_b_0 = neptune_b_0 + 0.03088622933 * math.cos(1.44104372644 + 38.13303563780*t)
   local neptune_b_1 = 0.0

   neptune_b_1 = neptune_b_1 + 0.00000208814 * math.cos(0.00000000000 + 0.00000000000*t)
   neptune_b_1 = neptune_b_1 + 0.00000234436 * math.cos(1.65983511437 + 39.61750834610*t)
   neptune_b_1 = neptune_b_1 + 0.00000251862 * math.cos(4.40444268588 + 36.64856292950*t)
   neptune_b_1 = neptune_b_1 + 0.00000258298 * math.cos(5.46539598920 + 76.26607127560*t)
   neptune_b_1 = neptune_b_1 + 0.00005150897 * math.cos(2.14270496419 + 38.13303563780*t)
   neptune_b_1=neptune_b_1*t

   neptune_b_1=neptune_b_1*t*t

   neptune_b_1=neptune_b_1*t*t*t

   return neptune_b_0+neptune_b_1
end

function vsop87b_xsmall.neptune_l(t)
   local neptune_l_0 = 0.0

   neptune_l_0 = neptune_l_0 + 0.00000101821 * math.cos(5.70539236951 + 0.11187458460*t)
   neptune_l_0 = neptune_l_0 + 0.00000103059 * math.cos(4.40432042649 + 70.32818044240*t)
   neptune_l_0 = neptune_l_0 + 0.00000103305 * math.cos(0.04078966679 + 0.26063243090*t)
   neptune_l_0 = neptune_l_0 + 0.00000109299 * math.cos(2.41599473953 + 183.24281464750*t)
   neptune_l_0 = neptune_l_0 + 0.00000118672 * math.cos(3.67706211426 + 2.44768055480*t)
   neptune_l_0 = neptune_l_0 + 0.00000148305 * math.cos(0.85949274408 + 111.43016149680*t)
   neptune_l_0 = neptune_l_0 + 0.00000150188 * math.cos(2.99706170691 + 5.93789083320*t)
   neptune_l_0 = neptune_l_0 + 0.00000151401 * math.cos(2.19153150087 + 33.94024994380*t)
   neptune_l_0 = neptune_l_0 + 0.00000170404 * math.cos(3.32390687638 + 108.46121608020*t)
   neptune_l_0 = neptune_l_0 + 0.00000227079 * math.cos(1.79713146385 + 453.42489381900*t)
   neptune_l_0 = neptune_l_0 + 0.00000232888 * math.cos(2.50459784128 + 137.03302416240*t)
   neptune_l_0 = neptune_l_0 + 0.00000244722 * math.cos(1.24693366148 + 9.56122755560*t)
   neptune_l_0 = neptune_l_0 + 0.00000251941 * math.cos(5.78166617117 + 388.46515523820*t)
   neptune_l_0 = neptune_l_0 + 0.00000266605 * math.cos(4.88932605590 + 0.96320784650*t)
   neptune_l_0 = neptune_l_0 + 0.00000282170 * math.cos(2.24565589980 + 146.59425171800*t)
   neptune_l_0 = neptune_l_0 + 0.00000287322 * math.cos(4.50523446022 + 0.04818410980*t)
   neptune_l_0 = neptune_l_0 + 0.00000306338 * math.cos(0.49684052934 + 0.52126486180*t)
   neptune_l_0 = neptune_l_0 + 0.00000323003 * math.cos(2.24814943701 + 32.19514480460*t)
   neptune_l_0 = neptune_l_0 + 0.00000340303 * math.cos(3.30376245107 + 77.75054398390*t)
   neptune_l_0 = neptune_l_0 + 0.00000345189 * math.cos(3.46185292806 + 41.10198105440*t)
   neptune_l_0 = neptune_l_0 + 0.00000399552 * math.cos(0.34972342836 + 1021.24889455140*t)
   neptune_l_0 = neptune_l_0 + 0.00000506217 * math.cos(5.74786069680 + 114.39910691340*t)
   neptune_l_0 = neptune_l_0 + 0.00000744997 * math.cos(3.19032509437 + 71.81265315070*t)
   neptune_l_0 = neptune_l_0 + 0.00000900236 * math.cos(2.07607168714 + 109.94568878850*t)
   neptune_l_0 = neptune_l_0 + 0.00001433516 * math.cos(2.78339802539 + 74.78159856730*t)
   neptune_l_0 = neptune_l_0 + 0.00002284800 * math.cos(4.20606949415 + 4.45341812490*t)
   neptune_l_0 = neptune_l_0 + 0.00003364807 * math.cos(1.03590060915 + 33.67961751290*t)
   neptune_l_0 = neptune_l_0 + 0.00004216242 * math.cos(1.98711875978 + 73.29712585900*t)
   neptune_l_0 = neptune_l_0 + 0.00008994250 * math.cos(0.27462171806 + 175.16605980020*t)
   neptune_l_0 = neptune_l_0 + 0.00009198584 * math.cos(4.93747051954 + 39.61750834610*t)
   neptune_l_0 = neptune_l_0 + 0.00016482741 * math.cos(0.00007727998 + 491.55792945680*t)
   neptune_l_0 = neptune_l_0 + 0.00033784738 * math.cos(1.24488874087 + 76.26607127560*t)
   neptune_l_0 = neptune_l_0 + 0.00037714584 * math.cos(6.09221808686 + 35.16409022120*t)
   neptune_l_0 = neptune_l_0 + 0.00042064466 * math.cos(5.41054993053 + 2.96894541660*t)
   neptune_l_0 = neptune_l_0 + 0.00124531845 * math.cos(4.83008090676 + 36.64856292950*t)
   neptune_l_0 = neptune_l_0 + 0.01019727652 * math.cos(0.48580922867 + 1.48447270830*t)
   neptune_l_0 = neptune_l_0 + 0.01798475530 * math.cos(2.90101273890 + 38.13303563780*t)
   neptune_l_0 = neptune_l_0 + 5.31188633046 * math.cos(0.00000000000 + 0.00000000000*t)
   local neptune_l_1 = 0.0

   neptune_l_1 = neptune_l_1 + 0.00000105590 * math.cos(2.75516054635 + 33.67961751290*t)
   neptune_l_1 = neptune_l_1 + 0.00000106410 * math.cos(2.44986610969 + 4.45341812490*t)
   neptune_l_1 = neptune_l_1 + 0.00000182909 * math.cos(3.45225794434 + 39.61750834610*t)
   neptune_l_1 = neptune_l_1 + 0.00000195106 * math.cos(0.88660326088 + 76.26607127560*t)
   neptune_l_1 = neptune_l_1 + 0.00000604842 * math.cos(1.50483042790 + 35.16409022120*t)
   neptune_l_1 = neptune_l_1 + 0.00001306261 * math.cos(3.67285209620 + 2.96894541660*t)
   neptune_l_1 = neptune_l_1 + 0.00015744045 * math.cos(2.27887427527 + 38.13303563780*t)
   neptune_l_1 = neptune_l_1 + 0.00016604172 * math.cos(4.86323329249 + 1.48447270830*t)
   neptune_l_1 = neptune_l_1 + 38.13303563957 * math.cos(0.00000000000 + 0.00000000000*t)
   neptune_l_1=neptune_l_1*t

   local neptune_l_2 = 0.0

   neptune_l_2 = neptune_l_2 + 0.00000102284 * math.cos(0.00000000000 + 0.00000000000*t)
   neptune_l_2 = neptune_l_2 + 0.00000286136 * math.cos(1.18985661922 + 38.13303563780*t)
   neptune_l_2 = neptune_l_2 + 0.00000295650 * math.cos(1.85520880574 + 1.48447270830*t)
   neptune_l_2=neptune_l_2*t*t

   neptune_l_2=neptune_l_2*t*t*t

   return neptune_l_0+neptune_l_1+neptune_l_2
end

function vsop87b_xsmall.neptune_r(t)
   local neptune_r_0 = 0.0

   neptune_r_0 = neptune_r_0 + 0.00000104667 * math.cos(0.94883561775 + 395.57870223900*t)
   neptune_r_0 = neptune_r_0 + 0.00000107361 * math.cos(3.26459113010 + 1059.38193018920*t)
   neptune_r_0 = neptune_r_0 + 0.00000107888 * math.cos(0.98700578434 + 1124.34166877000*t)
   neptune_r_0 = neptune_r_0 + 0.00000109779 * math.cos(5.43147613574 + 494.52687487340*t)
   neptune_r_0 = neptune_r_0 + 0.00000110984 * math.cos(3.34269023552 + 180.27386923090*t)
   neptune_r_0 = neptune_r_0 + 0.00000113312 * math.cos(4.96838153028 + 148.07872442630*t)
   neptune_r_0 = neptune_r_0 + 0.00000114252 * math.cos(0.25039919123 + 594.65070367540*t)
   neptune_r_0 = neptune_r_0 + 0.00000119951 * math.cos(3.07428550584 + 184.72728735580*t)
   neptune_r_0 = neptune_r_0 + 0.00000120812 * math.cos(1.92944484022 + 25.60286266560*t)
   neptune_r_0 = neptune_r_0 + 0.00000122785 * math.cos(5.39724696402 + 62.25142559510*t)
   neptune_r_0 = neptune_r_0 + 0.00000123604 * math.cos(3.11899453253 + 221.37585028530*t)
   neptune_r_0 = neptune_r_0 + 0.00000124693 * math.cos(2.97042402154 + 251.43213107580*t)
   neptune_r_0 = neptune_r_0 + 0.00000129107 * math.cos(3.25539370530 + 24.11838995730*t)
   neptune_r_0 = neptune_r_0 + 0.00000137774 * math.cos(3.34926113123 + 0.96320784650*t)
   neptune_r_0 = neptune_r_0 + 0.00000155321 * math.cos(3.28425560727 + 31.01948863700*t)
   neptune_r_0 = neptune_r_0 + 0.00000160922 * math.cos(5.16388154007 + 211.81462272970*t)
   neptune_r_0 = neptune_r_0 + 0.00000162895 * math.cos(2.48942845886 + 4.19278569400*t)
   neptune_r_0 = neptune_r_0 + 0.00000163736 * math.cos(2.09772553888 + 2.44768055480*t)
   neptune_r_0 = neptune_r_0 + 0.00000174151 * math.cos(5.54934515763 + 567.82400073240*t)
   neptune_r_0 = neptune_r_0 + 0.00000174672 * math.cos(1.53072472355 + 329.83706636550*t)
   neptune_r_0 = neptune_r_0 + 0.00000177846 * math.cos(4.14773474853 + 10175.15251057320*t)
   neptune_r_0 = neptune_r_0 + 0.00000182280 * math.cos(2.45335941387 + 255.05546779820*t)
   neptune_r_0 = neptune_r_0 + 0.00000193252 * math.cos(1.58538835107 + 138.51749687070*t)
   neptune_r_0 = neptune_r_0 + 0.00000214523 * math.cos(3.62480267276 + 278.25883401880*t)
   neptune_r_0 = neptune_r_0 + 0.00000234148 * math.cos(0.59107513684 + 42.58645376270*t)
   neptune_r_0 = neptune_r_0 + 0.00000239159 * math.cos(3.15940174394 + 143.62530630140*t)
   neptune_r_0 = neptune_r_0 + 0.00000246198 * math.cos(1.01506302015 + 141.22580985640*t)
   neptune_r_0 = neptune_r_0 + 0.00000248151 * math.cos(3.41078778961 + 37.61177077600*t)
   neptune_r_0 = neptune_r_0 + 0.00000251026 * math.cos(3.54039557458 + 312.19908396260*t)
   neptune_r_0 = neptune_r_0 + 0.00000268088 * math.cos(5.13448119540 + 112.91463420510*t)
   neptune_r_0 = neptune_r_0 + 0.00000279604 * math.cos(1.54525386438 + 98.89998852460*t)
   neptune_r_0 = neptune_r_0 + 0.00000281092 * math.cos(4.54185193503 + 44.72531777680*t)
   neptune_r_0 = neptune_r_0 + 0.00000291773 * math.cos(4.02405440052 + 68.84370773410*t)
   neptune_r_0 = neptune_r_0 + 0.00000293530 * math.cos(4.89079714624 + 528.20649238630*t)
   neptune_r_0 = neptune_r_0 + 0.00000306000 * math.cos(2.72475094464 + 6244.94281435360*t)
   neptune_r_0 = neptune_r_0 + 0.00000307360 * math.cos(0.31939966593 + 601.76425067620*t)
   neptune_r_0 = neptune_r_0 + 0.00000309200 * math.cos(2.85451259377 + 72.07328558160*t)
   neptune_r_0 = neptune_r_0 + 0.00000314499 * math.cos(3.95932948594 + 381.35160823740*t)
   neptune_r_0 = neptune_r_0 + 0.00000321430 * math.cos(1.50624339061 + 454.90936652730*t)
   neptune_r_0 = neptune_r_0 + 0.00000333260 * math.cos(5.75014889084 + 39.09624348430*t)
   neptune_r_0 = neptune_r_0 + 0.00000345541 * math.cos(1.35801933629 + 293.18850343600*t)
   neptune_r_0 = neptune_r_0 + 0.00000355064 * math.cos(2.27873080286 + 218.40690486870*t)
   neptune_r_0 = neptune_r_0 + 0.00000382461 * math.cos(3.29964092733 + 983.11585891360*t)
   neptune_r_0 = neptune_r_0 + 0.00000399906 * math.cos(1.25612321821 + 8.07675484730*t)
   neptune_r_0 = neptune_r_0 + 0.00000420992 * math.cos(1.89248234590 + 30.71067209630*t)
   neptune_r_0 = neptune_r_0 + 0.00000422891 * math.cos(5.53099620330 + 525.49817940060*t)
   neptune_r_0 = neptune_r_0 + 0.00000437096 * math.cos(2.27029212923 + 1550.93985964600*t)
   neptune_r_0 = neptune_r_0 + 0.00000501955 * math.cos(1.38654746863 + 5.93789083320*t)
   neptune_r_0 = neptune_r_0 + 0.00000530475 * math.cos(4.24112162150 + 111.43016149680*t)
   neptune_r_0 = neptune_r_0 + 0.00000615618 * math.cos(2.97867866529 + 106.97674337190*t)
   neptune_r_0 = neptune_r_0 + 0.00000703453 * math.cos(1.18748208693 + 256.53994050650*t)
   neptune_r_0 = neptune_r_0 + 0.00000731543 * math.cos(2.10445780662 + 181.75834193920*t)
   neptune_r_0 = neptune_r_0 + 0.00000811407 * math.cos(3.00264146159 + 46.20979048510*t)
   neptune_r_0 = neptune_r_0 + 0.00000835562 * math.cos(3.97050539397 + 114.39910691340*t)
   neptune_r_0 = neptune_r_0 + 0.00001128278 * math.cos(5.96666460978 + 9.56122755560*t)
   neptune_r_0 = neptune_r_0 + 0.00001228058 * math.cos(1.59915900158 + 77.75054398390*t)
   neptune_r_0 = neptune_r_0 + 0.00001397976 * math.cos(0.76199761055 + 176.65053250850*t)
   neptune_r_0 = neptune_r_0 + 0.00001402764 * math.cos(6.07659120736 + 173.68158709190*t)
   neptune_r_0 = neptune_r_0 + 0.00001403029 * math.cos(4.58914203187 + 498.67147645760*t)
   neptune_r_0 = neptune_r_0 + 0.00001434507 * math.cos(1.69985856533 + 484.44438245600*t)
   neptune_r_0 = neptune_r_0 + 0.00001499989 * math.cos(1.01619882251 + 219.89137757700*t)
   neptune_r_0 = neptune_r_0 + 0.00001653525 * math.cos(1.92781987560 + 145.10977900970*t)
   neptune_r_0 = neptune_r_0 + 0.00001904055 * math.cos(1.72165893329 + 182.27960680100*t)
   neptune_r_0 = neptune_r_0 + 0.00001976522 * math.cos(5.11703044560 + 168.05251279940*t)
   neptune_r_0 = neptune_r_0 + 0.00002085926 * math.cos(0.61853857468 + 33.94024994380*t)
   neptune_r_0 = neptune_r_0 + 0.00002306505 * math.cos(2.80964587883 + 70.32818044240*t)
   neptune_r_0 = neptune_r_0 + 0.00002522868 * math.cos(0.48612122962 + 493.04240216510*t)
   neptune_r_0 = neptune_r_0 + 0.00002529939 * math.cos(5.79822254729 + 490.07345674850*t)
   neptune_r_0 = neptune_r_0 + 0.00002635535 * math.cos(3.09755951044 + 213.29909543800*t)
   neptune_r_0 = neptune_r_0 + 0.00002877511 * math.cos(3.67417203197 + 350.33211960040*t)
   neptune_r_0 = neptune_r_0 + 0.00002879755 * math.cos(1.98627174527 + 137.03302416240*t)
   neptune_r_0 = neptune_r_0 + 0.00003381113 * math.cos(0.84810966225 + 183.24281464750*t)
   neptune_r_0 = neptune_r_0 + 0.00004269595 * math.cos(3.41333526870 + 453.42489381900*t)
   neptune_r_0 = neptune_r_0 + 0.00004353588 * math.cos(0.67984856103 + 32.19514480460*t)
   neptune_r_0 = neptune_r_0 + 0.00004420549 * math.cos(1.74990681127 + 108.46121608020*t)
   neptune_r_0 = neptune_r_0 + 0.00004483493 * math.cos(2.90573464537 + 529.69096509460*t)
   neptune_r_0 = neptune_r_0 + 0.00004840210 * math.cos(1.90681013048 + 41.10198105440*t)
   neptune_r_0 = neptune_r_0 + 0.00005720872 * math.cos(2.59061733345 + 4.45341812490*t)
   neptune_r_0 = neptune_r_0 + 0.00007571796 * math.cos(1.07149207335 + 388.46515523820*t)
   neptune_r_0 = neptune_r_0 + 0.00008394349 * math.cos(0.67818233586 + 146.59425171800*t)
   neptune_r_0 = neptune_r_0 + 0.00012012320 * math.cos(1.92059384991 + 1021.24889455140*t)
   neptune_r_0 = neptune_r_0 + 0.00014229808 * math.cos(1.07785898723 + 74.78159856730*t)
   neptune_r_0 = neptune_r_0 + 0.00016939478 * math.cos(1.59422512526 + 71.81265315070*t)
   neptune_r_0 = neptune_r_0 + 0.00024594531 * math.cos(0.50801745878 + 109.94568878850*t)
   neptune_r_0 = neptune_r_0 + 0.00046687836 * math.cos(5.74938034313 + 33.67961751290*t)
   neptune_r_0 = neptune_r_0 + 0.00069791331 * math.cos(3.79616637768 + 2.96894541660*t)
   neptune_r_0 = neptune_r_0 + 0.00100896068 * math.cos(0.37702724930 + 73.29712585900*t)
   neptune_r_0 = neptune_r_0 + 0.00121801746 * math.cos(5.79754470298 + 76.26607127560*t)
   neptune_r_0 = neptune_r_0 + 0.00135134092 * math.cos(3.37220609835 + 39.61750834610*t)
   neptune_r_0 = neptune_r_0 + 0.00274571975 * math.cos(1.84552258866 + 175.16605980020*t)
   neptune_r_0 = neptune_r_0 + 0.00495725141 * math.cos(1.57105641650 + 491.55792945680*t)
   neptune_r_0 = neptune_r_0 + 0.00537760510 * math.cos(4.52113935896 + 35.16409022120*t)
   neptune_r_0 = neptune_r_0 + 0.00807830553 * math.cos(5.18592878704 + 1.48447270830*t)
   neptune_r_0 = neptune_r_0 + 0.01691764014 * math.cos(3.25186135653 + 36.64856292950*t)
   neptune_r_0 = neptune_r_0 + 0.27062259632 * math.cos(1.32999459377 + 38.13303563780*t)
   neptune_r_0 = neptune_r_0 + 30.07013205828 * math.cos(0.00000000000 + 0.00000000000*t)
   local neptune_r_1 = 0.0

   neptune_r_1 = neptune_r_1 + 0.00000132766 * math.cos(3.60157672619 + 9.56122755560*t)
   neptune_r_1 = neptune_r_1 + 0.00000155180 * math.cos(0.36515053081 + 41.10198105440*t)
   neptune_r_1 = neptune_r_1 + 0.00000203512 * math.cos(2.41823214253 + 32.19514480460*t)
   neptune_r_1 = neptune_r_1 + 0.00000264197 * math.cos(0.86149368602 + 4.45341812490*t)
   neptune_r_1 = neptune_r_1 + 0.00000270304 * math.cos(3.27489604455 + 71.81265315070*t)
   neptune_r_1 = neptune_r_1 + 0.00000489973 * math.cos(3.46822250901 + 137.03302416240*t)
   neptune_r_1 = neptune_r_1 + 0.00000560790 * math.cos(2.88685815667 + 498.67147645760*t)
   neptune_r_1 = neptune_r_1 + 0.00000571622 * math.cos(3.40060785432 + 484.44438245600*t)
   neptune_r_1 = neptune_r_1 + 0.00000607183 * math.cos(1.07706500350 + 1021.24889455140*t)
   neptune_r_1 = neptune_r_1 + 0.00000760030 * math.cos(0.02051033644 + 182.27960680100*t)
   neptune_r_1 = neptune_r_1 + 0.00000789359 * math.cos(0.53295000718 + 168.05251279940*t)
   neptune_r_1 = neptune_r_1 + 0.00000897650 * math.cos(5.24122933533 + 388.46515523820*t)
   neptune_r_1 = neptune_r_1 + 0.00001135663 * math.cos(3.91905853528 + 36.64856292950*t)
   neptune_r_1 = neptune_r_1 + 0.00001463314 * math.cos(1.18410155089 + 33.67961751290*t)
   neptune_r_1 = neptune_r_1 + 0.00001603164 * math.cos(0.00000000000 + 0.00000000000*t)
   neptune_r_1 = neptune_r_1 + 0.00002153060 * math.cos(5.16877044933 + 76.26607127560*t)
   neptune_r_1 = neptune_r_1 + 0.00002154170 * math.cos(2.09430333390 + 2.96894541660*t)
   neptune_r_1 = neptune_r_1 + 0.00002701587 * math.cos(1.88124996531 + 39.61750834610*t)
   neptune_r_1 = neptune_r_1 + 0.00008621779 * math.cos(6.21626927537 + 35.16409022120*t)
   neptune_r_1 = neptune_r_1 + 0.00013220034 * math.cos(3.32014387930 + 1.48447270830*t)
   neptune_r_1 = neptune_r_1 + 0.00236338618 * math.cos(0.70497954792 + 38.13303563780*t)
   neptune_r_1=neptune_r_1*t

   local neptune_r_2 = 0.0

   neptune_r_2 = neptune_r_2 + 0.00000112429 * math.cos(1.19000583596 + 498.67147645760*t)
   neptune_r_2 = neptune_r_2 + 0.00000117940 * math.cos(5.10295026024 + 484.44438245600*t)
   neptune_r_2 = neptune_r_2 + 0.00000127836 * math.cos(2.84821806298 + 35.16409022120*t)
   neptune_r_2 = neptune_r_2 + 0.00000156285 * math.cos(4.59414467342 + 182.27960680100*t)
   neptune_r_2 = neptune_r_2 + 0.00000163025 * math.cos(2.23872947130 + 168.05251279940*t)
   neptune_r_2 = neptune_r_2 + 0.00000217404 * math.cos(0.34589546713 + 1.48447270830*t)
   neptune_r_2 = neptune_r_2 + 0.00004247776 * math.cos(5.89911844921 + 38.13303563780*t)
   neptune_r_2=neptune_r_2*t*t

   local neptune_r_3 = 0.0

   neptune_r_3 = neptune_r_3 + 0.00000166556 * math.cos(4.55393495836 + 38.13303563780*t)
   neptune_r_3=neptune_r_3*t*t*t

   neptune_r_3=neptune_r_3*t*t*t*t

   return neptune_r_0+neptune_r_1+neptune_r_2+neptune_r_3
end

function vsop87b_xsmall.saturn_b(t)
   local saturn_b_0 = 0.0

   saturn_b_0 = saturn_b_0 + 0.00000114218 * math.cos(0.96262037933 + 210.11770170030*t)
   saturn_b_0 = saturn_b_0 + 0.00000115525 * math.cos(3.10892020920 + 216.48048917570*t)
   saturn_b_0 = saturn_b_0 + 0.00000121669 * math.cos(3.11537142395 + 522.57741809380*t)
   saturn_b_0 = saturn_b_0 + 0.00000134884 * math.cos(5.24501026174 + 742.99006053260*t)
   saturn_b_0 = saturn_b_0 + 0.00000139140 * math.cos(1.99821987827 + 735.87651353180*t)
   saturn_b_0 = saturn_b_0 + 0.00000139240 * math.cos(4.59535592976 + 14.22709400160*t)
   saturn_b_0 = saturn_b_0 + 0.00000140585 * math.cos(0.64417933116 + 490.33408917940*t)
   saturn_b_0 = saturn_b_0 + 0.00000178958 * math.cos(2.95361337281 + 63.73589830340*t)
   saturn_b_0 = saturn_b_0 + 0.00000207214 * math.cos(0.73021353207 + 199.07200143640*t)
   saturn_b_0 = saturn_b_0 + 0.00000208523 * math.cos(2.12003937634 + 415.55249061210*t)
   saturn_b_0 = saturn_b_0 + 0.00000215354 * math.cos(5.94982561020 + 846.08283475120*t)
   saturn_b_0 = saturn_b_0 + 0.00000236441 * math.cos(2.13887684631 + 11.04570026390*t)
   saturn_b_0 = saturn_b_0 + 0.00000284495 * math.cos(4.88648507126 + 224.34479570190*t)
   saturn_b_0 = saturn_b_0 + 0.00000314224 * math.cos(0.46510248959 + 217.23124870110*t)
   saturn_b_0 = saturn_b_0 + 0.00000316063 * math.cos(1.99716693551 + 647.01083331480*t)
   saturn_b_0 = saturn_b_0 + 0.00000319380 * math.cos(3.62571687438 + 209.36694217490*t)
   saturn_b_0 = saturn_b_0 + 0.00000399674 * math.cos(3.35891409671 + 227.52618943960*t)
   saturn_b_0 = saturn_b_0 + 0.00000552314 * math.cos(5.13149119536 + 202.25339517410*t)
   saturn_b_0 = saturn_b_0 + 0.00000707645 * math.cos(3.80302289005 + 323.50541665740*t)
   saturn_b_0 = saturn_b_0 + 0.00000942050 * math.cos(1.39646688872 + 853.19638175200*t)
   saturn_b_0 = saturn_b_0 + 0.00000969071 * math.cos(5.20434966293 + 632.78373931320*t)
   saturn_b_0 = saturn_b_0 + 0.00001060298 * math.cos(5.63099296460 + 529.69096509460*t)
   saturn_b_0 = saturn_b_0 + 0.00001506129 * math.cos(6.01304519391 + 103.09277421860*t)
   saturn_b_0 = saturn_b_0 + 0.00003432125 * math.cos(2.73255746600 + 433.71173787680*t)
   saturn_b_0 = saturn_b_0 + 0.00004788392 * math.cos(4.96512926584 + 110.20632121940*t)
   saturn_b_0 = saturn_b_0 + 0.00004807588 * math.cos(5.43305312061 + 316.39186965660*t)
   saturn_b_0 = saturn_b_0 + 0.00006993564 * math.cos(4.73604689720 + 7.11354700080*t)
   saturn_b_0 = saturn_b_0 + 0.00009916667 * math.cos(5.79003188904 + 419.48464387520*t)
   saturn_b_0 = saturn_b_0 + 0.00014734070 * math.cos(2.11846596715 + 639.89728631400*t)
   saturn_b_0 = saturn_b_0 + 0.00030863357 * math.cos(3.48441504555 + 220.41264243880*t)
   saturn_b_0 = saturn_b_0 + 0.00034116062 * math.cos(0.57297307557 + 206.18554843720*t)
   saturn_b_0 = saturn_b_0 + 0.00084745939 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_b_0 = saturn_b_0 + 0.00240348302 * math.cos(2.85238489373 + 426.59819087600*t)
   saturn_b_0 = saturn_b_0 + 0.04330678039 * math.cos(3.60284428399 + 213.29909543800*t)
   local saturn_b_1 = 0.0

   saturn_b_1 = saturn_b_1 + 0.00000108184 * math.cos(1.39896246207 + 529.69096509460*t)
   saturn_b_1 = saturn_b_1 + 0.00000157532 * math.cos(2.42607457234 + 199.07200143640*t)
   saturn_b_1 = saturn_b_1 + 0.00000182664 * math.cos(0.12142438148 + 647.01083331480*t)
   saturn_b_1 = saturn_b_1 + 0.00000252673 * math.cos(0.90020925210 + 632.78373931320*t)
   saturn_b_1 = saturn_b_1 + 0.00000259878 * math.cos(3.93026240568 + 103.09277421860*t)
   saturn_b_1 = saturn_b_1 + 0.00000301237 * math.cos(1.66219956459 + 227.52618943960*t)
   saturn_b_1 = saturn_b_1 + 0.00000303761 * math.cos(5.46322830151 + 853.19638175200*t)
   saturn_b_1 = saturn_b_1 + 0.00000310902 * math.cos(4.38351712708 + 110.20632121940*t)
   saturn_b_1 = saturn_b_1 + 0.00000700659 * math.cos(0.20545152078 + 316.39186965660*t)
   saturn_b_1 = saturn_b_1 + 0.00001580666 * math.cos(3.08171717435 + 7.11354700080*t)
   saturn_b_1 = saturn_b_1 + 0.00001584712 * math.cos(0.93416397130 + 433.71173787680*t)
   saturn_b_1 = saturn_b_1 + 0.00002900519 * math.cos(6.17033461979 + 639.89728631400*t)
   saturn_b_1 = saturn_b_1 + 0.00003243428 * math.cos(1.21094033148 + 419.48464387520*t)
   saturn_b_1 = saturn_b_1 + 0.00010919721 * math.cos(1.79463271368 + 220.41264243880*t)
   saturn_b_1 = saturn_b_1 + 0.00013320265 * math.cos(2.26481519893 + 206.18554843720*t)
   saturn_b_1 = saturn_b_1 + 0.00017966989 * math.cos(0.51979431110 + 426.59819087600*t)
   saturn_b_1 = saturn_b_1 + 0.00036947916 * math.cos(3.14159265359 + 0.00000000000*t)
   saturn_b_1 = saturn_b_1 + 0.00198927992 * math.cos(4.93901017903 + 213.29909543800*t)
   saturn_b_1=saturn_b_1*t

   local saturn_b_2 = 0.0

   saturn_b_2 = saturn_b_2 + 0.00000116719 * math.cos(6.24505924943 + 227.52618943960*t)
   saturn_b_2 = saturn_b_2 + 0.00000203518 * math.cos(1.37396136744 + 7.11354700080*t)
   saturn_b_2 = saturn_b_2 + 0.00000220164 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_b_2 = saturn_b_2 + 0.00000319740 * math.cos(4.34820275048 + 639.89728631400*t)
   saturn_b_2 = saturn_b_2 + 0.00000391398 * math.cos(5.43939792344 + 433.71173787680*t)
   saturn_b_2 = saturn_b_2 + 0.00000546808 * math.cos(2.94585826799 + 419.48464387520*t)
   saturn_b_2 = saturn_b_2 + 0.00001452574 * math.cos(5.48867576013 + 426.59819087600*t)
   saturn_b_2 = saturn_b_2 + 0.00002081666 * math.cos(0.09631968077 + 220.41264243880*t)
   saturn_b_2 = saturn_b_2 + 0.00003075713 * math.cos(3.91610937620 + 206.18554843720*t)
   saturn_b_2 = saturn_b_2 + 0.00013884264 * math.cos(0.08994998691 + 213.29909543800*t)
   saturn_b_2=saturn_b_2*t*t

   local saturn_b_3 = 0.0

   saturn_b_3 = saturn_b_3 + 0.00000270686 * math.cos(4.65445792593 + 220.41264243880*t)
   saturn_b_3 = saturn_b_3 + 0.00000277451 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_b_3 = saturn_b_3 + 0.00000463357 * math.cos(1.69194209337 + 213.29909543800*t)
   saturn_b_3 = saturn_b_3 + 0.00000487242 * math.cos(5.57827705588 + 206.18554843720*t)
   saturn_b_3=saturn_b_3*t*t*t

   saturn_b_3=saturn_b_3*t*t*t*t

   saturn_b_3=saturn_b_3*t*t*t*t*t

   return saturn_b_0+saturn_b_1+saturn_b_2+saturn_b_3
end

function vsop87b_xsmall.saturn_l(t)
   local saturn_l_0 = 0.0

   saturn_l_0 = saturn_l_0 + 0.00000100634 * math.cos(4.96513420321 + 269.92144674060*t)
   saturn_l_0 = saturn_l_0 + 0.00000102689 * math.cos(1.19754453191 + 1685.05212250160*t)
   saturn_l_0 = saturn_l_0 + 0.00000103968 * math.cos(2.19185625957 + 88.86568021700*t)
   saturn_l_0 = saturn_l_0 + 0.00000106578 * math.cos(4.01153470635 + 956.28915597060*t)
   saturn_l_0 = saturn_l_0 + 0.00000109287 * math.cos(3.43808188855 + 536.80451209540*t)
   saturn_l_0 = saturn_l_0 + 0.00000110400 * math.cos(0.16605133194 + 1.48447270830*t)
   saturn_l_0 = saturn_l_0 + 0.00000112430 * math.cos(1.10510750315 + 191.20769491020*t)
   saturn_l_0 = saturn_l_0 + 0.00000113737 * math.cos(5.59421876022 + 1059.38193018920*t)
   saturn_l_0 = saturn_l_0 + 0.00000117326 * math.cos(2.67913173095 + 1155.36115740700*t)
   saturn_l_0 = saturn_l_0 + 0.00000118169 * math.cos(5.34072820318 + 554.06998748280*t)
   saturn_l_0 = saturn_l_0 + 0.00000122371 * math.cos(1.97585460706 + 4.66586644600*t)
   saturn_l_0 = saturn_l_0 + 0.00000124980 * math.cos(6.27738701225 + 1898.35121793960*t)
   saturn_l_0 = saturn_l_0 + 0.00000131292 * math.cos(4.06829024226 + 10.29494073850*t)
   saturn_l_0 = saturn_l_0 + 0.00000139690 * math.cos(4.29463428594 + 21.34064100240*t)
   saturn_l_0 = saturn_l_0 + 0.00000146074 * math.cos(6.23107926975 + 195.13984817330*t)
   saturn_l_0 = saturn_l_0 + 0.00000147544 * math.cos(1.53530368067 + 5.62907429250*t)
   saturn_l_0 = saturn_l_0 + 0.00000149302 * math.cos(5.73592320434 + 52.69019803950*t)
   saturn_l_0 = saturn_l_0 + 0.00000164541 * math.cos(0.44004693949 + 5.41662597140*t)
   saturn_l_0 = saturn_l_0 + 0.00000173914 * math.cos(1.86305647242 + 0.75075952540*t)
   saturn_l_0 = saturn_l_0 + 0.00000182459 * math.cos(5.49122412646 + 2.92076130680*t)
   saturn_l_0 = saturn_l_0 + 0.00000183509 * math.cos(0.97260974474 + 4.19278569400*t)
   saturn_l_0 = saturn_l_0 + 0.00000184698 * math.cos(3.50349102817 + 149.56319713460*t)
   saturn_l_0 = saturn_l_0 + 0.00000204520 * math.cos(6.01073368945 + 265.98929347750*t)
   saturn_l_0 = saturn_l_0 + 0.00000207645 * math.cos(0.48344140678 + 1162.47470440780*t)
   saturn_l_0 = saturn_l_0 + 0.00000207666 * math.cos(1.28298038875 + 39.35687591520*t)
   saturn_l_0 = saturn_l_0 + 0.00000208650 * math.cos(1.34533476508 + 625.67019231240*t)
   saturn_l_0 = saturn_l_0 + 0.00000220225 * math.cos(4.20421716654 + 200.76892246580*t)
   saturn_l_0 = saturn_l_0 + 0.00000226601 * math.cos(4.90997278296 + 12.53017297220*t)
   saturn_l_0 = saturn_l_0 + 0.00000249142 * math.cos(1.47004230445 + 1368.66025284500*t)
   saturn_l_0 = saturn_l_0 + 0.00000277774 * math.cos(0.40024010033 + 211.81462272970*t)
   saturn_l_0 = saturn_l_0 + 0.00000286703 * math.cos(2.37046001635 + 351.81659230870*t)
   saturn_l_0 = saturn_l_0 + 0.00000309029 * math.cos(3.49491017725 + 216.48048917570*t)
   saturn_l_0 = saturn_l_0 + 0.00000321562 * math.cos(2.57185176731 + 647.01083331480*t)
   saturn_l_0 = saturn_l_0 + 0.00000322189 * math.cos(0.96136528867 + 203.73786788240*t)
   saturn_l_0 = saturn_l_0 + 0.00000330197 * math.cos(0.24721738903 + 1581.95934828300*t)
   saturn_l_0 = saturn_l_0 + 0.00000343481 * math.cos(0.24603836481 + 0.52126486180*t)
   saturn_l_0 = saturn_l_0 + 0.00000347422 * math.cos(1.53923267387 + 340.77089204480*t)
   saturn_l_0 = saturn_l_0 + 0.00000354988 * math.cos(3.01280169452 + 838.96928775040*t)
   saturn_l_0 = saturn_l_0 + 0.00000372318 * math.cos(2.27822895353 + 217.23124870110*t)
   saturn_l_0 = saturn_l_0 + 0.00000448547 * math.cos(1.28991363969 + 127.47179660680*t)
   saturn_l_0 = saturn_l_0 + 0.00000451857 * math.cos(1.04437293342 + 490.33408917940*t)
   saturn_l_0 = saturn_l_0 + 0.00000474277 * math.cos(5.47526482059 + 742.99006053260*t)
   saturn_l_0 = saturn_l_0 + 0.00000478044 * math.cos(2.96486700885 + 137.03302416240*t)
   saturn_l_0 = saturn_l_0 + 0.00000529874 * math.cos(4.44938991187 + 117.31986822020*t)
   saturn_l_0 = saturn_l_0 + 0.00000542648 * math.cos(1.51824981131 + 9.56122755560*t)
   saturn_l_0 = saturn_l_0 + 0.00000546365 * math.cos(2.12677911914 + 350.33211960040*t)
   saturn_l_0 = saturn_l_0 + 0.00000579844 * math.cos(3.09254750266 + 74.78159856730*t)
   saturn_l_0 = saturn_l_0 + 0.00000624883 * math.cos(0.97048087510 + 210.11770170030*t)
   saturn_l_0 = saturn_l_0 + 0.00000633982 * math.cos(2.29887419204 + 412.37109687440*t)
   saturn_l_0 = saturn_l_0 + 0.00000654484 * math.cos(1.59889329033 + 0.04818410980*t)
   saturn_l_0 = saturn_l_0 + 0.00000686999 * math.cos(1.74714152638 + 1052.26838318840*t)
   saturn_l_0 = saturn_l_0 + 0.00000743599 * math.cos(5.25277685028 + 224.34479570190*t)
   saturn_l_0 = saturn_l_0 + 0.00000748819 * math.cos(2.14396789786 + 853.19638175200*t)
   saturn_l_0 = saturn_l_0 + 0.00000789205 * math.cos(5.00745127508 + 0.96320784650*t)
   saturn_l_0 = saturn_l_0 + 0.00000848642 * math.cos(3.19150170830 + 209.36694217490*t)
   saturn_l_0 = saturn_l_0 + 0.00000852677 * math.cos(3.42141279787 + 175.16605980020*t)
   saturn_l_0 = saturn_l_0 + 0.00000956757 * math.cos(0.50744342622 + 1265.56747862640*t)
   saturn_l_0 = saturn_l_0 + 0.00001017275 * math.cos(3.71700135395 + 227.52618943960*t)
   saturn_l_0 = saturn_l_0 + 0.00001087229 * math.cos(4.18343257560 + 2.44768055480*t)
   saturn_l_0 = saturn_l_0 + 0.00001123498 * math.cos(2.83726798446 + 415.55249061210*t)
   saturn_l_0 = saturn_l_0 + 0.00001391327 * math.cos(4.02333150505 + 323.50541665740*t)
   saturn_l_0 = saturn_l_0 + 0.00001580648 * math.cos(4.37265307169 + 309.27832265580*t)
   saturn_l_0 = saturn_l_0 + 0.00001640172 * math.cos(5.50504453050 + 846.08283475120*t)
   saturn_l_0 = saturn_l_0 + 0.00001758145 * math.cos(3.26580109940 + 522.57741809380*t)
   saturn_l_0 = saturn_l_0 + 0.00002461186 * math.cos(2.03163875071 + 735.87651353180*t)
   saturn_l_0 = saturn_l_0 + 0.00002953796 * math.cos(0.98280366998 + 95.97922721780*t)
   saturn_l_0 = saturn_l_0 + 0.00003269484 * math.cos(0.77492638211 + 949.17560896980*t)
   saturn_l_0 = saturn_l_0 + 0.00003873670 * math.cos(3.22283226966 + 138.51749687070*t)
   saturn_l_0 = saturn_l_0 + 0.00004005867 * math.cos(2.24479718502 + 63.73589830340*t)
   saturn_l_0 = saturn_l_0 + 0.00004592550 * math.cos(0.61977744975 + 199.07200143640*t)
   saturn_l_0 = saturn_l_0 + 0.00005019687 * math.cos(3.17787728405 + 433.71173787680*t)
   saturn_l_0 = saturn_l_0 + 0.00005227757 * math.cos(4.20783365759 + 3.18139373770*t)
   saturn_l_0 = saturn_l_0 + 0.00005863206 * math.cos(0.23656938524 + 529.69096509460*t)
   saturn_l_0 = saturn_l_0 + 0.00006126317 * math.cos(1.76328667907 + 277.03499374140*t)
   saturn_l_0 = saturn_l_0 + 0.00010725067 * math.cos(3.12939523827 + 202.25339517410*t)
   saturn_l_0 = saturn_l_0 + 0.00013005299 * math.cos(5.98119023644 + 11.04570026390*t)
   saturn_l_0 = saturn_l_0 + 0.00013160301 * math.cos(4.44891291899 + 14.22709400160*t)
   saturn_l_0 = saturn_l_0 + 0.00014609559 * math.cos(1.56518472000 + 3.93215326310*t)
   saturn_l_0 = saturn_l_0 + 0.00014906995 * math.cos(5.76903183869 + 316.39186965660*t)
   saturn_l_0 = saturn_l_0 + 0.00015053543 * math.cos(2.71669915667 + 639.89728631400*t)
   saturn_l_0 = saturn_l_0 + 0.00015820290 * math.cos(0.93809155235 + 632.78373931320*t)
   saturn_l_0 = saturn_l_0 + 0.00016573588 * math.cos(0.43719228296 + 419.48464387520*t)
   saturn_l_0 = saturn_l_0 + 0.00023990355 * math.cos(4.66976924553 + 110.20632121940*t)
   saturn_l_0 = saturn_l_0 + 0.00079271300 * math.cos(3.84007056878 + 220.41264243880*t)
   saturn_l_0 = saturn_l_0 + 0.00206816305 * math.cos(0.24658372002 + 103.09277421860*t)
   saturn_l_0 = saturn_l_0 + 0.00350769243 * math.cos(3.30329907896 + 426.59819087600*t)
   saturn_l_0 = saturn_l_0 + 0.00398379389 * math.cos(0.52112032699 + 206.18554843720*t)
   saturn_l_0 = saturn_l_0 + 0.01414150957 * math.cos(4.58581516874 + 7.11354700080*t)
   saturn_l_0 = saturn_l_0 + 0.11107659762 * math.cos(3.96205090159 + 213.29909543800*t)
   saturn_l_0 = saturn_l_0 + 0.87401354025 * math.cos(0.00000000000 + 0.00000000000*t)
   local saturn_l_1 = 0.0

   saturn_l_1 = saturn_l_1 + 0.00000109809 * math.cos(6.16222822735 + 415.55249061210*t)
   saturn_l_1 = saturn_l_1 + 0.00000127864 * math.cos(4.09556557491 + 217.23124870110*t)
   saturn_l_1 = saturn_l_1 + 0.00000129468 * math.cos(3.44863729720 + 742.99006053260*t)
   saturn_l_1 = saturn_l_1 + 0.00000136321 * math.cos(2.28588945465 + 10.29494073850*t)
   saturn_l_1 = saturn_l_1 + 0.00000167110 * math.cos(2.59746814308 + 21.34064100240*t)
   saturn_l_1 = saturn_l_1 + 0.00000171342 * math.cos(4.09606536666 + 846.08283475120*t)
   saturn_l_1 = saturn_l_1 + 0.00000192275 * math.cos(2.96534476762 + 224.34479570190*t)
   saturn_l_1 = saturn_l_1 + 0.00000230497 * math.cos(1.64428691304 + 216.48048917570*t)
   saturn_l_1 = saturn_l_1 + 0.00000254100 * math.cos(0.54280472223 + 647.01083331480*t)
   saturn_l_1 = saturn_l_1 + 0.00000280910 * math.cos(5.74399466555 + 2.44768055480*t)
   saturn_l_1 = saturn_l_1 + 0.00000289484 * math.cos(2.73211009526 + 117.31986822020*t)
   saturn_l_1 = saturn_l_1 + 0.00000331895 * math.cos(2.86077271205 + 210.11770170030*t)
   saturn_l_1 = saturn_l_1 + 0.00000336129 * math.cos(3.77170200605 + 735.87651353180*t)
   saturn_l_1 = saturn_l_1 + 0.00000338569 * math.cos(3.63538109408 + 316.39186965660*t)
   saturn_l_1 = saturn_l_1 + 0.00000343720 * math.cos(3.95819456535 + 412.37109687440*t)
   saturn_l_1 = saturn_l_1 + 0.00000346963 * math.cos(2.24152661493 + 632.78373931320*t)
   saturn_l_1 = saturn_l_1 + 0.00000407654 * math.cos(1.29967965754 + 209.36694217490*t)
   saturn_l_1 = saturn_l_1 + 0.00000408800 * math.cos(2.10122200324 + 323.50541665740*t)
   saturn_l_1 = saturn_l_1 + 0.00000440442 * math.cos(6.01861163350 + 853.19638175200*t)
   saturn_l_1 = saturn_l_1 + 0.00000468362 * math.cos(4.61704486774 + 63.73589830340*t)
   saturn_l_1 = saturn_l_1 + 0.00000478347 * math.cos(4.98809792152 + 522.57741809380*t)
   saturn_l_1 = saturn_l_1 + 0.00000627498 * math.cos(6.11109816220 + 309.27832265580*t)
   saturn_l_1 = saturn_l_1 + 0.00000649591 * math.cos(6.17410622073 + 202.25339517410*t)
   saturn_l_1 = saturn_l_1 + 0.00000701524 * math.cos(4.43097553887 + 529.69096509460*t)
   saturn_l_1 = saturn_l_1 + 0.00000921350 * math.cos(1.96069472334 + 227.52618943960*t)
   saturn_l_1 = saturn_l_1 + 0.00001249468 * math.cos(2.62810757084 + 95.97922721780*t)
   saturn_l_1 = saturn_l_1 + 0.00001953179 * math.cos(3.56378136497 + 11.04570026390*t)
   saturn_l_1 = saturn_l_1 + 0.00003071405 * math.cos(2.32739504783 + 199.07200143640*t)
   saturn_l_1 = saturn_l_1 + 0.00003231693 * math.cos(1.26149969158 + 433.71173787680*t)
   saturn_l_1 = saturn_l_1 + 0.00003384691 * math.cos(2.41694503459 + 3.18139373770*t)
   saturn_l_1 = saturn_l_1 + 0.00003768635 * math.cos(3.64965330780 + 3.93215326310*t)
   saturn_l_1 = saturn_l_1 + 0.00004056892 * math.cos(2.92133209468 + 110.20632121940*t)
   saturn_l_1 = saturn_l_1 + 0.00004848994 * math.cos(2.43037610229 + 419.48464387520*t)
   saturn_l_1 = saturn_l_1 + 0.00006416106 * math.cos(0.38238295041 + 639.89728631400*t)
   saturn_l_1 = saturn_l_1 + 0.00010511678 * math.cos(2.74880342130 + 14.22709400160*t)
   saturn_l_1 = saturn_l_1 + 0.00019941774 * math.cos(1.27954390470 + 103.09277421860*t)
   saturn_l_1 = saturn_l_1 + 0.00040244455 * math.cos(2.04108104671 + 220.41264243880*t)
   saturn_l_1 = saturn_l_1 + 0.00093734369 * math.cos(1.06311793502 + 426.59819087600*t)
   saturn_l_1 = saturn_l_1 + 0.00107674962 * math.cos(2.27769131009 + 206.18554843720*t)
   saturn_l_1 = saturn_l_1 + 0.00564345393 * math.cos(2.88499717272 + 7.11354700080*t)
   saturn_l_1 = saturn_l_1 + 0.01297370862 * math.cos(1.82834923978 + 213.29909543800*t)
   saturn_l_1 = saturn_l_1 + 213.29909521690 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_l_1=saturn_l_1*t

   local saturn_l_2 = 0.0

   saturn_l_2 = saturn_l_2 + 0.00000100710 * math.cos(4.89713543344 + 647.01083331480*t)
   saturn_l_2 = saturn_l_2 + 0.00000100917 * math.cos(0.89243113369 + 21.34064100240*t)
   saturn_l_2 = saturn_l_2 + 0.00000108829 * math.cos(3.89769392463 + 853.19638175200*t)
   saturn_l_2 = saturn_l_2 + 0.00000129502 * math.cos(1.56592444783 + 309.27832265580*t)
   saturn_l_2 = saturn_l_2 + 0.00000161533 * math.cos(1.38145587317 + 11.04570026390*t)
   saturn_l_2 = saturn_l_2 + 0.00000273782 * math.cos(4.28857061190 + 95.97922721780*t)
   saturn_l_2 = saturn_l_2 + 0.00000424918 * math.cos(0.20908786519 + 227.52618943960*t)
   saturn_l_2 = saturn_l_2 + 0.00000456767 * math.cos(1.26896848480 + 110.20632121940*t)
   saturn_l_2 = saturn_l_2 + 0.00000549320 * math.cos(5.57301151406 + 3.93215326310*t)
   saturn_l_2 = saturn_l_2 + 0.00000648857 * math.cos(4.33990455509 + 419.48464387520*t)
   saturn_l_2 = saturn_l_2 + 0.00001020102 * math.cos(0.63368457250 + 3.18139373770*t)
   saturn_l_2 = saturn_l_2 + 0.00001044759 * math.cos(4.04202827818 + 199.07200143640*t)
   saturn_l_2 = saturn_l_2 + 0.00001061494 * math.cos(5.68896768215 + 433.71173787680*t)
   saturn_l_2 = saturn_l_2 + 0.00001142595 * math.cos(4.63711665368 + 639.89728631400*t)
   saturn_l_2 = saturn_l_2 + 0.00001215447 * math.cos(2.91866579609 + 103.09277421860*t)
   saturn_l_2 = saturn_l_2 + 0.00004265404 * math.cos(1.04596041482 + 14.22709400160*t)
   saturn_l_2 = saturn_l_2 + 0.00010629830 * math.cos(0.25764306189 + 220.41264243880*t)
   saturn_l_2 = saturn_l_2 + 0.00010987259 * math.cos(5.44479188310 + 426.59819087600*t)
   saturn_l_2 = saturn_l_2 + 0.00015274496 * math.cos(4.06493179167 + 206.18554843720*t)
   saturn_l_2 = saturn_l_2 + 0.00036661728 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_l_2 = saturn_l_2 + 0.00091841837 * math.cos(0.07325195840 + 213.29909543800*t)
   saturn_l_2 = saturn_l_2 + 0.00116441330 * math.cos(1.17988132879 + 7.11354700080*t)
   saturn_l_2=saturn_l_2*t*t

   local saturn_l_3 = 0.0

   saturn_l_3 = saturn_l_3 + 0.00000131328 * math.cos(4.74306126145 + 227.52618943960*t)
   saturn_l_3 = saturn_l_3 + 0.00000150882 * math.cos(2.72695802283 + 639.89728631400*t)
   saturn_l_3 = saturn_l_3 + 0.00000165645 * math.cos(5.11642167451 + 3.18139373770*t)
   saturn_l_3 = saturn_l_3 + 0.00000236068 * math.cos(3.85849798708 + 433.71173787680*t)
   saturn_l_3 = saturn_l_3 + 0.00000237009 * math.cos(5.76820709729 + 199.07200143640*t)
   saturn_l_3 = saturn_l_3 + 0.00001044765 * math.cos(3.57813061587 + 426.59819087600*t)
   saturn_l_3 = saturn_l_3 + 0.00001162062 * math.cos(5.61974313217 + 14.22709400160*t)
   saturn_l_3 = saturn_l_3 + 0.00001464959 * math.cos(5.91328884284 + 206.18554843720*t)
   saturn_l_3 = saturn_l_3 + 0.00001906379 * math.cos(4.76070843570 + 220.41264243880*t)
   saturn_l_3 = saturn_l_3 + 0.00004254737 * math.cos(4.58877599687 + 213.29909543800*t)
   saturn_l_3 = saturn_l_3 + 0.00016038732 * math.cos(5.73945573267 + 7.11354700080*t)
   saturn_l_3=saturn_l_3*t*t*t

   local saturn_l_4 = 0.0

   saturn_l_4 = saturn_l_4 + 0.00000109412 * math.cos(1.51564560686 + 206.18554843720*t)
   saturn_l_4 = saturn_l_4 + 0.00000149520 * math.cos(2.73191135434 + 213.29909543800*t)
   saturn_l_4 = saturn_l_4 + 0.00000236328 * math.cos(3.90248844320 + 14.22709400160*t)
   saturn_l_4 = saturn_l_4 + 0.00000257094 * math.cos(2.98422287887 + 220.41264243880*t)
   saturn_l_4 = saturn_l_4 + 0.00001661877 * math.cos(3.99824447634 + 7.11354700080*t)
   saturn_l_4=saturn_l_4*t*t*t*t

   local saturn_l_5 = 0.0

   saturn_l_5 = saturn_l_5 + 0.00000123607 * math.cos(2.25923420203 + 7.11354700080*t)
   saturn_l_5=saturn_l_5*t*t*t*t*t

   return saturn_l_0+saturn_l_1+saturn_l_2+saturn_l_3+saturn_l_4+saturn_l_5
end

function vsop87b_xsmall.saturn_r(t)
   local saturn_r_0 = 0.0

   saturn_r_0 = saturn_r_0 + 0.00000104426 * math.cos(3.63700546876 + 65.22037101170*t)
   saturn_r_0 = saturn_r_0 + 0.00000107397 * math.cos(3.66971473274 + 212.77783057620*t)
   saturn_r_0 = saturn_r_0 + 0.00000108678 * math.cos(2.85493119127 + 21.34064100240*t)
   saturn_r_0 = saturn_r_0 + 0.00000108866 * math.cos(2.09239199100 + 207.67002114550*t)
   saturn_r_0 = saturn_r_0 + 0.00000109144 * math.cos(1.63235702020 + 208.63322899200*t)
   saturn_r_0 = saturn_r_0 + 0.00000110307 * math.cos(2.43652629097 + 355.74874557180*t)
   saturn_r_0 = saturn_r_0 + 0.00000112006 * math.cos(0.26268721967 + 2104.53676637680*t)
   saturn_r_0 = saturn_r_0 + 0.00000112586 * math.cos(5.03077528575 + 703.63318461740*t)
   saturn_r_0 = saturn_r_0 + 0.00000120072 * math.cos(0.04355666836 + 1361.54670584420*t)
   saturn_r_0 = saturn_r_0 + 0.00000125243 * math.cos(4.78336081984 + 205.22234059070*t)
   saturn_r_0 = saturn_r_0 + 0.00000129054 * math.cos(2.55327736040 + 414.06801790380*t)
   saturn_r_0 = saturn_r_0 + 0.00000131903 * math.cos(2.85788215274 + 312.45971639350*t)
   saturn_r_0 = saturn_r_0 + 0.00000137424 * math.cos(5.43711941387 + 222.86032299360*t)
   saturn_r_0 = saturn_r_0 + 0.00000143538 * math.cos(0.99839503339 + 76.26607127560*t)
   saturn_r_0 = saturn_r_0 + 0.00000144751 * math.cos(5.08115407500 + 423.41679713830*t)
   saturn_r_0 = saturn_r_0 + 0.00000145738 * math.cos(1.56566786572 + 831.85574074960*t)
   saturn_r_0 = saturn_r_0 + 0.00000150093 * math.cos(4.40713052025 + 417.03696332040*t)
   saturn_r_0 = saturn_r_0 + 0.00000162306 * math.cos(5.73059706733 + 203.00415469950*t)
   saturn_r_0 = saturn_r_0 + 0.00000163278 * math.cos(3.45811838277 + 617.80588578620*t)
   saturn_r_0 = saturn_r_0 + 0.00000165367 * math.cos(2.89085128458 + 214.26230328450*t)
   saturn_r_0 = saturn_r_0 + 0.00000165592 * math.cos(2.63731901847 + 215.74677599280*t)
   saturn_r_0 = saturn_r_0 + 0.00000169893 * math.cos(2.85627663958 + 99.16062095550*t)
   saturn_r_0 = saturn_r_0 + 0.00000171967 * math.cos(2.36549740400 + 213.25091132820*t)
   saturn_r_0 = saturn_r_0 + 0.00000172018 * math.cos(5.56321647759 + 213.34727954780*t)
   saturn_r_0 = saturn_r_0 + 0.00000172859 * math.cos(1.84924132022 + 1589.07289528380*t)
   saturn_r_0 = saturn_r_0 + 0.00000175037 * math.cos(5.71409014243 + 1066.49547719000*t)
   saturn_r_0 = saturn_r_0 + 0.00000176715 * math.cos(2.30250511690 + 9999.98645077300*t)
   saturn_r_0 = saturn_r_0 + 0.00000177457 * math.cos(0.38131833670 + 430.53034413910*t)
   saturn_r_0 = saturn_r_0 + 0.00000179461 * math.cos(4.41088860030 + 408.43894361130*t)
   saturn_r_0 = saturn_r_0 + 0.00000182912 * math.cos(5.66913964019 + 2111.65031337760*t)
   saturn_r_0 = saturn_r_0 + 0.00000186792 * math.cos(6.03513906344 + 404.50679034820*t)
   saturn_r_0 = saturn_r_0 + 0.00000187955 * math.cos(6.07914706117 + 563.63121503840*t)
   saturn_r_0 = saturn_r_0 + 0.00000191521 * math.cos(2.95905308803 + 437.64389113990*t)
   saturn_r_0 = saturn_r_0 + 0.00000197242 * math.cos(3.90215848857 + 52.69019803950*t)
   saturn_r_0 = saturn_r_0 + 0.00000205518 * math.cos(0.95727934819 + 288.08069400530*t)
   saturn_r_0 = saturn_r_0 + 0.00000207418 * math.cos(5.38074389449 + 2317.83586181480*t)
   saturn_r_0 = saturn_r_0 + 0.00000214211 * math.cos(4.20220398238 + 2531.13495725280*t)
   saturn_r_0 = saturn_r_0 + 0.00000218728 * math.cos(5.25467962646 + 212.33588759150*t)
   saturn_r_0 = saturn_r_0 + 0.00000221952 * math.cos(5.94565685178 + 39.35687591520*t)
   saturn_r_0 = saturn_r_0 + 0.00000223693 * math.cos(2.28109311966 + 330.61896365820*t)
   saturn_r_0 = saturn_r_0 + 0.00000224509 * math.cos(0.54737895493 + 1788.14489672020*t)
   saturn_r_0 = saturn_r_0 + 0.00000226021 * math.cos(0.37470024598 + 142.44965013380*t)
   saturn_r_0 = saturn_r_0 + 0.00000230764 * math.cos(5.49430203101 + 191.95845443560*t)
   saturn_r_0 = saturn_r_0 + 0.00000233840 * math.cos(4.22716164833 + 114.13847448250*t)
   saturn_r_0 = saturn_r_0 + 0.00000236745 * math.cos(0.90816434282 + 1375.77379984580*t)
   saturn_r_0 = saturn_r_0 + 0.00000241484 * math.cos(1.12472797872 + 388.46515523820*t)
   saturn_r_0 = saturn_r_0 + 0.00000242981 * math.cos(5.37191322470 + 1258.45393162560*t)
   saturn_r_0 = saturn_r_0 + 0.00000262480 * math.cos(0.31730778329 + 1045.15483618760*t)
   saturn_r_0 = saturn_r_0 + 0.00000275816 * math.cos(0.47831420035 + 38.13303563780*t)
   saturn_r_0 = saturn_r_0 + 0.00000277361 * math.cos(5.32007209923 + 692.58748435350*t)
   saturn_r_0 = saturn_r_0 + 0.00000288229 * math.cos(1.12166658438 + 422.66603761290*t)
   saturn_r_0 = saturn_r_0 + 0.00000292033 * math.cos(6.21435200687 + 210.85141488320*t)
   saturn_r_0 = saturn_r_0 + 0.00000294130 * math.cos(0.42566345584 + 312.19908396260*t)
   saturn_r_0 = saturn_r_0 + 0.00000295348 * math.cos(0.67123785008 + 88.86568021700*t)
   saturn_r_0 = saturn_r_0 + 0.00000303382 * math.cos(0.87951215556 + 6069.77675455340*t)
   saturn_r_0 = saturn_r_0 + 0.00000339681 * math.cos(1.40193253039 + 440.82528487760*t)
   saturn_r_0 = saturn_r_0 + 0.00000340671 * math.cos(0.89095123731 + 628.85158605010*t)
   saturn_r_0 = saturn_r_0 + 0.00000341376 * math.cos(2.37619847718 + 525.49817940060*t)
   saturn_r_0 = saturn_r_0 + 0.00000342778 * math.cos(5.85587331618 + 1795.25844372100*t)
   saturn_r_0 = saturn_r_0 + 0.00000385941 * math.cos(1.99711336197 + 1272.68102562720*t)
   saturn_r_0 = saturn_r_0 + 0.00000405564 * math.cos(1.63989371862 + 536.80451209540*t)
   saturn_r_0 = saturn_r_0 + 0.00000427438 * math.cos(0.05728625421 + 284.14854074220*t)
   saturn_r_0 = saturn_r_0 + 0.00000451795 * math.cos(5.64511397088 + 2001.44399215820*t)
   saturn_r_0 = saturn_r_0 + 0.00000453031 * math.cos(3.00355936608 + 302.16477565500*t)
   saturn_r_0 = saturn_r_0 + 0.00000469977 * math.cos(0.83852490947 + 1471.75302706360*t)
   saturn_r_0 = saturn_r_0 + 0.00000472465 * math.cos(1.88197647900 + 515.46387109300*t)
   saturn_r_0 = saturn_r_0 + 0.00000482324 * math.cos(1.84048475590 + 479.28838891550*t)
   saturn_r_0 = saturn_r_0 + 0.00000488024 * math.cos(2.79370056377 + 3.18139373770*t)
   saturn_r_0 = saturn_r_0 + 0.00000489957 * math.cos(5.80627763476 + 191.20769491020*t)
   saturn_r_0 = saturn_r_0 + 0.00000494358 * math.cos(2.28631779029 + 278.51946644970*t)
   saturn_r_0 = saturn_r_0 + 0.00000516979 * math.cos(4.44301732436 + 2214.74308759620*t)
   saturn_r_0 = saturn_r_0 + 0.00000534419 * math.cos(1.26448338991 + 275.55052103310*t)
   saturn_r_0 = saturn_r_0 + 0.00000553115 * math.cos(3.41113180428 + 269.92144674060*t)
   saturn_r_0 = saturn_r_0 + 0.00000617730 * math.cos(5.62079509269 + 942.06206196900*t)
   saturn_r_0 = saturn_r_0 + 0.00000626321 * math.cos(5.94223805240 + 1478.86657406440*t)
   saturn_r_0 = saturn_r_0 + 0.00000659773 * math.cos(4.66626568448 + 195.13984817330*t)
   saturn_r_0 = saturn_r_0 + 0.00000664378 * math.cos(0.60293797633 + 728.76296653100*t)
   saturn_r_0 = saturn_r_0 + 0.00000932498 * math.cos(3.66976516070 + 554.06998748280*t)
   saturn_r_0 = saturn_r_0 + 0.00000985887 * math.cos(2.25994579127 + 956.28915597060*t)
   saturn_r_0 = saturn_r_0 + 0.00000998700 * math.cos(2.63153637392 + 200.76892246580*t)
   saturn_r_0 = saturn_r_0 + 0.00001020836 * math.cos(5.91216407900 + 1685.05212250160*t)
   saturn_r_0 = saturn_r_0 + 0.00001071373 * math.cos(1.13559402672 + 1155.36115740700*t)
   saturn_r_0 = saturn_r_0 + 0.00001099067 * math.cos(1.81772713286 + 149.56319713460*t)
   saturn_r_0 = saturn_r_0 + 0.00001126660 * math.cos(4.46695542616 + 265.98929347750*t)
   saturn_r_0 = saturn_r_0 + 0.00001149625 * math.cos(5.74018465658 + 1162.47470440780*t)
   saturn_r_0 = saturn_r_0 + 0.00001207069 * math.cos(0.75304212507 + 351.81659230870*t)
   saturn_r_0 = saturn_r_0 + 0.00001277624 * math.cos(2.98416387533 + 1059.38193018920*t)
   saturn_r_0 = saturn_r_0 + 0.00001295446 * math.cos(4.69181789263 + 1898.35121793960*t)
   saturn_r_0 = saturn_r_0 + 0.00001304238 * math.cos(0.77242217158 + 647.01083331480*t)
   saturn_r_0 = saturn_r_0 + 0.00001314853 * math.cos(5.11211291628 + 211.81462272970*t)
   saturn_r_0 = saturn_r_0 + 0.00001395118 * math.cos(5.93681366484 + 127.47179660680*t)
   saturn_r_0 = saturn_r_0 + 0.00001462651 * math.cos(1.92592107843 + 216.48048917570*t)
   saturn_r_0 = saturn_r_0 + 0.00001472651 * math.cos(1.40074361969 + 137.03302416240*t)
   saturn_r_0 = saturn_r_0 + 0.00001474674 * math.cos(5.67670456599 + 203.73786788240*t)
   saturn_r_0 = saturn_r_0 + 0.00001610962 * math.cos(1.17294612833 + 74.78159856730*t)
   saturn_r_0 = saturn_r_0 + 0.00001740284 * math.cos(2.34658553206 + 309.27832265580*t)
   saturn_r_0 = saturn_r_0 + 0.00001781073 * math.cos(0.76321113173 + 217.23124870110*t)
   saturn_r_0 = saturn_r_0 + 0.00001817173 * math.cos(5.77721016746 + 490.33408917940*t)
   saturn_r_0 = saturn_r_0 + 0.00001861491 * math.cos(5.93369815396 + 625.67019231240*t)
   saturn_r_0 = saturn_r_0 + 0.00001888373 * math.cos(0.02965674854 + 3.93215326310*t)
   saturn_r_0 = saturn_r_0 + 0.00002024755 * math.cos(5.05404443168 + 11.04570026390*t)
   saturn_r_0 = saturn_r_0 + 0.00002173933 * math.cos(0.01504273441 + 340.77089204480*t)
   saturn_r_0 = saturn_r_0 + 0.00002406134 * math.cos(2.96557066697 + 117.31986822020*t)
   saturn_r_0 = saturn_r_0 + 0.00002448261 * math.cos(6.18411000897 + 1368.66025284500*t)
   saturn_r_0 = saturn_r_0 + 0.00002507656 * math.cos(3.53854849756 + 742.99006053260*t)
   saturn_r_0 = saturn_r_0 + 0.00002881100 * math.cos(0.17962517668 + 853.19638175200*t)
   saturn_r_0 = saturn_r_0 + 0.00002885428 * math.cos(1.38764476428 + 838.96928775040*t)
   saturn_r_0 = saturn_r_0 + 0.00002975955 * math.cos(5.68469131750 + 210.11770170030*t)
   saturn_r_0 = saturn_r_0 + 0.00003376576 * math.cos(3.69526804193 + 224.34479570190*t)
   saturn_r_0 = saturn_r_0 + 0.00003400702 * math.cos(0.55385265588 + 350.33211960040*t)
   saturn_r_0 = saturn_r_0 + 0.00003419618 * math.cos(4.94550542171 + 1581.95934828300*t)
   saturn_r_0 = saturn_r_0 + 0.00003460944 * math.cos(1.85088698050 + 175.16605980020*t)
   saturn_r_0 = saturn_r_0 + 0.00003688237 * math.cos(0.78017261355 + 412.37109687440*t)
   saturn_r_0 = saturn_r_0 + 0.00004044055 * math.cos(1.64006628713 + 209.36694217490*t)
   saturn_r_0 = saturn_r_0 + 0.00004695487 * math.cos(2.14913875148 + 227.52618943960*t)
   saturn_r_0 = saturn_r_0 + 0.00005307420 * math.cos(0.59742200200 + 63.73589830340*t)
   saturn_r_0 = saturn_r_0 + 0.00005850459 * math.cos(1.45520063003 + 415.55249061210*t)
   saturn_r_0 = saturn_r_0 + 0.00006465823 * math.cos(0.17732249942 + 1052.26838318840*t)
   saturn_r_0 = saturn_r_0 + 0.00006770608 * math.cos(3.00432308205 + 14.22709400160*t)
   saturn_r_0 = saturn_r_0 + 0.00007752664 * math.cos(5.85190720634 + 95.97922721780*t)
   saturn_r_0 = saturn_r_0 + 0.00009796004 * math.cos(5.20477537945 + 1265.56747862640*t)
   saturn_r_0 = saturn_r_0 + 0.00011380257 * math.cos(1.73105427040 + 522.57741809380*t)
   saturn_r_0 = saturn_r_0 + 0.00011993338 * math.cos(5.98050967385 + 846.08283475120*t)
   saturn_r_0 = saturn_r_0 + 0.00012884624 * math.cos(1.64890652873 + 138.51749687070*t)
   saturn_r_0 = saturn_r_0 + 0.00014296484 * math.cos(2.60433479142 + 323.50541665740*t)
   saturn_r_0 = saturn_r_0 + 0.00015298404 * math.cos(3.05943814940 + 529.69096509460*t)
   saturn_r_0 = saturn_r_0 + 0.00020746751 * math.cos(5.33255457763 + 199.07200143640*t)
   saturn_r_0 = saturn_r_0 + 0.00020839300 * math.cos(1.52102476129 + 433.71173787680*t)
   saturn_r_0 = saturn_r_0 + 0.00020936596 * math.cos(0.46349251129 + 735.87651353180*t)
   saturn_r_0 = saturn_r_0 + 0.00032401773 * math.cos(5.47084567016 + 949.17560896980*t)
   saturn_r_0 = saturn_r_0 + 0.00034143772 * math.cos(0.19519102597 + 277.03499374140*t)
   saturn_r_0 = saturn_r_0 + 0.00048913294 * math.cos(1.55733638681 + 202.25339517410*t)
   saturn_r_0 = saturn_r_0 + 0.00061053367 * math.cos(0.94037691801 + 639.89728631400*t)
   saturn_r_0 = saturn_r_0 + 0.00069006962 * math.cos(5.94099540992 + 419.48464387520*t)
   saturn_r_0 = saturn_r_0 + 0.00108974848 * math.cos(3.29313390175 + 110.20632121940*t)
   saturn_r_0 = saturn_r_0 + 0.00140617506 * math.cos(5.70406606781 + 632.78373931320*t)
   saturn_r_0 = saturn_r_0 + 0.00361778765 * math.cos(3.13904301847 + 7.11354700080*t)
   saturn_r_0 = saturn_r_0 + 0.00371684650 * math.cos(2.27114821115 + 220.41264243880*t)
   saturn_r_0 = saturn_r_0 + 0.00547506923 * math.cos(5.01532618980 + 103.09277421860*t)
   saturn_r_0 = saturn_r_0 + 0.00821891141 * math.cos(5.93520042303 + 316.39186965660*t)
   saturn_r_0 = saturn_r_0 + 0.01464663929 * math.cos(1.64763042902 + 426.59819087600*t)
   saturn_r_0 = saturn_r_0 + 0.01873679867 * math.cos(5.23549604660 + 206.18554843720*t)
   saturn_r_0 = saturn_r_0 + 0.52921382865 * math.cos(2.39226219573 + 213.29909543800*t)
   saturn_r_0 = saturn_r_0 + 9.55758135486 * math.cos(0.00000000000 + 0.00000000000*t)
   local saturn_r_1 = 0.0

   saturn_r_1 = saturn_r_1 + 0.00000100208 * math.cos(3.61417145482 + 1066.49547719000*t)
   saturn_r_1 = saturn_r_1 + 0.00000103009 * math.cos(0.38169227203 + 203.73786788240*t)
   saturn_r_1 = saturn_r_1 + 0.00000107261 * math.cos(4.31791292903 + 210.85141488320*t)
   saturn_r_1 = saturn_r_1 + 0.00000126354 * math.cos(3.00342230503 + 277.03499374140*t)
   saturn_r_1 = saturn_r_1 + 0.00000127810 * math.cos(2.53730683511 + 1471.75302706360*t)
   saturn_r_1 = saturn_r_1 + 0.00000129293 * math.cos(1.14375799011 + 21.34064100240*t)
   saturn_r_1 = saturn_r_1 + 0.00000135874 * math.cos(5.01655087212 + 351.81659230870*t)
   saturn_r_1 = saturn_r_1 + 0.00000139555 * math.cos(1.35322655321 + 1685.05212250160*t)
   saturn_r_1 = saturn_r_1 + 0.00000140611 * math.cos(2.02083462656 + 1045.15483618760*t)
   saturn_r_1 = saturn_r_1 + 0.00000140990 * math.cos(1.27118040150 + 203.00415469950*t)
   saturn_r_1 = saturn_r_1 + 0.00000151250 * math.cos(0.52845074060 + 330.61896365820*t)
   saturn_r_1 = saturn_r_1 + 0.00000152300 * math.cos(5.43871996026 + 422.66603761290*t)
   saturn_r_1 = saturn_r_1 + 0.00000153415 * math.cos(0.26924047897 + 1272.68102562720*t)
   saturn_r_1 = saturn_r_1 + 0.00000154921 * math.cos(1.19719941288 + 265.98929347750*t)
   saturn_r_1 = saturn_r_1 + 0.00000157686 * math.cos(2.99426635258 + 340.77089204480*t)
   saturn_r_1 = saturn_r_1 + 0.00000165475 * math.cos(5.99806063883 + 536.80451209540*t)
   saturn_r_1 = saturn_r_1 + 0.00000169692 * math.cos(4.63444302692 + 284.14854074220*t)
   saturn_r_1 = saturn_r_1 + 0.00000174706 * math.cos(3.44549385972 + 137.03302416240*t)
   saturn_r_1 = saturn_r_1 + 0.00000181431 * math.cos(4.93450656865 + 74.78159856730*t)
   saturn_r_1 = saturn_r_1 + 0.00000182943 * math.cos(2.67926427647 + 127.47179660680*t)
   saturn_r_1 = saturn_r_1 + 0.00000195132 * math.cos(4.56582271431 + 846.08283475120*t)
   saturn_r_1 = saturn_r_1 + 0.00000215355 * math.cos(3.56547915194 + 490.33408917940*t)
   saturn_r_1 = saturn_r_1 + 0.00000221909 * math.cos(5.13181138104 + 269.92144674060*t)
   saturn_r_1 = saturn_r_1 + 0.00000244591 * math.cos(1.04536406733 + 942.06206196900*t)
   saturn_r_1 = saturn_r_1 + 0.00000245985 * math.cos(0.90791252506 + 191.95845443560*t)
   saturn_r_1 = saturn_r_1 + 0.00000263891 * math.cos(1.28577306550 + 1059.38193018920*t)
   saturn_r_1 = saturn_r_1 + 0.00000264620 * math.cos(5.82810809153 + 149.56319713460*t)
   saturn_r_1 = saturn_r_1 + 0.00000265342 * math.cos(2.42688922787 + 88.86568021700*t)
   saturn_r_1 = saturn_r_1 + 0.00000277708 * math.cos(0.25951592662 + 195.13984817330*t)
   saturn_r_1 = saturn_r_1 + 0.00000291180 * math.cos(2.83137010050 + 1155.36115740700*t)
   saturn_r_1 = saturn_r_1 + 0.00000294362 * math.cos(2.81544110682 + 11.04570026390*t)
   saturn_r_1 = saturn_r_1 + 0.00000316952 * math.cos(3.58395969651 + 515.46387109300*t)
   saturn_r_1 = saturn_r_1 + 0.00000321577 * math.cos(0.97932351230 + 3.18139373770*t)
   saturn_r_1 = saturn_r_1 + 0.00000335677 * math.cos(1.61590789073 + 1368.66025284500*t)
   saturn_r_1 = saturn_r_1 + 0.00000344652 * math.cos(5.88820160547 + 440.82528487760*t)
   saturn_r_1 = saturn_r_1 + 0.00000355987 * math.cos(2.30328555624 + 728.76296653100*t)
   saturn_r_1 = saturn_r_1 + 0.00000362976 * math.cos(4.70597807520 + 302.16477565500*t)
   saturn_r_1 = saturn_r_1 + 0.00000394995 * math.cos(0.53397103760 + 956.28915597060*t)
   saturn_r_1 = saturn_r_1 + 0.00000412937 * math.cos(4.59321186186 + 415.55249061210*t)
   saturn_r_1 = saturn_r_1 + 0.00000502951 * math.cos(2.12941646895 + 3.93215326310*t)
   saturn_r_1 = saturn_r_1 + 0.00000599227 * math.cos(2.54946247931 + 217.23124870110*t)
   saturn_r_1 = saturn_r_1 + 0.00000612930 * math.cos(3.03309390383 + 63.73589830340*t)
   saturn_r_1 = saturn_r_1 + 0.00000649590 * math.cos(1.72473111863 + 742.99006053260*t)
   saturn_r_1 = saturn_r_1 + 0.00000658132 * math.cos(4.14374715020 + 309.27832265580*t)
   saturn_r_1 = saturn_r_1 + 0.00000739765 * math.cos(1.38209924525 + 625.67019231240*t)
   saturn_r_1 = saturn_r_1 + 0.00000784828 * math.cos(3.06374185689 + 838.96928775040*t)
   saturn_r_1 = saturn_r_1 + 0.00000874310 * math.cos(1.40216274572 + 224.34479570190*t)
   saturn_r_1 = saturn_r_1 + 0.00000882063 * math.cos(1.88467410042 + 1052.26838318840*t)
   saturn_r_1 = saturn_r_1 + 0.00000897508 * math.cos(0.98347755563 + 529.69096509460*t)
   saturn_r_1 = saturn_r_1 + 0.00000954300 * math.cos(5.15171167674 + 647.01083331480*t)
   saturn_r_1 = saturn_r_1 + 0.00000965957 * math.cos(0.47988871608 + 632.78373931320*t)
   saturn_r_1 = saturn_r_1 + 0.00001090827 * math.cos(0.07529636493 + 216.48048917570*t)
   saturn_r_1 = saturn_r_1 + 0.00001202869 * math.cos(1.86661895487 + 316.39186965660*t)
   saturn_r_1 = saturn_r_1 + 0.00001315459 * math.cos(1.25295611814 + 117.31986822020*t)
   saturn_r_1 = saturn_r_1 + 0.00001339521 * math.cos(4.30812522038 + 853.19638175200*t)
   saturn_r_1 = saturn_r_1 + 0.00001581782 * math.cos(1.29189091556 + 210.11770170030*t)
   saturn_r_1 = saturn_r_1 + 0.00001941443 * math.cos(6.02392296904 + 209.36694217490*t)
   saturn_r_1 = saturn_r_1 + 0.00001987731 * math.cos(2.45053765034 + 412.37109687440*t)
   saturn_r_1 = saturn_r_1 + 0.00002856066 * math.cos(2.16731283870 + 735.87651353180*t)
   saturn_r_1 = saturn_r_1 + 0.00002909540 * math.cos(4.60680719251 + 202.25339517410*t)
   saturn_r_1 = saturn_r_1 + 0.00003081410 * math.cos(3.43662543526 + 522.57741809380*t)
   saturn_r_1 = saturn_r_1 + 0.00003252331 * math.cos(1.25850154330 + 95.97922721780*t)
   saturn_r_1 = saturn_r_1 + 0.00004247221 * math.cos(0.39294984732 + 227.52618943960*t)
   saturn_r_1 = saturn_r_1 + 0.00004869289 * math.cos(0.86797227054 + 323.50541665740*t)
   saturn_r_1 = saturn_r_1 + 0.00005396842 * math.cos(1.28853589711 + 14.22709400160*t)
   saturn_r_1 = saturn_r_1 + 0.00012892843 * math.cos(5.94329433020 + 433.71173787680*t)
   saturn_r_1 = saturn_r_1 + 0.00013876849 * math.cos(0.75884928866 + 199.07200143640*t)
   saturn_r_1 = saturn_r_1 + 0.00018839544 * math.cos(1.60818334043 + 110.20632121940*t)
   saturn_r_1 = saturn_r_1 + 0.00019952564 * math.cos(1.17560606130 + 419.48464387520*t)
   saturn_r_1 = saturn_r_1 + 0.00020928426 * math.cos(5.09244947411 + 639.89728631400*t)
   saturn_r_1 = saturn_r_1 + 0.00049621208 * math.cos(6.01744279820 + 103.09277421860*t)
   saturn_r_1 = saturn_r_1 + 0.00143891146 * math.cos(1.40744822888 + 7.11354700080*t)
   saturn_r_1 = saturn_r_1 + 0.00186261486 * math.cos(3.14159265359 + 0.00000000000*t)
   saturn_r_1 = saturn_r_1 + 0.00188491195 * math.cos(0.47215589652 + 220.41264243880*t)
   saturn_r_1 = saturn_r_1 + 0.00341394029 * math.cos(5.79635741658 + 426.59819087600*t)
   saturn_r_1 = saturn_r_1 + 0.00506577242 * math.cos(0.71114625261 + 206.18554843720*t)
   saturn_r_1 = saturn_r_1 + 0.06182981340 * math.cos(0.25843511480 + 213.29909543800*t)
   saturn_r_1=saturn_r_1*t

   local saturn_r_2 = 0.0

   saturn_r_2 = saturn_r_2 + 0.00000100365 * math.cos(5.46047886103 + 3.18139373770*t)
   saturn_r_2 = saturn_r_2 + 0.00000108788 * math.cos(5.29339369085 + 515.46387109300*t)
   saturn_r_2 = saturn_r_2 + 0.00000110801 * math.cos(4.78116393398 + 838.96928775040*t)
   saturn_r_2 = saturn_r_2 + 0.00000118896 * math.cos(5.55283545372 + 224.34479570190*t)
   saturn_r_2 = saturn_r_2 + 0.00000123132 * math.cos(4.18808223900 + 88.86568021700*t)
   saturn_r_2 = saturn_r_2 + 0.00000131964 * math.cos(5.93411082120 + 309.27832265580*t)
   saturn_r_2 = saturn_r_2 + 0.00000132767 * math.cos(2.59540724138 + 191.95845443560*t)
   saturn_r_2 = saturn_r_2 + 0.00000147816 * math.cos(0.13561171385 + 302.16477565500*t)
   saturn_r_2 = saturn_r_2 + 0.00000153635 * math.cos(3.13514267989 + 625.67019231240*t)
   saturn_r_2 = saturn_r_2 + 0.00000177973 * math.cos(4.09718163123 + 440.82528487760*t)
   saturn_r_2 = saturn_r_2 + 0.00000179903 * math.cos(3.59725930296 + 632.78373931320*t)
   saturn_r_2 = saturn_r_2 + 0.00000204458 * math.cos(0.08803952503 + 202.25339517410*t)
   saturn_r_2 = saturn_r_2 + 0.00000206684 * math.cos(4.02119282093 + 735.87651353180*t)
   saturn_r_2 = saturn_r_2 + 0.00000325474 * math.cos(2.26775488379 + 853.19638175200*t)
   saturn_r_2 = saturn_r_2 + 0.00000356448 * math.cos(3.19046275776 + 210.11770170030*t)
   saturn_r_2 = saturn_r_2 + 0.00000360843 * math.cos(3.27730304283 + 647.01083331480*t)
   saturn_r_2 = saturn_r_2 + 0.00000373763 * math.cos(5.83412146980 + 117.31986822020*t)
   saturn_r_2 = saturn_r_2 + 0.00000390607 * math.cos(4.48122593284 + 216.48048917570*t)
   saturn_r_2 = saturn_r_2 + 0.00000404424 * math.cos(4.17313476718 + 209.36694217490*t)
   saturn_r_2 = saturn_r_2 + 0.00000431231 * math.cos(5.17807636127 + 522.57741809380*t)
   saturn_r_2 = saturn_r_2 + 0.00000545943 * math.cos(4.12843012325 + 412.37109687440*t)
   saturn_r_2 = saturn_r_2 + 0.00000705974 * math.cos(2.97065900638 + 95.97922721780*t)
   saturn_r_2 = saturn_r_2 + 0.00000923829 * math.cos(5.46389688910 + 323.50541665740*t)
   saturn_r_2 = saturn_r_2 + 0.00001956779 * math.cos(4.92451269861 + 227.52618943960*t)
   saturn_r_2 = saturn_r_2 + 0.00002187311 * math.cos(5.85545017140 + 14.22709400160*t)
   saturn_r_2 = saturn_r_2 + 0.00002208473 * math.cos(6.27590108662 + 110.20632121940*t)
   saturn_r_2 = saturn_r_2 + 0.00002326777 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_r_2 = saturn_r_2 + 0.00002556403 * math.cos(2.85066948131 + 419.48464387520*t)
   saturn_r_2 = saturn_r_2 + 0.00002963981 * math.cos(1.37198670946 + 103.09277421860*t)
   saturn_r_2 = saturn_r_2 + 0.00003789321 * math.cos(3.09771189740 + 639.89728631400*t)
   saturn_r_2 = saturn_r_2 + 0.00004141687 * math.cos(4.10673009419 + 433.71173787680*t)
   saturn_r_2 = saturn_r_2 + 0.00004720822 * math.cos(2.47524028389 + 199.07200143640*t)
   saturn_r_2 = saturn_r_2 + 0.00029645766 * math.cos(5.96309886479 + 7.11354700080*t)
   saturn_r_2 = saturn_r_2 + 0.00043220783 * math.cos(3.86941044212 + 426.59819087600*t)
   saturn_r_2 = saturn_r_2 + 0.00049766872 * math.cos(4.97167777235 + 220.41264243880*t)
   saturn_r_2 = saturn_r_2 + 0.00071922498 * math.cos(2.50070069930 + 206.18554843720*t)
   saturn_r_2 = saturn_r_2 + 0.00436902572 * math.cos(4.78671677509 + 213.29909543800*t)
   saturn_r_2=saturn_r_2*t*t

   local saturn_r_3 = 0.0

   saturn_r_3 = saturn_r_3 + 0.00000101300 * math.cos(5.81716272185 + 412.37109687440*t)
   saturn_r_3 = saturn_r_3 + 0.00000102030 * math.cos(4.70997918436 + 95.97922721780*t)
   saturn_r_3 = saturn_r_3 + 0.00000121613 * math.cos(3.76751430846 + 323.50541665740*t)
   saturn_r_3 = saturn_r_3 + 0.00000149326 * math.cos(3.20334759568 + 103.09277421860*t)
   saturn_r_3 = saturn_r_3 + 0.00000187917 * math.cos(4.59089264920 + 110.20632121940*t)
   saturn_r_3 = saturn_r_3 + 0.00000229396 * math.cos(4.69783424016 + 419.48464387520*t)
   saturn_r_3 = saturn_r_3 + 0.00000393213 * math.cos(0.00000000000 + 0.00000000000*t)
   saturn_r_3 = saturn_r_3 + 0.00000483108 * math.cos(1.17313249713 + 639.89728631400*t)
   saturn_r_3 = saturn_r_3 + 0.00000596411 * math.cos(4.13395467306 + 14.22709400160*t)
   saturn_r_3 = saturn_r_3 + 0.00000605936 * math.cos(3.17456913264 + 227.52618943960*t)
   saturn_r_3 = saturn_r_3 + 0.00000907379 * math.cos(2.28356519128 + 433.71173787680*t)
   saturn_r_3 = saturn_r_3 + 0.00001070754 * math.cos(4.20372656114 + 199.07200143640*t)
   saturn_r_3 = saturn_r_3 + 0.00003878848 * math.cos(2.01051759517 + 426.59819087600*t)
   saturn_r_3 = saturn_r_3 + 0.00004087056 * math.cos(4.22398596149 + 7.11354700080*t)
   saturn_r_3 = saturn_r_3 + 0.00006908768 * math.cos(4.35175288182 + 206.18554843720*t)
   saturn_r_3 = saturn_r_3 + 0.00008923679 * math.cos(3.19144467228 + 220.41264243880*t)
   saturn_r_3 = saturn_r_3 + 0.00020315239 * math.cos(3.02186068237 + 213.29909543800*t)
   saturn_r_3=saturn_r_3*t*t*t

   local saturn_r_4 = 0.0

   saturn_r_4 = saturn_r_4 + 0.00000121067 * math.cos(2.40476128629 + 14.22709400160*t)
   saturn_r_4 = saturn_r_4 + 0.00000144813 * math.cos(1.44265291294 + 227.52618943960*t)
   saturn_r_4 = saturn_r_4 + 0.00000150056 * math.cos(0.47968186381 + 433.71173787680*t)
   saturn_r_4 = saturn_r_4 + 0.00000170055 * math.cos(5.96000580678 + 199.07200143640*t)
   saturn_r_4 = saturn_r_4 + 0.00000267495 * math.cos(0.18644716875 + 426.59819087600*t)
   saturn_r_4 = saturn_r_4 + 0.00000426107 * math.cos(2.46891791825 + 7.11354700080*t)
   saturn_r_4 = saturn_r_4 + 0.00000516224 * math.cos(6.24049105350 + 206.18554843720*t)
   saturn_r_4 = saturn_r_4 + 0.00000707794 * math.cos(1.16151449537 + 213.29909543800*t)
   saturn_r_4 = saturn_r_4 + 0.00001202117 * math.cos(1.41498340225 + 220.41264243880*t)
   saturn_r_4=saturn_r_4*t*t*t*t

   local saturn_r_5 = 0.0

   saturn_r_5 = saturn_r_5 + 0.00000128668 * math.cos(5.91279864289 + 220.41264243880*t)
   saturn_r_5=saturn_r_5*t*t*t*t*t

   return saturn_r_0+saturn_r_1+saturn_r_2+saturn_r_3+saturn_r_4+saturn_r_5
end

function vsop87b_xsmall.uranus_b(t)
   local uranus_b_0 = 0.0

   uranus_b_0 = uranus_b_0 + 0.00000102049 * math.cos(2.61876132065 + 78.71375183040*t)
   uranus_b_0 = uranus_b_0 + 0.00000106444 * math.cos(0.94095705978 + 70.32818044240*t)
   uranus_b_0 = uranus_b_0 + 0.00000116363 * math.cos(5.73877137488 + 70.84944530420*t)
   uranus_b_0 = uranus_b_0 + 0.00000144064 * math.cos(5.96238846558 + 35.16409022120*t)
   uranus_b_0 = uranus_b_0 + 0.00000160368 * math.cos(5.33635511113 + 111.43016149680*t)
   uranus_b_0 = uranus_b_0 + 0.00000173648 * math.cos(1.93654971482 + 380.12776796000*t)
   uranus_b_0 = uranus_b_0 + 0.00000174896 * math.cos(1.23550822483 + 146.59425171800*t)
   uranus_b_0 = uranus_b_0 + 0.00000179936 * math.cos(3.72487768728 + 299.12639426920*t)
   uranus_b_0 = uranus_b_0 + 0.00000215848 * math.cos(1.59122810633 + 38.13303563780*t)
   uranus_b_0 = uranus_b_0 + 0.00000232667 * math.cos(2.25715668168 + 222.86032299360*t)
   uranus_b_0 = uranus_b_0 + 0.00000244698 * math.cos(0.78795174100 + 2.96894541660*t)
   uranus_b_0 = uranus_b_0 + 0.00000420265 * math.cos(5.21280055515 + 11.04570026390*t)
   uranus_b_0 = uranus_b_0 + 0.00000430661 * math.cos(3.55443947716 + 213.29909543800*t)
   uranus_b_0 = uranus_b_0 + 0.00000434627 * math.cos(0.34063199763 + 77.75054398390*t)
   uranus_b_0 = uranus_b_0 + 0.00000436847 * math.cos(3.38081057022 + 529.69096509460*t)
   uranus_b_0 = uranus_b_0 + 0.00000462630 * math.cos(0.74256687606 + 85.82729883120*t)
   uranus_b_0 = uranus_b_0 + 0.00000522314 * math.cos(3.32086440954 + 138.51749687070*t)
   uranus_b_0 = uranus_b_0 + 0.00000760640 * math.cos(6.13999362624 + 71.81265315070*t)
   uranus_b_0 = uranus_b_0 + 0.00000924064 * math.cos(4.03822512696 + 151.04766984290*t)
   uranus_b_0 = uranus_b_0 + 0.00001522163 * math.cos(0.27959645002 + 63.73589830340*t)
   uranus_b_0 = uranus_b_0 + 0.00002010275 * math.cos(6.05550884547 + 148.07872442630*t)
   uranus_b_0 = uranus_b_0 + 0.00002972303 * math.cos(2.24367206357 + 1.48447270830*t)
   uranus_b_0 = uranus_b_0 + 0.00003259466 * math.cos(1.26119342526 + 224.34479570190*t)
   uranus_b_0 = uranus_b_0 + 0.00009926160 * math.cos(0.57630380333 + 73.29712585900*t)
   uranus_b_0 = uranus_b_0 + 0.00009963722 * math.cos(1.61603805646 + 76.26607127560*t)
   uranus_b_0 = uranus_b_0 + 0.00061601196 * math.cos(3.14159265359 + 0.00000000000*t)
   uranus_b_0 = uranus_b_0 + 0.00062341400 * math.cos(5.08111189648 + 149.56319713460*t)
   uranus_b_0 = uranus_b_0 + 0.01346277648 * math.cos(2.61877810547 + 74.78159856730*t)
   local uranus_b_1 = 0.0

   uranus_b_1 = uranus_b_1 + 0.00000144520 * math.cos(4.22110521671 + 63.73589830340*t)
   uranus_b_1 = uranus_b_1 + 0.00000181125 * math.cos(5.32079457105 + 224.34479570190*t)
   uranus_b_1 = uranus_b_1 + 0.00000308903 * math.cos(3.61139770633 + 73.29712585900*t)
   uranus_b_1 = uranus_b_1 + 0.00000395276 * math.cos(5.49322816551 + 76.26607127560*t)
   uranus_b_1 = uranus_b_1 + 0.00001719377 * math.cos(0.00000000000 + 0.00000000000*t)
   uranus_b_1 = uranus_b_1 + 0.00002480115 * math.cos(2.73961370453 + 149.56319713460*t)
   uranus_b_1 = uranus_b_1 + 0.00034101978 * math.cos(0.01321929936 + 74.78159856730*t)
   uranus_b_1=uranus_b_1*t

   local uranus_b_2 = 0.0

   uranus_b_2 = uranus_b_2 + 0.00000764663 * math.cos(1.74870957857 + 74.78159856730*t)
   uranus_b_2=uranus_b_2*t*t

   uranus_b_2=uranus_b_2*t*t*t

   return uranus_b_0+uranus_b_1+uranus_b_2
end

function vsop87b_xsmall.uranus_l(t)
   local uranus_l_0 = 0.0

   uranus_l_0 = uranus_l_0 + 0.00000103295 * math.cos(0.68145096277 + 14.97785352700*t)
   uranus_l_0 = uranus_l_0 + 0.00000103799 * math.cos(1.45794315266 + 24.37902238820*t)
   uranus_l_0 = uranus_l_0 + 0.00000104582 * math.cos(5.02793726187 + 0.75075952540*t)
   uranus_l_0 = uranus_l_0 + 0.00000109576 * math.cos(5.70572405893 + 77.96299230500*t)
   uranus_l_0 = uranus_l_0 + 0.00000110403 * math.cos(2.02666475709 + 554.06998748280*t)
   uranus_l_0 = uranus_l_0 + 0.00000123986 * math.cos(1.37489956563 + 7.11354700080*t)
   uranus_l_0 = uranus_l_0 + 0.00000138636 * math.cos(4.25998533357 + 909.81873305460*t)
   uranus_l_0 = uranus_l_0 + 0.00000139276 * math.cos(5.38697273752 + 32.19514480460*t)
   uranus_l_0 = uranus_l_0 + 0.00000143058 * math.cos(1.29980453870 + 35.42472265210*t)
   uranus_l_0 = uranus_l_0 + 0.00000146659 * math.cos(1.26296726443 + 59.80374504030*t)
   uranus_l_0 = uranus_l_0 + 0.00000158075 * math.cos(0.73795262538 + 54.17467074780*t)
   uranus_l_0 = uranus_l_0 + 0.00000162805 * math.cos(3.05027759814 + 112.91463420510*t)
   uranus_l_0 = uranus_l_0 + 0.00000164483 * math.cos(1.42390725018 + 106.97674337190*t)
   uranus_l_0 = uranus_l_0 + 0.00000168606 * math.cos(5.87865394974 + 18.15924726470*t)
   uranus_l_0 = uranus_l_0 + 0.00000170326 * math.cos(3.67712574811 + 5.41662597140*t)
   uranus_l_0 = uranus_l_0 + 0.00000171940 * math.cos(5.67948631369 + 219.89137757700*t)
   uranus_l_0 = uranus_l_0 + 0.00000173102 * math.cos(1.53869634445 + 160.60889739850*t)
   uranus_l_0 = uranus_l_0 + 0.00000181991 * math.cos(3.53625031273 + 79.23501669220*t)
   uranus_l_0 = uranus_l_0 + 0.00000187520 * math.cos(1.31927606520 + 0.16005869440*t)
   uranus_l_0 = uranus_l_0 + 0.00000193051 * math.cos(0.91616617785 + 453.42489381900*t)
   uranus_l_0 = uranus_l_0 + 0.00000193647 * math.cos(1.88800957346 + 456.39383923560*t)
   uranus_l_0 = uranus_l_0 + 0.00000199306 * math.cos(0.95648612651 + 152.53214255120*t)
   uranus_l_0 = uranus_l_0 + 0.00000202019 * math.cos(1.29693040688 + 0.04818410980*t)
   uranus_l_0 = uranus_l_0 + 0.00000207907 * math.cos(5.58012637880 + 68.84370773410*t)
   uranus_l_0 = uranus_l_0 + 0.00000216450 * math.cos(4.77807782477 + 340.77089204480*t)
   uranus_l_0 = uranus_l_0 + 0.00000216563 * math.cos(6.14217553245 + 5.93789083320*t)
   uranus_l_0 = uranus_l_0 + 0.00000219624 * math.cos(1.92233630317 + 67.66805156650*t)
   uranus_l_0 = uranus_l_0 + 0.00000222605 * math.cos(2.84314245655 + 0.26063243090*t)
   uranus_l_0 = uranus_l_0 + 0.00000224105 * math.cos(0.51589500446 + 84.34282612290*t)
   uranus_l_0 = uranus_l_0 + 0.00000239311 * math.cos(2.35072447972 + 137.03302416240*t)
   uranus_l_0 = uranus_l_0 + 0.00000249230 * math.cos(4.74621772167 + 225.82926841020*t)
   uranus_l_0 = uranus_l_0 + 0.00000251784 * math.cos(1.63692846797 + 221.37585028530*t)
   uranus_l_0 = uranus_l_0 + 0.00000294103 * math.cos(5.83919833199 + 39.61750834610*t)
   uranus_l_0 = uranus_l_0 + 0.00000300392 * math.cos(5.64355207373 + 22.09140052780*t)
   uranus_l_0 = uranus_l_0 + 0.00000309843 * math.cos(5.83301863492 + 145.63104387150*t)
   uranus_l_0 = uranus_l_0 + 0.00000378642 * math.cos(2.34989391811 + 56.62235130260*t)
   uranus_l_0 = uranus_l_0 + 0.00000395569 * math.cos(5.87037914022 + 351.81659230870*t)
   uranus_l_0 = uranus_l_0 + 0.00000399033 * math.cos(0.33796522578 + 415.55249061210*t)
   uranus_l_0 = uranus_l_0 + 0.00000404897 * math.cos(5.98690517582 + 8.07675484730*t)
   uranus_l_0 = uranus_l_0 + 0.00000433527 * math.cos(5.52141037763 + 183.24281464750*t)
   uranus_l_0 = uranus_l_0 + 0.00000467183 * math.cos(0.41482520325 + 145.10977900970*t)
   uranus_l_0 = uranus_l_0 + 0.00000471311 * math.cos(1.40661608158 + 184.72728735580*t)
   uranus_l_0 = uranus_l_0 + 0.00000483226 * math.cos(2.10553218341 + 0.96320784650*t)
   uranus_l_0 = uranus_l_0 + 0.00000524485 * math.cos(2.01275350435 + 299.12639426920*t)
   uranus_l_0 = uranus_l_0 + 0.00000559396 * math.cos(3.35768635981 + 0.52126486180*t)
   uranus_l_0 = uranus_l_0 + 0.00000606847 * math.cos(5.43209889250 + 529.69096509460*t)
   uranus_l_0 = uranus_l_0 + 0.00000627570 * math.cos(0.18209040157 + 984.60033162190*t)
   uranus_l_0 = uranus_l_0 + 0.00000653376 * math.cos(0.96587864431 + 78.71375183040*t)
   uranus_l_0 = uranus_l_0 + 0.00000707935 * math.cos(5.18291670033 + 213.29909543800*t)
   uranus_l_0 = uranus_l_0 + 0.00000946181 * math.cos(1.19253165736 + 127.47179660680*t)
   uranus_l_0 = uranus_l_0 + 0.00001072013 * math.cos(0.23566016888 + 62.25142559510*t)
   uranus_l_0 = uranus_l_0 + 0.00001090463 * math.cos(1.77501500531 + 12.53017297220*t)
   uranus_l_0 = uranus_l_0 + 0.00001150429 * math.cos(0.93343589092 + 3.18139373770*t)
   uranus_l_0 = uranus_l_0 + 0.00001150989 * math.cos(4.17898916639 + 33.67961751290*t)
   uranus_l_0 = uranus_l_0 + 0.00001221029 * math.cos(0.19900650030 + 108.46121608020*t)
   uranus_l_0 = uranus_l_0 + 0.00001244347 * math.cos(0.91614441731 + 2.44768055480*t)
   uranus_l_0 = uranus_l_0 + 0.00001281604 * math.cos(0.54271272721 + 222.86032299360*t)
   uranus_l_0 = uranus_l_0 + 0.00001284107 * math.cos(3.11347961505 + 202.25339517410*t)
   uranus_l_0 = uranus_l_0 + 0.00001372139 * math.cos(4.19641530878 + 111.43016149680*t)
   uranus_l_0 = uranus_l_0 + 0.00001376226 * math.cos(2.04283539351 + 65.22037101170*t)
   uranus_l_0 = uranus_l_0 + 0.00001533221 * math.cos(2.58594681212 + 52.69019803950*t)
   uranus_l_0 = uranus_l_0 + 0.00001666902 * math.cos(3.62744066769 + 380.12776796000*t)
   uranus_l_0 = uranus_l_0 + 0.00001991643 * math.cos(4.92437588682 + 277.03499374140*t)
   uranus_l_0 = uranus_l_0 + 0.00002051219 * math.cos(1.51773566586 + 0.11187458460*t)
   uranus_l_0 = uranus_l_0 + 0.00002148602 * math.cos(0.60745949945 + 38.13303563780*t)
   uranus_l_0 = uranus_l_0 + 0.00002272788 * math.cos(4.36600400036 + 70.32818044240*t)
   uranus_l_0 = uranus_l_0 + 0.00002922333 * math.cos(5.35235361027 + 85.82729883120*t)
   uranus_l_0 = uranus_l_0 + 0.00002926718 * math.cos(4.62903718891 + 9.56122755560*t)
   uranus_l_0 = uranus_l_0 + 0.00003144069 * math.cos(4.75199570434 + 77.75054398390*t)
   uranus_l_0 = uranus_l_0 + 0.00003354596 * math.cos(1.06549007380 + 4.45341812490*t)
   uranus_l_0 = uranus_l_0 + 0.00003490340 * math.cos(5.48306144511 + 146.59425171800*t)
   uranus_l_0 = uranus_l_0 + 0.00004051900 * math.cos(2.27755017300 + 151.04766984290*t)
   uranus_l_0 = uranus_l_0 + 0.00004220241 * math.cos(3.23328220918 + 70.84944530420*t)
   uranus_l_0 = uranus_l_0 + 0.00007545601 * math.cos(5.23626582400 + 109.94568878850*t)
   uranus_l_0 = uranus_l_0 + 0.00009527478 * math.cos(2.95516862826 + 35.16409022120*t)
   uranus_l_0 = uranus_l_0 + 0.00010997910 * math.cos(0.48865004018 + 138.51749687070*t)
   uranus_l_0 = uranus_l_0 + 0.00011162509 * math.cos(5.82681796350 + 224.34479570190*t)
   uranus_l_0 = uranus_l_0 + 0.00014613507 * math.cos(4.73732166022 + 3.93215326310*t)
   uranus_l_0 = uranus_l_0 + 0.00017818647 * math.cos(1.74436930289 + 36.64856292950*t)
   uranus_l_0 = uranus_l_0 + 0.00021078850 * math.cos(4.36059339067 + 148.07872442630*t)
   uranus_l_0 = uranus_l_0 + 0.00025710476 * math.cos(6.11379840493 + 454.90936652730*t)
   uranus_l_0 = uranus_l_0 + 0.00026468770 * math.cos(3.14152083966 + 71.81265315070*t)
   uranus_l_0 = uranus_l_0 + 0.00061950719 * math.cos(2.85098872691 + 11.04570026390*t)
   uranus_l_0 = uranus_l_0 + 0.00061998615 * math.cos(2.26952066061 + 2.96894541660*t)
   uranus_l_0 = uranus_l_0 + 0.00068892678 * math.cos(6.09292483287 + 76.26607127560*t)
   uranus_l_0 = uranus_l_0 + 0.00070328461 * math.cos(5.39254450063 + 63.73589830340*t)
   uranus_l_0 = uranus_l_0 + 0.00272328168 * math.cos(3.35823706307 + 149.56319713460*t)
   uranus_l_0 = uranus_l_0 + 0.00365981674 * math.cos(1.89962179044 + 73.29712585900*t)
   uranus_l_0 = uranus_l_0 + 0.01504247898 * math.cos(3.62719260920 + 1.48447270830*t)
   uranus_l_0 = uranus_l_0 + 0.09260408234 * math.cos(0.89106421507 + 74.78159856730*t)
   uranus_l_0 = uranus_l_0 + 5.48129294297 * math.cos(0.00000000000 + 0.00000000000*t)
   local uranus_l_1 = 0.0

   uranus_l_1 = uranus_l_1 + 0.00000101894 * math.cos(6.03382617339 + 0.11187458460*t)
   uranus_l_1 = uranus_l_1 + 0.00000102213 * math.cos(4.18917777961 + 145.63104387150*t)
   uranus_l_1 = uranus_l_1 + 0.00000115538 * math.cos(3.73245717203 + 65.22037101170*t)
   uranus_l_1 = uranus_l_1 + 0.00000121462 * math.cos(4.14937021194 + 127.47179660680*t)
   uranus_l_1 = uranus_l_1 + 0.00000143472 * math.cos(2.59047613814 + 62.25142559510*t)
   uranus_l_1 = uranus_l_1 + 0.00000151459 * math.cos(2.93993108236 + 77.75054398390*t)
   uranus_l_1 = uranus_l_1 + 0.00000153561 * math.cos(4.65220425575 + 35.16409022120*t)
   uranus_l_1 = uranus_l_1 + 0.00000154762 * math.cos(5.59005854748 + 4.45341812490*t)
   uranus_l_1 = uranus_l_1 + 0.00000158038 * math.cos(2.90930836614 + 0.96320784650*t)
   uranus_l_1 = uranus_l_1 + 0.00000171119 * math.cos(3.00040981195 + 78.71375183040*t)
   uranus_l_1 = uranus_l_1 + 0.00000179897 * math.cos(5.68365861477 + 12.53017297220*t)
   uranus_l_1 = uranus_l_1 + 0.00000189090 * math.cos(4.20258063269 + 56.62235130260*t)
   uranus_l_1 = uranus_l_1 + 0.00000202696 * math.cos(0.34360451816 + 151.04766984290*t)
   uranus_l_1 = uranus_l_1 + 0.00000205579 * math.cos(2.36242761009 + 2.44768055480*t)
   uranus_l_1 = uranus_l_1 + 0.00000317054 * math.cos(5.57858240166 + 52.69019803950*t)
   uranus_l_1 = uranus_l_1 + 0.00000332699 * math.cos(2.55525645638 + 148.07872442630*t)
   uranus_l_1 = uranus_l_1 + 0.00000347745 * math.cos(2.45368882357 + 9.56122755560*t)
   uranus_l_1 = uranus_l_1 + 0.00000426600 * math.cos(4.73158166033 + 71.81265315070*t)
   uranus_l_1 = uranus_l_1 + 0.00000449635 * math.cos(4.14242946378 + 138.51749687070*t)
   uranus_l_1 = uranus_l_1 + 0.00000481813 * math.cos(2.98574070918 + 85.82729883120*t)
   uranus_l_1 = uranus_l_1 + 0.00000565091 * math.cos(3.87400932383 + 224.34479570190*t)
   uranus_l_1 = uranus_l_1 + 0.00000766954 * math.cos(1.99425624214 + 73.29712585900*t)
   uranus_l_1 = uranus_l_1 + 0.00000791201 * math.cos(5.43640595978 + 3.18139373770*t)
   uranus_l_1 = uranus_l_1 + 0.00001232725 * math.cos(1.58632088145 + 70.84944530420*t)
   uranus_l_1 = uranus_l_1 + 0.00001927470 * math.cos(0.52976188479 + 2.96894541660*t)
   uranus_l_1 = uranus_l_1 + 0.00002277065 * math.cos(4.17199181523 + 76.26607127560*t)
   uranus_l_1 = uranus_l_1 + 0.00003899108 * math.cos(0.46483579160 + 3.93215326310*t)
   uranus_l_1 = uranus_l_1 + 0.00008265977 * math.cos(1.50218091379 + 63.73589830340*t)
   uranus_l_1 = uranus_l_1 + 0.00009150160 * math.cos(1.41213765216 + 149.56319713460*t)
   uranus_l_1 = uranus_l_1 + 0.00009258442 * math.cos(0.42829732350 + 11.04570026390*t)
   uranus_l_1 = uranus_l_1 + 0.00024456474 * math.cos(1.71260334156 + 1.48447270830*t)
   uranus_l_1 = uranus_l_1 + 0.00154332863 * math.cos(5.24158770553 + 74.78159856730*t)
   uranus_l_1 = uranus_l_1 + 74.78159860910 * math.cos(0.00000000000 + 0.00000000000*t)
   uranus_l_1=uranus_l_1*t

   local uranus_l_2 = 0.0

   uranus_l_2 = uranus_l_2 + 0.00000182036 * math.cos(6.21866555925 + 70.84944530420*t)
   uranus_l_2 = uranus_l_2 + 0.00000184429 * math.cos(5.05954505833 + 149.56319713460*t)
   uranus_l_2 = uranus_l_2 + 0.00000257527 * math.cos(3.69060540044 + 3.18139373770*t)
   uranus_l_2 = uranus_l_2 + 0.00000529491 * math.cos(4.92336172394 + 1.48447270830*t)
   uranus_l_2 = uranus_l_2 + 0.00000541559 * math.cos(2.27572631399 + 3.93215326310*t)
   uranus_l_2 = uranus_l_2 + 0.00000551555 * math.cos(3.25819322040 + 63.73589830340*t)
   uranus_l_2 = uranus_l_2 + 0.00000768983 * math.cos(4.52562378749 + 11.04570026390*t)
   uranus_l_2 = uranus_l_2 + 0.00000848806 * math.cos(3.14159265359 + 0.00000000000*t)
   uranus_l_2 = uranus_l_2 + 0.00002349469 * math.cos(2.26708640433 + 74.78159856730*t)
   uranus_l_2=uranus_l_2*t*t

   local uranus_l_3 = 0.0

   uranus_l_3 = uranus_l_3 + 0.00000122192 * math.cos(0.02112102225 + 74.78159856730*t)
   uranus_l_3=uranus_l_3*t*t*t

   uranus_l_3=uranus_l_3*t*t*t*t

   return uranus_l_0+uranus_l_1+uranus_l_2+uranus_l_3
end

function vsop87b_xsmall.uranus_r(t)
   local uranus_r_0 = 0.0

   uranus_r_0 = uranus_r_0 + 0.00000101683 * math.cos(1.05650638045 + 92.30770638560*t)
   uranus_r_0 = uranus_r_0 + 0.00000103166 * math.cos(0.69792291595 + 358.93013930950*t)
   uranus_r_0 = uranus_r_0 + 0.00000103534 * math.cos(2.99372662370 + 6.21977512350*t)
   uranus_r_0 = uranus_r_0 + 0.00000105424 * math.cos(5.94521818668 + 328.35259365720*t)
   uranus_r_0 = uranus_r_0 + 0.00000106186 * math.cos(0.81603278109 + 1087.69310584050*t)
   uranus_r_0 = uranus_r_0 + 0.00000106878 * math.cos(1.82068770403 + 306.83064210100*t)
   uranus_r_0 = uranus_r_0 + 0.00000107414 * math.cos(2.39445059446 + 347.88443904560*t)
   uranus_r_0 = uranus_r_0 + 0.00000108272 * math.cos(3.76939374352 + 142.44965013380*t)
   uranus_r_0 = uranus_r_0 + 0.00000111110 * math.cos(0.38500786215 + 216.92243216040*t)
   uranus_r_0 = uranus_r_0 + 0.00000111707 * math.cos(0.75072196369 + 80.71948940050*t)
   uranus_r_0 = uranus_r_0 + 0.00000112185 * math.cos(1.21210217535 + 329.72519178090*t)
   uranus_r_0 = uranus_r_0 + 0.00000112636 * math.cos(0.08107841996 + 558.00214074590*t)
   uranus_r_0 = uranus_r_0 + 0.00000113301 * math.cos(0.83046410321 + 100.38446123290*t)
   uranus_r_0 = uranus_r_0 + 0.00000113360 * math.cos(4.65468501147 + 80.19822453870*t)
   uranus_r_0 = uranus_r_0 + 0.00000114628 * math.cos(6.24869783552 + 767.36908292080*t)
   uranus_r_0 = uranus_r_0 + 0.00000116290 * math.cos(2.51243579606 + 296.15744885260*t)
   uranus_r_0 = uranus_r_0 + 0.00000116587 * math.cos(1.83677031992 + 1289.94650101460*t)
   uranus_r_0 = uranus_r_0 + 0.00000116813 * math.cos(4.43623541426 + 5.93789083320*t)
   uranus_r_0 = uranus_r_0 + 0.00000117046 * math.cos(3.94988763259 + 74.26033370550*t)
   uranus_r_0 = uranus_r_0 + 0.00000122859 * math.cos(2.38440865925 + 141.48644228730*t)
   uranus_r_0 = uranus_r_0 + 0.00000124849 * math.cos(4.30472570922 + 339.28641933650*t)
   uranus_r_0 = uranus_r_0 + 0.00000127294 * math.cos(0.42395251520 + 331.32153907380*t)
   uranus_r_0 = uranus_r_0 + 0.00000129281 * math.cos(0.36073764928 + 96.87299909510*t)
   uranus_r_0 = uranus_r_0 + 0.00000133098 * math.cos(2.88847467964 + 373.90799283650*t)
   uranus_r_0 = uranus_r_0 + 0.00000133560 * math.cos(5.30624966763 + 14.01464568050*t)
   uranus_r_0 = uranus_r_0 + 0.00000142045 * math.cos(1.26892656490 + 159.12442469020*t)
   uranus_r_0 = uranus_r_0 + 0.00000142885 * math.cos(2.07772801387 + 457.87831194390*t)
   uranus_r_0 = uranus_r_0 + 0.00000146245 * math.cos(2.65555668221 + 465.95506679120*t)
   uranus_r_0 = uranus_r_0 + 0.00000152257 * math.cos(4.64725594465 + 155.78297225810*t)
   uranus_r_0 = uranus_r_0 + 0.00000153646 * math.cos(4.70657045270 + 543.02428721890*t)
   uranus_r_0 = uranus_r_0 + 0.00000153749 * math.cos(4.27847447687 + 45.57665103870*t)
   uranus_r_0 = uranus_r_0 + 0.00000154661 * math.cos(4.32026115082 + 760.25553592000*t)
   uranus_r_0 = uranus_r_0 + 0.00000156891 * math.cos(0.66346387654 + 220.41264243880*t)
   uranus_r_0 = uranus_r_0 + 0.00000161139 * math.cos(3.82341819072 + 451.94042111070*t)
   uranus_r_0 = uranus_r_0 + 0.00000161285 * math.cos(4.99511779244 + 73.81839072080*t)
   uranus_r_0 = uranus_r_0 + 0.00000161764 * math.cos(3.27144223053 + 443.86366626340*t)
   uranus_r_0 = uranus_r_0 + 0.00000163761 * math.cos(5.22511628213 + 67.35923502580*t)
   uranus_r_0 = uranus_r_0 + 0.00000167500 * math.cos(4.92284198283 + 422.66603761290*t)
   uranus_r_0 = uranus_r_0 + 0.00000168295 * math.cos(5.25802294337 + 518.64526483070*t)
   uranus_r_0 = uranus_r_0 + 0.00000169478 * math.cos(4.04293214414 + 55.65914345610*t)
   uranus_r_0 = uranus_r_0 + 0.00000169989 * math.cos(4.50972133596 + 288.08069400530*t)
   uranus_r_0 = uranus_r_0 + 0.00000170321 * math.cos(4.95071878484 + 206.18554843720*t)
   uranus_r_0 = uranus_r_0 + 0.00000170706 * math.cos(2.30954371717 + 98.89998852460*t)
   uranus_r_0 = uranus_r_0 + 0.00000171643 * math.cos(5.21732384809 + 41.64449777560*t)
   uranus_r_0 = uranus_r_0 + 0.00000175625 * math.cos(5.51167774427 + 7.11354700080*t)
   uranus_r_0 = uranus_r_0 + 0.00000176103 * math.cos(1.95966779423 + 756.32338265690*t)
   uranus_r_0 = uranus_r_0 + 0.00000178253 * math.cos(3.98045379191 + 10138.50394764370*t)
   uranus_r_0 = uranus_r_0 + 0.00000179288 * math.cos(4.82418428313 + 366.48562929500*t)
   uranus_r_0 = uranus_r_0 + 0.00000182258 * math.cos(0.70728907628 + 391.17346822390*t)
   uranus_r_0 = uranus_r_0 + 0.00000182269 * math.cos(0.78381581992 + 417.03696332040*t)
   uranus_r_0 = uranus_r_0 + 0.00000187419 * math.cos(3.03519991355 + 135.54855145410*t)
   uranus_r_0 = uranus_r_0 + 0.00000187790 * math.cos(2.04529505651 + 408.43894361130*t)
   uranus_r_0 = uranus_r_0 + 0.00000188093 * math.cos(2.23534719993 + 5.41662597140*t)
   uranus_r_0 = uranus_r_0 + 0.00000191808 * math.cos(5.76676964168 + 291.70403072770*t)
   uranus_r_0 = uranus_r_0 + 0.00000194295 * math.cos(6.11711108749 + 414.06801790380*t)
   uranus_r_0 = uranus_r_0 + 0.00000205687 * math.cos(2.30385491694 + 259.50888592310*t)
   uranus_r_0 = uranus_r_0 + 0.00000211135 * math.cos(4.93079268569 + 103.09277421860*t)
   uranus_r_0 = uranus_r_0 + 0.00000216800 * math.cos(3.42879551504 + 241.61027108930*t)
   uranus_r_0 = uranus_r_0 + 0.00000219016 * math.cos(0.24791955037 + 294.67297614430*t)
   uranus_r_0 = uranus_r_0 + 0.00000219939 * math.cos(2.96120542961 + 120.35824960600*t)
   uranus_r_0 = uranus_r_0 + 0.00000220463 * math.cos(0.19626840245 + 180.27386923090*t)
   uranus_r_0 = uranus_r_0 + 0.00000224582 * math.cos(0.40674144020 + 114.39910691340*t)
   uranus_r_0 = uranus_r_0 + 0.00000233512 * math.cos(4.47917715806 + 628.85158605010*t)
   uranus_r_0 = uranus_r_0 + 0.00000233643 * math.cos(2.97217201792 + 46.20979048510*t)
   uranus_r_0 = uranus_r_0 + 0.00000241282 * math.cos(1.60400061320 + 81.37388070630*t)
   uranus_r_0 = uranus_r_0 + 0.00000245219 * math.cos(5.94902281852 + 20.60692781950*t)
   uranus_r_0 = uranus_r_0 + 0.00000248331 * math.cos(1.06282358803 + 105.49227066360*t)
   uranus_r_0 = uranus_r_0 + 0.00000249797 * math.cos(4.24206827815 + 75.30286342910*t)
   uranus_r_0 = uranus_r_0 + 0.00000255790 * math.cos(1.16711533037 + 177.87437278590*t)
   uranus_r_0 = uranus_r_0 + 0.00000262427 * math.cos(3.83657820849 + 831.10498122420*t)
   uranus_r_0 = uranus_r_0 + 0.00000286849 * math.cos(1.84987619750 + 153.49535039770*t)
   uranus_r_0 = uranus_r_0 + 0.00000292775 * math.cos(3.99521624654 + 72.33391801250*t)
   uranus_r_0 = uranus_r_0 + 0.00000296370 * math.cos(4.21095612809 + 1364.72809958190*t)
   uranus_r_0 = uranus_r_0 + 0.00000301835 * math.cos(0.13173596285 + 565.11568774670*t)
   uranus_r_0 = uranus_r_0 + 0.00000305353 * math.cos(2.55534744586 + 6208.29425142410*t)
   uranus_r_0 = uranus_r_0 + 0.00000305580 * math.cos(3.76131538046 + 344.70304530790*t)
   uranus_r_0 = uranus_r_0 + 0.00000308155 * math.cos(3.92316644086 + 116.42609634290*t)
   uranus_r_0 = uranus_r_0 + 0.00000319986 * math.cos(5.48621997496 + 14.97785352700*t)
   uranus_r_0 = uranus_r_0 + 0.00000323480 * math.cos(4.82939220481 + 195.13984817330*t)
   uranus_r_0 = uranus_r_0 + 0.00000325546 * math.cos(4.71973290837 + 134.58534360760*t)
   uranus_r_0 = uranus_r_0 + 0.00000353346 * math.cos(4.65720677156 + 329.83706636550*t)
   uranus_r_0 = uranus_r_0 + 0.00000357527 * math.cos(4.71408309367 + 173.94221952280*t)
   uranus_r_0 = uranus_r_0 + 0.00000358938 * math.cos(0.35269536425 + 426.59819087600*t)
   uranus_r_0 = uranus_r_0 + 0.00000359344 * math.cos(0.00870449102 + 35.42472265210*t)
   uranus_r_0 = uranus_r_0 + 0.00000365088 * math.cos(5.59471873032 + 255.05546779820*t)
   uranus_r_0 = uranus_r_0 + 0.00000368389 * math.cos(0.71079545635 + 125.98732389850*t)
   uranus_r_0 = uranus_r_0 + 0.00000379728 * math.cos(0.05834508997 + 378.64329525170*t)
   uranus_r_0 = uranus_r_0 + 0.00000386408 * math.cos(0.68629232964 + 230.56457082540*t)
   uranus_r_0 = uranus_r_0 + 0.00000405369 * math.cos(6.12344979469 + 24.37902238820*t)
   uranus_r_0 = uranus_r_0 + 0.00000409903 * math.cos(3.04961893378 + 404.50679034820*t)
   uranus_r_0 = uranus_r_0 + 0.00000413961 * math.cos(0.08822621279 + 258.02441321480*t)
   uranus_r_0 = uranus_r_0 + 0.00000420206 * math.cos(2.25392348451 + 81.00137369080*t)
   uranus_r_0 = uranus_r_0 + 0.00000429078 * math.cos(3.08057776747 + 41.10198105440*t)
   uranus_r_0 = uranus_r_0 + 0.00000435759 * math.cos(2.79444435294 + 75.74480641380*t)
   uranus_r_0 = uranus_r_0 + 0.00000435944 * math.cos(2.10077178384 + 1514.29129671650*t)
   uranus_r_0 = uranus_r_0 + 0.00000436349 * math.cos(2.08129398068 + 51.20572533120*t)
   uranus_r_0 = uranus_r_0 + 0.00000436536 * math.cos(0.52783902054 + 209.36694217490*t)
   uranus_r_0 = uranus_r_0 + 0.00000449362 * math.cos(0.27988155703 + 617.80588578620*t)
   uranus_r_0 = uranus_r_0 + 0.00000455004 * math.cos(4.08342038147 + 99.16062095550*t)
   uranus_r_0 = uranus_r_0 + 0.00000455030 * math.cos(2.59321031027 + 490.33408917940*t)
   uranus_r_0 = uranus_r_0 + 0.00000463703 * math.cos(1.43450762802 + 297.64192156090*t)
   uranus_r_0 = uranus_r_0 + 0.00000463920 * math.cos(2.35519668239 + 211.81462272970*t)
   uranus_r_0 = uranus_r_0 + 0.00000477251 * math.cos(2.89381653210 + 39.35687591520*t)
   uranus_r_0 = uranus_r_0 + 0.00000487400 * math.cos(0.06424307109 + 60.76695288680*t)
   uranus_r_0 = uranus_r_0 + 0.00000495640 * math.cos(2.65111742640 + 200.76892246580*t)
   uranus_r_0 = uranus_r_0 + 0.00000503183 * math.cos(5.83915487750 + 191.20769491020*t)
   uranus_r_0 = uranus_r_0 + 0.00000515533 * math.cos(3.23274245907 + 284.14854074220*t)
   uranus_r_0 = uranus_r_0 + 0.00000539730 * math.cos(6.20779847549 + 71.60020482960*t)
   uranus_r_0 = uranus_r_0 + 0.00000542691 * math.cos(5.39457310701 + 278.51946644970*t)
   uranus_r_0 = uranus_r_0 + 0.00000544899 * math.cos(5.69409543986 + 203.73786788240*t)
   uranus_r_0 = uranus_r_0 + 0.00000548663 * math.cos(5.62811775865 + 3.18139373770*t)
   uranus_r_0 = uranus_r_0 + 0.00000556672 * math.cos(1.07231890667 + 1059.38193018920*t)
   uranus_r_0 = uranus_r_0 + 0.00000569622 * math.cos(1.63924602135 + 77.22927912210*t)
   uranus_r_0 = uranus_r_0 + 0.00000574950 * math.cos(5.57877269214 + 2.44768055480*t)
   uranus_r_0 = uranus_r_0 + 0.00000575672 * math.cos(5.89553952415 + 66.70484372000*t)
   uranus_r_0 = uranus_r_0 + 0.00000587851 * math.cos(5.08268227675 + 186.21176006410*t)
   uranus_r_0 = uranus_r_0 + 0.00000594010 * math.cos(4.50031730404 + 8.07675484730*t)
   uranus_r_0 = uranus_r_0 + 0.00000594034 * math.cos(3.83794153459 + 32.19514480460*t)
   uranus_r_0 = uranus_r_0 + 0.00000598191 * math.cos(0.35792534475 + 269.92144674060*t)
   uranus_r_0 = uranus_r_0 + 0.00000630166 * math.cos(4.46153551027 + 275.55052103310*t)
   uranus_r_0 = uranus_r_0 + 0.00000642152 * math.cos(2.71090806243 + 87.31177153950*t)
   uranus_r_0 = uranus_r_0 + 0.00000651756 * math.cos(4.42317051993 + 18.15924726470*t)
   uranus_r_0 = uranus_r_0 + 0.00000689518 * math.cos(3.08087933344 + 69.36497259590*t)
   uranus_r_0 = uranus_r_0 + 0.00000699874 * math.cos(0.03990034416 + 143.62530630140*t)
   uranus_r_0 = uranus_r_0 + 0.00000705697 * math.cos(0.45518539160 + 835.03713448730*t)
   uranus_r_0 = uranus_r_0 + 0.00000709902 * math.cos(4.48962691884 + 293.18850343600*t)
   uranus_r_0 = uranus_r_0 + 0.00000710254 * math.cos(4.21967520209 + 381.61224066830*t)
   uranus_r_0 = uranus_r_0 + 0.00000710274 * math.cos(5.41605211553 + 218.40690486870*t)
   uranus_r_0 = uranus_r_0 + 0.00000718644 * math.cos(4.00028668863 + 128.95626931510*t)
   uranus_r_0 = uranus_r_0 + 0.00000758678 * math.cos(2.13693803170 + 692.58748435350*t)
   uranus_r_0 = uranus_r_0 + 0.00000844827 * math.cos(0.12966056060 + 82.85835341460*t)
   uranus_r_0 = uranus_r_0 + 0.00000900579 * math.cos(2.37303064621 + 74.89347315190*t)
   uranus_r_0 = uranus_r_0 + 0.00000906516 * math.cos(5.62013120164 + 74.66972398270*t)
   uranus_r_0 = uranus_r_0 + 0.00001071649 * math.cos(1.74298201693 + 528.20649238630*t)
   uranus_r_0 = uranus_r_0 + 0.00001090686 * math.cos(4.15394319904 + 77.96299230500*t)
   uranus_r_0 = uranus_r_0 + 0.00001197649 * math.cos(2.52152454056 + 145.63104387150*t)
   uranus_r_0 = uranus_r_0 + 0.00001228234 * math.cos(5.97697848866 + 59.80374504030*t)
   uranus_r_0 = uranus_r_0 + 0.00001248478 * math.cos(5.44008558936 + 54.17467074780*t)
   uranus_r_0 = uranus_r_0 + 0.00001248513 * math.cos(4.88964506527 + 479.28838891550*t)
   uranus_r_0 = uranus_r_0 + 0.00001249895 * math.cos(6.24480493841 + 160.60889739850*t)
   uranus_r_0 = uranus_r_0 + 0.00001402196 * math.cos(1.39106710150 + 265.98929347750*t)
   uranus_r_0 = uranus_r_0 + 0.00001404021 * math.cos(5.63567908789 + 4.45341812490*t)
   uranus_r_0 = uranus_r_0 + 0.00001408871 * math.cos(4.41921152932 + 462.02291352810*t)
   uranus_r_0 = uranus_r_0 + 0.00001439115 * math.cos(1.53047702403 + 447.79581952650*t)
   uranus_r_0 = uranus_r_0 + 0.00001477003 * math.cos(4.32173218344 + 256.53994050650*t)
   uranus_r_0 = uranus_r_0 + 0.00001481952 * math.cos(5.66201356223 + 152.53214255120*t)
   uranus_r_0 = uranus_r_0 + 0.00001506943 * math.cos(5.24185420360 + 181.75834193920*t)
   uranus_r_0 = uranus_r_0 + 0.00001563396 * math.cos(1.47919498164 + 112.91463420510*t)
   uranus_r_0 = uranus_r_0 + 0.00001584876 * math.cos(3.16265838848 + 225.82926841020*t)
   uranus_r_0 = uranus_r_0 + 0.00001632263 * math.cos(4.23038575372 + 22.09140052780*t)
   uranus_r_0 = uranus_r_0 + 0.00001642920 * math.cos(0.35558129224 + 67.66805156650*t)
   uranus_r_0 = uranus_r_0 + 0.00001656488 * math.cos(1.96436491067 + 79.23501669220*t)
   uranus_r_0 = uranus_r_0 + 0.00001829781 * math.cos(4.01105197128 + 68.84370773410*t)
   uranus_r_0 = uranus_r_0 + 0.00001848022 * math.cos(2.91116293131 + 909.81873305460*t)
   uranus_r_0 = uranus_r_0 + 0.00001962787 * math.cos(5.24326793681 + 84.34282612290*t)
   uranus_r_0 = uranus_r_0 + 0.00001963255 * math.cos(0.04114614586 + 221.37585028530*t)
   uranus_r_0 = uranus_r_0 + 0.00001978408 * math.cos(6.12838999163 + 106.97674337190*t)
   uranus_r_0 = uranus_r_0 + 0.00002182603 * math.cos(2.94042519396 + 305.34616939270*t)
   uranus_r_0 = uranus_r_0 + 0.00002363719 * math.cos(0.44244699485 + 554.06998748280*t)
   uranus_r_0 = uranus_r_0 + 0.00002538110 * math.cos(4.85443168231 + 131.40394986990*t)
   uranus_r_0 = uranus_r_0 + 0.00002864793 * math.cos(0.30998964462 + 12.53017297220*t)
   uranus_r_0 = uranus_r_0 + 0.00002937579 * math.cos(3.67652211319 + 140.00196957900*t)
   uranus_r_0 = uranus_r_0 + 0.00002940764 * math.cos(2.14649735789 + 137.03302416240*t)
   uranus_r_0 = uranus_r_0 + 0.00002942224 * math.cos(0.42392830457 + 299.12639426920*t)
   uranus_r_0 = uranus_r_0 + 0.00002962643 * math.cos(0.82981906774 + 56.62235130260*t)
   uranus_r_0 = uranus_r_0 + 0.00003101496 * math.cos(4.14028619712 + 219.89137757700*t)
   uranus_r_0 = uranus_r_0 + 0.00003686324 * math.cos(2.48725993956 + 453.42489381900*t)
   uranus_r_0 = uranus_r_0 + 0.00003781197 * math.cos(3.45840366912 + 456.39383923560*t)
   uranus_r_0 = uranus_r_0 + 0.00003801645 * math.cos(6.10982670905 + 184.72728735580*t)
   uranus_r_0 = uranus_r_0 + 0.00003918728 * math.cos(4.25017709085 + 39.61750834610*t)
   uranus_r_0 = uranus_r_0 + 0.00004079523 * math.cos(3.22064116734 + 340.77089204480*t)
   uranus_r_0 = uranus_r_0 + 0.00005238203 * math.cos(2.62960535651 + 33.67961751290*t)
   uranus_r_0 = uranus_r_0 + 0.00005444570 * math.cos(5.10574758517 + 145.10977900970*t)
   uranus_r_0 = uranus_r_0 + 0.00005524411 * math.cos(3.11493320824 + 9.56122755560*t)
   uranus_r_0 = uranus_r_0 + 0.00006046221 * math.cos(5.67958564987 + 78.71375183040*t)
   uranus_r_0 = uranus_r_0 + 0.00007329301 * math.cos(3.97276588872 + 183.24281464750*t)
   uranus_r_0 = uranus_r_0 + 0.00007448995 * math.cos(0.79495503123 + 351.81659230870*t)
   uranus_r_0 = uranus_r_0 + 0.00008402384 * math.cos(5.03876467031 + 415.55249061210*t)
   uranus_r_0 = uranus_r_0 + 0.00008420792 * math.cos(5.25351368389 + 222.86032299360*t)
   uranus_r_0 = uranus_r_0 + 0.00009111621 * math.cos(4.99633582839 + 62.25142559510*t)
   uranus_r_0 = uranus_r_0 + 0.00010792498 * math.cos(1.42106296264 + 213.29909543800*t)
   uranus_r_0 = uranus_r_0 + 0.00011494680 * math.cos(0.43772043395 + 65.22037101170*t)
   uranus_r_0 = uranus_r_0 + 0.00011695693 * math.cos(3.29824190199 + 3.93215326310*t)
   uranus_r_0 = uranus_r_0 + 0.00011852959 * math.cos(0.99344161196 + 52.69019803950*t)
   uranus_r_0 = uranus_r_0 + 0.00011959076 * math.cos(1.75043392140 + 984.60033162190*t)
   uranus_r_0 = uranus_r_0 + 0.00012328114 * math.cos(5.96037276805 + 127.47179660680*t)
   uranus_r_0 = uranus_r_0 + 0.00012896452 * math.cos(2.62154084288 + 111.43016149680*t)
   uranus_r_0 = uranus_r_0 + 0.00014701666 * math.cos(4.90434516516 + 108.46121608020*t)
   uranus_r_0 = uranus_r_0 + 0.00015502375 * math.cos(5.35405396163 + 38.13303563780*t)
   uranus_r_0 = uranus_r_0 + 0.00017901300 * math.cos(0.55455066863 + 2.96894541660*t)
   uranus_r_0 = uranus_r_0 + 0.00020471591 * math.cos(1.55587964879 + 202.25339517410*t)
   uranus_r_0 = uranus_r_0 + 0.00020473534 * math.cos(2.79640244248 + 70.32818044240*t)
   uranus_r_0 = uranus_r_0 + 0.00022637073 * math.cos(0.72518687029 + 529.69096509460*t)
   uranus_r_0 = uranus_r_0 + 0.00025620756 * math.cos(5.25656086672 + 380.12776796000*t)
   uranus_r_0 = uranus_r_0 + 0.00025785880 * math.cos(3.78537709870 + 85.82729883120*t)
   uranus_r_0 = uranus_r_0 + 0.00029156413 * math.cos(3.18056336700 + 77.75054398390*t)
   uranus_r_0 = uranus_r_0 + 0.00030348723 * math.cos(0.70100838798 + 151.04766984290*t)
   uranus_r_0 = uranus_r_0 + 0.00036755274 * math.cos(3.88649278513 + 146.59425171800*t)
   uranus_r_0 = uranus_r_0 + 0.00039009723 * math.cos(1.66971401684 + 70.84944530420*t)
   uranus_r_0 = uranus_r_0 + 0.00039025624 * math.cos(3.36234773834 + 277.03499374140*t)
   uranus_r_0 = uranus_r_0 + 0.00046677296 * math.cos(1.39976401694 + 35.16409022120*t)
   uranus_r_0 = uranus_r_0 + 0.00071424548 * math.cos(4.24509236074 + 224.34479570190*t)
   uranus_r_0 = uranus_r_0 + 0.00089806014 * math.cos(3.66105364565 + 109.94568878850*t)
   uranus_r_0 = uranus_r_0 + 0.00093192405 * math.cos(0.17437220467 + 36.64856292950*t)
   uranus_r_0 = uranus_r_0 + 0.00143706183 * math.cos(1.38368544947 + 11.04570026390*t)
   uranus_r_0 = uranus_r_0 + 0.00161858838 * math.cos(2.79137786799 + 148.07872442630*t)
   uranus_r_0 = uranus_r_0 + 0.00190522303 * math.cos(1.99809394714 + 1.48447270830*t)
   uranus_r_0 = uranus_r_0 + 0.00243509114 * math.cos(1.57086606044 + 71.81265315070*t)
   uranus_r_0 = uranus_r_0 + 0.00338525369 * math.cos(1.58002770318 + 138.51749687070*t)
   uranus_r_0 = uranus_r_0 + 0.00496404167 * math.cos(1.40139935333 + 454.90936652730*t)
   uranus_r_0 = uranus_r_0 + 0.00602247865 * math.cos(3.86003823674 + 63.73589830340*t)
   uranus_r_0 = uranus_r_0 + 0.00649322410 * math.cos(4.52247285911 + 76.26607127560*t)
   uranus_r_0 = uranus_r_0 + 0.02055653860 * math.cos(1.78295159330 + 149.56319713460*t)
   uranus_r_0 = uranus_r_0 + 0.03440836062 * math.cos(0.32836099706 + 73.29712585900*t)
   uranus_r_0 = uranus_r_0 + 0.88784984413 * math.cos(5.60377527014 + 74.78159856730*t)
   uranus_r_0 = uranus_r_0 + 19.21264847206 * math.cos(0.00000000000 + 0.00000000000*t)
   local uranus_r_1 = 0.0

   uranus_r_1 = uranus_r_1 + 0.00000100494 * math.cos(4.93994320097 + 120.35824960600*t)
   uranus_r_1 = uranus_r_1 + 0.00000103733 * math.cos(2.57520994669 + 191.20769491020*t)
   uranus_r_1 = uranus_r_1 + 0.00000103870 * math.cos(1.81603765254 + 72.33391801250*t)
   uranus_r_1 = uranus_r_1 + 0.00000104645 * math.cos(4.43615418997 + 305.34616939270*t)
   uranus_r_1 = uranus_r_1 + 0.00000104684 * math.cos(2.91746030897 + 134.58534360760*t)
   uranus_r_1 = uranus_r_1 + 0.00000106087 * math.cos(0.17146170085 + 79.23501669220*t)
   uranus_r_1 = uranus_r_1 + 0.00000106820 * math.cos(1.22984965801 + 225.82926841020*t)
   uranus_r_1 = uranus_r_1 + 0.00000106822 * math.cos(0.69945014388 + 2.44768055480*t)
   uranus_r_1 = uranus_r_1 + 0.00000117521 * math.cos(0.39618046394 + 87.31177153950*t)
   uranus_r_1 = uranus_r_1 + 0.00000128577 * math.cos(2.40591376513 + 39.61750834610*t)
   uranus_r_1 = uranus_r_1 + 0.00000136927 * math.cos(0.40354426815 + 195.13984817330*t)
   uranus_r_1 = uranus_r_1 + 0.00000150382 * math.cos(1.98905719076 + 54.17467074780*t)
   uranus_r_1 = uranus_r_1 + 0.00000153201 * math.cos(5.21574674133 + 209.36694217490*t)
   uranus_r_1 = uranus_r_1 + 0.00000163544 * math.cos(4.34120077587 + 33.67961751290*t)
   uranus_r_1 = uranus_r_1 + 0.00000188802 * math.cos(4.41158620525 + 265.98929347750*t)
   uranus_r_1 = uranus_r_1 + 0.00000196457 * math.cos(4.77133840382 + 299.12639426920*t)
   uranus_r_1 = uranus_r_1 + 0.00000200600 * math.cos(1.24854381161 + 69.36497259590*t)
   uranus_r_1 = uranus_r_1 + 0.00000205992 * math.cos(1.53361539719 + 284.14854074220*t)
   uranus_r_1 = uranus_r_1 + 0.00000212138 * math.cos(0.68012161063 + 111.43016149680*t)
   uranus_r_1 = uranus_r_1 + 0.00000221874 * math.cos(3.64708443278 + 137.03302416240*t)
   uranus_r_1 = uranus_r_1 + 0.00000224702 * math.cos(3.90949421678 + 160.60889739850*t)
   uranus_r_1 = uranus_r_1 + 0.00000234216 * math.cos(0.27861629739 + 108.46121608020*t)
   uranus_r_1 = uranus_r_1 + 0.00000238200 * math.cos(2.04842095939 + 269.92144674060*t)
   uranus_r_1 = uranus_r_1 + 0.00000254339 * math.cos(3.50524488134 + 38.13303563780*t)
   uranus_r_1 = uranus_r_1 + 0.00000255860 * math.cos(2.95699944505 + 84.34282612290*t)
   uranus_r_1 = uranus_r_1 + 0.00000259244 * math.cos(3.92085033287 + 59.80374504030*t)
   uranus_r_1 = uranus_r_1 + 0.00000268994 * math.cos(6.24204805310 + 340.77089204480*t)
   uranus_r_1 = uranus_r_1 + 0.00000272459 * math.cos(3.38353829996 + 222.86032299360*t)
   uranus_r_1 = uranus_r_1 + 0.00000338646 * math.cos(2.53719277381 + 18.15924726470*t)
   uranus_r_1 = uranus_r_1 + 0.00000348335 * math.cos(1.74875375735 + 71.60020482960*t)
   uranus_r_1 = uranus_r_1 + 0.00000372951 * math.cos(5.05141758574 + 529.69096509460*t)
   uranus_r_1 = uranus_r_1 + 0.00000380709 * math.cos(3.85094436388 + 3.18139373770*t)
   uranus_r_1 = uranus_r_1 + 0.00000405615 * math.cos(1.22950417858 + 22.09140052780*t)
   uranus_r_1 = uranus_r_1 + 0.00000444185 * math.cos(2.15555848995 + 67.66805156650*t)
   uranus_r_1 = uranus_r_1 + 0.00000459886 * math.cos(4.22296426568 + 12.53017297220*t)
   uranus_r_1 = uranus_r_1 + 0.00000487371 * math.cos(0.70688896635 + 380.12776796000*t)
   uranus_r_1 = uranus_r_1 + 0.00000494251 * math.cos(0.46321800530 + 145.63104387150*t)
   uranus_r_1 = uranus_r_1 + 0.00000527867 * math.cos(5.15141241909 + 2.96894541660*t)
   uranus_r_1 = uranus_r_1 + 0.00000530530 * math.cos(5.91685160971 + 213.29909543800*t)
   uranus_r_1 = uranus_r_1 + 0.00000561872 * math.cos(2.71781314149 + 462.02291352810*t)
   uranus_r_1 = uranus_r_1 + 0.00000574672 * math.cos(3.23069145540 + 447.79581952650*t)
   uranus_r_1 = uranus_r_1 + 0.00000603966 * math.cos(0.90716451094 + 984.60033162190*t)
   uranus_r_1 = uranus_r_1 + 0.00000623247 * math.cos(0.86227007749 + 9.56122755560*t)
   uranus_r_1 = uranus_r_1 + 0.00000647014 * math.cos(4.47286717163 + 70.32818044240*t)
   uranus_r_1 = uranus_r_1 + 0.00000687477 * math.cos(2.49910872963 + 77.96299230500*t)
   uranus_r_1 = uranus_r_1 + 0.00000744512 * math.cos(3.07725212553 + 35.16409022120*t)
   uranus_r_1 = uranus_r_1 + 0.00000861752 * math.cos(5.05508815872 + 351.81659230870*t)
   uranus_r_1 = uranus_r_1 + 0.00000991944 * math.cos(2.17181655850 + 65.22037101170*t)
   uranus_r_1 = uranus_r_1 + 0.00001032728 * math.cos(0.26473484111 + 131.40394986990*t)
   uranus_r_1 = uranus_r_1 + 0.00001227894 * math.cos(1.04699377171 + 62.25142559510*t)
   uranus_r_1 = uranus_r_1 + 0.00001403280 * math.cos(1.36986207457 + 77.75054398390*t)
   uranus_r_1 = uranus_r_1 + 0.00001413380 * math.cos(4.57461623347 + 202.25339517410*t)
   uranus_r_1 = uranus_r_1 + 0.00001489724 * math.cos(2.67568435302 + 56.62235130260*t)
   uranus_r_1 = uranus_r_1 + 0.00001507836 * math.cos(5.06019185241 + 151.04766984290*t)
   uranus_r_1 = uranus_r_1 + 0.00001583569 * math.cos(1.43049534360 + 78.71375183040*t)
   uranus_r_1 = uranus_r_1 + 0.00001644830 * math.cos(2.65310351864 + 127.47179660680*t)
   uranus_r_1 = uranus_r_1 + 0.00002429191 * math.cos(3.99450740432 + 52.69019803950*t)
   uranus_r_1 = uranus_r_1 + 0.00002564235 * math.cos(0.98078549108 + 148.07872442630*t)
   uranus_r_1 = uranus_r_1 + 0.00003059899 * math.cos(0.15323842112 + 1.48447270830*t)
   uranus_r_1 = uranus_r_1 + 0.00003228800 * math.cos(5.25495561645 + 3.93215326310*t)
   uranus_r_1 = uranus_r_1 + 0.00003505951 * math.cos(2.58348117401 + 138.51749687070*t)
   uranus_r_1 = uranus_r_1 + 0.00003578254 * math.cos(2.31157935775 + 224.34479570190*t)
   uranus_r_1 = uranus_r_1 + 0.00003926833 * math.cos(3.15526349399 + 71.81265315070*t)
   uranus_r_1 = uranus_r_1 + 0.00004243606 * math.cos(1.41691058162 + 85.82729883120*t)
   uranus_r_1 = uranus_r_1 + 0.00007496797 * math.cos(0.42361355955 + 73.29712585900*t)
   uranus_r_1 = uranus_r_1 + 0.00011405056 * math.cos(0.01849738017 + 70.84944530420*t)
   uranus_r_1 = uranus_r_1 + 0.00020857554 * math.cos(5.24625848960 + 11.04570026390*t)
   uranus_r_1 = uranus_r_1 + 0.00021468362 * math.cos(2.60175716374 + 76.26607127560*t)
   uranus_r_1 = uranus_r_1 + 0.00024059369 * math.cos(3.14159265359 + 0.00000000000*t)
   uranus_r_1 = uranus_r_1 + 0.00068627160 * math.cos(6.13411179902 + 149.56319713460*t)
   uranus_r_1 = uranus_r_1 + 0.00071212143 * math.cos(6.22600975161 + 63.73589830340*t)
   uranus_r_1 = uranus_r_1 + 0.01479896629 * math.cos(3.67205697578 + 74.78159856730*t)
   uranus_r_1=uranus_r_1*t

   local uranus_r_2 = 0.0

   uranus_r_2 = uranus_r_2 + 0.00000103857 * math.cos(3.58561861261 + 71.60020482960*t)
   uranus_r_2 = uranus_r_2 + 0.00000112873 * math.cos(1.01358614296 + 462.02291352810*t)
   uranus_r_2 = uranus_r_2 + 0.00000113471 * math.cos(4.78996247308 + 145.63104387150*t)
   uranus_r_2 = uranus_r_2 + 0.00000117642 * math.cos(4.93417950365 + 447.79581952650*t)
   uranus_r_2 = uranus_r_2 + 0.00000129040 * math.cos(2.08142441038 + 3.18139373770*t)
   uranus_r_2 = uranus_r_2 + 0.00000148716 * math.cos(4.89757177249 + 127.47179660680*t)
   uranus_r_2 = uranus_r_2 + 0.00000205341 * math.cos(3.24759155116 + 78.71375183040*t)
   uranus_r_2 = uranus_r_2 + 0.00000215812 * math.cos(0.84820922453 + 77.96299230500*t)
   uranus_r_2 = uranus_r_2 + 0.00000219349 * math.cos(1.96433948894 + 131.40394986990*t)
   uranus_r_2 = uranus_r_2 + 0.00000272269 * math.cos(3.84735375210 + 138.51749687070*t)
   uranus_r_2 = uranus_r_2 + 0.00000286451 * math.cos(3.53449822561 + 73.29712585900*t)
   uranus_r_2 = uranus_r_2 + 0.00000292283 * math.cos(0.20370820668 + 52.69019803950*t)
   uranus_r_2 = uranus_r_2 + 0.00000389972 * math.cos(5.52663268311 + 85.82729883120*t)
   uranus_r_2 = uranus_r_2 + 0.00000390377 * math.cos(4.49603136758 + 56.62235130260*t)
   uranus_r_2 = uranus_r_2 + 0.00000461159 * math.cos(0.76667185672 + 3.93215326310*t)
   uranus_r_2 = uranus_r_2 + 0.00000500193 * math.cos(6.17218448634 + 76.26607127560*t)
   uranus_r_2 = uranus_r_2 + 0.00000769974 * math.cos(0.00000000000 + 0.00000000000*t)
   uranus_r_2 = uranus_r_2 + 0.00001433633 * math.cos(3.52135281258 + 149.56319713460*t)
   uranus_r_2 = uranus_r_2 + 0.00001649477 * math.cos(3.09669484042 + 11.04570026390*t)
   uranus_r_2 = uranus_r_2 + 0.00001681383 * math.cos(4.64842242588 + 70.84944530420*t)
   uranus_r_2 = uranus_r_2 + 0.00004726838 * math.cos(1.69896897296 + 63.73589830340*t)
   uranus_r_2 = uranus_r_2 + 0.00022439899 * math.cos(0.69953310903 + 74.78159856730*t)
   uranus_r_2=uranus_r_2*t*t

   local uranus_r_3 = 0.0

   uranus_r_3 = uranus_r_3 + 0.00000104707 * math.cos(0.95789279555 + 11.04570026390*t)
   uranus_r_3 = uranus_r_3 + 0.00000196315 * math.cos(2.98101237100 + 70.84944530420*t)
   uranus_r_3 = uranus_r_3 + 0.00000212363 * math.cos(3.34268349684 + 63.73589830340*t)
   uranus_r_3 = uranus_r_3 + 0.00001164663 * math.cos(4.73440180792 + 74.78159856730*t)
   uranus_r_3=uranus_r_3*t*t*t

   uranus_r_3=uranus_r_3*t*t*t*t

   return uranus_r_0+uranus_r_1+uranus_r_2+uranus_r_3
end

function vsop87b_xsmall.venus_b(t)
   local venus_b_0 = 0.0

   venus_b_0 = venus_b_0 + 0.00000107971 * math.cos(4.53903678347 + 22003.91463486980*t)
   venus_b_0 = venus_b_0 + 0.00000119507 * math.cos(3.70468787104 + 2352.86615377180*t)
   venus_b_0 = venus_b_0 + 0.00000129973 * math.cos(3.67152480061 + 9437.76293488700*t)
   venus_b_0 = venus_b_0 + 0.00000137788 * math.cos(0.86020095586 + 1577.34354244780*t)
   venus_b_0 = venus_b_0 + 0.00000149458 * math.cos(6.25390268112 + 18073.70493865020*t)
   venus_b_0 = venus_b_0 + 0.00001011392 * math.cos(1.08946119730 + 30639.85663863300*t)
   venus_b_0 = venus_b_0 + 0.00032814918 * math.cos(3.14159265359 + 0.00000000000*t)
   venus_b_0 = venus_b_0 + 0.00040107978 * math.cos(1.14737178112 + 20426.57109242200*t)
   venus_b_0 = venus_b_0 + 0.05923638472 * math.cos(0.26702775812 + 10213.28554621100*t)
   local venus_b_1 = 0.0

   venus_b_1 = venus_b_1 + 0.00001257844 * math.cos(0.00000000000 + 0.00000000000*t)
   venus_b_1 = venus_b_1 + 0.00003499578 * math.cos(3.71117560516 + 20426.57109242200*t)
   venus_b_1 = venus_b_1 + 0.00287821243 * math.cos(1.88964962838 + 10213.28554621100*t)
   venus_b_1=venus_b_1*t

   local venus_b_2 = 0.0

   venus_b_2 = venus_b_2 + 0.00000151225 * math.cos(0.00000000000 + 0.00000000000*t)
   venus_b_2 = venus_b_2 + 0.00012657745 * math.cos(3.34796457029 + 10213.28554621100*t)
   venus_b_2=venus_b_2*t*t

   local venus_b_3 = 0.0

   venus_b_3 = venus_b_3 + 0.00000376505 * math.cos(4.87650249694 + 10213.28554621100*t)
   venus_b_3=venus_b_3*t*t*t

   venus_b_3=venus_b_3*t*t*t*t

   venus_b_3=venus_b_3*t*t*t*t*t

   return venus_b_0+venus_b_1+venus_b_2+venus_b_3
end

function vsop87b_xsmall.venus_l(t)
   local venus_l_0 = 0.0

   venus_l_0 = venus_l_0 + 0.00000105547 * math.cos(1.53721203088 + 801.82093112380*t)
   venus_l_0 = venus_l_0 + 0.00000127907 * math.cos(0.96209781904 + 5661.33204915220*t)
   venus_l_0 = venus_l_0 + 0.00000128263 * math.cos(4.22604490814 + 20.77539549240*t)
   venus_l_0 = venus_l_0 + 0.00000155464 * math.cos(5.57043891690 + 19651.04848109800*t)
   venus_l_0 = venus_l_0 + 0.00000179695 * math.cos(4.65337908917 + 1109.37855209340*t)
   venus_l_0 = venus_l_0 + 0.00000231937 * math.cos(3.16251059356 + 9153.90361602180*t)
   venus_l_0 = venus_l_0 + 0.00000326221 * math.cos(4.59056477038 + 10404.73381232260*t)
   venus_l_0 = venus_l_0 + 0.00000326967 * math.cos(5.67736584311 + 5507.55323866740*t)
   venus_l_0 = venus_l_0 + 0.00000429498 * math.cos(3.58642858577 + 19367.18916223280*t)
   venus_l_0 = venus_l_0 + 0.00000499915 * math.cos(4.12340212820 + 15720.83878487840*t)
   venus_l_0 = venus_l_0 + 0.00000584836 * math.cos(3.99839888230 + 191.44826611160*t)
   venus_l_0 = venus_l_0 + 0.00000707676 * math.cos(1.06466702668 + 775.52261132400*t)
   venus_l_0 = venus_l_0 + 0.00000761380 * math.cos(1.95014701047 + 529.69096509460*t)
   venus_l_0 = venus_l_0 + 0.00000769314 * math.cos(0.81629615196 + 9437.76293488700*t)
   venus_l_0 = venus_l_0 + 0.00001200521 * math.cos(6.15357116043 + 30639.85663863300*t)
   venus_l_0 = venus_l_0 + 0.00001317168 * math.cos(5.18668228402 + 26.29831979980*t)
   venus_l_0 = venus_l_0 + 0.00001438387 * math.cos(4.15745084182 + 9683.59458111640*t)
   venus_l_0 = venus_l_0 + 0.00001664146 * math.cos(4.25018630147 + 1577.34354244780*t)
   venus_l_0 = venus_l_0 + 0.00002372061 * math.cos(2.99377542079 + 3930.20969621960*t)
   venus_l_0 = venus_l_0 + 0.00003455741 * math.cos(2.69964447820 + 11790.62908865880*t)
   venus_l_0 = venus_l_0 + 0.00005477194 * math.cos(4.41630661466 + 7860.41939243920*t)
   venus_l_0 = venus_l_0 + 0.00089891645 * math.cos(5.30650047764 + 20426.57109242200*t)
   venus_l_0 = venus_l_0 + 0.01353968419 * math.cos(5.59313319619 + 10213.28554621100*t)
   venus_l_0 = venus_l_0 + 3.17614666774 * math.cos(0.00000000000 + 0.00000000000*t)
   local venus_l_1 = 0.0

   venus_l_1 = venus_l_1 + 0.00000141694 * math.cos(2.12362986036 + 30639.85663863300*t)
   venus_l_1 = venus_l_1 + 0.00000151666 * math.cos(6.10638559291 + 1577.34354244780*t)
   venus_l_1 = venus_l_1 + 0.00000173908 * math.cos(2.65539499463 + 26.29831979980*t)
   venus_l_1 = venus_l_1 + 0.00007787201 * math.cos(0.62478482220 + 20426.57109242200*t)
   venus_l_1 = venus_l_1 + 0.00095617813 * math.cos(2.46406511110 + 10213.28554621100*t)
   venus_l_1 = venus_l_1 + 10213.28554621638 * math.cos(0.00000000000 + 0.00000000000*t)
   venus_l_1=venus_l_1*t

   local venus_l_2 = 0.0

   venus_l_2 = venus_l_2 + 0.00000287868 * math.cos(0.00000000000 + 0.00000000000*t)
   venus_l_2 = venus_l_2 + 0.00000595403 * math.cos(2.01456107998 + 20426.57109242200*t)
   venus_l_2 = venus_l_2 + 0.00003894209 * math.cos(0.34823650721 + 10213.28554621100*t)
   venus_l_2=venus_l_2*t*t

   local venus_l_3 = 0.0

   venus_l_3 = venus_l_3 + 0.00000136328 * math.cos(4.79698723753 + 10213.28554621100*t)
   venus_l_3=venus_l_3*t*t*t

   venus_l_3=venus_l_3*t*t*t*t

   venus_l_3=venus_l_3*t*t*t*t*t

   return venus_l_0+venus_l_1+venus_l_2+venus_l_3
end

function vsop87b_xsmall.venus_r(t)
   local venus_r_0 = 0.0

   venus_r_0 = venus_r_0 + 0.00000119466 * math.cos(3.01975080538 + 10404.73381232260*t)
   venus_r_0 = venus_r_0 + 0.00000125896 * math.cos(2.72769850819 + 1577.34354244780*t)
   venus_r_0 = venus_r_0 + 0.00000221985 * math.cos(2.01346696541 + 19367.18916223280*t)
   venus_r_0 = venus_r_0 + 0.00000237454 * math.cos(2.55136053886 + 15720.83878487840*t)
   venus_r_0 = venus_r_0 + 0.00000263615 * math.cos(5.52938716941 + 9437.76293488700*t)
   venus_r_0 = venus_r_0 + 0.00000373958 * math.cos(1.42314832858 + 3930.20969621960*t)
   venus_r_0 = venus_r_0 + 0.00000498395 * math.cos(2.58682193892 + 9683.59458111640*t)
   venus_r_0 = venus_r_0 + 0.00001378043 * math.cos(1.12846591367 + 11790.62908865880*t)
   venus_r_0 = venus_r_0 + 0.00001632096 * math.cos(2.84548795207 + 7860.41939243920*t)
   venus_r_0 = venus_r_0 + 0.00001658058 * math.cos(4.90206728031 + 20426.57109242200*t)
   venus_r_0 = venus_r_0 + 0.00489824182 * math.cos(4.02151831717 + 10213.28554621100*t)
   venus_r_0 = venus_r_0 + 0.72334820891 * math.cos(0.00000000000 + 0.00000000000*t)
   local venus_r_1 = 0.0

   venus_r_1 = venus_r_1 + 0.00000233998 * math.cos(3.14159265359 + 0.00000000000*t)
   venus_r_1 = venus_r_1 + 0.00000234203 * math.cos(1.77224942363 + 20426.57109242200*t)
   venus_r_1 = venus_r_1 + 0.00034551041 * math.cos(0.89198706276 + 10213.28554621100*t)
   venus_r_1=venus_r_1*t

   local venus_r_2 = 0.0

   venus_r_2 = venus_r_2 + 0.00001406587 * math.cos(5.06366395112 + 10213.28554621100*t)
   venus_r_2=venus_r_2*t*t

   venus_r_2=venus_r_2*t*t*t

   venus_r_2=venus_r_2*t*t*t*t

   return venus_r_0+venus_r_1+venus_r_2;
end

return vsop87b_xsmall
