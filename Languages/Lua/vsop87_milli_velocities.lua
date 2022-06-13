--VSOP87-Multilang http://www.celestialprogramming.com/
--Greg Miller (gmiller@gregmiller.net) 2022.  Released as Public Domain

local vsop87_milli_velocities = {}

function vsop87_milli_velocities.getMercury(t)
   local temp={0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
   temp[1]=vsop87_milli_velocities.mercury_a(t) / 365250.0
   temp[2]=vsop87_milli_velocities.mercury_l(t) / 365250.0
   temp[3]=vsop87_milli_velocities.mercury_k(t) / 365250.0
   temp[4]=vsop87_milli_velocities.mercury_h(t) / 365250.0
   temp[5]=vsop87_milli_velocities.mercury_q(t) / 365250.0
   temp[6]=vsop87_milli_velocities.mercury_p(t) / 365250.0

   return temp;
end

function vsop87_milli_velocities.getVenus(t)
   local temp={0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
   temp[1]=vsop87_milli_velocities.venus_a(t) / 365250.0
   temp[2]=vsop87_milli_velocities.venus_l(t) / 365250.0
   temp[3]=vsop87_milli_velocities.venus_k(t) / 365250.0
   temp[4]=vsop87_milli_velocities.venus_h(t) / 365250.0
   temp[5]=vsop87_milli_velocities.venus_q(t) / 365250.0
   temp[6]=vsop87_milli_velocities.venus_p(t) / 365250.0

   return temp;
end

function vsop87_milli_velocities.getEmb(t)
   local temp={0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
   temp[1]=vsop87_milli_velocities.emb_a(t) / 365250.0
   temp[2]=vsop87_milli_velocities.emb_l(t) / 365250.0
   temp[3]=vsop87_milli_velocities.emb_k(t) / 365250.0
   temp[4]=vsop87_milli_velocities.emb_h(t) / 365250.0
   temp[5]=vsop87_milli_velocities.emb_q(t) / 365250.0
   temp[6]=vsop87_milli_velocities.emb_p(t) / 365250.0

   return temp;
end

function vsop87_milli_velocities.getMars(t)
   local temp={0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
   temp[1]=vsop87_milli_velocities.mars_a(t) / 365250.0
   temp[2]=vsop87_milli_velocities.mars_l(t) / 365250.0
   temp[3]=vsop87_milli_velocities.mars_k(t) / 365250.0
   temp[4]=vsop87_milli_velocities.mars_h(t) / 365250.0
   temp[5]=vsop87_milli_velocities.mars_q(t) / 365250.0
   temp[6]=vsop87_milli_velocities.mars_p(t) / 365250.0

   return temp;
end

function vsop87_milli_velocities.getJupiter(t)
   local temp={0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
   temp[1]=vsop87_milli_velocities.jupiter_a(t) / 365250.0
   temp[2]=vsop87_milli_velocities.jupiter_l(t) / 365250.0
   temp[3]=vsop87_milli_velocities.jupiter_k(t) / 365250.0
   temp[4]=vsop87_milli_velocities.jupiter_h(t) / 365250.0
   temp[5]=vsop87_milli_velocities.jupiter_q(t) / 365250.0
   temp[6]=vsop87_milli_velocities.jupiter_p(t) / 365250.0

   return temp;
end

function vsop87_milli_velocities.getSaturn(t)
   local temp={0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
   temp[1]=vsop87_milli_velocities.saturn_a(t) / 365250.0
   temp[2]=vsop87_milli_velocities.saturn_l(t) / 365250.0
   temp[3]=vsop87_milli_velocities.saturn_k(t) / 365250.0
   temp[4]=vsop87_milli_velocities.saturn_h(t) / 365250.0
   temp[5]=vsop87_milli_velocities.saturn_q(t) / 365250.0
   temp[6]=vsop87_milli_velocities.saturn_p(t) / 365250.0

   return temp;
end

function vsop87_milli_velocities.getUranus(t)
   local temp={0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
   temp[1]=vsop87_milli_velocities.uranus_a(t) / 365250.0
   temp[2]=vsop87_milli_velocities.uranus_l(t) / 365250.0
   temp[3]=vsop87_milli_velocities.uranus_k(t) / 365250.0
   temp[4]=vsop87_milli_velocities.uranus_h(t) / 365250.0
   temp[5]=vsop87_milli_velocities.uranus_q(t) / 365250.0
   temp[6]=vsop87_milli_velocities.uranus_p(t) / 365250.0

   return temp;
end

function vsop87_milli_velocities.getNeptune(t)
   local temp={0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
   temp[1]=vsop87_milli_velocities.neptune_a(t) / 365250.0
   temp[2]=vsop87_milli_velocities.neptune_l(t) / 365250.0
   temp[3]=vsop87_milli_velocities.neptune_k(t) / 365250.0
   temp[4]=vsop87_milli_velocities.neptune_h(t) / 365250.0
   temp[5]=vsop87_milli_velocities.neptune_q(t) / 365250.0
   temp[6]=vsop87_milli_velocities.neptune_p(t) / 365250.0

   return temp;
end

function vsop87_milli_velocities.emb_a(t)
   local emb_a_0 = 0.0

   emb_a_0 = emb_a_0 + -1 * 0.00001120473 * 11506.76976979360 * math.sin(2.30855131827 + 11506.76976979360*t)
   emb_a_0 = emb_a_0 + -1 * 1.00000101778 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)


   return emb_a_0
end

function vsop87_milli_velocities.emb_h(t)
   local emb_h_0 = 0.0

   emb_h_0 = emb_h_0 + -1 * 0.00001510978 * 529.69096509460 * math.sin(2.16070229051 + 529.69096509460*t)
   emb_h_0 = emb_h_0 + -1 * 0.00001864029 * 5223.69391980220 * math.sin(2.12650300196 + 5223.69391980220*t)
   emb_h_0 = emb_h_0 + -1 * 0.00001986929 * 1577.34354244780 * math.sin(5.80464886318 + 1577.34354244780*t)
   emb_h_0 = emb_h_0 + -1 * 0.01628447663 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local emb_h_1 = 0.0

   emb_h_1 = emb_h_1 + math.pow(t,0) * 1 * 0.00062029655 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,1) * 0.00062029655 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)

   local emb_h_2 = 0.0

   emb_h_2 = emb_h_2 + math.pow(t,1) * 2 * 0.00003382631 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,2) * 0.00003382631 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)




   return emb_h_0+emb_h_1+emb_h_2
end

function vsop87_milli_velocities.emb_k(t)
   local emb_k_0 = 0.0

   emb_k_0 = emb_k_0 + -1 * 0.00001497439 * 529.69096509460 * math.sin(3.72409379834 + 529.69096509460*t)
   emb_k_0 = emb_k_0 + -1 * 0.00001859231 * 5223.69391980220 * math.sin(0.55463591479 + 5223.69391980220*t)
   emb_k_0 = emb_k_0 + -1 * 0.00001988852 * 1577.34354244780 * math.sin(4.23374621009 + 1577.34354244780*t)
   emb_k_0 = emb_k_0 + -1 * 0.00374081650 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)
   local emb_k_1 = 0.0

   emb_k_1 = emb_k_1 + math.pow(t,0) * 1 * 0.00082267418 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,1) * 0.00082267418 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)

   local emb_k_2 = 0.0

   emb_k_2 = emb_k_2 + math.pow(t,1) * 2 * 0.00002762465 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,2) * 0.00002762465 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)




   return emb_k_0+emb_k_1+emb_k_2
end

function vsop87_milli_velocities.emb_l(t)
   local emb_l_0 = 0.0

   emb_l_0 = emb_l_0 + -1 * 0.00001089612 * 1577.34354244780 * math.sin(1.10654596593 + 1577.34354244780*t)
   emb_l_0 = emb_l_0 + -1 * 0.00001263517 * 529.69096509460 * math.sin(2.03240137643 + 529.69096509460*t)
   emb_l_0 = emb_l_0 + -1 * 0.00001268612 * 7860.41939243920 * math.sin(1.27476353113 + 7860.41939243920*t)
   emb_l_0 = emb_l_0 + -1 * 0.00001664099 * 3930.20969621960 * math.sin(6.13527980181 + 3930.20969621960*t)
   emb_l_0 = emb_l_0 + -1 * 0.00002056367 * 11506.76976979360 * math.sin(3.87949142209 + 11506.76976979360*t)
   emb_l_0 = emb_l_0 + -1 * 0.00003417568 * 3.52311834900 * math.sin(2.82887613695 + 3.52311834900*t)
   emb_l_0 = emb_l_0 + -1 * 1.75347045953 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local emb_l_1 = 0.0

   emb_l_1 = emb_l_1 + math.pow(t,0) * 1 * 6283.07584999140 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 6283.07584999140 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)





   return emb_l_0+emb_l_1
end

function vsop87_milli_velocities.emb_p(t)
   local emb_p_1 = 0.0

   emb_p_1 = emb_p_1 + math.pow(t,0) * 1 * 0.00010180375 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 0.00010180375 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)

   local emb_p_2 = 0.0

   emb_p_2 = emb_p_2 + math.pow(t,1) * 2 * 0.00004701998 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,2) * 0.00004701998 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)




   return emb_p_1+emb_p_2
end

function vsop87_milli_velocities.emb_q(t)
   local emb_q_1 = 0.0

   emb_q_1 = emb_q_1 + math.pow(t,0) * 1 * 0.00113468869 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,1) * 0.00113468869 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)

   local emb_q_2 = 0.0

   emb_q_2 = emb_q_2 + math.pow(t,1) * 2 * 0.00001237314 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,2) * 0.00001237314 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)




   return emb_q_1+emb_q_2
end

