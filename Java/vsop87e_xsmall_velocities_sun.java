import static java.lang.Math.*;

public class vsop87e_xsmall_velocities_sun{
   static double sun_x_0_(double t){
      double sun_x_0=0.0;
      double exp=0;
      sun_x_0+=-pow(t,exp)*     0.00495672739*     529.69096509460*sin( 3.74107356792 +      529.69096509460*t);
      sun_x_0+=-pow(t,exp)*     0.00271802376*     213.29909543800*sin( 4.01601149775 +      213.29909543800*t);
      sun_x_0+=-pow(t,exp)*     0.00155435675*      38.13303563780*sin( 2.17052050061 +       38.13303563780*t);
      sun_x_0+=-pow(t,exp)*     0.00083792997*      74.78159856730*sin( 2.33967985523 +       74.78159856730*t);
      sun_x_0+=-pow(t,exp)*     0.00029374249*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      sun_x_0+=-pow(t,exp)*     0.00012013079*    1059.38193018920*sin( 4.09073224903 +     1059.38193018920*t);
      sun_x_0+=-pow(t,exp)*     0.00007577257*     426.59819087600*sin( 3.24151897354 +      426.59819087600*t);
      sun_x_0+=-pow(t,exp)*     0.00001941380*     206.18554843720*sin( 1.01219474101 +      206.18554843720*t);
      sun_x_0+=-pow(t,exp)*     0.00001940649*     149.56319713460*sin( 4.79769963661 +      149.56319713460*t);
      sun_x_0+=-pow(t,exp)*     0.00001888831*     220.41264243880*sin( 3.89252804366 +      220.41264243880*t);
      sun_x_0+=-pow(t,exp)*     0.00001434208*     522.57741809380*sin( 3.86895363775 +      522.57741809380*t);
      sun_x_0+=-pow(t,exp)*     0.00001406367*     536.80451209540*sin( 0.47598335150 +      536.80451209540*t);
      sun_x_0+=-pow(t,exp)*     0.00001185835*      76.26607127560*sin( 0.77770585045 +       76.26607127560*t);
      sun_x_0+=-pow(t,exp)*     0.00000813685*      36.64856292950*sin( 3.25483611884 +       36.64856292950*t);
      sun_x_0+=-pow(t,exp)*     0.00000767074*      39.61750834610*sin( 4.22743731914 +       39.61750834610*t);
      sun_x_0+=-pow(t,exp)*     0.00000624814*      73.29712585900*sin( 0.27936466811 +       73.29712585900*t);
      sun_x_0+=-pow(t,exp)*     0.00000436640*    1589.07289528380*sin( 4.44044655092 +     1589.07289528380*t);
      sun_x_0+=-pow(t,exp)*     0.00000379145*       7.11354700080*sin( 5.15640874752 +        7.11354700080*t);
      sun_x_0+=-pow(t,exp)*     0.00000315393*     419.48464387520*sin( 6.15699854629 +      419.48464387520*t);
      sun_x_0+=-pow(t,exp)*     0.00000308784*     639.89728631400*sin( 2.49456658747 +      639.89728631400*t);
      sun_x_0+=-pow(t,exp)*     0.00000278795*     110.20632121940*sin( 4.93431870348 +      110.20632121940*t);
      sun_x_0+=-pow(t,exp)*     0.00000303993*    6283.07584999140*sin( 4.89507841707 +     6283.07584999140*t);
      sun_x_0+=-pow(t,exp)*     0.00000227188*     103.09277421860*sin( 5.27839813806 +      103.09277421860*t);
      sun_x_0+=-pow(t,exp)*     0.00000216162*     316.39186965660*sin( 5.80298032120 +      316.39186965660*t);
      sun_x_0+=-pow(t,exp)*     0.00000176764*   10213.28554621100*sin( 0.03416525046 +    10213.28554621100*t);
      sun_x_0+=-pow(t,exp)*     0.00000135792*       1.48447270830*sin( 2.00151020964 +        1.48447270830*t);
      sun_x_0+=-pow(t,exp)*     0.00000116993*     632.78373931320*sin( 2.42475255571 +      632.78373931320*t);
      sun_x_0+=-pow(t,exp)*     0.00000105413*     433.71173787680*sin( 3.12332213850 +      433.71173787680*t);
      sun_x_0+=-pow(t,exp)*     0.00000109101*    1162.47470440780*sin( 3.15781282608 +     1162.47470440780*t);

      return sun_x_0;
   }

