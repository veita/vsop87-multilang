import static java.lang.Math.*;

public class vsop87a_xsmall_emb{
   static double emb_x(double t){
      double emb_x_0=0.0;
      emb_x_0+=     0.99982927460 * cos( 1.75348568475 +     6283.07584999140*t);
      emb_x_0+=     0.00835257300 * cos( 1.71034539450 +    12566.15169998280*t);
      emb_x_0+=     0.00561144161 * cos( 0.00000000000 +        0.00000000000*t);
      emb_x_0+=     0.00010466628 * cos( 1.66722645223 +    18849.22754997420*t);
      emb_x_0+=     0.00002552498 * cos( 0.58310207301 +      529.69096509460*t);
      emb_x_0+=     0.00002137256 * cos( 1.09235189672 +     1577.34354244780*t);
      emb_x_0+=     0.00001709103 * cos( 0.49540223397 +     6279.55273164240*t);
      emb_x_0+=     0.00001707882 * cos( 6.15315547484 +     6286.59896834040*t);
      emb_x_0+=     0.00001445242 * cos( 3.47272783760 +     2352.86615377180*t);
      emb_x_0+=     0.00001091006 * cos( 3.68984782465 +     5223.69391980220*t);
      emb_x_0+=     0.00000934429 * cos( 6.07389922585 +    12036.46073488820*t);
      emb_x_0+=     0.00000899144 * cos( 3.17571950523 +    10213.28554621100*t);
      emb_x_0+=     0.00000566514 * cos( 2.15262034016 +     1059.38193018920*t);
      emb_x_0+=     0.00000684416 * cos( 1.30699021227 +     5753.38488489680*t);
      emb_x_0+=     0.00000734455 * cos( 4.35500196530 +      398.14900340820*t);
      emb_x_0+=     0.00000681437 * cos( 2.21821534685 +     4705.73230754360*t);
      emb_x_0+=     0.00000611238 * cos( 5.38479234323 +     6812.76681508600*t);
      emb_x_0+=     0.00000451836 * cos( 6.08768280868 +     5884.92684658320*t);
      emb_x_0+=     0.00000451953 * cos( 1.27933728354 +     6256.77753019160*t);
      emb_x_0+=     0.00000449517 * cos( 5.36923831714 +     6309.37416979120*t);
      emb_x_0+=     0.00000406248 * cos( 0.54361367084 +     6681.22485339960*t);
      emb_x_0+=     0.00000540957 * cos( 0.78677364655 +      775.52261132400*t);
      emb_x_0+=     0.00000547004 * cos( 1.46146650376 +    14143.49524243060*t);
      emb_x_0+=     0.00000520484 * cos( 4.43295799975 +     7860.41939243920*t);
      emb_x_0+=     0.00000214960 * cos( 4.50213844573 +    11506.76976979360*t);
      emb_x_0+=     0.00000227892 * cos( 1.23941482802 +     7058.59846131540*t);
      emb_x_0+=     0.00000225878 * cos( 3.27244306207 +     4694.00295470760*t);
      emb_x_0+=     0.00000255820 * cos( 2.26556277246 +    12168.00269657460*t);
      emb_x_0+=     0.00000178120 * cos( 2.96205424204 +      796.29800681640*t);
      emb_x_0+=     0.00000161205 * cos( 1.47337718956 +     5486.77784317500*t);
      emb_x_0+=     0.00000178325 * cos( 6.24374704602 +     6283.14316029419*t);
      emb_x_0+=     0.00000178325 * cos( 0.40466470869 +     6283.00853968860*t);
      emb_x_0+=     0.00000155487 * cos( 1.62409309523 +    25132.30339996560*t);
      emb_x_0+=     0.00000209024 * cos( 5.85207528073 +    11790.62908865880*t);
      emb_x_0+=     0.00000199971 * cos( 4.07209938245 +    17789.84561978500*t);
      emb_x_0+=     0.00000128933 * cos( 5.21693314150 +     7079.37385680780*t);
      emb_x_0+=     0.00000128099 * cos( 4.80182882228 +     3738.76143010800*t);
      emb_x_0+=     0.00000151691 * cos( 0.86921639327 +      213.29909543800*t);

      double emb_x_1=0.0;
      emb_x_1+=     0.00123403046 * cos( 0.00000000000 +        0.00000000000*t);
      emb_x_1+=     0.00051500156 * cos( 6.00266267204 +    12566.15169998280*t);
      emb_x_1+=     0.00001290726 * cos( 5.95943124583 +    18849.22754997420*t);
      emb_x_1+=     0.00001068627 * cos( 2.01554176551 +     6283.07584999140*t);
      emb_x_1+=     0.00000212689 * cos( 1.73380190491 +     6279.55273164240*t);
      emb_x_1+=     0.00000212515 * cos( 4.91489371033 +     6286.59896834040*t);
      emb_x_1=emb_x_1 * t;

      double emb_x_2=0.0;
      emb_x_2+=     0.00004143217 * cos( 3.14159265359 +        0.00000000000*t);
      emb_x_2+=     0.00002175695 * cos( 4.39999849572 +    12566.15169998280*t);
      emb_x_2+=     0.00000995233 * cos( 0.20790847155 +     6283.07584999140*t);
      emb_x_2=emb_x_2 * t * t;

      double emb_x_3=0.0;
      emb_x_3+=     0.00000175213 * cos( 3.14159265359 +        0.00000000000*t);
      emb_x_3=emb_x_3 * t * t * t;

      return emb_x_0+emb_x_1+emb_x_2+emb_x_3;
   }

