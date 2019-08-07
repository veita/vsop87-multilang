import static java.lang.Math.*;

public class vsop87b_milli_velocities_jupiter{
   static double jupiter_l_0_(double t){
      double jupiter_l_0=0.0;
      double exp=0;
      jupiter_l_0+=-pow(t,exp)*     0.59954691494*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      jupiter_l_0+=-pow(t,exp)*     0.09695898719*     529.69096509460*sin( 5.06191793158 +      529.69096509460*t);
      jupiter_l_0+=-pow(t,exp)*     0.00573610142*       7.11354700080*sin( 1.44406205629 +        7.11354700080*t);
      jupiter_l_0+=-pow(t,exp)*     0.00306389205*    1059.38193018920*sin( 5.41734730184 +     1059.38193018920*t);
      jupiter_l_0+=-pow(t,exp)*     0.00097178296*     632.78373931320*sin( 4.14264726552 +      632.78373931320*t);
      jupiter_l_0+=-pow(t,exp)*     0.00072903078*     522.57741809380*sin( 3.64042916389 +      522.57741809380*t);
      jupiter_l_0+=-pow(t,exp)*     0.00064263975*     103.09277421860*sin( 3.41145165351 +      103.09277421860*t);
      jupiter_l_0+=-pow(t,exp)*     0.00039806064*     419.48464387520*sin( 2.29376740788 +      419.48464387520*t);
      jupiter_l_0+=-pow(t,exp)*     0.00038857767*     316.39186965660*sin( 1.27231755835 +      316.39186965660*t);
      jupiter_l_0+=-pow(t,exp)*     0.00027964629*     536.80451209540*sin( 1.78454591820 +      536.80451209540*t);
      jupiter_l_0+=-pow(t,exp)*     0.00013589730*    1589.07289528380*sin( 5.77481040790 +     1589.07289528380*t);
      jupiter_l_0+=-pow(t,exp)*     0.00008246349*     206.18554843720*sin( 3.58227925840 +      206.18554843720*t);
      jupiter_l_0+=-pow(t,exp)*     0.00008768704*     949.17560896980*sin( 3.63000308199 +      949.17560896980*t);
      jupiter_l_0+=-pow(t,exp)*     0.00007368042*     735.87651353180*sin( 5.08101194270 +      735.87651353180*t);
      jupiter_l_0+=-pow(t,exp)*     0.00006263150*     213.29909543800*sin( 0.02497628807 +      213.29909543800*t);
      jupiter_l_0+=-pow(t,exp)*     0.00006114062*    1162.47470440780*sin( 4.51319998626 +     1162.47470440780*t);
      jupiter_l_0+=-pow(t,exp)*     0.00004905396*     110.20632121940*sin( 1.32084470588 +      110.20632121940*t);
      jupiter_l_0+=-pow(t,exp)*     0.00005305285*      14.22709400160*sin( 1.30671216791 +       14.22709400160*t);
      jupiter_l_0+=-pow(t,exp)*     0.00005305441*    1052.26838318840*sin( 4.18625634012 +     1052.26838318840*t);
      jupiter_l_0+=-pow(t,exp)*     0.00004647248*       3.93215326310*sin( 4.69958103684 +        3.93215326310*t);
      jupiter_l_0+=-pow(t,exp)*     0.00003045023*     426.59819087600*sin( 4.31676431084 +      426.59819087600*t);
      jupiter_l_0+=-pow(t,exp)*     0.00002609999*     846.08283475120*sin( 1.56667394063 +      846.08283475120*t);
      jupiter_l_0+=-pow(t,exp)*     0.00002028191*       3.18139373770*sin( 1.06376530715 +        3.18139373770*t);
      jupiter_l_0+=-pow(t,exp)*     0.00001764763*    1066.49547719000*sin( 2.14148655117 +     1066.49547719000*t);
      jupiter_l_0+=-pow(t,exp)*     0.00001722972*    1265.56747862640*sin( 3.88036268267 +     1265.56747862640*t);
      jupiter_l_0+=-pow(t,exp)*     0.00001920945*     639.89728631400*sin( 0.97168196472 +      639.89728631400*t);
      jupiter_l_0+=-pow(t,exp)*     0.00001633223*     515.46387109300*sin( 3.58201833555 +      515.46387109300*t);
      jupiter_l_0+=-pow(t,exp)*     0.00001431999*     625.67019231240*sin( 4.29685556046 +      625.67019231240*t);

      return jupiter_l_0;
   }

