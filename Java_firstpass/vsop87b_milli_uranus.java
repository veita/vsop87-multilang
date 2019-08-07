import static java.lang.Math.*;

public class vsop87b_milli_uranus{
   static double uranus_l(double t){
      double uranus_l_0=0.0;
      uranus_l_0+=     5.48129294297 * cos( 0.00000000000 +        0.00000000000*t);
      uranus_l_0+=     0.09260408234 * cos( 0.89106421507 +       74.78159856730*t);
      uranus_l_0+=     0.01504247898 * cos( 3.62719260920 +        1.48447270830*t);
      uranus_l_0+=     0.00365981674 * cos( 1.89962179044 +       73.29712585900*t);
      uranus_l_0+=     0.00272328168 * cos( 3.35823706307 +      149.56319713460*t);
      uranus_l_0+=     0.00070328461 * cos( 5.39254450063 +       63.73589830340*t);
      uranus_l_0+=     0.00068892678 * cos( 6.09292483287 +       76.26607127560*t);
      uranus_l_0+=     0.00061998615 * cos( 2.26952066061 +        2.96894541660*t);
      uranus_l_0+=     0.00061950719 * cos( 2.85098872691 +       11.04570026390*t);
      uranus_l_0+=     0.00026468770 * cos( 3.14152083966 +       71.81265315070*t);
      uranus_l_0+=     0.00025710476 * cos( 6.11379840493 +      454.90936652730*t);
      uranus_l_0+=     0.00021078850 * cos( 4.36059339067 +      148.07872442630*t);
      uranus_l_0+=     0.00017818647 * cos( 1.74436930289 +       36.64856292950*t);
      uranus_l_0+=     0.00014613507 * cos( 4.73732166022 +        3.93215326310*t);
      uranus_l_0+=     0.00011162509 * cos( 5.82681796350 +      224.34479570190*t);
      uranus_l_0+=     0.00010997910 * cos( 0.48865004018 +      138.51749687070*t);
      uranus_l_0+=     0.00009527478 * cos( 2.95516862826 +       35.16409022120*t);
      uranus_l_0+=     0.00007545601 * cos( 5.23626582400 +      109.94568878850*t);
      uranus_l_0+=     0.00004220241 * cos( 3.23328220918 +       70.84944530420*t);
      uranus_l_0+=     0.00004051900 * cos( 2.27755017300 +      151.04766984290*t);
      uranus_l_0+=     0.00003354596 * cos( 1.06549007380 +        4.45341812490*t);
      uranus_l_0+=     0.00002926718 * cos( 4.62903718891 +        9.56122755560*t);
      uranus_l_0+=     0.00003490340 * cos( 5.48306144511 +      146.59425171800*t);
      uranus_l_0+=     0.00003144069 * cos( 4.75199570434 +       77.75054398390*t);
      uranus_l_0+=     0.00002922333 * cos( 5.35235361027 +       85.82729883120*t);
      uranus_l_0+=     0.00002272788 * cos( 4.36600400036 +       70.32818044240*t);
      uranus_l_0+=     0.00002051219 * cos( 1.51773566586 +        0.11187458460*t);
      uranus_l_0+=     0.00002148602 * cos( 0.60745949945 +       38.13303563780*t);
      uranus_l_0+=     0.00001991643 * cos( 4.92437588682 +      277.03499374140*t);
      uranus_l_0+=     0.00001376226 * cos( 2.04283539351 +       65.22037101170*t);
      uranus_l_0+=     0.00001666902 * cos( 3.62744066769 +      380.12776796000*t);
      uranus_l_0+=     0.00001284107 * cos( 3.11347961505 +      202.25339517410*t);
      uranus_l_0+=     0.00001150429 * cos( 0.93343589092 +        3.18139373770*t);
      uranus_l_0+=     0.00001533221 * cos( 2.58594681212 +       52.69019803950*t);
      uranus_l_0+=     0.00001281604 * cos( 0.54271272721 +      222.86032299360*t);
      uranus_l_0+=     0.00001372139 * cos( 4.19641530878 +      111.43016149680*t);
      uranus_l_0+=     0.00001221029 * cos( 0.19900650030 +      108.46121608020*t);
      uranus_l_0+=     0.00001150989 * cos( 4.17898916639 +       33.67961751290*t);
      uranus_l_0+=     0.00001244347 * cos( 0.91614441731 +        2.44768055480*t);
      uranus_l_0+=     0.00001072013 * cos( 0.23566016888 +       62.25142559510*t);
      uranus_l_0+=     0.00001090463 * cos( 1.77501500531 +       12.53017297220*t);

      double uranus_l_1=0.0;
      uranus_l_1+=    74.78159860910 * cos( 0.00000000000 +        0.00000000000*t);
      uranus_l_1+=     0.00154332863 * cos( 5.24158770553 +       74.78159856730*t);
      uranus_l_1+=     0.00024456474 * cos( 1.71260334156 +        1.48447270830*t);
      uranus_l_1+=     0.00009258442 * cos( 0.42829732350 +       11.04570026390*t);
      uranus_l_1+=     0.00008265977 * cos( 1.50218091379 +       63.73589830340*t);
      uranus_l_1+=     0.00009150160 * cos( 1.41213765216 +      149.56319713460*t);
      uranus_l_1+=     0.00003899108 * cos( 0.46483579160 +        3.93215326310*t);
      uranus_l_1+=     0.00002277065 * cos( 4.17199181523 +       76.26607127560*t);
      uranus_l_1+=     0.00001927470 * cos( 0.52976188479 +        2.96894541660*t);
      uranus_l_1+=     0.00001232725 * cos( 1.58632088145 +       70.84944530420*t);
      uranus_l_1=uranus_l_1 * t;

      double uranus_l_2=0.0;
      uranus_l_2+=     0.00002349469 * cos( 2.26708640433 +       74.78159856730*t);
      uranus_l_2=uranus_l_2 * t * t;

      return uranus_l_0+uranus_l_1+uranus_l_2;
   }