   static double emb_y(double t){
      double emb_y_0=0.0;
      emb_y_0+=     0.99989209645 * cos( 0.18265890456 +     6283.07584999140*t);
      emb_y_0+=     0.02442698841 * cos( 3.14159265359 +        0.00000000000*t);
      emb_y_0+=     0.00835292314 * cos( 0.13952878991 +    12566.15169998280*t);
      emb_y_0+=     0.00010466965 * cos( 0.09641690558 +    18849.22754997420*t);
      emb_y_0+=     0.00002570338 * cos( 5.30103973360 +      529.69096509460*t);
      emb_y_0+=     0.00002147473 * cos( 2.66253538905 +     1577.34354244780*t);
      emb_y_0+=     0.00001709219 * cos( 5.20780401071 +     6279.55273164240*t);
      emb_y_0+=     0.00001707987 * cos( 4.58232858766 +     6286.59896834040*t);
      emb_y_0+=     0.00001440265 * cos( 1.90068164664 +     2352.86615377180*t);
      emb_y_0+=     0.00001135092 * cos( 5.27313415220 +     5223.69391980220*t);
      emb_y_0+=     0.00000934539 * cos( 4.50301201844 +    12036.46073488820*t);
      emb_y_0+=     0.00000900565 * cos( 1.60563288120 +    10213.28554621100*t);
      emb_y_0+=     0.00000567126 * cos( 0.58142248753 +     1059.38193018920*t);
      emb_y_0+=     0.00000744932 * cos( 2.80728871886 +      398.14900340820*t);
      emb_y_0+=     0.00000639316 * cos( 6.02923915017 +     5753.38488489680*t);
      emb_y_0+=     0.00000681324 * cos( 0.64729627497 +     4705.73230754360*t);
      emb_y_0+=     0.00000611347 * cos( 3.81381495286 +     6812.76681508600*t);
      emb_y_0+=     0.00000450435 * cos( 4.52785572489 +     5884.92684658320*t);
      emb_y_0+=     0.00000452018 * cos( 5.99167242707 +     6256.77753019160*t);
      emb_y_0+=     0.00000449968 * cos( 3.79880375595 +     6309.37416979120*t);
      emb_y_0+=     0.00000551390 * cos( 3.96125249369 +     5507.55323866740*t);
      emb_y_0+=     0.00000406334 * cos( 5.25616268027 +     6681.22485339960*t);
      emb_y_0+=     0.00000541273 * cos( 5.49902805917 +      775.52261132400*t);
      emb_y_0+=     0.00000546360 * cos( 6.17311131785 +    14143.49524243060*t);
      emb_y_0+=     0.00000507084 * cos( 2.87025193381 +     7860.41939243920*t);
      emb_y_0+=     0.00000219504 * cos( 2.95216139568 +    11506.76976979360*t);
      emb_y_0+=     0.00000227937 * cos( 5.95179248814 +     7058.59846131540*t);
      emb_y_0+=     0.00000227792 * cos( 4.84547074733 +     4694.00295470760*t);
      emb_y_0+=     0.00000255845 * cos( 0.69454231563 +    12168.00269657460*t);
      emb_y_0+=     0.00000179242 * cos( 1.40003446021 +      796.29800681640*t);
      emb_y_0+=     0.00000178280 * cos( 5.11717552231 +     6283.00853968860*t);
      emb_y_0+=     0.00000178280 * cos( 4.67307255246 +     6283.14316029419*t);
      emb_y_0+=     0.00000155454 * cos( 0.05340525434 +    25132.30339996560*t);
      emb_y_0+=     0.00000206257 * cos( 4.28366728882 +    11790.62908865880*t);
      emb_y_0+=     0.00000149769 * cos( 6.07429023278 +     5486.77784317500*t);
      emb_y_0+=     0.00000200005 * cos( 2.50144088120 +    17789.84561978500*t);
      emb_y_0+=     0.00000129006 * cos( 3.64623708634 +     7079.37385680780*t);
      emb_y_0+=     0.00000128211 * cos( 3.23254821381 +     3738.76143010800*t);
      emb_y_0+=     0.00000152790 * cos( 5.58120800450 +      213.29909543800*t);
      emb_y_0+=     0.00000118725 * cos( 5.45361490488 +     9437.76293488700*t);

      double emb_y_1=0.0;
      emb_y_1+=     0.00093046317 * cos( 0.00000000000 +        0.00000000000*t);
      emb_y_1+=     0.00051506609 * cos( 4.43180499286 +    12566.15169998280*t);
      emb_y_1+=     0.00001290800 * cos( 4.38860548540 +    18849.22754997420*t);
      emb_y_1+=     0.00000464550 * cos( 5.82729912952 +     6283.07584999140*t);
      emb_y_1+=     0.00000212689 * cos( 0.16300556918 +     6279.55273164240*t);
      emb_y_1+=     0.00000212533 * cos( 3.34400595407 +     6286.59896834040*t);
      emb_y_1=emb_y_1 * t;

      double emb_y_2=0.0;
      emb_y_2+=     0.00005080208 * cos( 0.00000000000 +        0.00000000000*t);
      emb_y_2+=     0.00002178016 * cos( 2.82957544235 +    12566.15169998280*t);
      emb_y_2+=     0.00001020487 * cos( 4.63746718598 +     6283.07584999140*t);
      emb_y_2=emb_y_2 * t * t;

      double emb_y_3=0.0;
      emb_y_3+=     0.00000128116 * cos( 3.14159265359 +        0.00000000000*t);
      emb_y_3=emb_y_3 * t * t * t;

      return emb_y_0+emb_y_1+emb_y_2+emb_y_3;
   }

   static double emb_z(double t){
      double emb_z_0=0.0;
      emb_z_0+=     0.00000101625 * cos( 5.42248110597 +     5507.55323866740*t);

      double emb_z_1=0.0;
      emb_z_1+=     0.00227822442 * cos( 3.41372504278 +     6283.07584999140*t);
      emb_z_1+=     0.00005429282 * cos( 0.00000000000 +        0.00000000000*t);
      emb_z_1+=     0.00001903183 * cos( 3.37061270964 +    12566.15169998280*t);
      emb_z_1=emb_z_1 * t;

      double emb_z_2=0.0;
      emb_z_2+=     0.00009721989 * cos( 5.15233725915 +     6283.07584999140*t);
      emb_z_2+=     0.00000349501 * cos( 3.14159265359 +        0.00000000000*t);
      emb_z_2=emb_z_2 * t * t;

      double emb_z_3=0.0;
      emb_z_3+=     0.00000276077 * cos( 0.59413258730 +     6283.07584999140*t);
      emb_z_3=emb_z_3 * t * t * t;

      return emb_z_0+emb_z_1+emb_z_2+emb_z_3;
   }

}
