import static java.lang.Math.*;

public class vsop87a_milli_velocities_mars{
   static double mars_x(double t){
      double exp=0.0;
      double mars_x_0=0.0;
      exp=0;
      mars_x_0+=-pow(t,exp)*     1.51769936383*    3340.61242669980*sin( 6.20403346548 +     3340.61242669980*t);
      mars_x_0+=-pow(t,exp)*     0.19502945246*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      mars_x_0+=-pow(t,exp)*     0.07070919655*    6681.22485339960*sin( 0.25870338558 +     6681.22485339960*t);
      mars_x_0+=-pow(t,exp)*     0.00494196914*   10021.83728009940*sin( 0.59669127768 +    10021.83728009940*t);
      mars_x_0+=-pow(t,exp)*     0.00040938237*   13362.44970679920*sin( 0.93473307419 +    13362.44970679920*t);
      mars_x_0+=-pow(t,exp)*     0.00021067199*    3337.08930835080*sin( 1.80435656154 +     3337.08930835080*t);
      mars_x_0+=-pow(t,exp)*     0.00021041626*    3344.13554504880*sin( 1.17895619474 +     3344.13554504880*t);
      mars_x_0+=-pow(t,exp)*     0.00011370375*    1059.38193018920*sin( 4.83265211109 +     1059.38193018920*t);
      mars_x_0+=-pow(t,exp)*     0.00013527976*     529.69096509460*sin( 0.63010765169 +      529.69096509460*t);
      mars_x_0+=-pow(t,exp)*     0.00006774107*    3340.59517304760*sin( 3.61785048282 +     3340.59517304760*t);
      mars_x_0+=-pow(t,exp)*     0.00006774060*    3340.62968035200*sin( 5.64862211431 +     3340.62968035200*t);
      mars_x_0+=-pow(t,exp)*     0.00008226069*    2281.23049651060*sin( 1.86843519535 +     2281.23049651060*t);
      mars_x_0+=-pow(t,exp)*     0.00005469046*    2942.46342329160*sin( 1.13324429003 +     2942.46342329160*t);
      mars_x_0+=-pow(t,exp)*     0.00004817134*    3738.76143010800*sin( 1.85091045536 +     3738.76143010800*t);
      mars_x_0+=-pow(t,exp)*     0.00004937579*    5621.84292321040*sin( 4.43241440654 +     5621.84292321040*t);
      mars_x_0+=-pow(t,exp)*     0.00005276260*    6151.53388830500*sin( 2.33148083116 +     6151.53388830500*t);
      mars_x_0+=-pow(t,exp)*     0.00003636667*     796.29800681640*sin( 6.11397592106 +      796.29800681640*t);
      mars_x_0+=-pow(t,exp)*     0.00003725823*   16703.06213349900*sin( 1.27280182943 +    16703.06213349900*t);
      mars_x_0+=-pow(t,exp)*     0.00003729746*     398.14900340820*sin( 1.21398323637 +      398.14900340820*t);
      mars_x_0+=-pow(t,exp)*     0.00002368513*    2544.31441988340*sin( 2.96841895360 +     2544.31441988340*t);
      mars_x_0+=-pow(t,exp)*     0.00002397865*    3149.16416058820*sin( 0.63553674054 +     3149.16416058820*t);
      mars_x_0+=-pow(t,exp)*     0.00002274646*    3532.06069281140*sin( 2.35708328853 +     3532.06069281140*t);
      mars_x_0+=-pow(t,exp)*     0.00001977579*    6677.70173505060*sin( 2.14087826110 +     6677.70173505060*t);
      mars_x_0+=-pow(t,exp)*     0.00002229176*    3340.54511639700*sin( 1.69588962513 +     3340.54511639700*t);
      mars_x_0+=-pow(t,exp)*     0.00002229117*    3340.67973700260*sin( 1.28739323821 +     3340.67973700260*t);
      mars_x_0+=-pow(t,exp)*     0.00002182206*    6283.07584999140*sin( 1.69655112969 +     6283.07584999140*t);
      mars_x_0+=-pow(t,exp)*     0.00002241010*    8962.45534991020*sin( 4.82218655311 +     8962.45534991020*t);
      mars_x_0+=-pow(t,exp)*     0.00001677693*    5884.92684658320*sin( 3.14442612046 +     5884.92684658320*t);
      mars_x_0+=-pow(t,exp)*     0.00001630482*    4136.91043351620*sin( 0.24117974845 +     4136.91043351620*t);
      mars_x_0+=-pow(t,exp)*     0.00001958162*    6684.74797174860*sin( 1.51914544555 +     6684.74797174860*t);
      mars_x_0+=-pow(t,exp)*     0.00001378470*    1751.53953141600*sin( 2.18011900021 +     1751.53953141600*t);
      mars_x_0+=-pow(t,exp)*     0.00001289804*    1194.44701022460*sin( 4.70970778621 +     1194.44701022460*t);
      mars_x_0+=-pow(t,exp)*     0.00001468124*    3870.30339179440*sin( 1.87869730543 +     3870.30339179440*t);
      mars_x_0+=-pow(t,exp)*     0.00001290170*    2810.92146160520*sin( 0.43596325296 +     2810.92146160520*t);
      mars_x_0+=-pow(t,exp)*     0.00001572540*    1589.07289528380*sin( 4.84809921789 +     1589.07289528380*t);

      double mars_x_1=0.0;
      exp=1;
      mars_x_1+=pow(t,exp-1)*exp*     0.00861441374*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00861441374*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      mars_x_1+=pow(t,exp-1)*exp*     0.00552437949*cos( 5.09565872891 +     6681.22485339960*t)-pow(t,exp)*     0.00552437949*    6681.22485339960*sin( 5.09565872891 +     6681.22485339960*t);
      mars_x_1+=pow(t,exp-1)*exp*     0.00077184977*cos( 5.43315636209 +    10021.83728009940*t)-pow(t,exp)*     0.00077184977*   10021.83728009940*sin( 5.43315636209 +    10021.83728009940*t);
      mars_x_1+=pow(t,exp-1)*exp*     0.00020467294*cos( 5.57051812369 +     3340.61242669980*t)-pow(t,exp)*     0.00020467294*    3340.61242669980*sin( 5.57051812369 +     3340.61242669980*t);
      mars_x_1+=pow(t,exp-1)*exp*     0.00009589581*cos( 5.77107234791 +    13362.44970679920*t)-pow(t,exp)*     0.00009589581*   13362.44970679920*sin( 5.77107234791 +    13362.44970679920*t);
      mars_x_1+=pow(t,exp-1)*exp*     0.00002620610*cos( 6.22441295122 +     3344.13554504880*t)-pow(t,exp)*     0.00002620610*    3344.13554504880*sin( 6.22441295122 +     3344.13554504880*t);
      mars_x_1+=pow(t,exp-1)*exp*     0.00002620537*cos( 3.04172154436 +     3337.08930835080*t)-pow(t,exp)*     0.00002620537*    3337.08930835080*sin( 3.04172154436 +     3337.08930835080*t);
      mars_x_1+=pow(t,exp-1)*exp*     0.00001163612*cos( 6.10909257097 +    16703.06213349900*t)-pow(t,exp)*     0.00001163612*   16703.06213349900*sin( 6.10909257097 +    16703.06213349900*t);

      double mars_x_2=0.0;
      exp=2;
      mars_x_2+=pow(t,exp-1)*exp*     0.00056323939*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00056323939*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      mars_x_2+=pow(t,exp-1)*exp*     0.00022122528*cos( 3.54372113272 +     6681.22485339960*t)-pow(t,exp)*     0.00022122528*    6681.22485339960*sin( 3.54372113272 +     6681.22485339960*t);
      mars_x_2+=pow(t,exp-1)*exp*     0.00006091409*cos( 3.93272649649 +    10021.83728009940*t)-pow(t,exp)*     0.00006091409*   10021.83728009940*sin( 3.93272649649 +    10021.83728009940*t);
      mars_x_2+=pow(t,exp-1)*exp*     0.00001451998*cos( 3.64655666460 +     3340.61242669980*t)-pow(t,exp)*     0.00001451998*    3340.61242669980*sin( 3.64655666460 +     3340.61242669980*t);
      mars_x_2+=pow(t,exp-1)*exp*     0.00001130613*cos( 4.28827023222 +    13362.44970679920*t)-pow(t,exp)*     0.00001130613*   13362.44970679920*sin( 4.28827023222 +    13362.44970679920*t);

      return mars_x_0+mars_x_1+mars_x_2;
   }