   static double uranus_b(double t){
      double uranus_b_0=0.0;
      uranus_b_0+=     0.01346277648 * cos( 2.61877810547 +       74.78159856730*t);
      uranus_b_0+=     0.00062341400 * cos( 5.08111189648 +      149.56319713460*t);
      uranus_b_0+=     0.00061601196 * cos( 3.14159265359 +        0.00000000000*t);
      uranus_b_0+=     0.00009963722 * cos( 1.61603805646 +       76.26607127560*t);
      uranus_b_0+=     0.00009926160 * cos( 0.57630380333 +       73.29712585900*t);
      uranus_b_0+=     0.00003259466 * cos( 1.26119342526 +      224.34479570190*t);
      uranus_b_0+=     0.00002972303 * cos( 2.24367206357 +        1.48447270830*t);
      uranus_b_0+=     0.00002010275 * cos( 6.05550884547 +      148.07872442630*t);
      uranus_b_0+=     0.00001522163 * cos( 0.27959645002 +       63.73589830340*t);

      double uranus_b_1=0.0;
      uranus_b_1+=     0.00034101978 * cos( 0.01321929936 +       74.78159856730*t);
      uranus_b_1+=     0.00002480115 * cos( 2.73961370453 +      149.56319713460*t);
      uranus_b_1+=     0.00001719377 * cos( 0.00000000000 +        0.00000000000*t);
      uranus_b_1=uranus_b_1 * t;

      return uranus_b_0+uranus_b_1;
   }