   static double jupiter_l_1_(double t){
      double jupiter_l_1=0.0;
      double exp=1;
      jupiter_l_1+=pow(t,exp-1)*exp*   529.69096508814*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*   529.69096508814*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      jupiter_l_1+=pow(t,exp-1)*exp*     0.00489503243*cos( 4.22082939470 +      529.69096509460*t)-pow(t,exp)*     0.00489503243*     529.69096509460*sin( 4.22082939470 +      529.69096509460*t);
      jupiter_l_1+=pow(t,exp-1)*exp*     0.00228917222*cos( 6.02646855621 +        7.11354700080*t)-pow(t,exp)*     0.00228917222*       7.11354700080*sin( 6.02646855621 +        7.11354700080*t);
      jupiter_l_1+=pow(t,exp-1)*exp*     0.00030099479*cos( 4.54540782858 +     1059.38193018920*t)-pow(t,exp)*     0.00030099479*    1059.38193018920*sin( 4.54540782858 +     1059.38193018920*t);
      jupiter_l_1+=pow(t,exp-1)*exp*     0.00020720920*cos( 5.45943156902 +      522.57741809380*t)-pow(t,exp)*     0.00020720920*     522.57741809380*sin( 5.45943156902 +      522.57741809380*t);
      jupiter_l_1+=pow(t,exp-1)*exp*     0.00012103653*cos( 0.16994816098 +      536.80451209540*t)-pow(t,exp)*     0.00012103653*     536.80451209540*sin( 0.16994816098 +      536.80451209540*t);
      jupiter_l_1+=pow(t,exp-1)*exp*     0.00006067987*cos( 4.42422292017 +      103.09277421860*t)-pow(t,exp)*     0.00006067987*     103.09277421860*sin( 4.42422292017 +      103.09277421860*t);
      jupiter_l_1+=pow(t,exp-1)*exp*     0.00005433968*cos( 3.98480737746 +      419.48464387520*t)-pow(t,exp)*     0.00005433968*     419.48464387520*sin( 3.98480737746 +      419.48464387520*t);
      jupiter_l_1+=pow(t,exp-1)*exp*     0.00004237744*cos( 5.89008707199 +       14.22709400160*t)-pow(t,exp)*     0.00004237744*      14.22709400160*sin( 5.89008707199 +       14.22709400160*t);
      jupiter_l_1+=pow(t,exp-1)*exp*     0.00002211974*cos( 5.26766687382 +      206.18554843720*t)-pow(t,exp)*     0.00002211974*     206.18554843720*sin( 5.26766687382 +      206.18554843720*t);
      jupiter_l_1+=pow(t,exp-1)*exp*     0.00001983502*cos( 4.88600705699 +     1589.07289528380*t)-pow(t,exp)*     0.00001983502*    1589.07289528380*sin( 4.88600705699 +     1589.07289528380*t);
      jupiter_l_1+=pow(t,exp-1)*exp*     0.00001295769*cos( 5.55132752171 +        3.18139373770*t)-pow(t,exp)*     0.00001295769*       3.18139373770*sin( 5.55132752171 +        3.18139373770*t);
      jupiter_l_1+=pow(t,exp-1)*exp*     0.00001163416*cos( 0.51450634873 +        3.93215326310*t)-pow(t,exp)*     0.00001163416*       3.93215326310*sin( 0.51450634873 +        3.93215326310*t);
      jupiter_l_1+=pow(t,exp-1)*exp*     0.00001007167*cos( 0.46474690033 +      735.87651353180*t)-pow(t,exp)*     0.00001007167*     735.87651353180*sin( 0.46474690033 +      735.87651353180*t);
      jupiter_l_1+=pow(t,exp-1)*exp*     0.00001174094*cos( 5.84238857133 +     1052.26838318840*t)-pow(t,exp)*     0.00001174094*    1052.26838318840*sin( 5.84238857133 +     1052.26838318840*t);
      jupiter_l_1+=pow(t,exp-1)*exp*     0.00001003864*cos( 3.14841622246 +      426.59819087600*t)-pow(t,exp)*     0.00001003864*     426.59819087600*sin( 3.14841622246 +      426.59819087600*t);
      jupiter_l_1+=pow(t,exp-1)*exp*     0.00001098730*cos( 5.30705242117 +      515.46387109300*t)-pow(t,exp)*     0.00001098730*     515.46387109300*sin( 5.30705242117 +      515.46387109300*t);

      return jupiter_l_1;
   }