   static double mars_y(double t){
      double exp=0.0;
      double mars_y_0=0.0;
      exp=0;
      mars_y_0+=-pow(t,exp)*     1.51558976277*    3340.61242669980*sin( 4.63212206588 +     3340.61242669980*t);
      mars_y_0+=-pow(t,exp)*     0.07064550239*    6681.22485339960*sin( 4.97051892902 +     6681.22485339960*t);
      mars_y_0+=-pow(t,exp)*     0.08655481102*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      mars_y_0+=-pow(t,exp)*     0.00493872848*   10021.83728009940*sin( 5.30877806694 +    10021.83728009940*t);
      mars_y_0+=-pow(t,exp)*     0.00040917422*   13362.44970679920*sin( 5.64698263703 +    13362.44970679920*t);
      mars_y_0+=-pow(t,exp)*     0.00021036784*    3337.08930835080*sin( 0.23240270955 +     3337.08930835080*t);
      mars_y_0+=-pow(t,exp)*     0.00021012921*    3344.13554504880*sin( 5.89022773653 +     3344.13554504880*t);
      mars_y_0+=-pow(t,exp)*     0.00011370034*    1059.38193018920*sin( 3.26131408801 +     1059.38193018920*t);
      mars_y_0+=-pow(t,exp)*     0.00013324177*     529.69096509460*sin( 5.34259389724 +      529.69096509460*t);
      mars_y_0+=-pow(t,exp)*     0.00006764653*    3340.62968035200*sin( 4.07671230062 +     3340.62968035200*t);
      mars_y_0+=-pow(t,exp)*     0.00006764700*    3340.59517304760*sin( 2.04594066912 +     3340.59517304760*t);
      mars_y_0+=-pow(t,exp)*     0.00008346220*    2281.23049651060*sin( 3.42464704002 +     2281.23049651060*t);
      mars_y_0+=-pow(t,exp)*     0.00005400042*    2942.46342329160*sin( 5.81507793194 +     2942.46342329160*t);
      mars_y_0+=-pow(t,exp)*     0.00004809528*    3738.76143010800*sin( 0.27875310553 +     3738.76143010800*t);
      mars_y_0+=-pow(t,exp)*     0.00004849523*    5621.84292321040*sin( 2.85190987550 +     5621.84292321040*t);
      mars_y_0+=-pow(t,exp)*     0.00005263268*    6151.53388830500*sin( 0.75811089992 +     6151.53388830500*t);
      mars_y_0+=-pow(t,exp)*     0.00003609527*     796.29800681640*sin( 4.53244488294 +      796.29800681640*t);
      mars_y_0+=-pow(t,exp)*     0.00003724293*   16703.06213349900*sin( 5.98516013322 +    16703.06213349900*t);
      mars_y_0+=-pow(t,exp)*     0.00003805073*     398.14900340820*sin( 5.94234296399 +      398.14900340820*t);
      mars_y_0+=-pow(t,exp)*     0.00002394490*    3149.16416058820*sin( 5.34678816191 +     3149.16416058820*t);
      mars_y_0+=-pow(t,exp)*     0.00002251027*    3532.06069281140*sin( 0.76938193892 +     3532.06069281140*t);
      mars_y_0+=-pow(t,exp)*     0.00001975769*    6677.70173505060*sin( 0.56949816579 +     6677.70173505060*t);
      mars_y_0+=-pow(t,exp)*     0.00002226030*    3340.67973700260*sin( 5.99867316288 +     3340.67973700260*t);
      mars_y_0+=-pow(t,exp)*     0.00002226089*    3340.54511639700*sin( 0.12398424247 +     3340.54511639700*t);
      mars_y_0+=-pow(t,exp)*     0.00002177591*    6283.07584999140*sin( 0.12334436516 +     6283.07584999140*t);
      mars_y_0+=-pow(t,exp)*     0.00001690439*    5884.92684658320*sin( 1.58331163985 +     5884.92684658320*t);
      mars_y_0+=-pow(t,exp)*     0.00002234121*    8962.45534991020*sin( 3.24909113765 +     8962.45534991020*t);
      mars_y_0+=-pow(t,exp)*     0.00001628395*    4136.91043351620*sin( 4.95250906888 +     4136.91043351620*t);
      mars_y_0+=-pow(t,exp)*     0.00001956411*    6684.74797174860*sin( 6.23095843554 +     6684.74797174860*t);
      mars_y_0+=-pow(t,exp)*     0.00001697214*    2544.31441988340*sin( 0.81869636263 +     2544.31441988340*t);
      mars_y_0+=-pow(t,exp)*     0.00001385946*    1751.53953141600*sin( 3.73437191158 +     1751.53953141600*t);
      mars_y_0+=-pow(t,exp)*     0.00001439619*    2810.92146160520*sin( 5.19505958438 +     2810.92146160520*t);
      mars_y_0+=-pow(t,exp)*     0.00001281890*    1194.44701022460*sin( 3.13035275682 +     1194.44701022460*t);
      mars_y_0+=-pow(t,exp)*     0.00001469783*    3870.30339179440*sin( 0.30415060688 +     3870.30339179440*t);
      mars_y_0+=-pow(t,exp)*     0.00001571880*    1589.07289528380*sin( 3.27679498650 +     1589.07289528380*t);
      mars_y_0+=-pow(t,exp)*     0.00001575854*    5092.15195811580*sin( 2.78266835243 +     5092.15195811580*t);

      double mars_y_1=0.0;
      exp=1;
      mars_y_1+=pow(t,exp-1)*exp*     0.01427324210*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.01427324210*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      mars_y_1+=pow(t,exp-1)*exp*     0.00551063753*cos( 3.52128320402 +     6681.22485339960*t)-pow(t,exp)*     0.00551063753*    6681.22485339960*sin( 3.52128320402 +     6681.22485339960*t);
      mars_y_1+=pow(t,exp-1)*exp*     0.00077091913*cos( 3.86082685753 +    10021.83728009940*t)-pow(t,exp)*     0.00077091913*   10021.83728009940*sin( 3.86082685753 +    10021.83728009940*t);
      mars_y_1+=pow(t,exp-1)*exp*     0.00037310491*cos( 1.16016958445 +     3340.61242669980*t)-pow(t,exp)*     0.00037310491*    3340.61242669980*sin( 1.16016958445 +     3340.61242669980*t);
      mars_y_1+=pow(t,exp-1)*exp*     0.00009582122*cos( 4.19942354479 +    13362.44970679920*t)-pow(t,exp)*     0.00009582122*   13362.44970679920*sin( 4.19942354479 +    13362.44970679920*t);
      mars_y_1+=pow(t,exp-1)*exp*     0.00002617695*cos( 1.47284555520 +     3337.08930835080*t)-pow(t,exp)*     0.00002617695*    3337.08930835080*sin( 1.47284555520 +     3337.08930835080*t);
      mars_y_1+=pow(t,exp-1)*exp*     0.00002611572*cos( 4.65030772498 +     3344.13554504880*t)-pow(t,exp)*     0.00002611572*    3344.13554504880*sin( 4.65030772498 +     3344.13554504880*t);
      mars_y_1+=pow(t,exp-1)*exp*     0.00001162955*cos( 4.53778503576 +    16703.06213349900*t)-pow(t,exp)*     0.00001162955*   16703.06213349900*sin( 4.53778503576 +    16703.06213349900*t);

      double mars_y_2=0.0;
      exp=2;
      mars_y_2+=pow(t,exp-1)*exp*     0.00035396765*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00035396765*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      mars_y_2+=pow(t,exp-1)*exp*     0.00021950759*cos( 1.96291594946 +     6681.22485339960*t)-pow(t,exp)*     0.00021950759*    6681.22485339960*sin( 1.96291594946 +     6681.22485339960*t);
      mars_y_2+=pow(t,exp-1)*exp*     0.00006075990*cos( 2.35864321001 +    10021.83728009940*t)-pow(t,exp)*     0.00006075990*   10021.83728009940*sin( 2.35864321001 +    10021.83728009940*t);
      mars_y_2+=pow(t,exp-1)*exp*     0.00002571425*cos( 5.64795745327 +     3340.61242669980*t)-pow(t,exp)*     0.00002571425*    3340.61242669980*sin( 5.64795745327 +     3340.61242669980*t);
      mars_y_2+=pow(t,exp-1)*exp*     0.00001129099*cos( 2.71576248963 +    13362.44970679920*t)-pow(t,exp)*     0.00001129099*   13362.44970679920*sin( 2.71576248963 +    13362.44970679920*t);

      double mars_y_3=0.0;
      exp=3;
      mars_y_3+=pow(t,exp-1)*exp*     0.00001448778*cos( 0.00000000000 +        0.00000000000*t)-pow(t,exp)*     0.00001448778*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);

