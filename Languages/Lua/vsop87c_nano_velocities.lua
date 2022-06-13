--VSOP87-Multilang http://www.celestialprogramming.com/
--Greg Miller (gmiller@gregmiller.net) 2022.  Released as Public Domain

local vsop87c_nano_velocities = {}

function vsop87c_nano_velocities.getMercury(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87c_nano_velocities.mercury_x(t) / 365250.0
   temp[2]=vsop87c_nano_velocities.mercury_y(t) / 365250.0
   temp[3]=vsop87c_nano_velocities.mercury_z(t) / 365250.0

   return temp;
end

function vsop87c_nano_velocities.getVenus(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87c_nano_velocities.venus_x(t) / 365250.0
   temp[2]=vsop87c_nano_velocities.venus_y(t) / 365250.0
   temp[3]=vsop87c_nano_velocities.venus_z(t) / 365250.0

   return temp;
end

function vsop87c_nano_velocities.getEarth(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87c_nano_velocities.earth_x(t) / 365250.0
   temp[2]=vsop87c_nano_velocities.earth_y(t) / 365250.0
   temp[3]=vsop87c_nano_velocities.earth_z(t) / 365250.0

   return temp;
end

function vsop87c_nano_velocities.getMars(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87c_nano_velocities.mars_x(t) / 365250.0
   temp[2]=vsop87c_nano_velocities.mars_y(t) / 365250.0
   temp[3]=vsop87c_nano_velocities.mars_z(t) / 365250.0

   return temp;
end

function vsop87c_nano_velocities.getJupiter(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87c_nano_velocities.jupiter_x(t) / 365250.0
   temp[2]=vsop87c_nano_velocities.jupiter_y(t) / 365250.0
   temp[3]=vsop87c_nano_velocities.jupiter_z(t) / 365250.0

   return temp;
end

function vsop87c_nano_velocities.getSaturn(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87c_nano_velocities.saturn_x(t) / 365250.0
   temp[2]=vsop87c_nano_velocities.saturn_y(t) / 365250.0
   temp[3]=vsop87c_nano_velocities.saturn_z(t) / 365250.0

   return temp;
end

function vsop87c_nano_velocities.getUranus(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87c_nano_velocities.uranus_x(t) / 365250.0
   temp[2]=vsop87c_nano_velocities.uranus_y(t) / 365250.0
   temp[3]=vsop87c_nano_velocities.uranus_z(t) / 365250.0

   return temp;
end

function vsop87c_nano_velocities.getNeptune(t)
   local temp={0.0, 0.0, 0.0}
   temp[1]=vsop87c_nano_velocities.neptune_x(t) / 365250.0
   temp[2]=vsop87c_nano_velocities.neptune_y(t) / 365250.0
   temp[3]=vsop87c_nano_velocities.neptune_z(t) / 365250.0

   return temp;
end

function vsop87c_nano_velocities.earth_x(t)
   local earth_x_0 = 0.0

   earth_x_0 = earth_x_0 + -1 * 0.00835274807 * 12566.39551746630 * math.sin(1.71033525539 + 12566.39551746630*t)
   earth_x_0 = earth_x_0 + -1 * 0.02506324281 * 0.24381748350 * math.sin(4.93819429098 + 0.24381748350*t)
   earth_x_0 = earth_x_0 + -1 * 0.99986069925 * 6283.31966747490 * math.sin(1.75347045757 + 6283.31966747490*t)
   local earth_x_1 = 0.0

   earth_x_1 = earth_x_1 + math.pow(t,0) * 1 * 0.00154550744 * math.cos(0.64605836878 + 0.24381748350*t) - math.pow(t,1) * 0.00154550744 * 0.24381748350 * math.sin(0.64605836878 + 0.24381748350*t)





   return earth_x_0+earth_x_1
end

function vsop87c_nano_velocities.earth_y(t)
   local earth_y_0 = 0.0

   earth_y_0 = earth_y_0 + -1 * 0.00835274807 * 12566.39551746630 * math.sin(0.13953892859 + 12566.39551746630*t)
   earth_y_0 = earth_y_0 + -1 * 0.02506324281 * 0.24381748350 * math.sin(3.36739796418 + 0.24381748350*t)
   earth_y_0 = earth_y_0 + -1 * 0.99986069925 * 6283.31966747490 * math.sin(0.18267413078 + 6283.31966747490*t)
   local earth_y_1 = 0.0

   earth_y_1 = earth_y_1 + math.pow(t,0) * 1 * 0.00154550744 * math.cos(5.35844734917 + 0.24381748350*t) - math.pow(t,1) * 0.00154550744 * 0.24381748350 * math.sin(5.35844734917 + 0.24381748350*t)





   return earth_y_0+earth_y_1
end

function vsop87c_nano_velocities.earth_z(t)
   return 0
end

function vsop87c_nano_velocities.jupiter_x(t)
   local jupiter_x_0 = 0.0

   jupiter_x_0 = jupiter_x_0 + -1 * 0.00102719450 * 1052.51220067191 * math.sin(6.17016418155 + 1052.51220067191*t)
   jupiter_x_0 = jupiter_x_0 + -1 * 0.00114122292 * 1162.71852189130 * math.sin(0.01655163411 + 1162.71852189130*t)
   jupiter_x_0 = jupiter_x_0 + -1 * 0.00133443745 * 213.54291292150 * math.sin(0.89287673636 + 213.54291292150*t)
   jupiter_x_0 = jupiter_x_0 + -1 * 0.00142171400 * 633.02755679670 * math.sin(5.56556633177 + 633.02755679670*t)
   jupiter_x_0 = jupiter_x_0 + -1 * 0.00148291722 * 110.45013870291 * math.sin(6.15618324076 + 110.45013870291*t)
   jupiter_x_0 = jupiter_x_0 + -1 * 0.00193179179 * 426.84200835950 * math.sin(5.02674864982 + 426.84200835950*t)
   jupiter_x_0 = jupiter_x_0 + -1 * 0.00301186623 * 7.35736448430 * math.sin(5.17699571796 + 7.35736448430*t)
   jupiter_x_0 = jupiter_x_0 + -1 * 0.00381996183 * 102.84895673509 * math.sin(1.98605213956 + 102.84895673509*t)
   jupiter_x_0 = jupiter_x_0 + -1 * 0.00457751771 * 1589.31671276730 * math.sin(1.29886948102 + 1589.31671276730*t)
   jupiter_x_0 = jupiter_x_0 + -1 * 0.01476016965 * 537.04832957890 * math.sin(3.61748058581 + 537.04832957890*t)
   jupiter_x_0 = jupiter_x_0 + -1 * 0.01504469362 * 522.82123557730 * math.sin(0.72934997067 + 522.82123557730*t)
   jupiter_x_0 = jupiter_x_0 + -1 * 0.12593400247 * 1059.62574767270 * math.sin(0.94916456487 + 1059.62574767270*t)
   jupiter_x_0 = jupiter_x_0 + -1 * 0.37839498798 * 0.24381748350 * math.sin(3.39164799011 + 0.24381748350*t)
   jupiter_x_0 = jupiter_x_0 + -1 * 5.19591755961 * 529.93478257810 * math.sin(0.59954672200 + 529.93478257810*t)
   local jupiter_x_1 = 0.0

   jupiter_x_1 = jupiter_x_1 + math.pow(t,0) * 1 * 0.00589005176 * math.cos(1.91564604125 + 537.04832957890*t) - math.pow(t,1) * 0.00589005176 * 537.04832957890 * math.sin(1.91564604125 + 537.04832957890*t)
   jupiter_x_1 = jupiter_x_1 + math.pow(t,0) * 1 * 0.00600483021 * math.cos(2.42939944495 + 522.82123557730*t) - math.pow(t,1) * 0.00600483021 * 522.82123557730 * math.sin(2.42939944495 + 522.82123557730*t)
   jupiter_x_1 = jupiter_x_1 + math.pow(t,0) * 1 * 0.00634902259 * math.cos(0.10706507632 + 1059.62574767270*t) - math.pow(t,1) * 0.00634902259 * 1059.62574767270 * math.sin(0.10706507632 + 1059.62574767270*t)
   jupiter_x_1 = jupiter_x_1 + math.pow(t,0) * 1 * 0.01912556490 * math.cos(4.23275123829 + 0.24381748350*t) - math.pow(t,1) * 0.01912556490 * 0.24381748350 * math.sin(4.23275123829 + 0.24381748350*t)

   local jupiter_x_2 = 0.0

   jupiter_x_2 = jupiter_x_2 + math.pow(t,1) * 2 * 0.00121682952 * math.cos(0.20529040863 + 537.04832957890*t) - math.pow(t,2) * 0.00121682952 * 537.04832957890 * math.sin(0.20529040863 + 537.04832957890*t)
   jupiter_x_2 = jupiter_x_2 + math.pow(t,1) * 2 * 0.00123752958 * math.cos(4.12933545743 + 522.82123557730*t) - math.pow(t,2) * 0.00123752958 * 522.82123557730 * math.sin(4.12933545743 + 522.82123557730*t)
   jupiter_x_2 = jupiter_x_2 + math.pow(t,1) * 2 * 0.00132313738 * math.cos(5.46375601476 + 0.24381748350*t) - math.pow(t,2) * 0.00132313738 * 0.24381748350 * math.sin(5.46375601476 + 0.24381748350*t)
   jupiter_x_2 = jupiter_x_2 + math.pow(t,1) * 2 * 0.00202462055 * math.cos(2.16872090770 + 529.93478257810*t) - math.pow(t,2) * 0.00202462055 * 529.93478257810 * math.sin(2.16872090770 + 529.93478257810*t)




   return jupiter_x_0+jupiter_x_1+jupiter_x_2
end

function vsop87c_nano_velocities.jupiter_y(t)
   local jupiter_y_0 = 0.0

   jupiter_y_0 = jupiter_y_0 + -1 * 0.00102719450 * 1052.51220067191 * math.sin(4.59936785476 + 1052.51220067191*t)
   jupiter_y_0 = jupiter_y_0 + -1 * 0.00114122292 * 1162.71852189130 * math.sin(4.72894061449 + 1162.71852189130*t)
   jupiter_y_0 = jupiter_y_0 + -1 * 0.00133443745 * 213.54291292150 * math.sin(5.60526571675 + 213.54291292150*t)
   jupiter_y_0 = jupiter_y_0 + -1 * 0.00142171400 * 633.02755679670 * math.sin(3.99477000498 + 633.02755679670*t)
   jupiter_y_0 = jupiter_y_0 + -1 * 0.00148291722 * 110.45013870291 * math.sin(4.58538691397 + 110.45013870291*t)
   jupiter_y_0 = jupiter_y_0 + -1 * 0.00193179179 * 426.84200835950 * math.sin(3.45595232302 + 426.84200835950*t)
   jupiter_y_0 = jupiter_y_0 + -1 * 0.00301186623 * 7.35736448430 * math.sin(3.60619939116 + 7.35736448430*t)
   jupiter_y_0 = jupiter_y_0 + -1 * 0.00381996183 * 102.84895673509 * math.sin(3.55684846636 + 102.84895673509*t)
   jupiter_y_0 = jupiter_y_0 + -1 * 0.00457751771 * 1589.31671276730 * math.sin(6.01125846140 + 1589.31671276730*t)
   jupiter_y_0 = jupiter_y_0 + -1 * 0.01476016965 * 537.04832957890 * math.sin(2.04668425902 + 537.04832957890*t)
   jupiter_y_0 = jupiter_y_0 + -1 * 0.01504469362 * 522.82123557730 * math.sin(5.44173895105 + 522.82123557730*t)
   jupiter_y_0 = jupiter_y_0 + -1 * 0.12593400247 * 1059.62574767270 * math.sin(5.66155354525 + 1059.62574767270*t)
   jupiter_y_0 = jupiter_y_0 + -1 * 0.37839498798 * 0.24381748350 * math.sin(1.82085166331 + 0.24381748350*t)
   jupiter_y_0 = jupiter_y_0 + -1 * 5.19591755961 * 529.93478257810 * math.sin(5.31193570238 + 529.93478257810*t)
   local jupiter_y_1 = 0.0

   jupiter_y_1 = jupiter_y_1 + math.pow(t,0) * 1 * 0.00589005176 * math.cos(0.34484971445 + 537.04832957890*t) - math.pow(t,1) * 0.00589005176 * 537.04832957890 * math.sin(0.34484971445 + 537.04832957890*t)
   jupiter_y_1 = jupiter_y_1 + math.pow(t,0) * 1 * 0.00600483021 * math.cos(0.85860311815 + 522.82123557730*t) - math.pow(t,1) * 0.00600483021 * 522.82123557730 * math.sin(0.85860311815 + 522.82123557730*t)
   jupiter_y_1 = jupiter_y_1 + math.pow(t,0) * 1 * 0.00634902259 * math.cos(4.81945405671 + 1059.62574767270*t) - math.pow(t,1) * 0.00634902259 * 1059.62574767270 * math.sin(4.81945405671 + 1059.62574767270*t)
   jupiter_y_1 = jupiter_y_1 + math.pow(t,0) * 1 * 0.01912556490 * math.cos(2.66195491149 + 0.24381748350*t) - math.pow(t,1) * 0.01912556490 * 0.24381748350 * math.sin(2.66195491149 + 0.24381748350*t)

   local jupiter_y_2 = 0.0

   jupiter_y_2 = jupiter_y_2 + math.pow(t,1) * 2 * 0.00121682952 * math.cos(4.91767938901 + 537.04832957890*t) - math.pow(t,2) * 0.00121682952 * 537.04832957890 * math.sin(4.91767938901 + 537.04832957890*t)
   jupiter_y_2 = jupiter_y_2 + math.pow(t,1) * 2 * 0.00123752958 * math.cos(2.55853913064 + 522.82123557730*t) - math.pow(t,2) * 0.00123752958 * 522.82123557730 * math.sin(2.55853913064 + 522.82123557730*t)
   jupiter_y_2 = jupiter_y_2 + math.pow(t,1) * 2 * 0.00132313738 * math.cos(3.89295968796 + 0.24381748350*t) - math.pow(t,2) * 0.00132313738 * 0.24381748350 * math.sin(3.89295968796 + 0.24381748350*t)
   jupiter_y_2 = jupiter_y_2 + math.pow(t,1) * 2 * 0.00202462055 * math.cos(0.59792458091 + 529.93478257810*t) - math.pow(t,2) * 0.00202462055 * 529.93478257810 * math.sin(0.59792458091 + 529.93478257810*t)




   return jupiter_y_0+jupiter_y_1+jupiter_y_2
end

function vsop87c_nano_velocities.jupiter_z(t)
   local jupiter_z_0 = 0.0

   jupiter_z_0 = jupiter_z_0 + -1 * 0.00286562094 * 1059.38193018920 * math.sin(3.90812238338 + 1059.38193018920*t)
   jupiter_z_0 = jupiter_z_0 + -1 * 0.00859031952 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   jupiter_z_0 = jupiter_z_0 + -1 * 0.11823100489 * 529.69096509460 * math.sin(3.55844646343 + 529.69096509460*t)
   local jupiter_z_1 = 0.0

   jupiter_z_1 = jupiter_z_1 + math.pow(t,0) * 1 * 0.00922338114 * math.cos(5.70129376981 + 529.69096509460*t) - math.pow(t,1) * 0.00922338114 * 529.69096509460 * math.sin(5.70129376981 + 529.69096509460*t)





   return jupiter_z_0+jupiter_z_1
end

function vsop87c_nano_velocities.mars_x(t)
   local mars_x_0 = 0.0

   mars_x_0 = mars_x_0 + -1 * 0.00135189385 * 3340.36860921629 * math.sin(0.59603904502 + 3340.36860921629*t)
   mars_x_0 = mars_x_0 + -1 * 0.00494034875 * 10022.08109758290 * math.sin(0.59654023167 + 10022.08109758290*t)
   mars_x_0 = mars_x_0 + -1 * 0.07067734657 * 6681.46867088311 * math.sin(0.25841679630 + 6681.46867088311*t)
   mars_x_0 = mars_x_0 + -1 * 0.21337343470 * 0.24381748350 * math.sin(2.72390342700 + 0.24381748350*t)
   mars_x_0 = mars_x_0 + -1 * 1.51664432758 * 3340.85624418330 * math.sin(6.20347631684 + 3340.85624418330*t)
   local mars_x_1 = 0.0

   mars_x_1 = mars_x_1 + math.pow(t,0) * 1 * 0.00551520815 * math.cos(5.09364818449 + 6681.46867088311*t) - math.pow(t,1) * 0.00551520815 * 6681.46867088311 * math.sin(5.09364818449 + 6681.46867088311*t)
   mars_x_1 = mars_x_1 + math.pow(t,0) * 1 * 0.01668487239 * math.cos(4.16976892466 + 0.24381748350*t) - math.pow(t,1) * 0.01668487239 * 0.24381748350 * math.sin(4.16976892466 + 0.24381748350*t)





   return mars_x_0+mars_x_1
end

function vsop87c_nano_velocities.mars_y(t)
   local mars_y_0 = 0.0

   mars_y_0 = mars_y_0 + -1 * 0.00135189385 * 3340.36860921629 * math.sin(2.16683537182 + 3340.36860921629*t)
   mars_y_0 = mars_y_0 + -1 * 0.00494034875 * 10022.08109758290 * math.sin(5.30892921206 + 10022.08109758290*t)
   mars_y_0 = mars_y_0 + -1 * 0.07067734657 * 6681.46867088311 * math.sin(4.97080577669 + 6681.46867088311*t)
   mars_y_0 = mars_y_0 + -1 * 0.21337343470 * 0.24381748350 * math.sin(1.15310710021 + 0.24381748350*t)
   mars_y_0 = mars_y_0 + -1 * 1.51664432758 * 3340.85624418330 * math.sin(4.63267999004 + 3340.85624418330*t)
   local mars_y_1 = 0.0

   mars_y_1 = mars_y_1 + math.pow(t,0) * 1 * 0.00551520815 * math.cos(3.52285185770 + 6681.46867088311*t) - math.pow(t,1) * 0.00551520815 * 6681.46867088311 * math.sin(3.52285185770 + 6681.46867088311*t)
   mars_y_1 = mars_y_1 + math.pow(t,0) * 1 * 0.01668487239 * math.cos(2.59897259786 + 0.24381748350*t) - math.pow(t,1) * 0.01668487239 * 0.24381748350 * math.sin(2.59897259786 + 0.24381748350*t)





   return mars_y_0+mars_y_1
end

function vsop87c_nano_velocities.mars_z(t)
   local mars_z_0 = 0.0

   mars_z_0 = mars_z_0 + -1 * 0.00228333904 * 6681.22485339960 * math.sin(4.10544022266 + 6681.22485339960*t)
   mars_z_0 = mars_z_0 + -1 * 0.00660669541 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   mars_z_0 = mars_z_0 + -1 * 0.04901207220 * 3340.61242669980 * math.sin(3.76712324286 + 3340.61242669980*t)
   local mars_z_1 = 0.0

   mars_z_1 = mars_z_1 + math.pow(t,0) * 1 * 0.00533220761 * math.cos(5.37045188878 + 3340.61242669980*t) - math.pow(t,1) * 0.00533220761 * 3340.61242669980 * math.sin(5.37045188878 + 3340.61242669980*t)





   return mars_z_0+mars_z_1
end

function vsop87c_nano_velocities.mercury_x(t)
   local mercury_x_0 = 0.0

   mercury_x_0 = mercury_x_0 + -1 * 0.00105974941 * 104351.85638378029 * math.sin(0.98846517420 + 104351.85638378029*t)
   mercury_x_0 = mercury_x_0 + -1 * 0.00305833424 * 26087.65932409069 * math.sin(2.10298673336 + 26087.65932409069*t)
   mercury_x_0 = mercury_x_0 + -1 * 0.00585979278 * 78263.95324220609 * math.sin(4.22090402969 + 78263.95324220609*t)
   mercury_x_0 = mercury_x_0 + -1 * 0.03840153904 * 52176.05010063190 * math.sin(1.17015646101 + 52176.05010063190*t)
   mercury_x_0 = mercury_x_0 + -1 * 0.11918926148 * 0.24381748350 * math.sin(4.49027758439 + 0.24381748350*t)
   mercury_x_0 = mercury_x_0 + -1 * 0.37749277893 * 26088.14695905770 * math.sin(4.40259139579 + 26088.14695905770*t)
   local mercury_x_1 = 0.0

   mercury_x_1 = mercury_x_1 + math.pow(t,0) * 1 * 0.00106107047 * math.cos(5.91538469937 + 52176.05010063190*t) - math.pow(t,1) * 0.00106107047 * 52176.05010063190 * math.sin(5.91538469937 + 52176.05010063190*t)
   mercury_x_1 = mercury_x_1 + math.pow(t,0) * 1 * 0.00328639517 * math.cos(6.04028758995 + 0.24381748350*t) - math.pow(t,1) * 0.00328639517 * 0.24381748350 * math.sin(6.04028758995 + 0.24381748350*t)





   return mercury_x_0+mercury_x_1
end

function vsop87c_nano_velocities.mercury_y(t)
   local mercury_y_0 = 0.0

   mercury_y_0 = mercury_y_0 + -1 * 0.00105974941 * 104351.85638378029 * math.sin(5.70085415459 + 104351.85638378029*t)
   mercury_y_0 = mercury_y_0 + -1 * 0.00305833424 * 26087.65932409069 * math.sin(3.67378306016 + 26087.65932409069*t)
   mercury_y_0 = mercury_y_0 + -1 * 0.00585979278 * 78263.95324220609 * math.sin(2.65010770289 + 78263.95324220609*t)
   mercury_y_0 = mercury_y_0 + -1 * 0.03840153904 * 52176.05010063190 * math.sin(5.88254544140 + 52176.05010063190*t)
   mercury_y_0 = mercury_y_0 + -1 * 0.11918926148 * 0.24381748350 * math.sin(2.91948125760 + 0.24381748350*t)
   mercury_y_0 = mercury_y_0 + -1 * 0.37749277893 * 26088.14695905770 * math.sin(2.83179506899 + 26088.14695905770*t)
   local mercury_y_1 = 0.0

   mercury_y_1 = mercury_y_1 + math.pow(t,0) * 1 * 0.00106107047 * math.cos(4.34458837257 + 52176.05010063190*t) - math.pow(t,1) * 0.00106107047 * 52176.05010063190 * math.sin(4.34458837257 + 52176.05010063190*t)
   mercury_y_1 = mercury_y_1 + math.pow(t,0) * 1 * 0.00328639517 * math.cos(4.46949126315 + 0.24381748350*t) - math.pow(t,1) * 0.00328639517 * 0.24381748350 * math.sin(4.46949126315 + 0.24381748350*t)





   return mercury_y_0+mercury_y_1
end

function vsop87c_nano_velocities.mercury_z(t)
   local mercury_z_0 = 0.0

   mercury_z_0 = mercury_z_0 + -1 * 0.00469171617 * 52175.80628314840 * math.sin(5.04215742764 + 52175.80628314840*t)
   mercury_z_0 = mercury_z_0 + -1 * 0.00708734365 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)
   mercury_z_0 = mercury_z_0 + -1 * 0.04607665326 * 26087.90314157420 * math.sin(1.99295081967 + 26087.90314157420*t)
   local mercury_z_1 = 0.0

   mercury_z_1 = mercury_z_1 + math.pow(t,0) * 1 * 0.00172388569 * math.cos(3.47961470688 + 26087.90314157420*t) - math.pow(t,1) * 0.00172388569 * 26087.90314157420 * math.sin(3.47961470688 + 26087.90314157420*t)





   return mercury_z_0+mercury_z_1
end

function vsop87c_nano_velocities.neptune_x(t)
   local neptune_x_0 = 0.0

   neptune_x_0 = neptune_x_0 + -1 * 0.00122117697 * 34.92027273770 * math.sin(1.30863876781 + 34.92027273770*t)
   neptune_x_0 = neptune_x_0 + -1 * 0.00135892298 * 77.99436146740 * math.sin(5.54654979922 + 77.99436146740*t)
   neptune_x_0 = neptune_x_0 + -1 * 0.00272446904 * 213.54291292150 * math.sin(0.87404115637 + 213.54291292150*t)
   neptune_x_0 = neptune_x_0 + -1 * 0.00306025380 * 73.54094334250 * math.sin(0.39916788140 + 73.54094334250*t)
   neptune_x_0 = neptune_x_0 + -1 * 0.00495650075 * 529.93478257810 * math.sin(0.59957534348 + 529.93478257810*t)
   neptune_x_0 = neptune_x_0 + -1 * 0.00565555652 * 41.34579853790 * math.sin(5.98943773879 + 41.34579853790*t)
   neptune_x_0 = neptune_x_0 + -1 * 0.00687594822 * 37.88921815429 * math.sin(0.72075739344 + 37.88921815429*t)
   neptune_x_0 = neptune_x_0 + -1 * 0.00702768075 * 35.40790770471 * math.sin(1.45363642119 + 35.40790770471*t)
   neptune_x_0 = neptune_x_0 + -1 * 0.00816388197 * 3.21276290011 * math.sin(0.78185518038 + 3.21276290011*t)
   neptune_x_0 = neptune_x_0 + -1 * 0.01073890204 * 75.02541605080 * math.sin(5.38477153556 + 75.02541605080*t)
   neptune_x_0 = neptune_x_0 + -1 * 0.02590782232 * 1.72829019180 * math.sin(1.99609768221 + 1.72829019180*t)
   neptune_x_0 = neptune_x_0 + -1 * 0.13506026414 * 76.50988875911 * math.sin(3.50055820972 + 76.50988875911*t)
   neptune_x_0 = neptune_x_0 + -1 * 0.14935642614 * 39.86132582961 * math.sin(1.08477702063 + 39.86132582961*t)
   neptune_x_0 = neptune_x_0 + -1 * 0.15716341901 * 36.89238041300 * math.sin(0.11310077968 + 36.89238041300*t)
   neptune_x_0 = neptune_x_0 + -1 * 0.40567587218 * 0.24381748350 * math.sin(3.98149970131 + 0.24381748350*t)
   neptune_x_0 = neptune_x_0 + -1 * 30.05973100580 * 38.37685312130 * math.sin(5.31188633083 + 38.37685312130*t)
   local neptune_x_1 = 0.0

   neptune_x_1 = neptune_x_1 + math.pow(t,0) * 1 * 0.00103735195 * math.cos(6.08270773807 + 38.37685312130*t) - math.pow(t,1) * 0.00103735195 * 38.37685312130 * math.sin(6.08270773807 + 38.37685312130*t)
   neptune_x_1 = neptune_x_1 + math.pow(t,0) * 1 * 0.00106073143 * math.cos(3.07856435709 + 37.88921815429*t) - math.pow(t,1) * 0.00106073143 * 37.88921815429 * math.sin(3.07856435709 + 37.88921815429*t)
   neptune_x_1 = neptune_x_1 + math.pow(t,0) * 1 * 0.00118508231 * math.cos(2.88623136735 + 76.50988875911*t) - math.pow(t,1) * 0.00118508231 * 76.50988875911 * math.sin(2.88623136735 + 76.50988875911*t)
   neptune_x_1 = neptune_x_1 + math.pow(t,0) * 1 * 0.00242677799 * math.cos(5.46293481092 + 39.86132582961*t) - math.pow(t,1) * 0.00242677799 * 39.86132582961 * math.sin(5.46293481092 + 39.86132582961*t)
   neptune_x_1 = neptune_x_1 + math.pow(t,0) * 1 * 0.00256200629 * math.cos(2.01693264233 + 36.89238041300*t) - math.pow(t,1) * 0.00256200629 * 36.89238041300 * math.sin(2.01693264233 + 36.89238041300*t)
   neptune_x_1 = neptune_x_1 + math.pow(t,0) * 1 * 0.00357822049 * math.cos(4.60537437341 + 0.24381748350*t) - math.pow(t,1) * 0.00357822049 * 0.24381748350 * math.sin(4.60537437341 + 0.24381748350*t)

   local neptune_x_2 = 0.0

   neptune_x_2 = neptune_x_2 + math.pow(t,1) * 2 * 0.01620002167 * math.cos(0.60038473142 + 38.37685312130*t) - math.pow(t,2) * 0.01620002167 * 38.37685312130 * math.sin(0.60038473142 + 38.37685312130*t)




   return neptune_x_0+neptune_x_1+neptune_x_2
end

function vsop87c_nano_velocities.neptune_y(t)
   local neptune_y_0 = 0.0

   neptune_y_0 = neptune_y_0 + -1 * 0.00122117697 * 34.92027273770 * math.sin(2.87943509460 + 34.92027273770*t)
   neptune_y_0 = neptune_y_0 + -1 * 0.00135892298 * 77.99436146740 * math.sin(3.97575347243 + 77.99436146740*t)
   neptune_y_0 = neptune_y_0 + -1 * 0.00272446904 * 213.54291292150 * math.sin(5.58643013675 + 213.54291292150*t)
   neptune_y_0 = neptune_y_0 + -1 * 0.00306025380 * 73.54094334250 * math.sin(5.11155686178 + 73.54094334250*t)
   neptune_y_0 = neptune_y_0 + -1 * 0.00495650075 * 529.93478257810 * math.sin(5.31196432386 + 529.93478257810*t)
   neptune_y_0 = neptune_y_0 + -1 * 0.00565555652 * 41.34579853790 * math.sin(4.41864141199 + 41.34579853790*t)
   neptune_y_0 = neptune_y_0 + -1 * 0.00687594822 * 37.88921815429 * math.sin(2.29155372023 + 37.88921815429*t)
   neptune_y_0 = neptune_y_0 + -1 * 0.00702768075 * 35.40790770471 * math.sin(6.16602540157 + 35.40790770471*t)
   neptune_y_0 = neptune_y_0 + -1 * 0.00816388197 * 3.21276290011 * math.sin(5.49424416077 + 3.21276290011*t)
   neptune_y_0 = neptune_y_0 + -1 * 0.01073890204 * 75.02541605080 * math.sin(3.81397520876 + 75.02541605080*t)
   neptune_y_0 = neptune_y_0 + -1 * 0.02590782232 * 1.72829019180 * math.sin(0.42530135542 + 1.72829019180*t)
   neptune_y_0 = neptune_y_0 + -1 * 0.13506026414 * 76.50988875911 * math.sin(1.92976188293 + 76.50988875911*t)
   neptune_y_0 = neptune_y_0 + -1 * 0.14935642614 * 39.86132582961 * math.sin(5.79716600101 + 39.86132582961*t)
   neptune_y_0 = neptune_y_0 + -1 * 0.15716341901 * 36.89238041300 * math.sin(4.82548976006 + 36.89238041300*t)
   neptune_y_0 = neptune_y_0 + -1 * 0.40567587218 * 0.24381748350 * math.sin(2.41070337452 + 0.24381748350*t)
   neptune_y_0 = neptune_y_0 + -1 * 30.05973100580 * 38.37685312130 * math.sin(3.74109000403 + 38.37685312130*t)
   local neptune_y_1 = 0.0

   neptune_y_1 = neptune_y_1 + math.pow(t,0) * 1 * 0.00103735195 * math.cos(4.51191141127 + 38.37685312130*t) - math.pow(t,1) * 0.00103735195 * 38.37685312130 * math.sin(4.51191141127 + 38.37685312130*t)
   neptune_y_1 = neptune_y_1 + math.pow(t,0) * 1 * 0.00106073143 * math.cos(4.64936068389 + 37.88921815429*t) - math.pow(t,1) * 0.00106073143 * 37.88921815429 * math.sin(4.64936068389 + 37.88921815429*t)
   neptune_y_1 = neptune_y_1 + math.pow(t,0) * 1 * 0.00118508231 * math.cos(1.31543504055 + 76.50988875911*t) - math.pow(t,1) * 0.00118508231 * 76.50988875911 * math.sin(1.31543504055 + 76.50988875911*t)
   neptune_y_1 = neptune_y_1 + math.pow(t,0) * 1 * 0.00242677799 * math.cos(3.89213848413 + 39.86132582961*t) - math.pow(t,1) * 0.00242677799 * 39.86132582961 * math.sin(3.89213848413 + 39.86132582961*t)
   neptune_y_1 = neptune_y_1 + math.pow(t,0) * 1 * 0.00256200629 * math.cos(0.44613631554 + 36.89238041300*t) - math.pow(t,1) * 0.00256200629 * 36.89238041300 * math.sin(0.44613631554 + 36.89238041300*t)
   neptune_y_1 = neptune_y_1 + math.pow(t,0) * 1 * 0.00357822049 * math.cos(3.03457804662 + 0.24381748350*t) - math.pow(t,1) * 0.00357822049 * 0.24381748350 * math.sin(3.03457804662 + 0.24381748350*t)

   local neptune_y_2 = 0.0

   neptune_y_2 = neptune_y_2 + math.pow(t,1) * 2 * 0.01620002167 * math.cos(5.31277371181 + 38.37685312130*t) - math.pow(t,2) * 0.01620002167 * 38.37685312130 * math.sin(5.31277371181 + 38.37685312130*t)




   return neptune_y_0+neptune_y_1+neptune_y_2
end

function vsop87c_nano_velocities.neptune_z(t)
   local neptune_z_0 = 0.0

   neptune_z_0 = neptune_z_0 + -1 * 0.00417558068 * 76.26607127560 * math.sin(5.91310695421 + 76.26607127560*t)
   neptune_z_0 = neptune_z_0 + -1 * 0.00451987936 * 39.61750834610 * math.sin(3.50949720541 + 39.61750834610*t)
   neptune_z_0 = neptune_z_0 + -1 * 0.00474333567 * 36.64856292950 * math.sin(2.52218774238 + 36.64856292950*t)
   neptune_z_0 = neptune_z_0 + -1 * 0.01245978462 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   neptune_z_0 = neptune_z_0 + -1 * 0.92866054405 * 38.13303563780 * math.sin(1.44103930278 + 38.13303563780*t)
   local neptune_z_1 = 0.0

   neptune_z_1 = neptune_z_1 + math.pow(t,0) * 1 * 0.06832633707 * math.cos(3.80782656293 + 38.13303563780*t) - math.pow(t,1) * 0.06832633707 * 38.13303563780 * math.sin(3.80782656293 + 38.13303563780*t)

   local neptune_z_2 = 0.0

   neptune_z_2 = neptune_z_2 + math.pow(t,1) * 2 * 0.00291361164 * math.cos(5.57085222635 + 38.13303563780*t) - math.pow(t,2) * 0.00291361164 * 38.13303563780 * math.sin(5.57085222635 + 38.13303563780*t)




   return neptune_z_0+neptune_z_1+neptune_z_2
end

function vsop87c_nano_velocities.saturn_x(t)
   local saturn_x_0 = 0.0

   saturn_x_0 = saturn_x_0 + -1 * 0.00122184772 * 103.33659170210 * math.sin(4.36825124039 + 103.33659170210*t)
   saturn_x_0 = saturn_x_0 + -1 * 0.00141571884 * 419.24082639170 * math.sin(4.84926431365 + 419.24082639170*t)
   saturn_x_0 = saturn_x_0 + -1 * 0.00169743473 * 205.94173095370 * math.sin(6.19449424436 + 205.94173095370*t)
   saturn_x_0 = saturn_x_0 + -1 * 0.00373110880 * 433.95555536030 * math.sin(0.00103492669 + 433.95555536030*t)
   saturn_x_0 = saturn_x_0 + -1 * 0.00413446294 * 102.84895673509 * math.sin(5.12392705512 + 102.84895673509*t)
   saturn_x_0 = saturn_x_0 + -1 * 0.00434227030 * 529.93478257810 * math.sin(0.71624098563 + 529.93478257810*t)
   saturn_x_0 = saturn_x_0 + -1 * 0.00708587042 * 316.63568714010 * math.sin(2.70922969272 + 316.63568714010*t)
   saturn_x_0 = saturn_x_0 + -1 * 0.00773784455 * 213.05527795450 * math.sin(3.50285419449 + 213.05527795450*t)
   saturn_x_0 = saturn_x_0 + -1 * 0.01098217124 * 640.14110379750 * math.sin(5.65720860592 + 640.14110379750*t)
   saturn_x_0 = saturn_x_0 + -1 * 0.01141539711 * 419.72846135871 * math.sin(3.03345312296 + 419.72846135871*t)
   saturn_x_0 = saturn_x_0 + -1 * 0.01250581159 * 110.45013870291 * math.sin(2.17392657526 + 110.45013870291*t)
   saturn_x_0 = saturn_x_0 + -1 * 0.02340967916 * 7.35736448430 * math.sin(2.01979283929 + 7.35736448430*t)
   saturn_x_0 = saturn_x_0 + -1 * 0.06628914946 * 220.65645992230 * math.sin(0.75057317755 + 220.65645992230*t)
   saturn_x_0 = saturn_x_0 + -1 * 0.06836881382 * 206.42936592071 * math.sin(4.14537914189 + 206.42936592071*t)
   saturn_x_0 = saturn_x_0 + -1 * 0.26427074351 * 426.84200835950 * math.sin(0.12339999915 + 426.84200835950*t)
   saturn_x_0 = saturn_x_0 + -1 * 0.79501390398 * 0.24381748350 * math.sin(4.76580713096 + 0.24381748350*t)
   saturn_x_0 = saturn_x_0 + -1 * 9.52312533591 * 213.54291292150 * math.sin(0.87401491487 + 213.54291292150*t)
   local saturn_x_1 = 0.0

   saturn_x_1 = saturn_x_1 + math.pow(t,0) * 1 * 0.00118113185 * math.cos(1.16350724193 + 110.45013870291*t) - math.pow(t,1) * 0.00118113185 * 110.45013870291 * math.sin(1.16350724193 + 110.45013870291*t)
   saturn_x_1 = saturn_x_1 + math.pow(t,0) * 1 * 0.00189297041 * math.cos(4.48614588896 + 433.95555536030*t) - math.pow(t,1) * 0.00189297041 * 433.95555536030 * math.sin(4.48614588896 + 433.95555536030*t)
   saturn_x_1 = saturn_x_1 + math.pow(t,0) * 1 * 0.00204465020 * math.cos(1.07744722386 + 213.54291292150*t) - math.pow(t,1) * 0.00204465020 * 213.54291292150 * math.sin(1.07744722386 + 213.54291292150*t)
   saturn_x_1 = saturn_x_1 + math.pow(t,0) * 1 * 0.00256626023 * math.cos(3.52453971595 + 640.14110379750*t) - math.pow(t,1) * 0.00256626023 * 640.14110379750 * math.sin(3.52453971595 + 640.14110379750*t)
   saturn_x_1 = saturn_x_1 + math.pow(t,0) * 1 * 0.00312353889 * math.cos(4.82956308970 + 419.72846135871*t) - math.pow(t,1) * 0.00312353889 * 419.72846135871 * math.sin(4.82956308970 + 419.72846135871*t)
   saturn_x_1 = saturn_x_1 + math.pow(t,0) * 1 * 0.00629201988 * math.cos(0.32457757988 + 7.35736448430*t) - math.pow(t,1) * 0.00629201988 * 7.35736448430 * math.sin(0.32457757988 + 7.35736448430*t)
   saturn_x_1 = saturn_x_1 + math.pow(t,0) * 1 * 0.02644990371 * math.cos(5.33256382404 + 220.65645992230*t) - math.pow(t,1) * 0.02644990371 * 220.65645992230 * math.sin(5.33256382404 + 220.65645992230*t)
   saturn_x_1 = saturn_x_1 + math.pow(t,0) * 1 * 0.02728479923 * math.cos(5.84476389020 + 206.42936592071*t) - math.pow(t,1) * 0.02728479923 * 206.42936592071 * math.sin(5.84476389020 + 206.42936592071*t)
   saturn_x_1 = saturn_x_1 + math.pow(t,0) * 1 * 0.03086501680 * math.cos(4.27493632359 + 426.84200835950*t) - math.pow(t,1) * 0.03086501680 * 426.84200835950 * math.sin(4.27493632359 + 426.84200835950*t)
   saturn_x_1 = saturn_x_1 + math.pow(t,0) * 1 * 0.09285877988 * math.cos(0.61678993503 + 0.24381748350*t) - math.pow(t,1) * 0.09285877988 * 0.24381748350 * math.sin(0.61678993503 + 0.24381748350*t)

   local saturn_x_2 = 0.0

   saturn_x_2 = saturn_x_2 + math.pow(t,1) * 2 * 0.00234984093 * math.cos(2.44660941367 + 426.84200835950*t) - math.pow(t,2) * 0.00234984093 * 426.84200835950 * math.sin(2.44660941367 + 426.84200835950*t)
   saturn_x_2 = saturn_x_2 + math.pow(t,1) * 2 * 0.00547271370 * math.cos(3.61668298145 + 220.65645992230*t) - math.pow(t,2) * 0.00547271370 * 220.65645992230 * math.sin(3.61668298145 + 220.65645992230*t)
   saturn_x_2 = saturn_x_2 + math.pow(t,1) * 2 * 0.00561413805 * math.cos(1.25489421778 + 206.42936592071*t) - math.pow(t,2) * 0.00561413805 * 206.42936592071 * math.sin(1.25489421778 + 206.42936592071*t)
   saturn_x_2 = saturn_x_2 + math.pow(t,1) * 2 * 0.00611630287 * math.cos(2.28479450822 + 0.24381748350*t) - math.pow(t,2) * 0.00611630287 * 0.24381748350 * math.sin(2.28479450822 + 0.24381748350*t)
   saturn_x_2 = saturn_x_2 + math.pow(t,1) * 2 * 0.00862721930 * math.cos(2.44701762869 + 213.54291292150*t) - math.pow(t,2) * 0.00862721930 * 213.54291292150 * math.sin(2.44701762869 + 213.54291292150*t)




   return saturn_x_0+saturn_x_1+saturn_x_2
end

function vsop87c_nano_velocities.saturn_y(t)
   local saturn_y_0 = 0.0

   saturn_y_0 = saturn_y_0 + -1 * 0.00122184772 * 103.33659170210 * math.sin(2.79745491359 + 103.33659170210*t)
   saturn_y_0 = saturn_y_0 + -1 * 0.00141571884 * 419.24082639170 * math.sin(0.13687533326 + 419.24082639170*t)
   saturn_y_0 = saturn_y_0 + -1 * 0.00169743473 * 205.94173095370 * math.sin(1.48210526398 + 205.94173095370*t)
   saturn_y_0 = saturn_y_0 + -1 * 0.00373110880 * 433.95555536030 * math.sin(4.71342390707 + 433.95555536030*t)
   saturn_y_0 = saturn_y_0 + -1 * 0.00413446294 * 102.84895673509 * math.sin(0.41153807474 + 102.84895673509*t)
   saturn_y_0 = saturn_y_0 + -1 * 0.00434227030 * 529.93478257810 * math.sin(5.42862996601 + 529.93478257810*t)
   saturn_y_0 = saturn_y_0 + -1 * 0.00708587042 * 316.63568714010 * math.sin(1.13843336592 + 316.63568714010*t)
   saturn_y_0 = saturn_y_0 + -1 * 0.00773784455 * 213.05527795450 * math.sin(5.07365052128 + 213.05527795450*t)
   saturn_y_0 = saturn_y_0 + -1 * 0.01098217124 * 640.14110379750 * math.sin(4.08641227912 + 640.14110379750*t)
   saturn_y_0 = saturn_y_0 + -1 * 0.01141539711 * 419.72846135871 * math.sin(1.46265679616 + 419.72846135871*t)
   saturn_y_0 = saturn_y_0 + -1 * 0.01250581159 * 110.45013870291 * math.sin(0.60313024847 + 110.45013870291*t)
   saturn_y_0 = saturn_y_0 + -1 * 0.02340967916 * 7.35736448430 * math.sin(0.44899651249 + 7.35736448430*t)
   saturn_y_0 = saturn_y_0 + -1 * 0.06628914946 * 220.65645992230 * math.sin(5.46296215793 + 220.65645992230*t)
   saturn_y_0 = saturn_y_0 + -1 * 0.06836881382 * 206.42936592071 * math.sin(2.57458281509 + 206.42936592071*t)
   saturn_y_0 = saturn_y_0 + -1 * 0.26427074351 * 426.84200835950 * math.sin(4.83578897954 + 426.84200835950*t)
   saturn_y_0 = saturn_y_0 + -1 * 0.79501390398 * 0.24381748350 * math.sin(3.19501080417 + 0.24381748350*t)
   saturn_y_0 = saturn_y_0 + -1 * 9.52312533591 * 213.54291292150 * math.sin(5.58640389526 + 213.54291292150*t)
   local saturn_y_1 = 0.0

   saturn_y_1 = saturn_y_1 + math.pow(t,0) * 1 * 0.00118113185 * math.cos(5.87589622232 + 110.45013870291*t) - math.pow(t,1) * 0.00118113185 * 110.45013870291 * math.sin(5.87589622232 + 110.45013870291*t)
   saturn_y_1 = saturn_y_1 + math.pow(t,0) * 1 * 0.00189297041 * math.cos(2.91534956216 + 433.95555536030*t) - math.pow(t,1) * 0.00189297041 * 433.95555536030 * math.sin(2.91534956216 + 433.95555536030*t)
   saturn_y_1 = saturn_y_1 + math.pow(t,0) * 1 * 0.00204465020 * math.cos(5.78983620425 + 213.54291292150*t) - math.pow(t,1) * 0.00204465020 * 213.54291292150 * math.sin(5.78983620425 + 213.54291292150*t)
   saturn_y_1 = saturn_y_1 + math.pow(t,0) * 1 * 0.00256626023 * math.cos(1.95374338915 + 640.14110379750*t) - math.pow(t,1) * 0.00256626023 * 640.14110379750 * math.sin(1.95374338915 + 640.14110379750*t)
   saturn_y_1 = saturn_y_1 + math.pow(t,0) * 1 * 0.00312353889 * math.cos(3.25876676291 + 419.72846135871*t) - math.pow(t,1) * 0.00312353889 * 419.72846135871 * math.sin(3.25876676291 + 419.72846135871*t)
   saturn_y_1 = saturn_y_1 + math.pow(t,0) * 1 * 0.00629201988 * math.cos(5.03696656027 + 7.35736448430*t) - math.pow(t,1) * 0.00629201988 * 7.35736448430 * math.sin(5.03696656027 + 7.35736448430*t)
   saturn_y_1 = saturn_y_1 + math.pow(t,0) * 1 * 0.02644990371 * math.cos(3.76176749725 + 220.65645992230*t) - math.pow(t,1) * 0.02644990371 * 220.65645992230 * math.sin(3.76176749725 + 220.65645992230*t)
   saturn_y_1 = saturn_y_1 + math.pow(t,0) * 1 * 0.02728479923 * math.cos(4.27396756341 + 206.42936592071*t) - math.pow(t,1) * 0.02728479923 * 206.42936592071 * math.sin(4.27396756341 + 206.42936592071*t)
   saturn_y_1 = saturn_y_1 + math.pow(t,0) * 1 * 0.03086501680 * math.cos(2.70413999679 + 426.84200835950*t) - math.pow(t,1) * 0.03086501680 * 426.84200835950 * math.sin(2.70413999679 + 426.84200835950*t)
   saturn_y_1 = saturn_y_1 + math.pow(t,0) * 1 * 0.09285877988 * math.cos(5.32917891541 + 0.24381748350*t) - math.pow(t,1) * 0.09285877988 * 0.24381748350 * math.sin(5.32917891541 + 0.24381748350*t)

   local saturn_y_2 = 0.0

   saturn_y_2 = saturn_y_2 + math.pow(t,1) * 2 * 0.00234984093 * math.cos(0.87581308687 + 426.84200835950*t) - math.pow(t,2) * 0.00234984093 * 426.84200835950 * math.sin(0.87581308687 + 426.84200835950*t)
   saturn_y_2 = saturn_y_2 + math.pow(t,1) * 2 * 0.00547271370 * math.cos(2.04588665465 + 220.65645992230*t) - math.pow(t,2) * 0.00547271370 * 220.65645992230 * math.sin(2.04588665465 + 220.65645992230*t)
   saturn_y_2 = saturn_y_2 + math.pow(t,1) * 2 * 0.00561413805 * math.cos(5.96728319816 + 206.42936592071*t) - math.pow(t,2) * 0.00561413805 * 206.42936592071 * math.sin(5.96728319816 + 206.42936592071*t)
   saturn_y_2 = saturn_y_2 + math.pow(t,1) * 2 * 0.00611630287 * math.cos(0.71399818143 + 0.24381748350*t) - math.pow(t,2) * 0.00611630287 * 0.24381748350 * math.sin(0.71399818143 + 0.24381748350*t)
   saturn_y_2 = saturn_y_2 + math.pow(t,1) * 2 * 0.00862721930 * math.cos(0.87622130189 + 213.54291292150*t) - math.pow(t,2) * 0.00862721930 * 213.54291292150 * math.sin(0.87622130189 + 213.54291292150*t)




   return saturn_y_0+saturn_y_1+saturn_y_2
end

function vsop87c_nano_velocities.saturn_z(t)
   local saturn_z_0 = 0.0

   saturn_z_0 = saturn_z_0 + -1 * 0.00286934048 * 220.41264243880 * math.sin(3.48073526693 + 220.41264243880*t)
   saturn_z_0 = saturn_z_0 + -1 * 0.00329280791 * 206.18554843720 * math.sin(0.57121407104 + 206.18554843720*t)
   saturn_z_0 = saturn_z_0 + -1 * 0.01148283576 * 426.59819087600 * math.sin(2.85128367469 + 426.59819087600*t)
   saturn_z_0 = saturn_z_0 + -1 * 0.01214249867 * 0.00000000000 * math.sin(0.00000000000 + 0.00000000000*t)
   saturn_z_0 = saturn_z_0 + -1 * 0.41356950940 * 213.29909543800 * math.sin(3.60234142982 + 213.29909543800*t)
   local saturn_z_1 = 0.0

   saturn_z_1 = saturn_z_1 + math.pow(t,0) * 1 * 0.00144960439 * math.cos(2.30149367100 + 206.18554843720*t) - math.pow(t,1) * 0.00144960439 * 206.18554843720 * math.sin(2.30149367100 + 206.18554843720*t)
   saturn_z_1 = saturn_z_1 + math.pow(t,0) * 1 * 0.00707598508 * math.cos(3.14159265359 + 0.00000000000*t) - math.pow(t,1) * 0.00707598508 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)
   saturn_z_1 = saturn_z_1 + math.pow(t,0) * 1 * 0.03810308320 * math.cos(5.33520316778 + 213.29909543800*t) - math.pow(t,1) * 0.03810308320 * 213.29909543800 * math.sin(5.33520316778 + 213.29909543800*t)

   local saturn_z_2 = 0.0

   saturn_z_2 = saturn_z_2 + math.pow(t,1) * 2 * 0.00195192259 * math.cos(0.50946874402 + 213.29909543800*t) - math.pow(t,2) * 0.00195192259 * 213.29909543800 * math.sin(0.50946874402 + 213.29909543800*t)




   return saturn_z_0+saturn_z_1+saturn_z_2
end

function vsop87c_nano_velocities.uranus_x(t)
   local uranus_x_0 = 0.0

   uranus_x_0 = uranus_x_0 + -1 * 0.00104563861 * 146.83806920150 * math.sin(3.90482142702 + 146.83806920150*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.00109354782 * 34.92027273770 * math.sin(4.45315493564 + 34.92027273770*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.00111232552 * 223.10414047710 * math.sin(5.12247819448 + 223.10414047710*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.00119632236 * 39.86132582961 * math.sin(4.10138480343 + 39.86132582961*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.00124987110 * 111.67397898031 * math.sin(2.51425439859 + 111.67397898031*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.00135315426 * 78.95756931390 * math.sin(5.51056178199 + 78.95756931390*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.00144768728 * 71.09326278771 * math.sin(2.31926691782 + 71.09326278771*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.00215803817 * 38.37685312130 * math.sin(5.30879023629 + 38.37685312130*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.00268150781 * 213.54291292150 * math.sin(0.96866014994 + 213.54291292150*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.00385773622 * 138.76131435421 * math.sin(6.18935243085 + 138.76131435421*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.00433273658 * 74.53778108379 * math.sin(5.66160493313 + 74.53778108379*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.00458904544 * 3.21276290011 * math.sin(3.90806753942 + 3.21276290011*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.00496011875 * 529.93478257810 * math.sin(0.59957126795 + 529.93478257810*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.00547585874 * 86.07111631471 * math.sin(3.63122642205 + 86.07111631471*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.00563553759 * 72.05647063421 * math.sin(4.80714363531 + 72.05647063421*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.00621475723 * 77.99436146740 * math.sin(3.05878846167 + 77.99436146740*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.00637676334 * 63.97971578690 * math.sin(4.21540624166 + 63.97971578690*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.00657433967 * 151.29148732640 * math.sin(0.57593488766 + 151.29148732640*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.00941982751 * 11.28951774740 * math.sin(1.66111566598 + 11.28951774740*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.01443286598 * 148.32254190981 * math.sin(2.65100655909 + 148.32254190981*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.01542809804 * 224.58861318540 * math.sin(4.12121005059 + 224.58861318540*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.06225592204 * 1.72829019180 * math.sin(5.14041718059 + 1.72829019180*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.14127113794 * 76.50988875911 * math.sin(4.39569319388 + 76.50988875911*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.14712072726 * 73.54094334250 * math.sin(3.42449547672 + 73.54094334250*t)
   uranus_x_0 = uranus_x_0 + -1 * 0.44396480992 * 149.80701461810 * math.sin(1.65965632053 + 149.80701461810*t)
   uranus_x_0 = uranus_x_0 + -1 * 1.33267708718 * 0.24381748350 * math.sin(6.16089978558 + 0.24381748350*t)
   uranus_x_0 = uranus_x_0 + -1 * 19.16944479396 * 75.02541605080 * math.sin(5.48129363987 + 75.02541605080*t)
   local uranus_x_1 = 0.0

   uranus_x_1 = uranus_x_1 + math.pow(t,0) * 1 * 0.00110583560 * math.cos(5.57527703898 + 11.28951774740*t) - math.pow(t,1) * 0.00110583560 * 11.28951774740 * math.sin(5.57527703898 + 11.28951774740*t)
   uranus_x_1 = uranus_x_1 + math.pow(t,0) * 1 * 0.00229359688 * math.cos(2.48132547665 + 76.50988875911*t) - math.pow(t,1) * 0.00229359688 * 76.50988875911 * math.sin(2.48132547665 + 76.50988875911*t)
   uranus_x_1 = uranus_x_1 + math.pow(t,0) * 1 * 0.00239408407 * math.cos(5.33797172897 + 73.54094334250*t) - math.pow(t,1) * 0.00239408407 * 73.54094334250 * math.sin(5.33797172897 + 73.54094334250*t)
   uranus_x_1 = uranus_x_1 + math.pow(t,0) * 1 * 0.00738897387 * math.cos(6.01007226305 + 149.80701461810*t) - math.pow(t,1) * 0.00738897387 * 149.80701461810 * math.sin(6.01007226305 + 149.80701461810*t)
   uranus_x_1 = uranus_x_1 + math.pow(t,0) * 1 * 0.02225113750 * math.cos(1.80968682072 + 0.24381748350*t) - math.pow(t,1) * 0.02225113750 * 0.24381748350 * math.sin(1.80968682072 + 0.24381748350*t)

   local uranus_x_2 = 0.0

   uranus_x_2 = uranus_x_2 + math.pow(t,1) * 2 * 0.01016618950 * math.cos(0.77056492682 + 75.02541605080*t) - math.pow(t,2) * 0.01016618950 * 75.02541605080 * math.sin(0.77056492682 + 75.02541605080*t)




   return uranus_x_0+uranus_x_1+uranus_x_2
end

function vsop87c_nano_velocities.uranus_y(t)
   local uranus_y_0 = 0.0

   uranus_y_0 = uranus_y_0 + -1 * 0.00104563861 * 146.83806920150 * math.sin(2.33402510023 + 146.83806920150*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.00109354782 * 34.92027273770 * math.sin(6.02395126243 + 34.92027273770*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.00111232552 * 223.10414047710 * math.sin(3.55168186769 + 223.10414047710*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.00119632236 * 39.86132582961 * math.sin(2.53058847664 + 39.86132582961*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.00124987110 * 111.67397898031 * math.sin(0.94345807180 + 111.67397898031*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.00135315426 * 78.95756931390 * math.sin(3.93976545519 + 78.95756931390*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.00144768728 * 71.09326278771 * math.sin(0.74847059103 + 71.09326278771*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.00215803817 * 38.37685312130 * math.sin(3.73799390950 + 38.37685312130*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.00268150781 * 213.54291292150 * math.sin(5.68104913033 + 213.54291292150*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.00385773622 * 138.76131435421 * math.sin(4.61855610406 + 138.76131435421*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.00433273658 * 74.53778108379 * math.sin(0.94921595274 + 74.53778108379*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.00458904544 * 3.21276290011 * math.sin(2.33727121263 + 3.21276290011*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.00496011875 * 529.93478257810 * math.sin(5.31196024834 + 529.93478257810*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.00547585874 * 86.07111631471 * math.sin(2.06043009525 + 86.07111631471*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.00563553759 * 72.05647063421 * math.sin(3.23634730851 + 72.05647063421*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.00621475723 * 77.99436146740 * math.sin(1.48799213488 + 77.99436146740*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.00637676334 * 63.97971578690 * math.sin(2.64460991486 + 63.97971578690*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.00657433967 * 151.29148732640 * math.sin(5.28832386804 + 151.29148732640*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.00941982751 * 11.28951774740 * math.sin(0.09031933919 + 11.28951774740*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.01443286598 * 148.32254190981 * math.sin(1.08021023229 + 148.32254190981*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.01542809804 * 224.58861318540 * math.sin(2.55041372379 + 224.58861318540*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.06225592204 * 1.72829019180 * math.sin(3.56962085379 + 1.72829019180*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.14127113794 * 76.50988875911 * math.sin(2.82489686708 + 76.50988875911*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.14712072726 * 73.54094334250 * math.sin(1.85369914992 + 73.54094334250*t)
   uranus_y_0 = uranus_y_0 + -1 * 0.44396480992 * 149.80701461810 * math.sin(0.08885999374 + 149.80701461810*t)
   uranus_y_0 = uranus_y_0 + -1 * 1.33267708718 * 0.24381748350 * math.sin(4.59010345878 + 0.24381748350*t)
   uranus_y_0 = uranus_y_0 + -1 * 19.16944479396 * 75.02541605080 * math.sin(3.91049731307 + 75.02541605080*t)
   local uranus_y_1 = 0.0

   uranus_y_1 = uranus_y_1 + math.pow(t,0) * 1 * 0.00110583560 * math.cos(4.00448071218 + 11.28951774740*t) - math.pow(t,1) * 0.00110583560 * 11.28951774740 * math.sin(4.00448071218 + 11.28951774740*t)
   uranus_y_1 = uranus_y_1 + math.pow(t,0) * 1 * 0.00229359688 * math.cos(0.91052914986 + 76.50988875911*t) - math.pow(t,1) * 0.00229359688 * 76.50988875911 * math.sin(0.91052914986 + 76.50988875911*t)
   uranus_y_1 = uranus_y_1 + math.pow(t,0) * 1 * 0.00239408407 * math.cos(3.76717540218 + 73.54094334250*t) - math.pow(t,1) * 0.00239408407 * 73.54094334250 * math.sin(3.76717540218 + 73.54094334250*t)
   uranus_y_1 = uranus_y_1 + math.pow(t,0) * 1 * 0.00738897387 * math.cos(4.43927593626 + 149.80701461810*t) - math.pow(t,1) * 0.00738897387 * 149.80701461810 * math.sin(4.43927593626 + 149.80701461810*t)
   uranus_y_1 = uranus_y_1 + math.pow(t,0) * 1 * 0.02225113750 * math.cos(0.23889049392 + 0.24381748350*t) - math.pow(t,1) * 0.02225113750 * 0.24381748350 * math.sin(0.23889049392 + 0.24381748350*t)

   local uranus_y_2 = 0.0

   uranus_y_2 = uranus_y_2 + math.pow(t,1) * 2 * 0.01016618950 * math.cos(5.48295390720 + 75.02541605080*t) - math.pow(t,2) * 0.01016618950 * 75.02541605080 * math.sin(5.48295390720 + 75.02541605080*t)




   return uranus_y_0+uranus_y_1+uranus_y_2
end

function vsop87c_nano_velocities.uranus_z(t)
   local uranus_z_0 = 0.0

   uranus_z_0 = uranus_z_0 + -1 * 0.00190281890 * 76.26607127560 * math.sin(1.61643841193 + 76.26607127560*t)
   uranus_z_0 = uranus_z_0 + -1 * 0.00190881685 * 73.29712585900 * math.sin(0.57869575952 + 73.29712585900*t)
   uranus_z_0 = uranus_z_0 + -1 * 0.00599316131 * 149.56319713460 * math.sin(5.08119500585 + 149.56319713460*t)
   uranus_z_0 = uranus_z_0 + -1 * 0.01774318778 * 0.00000000000 * math.sin(3.14159265359 + 0.00000000000*t)
   uranus_z_0 = uranus_z_0 + -1 * 0.25878127698 * 74.78159856730 * math.sin(2.61861272578 + 74.78159856730*t)
   local uranus_z_1 = 0.0

   uranus_z_1 = uranus_z_1 + math.pow(t,0) * 1 * 0.03962262983 * math.cos(4.12418900865 + 74.78159856730*t) - math.pow(t,1) * 0.03962262983 * 74.78159856730 * math.sin(4.12418900865 + 74.78159856730*t)

   local uranus_z_2 = 0.0

   uranus_z_2 = uranus_z_2 + math.pow(t,1) * 2 * 0.00177117836 * math.cos(5.80022816704 + 74.78159856730*t) - math.pow(t,2) * 0.00177117836 * 74.78159856730 * math.sin(5.80022816704 + 74.78159856730*t)




   return uranus_z_0+uranus_z_1+uranus_z_2
end

function vsop87c_nano_velocities.venus_x(t)
   local venus_x_0 = 0.0

   venus_x_0 = venus_x_0 + -1 * 0.00244692613 * 20426.81490990550 * math.sin(4.05605630888 + 20426.81490990550*t)
   venus_x_0 = venus_x_0 + -1 * 0.00733886107 * 0.24381748350 * math.sin(5.43699242686 + 0.24381748350*t)
   venus_x_0 = venus_x_0 + -1 * 0.72268045621 * 10213.52936369450 * math.sin(3.17614669179 + 10213.52936369450*t)





   return venus_x_0
end

function vsop87c_nano_velocities.venus_y(t)
   local venus_y_0 = 0.0

   venus_y_0 = venus_y_0 + -1 * 0.00244692613 * 20426.81490990550 * math.sin(2.48525998209 + 20426.81490990550*t)
   venus_y_0 = venus_y_0 + -1 * 0.00733886107 * 0.24381748350 * math.sin(3.86619610007 + 0.24381748350*t)
   venus_y_0 = venus_y_0 + -1 * 0.72268045621 * 10213.52936369450 * math.sin(1.60535036499 + 10213.52936369450*t)





   return venus_y_0
end

function vsop87c_nano_velocities.venus_z(t)
   local venus_z_0 = 0.0

   venus_z_0 = venus_z_0 + -1 * 0.04282990302 * 10213.28554621100 * math.sin(0.26703856476 + 10213.28554621100*t)
   local venus_z_1 = 0.0

   venus_z_1 = venus_z_1 + math.pow(t,0) * 1 * 0.00371157532 * math.cos(1.80370484107 + 10213.28554621100*t) - math.pow(t,1) * 0.00371157532 * 10213.28554621100 * math.sin(1.80370484107 + 10213.28554621100*t)




   return venus_z_0+venus_z_1;
end

return vsop87c_nano_velocities