   static double jupiter_l_2_(double t){
      double jupiter_l_2=0.0;
      double exp=2;
      jupiter_l_2+=pow(t,exp-1)*exp*     0.00047233601*cos( 4.32148536482 +        7.11354700080*t)-pow(t,exp)*     0.00047233601*       7.11354700080*sin( 4.32148536482 +        7.11354700080*t);
      jupiter_l_2+=pow(t,exp-1)*exp*     0.00030649436*cos( 2.92977788700 +      529.69096509460*t)-pow(t,exp)*     0.00030649436*     529.69096509460*sin( 2.92977788700 +      529.69096509460*t);
      jupiter_l_2+=pow(t,exp-1)*exp*     0.00014837605*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00014837605*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      jupiter_l_2+=pow(t,exp-1)*exp*     0.00003189359*cos( 1.05515491122 +      522.57741809380*t)-pow(t,exp)*     0.00003189359*     522.57741809380*sin( 1.05515491122 +      522.57741809380*t);
      jupiter_l_2+=pow(t,exp-1)*exp*     0.00002728901*cos( 4.84555421873 +      536.80451209540*t)-pow(t,exp)*     0.00002728901*     536.80451209540*sin( 4.84555421873 +      536.80451209540*t);
      jupiter_l_2+=pow(t,exp-1)*exp*     0.00002547440*cos( 3.42720888976 +     1059.38193018920*t)-pow(t,exp)*     0.00002547440*    1059.38193018920*sin( 3.42720888976 +     1059.38193018920*t);
      jupiter_l_2+=pow(t,exp-1)*exp*     0.00001721046*cos( 4.18734600902 +       14.22709400160*t)-pow(t,exp)*     0.00001721046*      14.22709400160*sin( 4.18734600902 +       14.22709400160*t);

      return jupiter_l_2;
   }

   static double jupiter_l_3_(double t){
      double jupiter_l_3=0.0;
      double exp=3;
      jupiter_l_3+=pow(t,exp-1)*exp*     0.00006501673*cos( 2.59862923650 +        7.11354700080*t)-pow(t,exp)*     0.00006501673*       7.11354700080*sin( 2.59862923650 +        7.11354700080*t);
      jupiter_l_3+=pow(t,exp-1)*exp*     0.00001355012*cos( 1.34692775915 +      529.69096509460*t)-pow(t,exp)*     0.00001355012*     529.69096509460*sin( 1.34692775915 +      529.69096509460*t);

      return jupiter_l_3;
   }

   static double jupiter_l(double t){
      return jupiter_l_0_(t)+jupiter_l_1_(t)+jupiter_l_2_(t)+jupiter_l_3_(t);
   }

   static double jupiter_b_0_(double t){
      double jupiter_b_0=0.0;
      double exp=0;
      jupiter_b_0+=-pow(t,exp)*     0.02268615702*     529.69096509460*sin( 3.55852606721 +      529.69096509460*t);
      jupiter_b_0+=-pow(t,exp)*     0.00109971634*    1059.38193018920*sin( 3.90809347197 +     1059.38193018920*t);
      jupiter_b_0+=-pow(t,exp)*     0.00110090358*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      jupiter_b_0+=-pow(t,exp)*     0.00008101428*     522.57741809380*sin( 3.60509572885 +      522.57741809380*t);
      jupiter_b_0+=-pow(t,exp)*     0.00006043996*    1589.07289528380*sin( 4.25883108339 +     1589.07289528380*t);
      jupiter_b_0+=-pow(t,exp)*     0.00006437782*     536.80451209540*sin( 0.30627119215 +      536.80451209540*t);
      jupiter_b_0+=-pow(t,exp)*     0.00001106880*    1162.47470440780*sin( 2.98534409520 +     1162.47470440780*t);

      return jupiter_b_0;
   }

   static double jupiter_b_1_(double t){
      double jupiter_b_1=0.0;
      double exp=1;
      jupiter_b_1+=pow(t,exp-1)*exp*     0.00078203446*cos( 1.52377859742 +      529.69096509460*t)-pow(t,exp)*     0.00078203446*     529.69096509460*sin( 1.52377859742 +      529.69096509460*t);
      jupiter_b_1+=pow(t,exp-1)*exp*     0.00007789905*cos( 2.59734071843 +     1059.38193018920*t)-pow(t,exp)*     0.00007789905*    1059.38193018920*sin( 2.59734071843 +     1059.38193018920*t);
      jupiter_b_1+=pow(t,exp-1)*exp*     0.00002788602*cos( 4.85622679819 +      536.80451209540*t)-pow(t,exp)*     0.00002788602*     536.80451209540*sin( 4.85622679819 +      536.80451209540*t);
      jupiter_b_1+=pow(t,exp-1)*exp*     0.00002429728*cos( 5.45947255041 +      522.57741809380*t)-pow(t,exp)*     0.00002429728*     522.57741809380*sin( 5.45947255041 +      522.57741809380*t);
      jupiter_b_1+=pow(t,exp-1)*exp*     0.00001985777*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00001985777*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

      return jupiter_b_1;
   }

