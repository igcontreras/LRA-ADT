; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!4508 Real) )(exists ((|v10:1_st| RealState) (val!4509 Real) )(exists ((|v9:2_st| RealState) (val!4510 Real) )(exists ((|v8:3_st| RealState) (val!4511 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!4512 Real) )(exists ((|v2:9_st| RealState) (val!4513 Real) )(exists ((|v1:10_st| RealState) (val!4514 Real) )(exists ((|v0:11_st| RealState) (val!4515 Real) )(let ((?x2042 (* 7.0 |v6:5|)))
 (let ((?x2189 (+ (+ (+ (* (- 2.0) (rval2 |v0:11_st|)) (* 4.0 (rval2 |v1:10_st|))) ?x2042) |v4:7|)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2072 (- 14.0)))
 (let ((?x2829 (* ?x2072 ?x2250)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1246 (* 7.0 ?x273)))
 (let (($x3104 (<= (+ (+ (+ (* (- 5.0) |v4:7|) (* 8.0 (rval2 |v11:0_st|))) ?x1246) ?x2829) ?x1415)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2387 (- 1.0)))
 (let ((?x1077 (* ?x2387 ?x3147)))
 (let ((?x417 (+ (+ (* 7.0 (rval2 |v1:10_st|)) (* 0.0 (rval2 |v11:0_st|))) (* (- 3.0) ?x3147))))
 (let ((?x1477 (- 5.0)))
 (let ((?x194 (+ (+ (+ (* (- 11.0) ?x2250) (* (- 10.0) ?x273)) (* 15.0 |v5:6|)) (* (- 17.0) (rval2 |v3:8_st|)))))
 (let (($x410 (and (and (<= ?x194 ?x1477) (<= (+ ?x417 ?x1077) 0.0)) (and $x3104 (<= ?x2189 16.0)))))
 (let ((?x2096 (- 10.0)))
 (let ((?x2253 (* ?x1415 |v5:6|)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1320 (* 15.0 ?x2397)))
 (let ((?x294 (+ (+ (+ (* 6.0 (rval2 |v0:11_st|)) (* (- 19.0) (rval2 |v8:3_st|))) ?x1320) ?x2253)))
 (let ((?x1709 (- 16.0)))
 (let ((?x531 (+ (+ (* (- 7.0) ?x273) (* 16.0 (rval2 |v11:0_st|))) (* (- 20.0) (rval2 |v8:3_st|)))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2082 (+ (+ (+ (* 10.0 |v5:6|) (* (- 8.0) ?x2397)) (* 2.0 ?x2250)) ?x3138)))
 (let ((?x2008 (* ?x1709 ?x3138)))
 (let ((?x457 (+ (+ (+ (* 18.0 |v6:5|) (* 18.0 |v4:7|)) (* (- 4.0) ?x3138)) ?x2008)))
 (let (($x2574 (and (and (<= ?x457 13.0) (<= ?x2082 0.0)) (and (<= (+ ?x531 (* ?x1709 |v7:4|)) ?x1709) (<= ?x294 ?x2096)))))
 (let ((?x71 (- 9.0)))
 (let ((?x181 (* 16.0 ?x273)))
 (let ((?x1197 (* 17.0 ?x2397)))
 (let ((?x343 (+ (+ (+ (* (- 4.0) |v5:6|) (* (- 12.0) (rval2 |v8:3_st|))) ?x1197) ?x181)))
 (let ((?x3151 (+ (+ (+ (* (- 6.0) |v7:4|) (* ?x1415 |v7:4|)) (* 18.0 (rval2 |v11:0_st|))) (* (- 6.0) (rval2 |v8:3_st|)))))
 (let (($x2285 (<= (+ (+ (+ (* 10.0 (rval2 |v8:3_st|)) ?x2250) (* ?x2387 (rval2 |v8:3_st|))) ?x2397) 20.0)))
 (let (($x1330 (<= (+ (+ (+ ?x2829 (* ?x2387 ?x273)) (* 2.0 |v5:6|)) (* (- 8.0) ?x2250)) 15.0)))
 (let ((?x2822 (+ (+ (+ (* 14.0 ?x273) (* 4.0 (rval2 |v0:11_st|))) (* 15.0 |v4:7|)) (* 14.0 |v4:7|))))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2630 (* ?x2072 ?x721)))
 (let (($x3092 (<= (+ (+ (+ ?x1246 (* ?x2387 |v7:4|)) (* (- 18.0) (rval2 |v8:3_st|))) ?x2630) ?x2072)))
 (let ((?x2503 (- 3.0)))
 (let ((?x3032 (* ?x2503 |v5:6|)))
 (let ((?x2892 (+ (+ (+ (* 10.0 |v7:4|) (* (- 7.0) ?x3147)) (* 20.0 ?x3138)) ?x3032)))
 (let ((?x1463 (+ (+ (+ ?x3032 (* (- 13.0) |v6:5|)) (* (- 4.0) ?x721)) (* (- 12.0) |v5:6|))))
 (let (($x1150 (and (and (<= ?x1463 4.0) (<= ?x2892 0.0)) (and $x3092 (<= ?x2822 ?x2072)))))
 (let (($x619 (and $x1150 (and (and $x1330 $x2285) (and (<= ?x3151 0.0) (<= ?x343 ?x71))))))
 (let ((?x977 (- 6.0)))
 (let ((?x1874 (+ (+ (+ (* 11.0 ?x721) (* ?x1709 ?x2397)) (* 6.0 ?x3147)) (* (- 2.0) (rval2 |v8:3_st|)))))
 (let ((?x1621 (* 18.0 ?x721)))
 (let ((?x1128 (+ (+ (+ (* 5.0 ?x2250) (* 13.0 (rval2 |v11:0_st|))) (* 18.0 |v7:4|)) ?x1621)))
 (let ((?x1642 (- 18.0)))
 (let ((?x1689 (+ (+ (+ (* 8.0 ?x3138) (* ?x1642 (rval2 |v8:3_st|))) (* 11.0 ?x2397)) (* (- 8.0) |v5:6|))))
 (let ((?x1950 (* 13.0 ?x3147)))
 (let ((?x108 (+ (+ (+ (* 6.0 (rval2 |v11:0_st|)) (* ?x2072 |v6:5|)) (* 2.0 ?x273)) ?x1950)))
 (let (($x2973 (and (and (<= ?x108 10.0) (<= ?x1689 ?x1642)) (and (<= ?x1128 19.0) (<= ?x1874 ?x977)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x484 (* 9.0 ?x3071)))
 (let (($x3106 (<= (+ (+ (+ (* ?x2387 |v6:5|) (* 4.0 ?x721)) (* (- 2.0) |v6:5|)) ?x484) ?x2749)))
 (let ((?x48 (* 5.0 ?x3071)))
 (let ((?x470 (+ (+ (+ (* 3.0 ?x2250) (* (- 12.0) ?x3071)) (* 18.0 ?x273)) ?x48)))
 (let ((?x1633 (- 7.0)))
 (let ((?x1411 (* 10.0 |v7:4|)))
 (let (($x500 (<= (+ (+ (+ (* ?x1642 |v6:5|) (* 19.0 ?x2250)) (* (- 2.0) ?x3147)) ?x1411) ?x1633)))
 (let ((?x2572 (- 4.0)))
 (let ((?x2280 (+ (+ (+ (* 4.0 ?x3147) (* 17.0 |v6:5|)) (* 0.0 ?x3071)) (* ?x1642 ?x721))))
 (let (($x116 (and (and (and (<= ?x2280 ?x2572) $x500) (and (<= ?x470 ?x2387) $x3106)) $x2973)))
 (let ((?x3192 (* ?x977 ?x3147)))
 (let ((?x2474 (+ (+ (+ (* (- 2.0) ?x2250) (* 8.0 |v4:7|)) (* 15.0 |v6:5|)) ?x3192)))
 (let ((?x1916 (+ (+ (+ (* 5.0 ?x721) (* ?x2096 ?x273)) (* 2.0 ?x721)) (* 4.0 |v4:7|))))
 (let ((?x961 (- 2.0)))
 (let ((?x1893 (* 3.0 |v5:6|)))
 (let ((?x2769 (+ (+ (+ (* ?x2749 |v6:5|) (* 20.0 (rval2 |v11:0_st|))) (* 15.0 |v4:7|)) ?x1893)))
 (let ((?x976 (+ (+ (+ (* ?x2387 ?x3138) (* ?x2572 (rval2 |v11:0_st|))) (* 19.0 |v7:4|)) ?x1077)))
 (let (($x2963 (and (and (<= ?x976 ?x2749) (<= ?x2769 ?x961)) (and (<= ?x1916 ?x2096) (<= ?x2474 15.0)))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2905 (* ?x1642 ?x220)))
 (let (($x2943 (<= (+ (+ (+ (* ?x2749 ?x3147) (* 20.0 ?x3147)) (* 3.0 ?x273)) ?x2905) ?x2749)))
 (let ((?x166 (* 4.0 ?x721)))
 (let (($x389 (<= (+ (+ (+ (* ?x1477 |v7:4|) (* 7.0 |v5:6|)) (* 19.0 ?x220)) ?x166) 2.0)))
 (let ((?x1803 (* 20.0 |v6:5|)))
 (let (($x3209 (<= (+ (+ (+ (* ?x2503 ?x220) (* ?x1415 ?x2397)) (* ?x2096 ?x2397)) ?x1803) 16.0)))
 (let ((?x496 (- 19.0)))
 (let ((?x579 (* ?x496 |v4:7|)))
 (let (($x2737 (<= (+ (+ (+ (* 8.0 ?x2250) (* ?x71 ?x3138)) (* 12.0 |v5:6|)) ?x579) ?x2072)))
 (let (($x2403 (and (or (or (and (and $x2737 $x3209) (and $x389 $x2943)) $x2963) $x116) (and $x619 (and $x2574 $x410)))))
 (let ((?x384 (* ?x1633 |v5:6|)))
 (let (($x667 (<= (+ (+ (+ (* 12.0 ?x2397) (* ?x71 |v5:6|)) (* ?x2387 ?x721)) ?x384) ?x2749)))
 (let (($x2395 (<= (+ (+ (+ (* 9.0 ?x220) (* 14.0 |v5:6|)) (* ?x71 ?x273)) ?x2008) ?x2749)))
 (let (($x796 (<= (+ (+ (+ (* 16.0 ?x2397) (* ?x1642 ?x2397)) (* ?x496 ?x721)) ?x1803) ?x496)))
 (let (($x1440 (<= (+ (+ (+ ?x579 (* (- 12.0) ?x3138)) (* ?x2503 |v4:7|)) (* ?x977 ?x273)) ?x2503)))
 (let ((?x1426 (* 15.0 ?x220)))
 (let (($x86 (<= (+ (+ (+ (* (- 11.0) ?x2397) (* 18.0 ?x2250)) (* ?x71 ?x3071)) ?x1426) ?x2096)))
 (let (($x2717 (<= (+ (+ (+ (* ?x977 |v5:6|) (* ?x496 ?x220)) (* 3.0 ?x273)) ?x1320) 7.0)))
 (let ((?x1319 (- 13.0)))
 (let ((?x1159 (* ?x1319 |v6:5|)))
 (let (($x27 (<= (+ (+ (+ (* ?x1633 ?x2397) (* ?x961 |v4:7|)) (* 20.0 ?x2397)) ?x1159) 2.0)))
 (let ((?x956 (* 12.0 ?x273)))
 (let (($x614 (<= (+ (+ (+ (* 6.0 |v6:5|) (* (- 11.0) ?x3147)) (* ?x2387 ?x3071)) ?x956) 11.0)))
 (let (($x346 (and (and (and $x614 $x27) (and $x2717 $x86)) (and (and $x1440 $x796) (and $x2395 $x667)))))
 (let ((?x321 (* 7.0 ?x220)))
 (let (($x1062 (<= (+ (+ (+ (* ?x1642 ?x2250) (* 7.0 ?x3138)) (* ?x2503 ?x3071)) ?x321) ?x2072)))
 (let (($x3200 (<= (+ (+ (+ (* (- 20.0) ?x2250) (* ?x496 ?x3071)) ?x1246) (* 17.0 |v5:6|)) 0.0)))
 (let ((?x1756 (+ (+ (+ (* 15.0 |v6:5|) (* ?x2749 |v5:6|)) (* 13.0 |v7:4|)) (* ?x1415 ?x2250))))
 (let ((?x2441 (+ (+ (+ (* ?x2749 ?x3147) (* ?x496 ?x3147)) (* 3.0 |v4:7|)) (* (- 8.0) |v7:4|))))
 (let (($x834 (<= (+ (+ (+ (* ?x1477 |v7:4|) ?x2630) (* ?x1415 ?x3147)) (* 8.0 ?x2397)) ?x71)))
 (let ((?x2009 (* ?x1642 |v7:4|)))
 (let (($x1137 (<= (+ (+ (+ (* ?x2749 ?x3138) (* 18.0 ?x273)) (* 15.0 ?x3071)) ?x2009) 17.0)))
 (let ((?x2530 (* 6.0 ?x220)))
 (let (($x819 (<= (+ (+ (+ (* 5.0 ?x2397) (* 20.0 ?x3138)) (* 13.0 ?x273)) ?x2530) ?x961)))
 (let ((?x675 (* 18.0 ?x3071)))
 (let (($x1708 (<= (+ (+ (+ (* 4.0 ?x220) (* ?x1709 ?x3147)) (* ?x496 ?x3147)) ?x675) 2.0)))
 (let (($x1652 (and (and (and $x1708 $x819) (and $x1137 $x834)) (and (and (<= ?x2441 ?x2387) (<= ?x1756 ?x2503)) (or $x3200 $x1062)))))
 (let (($x2248 (<= (+ (+ (+ (* ?x2096 ?x3138) (* 7.0 ?x3071)) ?x2905) (* 17.0 ?x3138)) 20.0)))
 (let (($x1210 (<= (+ (+ (+ ?x721 (* 10.0 ?x273)) (* 20.0 ?x2250)) (* ?x1477 ?x3071)) ?x1319)))
 (let (($x2083 (<= (+ (+ (+ (* ?x71 ?x273) (* 14.0 ?x721)) (* ?x1709 ?x2397)) ?x1159) 16.0)))
 (let ((?x440 (* ?x2387 ?x3138)))
 (let (($x1162 (<= (+ (+ (+ (* 20.0 |v7:4|) (* ?x977 ?x721)) (* (- 12.0) ?x3071)) ?x440) ?x496)))
 (let ((?x2525 (+ (+ (+ (* ?x977 ?x2250) (* ?x2387 ?x721)) (* (- 20.0) |v7:4|)) (* 19.0 ?x3147))))
 (let ((?x374 (+ (+ (+ (* ?x71 ?x3147) (* (- 11.0) |v7:4|)) (* ?x1642 ?x273)) (* 4.0 ?x2397))))
 (let ((?x2832 (* 5.0 ?x220)))
 (let ((?x385 (+ (+ (+ (* (- 20.0) |v5:6|) (* 12.0 ?x2250)) (* 5.0 |v7:4|)) ?x2832)))
 (let (($x479 (and (<= (+ (+ (+ (* ?x2749 ?x2250) (* ?x2387 ?x2397)) ?x48) ?x3192) (- 11.0)) (<= ?x385 15.0))))
 (let (($x1018 (and (and $x479 (or (<= ?x374 1.0) (<= ?x2525 ?x1709))) (and (and $x1162 $x2083) (and $x1210 $x2248)))))
 (let ((?x2839 (* ?x2387 |v6:5|)))
 (let (($x2125 (<= (+ (+ (+ (* 7.0 ?x2250) (* 19.0 ?x3071)) (* 10.0 ?x2250)) ?x2839) 9.0)))
 (let ((?x2055 (* 20.0 ?x3138)))
 (let (($x2365 (<= (+ (+ (+ (* 2.0 ?x3147) (* ?x2387 ?x2397)) (* ?x1709 ?x3147)) ?x2055) 18.0)))
 (let ((?x2108 (* 17.0 ?x2250)))
 (let (($x2313 (<= (+ (+ (+ (* 16.0 |v6:5|) (* 20.0 |v7:4|)) (* 13.0 ?x2397)) ?x2108) ?x2572)))
 (let ((?x2946 (- 12.0)))
 (let (($x3038 (<= (+ (+ (+ (* 16.0 |v4:7|) ?x273) (* 2.0 ?x273)) (* 5.0 ?x3138)) ?x2946)))
 (let ((?x2571 (+ (+ (+ (* 14.0 ?x273) (* 10.0 ?x273)) (* 6.0 |v4:7|)) (* ?x1477 ?x220))))
 (let (($x765 (<= (+ (+ (+ (* 3.0 ?x2397) ?x166) (* 12.0 ?x3138)) (* 3.0 ?x3071)) 3.0)))
 (let ((?x1034 (* 4.0 ?x3147)))
 (let (($x2118 (<= (+ (+ (+ (* ?x2387 ?x2397) (* ?x961 ?x2250)) (* 18.0 |v5:6|)) ?x1034) ?x1633)))
 (let ((?x1407 (+ (+ (+ (* 20.0 ?x273) (* ?x496 ?x3071)) (* ?x2072 ?x3071)) (* 0.0 |v6:5|))))
 (let (($x1385 (and (and (and (<= ?x1407 ?x71) $x2118) (or $x765 (<= ?x2571 ?x2096))) (and (and $x3038 $x2313) (and $x2365 $x2125)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!4515)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!4514)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!4513)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!4512)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!4511)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!4510)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!4509)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!4508)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and (and $x1385 $x1018) (and $x1652 $x346)) $x2403))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
(check-sat)
