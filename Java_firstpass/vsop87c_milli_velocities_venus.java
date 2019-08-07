import static java.lang.Math.*;

public class vsop87c_milli_velocities_venus{
   static double venus_x(double t){
      double exp=0.0;
      double venus_x_0=0.0;
      exp=0;
      venus_x_0+=-pow(t,exp)*     0.72268045621*   10213.52936369450*sin( 3.17614669179 +    10213.52936369450*t);
      venus_x_0+=-pow(t,exp)*     0.00733886107*       0.24381748350*sin( 5.43699242686 +        0.24381748350*t);
      venus_x_0+=-pow(t,exp)*     0.00244692613*   20426.81490990550*sin( 4.05605630888 +    20426.81490990550*t);
      venus_x_0+=-pow(t,exp)*     0.00063317702*   10213.04172872750*sin( 0.49335411201 +    10213.04172872750*t);
      venus_x_0+=-pow(t,exp)*     0.00002795043*    2353.10997125530*sin( 0.33061720033 +     2353.10997125530*t);
      venus_x_0+=-pow(t,exp)*     0.00001941766*    1577.09972496430*sin( 4.23356531450 +     1577.09972496430*t);
      venus_x_0+=-pow(t,exp)*     0.00001242687*   30640.10045611650*sin( 4.93613589610 +    30640.10045611650*t);
      venus_x_0+=-pow(t,exp)*     0.00001163369*   18073.94875613370*sin( 2.88004293502 +    18073.94875613370*t);
      venus_x_0+=-pow(t,exp)*     0.00001044280*    6283.31966747490*sin( 1.75322105845 +     6283.31966747490*t);

      double venus_x_1=0.0;
      exp=1;
      venus_x_1+=pow(t,exp-1)*exp*     0.00051880979*cos( 2.28175279050 +        0.24381748350*t)-pow(t,exp)*     0.00051880979*       0.24381748350*sin( 2.28175279050 +        0.24381748350*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00017260820*cos( 0.92558492780 +    20426.81490990550*t)-pow(t,exp)*     0.00017260820*   20426.81490990550*sin( 0.92558492780 +    20426.81490990550*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00011049864*cos( 2.03460665124 +    10213.04172872750*t)-pow(t,exp)*     0.00011049864*   10213.04172872750*sin( 2.03460665124 +    10213.04172872750*t);
      venus_x_1+=pow(t,exp-1)*exp*     0.00004831725*cos( 4.77621954273 +    10213.52936369450*t)-pow(t,exp)*     0.00004831725*   10213.52936369450*sin( 4.77621954273 +    10213.52936369450*t);

      double venus_x_2=0.0;
      exp=2;
      venus_x_2+=pow(t,exp-1)*exp*     0.00039116576*cos( 4.74721085665 +    10213.52936369450*t)-pow(t,exp)*     0.00039116576*   10213.52936369450*sin( 4.74721085665 +    10213.52936369450*t);
      venus_x_2+=pow(t,exp-1)*exp*     0.00001782208*cos( 4.51495547304 +        0.24381748350*t)-pow(t,exp)*     0.00001782208*       0.24381748350*sin( 4.51495547304 +        0.24381748350*t);

      return venus_x_0+venus_x_1+venus_x_2;
   }

   static double venus_y(double t){
      double exp=0.0;
      double venus_y_0=0.0;
      exp=0;
      venus_y_0+=-pow(t,exp)*     0.72268045621*   10213.52936369450*sin( 1.60535036499 +    10213.52936369450*t);
      venus_y_0+=-pow(t,exp)*     0.00733886107*       0.24381748350*sin( 3.86619610007 +        0.24381748350*t);
      venus_y_0+=-pow(t,exp)*     0.00244692613*   20426.81490990550*sin( 2.48525998209 +    20426.81490990550*t);
      venus_y_0+=-pow(t,exp)*     0.00063317702*   10213.04172872750*sin( 2.06415043880 +    10213.04172872750*t);
      venus_y_0+=-pow(t,exp)*     0.00002795043*    2353.10997125530*sin( 5.04300618072 +     2353.10997125530*t);
      venus_y_0+=-pow(t,exp)*     0.00001941766*    1577.09972496430*sin( 5.80436164129 +     1577.09972496430*t);
      venus_y_0+=-pow(t,exp)*     0.00001242687*   30640.10045611650*sin( 3.36533956931 +    30640.10045611650*t);
      venus_y_0+=-pow(t,exp)*     0.00001163369*   18073.94875613370*sin( 1.30924660823 +    18073.94875613370*t);
      venus_y_0+=-pow(t,exp)*     0.00001044280*    6283.31966747490*sin( 0.18242473165 +     6283.31966747490*t);

      double venus_y_1=0.0;
      exp=1;
      venus_y_1+=pow(t,exp-1)*exp*     0.00051880979*cos( 0.71095646371 +        0.24381748350*t)-pow(t,exp)*     0.00051880979*       0.24381748350*sin( 0.71095646371 +        0.24381748350*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00017260820*cos( 5.63797390819 +    20426.81490990550*t)-pow(t,exp)*     0.00017260820*   20426.81490990550*sin( 5.63797390819 +    20426.81490990550*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00011049864*cos( 3.60540297803 +    10213.04172872750*t)-pow(t,exp)*     0.00011049864*   10213.04172872750*sin( 3.60540297803 +    10213.04172872750*t);
      venus_y_1+=pow(t,exp-1)*exp*     0.00004831725*cos( 3.20542321593 +    10213.52936369450*t)-pow(t,exp)*     0.00004831725*   10213.52936369450*sin( 3.20542321593 +    10213.52936369450*t);

      double venus_y_2=0.0;
      exp=2;
      venus_y_2+=pow(t,exp-1)*exp*     0.00039116576*cos( 3.17641452985 +    10213.52936369450*t)-pow(t,exp)*     0.00039116576*   10213.52936369450*sin( 3.17641452985 +    10213.52936369450*t);
      venus_y_2+=pow(t,exp-1)*exp*     0.00001782208*cos( 2.94415914625 +        0.24381748350*t)-pow(t,exp)*     0.00001782208*       0.24381748350*sin( 2.94415914625 +        0.24381748350*t);

      return venus_y_0+venus_y_1+venus_y_2;
   }

   static double venus_z(double t){
      double exp=0.0;
      double venus_z_0=0.0;
      exp=0;
      venus_z_0+=-pow(t,exp)*     0.04282990302*   10213.28554621100*sin( 0.26703856476 +    10213.28554621100*t);
      venus_z_0+=-pow(t,exp)*     0.00035588343*       0.00000000000*sin( 3.14159265359 +        0.00000000000*t);
      venus_z_0+=-pow(t,exp)*     0.00014501879*   20426.57109242200*sin( 1.14696911390 +    20426.57109242200*t);

      double venus_z_1=0.0;
      exp=1;
      venus_z_1+=pow(t,exp-1)*exp*     0.00371157532*cos( 1.80370484107 +    10213.28554621100*t)-pow(t,exp)*     0.00371157532*   10213.28554621100*sin( 1.80370484107 +    10213.28554621100*t);
      venus_z_1+=pow(t,exp-1)*exp*     0.00001583350*cos( 3.38513432885 +    20426.57109242200*t)-pow(t,exp)*     0.00001583350*   20426.57109242200*sin( 3.38513432885 +    20426.57109242200*t);

      double venus_z_2=0.0;
      exp=2;
      venus_z_2+=pow(t,exp-1)*exp*     0.00016179656*cos( 3.38519723238 +    10213.28554621100*t)-pow(t,exp)*     0.00016179656*   10213.28554621100*sin( 3.38519723238 +    10213.28554621100*t);

      return venus_z_0+venus_z_1+venus_z_2;
   }

}