   static double jupiter_b_2_(double t){
      double jupiter_b_2=0.0;
      double exp=2;
      jupiter_b_2+=pow(t,exp-1)*exp*     0.00005498320*cos( 3.01596270062 +      529.69096509460*t)-pow(t,exp)*     0.00005498320*     529.69096509460*sin( 3.01596270062 +      529.69096509460*t);

      return jupiter_b_2;
   }

   static double jupiter_b(double t){
      return jupiter_b_0_(t)+jupiter_b_1_(t)+jupiter_b_2_(t);
   }

   static double jupiter_r_0_(double t){
      double jupiter_r_0=0.0;
      double exp=0;
      jupiter_r_0+=-pow(t,exp)*     5.20887429326*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      jupiter_r_0+=-pow(t,exp)*     0.25209327119*     529.69096509460*sin( 3.49108639871 +      529.69096509460*t);
      jupiter_r_0+=-pow(t,exp)*     0.00610599976*    1059.38193018920*sin( 3.84115365948 +     1059.38193018920*t);
      jupiter_r_0+=-pow(t,exp)*     0.00282029458*     632.78373931320*sin( 2.57419881293 +      632.78373931320*t);
      jupiter_r_0+=-pow(t,exp)*     0.00187647346*     522.57741809380*sin( 2.07590383214 +      522.57741809380*t);
      jupiter_r_0+=-pow(t,exp)*     0.00086792905*     419.48464387520*sin( 0.71001145545 +      419.48464387520*t);
      jupiter_r_0+=-pow(t,exp)*     0.00072062974*     536.80451209540*sin( 0.21465724607 +      536.80451209540*t);
      jupiter_r_0+=-pow(t,exp)*     0.00065517248*     316.39186965660*sin( 5.97995884790 +      316.39186965660*t);
      jupiter_r_0+=-pow(t,exp)*     0.00029134542*     103.09277421860*sin( 1.67759379655 +      103.09277421860*t);
      jupiter_r_0+=-pow(t,exp)*     0.00030135335*     949.17560896980*sin( 2.16132003734 +      949.17560896980*t);
      jupiter_r_0+=-pow(t,exp)*     0.00023453271*     735.87651353180*sin( 3.54023522184 +      735.87651353180*t);
      jupiter_r_0+=-pow(t,exp)*     0.00022283743*    1589.07289528380*sin( 4.19362594399 +     1589.07289528380*t);
      jupiter_r_0+=-pow(t,exp)*     0.00023947298*       7.11354700080*sin( 0.27458037480 +        7.11354700080*t);
      jupiter_r_0+=-pow(t,exp)*     0.00013032614*    1162.47470440780*sin( 2.96042965363 +     1162.47470440780*t);
      jupiter_r_0+=-pow(t,exp)*     0.00009703360*     206.18554843720*sin( 1.90669633585 +      206.18554843720*t);
      jupiter_r_0+=-pow(t,exp)*     0.00012749023*    1052.26838318840*sin( 2.71550286592 +     1052.26838318840*t);
      jupiter_r_0+=-pow(t,exp)*     0.00009161393*     213.29909543800*sin( 4.41352953117 +      213.29909543800*t);
      jupiter_r_0+=-pow(t,exp)*     0.00007894511*     426.59819087600*sin( 2.47907592482 +      426.59819087600*t);
      jupiter_r_0+=-pow(t,exp)*     0.00007057931*    1265.56747862640*sin( 2.18184839926 +     1265.56747862640*t);
      jupiter_r_0+=-pow(t,exp)*     0.00006137703*     846.08283475120*sin( 6.26418240033 +      846.08283475120*t);
      jupiter_r_0+=-pow(t,exp)*     0.00005477001*     639.89728631400*sin( 5.65729989857 +      639.89728631400*t);
      jupiter_r_0+=-pow(t,exp)*     0.00003502493*    1066.49547719000*sin( 0.56532365822 +     1066.49547719000*t);
      jupiter_r_0+=-pow(t,exp)*     0.00004136822*     625.67019231240*sin( 2.72220872400 +      625.67019231240*t);
      jupiter_r_0+=-pow(t,exp)*     0.00004169954*     515.46387109300*sin( 2.01603822251 +      515.46387109300*t);
      jupiter_r_0+=-pow(t,exp)*     0.00002499967*     838.96928775040*sin( 4.55181655381 +      838.96928775040*t);
      jupiter_r_0+=-pow(t,exp)*     0.00002616976*    1581.95934828300*sin( 2.00994012876 +     1581.95934828300*t);
      jupiter_r_0+=-pow(t,exp)*     0.00001912009*     412.37109687440*sin( 0.85621128851 +      412.37109687440*t);
      jupiter_r_0+=-pow(t,exp)*     0.00002127681*     742.99006053260*sin( 6.12755221002 +      742.99006053260*t);
      jupiter_r_0+=-pow(t,exp)*     0.00001610567*    1368.66025284500*sin( 3.08871452594 +     1368.66025284500*t);
      jupiter_r_0+=-pow(t,exp)*     0.00001479513*    1478.86657406440*sin( 2.68021307468 +     1478.86657406440*t);
      jupiter_r_0+=-pow(t,exp)*     0.00001230630*     323.50541665740*sin( 1.89052048109 +      323.50541665740*t);
      jupiter_r_0+=-pow(t,exp)*     0.00001216895*     110.20632121940*sin( 1.80176263029 +      110.20632121940*t);
      jupiter_r_0+=-pow(t,exp)*     0.00001014733*     454.90936652730*sin( 1.38675822271 +      454.90936652730*t);

      return jupiter_r_0;
   }