   static double sun_x_1_(double t){
      double sun_x_1=0.0;
      double exp=1;
      sun_x_1+=pow(t,exp-1)*exp*     0.00001296073*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00001296073*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      sun_x_1+=pow(t,exp-1)*exp*     0.00000897419*cos( 1.12892005450 +      426.59819087600*t)-pow(t,exp)*     0.00000897419*     426.59819087600*sin( 1.12892005450 +      426.59819087600*t);
      sun_x_1+=pow(t,exp-1)*exp*     0.00000776911*cos( 2.70600396412 +      206.18554843720*t)-pow(t,exp)*     0.00000776911*     206.18554843720*sin( 2.70600396412 +      206.18554843720*t);
      sun_x_1+=pow(t,exp-1)*exp*     0.00000753636*cos( 2.19131779736 +      220.41264243880*t)-pow(t,exp)*     0.00000753636*     220.41264243880*sin( 2.19131779736 +      220.41264243880*t);
      sun_x_1+=pow(t,exp-1)*exp*     0.00000606034*cos( 3.24815679698 +     1059.38193018920*t)-pow(t,exp)*     0.00000606034*    1059.38193018920*sin( 3.24815679698 +     1059.38193018920*t);
      sun_x_1+=pow(t,exp-1)*exp*     0.00000572567*cos( 5.56994506134 +      522.57741809380*t)-pow(t,exp)*     0.00000572567*     522.57741809380*sin( 5.56994506134 +      522.57741809380*t);
      sun_x_1+=pow(t,exp-1)*exp*     0.00000561520*cos( 5.05742214407 +      536.80451209540*t)-pow(t,exp)*     0.00000561520*     536.80451209540*sin( 5.05742214407 +      536.80451209540*t);
      sun_x_1+=pow(t,exp-1)*exp*     0.00000101075*cos( 3.47363025932 +        7.11354700080*t)-pow(t,exp)*     0.00000101075*       7.11354700080*sin( 3.47363025932 +        7.11354700080*t);

      return sun_x_1;
   }

   static double sun_x_2_(double t){
      double sun_x_2=0.0;
      double exp=2;
      sun_x_2+=pow(t,exp-1)*exp*     0.00000160293*cos( 4.40406062613 +      206.18554843720*t)-pow(t,exp)*     0.00000160293*     206.18554843720*sin( 4.40406062613 +      206.18554843720*t);
      sun_x_2+=pow(t,exp-1)*exp*     0.00000155633*cos( 0.48183983171 +      220.41264243880*t)-pow(t,exp)*     0.00000155633*     220.41264243880*sin( 0.48183983171 +      220.41264243880*t);
      sun_x_2+=pow(t,exp-1)*exp*     0.00000118222*cos( 0.99338493688 +      522.57741809380*t)-pow(t,exp)*     0.00000118222*     522.57741809380*sin( 0.99338493688 +      522.57741809380*t);
      sun_x_2+=pow(t,exp-1)*exp*     0.00000115842*cos( 3.35337160144 +      536.80451209540*t)-pow(t,exp)*     0.00000115842*     536.80451209540*sin( 3.35337160144 +      536.80451209540*t);

      return sun_x_2;
   }

   static double sun_x(double t){
      return sun_x_0_(t)+sun_x_1_(t)+sun_x_2_(t);
   }