function vsop87_milli_velocities.jupiter_a(t)
   local jupiter_a_0 = 0.0

   jupiter_a_0 = jupiter_a_0 + -1 * 0.00001103727 * 1795.25844372100 * math.sin(6.06678431400 + 1795.25844372100*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00001186903 * 846.08283475120 * math.sin(2.64995167523 + 846.08283475120*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00001213593 * 1155.36115740700 * math.sin(1.06750572685 + 1155.36115740700*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00001214418 * 2001.44399215820 * math.sin(5.61722097881 + 2001.44399215820*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00001269999 * 426.59819087600 * math.sin(3.71806964818 + 426.59819087600*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00001312912 * 639.89728631400 * math.sin(2.44966148532 + 639.89728631400*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00001629945 * 1478.86657406440 * math.sin(0.03571048023 + 1478.86657406440*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00001661953 * 2214.74308759620 * math.sin(4.44977785904 + 2214.74308759620*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00001907151 * 838.96928775040 * math.sin(1.38573177860 + 838.96928775040*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00002098973 * 1162.47470440780 * math.sin(0.26695969427 + 1162.47470440780*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00002137176 * 529.69096509460 * math.sin(4.12641996837 + 529.69096509460*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00002159445 * 1685.05212250160 * math.sin(5.88093480007 + 1685.05212250160*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00003161638 * 522.57741809380 * math.sin(1.66903371591 + 522.57741809380*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00003403855 * 1898.35121793960 * math.sin(4.69439311157 + 1898.35121793960*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00003812238 * 1368.66025284500 * math.sin(6.14889511650 + 1368.66025284500*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00005492322 * 110.20632121940 * math.sin(6.22811858833 + 110.20632121940*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00006545032 * 206.18554843720 * math.sin(1.97539564312 + 206.18554843720*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00006702248 * 1052.26838318840 * math.sin(0.13787303369 + 1052.26838318840*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00007016965 * 1581.95934828300 * math.sin(4.94542752265 + 1581.95934828300*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00007170006 * 9683.59458111640 * math.sin(2.57687162897 + 9683.59458111640*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00007808378 * 5753.38488489680 * math.sin(1.15392185250 + 5753.38488489680*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00011836569 * 735.87651353180 * math.sin(0.41496888665 + 735.87651353180*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00014633106 * 1265.56747862640 * math.sin(5.20240925402 + 1265.56747862640*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00020585372 * 316.39186965660 * math.sin(5.98131661466 + 316.39186965660*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00021814330 * 419.48464387520 * math.sin(0.70025220178 + 419.48464387520*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00025558941 * 7.11354700080 * math.sin(6.15962426898 + 7.11354700080*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00031138634 * 949.17560896980 * math.sin(5.46486196547 + 949.17560896980*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00032272046 * 103.09277421860 * math.sin(1.90381613358 + 103.09277421860*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 0.00069070151 * 632.78373931320 * math.sin(5.72686174779 + 632.78373931320*t)
   jupiter_a_0 = jupiter_a_0 + -1 * 5.20260319132 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local jupiter_a_1 = 0.0

   jupiter_a_1 = jupiter_a_1 + math.pow(t,0) * 1 * 0.00001611596 * math.cos(2.13915074201 + 735.87651353180*t) - math.pow(t,1) * 0.00001611596 * 735.87651353180 * math.sin(2.13915074201 + 735.87651353180*t)
   jupiter_a_1 = jupiter_a_1 + math.pow(t,0) * 1 * 0.00001760156 * math.cos(3.67637229071 + 206.18554843720*t) - math.pow(t,1) * 0.00001760156 * 206.18554843720 * math.sin(3.67637229071 + 206.18554843720*t)
   jupiter_a_1 = jupiter_a_1 + math.pow(t,0) * 1 * 0.00002846542 * math.cos(2.88143856615 + 103.09277421860*t) - math.pow(t,1) * 0.00002846542 * 103.09277421860 * math.sin(2.88143856615 + 103.09277421860*t)
   jupiter_a_1 = jupiter_a_1 + math.pow(t,0) * 1 * 0.00002974577 * math.cos(2.40984161552 + 419.48464387520*t) - math.pow(t,1) * 0.00002974577 * 419.48464387520 * math.sin(2.40984161552 + 419.48464387520*t)
   jupiter_a_1 = jupiter_a_1 + math.pow(t,0) * 1 * 0.00010177614 * math.cos(4.46063225487 + 7.11354700080*t) - math.pow(t,1) * 0.00010177614 * 7.11354700080 * math.sin(4.46063225487 + 7.11354700080*t)

   local jupiter_a_2 = 0.0

   jupiter_a_2 = jupiter_a_2 + math.pow(t,1) * 2 * 0.00002100381 * math.cos(2.75770207184 + 7.11354700080*t) - math.pow(t,2) * 0.00002100381 * 7.11354700080 * math.sin(2.75770207184 + 7.11354700080*t)




   return jupiter_a_0+jupiter_a_1+jupiter_a_2
end

function vsop87_milli_velocities.jupiter_h(t)
   local jupiter_h_0 = 0.0

   jupiter_h_0 = jupiter_h_0 + -1 * 0.00001038160 * 6283.07584999140 * math.sin(0.18273665816 + 6283.07584999140*t)
   jupiter_h_0 = jupiter_h_0 + -1 * 0.00001205591 * 316.39186965660 * math.sin(3.58200423326 + 316.39186965660*t)
   jupiter_h_0 = jupiter_h_0 + -1 * 0.00001251514 * 426.59819087600 * math.sin(0.53303247088 + 426.59819087600*t)
   jupiter_h_0 = jupiter_h_0 + -1 * 0.00001501758 * 1162.47470440780 * math.sin(4.71935111593 + 1162.47470440780*t)
   jupiter_h_0 = jupiter_h_0 + -1 * 0.00001580155 * 1052.26838318840 * math.sin(5.93627628914 + 1052.26838318840*t)
   jupiter_h_0 = jupiter_h_0 + -1 * 0.00002032835 * 522.57741809380 * math.sin(1.12581931301 + 522.57741809380*t)
   jupiter_h_0 = jupiter_h_0 + -1 * 0.00002842733 * 529.69096509460 * math.sin(2.22519565559 + 529.69096509460*t)
   jupiter_h_0 = jupiter_h_0 + -1 * 0.00003749183 * 735.87651353180 * math.sin(6.17601797762 + 735.87651353180*t)
   jupiter_h_0 = jupiter_h_0 + -1 * 0.00006402161 * 206.18554843720 * math.sin(1.39213151486 + 206.18554843720*t)
   jupiter_h_0 = jupiter_h_0 + -1 * 0.00007914390 * 213.29909543800 * math.sin(2.52216677357 + 213.29909543800*t)
   jupiter_h_0 = jupiter_h_0 + -1 * 0.00010468075 * 419.48464387520 * math.sin(0.14414631816 + 419.48464387520*t)
   jupiter_h_0 = jupiter_h_0 + -1 * 0.00012686502 * 110.20632121940 * math.sin(1.52173271472 + 110.20632121940*t)
   jupiter_h_0 = jupiter_h_0 + -1 * 0.00037689163 * 7.11354700080 * math.sin(0.46902799622 + 7.11354700080*t)
   jupiter_h_0 = jupiter_h_0 + -1 * 0.00064278139 * 103.09277421860 * math.sin(0.39928981461 + 103.09277421860*t)
   jupiter_h_0 = jupiter_h_0 + -1 * 0.01200385748 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local jupiter_h_1 = 0.0

   jupiter_h_1 = jupiter_h_1 + math.pow(t,0) * 1 * 0.00001666197 * math.cos(6.26691415094 + 110.20632121940*t) - math.pow(t,1) * 0.00001666197 * 110.20632121940 * math.sin(6.26691415094 + 110.20632121940*t)
   jupiter_h_1 = jupiter_h_1 + math.pow(t,0) * 1 * 0.00010164439 * math.cos(5.05135857516 + 7.11354700080*t) - math.pow(t,1) * 0.00010164439 * 7.11354700080 * math.sin(5.05135857516 + 7.11354700080*t)
   jupiter_h_1 = jupiter_h_1 + math.pow(t,0) * 1 * 0.00217149360 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 0.00217149360 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)

   local jupiter_h_2 = 0.0

   jupiter_h_2 = jupiter_h_2 + math.pow(t,1) * 2 * 0.00001409659 * math.cos(3.32663555725 + 7.11354700080*t) - math.pow(t,2) * 0.00001409659 * 7.11354700080 * math.sin(3.32663555725 + 7.11354700080*t)
   jupiter_h_2 = jupiter_h_2 + math.pow(t,1) * 2 * 0.00009858539 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,2) * 0.00009858539 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)



   return jupiter_h_0+jupiter_h_1+jupiter_h_2
end

function vsop87_milli_velocities.jupiter_k(t)
   local jupiter_k_0 = 0.0

   jupiter_k_0 = jupiter_k_0 + -1 * 0.00001038475 * 6283.07584999140 * math.sin(1.75340907792 + 6283.07584999140*t)
   jupiter_k_0 = jupiter_k_0 + -1 * 0.00001472174 * 1162.47470440780 * math.sin(0.07389019650 + 1162.47470440780*t)
   jupiter_k_0 = jupiter_k_0 + -1 * 0.00001558179 * 1052.26838318840 * math.sin(4.27725789559 + 1052.26838318840*t)
   jupiter_k_0 = jupiter_k_0 + -1 * 0.00001747828 * 426.59819087600 * math.sin(1.94483888566 + 426.59819087600*t)
   jupiter_k_0 = jupiter_k_0 + -1 * 0.00002035004 * 522.57741809380 * math.sin(5.81350208632 + 522.57741809380*t)
   jupiter_k_0 = jupiter_k_0 + -1 * 0.00002959813 * 529.69096509460 * math.sin(3.68441778896 + 529.69096509460*t)
   jupiter_k_0 = jupiter_k_0 + -1 * 0.00003765858 * 735.87651353180 * math.sin(4.56504910618 + 735.87651353180*t)
   jupiter_k_0 = jupiter_k_0 + -1 * 0.00006494479 * 206.18554843720 * math.sin(6.11501213894 + 206.18554843720*t)
   jupiter_k_0 = jupiter_k_0 + -1 * 0.00008220806 * 213.29909543800 * math.sin(3.97331004047 + 213.29909543800*t)
   jupiter_k_0 = jupiter_k_0 + -1 * 0.00010740857 * 419.48464387520 * math.sin(4.85106997988 + 419.48464387520*t)
   jupiter_k_0 = jupiter_k_0 + -1 * 0.00013518804 * 110.20632121940 * math.sin(2.94820975394 + 110.20632121940*t)
   jupiter_k_0 = jupiter_k_0 + -1 * 0.00038006128 * 7.11354700080 * math.sin(2.03714771852 + 7.11354700080*t)
   jupiter_k_0 = jupiter_k_0 + -1 * 0.00065287010 * 103.09277421860 * math.sin(5.14135675663 + 103.09277421860*t)
   jupiter_k_0 = jupiter_k_0 + -1 * 0.04698572124 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local jupiter_k_1 = 0.0

   jupiter_k_1 = jupiter_k_1 + math.pow(t,0) * 1 * 0.00001978042 * math.cos(1.13748818129 + 110.20632121940*t) - math.pow(t,1) * 0.00001978042 * 110.20632121940 * math.sin(1.13748818129 + 110.20632121940*t)
   jupiter_k_1 = jupiter_k_1 + math.pow(t,0) * 1 * 0.00010303903 * math.cos(0.33250058601 + 7.11354700080*t) - math.pow(t,1) * 0.00010303903 * 7.11354700080 * math.sin(0.33250058601 + 7.11354700080*t)
   jupiter_k_1 = jupiter_k_1 + math.pow(t,0) * 1 * 0.00113010377 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 0.00113010377 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)

   local jupiter_k_2 = 0.0

   jupiter_k_2 = jupiter_k_2 + math.pow(t,1) * 2 * 0.00001442597 * math.cos(4.88233039271 + 7.11354700080*t) - math.pow(t,2) * 0.00001442597 * 7.11354700080 * math.sin(4.88233039271 + 7.11354700080*t)
   jupiter_k_2 = jupiter_k_2 + math.pow(t,1) * 2 * 0.00010930126 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,2) * 0.00010930126 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)



   return jupiter_k_0+jupiter_k_1+jupiter_k_2
end

function vsop87_milli_velocities.jupiter_l(t)
   local jupiter_l_0 = 0.0

   jupiter_l_0 = jupiter_l_0 + -1 * 0.00001238477 * 1368.66025284500 * math.sin(1.47069491582 + 1368.66025284500*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00001277074 * 9683.59458111640 * math.sin(1.00600288328 + 9683.59458111640*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00001327642 * 5753.38488489680 * math.sin(5.86632120612 + 5753.38488489680*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00001712597 * 522.57741809380 * math.sin(3.32169437274 + 522.57741809380*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00001824700 * 529.69096509460 * math.sin(5.72883078185 + 529.69096509460*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00002028225 * 3.18139373770 * math.sin(1.06374295158 + 3.18139373770*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00002129932 * 1581.95934828300 * math.sin(0.21867743210 + 1581.95934828300*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00002441576 * 1052.26838318840 * math.sin(1.74974982970 + 1052.26838318840*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00004646804 * 3.93215326310 * math.sin(4.69958744435 + 3.93215326310*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00004844502 * 1265.56747862640 * math.sin(0.48003774299 + 1265.56747862640*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00004874926 * 213.29909543800 * math.sin(0.14125173816 + 213.29909543800*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00005028480 * 110.20632121940 * math.sin(1.30119547663 + 110.20632121940*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00005167226 * 735.87651353180 * math.sin(2.03396982022 + 735.87651353180*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00005301368 * 14.22709400160 * math.sin(1.30630311058 + 14.22709400160*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00006812004 * 206.18554843720 * math.sin(3.60956583595 + 206.18554843720*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00011730590 * 949.17560896980 * math.sin(0.74641135653 + 949.17560896980*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00013391386 * 419.48464387520 * math.sin(2.32518571601 + 419.48464387520*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00023791184 * 316.39186965660 * math.sin(1.27622244841 + 316.39186965660*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00032251188 * 632.78373931320 * math.sin(1.01358443926 + 632.78373931320*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00062308554 * 103.09277421860 * math.sin(3.41857056095 + 103.09277421860*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.00573506125 * 7.11354700080 * math.sin(1.44396306420 + 7.11354700080*t)
   jupiter_l_0 = jupiter_l_0 + -1 * 0.59954649739 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local jupiter_l_1 = 0.0

   jupiter_l_1 = jupiter_l_1 + math.pow(t,0) * 1 * 0.00001163261 * math.cos(0.51449095629 + 3.93215326310*t) - math.pow(t,1) * 0.00001163261 * 3.93215326310 * math.sin(0.51449095629 + 3.93215326310*t)
   jupiter_l_1 = jupiter_l_1 + math.pow(t,0) * 1 * 0.00001295763 * math.cos(5.55131472287 + 3.18139373770*t) - math.pow(t,1) * 0.00001295763 * 3.18139373770 * math.sin(5.55131472287 + 3.18139373770*t)
   jupiter_l_1 = jupiter_l_1 + math.pow(t,0) * 1 * 0.00001825678 * math.cos(5.28404506455 + 206.18554843720*t) - math.pow(t,1) * 0.00001825678 * 206.18554843720 * math.sin(5.28404506455 + 206.18554843720*t)
   jupiter_l_1 = jupiter_l_1 + math.pow(t,0) * 1 * 0.00001827425 * math.cos(3.98800487338 + 419.48464387520*t) - math.pow(t,1) * 0.00001827425 * 419.48464387520 * math.sin(3.98800487338 + 419.48464387520*t)
   jupiter_l_1 = jupiter_l_1 + math.pow(t,0) * 1 * 0.00004234649 * math.cos(5.88973718187 + 14.22709400160*t) - math.pow(t,1) * 0.00004234649 * 14.22709400160 * math.sin(5.88973718187 + 14.22709400160*t)
   jupiter_l_1 = jupiter_l_1 + math.pow(t,0) * 1 * 0.00005840251 * math.cos(4.42734755250 + 103.09277421860*t) - math.pow(t,1) * 0.00005840251 * 103.09277421860 * math.sin(4.42734755250 + 103.09277421860*t)
   jupiter_l_1 = jupiter_l_1 + math.pow(t,0) * 1 * 0.00228875491 * math.cos(6.02639570653 + 7.11354700080*t) - math.pow(t,1) * 0.00228875491 * 7.11354700080 * math.sin(6.02639570653 + 7.11354700080*t)
   jupiter_l_1 = jupiter_l_1 + math.pow(t,0) * 1 * 529.69096509460 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 529.69096509460 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)

   local jupiter_l_2 = 0.0

   jupiter_l_2 = jupiter_l_2 + math.pow(t,1) * 2 * 0.00001719760 * math.cos(4.18704068143 + 14.22709400160*t) - math.pow(t,2) * 0.00001719760 * 14.22709400160 * math.sin(4.18704068143 + 14.22709400160*t)
   jupiter_l_2 = jupiter_l_2 + math.pow(t,1) * 2 * 0.00014837133 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,2) * 0.00014837133 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)
   jupiter_l_2 = jupiter_l_2 + math.pow(t,1) * 2 * 0.00047224495 * math.cos(4.32142959829 + 7.11354700080*t) - math.pow(t,2) * 0.00047224495 * 7.11354700080 * math.sin(4.32142959829 + 7.11354700080*t)

   local jupiter_l_3 = 0.0

   jupiter_l_3 = jupiter_l_3 + math.pow(t,2) * 3 * 0.00006500387 * math.cos(2.59858880160 + 7.11354700080*t) - math.pow(t,3) * 0.00006500387 * 7.11354700080 * math.sin(2.59858880160 + 7.11354700080*t)



   return jupiter_l_0+jupiter_l_1+jupiter_l_2+jupiter_l_3
end

function vsop87_milli_velocities.jupiter_p(t)
   local jupiter_p_0 = 0.0

   jupiter_p_0 = jupiter_p_0 + -1 * 0.01118377157 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local jupiter_p_1 = 0.0

   jupiter_p_1 = jupiter_p_1 + math.pow(t,0) * 1 * 0.00023427562 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,1) * 0.00023427562 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)

   local jupiter_p_2 = 0.0

   jupiter_p_2 = jupiter_p_2 + math.pow(t,1) * 2 * 0.00002086760 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,2) * 0.00002086760 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)


   return jupiter_p_0+jupiter_p_1+jupiter_p_2
end

function vsop87_milli_velocities.jupiter_q(t)
   local jupiter_q_0 = 0.0

   jupiter_q_0 = jupiter_q_0 + -1 * 0.00206561098 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)
   local jupiter_q_1 = 0.0

   jupiter_q_1 = jupiter_q_1 + math.pow(t,0) * 1 * 0.00031340156 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,1) * 0.00031340156 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)

   local jupiter_q_2 = 0.0

   jupiter_q_2 = jupiter_q_2 + math.pow(t,1) * 2 * 0.00001667392 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,2) * 0.00001667392 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)


   return jupiter_q_0+jupiter_q_1+jupiter_q_2
end

function vsop87_milli_velocities.mars_a(t)
   local mars_a_0 = 0.0

   mars_a_0 = mars_a_0 + -1 * 0.00001039285 * 2810.92146160520 * math.sin(5.55848890740 + 2810.92146160520*t)
   mars_a_0 = mars_a_0 + -1 * 0.00001214966 * 398.14900340820 * math.sin(5.01404770046 + 398.14900340820*t)
   mars_a_0 = mars_a_0 + -1 * 0.00001412662 * 6872.67311951120 * math.sin(3.25538771720 + 6872.67311951120*t)
   mars_a_0 = mars_a_0 + -1 * 0.00001580816 * 2942.46342329160 * math.sin(1.83232786200 + 2942.46342329160*t)
   mars_a_0 = mars_a_0 + -1 * 0.00001639879 * 8432.76438481560 * math.sin(4.27793460842 + 8432.76438481560*t)
   mars_a_0 = mars_a_0 + -1 * 0.00002201786 * 2281.23049651060 * math.sin(1.39247552912 + 2281.23049651060*t)
   mars_a_0 = mars_a_0 + -1 * 0.00006601698 * 5621.84292321040 * math.sin(4.92149777465 + 5621.84292321040*t)
   mars_a_0 = mars_a_0 + -1 * 1.52367934191 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)


   return mars_a_0
end

function vsop87_milli_velocities.mars_h(t)
   local mars_h_0 = 0.0

   mars_h_0 = mars_h_0 + -1 * 0.00001024786 * 796.29800681640 * math.sin(1.39271679546 + 796.29800681640*t)
   mars_h_0 = mars_h_0 + -1 * 0.00001168491 * 1751.53953141600 * math.sin(0.61541102304 + 1751.53953141600*t)
   mars_h_0 = mars_h_0 + -1 * 0.00001376104 * 5092.15195811580 * math.sin(5.91426857264 + 5092.15195811580*t)
   mars_h_0 = mars_h_0 + -1 * 0.00001767646 * 398.14900340820 * math.sin(2.80798995472 + 398.14900340820*t)
   mars_h_0 = mars_h_0 + -1 * 0.00002592276 * 1059.38193018920 * math.sin(0.12646371989 + 1059.38193018920*t)
   mars_h_0 = mars_h_0 + -1 * 0.00004516507 * 529.69096509460 * math.sin(2.19998239682 + 529.69096509460*t)
   mars_h_0 = mars_h_0 + -1 * 0.00008158391 * 2281.23049651060 * math.sin(0.29399378947 + 2281.23049651060*t)
   mars_h_0 = mars_h_0 + -1 * 0.03789973236 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)
   local mars_h_1 = 0.0

   mars_h_1 = mars_h_1 + math.pow(t,0) * 1 * 0.00624657465 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 0.00624657465 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)

   local mars_h_2 = 0.0

   mars_h_2 = mars_h_2 + math.pow(t,1) * 2 * 0.00015529482 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,2) * 0.00015529482 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)




   return mars_h_0+mars_h_1+mars_h_2
end

function vsop87_milli_velocities.mars_k(t)
   local mars_k_0 = 0.0

   mars_k_0 = mars_k_0 + -1 * 0.00001023098 * 796.29800681640 * math.sin(2.96623191194 + 796.29800681640*t)
   mars_k_0 = mars_k_0 + -1 * 0.00001174163 * 1751.53953141600 * math.sin(5.31228741951 + 1751.53953141600*t)
   mars_k_0 = mars_k_0 + -1 * 0.00001300580 * 5092.15195811580 * math.sin(4.32747267803 + 5092.15195811580*t)
   mars_k_0 = mars_k_0 + -1 * 0.00001710954 * 398.14900340820 * math.sin(4.34158755371 + 398.14900340820*t)
   mars_k_0 = mars_k_0 + -1 * 0.00002590017 * 1059.38193018920 * math.sin(1.69837709855 + 1059.38193018920*t)
   mars_k_0 = mars_k_0 + -1 * 0.00004631835 * 529.69096509460 * math.sin(3.76981942051 + 529.69096509460*t)
   mars_k_0 = mars_k_0 + -1 * 0.00008228685 * 2281.23049651060 * math.sin(4.99515670335 + 2281.23049651060*t)
   mars_k_0 = mars_k_0 + -1 * 0.08536560252 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local mars_k_1 = 0.0

   mars_k_1 = mars_k_1 + math.pow(t,0) * 1 * 0.00376330152 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 0.00376330152 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)

   local mars_k_2 = 0.0

   mars_k_2 = mars_k_2 + math.pow(t,1) * 2 * 0.00024657776 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,2) * 0.00024657776 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)




   return mars_k_0+mars_k_1+mars_k_2
end

function vsop87_milli_velocities.mars_l(t)
   local mars_l_0 = 0.0

   mars_l_0 = mars_l_0 + -1 * 0.00001044992 * 5092.15195811580 * math.sin(0.65472060539 + 5092.15195811580*t)
   mars_l_0 = mars_l_0 + -1 * 0.00001124144 * 1751.53953141600 * math.sin(2.94366443964 + 1751.53953141600*t)
   mars_l_0 = mars_l_0 + -1 * 0.00001238027 * 2544.31441988340 * math.sin(1.66209647251 + 2544.31441988340*t)
   mars_l_0 = mars_l_0 + -1 * 0.00001262899 * 2942.46342329160 * math.sin(0.26625922905 + 2942.46342329160*t)
   mars_l_0 = mars_l_0 + -1 * 0.00001686484 * 529.69096509460 * math.sin(0.77141234937 + 529.69096509460*t)
   mars_l_0 = mars_l_0 + -1 * 0.00001733875 * 8432.76438481560 * math.sin(5.83752078998 + 8432.76438481560*t)
   mars_l_0 = mars_l_0 + -1 * 0.00002124413 * 796.29800681640 * math.sin(5.04195951157 + 796.29800681640*t)
   mars_l_0 = mars_l_0 + -1 * 0.00002937590 * 0.06731030280 * math.sin(6.07893711376 + 0.06731030280*t)
   mars_l_0 = mars_l_0 + -1 * 0.00003054393 * 191.44826611160 * math.sin(0.85670458531 + 191.44826611160*t)
   mars_l_0 = mars_l_0 + -1 * 0.00003321877 * 2810.92146160520 * math.sin(0.85790353464 + 2810.92146160520*t)
   mars_l_0 = mars_l_0 + -1 * 0.00005745457 * 2281.23049651060 * math.sin(2.94479034922 + 2281.23049651060*t)
   mars_l_0 = mars_l_0 + -1 * 0.00006592291 * 398.14900340820 * math.sin(0.36792271340 + 398.14900340820*t)
   mars_l_0 = mars_l_0 + -1 * 0.00008395541 * 5621.84292321040 * math.sin(0.20835197721 + 5621.84292321040*t)
   mars_l_0 = mars_l_0 + -1 * 0.00008926849 * 0.01725365220 * math.sin(4.15697846934 + 0.01725365220*t)
   mars_l_0 = mars_l_0 + -1 * 0.00027745033 * 3.52311834900 * math.sin(5.97049541372 + 3.52311834900*t)
   mars_l_0 = mars_l_0 + -1 * 6.20347611291 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local mars_l_1 = 0.0

   mars_l_1 = mars_l_1 + math.pow(t,0) * 1 * 0.00003452439 * math.cos(4.73210379431 + 3.52311834900*t) - math.pow(t,1) * 0.00003452439 * 3.52311834900 * math.sin(4.73210379431 + 3.52311834900*t)
   mars_l_1 = mars_l_1 + math.pow(t,0) * 1 * 3340.61242669981 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 3340.61242669981 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)





   return mars_l_0+mars_l_1
end

function vsop87_milli_velocities.mars_p(t)
   local mars_p_0 = 0.0

   mars_p_0 = mars_p_0 + -1 * 0.01228449307 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local mars_p_1 = 0.0

   mars_p_1 = mars_p_1 + math.pow(t,0) * 1 * 0.00108020083 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,1) * 0.00108020083 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)

   local mars_p_2 = 0.0

   mars_p_2 = mars_p_2 + math.pow(t,1) * 2 * 0.00001922224 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,2) * 0.00001922224 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)



   return mars_p_0+mars_p_1+mars_p_2
end

function vsop87_milli_velocities.mars_q(t)
   local mars_q_0 = 0.0

   mars_q_0 = mars_q_0 + -1 * 0.01047042574 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local mars_q_1 = 0.0

   mars_q_1 = mars_q_1 + math.pow(t,0) * 1 * 0.00017138526 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 0.00017138526 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)

   local mars_q_2 = 0.0

   mars_q_2 = mars_q_2 + math.pow(t,1) * 2 * 0.00004077491 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,2) * 0.00004077491 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)




   return mars_q_0+mars_q_1+mars_q_2
end

function vsop87_milli_velocities.mercury_a(t)
   local mercury_a_0 = 0.0

   mercury_a_0 = mercury_a_0 + -1 * 0.38709830982 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)


   return mercury_a_0
end

function vsop87_milli_velocities.mercury_h(t)
   local mercury_h_0 = 0.0

   mercury_h_0 = mercury_h_0 + -1 * 0.20072331368 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local mercury_h_1 = 0.0

   mercury_h_1 = mercury_h_1 + math.pow(t,0) * 1 * 0.00143750118 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 0.00143750118 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)

   local mercury_h_2 = 0.0

   mercury_h_2 = mercury_h_2 + math.pow(t,1) * 2 * 0.00007974120 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,2) * 0.00007974120 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)




   return mercury_h_0+mercury_h_1+mercury_h_2
end

function vsop87_milli_velocities.mercury_k(t)
   local mercury_k_0 = 0.0

   mercury_k_0 = mercury_k_0 + -1 * 0.04466059760 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local mercury_k_1 = 0.0

   mercury_k_1 = mercury_k_1 + math.pow(t,0) * 1 * 0.00552114624 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,1) * 0.00552114624 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)

   local mercury_k_2 = 0.0

   mercury_k_2 = mercury_k_2 + math.pow(t,1) * 2 * 0.00001860568 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,2) * 0.00001860568 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)




   return mercury_k_0+mercury_k_1+mercury_k_2
end

function vsop87_milli_velocities.mercury_l(t)
   local mercury_l_0 = 0.0

   mercury_l_0 = mercury_l_0 + -1 * 0.00001732389 * 5661.33204915220 * math.sin(4.10404056787 + 5661.33204915220*t)
   mercury_l_0 = mercury_l_0 + -1 * 0.00003557754 * 1109.37855209340 * math.sin(1.51229384945 + 1109.37855209340*t)
   mercury_l_0 = mercury_l_0 + -1 * 4.40260884240 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local mercury_l_1 = 0.0

   mercury_l_1 = mercury_l_1 + math.pow(t,0) * 1 * 26087.90314157420 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 26087.90314157420 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)



   return mercury_l_0+mercury_l_1
end

function vsop87_milli_velocities.mercury_p(t)
   local mercury_p_0 = 0.0

   mercury_p_0 = mercury_p_0 + -1 * 0.04563550461 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local mercury_p_1 = 0.0

   mercury_p_1 = mercury_p_1 + math.pow(t,0) * 1 * 0.00127633657 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,1) * 0.00127633657 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)





   return mercury_p_0+mercury_p_1
end

function vsop87_milli_velocities.mercury_q(t)
   local mercury_q_0 = 0.0

   mercury_q_0 = mercury_q_0 + -1 * 0.04061563384 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local mercury_q_1 = 0.0

   mercury_q_1 = mercury_q_1 + math.pow(t,0) * 1 * 0.00065433117 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 0.00065433117 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)

   local mercury_q_2 = 0.0

   mercury_q_2 = mercury_q_2 + math.pow(t,1) * 2 * 0.00001071215 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,2) * 0.00001071215 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)




   return mercury_q_0+mercury_q_1+mercury_q_2