   static double jupiter_r_1_(double t){
      double jupiter_r_1=0.0;
      double exp=1;
      jupiter_r_1+=pow(t,exp-1)*exp*     0.01271801520*cos( 2.64937512894 +      529.69096509460*t)-pow(t,exp)*     0.01271801520*     529.69096509460*sin( 2.64937512894 +      529.69096509460*t);
      jupiter_r_1+=pow(t,exp-1)*exp*     0.00061661816*cos( 3.00076460387 +     1059.38193018920*t)-pow(t,exp)*     0.00061661816*    1059.38193018920*sin( 3.00076460387 +     1059.38193018920*t);
      jupiter_r_1+=pow(t,exp-1)*exp*     0.00053443713*cos( 3.89717383175 +      522.57741809380*t)-pow(t,exp)*     0.00053443713*     522.57741809380*sin( 3.89717383175 +      522.57741809380*t);
      jupiter_r_1+=pow(t,exp-1)*exp*     0.00031185171*cos( 4.88276958012 +      536.80451209540*t)-pow(t,exp)*     0.00031185171*     536.80451209540*sin( 4.88276958012 +      536.80451209540*t);
      jupiter_r_1+=pow(t,exp-1)*exp*     0.00041390269*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00041390269*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      jupiter_r_1+=pow(t,exp-1)*exp*     0.00011847263*cos( 2.41328764459 +      419.48464387520*t)-pow(t,exp)*     0.00011847263*     419.48464387520*sin( 2.41328764459 +      419.48464387520*t);
      jupiter_r_1+=pow(t,exp-1)*exp*     0.00009166454*cos( 4.75978553741 +        7.11354700080*t)-pow(t,exp)*     0.00009166454*       7.11354700080*sin( 4.75978553741 +        7.11354700080*t);
      jupiter_r_1+=pow(t,exp-1)*exp*     0.00003175595*cos( 2.79298354393 +      103.09277421860*t)-pow(t,exp)*     0.00003175595*     103.09277421860*sin( 2.79298354393 +      103.09277421860*t);
      jupiter_r_1+=pow(t,exp-1)*exp*     0.00003203481*cos( 5.21084121495 +      735.87651353180*t)-pow(t,exp)*     0.00003203481*     735.87651353180*sin( 5.21084121495 +      735.87651353180*t);
      jupiter_r_1+=pow(t,exp-1)*exp*     0.00003403577*cos( 3.34689633223 +     1589.07289528380*t)-pow(t,exp)*     0.00003403577*    1589.07289528380*sin( 3.34689633223 +     1589.07289528380*t);
      jupiter_r_1+=pow(t,exp-1)*exp*     0.00002599925*cos( 3.63439058628 +      206.18554843720*t)-pow(t,exp)*     0.00002599925*     206.18554843720*sin( 3.63439058628 +      206.18554843720*t);
      jupiter_r_1+=pow(t,exp-1)*exp*     0.00002412127*cos( 1.46948314626 +      426.59819087600*t)-pow(t,exp)*     0.00002412127*     426.59819087600*sin( 1.46948314626 +      426.59819087600*t);
      jupiter_r_1+=pow(t,exp-1)*exp*     0.00002806070*cos( 3.74227009702 +      515.46387109300*t)-pow(t,exp)*     0.00002806070*     515.46387109300*sin( 3.74227009702 +      515.46387109300*t);
      jupiter_r_1+=pow(t,exp-1)*exp*     0.00002676611*cos( 4.33051702874 +     1052.26838318840*t)-pow(t,exp)*     0.00002676611*    1052.26838318840*sin( 4.33051702874 +     1052.26838318840*t);
      jupiter_r_1+=pow(t,exp-1)*exp*     0.00002100392*cos( 3.92772817188 +      639.89728631400*t)-pow(t,exp)*     0.00002100392*     639.89728631400*sin( 3.92772817188 +      639.89728631400*t);
      jupiter_r_1+=pow(t,exp-1)*exp*     0.00001646160*cos( 5.30947626153 +     1066.49547719000*t)-pow(t,exp)*     0.00001646160*    1066.49547719000*sin( 5.30947626153 +     1066.49547719000*t);
      jupiter_r_1+=pow(t,exp-1)*exp*     0.00001641093*cos( 4.41628521235 +      625.67019231240*t)-pow(t,exp)*     0.00001641093*     625.67019231240*sin( 4.41628521235 +      625.67019231240*t);
      jupiter_r_1+=pow(t,exp-1)*exp*     0.00001049766*cos( 3.16115576687 +      213.29909543800*t)-pow(t,exp)*     0.00001049766*     213.29909543800*sin( 3.16115576687 +      213.29909543800*t);
      jupiter_r_1+=pow(t,exp-1)*exp*     0.00001024703*cos( 2.55437897122 +      412.37109687440*t)-pow(t,exp)*     0.00001024703*     412.37109687440*sin( 2.55437897122 +      412.37109687440*t);

      return jupiter_r_1;
   }