   static double sun_y_0_(double t){
      double sun_y_0=0.0;
      double exp=0;
      sun_y_0+=-pow(t,exp)*     0.00495536218*     529.69096509460*sin( 2.17046712634 +      529.69096509460*t);
      sun_y_0+=-pow(t,exp)*     0.00272185821*     213.29909543800*sin( 2.44443364925 +      213.29909543800*t);
      sun_y_0+=-pow(t,exp)*     0.00155444313*      38.13303563780*sin( 0.59927010840 +       38.13303563780*t);
      sun_y_0+=-pow(t,exp)*     0.00083755792*      74.78159856730*sin( 0.76880164710 +       74.78159856730*t);
      sun_y_0+=-pow(t,exp)*     0.00033869535*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      sun_y_0+=-pow(t,exp)*     0.00012011827*    1059.38193018920*sin( 2.52003147880 +     1059.38193018920*t);
      sun_y_0+=-pow(t,exp)*     0.00007585830*     426.59819087600*sin( 1.66995483217 +      426.59819087600*t);
      sun_y_0+=-pow(t,exp)*     0.00001963743*     206.18554843720*sin( 5.70773655842 +      206.18554843720*t);
      sun_y_0+=-pow(t,exp)*     0.00001891503*     220.41264243880*sin( 2.32096821003 +      220.41264243880*t);
      sun_y_0+=-pow(t,exp)*     0.00001940124*     149.56319713460*sin( 3.22686130461 +      149.56319713460*t);
      sun_y_0+=-pow(t,exp)*     0.00001436841*     522.57741809380*sin( 2.30161968078 +      522.57741809380*t);
      sun_y_0+=-pow(t,exp)*     0.00001405975*     536.80451209540*sin( 5.18858607879 +      536.80451209540*t);
      sun_y_0+=-pow(t,exp)*     0.00001185515*      76.26607127560*sin( 5.48969329104 +       76.26607127560*t);
      sun_y_0+=-pow(t,exp)*     0.00000813077*      36.64856292950*sin( 1.68393442622 +       36.64856292950*t);
      sun_y_0+=-pow(t,exp)*     0.00000767125*      39.61750834610*sin( 2.65620459324 +       39.61750834610*t);
      sun_y_0+=-pow(t,exp)*     0.00000628788*      73.29712585900*sin( 4.99295631526 +       73.29712585900*t);
      sun_y_0+=-pow(t,exp)*     0.00000436632*    1589.07289528380*sin( 2.86969820654 +     1589.07289528380*t);
      sun_y_0+=-pow(t,exp)*     0.00000382844*       7.11354700080*sin( 3.57213982765 +        7.11354700080*t);
      sun_y_0+=-pow(t,exp)*     0.00000317511*     419.48464387520*sin( 4.53536380695 +      419.48464387520*t);
      sun_y_0+=-pow(t,exp)*     0.00000309191*     639.89728631400*sin( 0.92301535903 +      639.89728631400*t);
      sun_y_0+=-pow(t,exp)*     0.00000287366*     110.20632121940*sin( 3.36314089821 +      110.20632121940*t);
      sun_y_0+=-pow(t,exp)*     0.00000304013*    6283.07584999140*sin( 3.32425157103 +     6283.07584999140*t);
      sun_y_0+=-pow(t,exp)*     0.00000269924*     103.09277421860*sin( 0.29178785093 +      103.09277421860*t);
      sun_y_0+=-pow(t,exp)*     0.00000213445*     316.39186965660*sin( 4.22099738237 +      316.39186965660*t);
      sun_y_0+=-pow(t,exp)*     0.00000177041*   10213.28554621100*sin( 4.74733135300 +    10213.28554621100*t);
      sun_y_0+=-pow(t,exp)*     0.00000138577*       1.48447270830*sin( 0.43043981485 +        1.48447270830*t);
      sun_y_0+=-pow(t,exp)*     0.00000112761*     632.78373931320*sin( 0.85382170184 +      632.78373931320*t);
      sun_y_0+=-pow(t,exp)*     0.00000105538*     433.71173787680*sin( 1.55181188435 +      433.71173787680*t);
      sun_y_0+=-pow(t,exp)*     0.00000109014*    1162.47470440780*sin( 1.58735183284 +     1162.47470440780*t);

      return sun_y_0;
   }

   static double sun_y_1_(double t){
      double sun_y_1=0.0;
      double exp=1;
      sun_y_1+=pow(t,exp-1)*exp*     0.00000898747*cos( 5.84062157690 +      426.59819087600*t)-pow(t,exp)*     0.00000898747*     426.59819087600*sin( 5.84062157690 +      426.59819087600*t);
      sun_y_1+=pow(t,exp-1)*exp*     0.00000781392*cos( 1.12962797123 +      206.18554843720*t)-pow(t,exp)*     0.00000781392*     206.18554843720*sin( 1.12962797123 +      206.18554843720*t);
      sun_y_1+=pow(t,exp-1)*exp*     0.00000754898*cos( 0.61969438775 +      220.41264243880*t)-pow(t,exp)*     0.00000754898*     220.41264243880*sin( 0.61969438775 +      220.41264243880*t);
      sun_y_1+=pow(t,exp-1)*exp*     0.00000605551*cos( 1.67748431613 +     1059.38193018920*t)-pow(t,exp)*     0.00000605551*    1059.38193018920*sin( 1.67748431613 +     1059.38193018920*t);
      sun_y_1+=pow(t,exp-1)*exp*     0.00000573282*cos( 4.00088433502 +      522.57741809380*t)-pow(t,exp)*     0.00000573282*     522.57741809380*sin( 4.00088433502 +      522.57741809380*t);
      sun_y_1+=pow(t,exp-1)*exp*     0.00000561304*cos( 3.48675865561 +      536.80451209540*t)-pow(t,exp)*     0.00000561304*     536.80451209540*sin( 3.48675865561 +      536.80451209540*t);
      sun_y_1+=pow(t,exp-1)*exp*     0.00000102847*cos( 1.87716874734 +        7.11354700080*t)-pow(t,exp)*     0.00000102847*       7.11354700080*sin( 1.87716874734 +        7.11354700080*t);

      return sun_y_1;
   }

