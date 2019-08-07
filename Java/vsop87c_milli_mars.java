import static java.lang.Math.*;

public class vsop87c_milli_mars{
   static double mars_x_0_(double t){
      double mars_x_0=0.0;
      mars_x_0+=     1.51664432758 * cos( 6.20347631684 +     3340.85624418330*t);
      mars_x_0+=     0.21337343470 * cos( 2.72390342700 +        0.24381748350*t);
      mars_x_0+=     0.07067734657 * cos( 0.25841679630 +     6681.46867088311*t);
      mars_x_0+=     0.00494034875 * cos( 0.59654023167 +    10022.08109758290*t);
      mars_x_0+=     0.00135189385 * cos( 0.59603904502 +     3340.36860921629*t);
      mars_x_0+=     0.00040927830 * cos( 0.93466338314 +    13362.69352428270*t);
      mars_x_0+=     0.00021051988 * cos( 1.80377821704 +     3337.33312583431*t);
      mars_x_0+=     0.00021027270 * cos( 1.17839785680 +     3344.37936253230*t);
      mars_x_0+=     0.00011370204 * cos( 4.83238126700 +     1059.62574767270*t);
      mars_x_0+=     0.00013426076 * cos( 0.63015591517 +      529.93478257810*t);
      mars_x_0+=     0.00006769403 * cos( 3.61729412618 +     3340.83899053111*t);
      mars_x_0+=     0.00006769355 * cos( 5.64806575768 +     3340.87349783550*t);
      mars_x_0+=     0.00008285925 * cos( 1.86109008374 +     2280.98667902709*t);
      mars_x_0+=     0.00005433910 * cos( 1.11806362109 +     2942.70724077510*t);
      mars_x_0+=     0.00004813330 * cos( 1.85023048147 +     3739.00524759150*t);
      mars_x_0+=     0.00004893493 * cos( 4.42760397790 +     5622.08674069391*t);
      mars_x_0+=     0.00005269759 * cos( 2.33019561512 +     6151.77770578850*t);
      mars_x_0+=     0.00003774767 * cos( 0.82510516838 +     6680.98103591609*t);
      mars_x_0+=     0.00003623045 * cos( 6.10862866873 +      796.54182429990*t);
      mars_x_0+=     0.00003725058 * cos( 1.27278649428 +    16703.30595098250*t);
      mars_x_0+=     0.00003767289 * cos( 1.22204844262 +      398.39282089170*t);
      mars_x_0+=     0.00002396177 * cos( 0.63496836160 +     3149.40797807170*t);
      mars_x_0+=     0.00002262756 * cos( 2.34867489134 +     3532.30451029490*t);
      mars_x_0+=     0.00001976674 * cos( 2.14058651048 +     6677.94555253410*t);
      mars_x_0+=     0.00002227632 * cos( 1.69533548136 +     3340.78893388051*t);
      mars_x_0+=     0.00002227573 * cos( 1.28683909451 +     3340.92355448610*t);
      mars_x_0+=     0.00001950645 * cos( 2.72809117200 +     2544.55823736690*t);
      mars_x_0+=     0.00002179897 * cos( 1.69534718656 +     6283.31966747490*t);
      mars_x_0+=     0.00001684046 * cos( 3.14928536452 +     5885.17066406670*t);
      mars_x_0+=     0.00002237564 * cos( 4.82103877835 +     8962.69916739370*t);
      mars_x_0+=     0.00001629438 * cos( 0.24065025766 +     4137.15425099970*t);
      mars_x_0+=     0.00001957286 * cos( 1.51885757913 +     6684.99178923210*t);
      mars_x_0+=     0.00001382161 * cos( 2.17182492289 +     1751.29571393250*t);
      mars_x_0+=     0.00001364523 * cos( 0.46059571034 +     2811.16527908870*t);
      mars_x_0+=     0.00001285835 * cos( 4.70544160337 +     1194.69082770810*t);
      mars_x_0+=     0.00001468951 * cos( 1.87682106061 +     3870.54720927791*t);
      mars_x_0+=     0.00001572210 * cos( 4.84784531890 +     1589.31671276730*t);

      return mars_x_0;
   }

   static double mars_x_1_(double t){
      double mars_x_1=0.0;
      mars_x_1+=     0.01668487239 * cos( 4.16976892466 +        0.24381748350*t);
      mars_x_1+=     0.00551520815 * cos( 5.09364818449 +     6681.46867088311*t);
      mars_x_1+=     0.00077122404 * cos( 5.43227875215 +    10022.08109758290*t);
      mars_x_1+=     0.00033905789 * cos( 5.71116244693 +     3340.36860921629*t);
      mars_x_1+=     0.00013417687 * cos( 2.71465693005 +     3340.85624418330*t);
      mars_x_1+=     0.00009584524 * cos( 5.77057197269 +    13362.69352428270*t);
      mars_x_1+=     0.00002619567 * cos( 3.04292130471 +     3337.33312583431*t);
      mars_x_1+=     0.00002615345 * cos( 6.22267850729 +     3344.37936253230*t);
      mars_x_1+=     0.00001454057 * cos( 6.00537388308 +     6680.98103591609*t);
      mars_x_1+=     0.00001163163 * cos( 6.10878130495 +    16703.30595098250*t);
      mars_x_1=mars_x_1 * t;

      return mars_x_1;
   }