   static double jupiter_r_2_(double t){
      double jupiter_r_2=0.0;
      double exp=2;
      jupiter_r_2+=pow(t,exp-1)*exp*     0.00079644957*cos( 1.35865949884 +      529.69096509460*t)-pow(t,exp)*     0.00079644957*     529.69096509460*sin( 1.35865949884 +      529.69096509460*t);
      jupiter_r_2+=pow(t,exp-1)*exp*     0.00008251645*cos( 5.77774460400 +      522.57741809380*t)-pow(t,exp)*     0.00008251645*     522.57741809380*sin( 5.77774460400 +      522.57741809380*t);
      jupiter_r_2+=pow(t,exp-1)*exp*     0.00007029940*cos( 3.27477392111 +      536.80451209540*t)-pow(t,exp)*     0.00007029940*     536.80451209540*sin( 3.27477392111 +      536.80451209540*t);
      jupiter_r_2+=pow(t,exp-1)*exp*     0.00005314031*cos( 1.83835031247 +     1059.38193018920*t)-pow(t,exp)*     0.00005314031*    1059.38193018920*sin( 1.83835031247 +     1059.38193018920*t);
      jupiter_r_2+=pow(t,exp-1)*exp*     0.00001861184*cos( 2.97686957956 +        7.11354700080*t)-pow(t,exp)*     0.00001861184*       7.11354700080*sin( 2.97686957956 +        7.11354700080*t);

      return jupiter_r_2;
   }

   static double jupiter_r_3_(double t){
      double jupiter_r_3=0.0;
      double exp=3;
      jupiter_r_3+=pow(t,exp-1)*exp*     0.00003519277*cos( 6.05800355513 +      529.69096509460*t)-pow(t,exp)*     0.00003519277*     529.69096509460*sin( 6.05800355513 +      529.69096509460*t);
      jupiter_r_3+=pow(t,exp-1)*exp*     0.00001073281*cos( 1.67319166156 +      536.80451209540*t)-pow(t,exp)*     0.00001073281*     536.80451209540*sin( 1.67319166156 +      536.80451209540*t);

      return jupiter_r_3;
   }

   static double jupiter_r(double t){
      return jupiter_r_0_(t)+jupiter_r_1_(t)+jupiter_r_2_(t)+jupiter_r_3_(t);
   }

}