      return mars_y_0+mars_y_1+mars_y_2+mars_y_3;
   }

   static double mars_z(double t){
      double exp=0.0;
      double mars_z_0=0.0;
      exp=0;
      mars_z_0+=-pow(t,exp)*     0.04901207220*    3340.61242669980*sin( 3.76712324286 +     3340.61242669980*t);
      mars_z_0+=-pow(t,exp)*     0.00660669541*       0.00000000000*sin( 0.00000000000 +        0.00000000000*t);
      mars_z_0+=-pow(t,exp)*     0.00228333904*    6681.22485339960*sin( 4.10544022266 +     6681.22485339960*t);
      mars_z_0+=-pow(t,exp)*     0.00015958402*   10021.83728009940*sin( 4.44367058261 +    10021.83728009940*t);
      mars_z_0+=-pow(t,exp)*     0.00001321976*   13362.44970679920*sin( 4.78186604114 +    13362.44970679920*t);

      double mars_z_1=0.0;
      exp=1;
      mars_z_1+=pow(t,exp-1)*exp*     0.00331842958*cos( 6.05027773492 +     3340.61242669980*t)-pow(t,exp)*     0.00331842958*    3340.61242669980*sin( 6.05027773492 +     3340.61242669980*t);
      mars_z_1+=pow(t,exp-1)*exp*     0.00047930411*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00047930411*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      mars_z_1+=pow(t,exp-1)*exp*     0.00009896501*cos( 1.61155844715 +     6681.22485339960*t)-pow(t,exp)*     0.00009896501*    6681.22485339960*sin( 1.61155844715 +     6681.22485339960*t);
      mars_z_1+=pow(t,exp-1)*exp*     0.00001700147*cos( 2.63703242065 +    10021.83728009940*t)-pow(t,exp)*     0.00001700147*   10021.83728009940*sin( 2.63703242065 +    10021.83728009940*t);

      double mars_z_2=0.0;
      exp=2;
      mars_z_2+=pow(t,exp-1)*exp*     0.00013705360*cos( 1.04212852598 +     3340.61242669980*t)-pow(t,exp)*     0.00013705360*    3340.61242669980*sin( 1.04212852598 +     3340.61242669980*t);
      mars_z_2+=pow(t,exp-1)*exp*     0.00005931596*cos( 3.14159265359 +        0.00000000000*t)-pow(t,exp)*     0.00005931596*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);

      return mars_z_0+mars_z_1+mars_z_2;
   }

}