   static double mars_x_2_(double t){
      double mars_x_2=0.0;
      mars_x_2+=     0.00068999338 * cos( 5.55726456394 +        0.24381748350*t);
      mars_x_2+=     0.00082190105 * cos( 1.49108837587 +     3340.85624418330*t);
      mars_x_2+=     0.00021826465 * cos( 3.36498183687 +     6681.46867088311*t);
      mars_x_2+=     0.00006036287 * cos( 3.88765559226 +    10022.08109758290*t);
      mars_x_2+=     0.00001291999 * cos( 3.87907870157 +     3340.36860921629*t);
      mars_x_2+=     0.00001125170 * cos( 4.26813980903 +    13362.69352428270*t);
      mars_x_2=mars_x_2 * t * t;

      return mars_x_2;
   }

   static double mars_x_3_(double t){
      double mars_x_3=0.0;
      mars_x_3+=     0.00001905181 * cos( 0.55093544444 +        0.24381748350*t);
      mars_x_3=mars_x_3 * t * t * t;

      return mars_x_3;
   }

   static double mars_x(double t){
      return mars_x_0_(t)+mars_x_1_(t)+mars_x_2_(t)+mars_x_3_(t);
   }

   static double mars_y_0_(double t){
      double mars_y_0=0.0;
      mars_y_0+=     1.51664432758 * cos( 4.63267999004 +     3340.85624418330*t);
      mars_y_0+=     0.21337343470 * cos( 1.15310710021 +        0.24381748350*t);
      mars_y_0+=     0.07067734657 * cos( 4.97080577669 +     6681.46867088311*t);
      mars_y_0+=     0.00494034875 * cos( 5.30892921206 +    10022.08109758290*t);
      mars_y_0+=     0.00135189385 * cos( 2.16683537182 +     3340.36860921629*t);
      mars_y_0+=     0.00040927830 * cos( 5.64705236353 +    13362.69352428270*t);
      mars_y_0+=     0.00021051988 * cos( 0.23298189024 +     3337.33312583431*t);
      mars_y_0+=     0.00021027270 * cos( 5.89078683719 +     3344.37936253230*t);
      mars_y_0+=     0.00011370204 * cos( 3.26158494021 +     1059.62574767270*t);
      mars_y_0+=     0.00013426076 * cos( 5.34254489555 +      529.93478257810*t);
      mars_y_0+=     0.00006769403 * cos( 2.04649779939 +     3340.83899053111*t);
      mars_y_0+=     0.00006769355 * cos( 4.07726943088 +     3340.87349783550*t);
      mars_y_0+=     0.00008285925 * cos( 3.43188641054 +     2280.98667902709*t);
      mars_y_0+=     0.00005433910 * cos( 5.83045260147 +     2942.70724077510*t);
      mars_y_0+=     0.00004813330 * cos( 0.27943415467 +     3739.00524759150*t);
      mars_y_0+=     0.00004893493 * cos( 2.85680765111 +     5622.08674069391*t);
      mars_y_0+=     0.00005269759 * cos( 0.75939928833 +     6151.77770578850*t);
      mars_y_0+=     0.00003774767 * cos( 2.39590149517 +     6680.98103591609*t);
      mars_y_0+=     0.00003623045 * cos( 4.53783234193 +      796.54182429990*t);
      mars_y_0+=     0.00003725058 * cos( 5.98517547467 +    16703.30595098250*t);
      mars_y_0+=     0.00003767289 * cos( 5.93443742300 +      398.39282089170*t);
      mars_y_0+=     0.00002396177 * cos( 5.34735734199 +     3149.40797807170*t);
      mars_y_0+=     0.00002262756 * cos( 0.77787856455 +     3532.30451029490*t);
      mars_y_0+=     0.00001976674 * cos( 0.56979018369 +     6677.94555253410*t);
      mars_y_0+=     0.00002227632 * cos( 0.12453915456 +     3340.78893388051*t);
      mars_y_0+=     0.00002227573 * cos( 5.99922807490 +     3340.92355448610*t);
      mars_y_0+=     0.00001950645 * cos( 1.15729484520 +     2544.55823736690*t);
      mars_y_0+=     0.00002179897 * cos( 0.12455085977 +     6283.31966747490*t);
      mars_y_0+=     0.00001684046 * cos( 1.57848903772 +     5885.17066406670*t);
      mars_y_0+=     0.00002237564 * cos( 3.25024245156 +     8962.69916739370*t);
      mars_y_0+=     0.00001629438 * cos( 4.95303923805 +     4137.15425099970*t);
      mars_y_0+=     0.00001957286 * cos( 6.23124655952 +     6684.99178923210*t);
      mars_y_0+=     0.00001382161 * cos( 3.74262124968 +     1751.29571393250*t);
      mars_y_0+=     0.00001364523 * cos( 5.17298469073 +     2811.16527908870*t);
      mars_y_0+=     0.00001285835 * cos( 3.13464527657 +     1194.69082770810*t);
      mars_y_0+=     0.00001468951 * cos( 0.30602473382 +     3870.54720927791*t);
      mars_y_0+=     0.00001572210 * cos( 3.27704899210 +     1589.31671276730*t);

      return mars_y_0;
   }