   static double sun_y_2_(double t){
      double sun_y_2=0.0;
      double exp=2;
      sun_y_2+=pow(t,exp-1)*exp*     0.00000160849*cos( 2.83104666823 +      206.18554843720*t)-pow(t,exp)*     0.00000160849*     206.18554843720*sin( 2.83104666823 +      206.18554843720*t);
      sun_y_2+=pow(t,exp-1)*exp*     0.00000155973*cos( 5.19309730583 +      220.41264243880*t)-pow(t,exp)*     0.00000155973*     220.41264243880*sin( 5.19309730583 +      220.41264243880*t);
      sun_y_2+=pow(t,exp-1)*exp*     0.00000118316*cos( 5.70681506981 +      522.57741809380*t)-pow(t,exp)*     0.00000118316*     522.57741809380*sin( 5.70681506981 +      522.57741809380*t);
      sun_y_2+=pow(t,exp-1)*exp*     0.00000115781*cos( 1.78259431361 +      536.80451209540*t)-pow(t,exp)*     0.00000115781*     536.80451209540*sin( 1.78259431361 +      536.80451209540*t);
      sun_y_2+=pow(t,exp-1)*exp*     0.00000103374*cos( 4.03691274682 +      213.29909543800*t)-pow(t,exp)*     0.00000103374*     213.29909543800*sin( 4.03691274682 +      213.29909543800*t);

      return sun_y_2;
   }

   static double sun_y(double t){
      return sun_y_0_(t)+sun_y_1_(t)+sun_y_2_(t);
   }

   static double sun_z_0_(double t){
      double sun_z_0=0.0;
      double exp=0;
      sun_z_0+=-pow(t,exp)*     0.00011810648*     213.29909543800*sin( 0.46078690233 +      213.29909543800*t);
      sun_z_0+=-pow(t,exp)*     0.00011277700*     529.69096509460*sin( 0.41689943638 +      529.69096509460*t);
      sun_z_0+=-pow(t,exp)*     0.00004802048*      38.13303563780*sin( 4.58264723370 +       38.13303563780*t);
      sun_z_0+=-pow(t,exp)*     0.00001131046*      74.78159856730*sin( 5.75877139035 +       74.78159856730*t);
      sun_z_0+=-pow(t,exp)*     0.00001152656*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      sun_z_0+=-pow(t,exp)*     0.00000329820*     426.59819087600*sin( 5.97879747107 +      426.59819087600*t);
      sun_z_0+=-pow(t,exp)*     0.00000273335*    1059.38193018920*sin( 0.76652182727 +     1059.38193018920*t);

      return sun_z_0;
   }

   static double sun_z_1_(double t){
      double sun_z_1=0.0;
      double exp=1;
      sun_z_1+=pow(t,exp-1)*exp*     0.00000544343*cos( 1.80383716985 +      213.29909543800*t)-pow(t,exp)*     0.00000544343*     213.29909543800*sin( 1.80383716985 +      213.29909543800*t);
      sun_z_1+=pow(t,exp-1)*exp*     0.00000388234*cos( 4.66855221170 +      529.69096509460*t)-pow(t,exp)*     0.00000388234*     529.69096509460*sin( 4.66855221170 +      529.69096509460*t);
      sun_z_1+=pow(t,exp-1)*exp*     0.00000133398*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00000133398*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

      return sun_z_1;
   }

   static double sun_z(double t){
      return sun_z_0_(t)+sun_z_1_(t);
   }

}