end

function vsop87_milli_velocities.neptune_a(t)
   local neptune_a_0 = 0.0

   neptune_a_0 = neptune_a_0 + -1 * 0.00001003414 * 31.01948863700 * math.sin(3.30114109938 + 31.01948863700*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00001009977 * 98.89998852460 * math.sin(5.10943006583 + 98.89998852460*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00001048012 * 291.70403072770 * math.sin(5.77490234485 + 291.70403072770*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00001051232 * 564.85505531580 * math.sin(5.05228678509 + 564.85505531580*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00001128798 * 251.43213107580 * math.sin(6.17644134650 + 251.43213107580*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00001166454 * 846.08283475120 * math.sin(0.07504784936 + 846.08283475120*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00001259933 * 366.48562929500 * math.sin(4.82781905172 + 366.48562929500*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00001297766 * 103.09277421860 * math.sin(0.47959536188 + 103.09277421860*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00001385383 * 1474.67378837040 * math.sin(1.54908001242 + 1474.67378837040*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00001433109 * 451.94042111070 * math.sin(1.33180211256 + 451.94042111070*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00001599634 * 106.97674337190 * math.sin(6.13584178809 + 106.97674337190*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00001625124 * 415.29185818120 * math.sin(5.18800512745 + 415.29185818120*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00001646734 * 255.05546779820 * math.sin(5.60253199044 + 255.05546779820*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00001685284 * 12528.01866434500 * math.sin(2.68165524330 + 12528.01866434500*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00001749735 * 528.20649238630 * math.sin(1.73835044368 + 528.20649238630*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00001752930 * 52137.67324751059 * math.sin(2.14333475172 + 52137.67324751059*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00002121509 * 329.83706636550 * math.sin(4.66119138983 + 329.83706636550*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00002137597 * 2080.63082474060 * math.sin(2.62040972080 + 2080.63082474060*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00002141554 * 700.66423920080 * math.sin(4.23262734613 + 700.66423920080*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00002189863 * 72.07328558160 * math.sin(2.76170836241 + 72.07328558160*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00002504618 * 312.19908396260 * math.sin(0.44310110215 + 312.19908396260*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00002598581 * 218.40690486870 * math.sin(5.42929247282 + 218.40690486870*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00002620355 * 395.57870223900 * math.sin(0.95334129551 + 395.57870223900*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00002699023 * 488.58898404020 * math.sin(0.89541716557 + 488.58898404020*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00002717873 * 74.78159856730 * math.sin(2.38333001564 + 74.78159856730*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00002776207 * 70.32818044240 * math.sin(5.94937385502 + 70.32818044240*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00002846186 * 456.39383923560 * math.sin(0.20239512935 + 456.39383923560*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00002951694 * 911.04257333200 * math.sin(5.43383619500 + 911.04257333200*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00002982950 * 807.94979911340 * math.sin(4.38693444607 + 807.94979911340*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00003353300 * 138.51749687070 * math.sin(1.79815387525 + 138.51749687070*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00003386120 * 1019.76442184310 * math.sin(6.14643908326 + 1019.76442184310*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00003392909 * 1512.80682400820 * math.sin(3.54659671932 + 1512.80682400820*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00003543495 * 494.52687487340 * math.sin(5.42973911153 + 494.52687487340*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00003583908 * 293.18850343600 * math.sin(4.49408030978 + 293.18850343600*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00003677143 * 1022.73336725970 * math.sin(0.83586785926 + 1022.73336725970*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00003927886 * 278.25883401880 * math.sin(3.58953387923 + 278.25883401880*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00004046438 * 1028.36244155220 * math.sin(4.93509230909 + 1028.36244155220*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00004057513 * 594.65070367540 * math.sin(0.25568522011 + 594.65070367540*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00004133043 * 181.75834193920 * math.sin(5.25484935130 + 181.75834193920*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00004369251 * 39.61750834610 * math.sin(4.06194785498 + 39.61750834610*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00004544908 * 567.82400073240 * math.sin(2.35139605515 + 567.82400073240*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00004934813 * 529.69096509460 * math.sin(0.36064784582 + 529.69096509460*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00005629180 * 1014.13534755060 * math.sin(0.85835852864 + 1014.13534755060*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00005773397 * 4.45341812490 * math.sin(2.64610145306 + 4.45341812490*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00006083350 * 256.53994050650 * math.sin(4.32651626591 + 256.53994050650*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00006376652 * 33.67961751290 * math.sin(5.76130274516 + 33.67961751290*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00006674860 * 145.10977900970 * math.sin(5.07928918413 + 145.10977900970*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00006895671 * 1124.34166877000 * math.sin(0.98793536426 + 1124.34166877000*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00007632319 * 381.35160823740 * math.sin(3.96168072784 + 381.35160823740*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00007782789 * 525.49817940060 * math.sin(2.39187318497 + 525.49817940060*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00008622145 * 26049.77010593640 * math.sin(5.37576545499 + 26049.77010593640*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00008707313 * 3302.47939106200 * math.sin(0.89208438481 + 3302.47939106200*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00010396544 * 219.89137757700 * math.sin(4.15850491413 + 219.89137757700*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00011035877 * 601.76425067620 * math.sin(0.32439741096 + 601.76425067620*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00011159386 * 108.46121608020 * math.sin(4.90170178578 + 108.46121608020*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00013243147 * 454.90936652730 * math.sin(1.48517883768 + 454.90936652730*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00014186982 * 38.13303563780 * math.sin(0.39055348945 + 38.13303563780*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00017526509 * 666.72398925700 * math.sin(3.41680716222 + 666.72398925700*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00017669174 * 173.68158709190 * math.sin(6.07111527239 + 173.68158709190*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00017938336 * 183.24281464750 * math.sin(3.98996043594 + 183.24281464750*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00018971774 * 176.65053250850 * math.sin(0.76073169118 + 176.65053250850*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00019887390 * 71.81265315070 * math.sin(4.72200680846 + 71.81265315070*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00021792087 * 111.43016149680 * math.sin(2.62371458707 + 111.43016149680*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00024649447 * 316.39186965660 * math.sin(6.00875947773 + 316.39186965660*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00025130259 * 168.05251279940 * math.sin(5.11703371894 + 168.05251279940*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00025671325 * 182.27960680100 * math.sin(1.72232760443 + 182.27960680100*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00026057248 * 350.33211960040 * math.sin(0.60013829511 + 350.33211960040*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00031426284 * 146.59425171800 * math.sin(3.82119024473 + 146.59425171800*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00031792020 * 983.11585891360 * math.sin(3.25530033905 + 983.11585891360*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00037417236 * 1550.93985964600 * math.sin(2.27030739588 + 1550.93985964600*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00042415052 * 484.44438245600 * math.sin(1.70067649012 + 484.44438245600*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00042539010 * 498.67147645760 * math.sin(4.58925849638 + 498.67147645760*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00046876450 * 137.03302416240 * math.sin(3.85081593965 + 137.03302416240*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00050781320 * 35.16409022120 * math.sin(4.51488159732 + 35.16409022120*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00056976700 * 109.94568878850 * math.sin(3.65157409569 + 109.94568878850*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00069569587 * 2.96894541660 * math.sin(3.84742919656 + 2.96894541660*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00072554259 * 490.07345674850 * math.sin(5.79767484989 + 490.07345674850*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00078391390 * 493.04240216510 * math.sin(0.48629941459 + 493.04240216510*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00095530570 * 10175.15251057320 * math.sin(4.14819625611 + 10175.15251057320*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00101174992 * 6244.94281435360 * math.sin(2.72476929716 + 6244.94281435360*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00105687575 * 73.29712585900 * math.sin(3.48447772920 + 73.29712585900*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00144701407 * 453.42489381900 * math.sin(3.36967102070 + 453.42489381900*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00185666340 * 388.46515523820 * math.sin(1.07141029917 + 388.46515523820*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00462318447 * 36.64856292950 * math.sin(0.16921610518 + 36.64856292950*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00694303990 * 1021.24889455140 * math.sin(1.92062235445 + 1021.24889455140*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.00832345688 * 1.48447270830 * math.sin(5.19528065894 + 1.48447270830*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.03597274341 * 175.16605980020 * math.sin(1.84552690821 + 175.16605980020*t)
   neptune_a_0 = neptune_a_0 + -1 * 0.14818172119 * 491.55792945680 * math.sin(1.57105922541 + 491.55792945680*t)
   neptune_a_0 = neptune_a_0 + -1 * 30.11038686942 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local neptune_a_1 = 0.0

   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00001105460 * math.cos(4.88306434620 + 491.55792945680*t) - math.pow(t,1) * 0.00001105460 * 491.55792945680 * math.sin(4.88306434620 + 491.55792945680*t)
   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00001181676 * math.cos(1.42716610982 + 490.07345674850*t) - math.pow(t,1) * 0.00001181676 * 490.07345674850 * math.sin(1.42716610982 + 490.07345674850*t)
   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00001279417 * math.cos(4.85952483354 + 493.04240216510*t) - math.pow(t,1) * 0.00001279417 * 493.04240216510 * math.sin(4.85952483354 + 493.04240216510*t)
   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00001294918 * math.cos(0.10258184950 + 137.03302416240*t) - math.pow(t,1) * 0.00001294918 * 137.03302416240 * math.sin(0.10258184950 + 137.03302416240*t)
   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00001334471 * math.cos(5.44088442936 + 395.57870223900*t) - math.pow(t,1) * 0.00001334471 * 395.57870223900 * math.sin(5.44088442936 + 395.57870223900*t)
   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00001396569 * math.cos(3.95224291840 + 453.42489381900*t) - math.pow(t,1) * 0.00001396569 * 453.42489381900 * math.sin(3.95224291840 + 453.42489381900*t)
   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00001753956 * math.cos(3.31444002417 + 1028.36244155220*t) - math.pow(t,1) * 0.00001753956 * 1028.36244155220 * math.sin(3.31444002417 + 1028.36244155220*t)
   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00001781290 * math.cos(2.71816195692 + 1014.13534755060*t) - math.pow(t,1) * 0.00001781290 * 1014.13534755060 * math.sin(2.71816195692 + 1014.13534755060*t)
   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00002110200 * math.cos(5.77549830815 + 381.35160823740*t) - math.pow(t,1) * 0.00002110200 * 381.35160823740 * math.sin(5.77549830815 + 381.35160823740*t)
   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00002161942 * math.cos(2.11259824319 + 2.96894541660*t) - math.pow(t,1) * 0.00002161942 * 2.96894541660 * math.sin(2.11259824319 + 2.96894541660*t)
   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00002594040 * math.cos(4.47823296834 + 601.76425067620*t) - math.pow(t,1) * 0.00002594040 * 601.76425067620 * math.sin(4.47823296834 + 601.76425067620*t)
   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00003075458 * math.cos(4.97970096897 + 38.13303563780*t) - math.pow(t,1) * 0.00003075458 * 38.13303563780 * math.sin(4.97970096897 + 38.13303563780*t)
   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00003776476 * math.cos(1.42851534633 + 1550.93985964600*t) - math.pow(t,1) * 0.00003776476 * 1550.93985964600 * math.sin(1.42851534633 + 1550.93985964600*t)
   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00010028658 * math.cos(0.53331428424 + 168.05251279940*t) - math.pow(t,1) * 0.00010028658 * 168.05251279940 * math.sin(0.53331428424 + 168.05251279940*t)
   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00010242826 * math.cos(0.02106658542 + 182.27960680100*t) - math.pow(t,1) * 0.00010242826 * 182.27960680100 * math.sin(0.02106658542 + 182.27960680100*t)
   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00013646732 * math.cos(3.31887794551 + 1.48447270830*t) - math.pow(t,1) * 0.00013646732 * 1.48447270830 * math.sin(3.31887794551 + 1.48447270830*t)
   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00016926224 * math.cos(3.40079518197 + 484.44438245600*t) - math.pow(t,1) * 0.00016926224 * 484.44438245600 * math.sin(3.40079518197 + 484.44438245600*t)
   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00016983720 * math.cos(2.88749614679 + 498.67147645760*t) - math.pow(t,1) * 0.00016983720 * 498.67147645760 * math.sin(2.88749614679 + 498.67147645760*t)
   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00021981792 * math.cos(5.24159938374 + 388.46515523820*t) - math.pow(t,1) * 0.00021981792 * 388.46515523820 * math.sin(5.24159938374 + 388.46515523820*t)
   neptune_a_1 = neptune_a_1 + math.pow(t,0) * 1 * 0.00035017221 * math.cos(1.07792431879 + 1021.24889455140*t) - math.pow(t,1) * 0.00035017221 * 1021.24889455140 * math.sin(1.07792431879 + 1021.24889455140*t)

   local neptune_a_2 = 0.0

   neptune_a_2 = neptune_a_2 + math.pow(t,1) * 2 * 0.00001315130 * math.cos(3.42363937604 + 175.16605980020*t) - math.pow(t,2) * 0.00001315130 * 175.16605980020 * math.sin(3.42363937604 + 175.16605980020*t)
   neptune_a_2 = neptune_a_2 + math.pow(t,1) * 2 * 0.00001597010 * math.cos(3.46010091566 + 388.46515523820*t) - math.pow(t,2) * 0.00001597010 * 388.46515523820 * math.sin(3.46010091566 + 388.46515523820*t)
   neptune_a_2 = neptune_a_2 + math.pow(t,1) * 2 * 0.00002066951 * math.cos(2.23303786678 + 168.05251279940*t) - math.pow(t,2) * 0.00002066951 * 168.05251279940 * math.sin(2.23303786678 + 168.05251279940*t)
   neptune_a_2 = neptune_a_2 + math.pow(t,1) * 2 * 0.00002115677 * math.cos(4.59469314887 + 182.27960680100*t) - math.pow(t,2) * 0.00002115677 * 182.27960680100 * math.sin(4.59469314887 + 182.27960680100*t)
   neptune_a_2 = neptune_a_2 + math.pow(t,1) * 2 * 0.00002216295 * math.cos(0.00738785922 + 491.55792945680*t) - math.pow(t,2) * 0.00002216295 * 491.55792945680 * math.sin(0.00738785922 + 491.55792945680*t)
   neptune_a_2 = neptune_a_2 + math.pow(t,1) * 2 * 0.00002282135 * math.cos(6.09486118766 + 1021.24889455140*t) - math.pow(t,2) * 0.00002282135 * 1021.24889455140 * math.sin(6.09486118766 + 1021.24889455140*t)
   neptune_a_2 = neptune_a_2 + math.pow(t,1) * 2 * 0.00003493966 * math.cos(5.10707633632 + 484.44438245600*t) - math.pow(t,2) * 0.00003493966 * 484.44438245600 * math.sin(5.10707633632 + 484.44438245600*t)
   neptune_a_2 = neptune_a_2 + math.pow(t,1) * 2 * 0.00003503585 * math.cos(1.18344352637 + 498.67147645760*t) - math.pow(t,2) * 0.00003503585 * 498.67147645760 * math.sin(1.18344352637 + 498.67147645760*t)




   return neptune_a_0+neptune_a_1+neptune_a_2
end

function vsop87_milli_velocities.neptune_h(t)
   local neptune_h_0 = 0.0

   neptune_h_0 = neptune_h_0 + -1 * 0.00001135355 * 36.64856292950 * math.sin(4.85626290641 + 36.64856292950*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00001142076 * 33.67961751290 * math.sin(0.98492427695 + 33.67961751290*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00001184075 * 108.46121608020 * math.sin(0.08056022972 + 108.46121608020*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00001246945 * 4.45341812490 * math.sin(1.12070201833 + 4.45341812490*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00001331561 * 451.94042111070 * math.sin(2.05769294802 + 451.94042111070*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00001340035 * 454.90936652730 * math.sin(3.02916883266 + 454.90936652730*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00001677116 * 491.55792945680 * math.sin(5.77508123167 + 491.55792945680*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00001685035 * 350.33211960040 * math.sin(3.61864095194 + 350.33211960040*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00001961993 * 415.29185818120 * math.sin(5.89537496236 + 415.29185818120*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00002367379 * 10213.28554621100 * math.sin(1.60551412353 + 10213.28554621100*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00002501304 * 6283.07584999140 * math.sin(0.18292649334 + 6283.07584999140*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00002507622 * 71.81265315070 * math.sin(6.19465876991 + 71.81265315070*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00004234919 * 426.59819087600 * math.sin(4.81228455925 + 426.59819087600*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00005954962 * 983.11585891360 * math.sin(4.46229789809 + 983.11585891360*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00006868580 * 35.16409022120 * math.sin(6.02685250841 + 35.16409022120*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00008735589 * 74.78159856730 * math.sin(3.91135863579 + 74.78159856730*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00015834646 * 2.96894541660 * math.sin(2.35068672532 + 2.96894541660*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00016671327 * 1059.38193018920 * math.sin(5.66175544286 + 1059.38193018920*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00034070791 * 137.03302416240 * math.sin(4.38749299404 + 137.03302416240*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00059736086 * 1.48447270830 * math.sin(3.56479788019 + 1.48447270830*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00076068364 * 213.29909543800 * math.sin(5.58664660018 + 213.29909543800*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00131043136 * 453.42489381900 * math.sin(4.11313570675 + 453.42489381900*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00136278888 * 38.13303563780 * math.sin(3.74103613444 + 38.13303563780*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00344034784 * 529.69096509460 * math.sin(5.31201105782 + 529.69096509460*t)
   neptune_h_0 = neptune_h_0 + -1 * 0.00669242413 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local neptune_h_1 = 0.0

   neptune_h_1 = neptune_h_1 + math.pow(t,0) * 1 * 0.00007824336 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 0.00007824336 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)





   return neptune_h_0+neptune_h_1
end

function vsop87_milli_velocities.neptune_k(t)
   local neptune_k_0 = 0.0

   neptune_k_0 = neptune_k_0 + -1 * 0.00001146706 * 33.67961751290 * math.sin(5.69699174151 + 33.67961751290*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00001205329 * 108.46121608020 * math.sin(4.79465507600 + 108.46121608020*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00001253789 * 4.45341812490 * math.sin(2.69174021181 + 4.45341812490*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00001331545 * 451.94042111070 * math.sin(0.48693991119 + 451.94042111070*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00001339300 * 454.90936652730 * math.sin(1.45875695517 + 454.90936652730*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00001660368 * 350.33211960040 * math.sin(2.04259826446 + 350.33211960040*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00001787820 * 491.55792945680 * math.sin(3.54792002715 + 491.55792945680*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00001961981 * 415.29185818120 * math.sin(4.32459826389 + 415.29185818120*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00002367417 * 10213.28554621100 * math.sin(3.17748419570 + 10213.28554621100*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00002501595 * 6283.07584999140 * math.sin(1.75321813791 + 6283.07584999140*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00002537316 * 71.81265315070 * math.sin(4.62456789470 + 71.81265315070*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00004237518 * 426.59819087600 * math.sin(0.09987056189 + 426.59819087600*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00005959757 * 983.11585891360 * math.sin(2.89195740420 + 983.11585891360*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00006853410 * 35.16409022120 * math.sin(4.45483856472 + 35.16409022120*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00008693527 * 74.78159856730 * math.sin(5.48153407016 + 74.78159856730*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00015893727 * 2.96894541660 * math.sin(3.92171062449 + 2.96894541660*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00016663303 * 1059.38193018920 * math.sin(0.94954464976 + 1059.38193018920*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00034074986 * 137.03302416240 * math.sin(2.81681245358 + 137.03302416240*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00059960933 * 1.48447270830 * math.sin(5.13746031010 + 1.48447270830*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00076137558 * 213.29909543800 * math.sin(0.87421757435 + 213.29909543800*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00131042161 * 453.42489381900 * math.sin(2.54238248127 + 453.42489381900*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00136232980 * 38.13303563780 * math.sin(5.31190360139 + 38.13303563780*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00343810387 * 529.69096509460 * math.sin(0.59989432818 + 529.69096509460*t)
   neptune_k_0 = neptune_k_0 + -1 * 0.00599977571 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)





   return neptune_k_0
end

function vsop87_milli_velocities.neptune_l(t)
   local neptune_l_0 = 0.0

   neptune_l_0 = neptune_l_0 + -1 * 0.00001095165 * 213.29909543800 * math.sin(1.53739829302 + 213.29909543800*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00001181561 * 453.42489381900 * math.sin(1.89487772228 + 453.42489381900*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00001196450 * 1550.93985964600 * math.sin(0.69928495249 + 1550.93985964600*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00001262634 * 484.44438245600 * math.sin(0.12984088183 + 484.44438245600*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00001269673 * 498.67147645760 * math.sin(3.01840568374 + 498.67147645760*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00001404152 * 71.81265315070 * math.sin(6.28025718650 + 71.81265315070*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00001659134 * 350.33211960040 * math.sin(2.11418238398 + 350.33211960040*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00001735754 * 38.13303563780 * math.sin(5.54936890835 + 38.13303563780*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00001859332 * 146.59425171800 * math.sin(5.39275689304 + 146.59425171800*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00002219849 * 490.07345674850 * math.sin(4.22711801112 + 490.07345674850*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00002240383 * 4.45341812490 * math.sin(4.20707088869 + 4.45341812490*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00002281838 * 493.04240216510 * math.sin(5.19871056223 + 493.04240216510*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00003147352 * 10175.15251057320 * math.sin(2.57721133604 + 10175.15251057320*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00003322163 * 6244.94281435360 * math.sin(1.15397315005 + 6244.94281435360*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00003802349 * 109.94568878850 * math.sin(5.22333208877 + 109.94568878850*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00004659994 * 529.69096509460 * math.sin(1.33477314139 + 529.69096509460*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00004680334 * 35.16409022120 * math.sin(6.09321391056 + 35.16409022120*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00005377245 * 388.46515523820 * math.sin(5.78272041689 + 388.46515523820*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00008886033 * 73.29712585900 * math.sin(5.05361823928 + 73.29712585900*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00016297466 * 36.64856292950 * math.sin(4.88440388945 + 36.64856292950*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00021806166 * 1021.24889455140 * math.sin(0.34972092081 + 1021.24889455140*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00041703723 * 2.96894541660 * math.sin(5.41098453927 + 2.96894541660*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00092919548 * 175.16605980020 * math.sin(0.27470534254 + 175.16605980020*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.00441710236 * 491.55792945680 * math.sin(0.00020868462 + 491.55792945680*t)
   neptune_l_0 = neptune_l_0 + -1 * 0.01017628072 * 1.48447270830 * math.sin(0.48586478491 + 1.48447270830*t)
   neptune_l_0 = neptune_l_0 + -1 * 5.31188628676 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local neptune_l_1 = 0.0

   neptune_l_1 = neptune_l_1 + math.pow(t,0) * 1 * 0.00001099574 * math.cos(5.79033065445 + 1021.24889455140*t) - math.pow(t,1) * 0.00001099574 * 1021.24889455140 * math.sin(5.79033065445 + 1021.24889455140*t)
   neptune_l_1 = neptune_l_1 + math.pow(t,0) * 1 * 0.00001295022 * math.cos(3.67289349677 + 2.96894541660*t) - math.pow(t,1) * 0.00001295022 * 2.96894541660 * math.sin(3.67289349677 + 2.96894541660*t)
   neptune_l_1 = neptune_l_1 + math.pow(t,0) * 1 * 0.00016569412 * math.cos(4.86311838543 + 1.48447270830*t) - math.pow(t,1) * 0.00016569412 * 1.48447270830 * math.sin(4.86311838543 + 1.48447270830*t)
   neptune_l_1 = neptune_l_1 + math.pow(t,0) * 1 * 38.13303563780 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 38.13303563780 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)





   return neptune_l_0+neptune_l_1
end

function vsop87_milli_velocities.neptune_p(t)
   local neptune_p_0 = 0.0

   neptune_p_0 = neptune_p_0 + -1 * 0.00001009343 * 491.55792945680 * math.sin(3.18233913691 + 491.55792945680*t)
   neptune_p_0 = neptune_p_0 + -1 * 0.01151683985 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local neptune_p_1 = 0.0

   neptune_p_1 = neptune_p_1 + math.pow(t,0) * 1 * 0.00002575536 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 0.00002575536 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)



   return neptune_p_0+neptune_p_1
end

function vsop87_milli_velocities.neptune_q(t)
   local neptune_q_0 = 0.0

   neptune_q_0 = neptune_q_0 + -1 * 0.00001010070 * 491.55792945680 * math.sin(1.61174508752 + 491.55792945680*t)
   neptune_q_0 = neptune_q_0 + -1 * 0.01029147819 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)



   return neptune_q_0
end

function vsop87_milli_velocities.saturn_a(t)
   local saturn_a_0 = 0.0

   saturn_a_0 = saturn_a_0 + -1 * 0.00001010817 * 692.58748435350 * math.sin(2.14079742612 + 692.58748435350*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00001039659 * 2950.61960112800 * math.sin(1.70722458368 + 2950.61960112800*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00001065404 * 5856.47765911540 * math.sin(1.63151081253 + 5856.47765911540*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00001073545 * 2420.92863603340 * math.sin(3.09127102485 + 2420.92863603340*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00001144205 * 1692.16566950240 * math.sin(5.63300199931 + 1692.16566950240*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00001374324 * 1258.45393162560 * math.sin(2.32562998878 + 1258.45393162560*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00001424893 * 117.31986822020 * math.sin(3.20459836704 + 117.31986822020*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00001496629 * 1045.15483618760 * math.sin(3.43523329566 + 1045.15483618760*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00001499860 * 1589.07289528380 * math.sin(4.84564304198 + 1589.07289528380*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00001549891 * 25874.60404613620 * math.sin(3.53099004581 + 25874.60404613620*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00001609936 * 2428.04218303420 * math.sin(2.39037566076 + 2428.04218303420*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00001634105 * 3127.31333126180 * math.sin(5.33009798117 + 3127.31333126180*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00001720664 * 340.77089204480 * math.sin(3.16850728820 + 340.77089204480*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00001763236 * 199.07200143640 * math.sin(5.27023251258 + 199.07200143640*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00001772523 * 2104.53676637680 * math.sin(3.36928951644 + 2104.53676637680*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00001812532 * 3.93215326310 * math.sin(0.02345178075 + 3.93215326310*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00001830544 * 2847.52682690940 * math.sin(0.83908078121 + 2847.52682690940*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00001876330 * 853.19638175200 * math.sin(3.07619330668 + 853.19638175200*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00001907070 * 2634.22773147140 * math.sin(1.95952356206 + 2634.22773147140*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00002180444 * 942.06206196900 * math.sin(2.56104191923 + 942.06206196900*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00002231204 * 728.76296653100 * math.sin(3.70941707745 + 728.76296653100*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00002318289 * 554.06998748280 * math.sin(0.44379732912 + 554.06998748280*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00002510095 * 1272.68102562720 * math.sin(5.09716024446 + 1272.68102562720*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00002556787 * 625.67019231240 * math.sin(2.77336009184 + 625.67019231240*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00002574202 * 2111.65031337760 * math.sin(2.64518630194 + 2111.65031337760*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00002908609 * 1788.14489672020 * math.sin(3.65144679149 + 1788.14489672020*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00003017391 * 350.33211960040 * math.sin(3.69181538175 + 350.33211960040*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00003038127 * 1059.38193018920 * math.sin(0.03748334373 + 1059.38193018920*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00003185981 * 426.59819087600 * math.sin(2.91148783391 + 426.59819087600*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00003191130 * 202.25339517410 * math.sin(1.49704278283 + 202.25339517410*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00003192440 * 412.37109687440 * math.sin(4.02425427950 + 412.37109687440*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00003484692 * 2317.83586181480 * math.sin(2.21589500680 + 2317.83586181480*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00003520766 * 138.51749687070 * math.sin(1.64836730035 + 138.51749687070*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00003730627 * 2531.13495725280 * math.sin(1.06943140301 + 2531.13495725280*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00003885200 * 1795.25844372100 * math.sin(2.89854059721 + 1795.25844372100*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00003964442 * 956.28915597060 * math.sin(5.34743947465 + 956.28915597060*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00004322446 * 529.69096509460 * math.sin(1.13068618048 + 529.69096509460*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00004577121 * 11.04570026390 * math.sin(4.42047324112 + 11.04570026390*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00004577761 * 742.99006053260 * math.sin(0.35760617578 + 742.99006053260*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00004759551 * 1471.75302706360 * math.sin(3.93823562434 + 1471.75302706360*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00004908210 * 63.73589830340 * math.sin(0.72709275611 + 63.73589830340*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00005101971 * 1162.47470440780 * math.sin(3.30359991147 + 1162.47470440780*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00005139135 * 639.89728631400 * math.sin(5.54038887050 + 639.89728631400*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00005202303 * 1478.86657406440 * math.sin(3.14859040562 + 1478.86657406440*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00005411083 * 14.22709400160 * math.sin(2.87617167843 + 14.22709400160*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00005415736 * 415.55249061210 * math.sin(5.03747123641 + 415.55249061210*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00006346406 * 2001.44399215820 * math.sin(2.47617493807 + 2001.44399215820*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00007616638 * 2214.74308759620 * math.sin(1.30738426041 + 2214.74308759620*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00007636461 * 95.97922721780 * math.sin(0.08643307957 + 95.97922721780*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00007822638 * 1155.36115740700 * math.sin(4.22985906112 + 1155.36115740700*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00009007760 * 1375.77379984580 * math.sin(0.28957280814 + 1375.77379984580*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00011535604 * 1685.05212250160 * math.sin(2.74021432418 + 1685.05212250160*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00013277748 * 277.03499374140 * math.sin(3.34520712627 + 277.03499374140*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00013849443 * 838.96928775040 * math.sin(4.65107330724 + 838.96928775040*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00015605088 * 1898.35121793960 * math.sin(1.55158323786 + 1898.35121793960*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00017342295 * 9999.98645077300 * math.sin(2.30290130287 + 9999.98645077300*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00018549188 * 6069.77675455340 * math.sin(0.87944999842 + 6069.77675455340*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00020860007 * 1368.66025284500 * math.sin(3.01028862668 + 1368.66025284500*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00024471393 * 522.57741809380 * math.sin(4.81178790264 + 522.57741809380*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00032196433 * 1581.95934828300 * math.sin(1.80319862777 + 1581.95934828300*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00037861360 * 323.50541665740 * math.sin(2.71073622362 + 323.50541665740*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00038450594 * 1052.26838318840 * math.sin(3.28109764968 + 1052.26838318840*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00040372154 * 309.27832265580 * math.sin(6.12336876226 + 309.27832265580*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00054284469 * 206.18554843720 * math.sin(5.12517048023 + 206.18554843720*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00067160409 * 1265.56747862640 * math.sin(2.06145646779 + 1265.56747862640*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00073412340 * 735.87651353180 * math.sin(3.55846055429 + 735.87651353180*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00081821669 * 110.20632121940 * math.sin(3.45006412768 + 110.20632121940*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00142075017 * 949.17560896980 * math.sin(2.32273369924 + 949.17560896980*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00143605062 * 213.29909543800 * math.sin(4.85917505070 + 213.29909543800*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00146816895 * 846.08283475120 * math.sin(0.07437685257 + 846.08283475120*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00149912686 * 419.48464387520 * math.sin(3.86270340354 + 419.48464387520*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00289062242 * 7.11354700080 * math.sin(3.01816520038 + 7.11354700080*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00308461590 * 632.78373931320 * math.sin(2.55488166399 + 632.78373931320*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.00354492417 * 103.09277421860 * math.sin(5.81482665415 + 103.09277421860*t)
   saturn_a_0 = saturn_a_0 + -1 * 0.03363448736 * 316.39186965660 * math.sin(6.00973673460 + 316.39186965660*t)
   saturn_a_0 = saturn_a_0 + -1 * 9.55490959574 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local saturn_a_1 = 0.0

   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00001000522 * math.cos(4.42966424505 + 625.67019231240*t) - math.pow(t,1) * 0.00001000522 * 625.67019231240 * math.sin(4.42966424505 + 625.67019231240*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00001004969 * math.cos(3.38841558218 + 1272.68102562720*t) - math.pow(t,1) * 0.00001004969 * 1272.68102562720 * math.sin(3.38841558218 + 1272.68102562720*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00001176712 * math.cos(0.68336133189 + 199.07200143640*t) - math.pow(t,1) * 0.00001176712 * 199.07200143640 * math.sin(0.68336133189 + 199.07200143640*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00001192975 * math.cos(5.41193208721 + 728.76296653100*t) - math.pow(t,1) * 0.00001192975 * 728.76296653100 * math.sin(5.41193208721 + 728.76296653100*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00001289901 * math.cos(5.66421564917 + 1471.75302706360*t) - math.pow(t,1) * 0.00001289901 * 1471.75302706360 * math.sin(5.66421564917 + 1471.75302706360*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00001324172 * math.cos(4.84316362024 + 742.99006053260*t) - math.pow(t,1) * 0.00001324172 * 742.99006053260 * math.sin(4.84316362024 + 742.99006053260*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00001567390 * math.cos(4.48491632282 + 1685.05212250160*t) - math.pow(t,1) * 0.00001567390 * 1685.05212250160 * math.sin(4.48491632282 + 1685.05212250160*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00001594273 * math.cos(3.64295931777 + 956.28915597060*t) - math.pow(t,1) * 0.00001594273 * 956.28915597060 * math.sin(3.64295931777 + 956.28915597060*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00001709753 * math.cos(5.71449088168 + 412.37109687440*t) - math.pow(t,1) * 0.00001709753 * 412.37109687440 * math.sin(5.71449088168 + 412.37109687440*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00002070562 * math.cos(3.85273193471 + 639.89728631400*t) - math.pow(t,1) * 0.00002070562 * 639.89728631400 * math.sin(3.85273193471 + 639.89728631400*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00002118165 * math.cos(5.95564480205 + 1155.36115740700*t) - math.pow(t,1) * 0.00002118165 * 1155.36115740700 * math.sin(5.95564480205 + 1155.36115740700*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00002138957 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,1) * 0.00002138957 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00002815592 * math.cos(4.75042687464 + 1368.66025284500*t) - math.pow(t,1) * 0.00002815592 * 1368.66025284500 * math.sin(4.75042687464 + 1368.66025284500*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00003432323 * math.cos(1.89093890567 + 95.97922721780*t) - math.pow(t,1) * 0.00003432323 * 95.97922721780 * math.sin(1.89093890567 + 95.97922721780*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00003777478 * math.cos(0.13473525815 + 838.96928775040*t) - math.pow(t,1) * 0.00003777478 * 838.96928775040 * math.sin(0.13473525815 + 838.96928775040*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00004317657 * math.cos(1.17772760990 + 14.22709400160*t) - math.pow(t,1) * 0.00004317657 * 14.22709400160 * math.sin(1.17772760990 + 14.22709400160*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00005231753 * math.cos(5.01328016493 + 1052.26838318840*t) - math.pow(t,1) * 0.00005231753 * 1052.26838318840 * math.sin(5.01328016493 + 1052.26838318840*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00006615475 * math.cos(0.24404793981 + 522.57741809380*t) - math.pow(t,1) * 0.00006615475 * 522.57741809380 * math.sin(0.24404793981 + 522.57741809380*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00007440338 * math.cos(5.50519123677 + 846.08283475120*t) - math.pow(t,1) * 0.00007440338 * 846.08283475120 * math.sin(5.50519123677 + 846.08283475120*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00008158206 * math.cos(1.61713789294 + 103.09277421860*t) - math.pow(t,1) * 0.00008158206 * 103.09277421860 * math.sin(1.61713789294 + 103.09277421860*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00009998081 * math.cos(5.28159092946 + 735.87651353180*t) - math.pow(t,1) * 0.00009998081 * 735.87651353180 * math.sin(5.28159092946 + 735.87651353180*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00014543221 * math.cos(0.53828819496 + 206.18554843720*t) - math.pow(t,1) * 0.00014543221 * 206.18554843720 * math.sin(0.53828819496 + 206.18554843720*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00014944585 * math.cos(1.01717765228 + 323.50541665740*t) - math.pow(t,1) * 0.00014944585 * 323.50541665740 * math.sin(1.01717765228 + 323.50541665740*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00016133051 * math.cos(1.54311529056 + 309.27832265580*t) - math.pow(t,1) * 0.00016133051 * 309.27832265580 * math.sin(1.54311529056 + 309.27832265580*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00017963494 * math.cos(1.85653949491 + 110.20632121940*t) - math.pow(t,1) * 0.00017963494 * 110.20632121940 * math.sin(1.85653949491 + 110.20632121940*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00019395929 * math.cos(3.30487092881 + 213.29909543800*t) - math.pow(t,1) * 0.00019395929 * 213.29909543800 * math.sin(3.30487092881 + 213.29909543800*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00020477409 * math.cos(5.54887034001 + 419.48464387520*t) - math.pow(t,1) * 0.00020477409 * 419.48464387520 * math.sin(5.54887034001 + 419.48464387520*t)
   saturn_a_1 = saturn_a_1 + math.pow(t,0) * 1 * 0.00115108584 * math.cos(1.31913907888 + 7.11354700080*t) - math.pow(t,1) * 0.00115108584 * 7.11354700080 * math.sin(1.31913907888 + 7.11354700080*t)

   local saturn_a_2 = 0.0

   saturn_a_2 = saturn_a_2 + math.pow(t,1) * 2 * 0.00001317805 * math.cos(1.65305610809 + 213.29909543800*t) - math.pow(t,2) * 0.00001317805 * 213.29909543800 * math.sin(1.65305610809 + 213.29909543800*t)
   saturn_a_2 = saturn_a_2 + math.pow(t,1) * 2 * 0.00001444070 * math.cos(1.04324959010 + 419.48464387520*t) - math.pow(t,2) * 0.00001444070 * 419.48464387520 * math.sin(1.04324959010 + 419.48464387520*t)
   saturn_a_2 = saturn_a_2 + math.pow(t,1) * 2 * 0.00001751432 * math.cos(5.75969476921 + 14.22709400160*t) - math.pow(t,2) * 0.00001751432 * 14.22709400160 * math.sin(5.75969476921 + 14.22709400160*t)
   saturn_a_2 = saturn_a_2 + math.pow(t,1) * 2 * 0.00001756009 * math.cos(4.43464983610 + 316.39186965660*t) - math.pow(t,2) * 0.00001756009 * 316.39186965660 * math.sin(4.43464983610 + 316.39186965660*t)
   saturn_a_2 = saturn_a_2 + math.pow(t,1) * 2 * 0.00002021192 * math.cos(2.25480844844 + 206.18554843720*t) - math.pow(t,2) * 0.00002021192 * 206.18554843720 * math.sin(2.25480844844 + 206.18554843720*t)
   saturn_a_2 = saturn_a_2 + math.pow(t,1) * 2 * 0.00002367005 * math.cos(0.22585649760 + 110.20632121940*t) - math.pow(t,2) * 0.00002367005 * 110.20632121940 * math.sin(0.22585649760 + 110.20632121940*t)
   saturn_a_2 = saturn_a_2 + math.pow(t,1) * 2 * 0.00003067531 * math.cos(5.60883291989 + 323.50541665740*t) - math.pow(t,2) * 0.00003067531 * 323.50541665740 * math.sin(5.60883291989 + 323.50541665740*t)
   saturn_a_2 = saturn_a_2 + math.pow(t,1) * 2 * 0.00003334839 * math.cos(3.25589178410 + 309.27832265580*t) - math.pow(t,2) * 0.00003334839 * 309.27832265580 * math.sin(3.25589178410 + 309.27832265580*t)
   saturn_a_2 = saturn_a_2 + math.pow(t,1) * 2 * 0.00023754277 * math.cos(5.89931397638 + 7.11354700080*t) - math.pow(t,2) * 0.00023754277 * 7.11354700080 * math.sin(5.89931397638 + 7.11354700080*t)

   local saturn_a_3 = 0.0

   saturn_a_3 = saturn_a_3 + math.pow(t,2) * 3 * 0.00003271907 * math.cos(4.17756548130 + 7.11354700080*t) - math.pow(t,3) * 0.00003271907 * 7.11354700080 * math.sin(4.17756548130 + 7.11354700080*t)



   return saturn_a_0+saturn_a_1+saturn_a_2+saturn_a_3
end

function vsop87_milli_velocities.saturn_h(t)
   local saturn_h_0 = 0.0

   saturn_h_0 = saturn_h_0 + -1 * 0.00001014997 * 1478.86657406440 * math.sin(1.23700809353 + 1478.86657406440*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00001059846 * 1471.75302706360 * math.sin(3.42145576578 + 1471.75302706360*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00001116994 * 949.17560896980 * math.sin(3.87361907926 + 949.17560896980*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00001332016 * 10213.28554621100 * math.sin(1.60585238019 + 10213.28554621100*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00001406014 * 6283.07584999140 * math.sin(0.18303643712 + 6283.07584999140*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00001433129 * 625.67019231240 * math.sin(5.28852869095 + 625.67019231240*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00001463393 * 1685.05212250160 * math.sin(2.27697571268 + 1685.05212250160*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00001865955 * 1162.47470440780 * math.sin(1.45632551073 + 1162.47470440780*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00002014723 * 1155.36115740700 * math.sin(3.69869782746 + 1155.36115740700*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00002154026 * 846.08283475120 * math.sin(1.83308758095 + 846.08283475120*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00002433657 * 323.50541665740 * math.sin(3.06052361648 + 323.50541665740*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00002892864 * 14.22709400160 * math.sin(3.45123584181 + 14.22709400160*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00003016338 * 95.97922721780 * math.sin(0.51522702738 + 95.97922721780*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00003124342 * 1368.66025284500 * math.sin(2.51775310612 + 1368.66025284500*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00003543754 * 309.27832265580 * math.sin(5.51791276866 + 309.27832265580*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00003981833 * 838.96928775040 * math.sin(3.98208427033 + 838.96928775040*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00004310940 * 632.78373931320 * math.sin(0.63154377287 + 632.78373931320*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00004719662 * 63.73589830340 * math.sin(4.04332030354 + 63.73589830340*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00004973295 * 316.39186965660 * math.sin(2.43801254153 + 316.39186965660*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00005195115 * 11.04570026390 * math.sin(0.91409726646 + 11.04570026390*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00006887017 * 1052.26838318840 * math.sin(2.77760844184 + 1052.26838318840*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00008341142 * 426.59819087600 * math.sin(4.31606267639 + 426.59819087600*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00008862147 * 522.57741809380 * math.sin(4.32059038009 + 522.57741809380*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00009619733 * 1059.38193018920 * math.sin(5.65804295918 + 1059.38193018920*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00016256954 * 735.87651353180 * math.sin(3.02503473426 + 735.87651353180*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00026520042 * 206.18554843720 * math.sin(4.52478837442 + 206.18554843720*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00032981260 * 110.20632121940 * math.sin(4.13131540179 + 110.20632121940*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00044695611 * 419.48464387520 * math.sin(3.26423001884 + 419.48464387520*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00068728896 * 103.09277421860 * math.sin(0.46796586407 + 103.09277421860*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00124537423 * 213.29909543800 * math.sin(5.60295505720 + 213.29909543800*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00154553684 * 7.11354700080 * math.sin(3.59447132230 + 7.11354700080*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.00196887619 * 529.69096509460 * math.sin(5.31528897782 + 529.69096509460*t)
   saturn_h_0 = saturn_h_0 + -1 * 0.05542964254 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local saturn_h_1 = 0.0

   saturn_h_1 = saturn_h_1 + math.pow(t,0) * 1 * 0.00001104707 * math.cos(3.00012484887 + 426.59819087600*t) - math.pow(t,1) * 0.00001104707 * 426.59819087600 * math.sin(3.00012484887 + 426.59819087600*t)
   saturn_h_1 = saturn_h_1 + math.pow(t,0) * 1 * 0.00001210043 * math.cos(2.22093790004 + 95.97922721780*t) - math.pow(t,1) * 0.00001210043 * 95.97922721780 * math.sin(2.22093790004 + 95.97922721780*t)
   saturn_h_1 = saturn_h_1 + math.pow(t,0) * 1 * 0.00001282809 * math.cos(6.14149672159 + 522.57741809380*t) - math.pow(t,1) * 0.00001282809 * 522.57741809380 * math.sin(6.14149672159 + 522.57741809380*t)
   saturn_h_1 = saturn_h_1 + math.pow(t,0) * 1 * 0.00001308124 * math.cos(0.93411525898 + 316.39186965660*t) - math.pow(t,1) * 0.00001308124 * 316.39186965660 * math.sin(0.93411525898 + 316.39186965660*t)
   saturn_h_1 = saturn_h_1 + math.pow(t,0) * 1 * 0.00001933431 * math.cos(1.75458256507 + 14.22709400160*t) - math.pow(t,1) * 0.00001933431 * 14.22709400160 * math.sin(1.75458256507 + 14.22709400160*t)
   saturn_h_1 = saturn_h_1 + math.pow(t,0) * 1 * 0.00003540921 * math.cos(6.15678987566 + 206.18554843720*t) - math.pow(t,1) * 0.00003540921 * 206.18554843720 * math.sin(6.15678987566 + 206.18554843720*t)
   saturn_h_1 = saturn_h_1 + math.pow(t,0) * 1 * 0.00004266149 * math.cos(2.73559155724 + 110.20632121940*t) - math.pow(t,1) * 0.00004266149 * 110.20632121940 * math.sin(2.73559155724 + 110.20632121940*t)
   saturn_h_1 = saturn_h_1 + math.pow(t,0) * 1 * 0.00041501368 * math.cos(1.90158625579 + 7.11354700080*t) - math.pow(t,1) * 0.00041501368 * 7.11354700080 * math.sin(1.90158625579 + 7.11354700080*t)
   saturn_h_1 = saturn_h_1 + math.pow(t,0) * 1 * 0.00375593887 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,1) * 0.00375593887 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)

   local saturn_h_2 = 0.0

   saturn_h_2 = saturn_h_2 + math.pow(t,1) * 2 * 0.00005775783 * math.cos(0.17981518193 + 7.11354700080*t) - math.pow(t,2) * 0.00005775783 * 7.11354700080 * math.sin(0.17981518193 + 7.11354700080*t)
   saturn_h_2 = saturn_h_2 + math.pow(t,1) * 2 * 0.00031990236 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,2) * 0.00031990236 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)

   local saturn_h_3 = 0.0

   saturn_h_3 = saturn_h_3 + math.pow(t,2) * 3 * 0.00001598633 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,3) * 0.00001598633 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)



   return saturn_h_0+saturn_h_1+saturn_h_2+saturn_h_3
end

function vsop87_milli_velocities.saturn_k(t)
   local saturn_k_0 = 0.0

   saturn_k_0 = saturn_k_0 + -1 * 0.00001022359 * 949.17560896980 * math.sin(3.75811763978 + 949.17560896980*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00001075575 * 1471.75302706360 * math.sin(1.87545739154 + 1471.75302706360*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00001331587 * 10213.28554621100 * math.sin(3.17719333564 + 10213.28554621100*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00001340850 * 1162.47470440780 * math.sin(3.43892164589 + 1162.47470440780*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00001375360 * 742.99006053260 * math.sin(3.92909866961 + 742.99006053260*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00001407002 * 6283.07584999140 * math.sin(1.75310748024 + 6283.07584999140*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00001413794 * 1685.05212250160 * math.sin(0.61962547117 + 1685.05212250160*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00001432191 * 625.67019231240 * math.sin(3.73211683760 + 625.67019231240*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00001684438 * 846.08283475120 * math.sin(3.42782020268 + 846.08283475120*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00002034707 * 1155.36115740700 * math.sin(2.13784947592 + 1155.36115740700*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00002599790 * 323.50541665740 * math.sin(4.59077939806 + 323.50541665740*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00002901643 * 14.22709400160 * math.sin(5.02556493525 + 14.22709400160*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00002995571 * 95.97922721780 * math.sin(5.22987374446 + 95.97922721780*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00003067391 * 1368.66025284500 * math.sin(0.88647766071 + 1368.66025284500*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00003491448 * 309.27832265580 * math.sin(3.93248075292 + 309.27832265580*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00003998727 * 838.96928775040 * math.sin(2.40540369269 + 838.96928775040*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00004686144 * 63.73589830340 * math.sin(2.46891397169 + 63.73589830340*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00005175953 * 11.04570026390 * math.sin(2.47945708486 + 11.04570026390*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00005949950 * 632.78373931320 * math.sin(5.31181339398 + 632.78373931320*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00006874937 * 1052.26838318840 * math.sin(1.14613721578 + 1052.26838318840*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00008447407 * 522.57741809380 * math.sin(2.62011176262 + 522.57741809380*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00009010523 * 1059.38193018920 * math.sin(0.93814801735 + 1059.38193018920*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00009459610 * 426.59819087600 * math.sin(5.65507805945 + 426.59819087600*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00012474180 * 316.39186965660 * math.sin(1.09305375439 + 316.39186965660*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00016225491 * 735.87651353180 * math.sin(1.42799166910 + 735.87651353180*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00027272443 * 206.18554843720 * math.sin(3.00890883920 + 206.18554843720*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00031292923 * 110.20632121940 * math.sin(5.75285406117 + 110.20632121940*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00045181084 * 419.48464387520 * math.sin(1.69923556056 + 419.48464387520*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00065050158 * 103.09277421860 * math.sin(5.14656256627 + 103.09277421860*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00126322249 * 213.29909543800 * math.sin(0.86230560136 + 213.29909543800*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00155326496 * 7.11354700080 * math.sin(5.16402515606 + 7.11354700080*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00197268763 * 529.69096509460 * math.sin(0.59616692002 + 529.69096509460*t)
   saturn_k_0 = saturn_k_0 + -1 * 0.00296003595 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)
   local saturn_k_1 = 0.0

   saturn_k_1 = saturn_k_1 + math.pow(t,0) * 1 * 0.00001068601 * math.cos(4.94949412559 + 316.39186965660*t) - math.pow(t,1) * 0.00001068601 * 316.39186965660 * math.sin(4.94949412559 + 316.39186965660*t)
   saturn_k_1 = saturn_k_1 + math.pow(t,0) * 1 * 0.00001111374 * math.cos(4.19595906021 + 522.57741809380*t) - math.pow(t,1) * 0.00001111374 * 522.57741809380 * math.sin(4.19595906021 + 522.57741809380*t)
   saturn_k_1 = saturn_k_1 + math.pow(t,0) * 1 * 0.00001198499 * math.cos(0.65283485226 + 95.97922721780*t) - math.pow(t,1) * 0.00001198499 * 95.97922721780 * math.sin(0.65283485226 + 95.97922721780*t)
   saturn_k_1 = saturn_k_1 + math.pow(t,0) * 1 * 0.00001445541 * math.cos(3.87182632473 + 426.59819087600*t) - math.pow(t,1) * 0.00001445541 * 426.59819087600 * math.sin(3.87182632473 + 426.59819087600*t)
   saturn_k_1 = saturn_k_1 + math.pow(t,0) * 1 * 0.00001940192 * math.cos(3.33004093540 + 14.22709400160*t) - math.pow(t,1) * 0.00001940192 * 14.22709400160 * math.sin(3.33004093540 + 14.22709400160*t)
   saturn_k_1 = saturn_k_1 + math.pow(t,0) * 1 * 0.00003822220 * math.cos(4.74856256975 + 206.18554843720*t) - math.pow(t,1) * 0.00003822220 * 206.18554843720 * math.sin(4.74856256975 + 206.18554843720*t)
   saturn_k_1 = saturn_k_1 + math.pow(t,0) * 1 * 0.00003861305 * math.cos(4.51435630426 + 110.20632121940*t) - math.pow(t,1) * 0.00003861305 * 110.20632121940 * math.sin(4.51435630426 + 110.20632121940*t)
   saturn_k_1 = saturn_k_1 + math.pow(t,0) * 1 * 0.00041825363 * math.cos(3.46891617076 + 7.11354700080*t) - math.pow(t,1) * 0.00041825363 * 7.11354700080 * math.sin(3.46891617076 + 7.11354700080*t)
   saturn_k_1 = saturn_k_1 + math.pow(t,0) * 1 * 0.00529602626 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,1) * 0.00529602626 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)

   local saturn_k_2 = 0.0

   saturn_k_2 = saturn_k_2 + math.pow(t,1) * 2 * 0.00005845583 * math.cos(1.74297057661 + 7.11354700080*t) - math.pow(t,2) * 0.00005845583 * 7.11354700080 * math.sin(1.74297057661 + 7.11354700080*t)
   saturn_k_2 = saturn_k_2 + math.pow(t,1) * 2 * 0.00030928405 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,2) * 0.00030928405 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)

   local saturn_k_3 = 0.0

   saturn_k_3 = saturn_k_3 + math.pow(t,2) * 3 * 0.00001296215 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,3) * 0.00001296215 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)



   return saturn_k_0+saturn_k_1+saturn_k_2+saturn_k_3
end

function vsop87_milli_velocities.saturn_l(t)
   local saturn_l_0 = 0.0

   saturn_l_0 = saturn_l_0 + -1 * 0.00001000292 * 202.25339517410 * math.sin(3.14098540005 + 202.25339517410*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00001048677 * 309.27832265580 * math.sin(4.52538911077 + 309.27832265580*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00001050929 * 2214.74308759620 * math.sin(2.85814270959 + 2214.74308759620*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00001054337 * 415.55249061210 * math.sin(0.32336241328 + 415.55249061210*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00001057378 * 1155.36115740700 * math.sin(5.86843421260 + 1155.36115740700*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00001058307 * 742.99006053260 * math.sin(1.79920590132 + 742.99006053260*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00001086719 * 2.44768055480 * math.sin(4.18346682205 + 2.44768055480*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00001111089 * 1162.47470440780 * math.sin(5.15881839411 + 1162.47470440780*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00001239001 * 1059.38193018920 * math.sin(1.17392796131 + 1059.38193018920*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00001401273 * 639.89728631400 * math.sin(0.85436221114 + 639.89728631400*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00001552009 * 1685.05212250160 * math.sin(4.34051151899 + 1685.05212250160*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00001756850 * 9999.98645077300 * math.sin(0.73191225121 + 9999.98645077300*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00001843741 * 6069.77675455340 * math.sin(5.59184716219 + 6069.77675455340*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00001905306 * 838.96928775040 * math.sin(6.10909332977 + 838.96928775040*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00002115472 * 138.51749687070 * math.sin(3.22612886457 + 138.51749687070*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00002247112 * 1898.35121793960 * math.sin(3.10725805492 + 1898.35121793960*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00002268759 * 95.97922721780 * math.sin(0.97085130424 + 95.97922721780*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00002570657 * 426.59819087600 * math.sin(1.97132584720 + 426.59819087600*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00002596442 * 323.50541665740 * math.sin(1.15530311275 + 323.50541665740*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00002971924 * 1368.66025284500 * math.sin(4.61344086907 + 1368.66025284500*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00003154129 * 277.03499374140 * math.sin(4.91543855458 + 277.03499374140*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00003696376 * 63.73589830340 * math.sin(2.25340821564 + 63.73589830340*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00003772571 * 522.57741809380 * math.sin(0.19095255187 + 522.57741809380*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00004901096 * 1581.95934828300 * math.sin(3.36203493350 + 1581.95934828300*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00005226823 * 3.18139373770 * math.sin(4.20773220180 + 3.18139373770*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00005836217 * 1052.26838318840 * math.sin(4.89069547157 + 1052.26838318840*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00010143831 * 846.08283475120 * math.sin(4.81233412109 + 846.08283475120*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00011053979 * 1265.56747862640 * math.sin(3.62184165245 + 1265.56747862640*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00012172375 * 213.29909543800 * math.sin(2.85599565676 + 213.29909543800*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00012249591 * 735.87651353180 * math.sin(5.17809413714 + 735.87651353180*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00012478276 * 110.20632121940 * math.sin(4.43427037492 + 110.20632121940*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00012994507 * 11.04570026390 * math.sin(5.98000018071 + 11.04570026390*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00013067003 * 14.22709400160 * math.sin(4.44777987188 + 14.22709400160*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00014601573 * 3.93215326310 * math.sin(1.56514416532 + 3.93215326310*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00014648090 * 529.69096509460 * math.sin(0.80489143062 + 529.69096509460*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00016678500 * 206.18554843720 * math.sin(0.46554866763 + 206.18554843720*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00026548090 * 949.17560896980 * math.sin(3.88757160092 + 949.17560896980*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00031452707 * 419.48464387520 * math.sin(5.46081855509 + 419.48464387520*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00071179955 * 632.78373931320 * math.sin(4.15641496284 + 632.78373931320*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00149861955 * 103.09277421860 * math.sin(0.26851062811 + 103.09277421860*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.00259784547 * 316.39186965660 * math.sin(4.43343036691 + 316.39186965660*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.01411655077 * 7.11354700080 * math.sin(4.58553469006 + 7.11354700080*t)
   saturn_l_0 = saturn_l_0 + -1 * 0.87401675650 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local saturn_l_1 = 0.0

   saturn_l_1 = saturn_l_1 + math.pow(t,0) * 1 * 0.00001017683 * math.cos(1.87434917863 + 522.57741809380*t) - math.pow(t,1) * 0.00001017683 * 522.57741809380 * math.sin(1.87434917863 + 522.57741809380*t)
   saturn_l_1 = saturn_l_1 + math.pow(t,0) * 1 * 0.00001048311 * math.cos(5.74264387213 + 323.50541665740*t) - math.pow(t,1) * 0.00001048311 * 323.50541665740 * math.sin(5.74264387213 + 323.50541665740*t)
   saturn_l_1 = saturn_l_1 + math.pow(t,0) * 1 * 0.00001409240 * math.cos(4.77172107316 + 529.69096509460*t) - math.pow(t,1) * 0.00001409240 * 529.69096509460 * math.sin(4.77172107316 + 529.69096509460*t)
   saturn_l_1 = saturn_l_1 + math.pow(t,0) * 1 * 0.00001423856 * math.cos(1.60681848195 + 213.29909543800*t) - math.pow(t,1) * 0.00001423856 * 213.29909543800 * math.sin(1.60681848195 + 213.29909543800*t)
   saturn_l_1 = saturn_l_1 + math.pow(t,0) * 1 * 0.00001670947 * math.cos(0.57244091662 + 735.87651353180*t) - math.pow(t,1) * 0.00001670947 * 735.87651353180 * math.sin(0.57244091662 + 735.87651353180*t)
   saturn_l_1 = saturn_l_1 + math.pow(t,0) * 1 * 0.00001951948 * math.cos(3.56235240442 + 11.04570026390*t) - math.pow(t,1) * 0.00001951948 * 11.04570026390 * math.sin(3.56235240442 + 11.04570026390*t)
   saturn_l_1 = saturn_l_1 + math.pow(t,0) * 1 * 0.00002144886 * math.cos(2.60845915192 + 110.20632121940*t) - math.pow(t,1) * 0.00002144886 * 110.20632121940 * math.sin(2.60845915192 + 110.20632121940*t)
   saturn_l_1 = saturn_l_1 + math.pow(t,0) * 1 * 0.00003384387 * math.cos(2.41681908344 + 3.18139373770*t) - math.pow(t,1) * 0.00003384387 * 3.18139373770 * math.sin(2.41681908344 + 3.18139373770*t)
   saturn_l_1 = saturn_l_1 + math.pow(t,0) * 1 * 0.00003766525 * math.cos(3.64960431172 + 3.93215326310*t) - math.pow(t,1) * 0.00003766525 * 3.93215326310 * math.sin(3.64960431172 + 3.93215326310*t)
   saturn_l_1 = saturn_l_1 + math.pow(t,0) * 1 * 0.00004293054 * math.cos(0.84432021204 + 419.48464387520*t) - math.pow(t,1) * 0.00004293054 * 419.48464387520 * math.sin(0.84432021204 + 419.48464387520*t)
   saturn_l_1 = saturn_l_1 + math.pow(t,0) * 1 * 0.00004472550 * math.cos(2.13913005932 + 206.18554843720*t) - math.pow(t,1) * 0.00004472550 * 206.18554843720 * math.sin(2.13913005932 + 206.18554843720*t)
   saturn_l_1 = saturn_l_1 + math.pow(t,0) * 1 * 0.00010437362 * math.cos(2.74781046876 + 14.22709400160*t) - math.pow(t,1) * 0.00010437362 * 14.22709400160 * math.sin(2.74781046876 + 14.22709400160*t)
   saturn_l_1 = saturn_l_1 + math.pow(t,0) * 1 * 0.00014171331 * math.cos(1.28319722079 + 103.09277421860*t) - math.pow(t,1) * 0.00014171331 * 103.09277421860 * math.sin(1.28319722079 + 103.09277421860*t)
   saturn_l_1 = saturn_l_1 + math.pow(t,0) * 1 * 0.00563352798 * math.cos(2.88478561660 + 7.11354700080*t) - math.pow(t,1) * 0.00563352798 * 7.11354700080 * math.sin(2.88478561660 + 7.11354700080*t)
   saturn_l_1 = saturn_l_1 + math.pow(t,0) * 1 * 213.29909543800 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 213.29909543800 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)

   local saturn_l_2 = 0.0

   saturn_l_2 = saturn_l_2 + math.pow(t,1) * 2 * 0.00001020168 * math.cos(0.63355848198 + 3.18139373770*t) - math.pow(t,2) * 0.00001020168 * 3.18139373770 * math.sin(0.63355848198 + 3.18139373770*t)
   saturn_l_2 = saturn_l_2 + math.pow(t,1) * 2 * 0.00004235353 * math.cos(1.04508642603 + 14.22709400160*t) - math.pow(t,2) * 0.00004235353 * 14.22709400160 * math.sin(1.04508642603 + 14.22709400160*t)
   saturn_l_2 = saturn_l_2 + math.pow(t,1) * 2 * 0.00036659741 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,2) * 0.00036659741 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   saturn_l_2 = saturn_l_2 + math.pow(t,1) * 2 * 0.00116235667 * math.cos(1.17971682406 + 7.11354700080*t) - math.pow(t,2) * 0.00116235667 * 7.11354700080 * math.sin(1.17971682406 + 7.11354700080*t)

   local saturn_l_3 = 0.0

   saturn_l_3 = saturn_l_3 + math.pow(t,2) * 3 * 0.00001153866 * math.cos(5.61897587419 + 14.22709400160*t) - math.pow(t,3) * 0.00001153866 * 14.22709400160 * math.sin(5.61897587419 + 14.22709400160*t)
   saturn_l_3 = saturn_l_3 + math.pow(t,2) * 3 * 0.00016010484 * math.cos(5.73932776276 + 7.11354700080*t) - math.pow(t,3) * 0.00016010484 * 7.11354700080 * math.sin(5.73932776276 + 7.11354700080*t)

   local saturn_l_4 = 0.0

   saturn_l_4 = saturn_l_4 + math.pow(t,3) * 4 * 0.00001658821 * math.cos(3.99816906699 + 7.11354700080*t) - math.pow(t,4) * 0.00001658821 * 7.11354700080 * math.sin(3.99816906699 + 7.11354700080*t)


   return saturn_l_0+saturn_l_1+saturn_l_2+saturn_l_3+saturn_l_4
end

function vsop87_milli_velocities.saturn_p(t)
   local saturn_p_0 = 0.0

   saturn_p_0 = saturn_p_0 + -1 * 0.00002063161 * 7.11354700080 * math.sin(3.60620665217 + 7.11354700080*t)
   saturn_p_0 = saturn_p_0 + -1 * 0.01989147301 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local saturn_p_1 = 0.0

   saturn_p_1 = saturn_p_1 + math.pow(t,0) * 1 * 0.00059439766 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 0.00059439766 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)

   local saturn_p_2 = 0.0

   saturn_p_2 = saturn_p_2 + math.pow(t,1) * 2 * 0.00005235117 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,2) * 0.00005235117 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)



   return saturn_p_0+saturn_p_1+saturn_p_2
end

function vsop87_milli_velocities.saturn_q(t)
   local saturn_q_0 = 0.0

   saturn_q_0 = saturn_q_0 + -1 * 0.00002058688 * 7.11354700080 * math.sin(5.23320611640 + 7.11354700080*t)
   saturn_q_0 = saturn_q_0 + -1 * 0.00871747436 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)
   local saturn_q_1 = 0.0

   saturn_q_1 = saturn_q_1 + math.pow(t,0) * 1 * 0.00080171499 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 0.00080171499 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)

   local saturn_q_2 = 0.0

   saturn_q_2 = saturn_q_2 + math.pow(t,1) * 2 * 0.00004142282 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,2) * 0.00004142282 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)



   return saturn_q_0+saturn_q_1+saturn_q_2
end

function vsop87_milli_velocities.uranus_a(t)
   local uranus_a_0 = 0.0

   uranus_a_0 = uranus_a_0 + -1 * 0.00001000535 * 106.97674337190 * math.sin(3.00278670295 + 106.97674337190*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001002948 * 529.69096509460 * math.sin(0.20860179042 + 529.69096509460*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001024449 * 209.36694217490 * math.sin(3.66634638445 + 209.36694217490*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001042369 * 422.66603761290 * math.sin(1.78835296097 + 422.66603761290*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001048262 * 200.76892246580 * math.sin(5.72125675593 + 200.76892246580*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001051862 * 258.02441321480 * math.sin(3.20890164599 + 258.02441321480*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001090992 * 56.62235130260 * math.sin(1.75846110374 + 56.62235130260*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001101963 * 387.24131496080 * math.sin(2.00743750884 + 387.24131496080*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001104506 * 408.43894361130 * math.sin(5.19382269060 + 408.43894361130*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001106945 * 2043.98226181110 * math.sin(2.45059253084 + 2043.98226181110*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001121356 * 22.09140052780 * math.sin(3.97747348620 + 22.09140052780*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001135575 * 414.06801790380 * math.sin(2.96083781186 + 414.06801790380*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001137556 * 417.03696332040 * math.sin(3.91569154137 + 417.03696332040*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001141596 * 67.66805156650 * math.sin(3.45007547281 + 67.66805156650*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001164785 * 373.01422095920 * math.sin(5.34173102494 + 373.01422095920*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001170276 * 224.34479570190 * math.sin(0.55774352633 + 224.34479570190*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001175745 * 35.42472265210 * math.sin(2.54359813462 + 35.42472265210*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001176640 * 518.64526483070 * math.sin(5.99924085122 + 518.64526483070*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001187262 * 366.48562929500 * math.sin(1.68527478275 + 366.48562929500*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001213200 * 191.20769491020 * math.sin(2.60560141797 + 191.20769491020*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001213214 * 203.73786788240 * math.sin(2.51630720379 + 203.73786788240*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001263638 * 39.61750834610 * math.sin(0.95663861038 + 39.61750834610*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001319320 * 255.05546779820 * math.sin(2.46920131818 + 255.05546779820*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001324437 * 221.37585028530 * math.sin(3.03887629712 + 221.37585028530*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001343524 * 894.84087952760 * math.sin(0.47466714500 + 894.84087952760*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001431799 * 70.84944530420 * math.sin(1.11504717533 + 70.84944530420*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001448810 * 358.93013930950 * math.sin(0.77642344329 + 358.93013930950*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001470376 * 184.72728735580 * math.sin(2.86944648936 + 184.72728735580*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001559141 * 874.39401040250 * math.sin(5.26393444399 + 874.39401040250*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001574883 * 70.32818044240 * math.sin(2.81434037404 + 70.32818044240*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001614461 * 306.83064210100 * math.sin(1.74465474119 + 306.83064210100*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001630969 * 284.14854074220 * math.sin(0.04305088147 + 284.14854074220*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001631375 * 767.36908292080 * math.sin(3.21025158737 + 767.36908292080*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001644295 * 771.30123618390 * math.sin(4.20035521857 + 771.30123618390*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001659166 * 543.02428721890 * math.sin(1.50290332246 + 543.02428721890*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001665496 * 1819.63746610920 * math.sin(2.48866254865 + 1819.63746610920*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001665753 * 269.92144674060 * math.sin(3.35750378382 + 269.92144674060*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001833740 * 278.51946644970 * math.sin(2.35881785143 + 278.51946644970*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001833954 * 275.55052103310 * math.sin(1.23032377815 + 275.55052103310*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001839887 * 969.62247809490 * math.sin(2.41449652179 + 969.62247809490*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001939068 * 85.82729883120 * math.sin(3.50613473107 + 85.82729883120*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00001998215 * 329.83706636550 * math.sin(1.51874856901 + 329.83706636550*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002043785 * 218.40690486870 * math.sin(2.29629591754 + 218.40690486870*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002127920 * 991.71387862270 * math.sin(4.76506016217 + 991.71387862270*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002185288 * 558.00214074590 * math.sin(0.08704708710 + 558.00214074590*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002191880 * 443.86366626340 * math.sin(3.25202521002 + 443.86366626340*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002208093 * 76.26607127560 * math.sin(1.11258359430 + 76.26607127560*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002285405 * 62.25142559510 * math.sin(5.88369666833 + 62.25142559510*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002286160 * 10063.72234907640 * math.sin(1.51729619521 + 10063.72234907640*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002382826 * 457.87831194390 * math.sin(2.07601865522 + 457.87831194390*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002437755 * 6133.51265285680 * math.sin(0.09462956632 + 6133.51265285680*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002457441 * 12.53017297220 * math.sin(0.26974942497 + 12.53017297220*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002497440 * 628.85158605010 * math.sin(1.50739311442 + 628.85158605010*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002503340 * 760.25553592000 * math.sin(1.15805847644 + 760.25553592000*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002567379 * 451.94042111070 * math.sin(3.82445495974 + 451.94042111070*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002659333 * 983.11585891360 * math.sin(2.83464668205 + 983.11585891360*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002666132 * 756.32338265690 * math.sin(5.06903861250 + 756.32338265690*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002666466 * 241.61027108930 * math.sin(3.46267434311 + 241.61027108930*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002730392 * 4.45341812490 * math.sin(5.78713322924 + 4.45341812490*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002757762 * 465.95506679120 * math.sin(2.67859821585 + 465.95506679120*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002818900 * 986.08480433020 * math.sin(3.80744526388 + 986.08480433020*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002926742 * 111.43016149680 * math.sin(5.75954860599 + 111.43016149680*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002963941 * 977.48678462110 * math.sin(0.68793608510 + 977.48678462110*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00002974538 * 404.50679034820 * math.sin(6.11550996496 + 404.50679034820*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00003020651 * 391.17346822390 * math.sin(0.85527395570 + 391.17346822390*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00003023905 * 490.33408917940 * math.sin(5.99911376627 + 490.33408917940*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00003026812 * 604.47256366190 * math.sin(2.86723045009 + 604.47256366190*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00003177071 * 181.75834193920 * math.sin(2.12223452915 + 181.75834193920*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00003238153 * 1289.94650101460 * math.sin(4.97184215613 + 1289.94650101460*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00003342906 * 65.22037101170 * math.sin(4.92188150151 + 65.22037101170*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00003374452 * 293.18850343600 * math.sin(1.35172822834 + 293.18850343600*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00003441900 * 33.67961751290 * math.sin(2.62220453188 + 33.67961751290*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00003622075 * 1087.69310584050 * math.sin(0.81820459592 + 1087.69310584050*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00004125871 * 52.69019803950 * math.sin(0.98003717672 + 52.69019803950*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00004144967 * 831.10498122420 * math.sin(0.70303785867 + 831.10498122420*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00004242318 * 344.70304530790 * math.sin(3.78803520227 + 344.70304530790*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00004401244 * 26013.12154300690 * math.sin(5.20484038271 + 26013.12154300690*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00004484929 * 3265.83082813250 * math.sin(0.72226959421 + 3265.83082813250*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00004993616 * 145.10977900970 * math.sin(1.94640108019 + 145.10977900970*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00005284447 * 617.80588578620 * math.sin(3.38391584822 + 617.80588578620*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00005292312 * 9.56122755560 * math.sin(3.18563288325 + 9.56122755560*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00005558128 * 265.98929347750 * math.sin(4.45343942123 + 265.98929347750*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00005725815 * 256.53994050650 * math.sin(1.18425005561 + 256.53994050650*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00005940367 * 565.11568774670 * math.sin(0.14725300349 + 565.11568774670*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00006001971 * 378.64329525170 * math.sin(0.01328538618 + 378.64329525170*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00007565892 * 1364.72809958190 * math.sin(1.07047678050 + 1364.72809958190*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00007989550 * 108.46121608020 * math.sin(1.76877643940 + 108.46121608020*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00008139280 * 593.42686339800 * math.sin(3.07429274553 + 593.42686339800*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00009400054 * 692.58748435350 * math.sin(5.28230095127 + 692.58748435350*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00009781311 * 219.89137757700 * math.sin(1.01633313183 + 219.89137757700*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00010515353 * 479.28838891550 * math.sin(1.70301075392 + 479.28838891550*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00011013560 * 835.03713448730 * math.sin(3.54307351200 + 835.03713448730*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00011020208 * 3.93215326310 * math.sin(3.19000442755 + 3.93215326310*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00011334332 * 316.39186965660 * math.sin(5.97963560630 + 316.39186965660*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00012687891 * 71.81265315070 * math.sin(1.58735697797 + 71.81265315070*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00012998808 * 127.47179660680 * math.sin(2.85105295526 + 127.47179660680*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00013077660 * 381.61224066830 * math.sin(4.23675214362 + 381.61224066830*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00014478423 * 131.40394986990 * math.sin(4.94983129790 + 131.40394986990*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00014762015 * 145.63104387150 * math.sin(1.55212266318 + 145.63104387150*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00015159970 * 137.03302416240 * math.sin(2.76239188887 + 137.03302416240*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00015930221 * 140.00196957900 * math.sin(3.73134883667 + 140.00196957900*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00016880093 * 183.24281464750 * math.sin(0.84798058480 + 183.24281464750*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00018767795 * 149.56319713460 * math.sin(4.43338724151 + 149.56319713460*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00019478270 * 1514.29129671650 * math.sin(2.10041390560 + 1514.29129671650*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00020141604 * 305.34616939270 * math.sin(2.67711439002 + 305.34616939270*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00021391939 * 340.77089204480 * math.sin(0.02845030511 + 340.77089204480*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00021559916 * 554.06998748280 * math.sin(3.58530830565 + 554.06998748280*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00022997542 * 447.79581952650 * math.sin(1.53103267798 + 447.79581952650*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00023034340 * 462.02291352810 * math.sin(4.41961897942 + 462.02291352810*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00028704578 * 35.16409022120 * math.sin(1.39041828806 + 35.16409022120*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00029696881 * 146.59425171800 * math.sin(0.67903436338 + 146.59425171800*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00032917894 * 2.96894541660 * math.sin(0.70483800006 + 2.96894541660*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00034892404 * 909.81873305460 * math.sin(5.75418250485 + 909.81873305460*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00036972301 * 36.64856292950 * math.sin(0.17475135689 + 36.64856292950*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00045935079 * 202.25339517410 * math.sin(4.64286711150 + 202.25339517410*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00048838076 * 10138.50394764370 * math.sin(3.97801797335 + 10138.50394764370*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00050469671 * 415.55249061210 * math.sin(1.89418222433 + 415.55249061210*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00051844499 * 6208.29425142410 * math.sin(2.55536031544 + 6208.29425142410*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00053293996 * 109.94568878850 * math.sin(0.50995644390 + 109.94568878850*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00058841165 * 453.42489381900 * math.sin(2.48705383463 + 453.42489381900*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00061920970 * 456.39383923560 * math.sin(3.45818087920 + 456.39383923560*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00090078269 * 73.29712585900 * math.sin(0.33585778387 + 73.29712585900*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00102755162 * 351.81659230870 * math.sin(0.89451486294 + 351.81659230870*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00120436873 * 277.03499374140 * math.sin(0.15931700196 + 277.03499374140*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00124336026 * 11.04570026390 * math.sin(1.34101096123 + 11.04570026390*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00148020073 * 63.73589830340 * math.sin(4.84763548983 + 63.73589830340*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00313720406 * 74.78159856730 * math.sin(2.19852745462 + 74.78159856730*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00365190162 * 984.60033162190 * math.sin(1.75064255586 + 984.60033162190*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00391818405 * 1.48447270830 * math.sin(2.05935807638 + 1.48447270830*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.00406413575 * 380.12776796000 * math.sin(5.21303965129 + 380.12776796000*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.02068375131 * 138.51749687070 * math.sin(1.67626096637 + 138.51749687070*t)
   uranus_a_0 = uranus_a_0 + -1 * 0.08030476240 * 454.90936652730 * math.sin(1.40140954803 + 454.90936652730*t)
   uranus_a_0 = uranus_a_0 + -1 * 19.21844606178 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local uranus_a_1 = 0.0

   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00001009835 * math.cos(1.54231948299 + 456.39383923560*t) - math.pow(t,1) * 0.00001009835 * 456.39383923560 * math.sin(1.54231948299 + 456.39383923560*t)
   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00001023220 * math.cos(5.25241363250 + 2.96894541660*t) - math.pow(t,1) * 0.00001023220 * 2.96894541660 * math.sin(5.25241363250 + 2.96894541660*t)
   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00001173350 * math.cos(5.60143868445 + 344.70304530790*t) - math.pow(t,1) * 0.00001173350 * 344.70304530790 * math.sin(5.60143868445 + 344.70304530790*t)
   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00001298191 * math.cos(3.07363226782 + 340.77089204480*t) - math.pow(t,1) * 0.00001298191 * 340.77089204480 * math.sin(3.07363226782 + 340.77089204480*t)
   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00001397028 * math.cos(4.30180049174 + 565.11568774670*t) - math.pow(t,1) * 0.00001397028 * 565.11568774670 * math.sin(4.30180049174 + 565.11568774670*t)
   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00001757222 * math.cos(5.83779207506 + 127.47179660680*t) - math.pow(t,1) * 0.00001757222 * 127.47179660680 * math.sin(5.83779207506 + 127.47179660680*t)
   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00001966175 * math.cos(1.25902379202 + 1514.29129671650*t) - math.pow(t,1) * 0.00001966175 * 1514.29129671650 * math.sin(1.25902379202 + 1514.29129671650*t)
   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00002960951 * math.cos(5.18940714206 + 3.93215326310*t) - math.pow(t,1) * 0.00002960951 * 3.93215326310 * math.sin(5.18940714206 + 3.93215326310*t)
   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00002970471 * math.cos(1.38398543524 + 202.25339517410*t) - math.pow(t,1) * 0.00002970471 * 202.25339517410 * math.sin(1.38398543524 + 202.25339517410*t)
   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00005730767 * math.cos(6.15517032108 + 74.78159856730*t) - math.pow(t,1) * 0.00005730767 * 74.78159856730 * math.sin(6.15517032108 + 74.78159856730*t)
   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00005774171 * math.cos(0.36554818918 + 131.40394986990*t) - math.pow(t,1) * 0.00005774171 * 131.40394986990 * math.sin(0.36554818918 + 131.40394986990*t)
   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00005888953 * math.cos(6.13448987217 + 145.63104387150*t) - math.pow(t,1) * 0.00005888953 * 145.63104387150 * math.sin(6.13448987217 + 145.63104387150*t)
   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00006431936 * math.cos(0.17368297794 + 1.48447270830*t) - math.pow(t,1) * 0.00006431936 * 1.48447270830 * math.sin(0.17368297794 + 1.48447270830*t)
   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00006522823 * math.cos(0.94154848017 + 380.12776796000*t) - math.pow(t,1) * 0.00006522823 * 380.12776796000 * math.sin(0.94154848017 + 380.12776796000*t)
   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00009178456 * math.cos(3.23114420803 + 447.79581952650*t) - math.pow(t,1) * 0.00009178456 * 447.79581952650 * math.sin(3.23114420803 + 447.79581952650*t)
   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00009196301 * math.cos(2.71787369185 + 462.02291352810*t) - math.pow(t,1) * 0.00009196301 * 462.02291352810 * math.sin(2.71787369185 + 462.02291352810*t)
   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00011411513 * math.cos(0.08109503303 + 63.73589830340*t) - math.pow(t,1) * 0.00011411513 * 63.73589830340 * math.sin(0.08109503303 + 63.73589830340*t)
   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00012155731 * math.cos(5.07129450662 + 351.81659230870*t) - math.pow(t,1) * 0.00012155731 * 351.81659230870 * math.sin(5.07129450662 + 351.81659230870*t)
   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00018428974 * math.cos(0.90876002089 + 984.60033162190*t) - math.pow(t,1) * 0.00018428974 * 984.60033162190 * math.sin(0.90876002089 + 984.60033162190*t)
   uranus_a_1 = uranus_a_1 + math.pow(t,0) * 1 * 0.00018892174 * math.cos(5.14166599806 + 11.04570026390*t) - math.pow(t,1) * 0.00018892174 * 11.04570026390 * math.sin(5.14166599806 + 11.04570026390*t)

   local uranus_a_2 = 0.0

   uranus_a_2 = uranus_a_2 + math.pow(t,1) * 2 * 0.00001126662 * math.cos(6.11539656112 + 454.90936652730*t) - math.pow(t,2) * 0.00001126662 * 454.90936652730 * math.sin(6.11539656112 + 454.90936652730*t)
   uranus_a_2 = uranus_a_2 + math.pow(t,1) * 2 * 0.00001189319 * math.cos(2.06463695518 + 131.40394986990*t) - math.pow(t,2) * 0.00001189319 * 131.40394986990 * math.sin(2.06463695518 + 131.40394986990*t)
   uranus_a_2 = uranus_a_2 + math.pow(t,1) * 2 * 0.00001198486 * math.cos(5.92364914461 + 984.60033162190*t) - math.pow(t,2) * 0.00001198486 * 984.60033162190 * math.sin(5.92364914461 + 984.60033162190*t)
   uranus_a_2 = uranus_a_2 + math.pow(t,1) * 2 * 0.00001216263 * math.cos(4.42512858481 + 145.63104387150*t) - math.pow(t,2) * 0.00001216263 * 145.63104387150 * math.sin(4.42512858481 + 145.63104387150*t)
   uranus_a_2 = uranus_a_2 + math.pow(t,1) * 2 * 0.00001597619 * math.cos(2.94194190200 + 11.04570026390*t) - math.pow(t,2) * 0.00001597619 * 11.04570026390 * math.sin(2.94194190200 + 11.04570026390*t)
   uranus_a_2 = uranus_a_2 + math.pow(t,1) * 2 * 0.00001894669 * math.cos(4.93732568520 + 447.79581952650*t) - math.pow(t,2) * 0.00001894669 * 447.79581952650 * math.sin(4.93732568520 + 447.79581952650*t)
   uranus_a_2 = uranus_a_2 + math.pow(t,1) * 2 * 0.00001897156 * math.cos(1.01368771445 + 462.02291352810*t) - math.pow(t,2) * 0.00001897156 * 462.02291352810 * math.sin(1.01368771445 + 462.02291352810*t)




   return uranus_a_0+uranus_a_1+uranus_a_2
end

function vsop87_milli_velocities.uranus_h(t)
   local uranus_h_0 = 0.0

   uranus_h_0 = uranus_h_0 + -1 * 0.00001054450 * 479.28838891550 * math.sin(5.93243913005 + 479.28838891550*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00001140119 * 33.67961751290 * math.sin(4.12796709847 + 33.67961751290*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00001151876 * 108.46121608020 * math.sin(3.22140030118 + 108.46121608020*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00001152188 * 265.98929347750 * math.sin(2.40279714309 + 265.98929347750*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00001173615 * 39.61750834610 * math.sin(5.66962620922 + 39.61750834610*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00001237727 * 4.45341812490 * math.sin(4.25933563667 + 4.45341812490*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00001281964 * 52.69019803950 * math.sin(5.21148314354 + 52.69019803950*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00001709322 * 3.93215326310 * math.sin(5.52324273057 + 3.93215326310*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00001717023 * 378.64329525170 * math.sin(4.86065335559 + 378.64329525170*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00001773957 * 277.03499374140 * math.sin(3.12382158926 + 277.03499374140*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00001780292 * 604.47256366190 * math.sin(4.64025442450 + 604.47256366190*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00001788174 * 381.61224066830 * math.sin(5.83091825172 + 381.61224066830*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00001888635 * 10213.28554621100 * math.sin(1.60511548878 + 10213.28554621100*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00001996633 * 6283.07584999140 * math.sin(0.18266518036 + 6283.07584999140*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00002023612 * 835.03713448730 * math.sin(1.96586131259 + 835.03713448730*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00002503832 * 71.81265315070 * math.sin(3.05546144902 + 71.81265315070*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00002643494 * 38.13303563780 * math.sin(0.59736266096 + 38.13303563780*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00002701158 * 340.77089204480 * math.sin(4.25025054889 + 340.77089204480*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00002766958 * 138.51749687070 * math.sin(3.15085054061 + 138.51749687070*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00003203231 * 127.47179660680 * math.sin(0.74162702216 + 127.47179660680*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00003366895 * 426.59819087600 * math.sin(4.80879668305 + 426.59819087600*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00004932965 * 909.81873305460 * math.sin(4.11649972191 + 909.81873305460*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00006885341 * 35.16409022120 * math.sin(2.88387180772 + 35.16409022120*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00007836952 * 202.25339517410 * math.sin(2.55128696169 + 202.25339517410*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00008258031 * 305.34616939270 * math.sin(1.28279595160 + 305.34616939270*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00008613819 * 149.56319713460 * math.sin(6.10470674406 + 149.56319713460*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00009637333 * 454.90936652730 * math.sin(3.03051043787 + 454.90936652730*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00013315732 * 1059.38193018920 * math.sin(5.66170904346 + 1059.38193018920*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00014988819 * 2.96894541660 * math.sin(5.47840346834 + 2.96894541660*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00025966791 * 11.04570026390 * math.sin(3.35174050484 + 11.04570026390*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00028214307 * 63.73589830340 * math.sin(4.05785385739 + 63.73589830340*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00061308823 * 213.29909543800 * math.sin(5.58629337039 + 213.29909543800*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00116288289 * 380.12776796000 * math.sin(3.77434233468 + 380.12776796000*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00136132837 * 74.78159856730 * math.sin(3.91136489012 + 74.78159856730*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00210407426 * 1.48447270830 * math.sin(0.42744224313 + 1.48447270830*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00274676149 * 529.69096509460 * math.sin(5.31178834743 + 529.69096509460*t)
   uranus_h_0 = uranus_h_0 + -1 * 0.00563791307 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local uranus_h_1 = 0.0

   uranus_h_1 = uranus_h_1 + math.pow(t,0) * 1 * 0.00002977624 * math.cos(0.88815201141 + 11.04570026390*t) - math.pow(t,1) * 0.00002977624 * 11.04570026390 * math.sin(0.88815201141 + 11.04570026390*t)
   uranus_h_1 = uranus_h_1 + math.pow(t,0) * 1 * 0.00074964350 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,1) * 0.00074964350 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)

   local uranus_h_2 = 0.0

   uranus_h_2 = uranus_h_2 + math.pow(t,1) * 2 * 0.00001210200 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,2) * 0.00001210200 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)



   return uranus_h_0+uranus_h_1+uranus_h_2
end

function vsop87_milli_velocities.uranus_k(t)
   local uranus_k_0 = 0.0

   uranus_k_0 = uranus_k_0 + -1 * 0.00001066135 * 479.28838891550 * math.sin(4.39404038232 + 479.28838891550*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00001148990 * 33.67961751290 * math.sin(2.55760174097 + 33.67961751290*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00001152601 * 265.98929347750 * math.sin(0.84158185752 + 265.98929347750*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00001170872 * 39.61750834610 * math.sin(0.95700465854 + 39.61750834610*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00001183423 * 108.46121608020 * math.sin(1.65363141402 + 108.46121608020*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00001212991 * 138.51749687070 * math.sin(1.80950191649 + 138.51749687070*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00001243311 * 4.45341812490 * math.sin(5.82960143419 + 4.45341812490*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00001279999 * 52.69019803950 * math.sin(3.64452387804 + 52.69019803950*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00001482095 * 277.03499374140 * math.sin(1.64693904292 + 277.03499374140*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00001713289 * 3.93215326310 * math.sin(0.78221760868 + 3.93215326310*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00001718373 * 378.64329525170 * math.sin(3.28952325407 + 378.64329525170*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00001778887 * 381.61224066830 * math.sin(4.26115437583 + 381.61224066830*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00001779124 * 604.47256366190 * math.sin(6.21057499329 + 604.47256366190*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00001890430 * 10213.28554621100 * math.sin(3.17634406186 + 10213.28554621100*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00001996913 * 6283.07584999140 * math.sin(1.75347937234 + 6283.07584999140*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00002046607 * 835.03713448730 * math.sin(0.39514553771 + 835.03713448730*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00002469608 * 71.81265315070 * math.sin(1.48073003218 + 71.81265315070*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00002576299 * 38.13303563780 * math.sin(2.16681422946 + 38.13303563780*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00002711395 * 340.77089204480 * math.sin(2.69940614144 + 340.77089204480*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00003197860 * 127.47179660680 * math.sin(5.45909450367 + 127.47179660680*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00003369044 * 426.59819087600 * math.sin(0.09586840146 + 426.59819087600*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00005042081 * 454.90936652730 * math.sin(1.63759327657 + 454.90936652730*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00005042578 * 909.81873305460 * math.sin(2.55138995972 + 909.81873305460*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00006933537 * 35.16409022120 * math.sin(1.31290038532 + 35.16409022120*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00007827920 * 202.25339517410 * math.sin(0.99164832808 + 202.25339517410*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00008256877 * 305.34616939270 * math.sin(5.99479016175 + 305.34616939270*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00008609639 * 149.56319713460 * math.sin(1.39257421698 + 149.56319713460*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00013311384 * 1059.38193018920 * math.sin(0.94943515364 + 1059.38193018920*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00015021315 * 2.96894541660 * math.sin(0.76594621932 + 2.96894541660*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00025955084 * 11.04570026390 * math.sin(4.91660280043 + 11.04570026390*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00028383762 * 63.73589830340 * math.sin(2.48454325825 + 63.73589830340*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00061367654 * 213.29909543800 * math.sin(0.87377399008 + 213.29909543800*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00116379910 * 380.12776796000 * math.sin(2.20321839185 + 380.12776796000*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00136013862 * 74.78159856730 * math.sin(5.48189691557 + 74.78159856730*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00209611522 * 1.48447270830 * math.sin(1.99913587697 + 1.48447270830*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.00274532742 * 529.69096509460 * math.sin(0.59960944961 + 529.69096509460*t)
   uranus_k_0 = uranus_k_0 + -1 * 0.04595132376 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)
   local uranus_k_1 = 0.0

   uranus_k_1 = uranus_k_1 + math.pow(t,0) * 1 * 0.00002974032 * math.cos(2.44820580252 + 11.04570026390*t) - math.pow(t,1) * 0.00002974032 * 11.04570026390 * math.sin(2.44820580252 + 11.04570026390*t)
   uranus_k_1 = uranus_k_1 + math.pow(t,0) * 1 * 0.00018344115 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 0.00018344115 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)




   return uranus_k_0+uranus_k_1
end

function vsop87_milli_velocities.uranus_l(t)
   local uranus_l_0 = 0.0

   uranus_l_0 = uranus_l_0 + -1 * 0.00001039877 * 12.53017297220 * math.sin(1.76673081468 + 12.53017297220*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00001148235 * 3.18139373770 * math.sin(0.93360896167 + 3.18139373770*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00001241845 * 2.44768055480 * math.sin(0.91639009863 + 2.44768055480*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00001248928 * 127.47179660680 * math.sin(4.47213079744 + 127.47179660680*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00001262396 * 38.13303563780 * math.sin(0.57960861670 + 38.13303563780*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00001526537 * 183.24281464750 * math.sin(2.42021066976 + 183.24281464750*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00001678162 * 340.77089204480 * math.sin(1.65932418312 + 340.77089204480*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00001697822 * 554.06998748280 * math.sin(5.14575670776 + 554.06998748280*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00002051032 * 0.11187458460 * math.sin(1.51771174508 + 0.11187458460*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00002120344 * 71.81265315070 * math.sin(3.14091027042 + 71.81265315070*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00002488918 * 909.81873305460 * math.sin(1.26893631370 + 909.81873305460*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00002508604 * 10138.50394764370 * math.sin(2.40722875719 + 10138.50394764370*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00002537281 * 453.42489381900 * math.sin(0.91575331225 + 453.42489381900*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00002592173 * 456.39383923560 * math.sin(1.88721711257 + 456.39383923560*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00002645235 * 6208.29425142410 * math.sin(0.98456705247 + 6208.29425142410*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00002849022 * 9.56122755560 * math.sin(4.62497396881 + 9.56122755560*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00002947374 * 146.59425171800 * math.sin(2.25120769096 + 146.59425171800*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00003347344 * 4.45341812490 * math.sin(1.06594762369 + 4.45341812490*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00003938215 * 351.81659230870 * math.sin(5.64258162910 + 351.81659230870*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00004088827 * 213.29909543800 * math.sin(5.88694542212 + 213.29909543800*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00004280688 * 74.78159856730 * math.sin(6.19027964445 + 74.78159856730*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00004336166 * 202.25339517410 * math.sin(6.27925448992 + 202.25339517410*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00004429228 * 415.55249061210 * math.sin(3.45893911136 + 415.55249061210*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00005859500 * 380.12776796000 * math.sin(3.72301900014 + 380.12776796000*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00006111877 * 109.94568878850 * math.sin(2.08145057987 + 109.94568878850*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00007275693 * 35.16409022120 * math.sin(2.94925722754 + 35.16409022120*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00012930477 * 277.03499374140 * math.sin(1.77673119432 + 277.03499374140*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00013047912 * 36.64856292950 * math.sin(1.74402938964 + 36.64856292950*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00014437567 * 73.29712585900 * math.sin(1.91368590597 + 73.29712585900*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00014543819 * 3.93215326310 * math.sin(4.73644575760 + 3.93215326310*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00016468518 * 63.73589830340 * math.sin(5.36717518314 + 63.73589830340*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00017129222 * 984.60033162190 * math.sin(0.18104766503 + 984.60033162190*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00018867012 * 529.69096509460 * math.sin(5.43708395337 + 529.69096509460*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00059722283 * 11.04570026390 * math.sin(2.84455045894 + 11.04570026390*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00061937506 * 2.96894541660 * math.sin(2.26973190883 + 2.96894541660*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00075571550 * 138.51749687070 * math.sin(0.10254572902 + 138.51749687070*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.00341045477 * 454.90936652730 * math.sin(6.11377091373 + 454.90936652730*t)
   uranus_l_0 = uranus_l_0 + -1 * 0.01503941337 * 1.48447270830 * math.sin(3.62721239702 + 1.48447270830*t)
   uranus_l_0 = uranus_l_0 + -1 * 5.48129387159 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local uranus_l_1 = 0.0

   uranus_l_1 = uranus_l_1 + math.pow(t,0) * 1 * 0.00001918566 * math.cos(1.47255222866 + 63.73589830340*t) - math.pow(t,1) * 0.00001918566 * 63.73589830340 * math.sin(1.47255222866 + 63.73589830340*t)
   uranus_l_1 = uranus_l_1 + math.pow(t,0) * 1 * 0.00001925567 * math.cos(0.52988692980 + 2.96894541660*t) - math.pow(t,1) * 0.00001925567 * 2.96894541660 * math.sin(0.52988692980 + 2.96894541660*t)
   uranus_l_1 = uranus_l_1 + math.pow(t,0) * 1 * 0.00003879375 * math.cos(0.46426879091 + 3.93215326310*t) - math.pow(t,1) * 0.00003879375 * 3.93215326310 * math.sin(0.46426879091 + 3.93215326310*t)
   uranus_l_1 = uranus_l_1 + math.pow(t,0) * 1 * 0.00008935001 * math.cos(0.42318902886 + 11.04570026390*t) - math.pow(t,1) * 0.00008935001 * 11.04570026390 * math.sin(0.42318902886 + 11.04570026390*t)
   uranus_l_1 = uranus_l_1 + math.pow(t,0) * 1 * 0.00024451511 * math.cos(1.71261369505 + 1.48447270830*t) - math.pow(t,1) * 0.00024451511 * 1.48447270830 * math.sin(1.71261369505 + 1.48447270830*t)
   uranus_l_1 = uranus_l_1 + math.pow(t,0) * 1 * 74.78159856730 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 74.78159856730 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)





   return uranus_l_0+uranus_l_1
end

function vsop87_milli_velocities.uranus_p(t)
   local uranus_p_0 = 0.0

   uranus_p_0 = uranus_p_0 + -1 * 0.00648617008 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local uranus_p_1 = 0.0

   uranus_p_1 = uranus_p_1 + math.pow(t,0) * 1 * 0.00011744733 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,1) * 0.00011744733 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)



   return uranus_p_0+uranus_p_1
end

function vsop87_milli_velocities.uranus_q(t)
   local uranus_q_0 = 0.0

   uranus_q_0 = uranus_q_0 + -1 * 0.00185915075 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local uranus_q_1 = 0.0

   uranus_q_1 = uranus_q_1 + math.pow(t,0) * 1 * 0.00012449382 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,1) * 0.00012449382 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)



   return uranus_q_0+uranus_q_1
end

function vsop87_milli_velocities.venus_a(t)
   local venus_a_0 = 0.0

   venus_a_0 = venus_a_0 + -1 * 0.72332981996 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)


   return venus_a_0
end

function vsop87_milli_velocities.venus_h(t)
   local venus_h_0 = 0.0

   venus_h_0 = venus_h_0 + -1 * 0.00001690127 * 2352.86615377180 * math.sin(1.89924451370 + 2352.86615377180*t)
   venus_h_0 = venus_h_0 + -1 * 0.00002230653 * 1577.34354244780 * math.sin(2.66432207509 + 1577.34354244780*t)
   venus_h_0 = venus_h_0 + -1 * 0.00506684726 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local venus_h_1 = 0.0

   venus_h_1 = venus_h_1 + math.pow(t,0) * 1 * 0.00036121239 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,1) * 0.00036121239 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)

   local venus_h_2 = 0.0

   venus_h_2 = venus_h_2 + math.pow(t,1) * 2 * 0.00001846764 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,2) * 0.00001846764 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)




   return venus_h_0+venus_h_1+venus_h_2
end

function vsop87_milli_velocities.venus_k(t)
   local venus_k_0 = 0.0

   venus_k_0 = venus_k_0 + -1 * 0.00001705727 * 2352.86615377180 * math.sin(3.47431815156 + 2352.86615377180*t)
   venus_k_0 = venus_k_0 + -1 * 0.00002247401 * 1577.34354244780 * math.sin(1.09074471887 + 1577.34354244780*t)
   venus_k_0 = venus_k_0 + -1 * 0.00449282133 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)
   local venus_k_1 = 0.0

   venus_k_1 = venus_k_1 + math.pow(t,0) * 1 * 0.00031259019 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 0.00031259019 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)





   return venus_k_0+venus_k_1
end

function vsop87_milli_velocities.venus_l(t)
   local venus_l_0 = 0.0

   venus_l_0 = venus_l_0 + -1 * 0.00001317126 * 26.29831979980 * math.sin(5.18666796835 + 26.29831979980*t)
   venus_l_0 = venus_l_0 + -1 * 0.00001609772 * 1577.34354244780 * math.sin(4.24819541738 + 1577.34354244780*t)
   venus_l_0 = venus_l_0 + -1 * 0.00001974219 * 3930.20969621960 * math.sin(2.99373531667 + 3930.20969621960*t)
   venus_l_0 = venus_l_0 + -1 * 0.00002003673 * 7860.41939243920 * math.sin(4.41634412285 + 7860.41939243920*t)
   venus_l_0 = venus_l_0 + -1 * 3.17614669689 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local venus_l_1 = 0.0

   venus_l_1 = venus_l_1 + math.pow(t,0) * 1 * 10213.28554621100 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 10213.28554621100 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)



   return venus_l_0+venus_l_1
end

function vsop87_milli_velocities.venus_p(t)
   local venus_p_0 = 0.0

   venus_p_0 = venus_p_0 + -1 * 0.02882285775 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local venus_p_1 = 0.0

   venus_p_1 = venus_p_1 + math.pow(t,0) * 1 * 0.00040384791 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,1) * 0.00040384791 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)

   local venus_p_2 = 0.0

   venus_p_2 = venus_p_2 + math.pow(t,1) * 2 * 0.00006232891 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,2) * 0.00006232891 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)




   return venus_p_0+venus_p_1+venus_p_2
end

function vsop87_milli_velocities.venus_q(t)
   local venus_q_0 = 0.0

   venus_q_0 = venus_q_0 + -1 * 0.00682410142 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   local venus_q_1 = 0.0

   venus_q_1 = venus_q_1 + math.pow(t,0) * 1 * 0.00138133826 * math.cos(0.00000000000 + 0.00000000000*t) - math.pow(t,1) * 0.00138133826 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)

   local venus_q_2 = 0.0

   venus_q_2 = venus_q_2 + math.pow(t,1) * 2 * 0.00001090942 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,2) * 0.00001090942 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)



   return venus_q_0+venus_q_1+venus_q_2;
end

return vsop87_milli_velocities