   static double mars_y_1_(double t){
      double mars_y_1=0.0;
      mars_y_1+=     0.01668487239 * cos( 2.59897259786 +        0.24381748350*t);
      mars_y_1+=     0.00551520815 * cos( 3.52285185770 +     6681.46867088311*t);
      mars_y_1+=     0.00077122404 * cos( 3.86148242536 +    10022.08109758290*t);
      mars_y_1+=     0.00033905789 * cos( 0.99877346654 +     3340.36860921629*t);
      mars_y_1+=     0.00013417687 * cos( 1.14386060325 +     3340.85624418330*t);
      mars_y_1+=     0.00009584524 * cos( 4.19977564590 +    13362.69352428270*t);
      mars_y_1+=     0.00002619567 * cos( 1.47212497791 +     3337.33312583431*t);
      mars_y_1+=     0.00002615345 * cos( 4.65188218049 +     3344.37936253230*t);
      mars_y_1+=     0.00001454057 * cos( 1.29298490269 +     6680.98103591609*t);
      mars_y_1+=     0.00001163163 * cos( 4.53798497815 +    16703.30595098250*t);
      mars_y_1=mars_y_1 * t;

      return mars_y_1;
   }

   static double mars_y_2_(double t){
      double mars_y_2=0.0;
      mars_y_2+=     0.00068999338 * cos( 3.98646823714 +        0.24381748350*t);
      mars_y_2+=     0.00082190105 * cos( 6.20347735626 +     3340.85624418330*t);
      mars_y_2+=     0.00021826465 * cos( 1.79418551007 +     6681.46867088311*t);
      mars_y_2+=     0.00006036287 * cos( 2.31685926546 +    10022.08109758290*t);
      mars_y_2+=     0.00001291999 * cos( 5.44987502837 +     3340.36860921629*t);
      mars_y_2+=     0.00001125170 * cos( 2.69734348224 +    13362.69352428270*t);
      mars_y_2=mars_y_2 * t * t;

      return mars_y_2;
   }

   static double mars_y_3_(double t){
      double mars_y_3=0.0;
      mars_y_3+=     0.00001905181 * cos( 5.26332442482 +        0.24381748350*t);
      mars_y_3=mars_y_3 * t * t * t;

      return mars_y_3;
   }

   static double mars_y(double t){
      return mars_y_0_(t)+mars_y_1_(t)+mars_y_2_(t)+mars_y_3_(t);
   }

   static double mars_z_0_(double t){
      double mars_z_0=0.0;
      mars_z_0+=     0.04901207220 * cos( 3.76712324286 +     3340.61242669980*t);
      mars_z_0+=     0.00660669541 * cos( 0.00000000000 +        0.00000000000*t);
      mars_z_0+=     0.00228333904 * cos( 4.10544022266 +     6681.22485339960*t);
      mars_z_0+=     0.00015958402 * cos( 4.44367058261 +    10021.83728009940*t);
      mars_z_0+=     0.00001321976 * cos( 4.78186604114 +    13362.44970679920*t);

      return mars_z_0;
   }

   static double mars_z_1_(double t){
      double mars_z_1=0.0;
      mars_z_1+=     0.00533220761 * cos( 5.37045188878 +     3340.61242669980*t);
      mars_z_1+=     0.00032258788 * cos( 3.14159265359 +        0.00000000000*t);
      mars_z_1+=     0.00007302119 * cos( 5.48197049223 +     6681.22485339960*t);
      mars_z_1=mars_z_1 * t;

      return mars_z_1;
   }

   static double mars_z_2_(double t){
      double mars_z_2=0.0;
      mars_z_2+=     0.00025937973 * cos( 0.59444055009 +     3340.61242669980*t);
      mars_z_2+=     0.00011396105 * cos( 3.14159265359 +        0.00000000000*t);
      mars_z_2=mars_z_2 * t * t;

      return mars_z_2;
   }

   static double mars_z(double t){
      return mars_z_0_(t)+mars_z_1_(t)+mars_z_2_(t);
   }

}