   static double uranus_r(double t){
      double uranus_r_0=0.0;
      uranus_r_0+=    19.21264847206 * cos( 0.00000000000 +        0.00000000000*t);
      uranus_r_0+=     0.88784984413 * cos( 5.60377527014 +       74.78159856730*t);
      uranus_r_0+=     0.03440836062 * cos( 0.32836099706 +       73.29712585900*t);
      uranus_r_0+=     0.02055653860 * cos( 1.78295159330 +      149.56319713460*t);
      uranus_r_0+=     0.00649322410 * cos( 4.52247285911 +       76.26607127560*t);
      uranus_r_0+=     0.00602247865 * cos( 3.86003823674 +       63.73589830340*t);
      uranus_r_0+=     0.00496404167 * cos( 1.40139935333 +      454.90936652730*t);
      uranus_r_0+=     0.00338525369 * cos( 1.58002770318 +      138.51749687070*t);
      uranus_r_0+=     0.00243509114 * cos( 1.57086606044 +       71.81265315070*t);
      uranus_r_0+=     0.00190522303 * cos( 1.99809394714 +        1.48447270830*t);
      uranus_r_0+=     0.00161858838 * cos( 2.79137786799 +      148.07872442630*t);
      uranus_r_0+=     0.00143706183 * cos( 1.38368544947 +       11.04570026390*t);
      uranus_r_0+=     0.00093192405 * cos( 0.17437220467 +       36.64856292950*t);
      uranus_r_0+=     0.00071424548 * cos( 4.24509236074 +      224.34479570190*t);
      uranus_r_0+=     0.00089806014 * cos( 3.66105364565 +      109.94568878850*t);
      uranus_r_0+=     0.00039009723 * cos( 1.66971401684 +       70.84944530420*t);
      uranus_r_0+=     0.00046677296 * cos( 1.39976401694 +       35.16409022120*t);
      uranus_r_0+=     0.00039025624 * cos( 3.36234773834 +      277.03499374140*t);
      uranus_r_0+=     0.00036755274 * cos( 3.88649278513 +      146.59425171800*t);
      uranus_r_0+=     0.00030348723 * cos( 0.70100838798 +      151.04766984290*t);
      uranus_r_0+=     0.00029156413 * cos( 3.18056336700 +       77.75054398390*t);
      uranus_r_0+=     0.00020471591 * cos( 1.55587964879 +      202.25339517410*t);
      uranus_r_0+=     0.00025620756 * cos( 5.25656086672 +      380.12776796000*t);
      uranus_r_0+=     0.00025785880 * cos( 3.78537709870 +       85.82729883120*t);
      uranus_r_0+=     0.00022637073 * cos( 0.72518687029 +      529.69096509460*t);
      uranus_r_0+=     0.00020473534 * cos( 2.79640244248 +       70.32818044240*t);
      uranus_r_0+=     0.00017901300 * cos( 0.55455066863 +        2.96894541660*t);
      uranus_r_0+=     0.00012328114 * cos( 5.96037276805 +      127.47179660680*t);
      uranus_r_0+=     0.00014701666 * cos( 4.90434516516 +      108.46121608020*t);
      uranus_r_0+=     0.00011494680 * cos( 0.43772043395 +       65.22037101170*t);
      uranus_r_0+=     0.00015502375 * cos( 5.35405396163 +       38.13303563780*t);
      uranus_r_0+=     0.00010792498 * cos( 1.42106296264 +      213.29909543800*t);
      uranus_r_0+=     0.00011695693 * cos( 3.29824190199 +        3.93215326310*t);
      uranus_r_0+=     0.00011959076 * cos( 1.75043392140 +      984.60033162190*t);
      uranus_r_0+=     0.00012896452 * cos( 2.62154084288 +      111.43016149680*t);
      uranus_r_0+=     0.00011852959 * cos( 0.99344161196 +       52.69019803950*t);
      uranus_r_0+=     0.00009111621 * cos( 4.99633582839 +       62.25142559510*t);
      uranus_r_0+=     0.00008420792 * cos( 5.25351368389 +      222.86032299360*t);
      uranus_r_0+=     0.00007448995 * cos( 0.79495503123 +      351.81659230870*t);
      uranus_r_0+=     0.00008402384 * cos( 5.03876467031 +      415.55249061210*t);
      uranus_r_0+=     0.00006046221 * cos( 5.67958564987 +       78.71375183040*t);
      uranus_r_0+=     0.00005524411 * cos( 3.11493320824 +        9.56122755560*t);
      uranus_r_0+=     0.00007329301 * cos( 3.97276588872 +      183.24281464750*t);
      uranus_r_0+=     0.00005444570 * cos( 5.10574758517 +      145.10977900970*t);
      uranus_r_0+=     0.00005238203 * cos( 2.62960535651 +       33.67961751290*t);
      uranus_r_0+=     0.00004079523 * cos( 3.22064116734 +      340.77089204480*t);
      uranus_r_0+=     0.00003801645 * cos( 6.10982670905 +      184.72728735580*t);
      uranus_r_0+=     0.00003918728 * cos( 4.25017709085 +       39.61750834610*t);
      uranus_r_0+=     0.00002940764 * cos( 2.14649735789 +      137.03302416240*t);
      uranus_r_0+=     0.00003781197 * cos( 3.45840366912 +      456.39383923560*t);
      uranus_r_0+=     0.00002942224 * cos( 0.42392830457 +      299.12639426920*t);
      uranus_r_0+=     0.00003686324 * cos( 2.48725993956 +      453.42489381900*t);
      uranus_r_0+=     0.00003101496 * cos( 4.14028619712 +      219.89137757700*t);
      uranus_r_0+=     0.00002962643 * cos( 0.82981906774 +       56.62235130260*t);
      uranus_r_0+=     0.00002937579 * cos( 3.67652211319 +      140.00196957900*t);
      uranus_r_0+=     0.00002864793 * cos( 0.30998964462 +       12.53017297220*t);
      uranus_r_0+=     0.00002538110 * cos( 4.85443168231 +      131.40394986990*t);
      uranus_r_0+=     0.00001962787 * cos( 5.24326793681 +       84.34282612290*t);
      uranus_r_0+=     0.00002363719 * cos( 0.44244699485 +      554.06998748280*t);
      uranus_r_0+=     0.00001978408 * cos( 6.12838999163 +      106.97674337190*t);
      uranus_r_0+=     0.00002182603 * cos( 2.94042519396 +      305.34616939270*t);
      uranus_r_0+=     0.00001963255 * cos( 0.04114614586 +      221.37585028530*t);
      uranus_r_0+=     0.00001829781 * cos( 4.01105197128 +       68.84370773410*t);
      uranus_r_0+=     0.00001642920 * cos( 0.35558129224 +       67.66805156650*t);
      uranus_r_0+=     0.00001584876 * cos( 3.16265838848 +      225.82926841020*t);
      uranus_r_0+=     0.00001848022 * cos( 2.91116293131 +      909.81873305460*t);
      uranus_r_0+=     0.00001632263 * cos( 4.23038575372 +       22.09140052780*t);
      uranus_r_0+=     0.00001402196 * cos( 1.39106710150 +      265.98929347750*t);
      uranus_r_0+=     0.00001404021 * cos( 5.63567908789 +        4.45341812490*t);
      uranus_r_0+=     0.00001656488 * cos( 1.96436491067 +       79.23501669220*t);
      uranus_r_0+=     0.00001248478 * cos( 5.44008558936 +       54.17467074780*t);
      uranus_r_0+=     0.00001563396 * cos( 1.47919498164 +      112.91463420510*t);
      uranus_r_0+=     0.00001248513 * cos( 4.88964506527 +      479.28838891550*t);
      uranus_r_0+=     0.00001197649 * cos( 2.52152454056 +      145.63104387150*t);
      uranus_r_0+=     0.00001506943 * cos( 5.24185420360 +      181.75834193920*t);
      uranus_r_0+=     0.00001481952 * cos( 5.66201356223 +      152.53214255120*t);
      uranus_r_0+=     0.00001439115 * cos( 1.53047702403 +      447.79581952650*t);
      uranus_r_0+=     0.00001408871 * cos( 4.41921152932 +      462.02291352810*t);
      uranus_r_0+=     0.00001477003 * cos( 4.32173218344 +      256.53994050650*t);
      uranus_r_0+=     0.00001228234 * cos( 5.97697848866 +       59.80374504030*t);
      uranus_r_0+=     0.00001249895 * cos( 6.24480493841 +      160.60889739850*t);
      uranus_r_0+=     0.00001090686 * cos( 4.15394319904 +       77.96299230500*t);
      uranus_r_0+=     0.00001071649 * cos( 1.74298201693 +      528.20649238630*t);

      double uranus_r_1=0.0;
      uranus_r_1+=     0.01479896629 * cos( 3.67205697578 +       74.78159856730*t);
      uranus_r_1+=     0.00071212143 * cos( 6.22600975161 +       63.73589830340*t);
      uranus_r_1+=     0.00068627160 * cos( 6.13411179902 +      149.56319713460*t);
      uranus_r_1+=     0.00020857554 * cos( 5.24625848960 +       11.04570026390*t);
      uranus_r_1+=     0.00021468362 * cos( 2.60175716374 +       76.26607127560*t);
      uranus_r_1+=     0.00024059369 * cos( 3.14159265359 +        0.00000000000*t);
      uranus_r_1+=     0.00011405056 * cos( 0.01849738017 +       70.84944530420*t);
      uranus_r_1+=     0.00007496797 * cos( 0.42361355955 +       73.29712585900*t);
      uranus_r_1+=     0.00004243606 * cos( 1.41691058162 +       85.82729883120*t);
      uranus_r_1+=     0.00003505951 * cos( 2.58348117401 +      138.51749687070*t);
      uranus_r_1+=     0.00003228800 * cos( 5.25495561645 +        3.93215326310*t);
      uranus_r_1+=     0.00003926833 * cos( 3.15526349399 +       71.81265315070*t);
      uranus_r_1+=     0.00003059899 * cos( 0.15323842112 +        1.48447270830*t);
      uranus_r_1+=     0.00003578254 * cos( 2.31157935775 +      224.34479570190*t);
      uranus_r_1+=     0.00002564235 * cos( 0.98078549108 +      148.07872442630*t);
      uranus_r_1+=     0.00002429191 * cos( 3.99450740432 +       52.69019803950*t);
      uranus_r_1+=     0.00001644830 * cos( 2.65310351864 +      127.47179660680*t);
      uranus_r_1+=     0.00001583569 * cos( 1.43049534360 +       78.71375183040*t);
      uranus_r_1+=     0.00001413380 * cos( 4.57461623347 +      202.25339517410*t);
      uranus_r_1+=     0.00001489724 * cos( 2.67568435302 +       56.62235130260*t);
      uranus_r_1+=     0.00001403280 * cos( 1.36986207457 +       77.75054398390*t);
      uranus_r_1+=     0.00001227894 * cos( 1.04699377171 +       62.25142559510*t);
      uranus_r_1+=     0.00001507836 * cos( 5.06019185241 +      151.04766984290*t);
      uranus_r_1+=     0.00001032728 * cos( 0.26473484111 +      131.40394986990*t);
      uranus_r_1=uranus_r_1 * t;

      double uranus_r_2=0.0;
      uranus_r_2+=     0.00022439899 * cos( 0.69953310903 +       74.78159856730*t);
      uranus_r_2+=     0.00004726838 * cos( 1.69896897296 +       63.73589830340*t);
      uranus_r_2+=     0.00001681383 * cos( 4.64842242588 +       70.84944530420*t);
      uranus_r_2+=     0.00001433633 * cos( 3.52135281258 +      149.56319713460*t);
      uranus_r_2+=     0.00001649477 * cos( 3.09669484042 +       11.04570026390*t);
      uranus_r_2=uranus_r_2 * t * t;

      double uranus_r_3=0.0;
      uranus_r_3+=     0.00001164663 * cos( 4.73440180792 +       74.78159856730*t);
      uranus_r_3=uranus_r_3 * t * t * t;

      return uranus_r_0+uranus_r_1+uranus_r_2+uranus_r_3;
   }

}
