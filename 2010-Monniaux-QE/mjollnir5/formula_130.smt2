; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7272 Real) )(exists ((|v10:7_st| RealState) (val!7273 Real) )(exists ((|v9:8_st| RealState) (val!7274 Real) )(exists ((|v8:9_st| RealState) (val!7275 Real) )(exists ((|v7:10_st| RealState) (val!7276 Real) )(exists ((|v6:11_st| RealState) (val!7277 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1138 (- 8.0)))
 (let ((?x2728 (rval2 |v11:6_st|)))
 (let ((?x1173 (* 12.0 ?x2728)))
 (let ((?x210 (rval2 |v10:7_st|)))
 (let ((?x1943 (* 4.0 ?x210)))
 (let ((?x677 (- 9.0)))
 (let ((?x2690 (* ?x677 |v4:13|)))
 (let ((?x3323 (- 11.0)))
 (let ((?x394 (* ?x3323 |v4:13|)))
 (let ((?x1265 (+ ?x394 ?x2690)))
 (let ((?x2032 (+ (+ (+ (* 6.0 |v1:16|) (* 9.0 |v1:16|)) (* ?x3323 |v16:1|)) (* 10.0 |v16:1|))))
 (let ((?x291 (* 16.0 |v3:14|)))
 (let ((?x1555 (+ (+ (+ (* (- 12.0) (rval2 |v6:11_st|)) (* (- 1.0) |v14:3|)) ?x291) (* 0.0 (rval2 |v6:11_st|)))))
 (let ((?x3383 (* 17.0 |v3:14|)))
 (let ((?x2545 (+ (+ (* 3.0 |v14:3|) (* (- 2.0) |v3:14|)) (* (- 17.0) (rval2 |v7:10_st|)))))
 (let (($x1808 (or (or (<= (+ ?x2545 ?x3383) 4.0) (<= ?x1555 19.0)) (or (<= ?x2032 ?x677) (<= (+ (+ ?x1265 ?x1943) ?x1173) ?x1138)))))
 (let ((?x2214 (- 19.0)))
 (let ((?x1782 (- 20.0)))
 (let ((?x3201 (* ?x1782 |v1:16|)))
 (let ((?x3050 (+ (+ (+ (* (- 15.0) ?x2728) (* 11.0 |v15:2|)) (* (- 6.0) |v17:0|)) ?x3201)))
 (let ((?x1450 (+ (+ (+ (* 17.0 |v2:15|) (* 7.0 (rval2 |v7:10_st|))) (* 0.0 |v0:17|)) (* (- 18.0) |v14:3|))))
 (let ((?x916 (* 9.0 |v2:15|)))
 (let ((?x424 (rval2 |v7:10_st|)))
 (let ((?x900 (* 14.0 ?x424)))
 (let ((?x2252 (+ (+ (+ (* 19.0 (rval2 |v8:9_st|)) (* (- 1.0) (rval2 |v9:8_st|))) ?x900) ?x916)))
 (let ((?x1132 (* 16.0 |v12:5|)))
 (let (($x363 (<= (+ (+ (+ (* 3.0 |v14:3|) (* 20.0 |v3:14|)) (* 13.0 |v13:4|)) ?x1132) 2.0)))
 (let (($x856 (or (or (and $x363 (<= ?x2252 ?x1138)) (or (<= ?x1450 7.0) (<= ?x3050 ?x2214))) $x1808)))
 (let ((?x2816 (* ?x677 |v2:15|)))
 (let (($x2225 (<= (+ (+ (+ (* 16.0 |v1:16|) (* 3.0 ?x424)) (* 14.0 |v3:14|)) ?x2816) 17.0)))
 (let ((?x2850 (- 10.0)))
 (let ((?x2677 (* ?x2850 |v2:15|)))
 (let (($x2538 (or (<= (+ (+ (+ (* 7.0 |v13:4|) ?x2816) (* 0.0 |v12:5|)) ?x2677) 10.0) $x2225)))
 (let ((?x720 (+ (+ (+ (* 6.0 ?x210) |v0:17|) (* 13.0 (rval2 |v6:11_st|))) (* ?x1782 |v12:5|))))
 (let ((?x765 (- 4.0)))
 (let ((?x1498 (* ?x3323 |v0:17|)))
 (let (($x2752 (<= (+ (+ (+ (* 11.0 |v2:15|) (* 9.0 |v5:12|)) (* 18.0 |v12:5|)) ?x1498) ?x765)))
 (let ((?x3074 (- 2.0)))
 (let ((?x220 (+ (+ (+ (* 2.0 (rval2 |v8:9_st|)) (* 7.0 ?x2728)) (* 16.0 ?x210)) (* (- 17.0) ?x2728))))
 (let ((?x3426 (- 17.0)))
 (let (($x3193 (<= (+ (+ (+ (* 7.0 ?x424) |v17:0|) (* ?x3323 ?x424)) (* (- 6.0) ?x2728)) ?x3426)))
 (let ((?x485 (- 18.0)))
 (let ((?x2393 (- 1.0)))
 (let ((?x1135 (* ?x2393 |v5:12|)))
 (let ((?x2668 (* 17.0 |v12:5|)))
 (let ((?x1741 (+ (+ (+ (* (- 16.0) (rval2 |v8:9_st|)) (* ?x1782 (rval2 |v6:11_st|))) ?x2668) ?x1135)))
 (let ((?x1950 (- 3.0)))
 (let ((?x3034 (* ?x1950 ?x210)))
 (let ((?x2731 (+ (+ (+ (* (- 12.0) |v14:3|) (* (- 7.0) ?x2728)) ?x3034) (* 17.0 |v17:0|))))
 (let (($x500 (and (or (and (<= ?x2731 ?x2393) (<= ?x1741 ?x485)) (and $x3193 (<= ?x220 ?x3074))) (and (and $x2752 (<= ?x720 6.0)) $x2538))))
 (let ((?x1596 (+ (+ (+ (* 20.0 |v15:2|) (* ?x765 |v12:5|)) (* 15.0 |v14:3|)) (* ?x677 |v15:2|))))
 (let ((?x3151 (* 11.0 ?x424)))
 (let (($x571 (<= (+ (+ (+ (* 0.0 |v17:0|) (* ?x1138 ?x2728)) (* 3.0 |v3:14|)) ?x3151) 6.0)))
 (let ((?x101 (+ (+ (+ (* ?x765 ?x424) (* 0.0 |v12:5|)) (* (- 15.0) |v13:4|)) (* (- 16.0) ?x2728))))
 (let ((?x1415 (+ (+ (+ (* ?x1138 |v13:4|) (* 10.0 |v1:16|)) (* 10.0 |v3:14|)) (* 0.0 ?x424))))
 (let (($x1511 (or (and (<= ?x1415 5.0) (<= ?x101 20.0)) (or $x571 (<= ?x1596 3.0)))))
 (let ((?x2904 (* 3.0 |v14:3|)))
 (let ((?x1518 (+ (+ (+ (* (- 6.0) ?x210) (* 15.0 |v0:17|)) (* 13.0 (rval2 |v6:11_st|))) ?x2904)))
 (let ((?x2899 (+ (+ (+ (* ?x3426 (rval2 |v9:8_st|)) (* 16.0 |v1:16|)) (* 13.0 |v1:16|)) (* (- 5.0) (rval2 |v8:9_st|)))))
 (let ((?x1254 (* 4.0 |v5:12|)))
 (let ((?x2070 (+ (+ (+ (* 13.0 (rval2 |v6:11_st|)) (* (- 5.0) |v15:2|)) (* 7.0 |v3:14|)) ?x1254)))
 (let (($x2626 (<= (+ (+ (+ ?x2690 (* ?x677 ?x424)) (* ?x1138 |v0:17|)) (* 8.0 |v17:0|)) 6.0)))
 (let (($x744 (or (and $x2626 (<= ?x2070 4.0)) (and (<= ?x2899 ?x1950) (<= ?x1518 2.0)))))
 (let ((?x969 (* 7.0 ?x424)))
 (let ((?x3250 (+ (+ (+ (* 9.0 ?x424) (* 12.0 |v12:5|)) (* 8.0 (rval2 |v6:11_st|))) ?x969)))
 (let ((?x1609 (rval2 |v6:11_st|)))
 (let ((?x2992 (- 16.0)))
 (let ((?x832 (* ?x2992 ?x1609)))
 (let (($x2346 (<= (+ (+ (+ (rval2 |v8:9_st|) (* (- 14.0) |v2:15|)) (* 16.0 |v15:2|)) ?x832) 8.0)))
 (let ((?x3462 (* 5.0 |v2:15|)))
 (let (($x436 (<= (+ (+ (+ (* 7.0 |v17:0|) ?x394) (* (- 7.0) |v12:5|)) ?x3462) ?x1950)))
 (let (($x237 (<= (+ (+ (+ (* ?x3323 |v15:2|) (* ?x2850 |v5:12|)) ?x3034) (* 0.0 |v3:14|)) 19.0)))
 (let ((?x3079 (rval2 |v9:8_st|)))
 (let ((?x3059 (* 3.0 ?x3079)))
 (let (($x1821 (<= (+ (+ (+ (* ?x3074 ?x1609) (* 8.0 |v14:3|)) (* 2.0 |v0:17|)) ?x3059) 4.0)))
 (let (($x404 (<= (+ (+ (+ ?x832 (* (- 5.0) ?x424)) (* ?x3074 |v1:16|)) (* 17.0 |v0:17|)) 20.0)))
 (let ((?x754 (+ (+ (+ (* 2.0 |v0:17|) (* ?x3074 |v0:17|)) (* ?x3426 (rval2 |v8:9_st|))) (* (- 15.0) |v17:0|))))
 (let ((?x356 (- 12.0)))
 (let (($x2468 (<= (+ (+ (+ ?x832 (* (- 6.0) |v3:14|)) (* 11.0 |v12:5|)) ?x3383) ?x356)))
 (let (($x1698 (and (and (and $x2468 (<= ?x754 ?x765)) (or $x404 $x1821)) (and (or $x237 $x436) (and $x2346 (<= ?x3250 3.0))))))
 (let ((?x247 (+ (+ (+ (* 12.0 |v12:5|) (* 8.0 |v12:5|)) ?x2668) (* (- 5.0) ?x1609))))
 (let (($x2914 (<= (+ (+ (+ ?x3201 (* 16.0 ?x1609)) (* 16.0 |v16:1|)) (* 8.0 ?x2728)) ?x677)))
 (let ((?x1153 (* 7.0 |v17:0|)))
 (let (($x3056 (<= (+ (+ (+ (* 11.0 |v2:15|) (* 3.0 |v0:17|)) (* 18.0 ?x2728)) ?x1153) ?x677)))
 (let (($x2212 (<= (+ (+ (+ (rval2 |v8:9_st|) (* ?x485 |v4:13|)) (* ?x765 ?x1609)) ?x3079) ?x765)))
 (let ((?x539 (- 7.0)))
 (let (($x3081 (<= (+ (+ (+ (* ?x2393 |v1:16|) (* ?x1950 |v16:1|)) (* 15.0 ?x1609)) ?x2904) ?x539)))
 (let ((?x3154 (+ (+ (+ (* ?x2850 |v12:5|) (* (- 5.0) |v1:16|)) (* ?x2393 |v14:3|)) (* ?x2393 |v12:5|))))
 (let ((?x1730 (+ (+ (+ (* ?x3323 ?x2728) (* (- 6.0) |v17:0|)) (* (- 5.0) |v3:14|)) (* (- 15.0) |v16:1|))))
 (let ((?x674 (* ?x3074 ?x1609)))
 (let ((?x1800 (+ (+ (+ (* ?x2214 (rval2 |v8:9_st|)) (* (- 13.0) (rval2 |v8:9_st|))) ?x674) |v15:2|)))
 (let (($x443 (and (and (or (<= ?x1800 ?x1782) (<= ?x1730 ?x765)) (and (<= ?x3154 ?x539) $x3081)) (or (or $x2212 $x3056) (and $x2914 (<= ?x247 18.0))))))
 (let ((?x2864 (* 4.0 ?x1609)))
 (let (($x1213 (<= (+ (+ (+ (* 10.0 |v17:0|) (* 9.0 |v0:17|)) (* 20.0 |v0:17|)) ?x2864) 14.0)))
 (let ((?x189 (* 5.0 |v4:13|)))
 (let ((?x3221 (+ (+ (* 19.0 (rval2 |v8:9_st|)) (* (- 15.0) ?x2728)) (* ?x539 (rval2 |v8:9_st|)))))
 (let ((?x983 (* ?x356 |v3:14|)))
 (let (($x270 (<= (+ (+ (+ (* ?x3426 |v1:16|) (* ?x2214 |v4:13|)) (* 2.0 |v14:3|)) ?x983) 11.0)))
 (let (($x1763 (<= (+ (+ (+ (* 13.0 ?x1609) (* ?x677 |v14:3|)) (* (- 14.0) |v3:14|)) ?x900) ?x356)))
 (let ((?x454 (* ?x3074 |v4:13|)))
 (let (($x1311 (<= (+ (+ (+ (* ?x765 |v0:17|) (* ?x677 |v14:3|)) (* 19.0 ?x424)) ?x454) 0.0)))
 (let ((?x1903 (- 14.0)))
 (let ((?x3218 (* ?x2214 |v4:13|)))
 (let (($x1376 (<= (+ (+ (+ (* ?x3426 |v13:4|) (* 13.0 |v2:15|)) (* 13.0 |v1:16|)) ?x3218) ?x1903)))
 (let ((?x1983 (* 4.0 |v14:3|)))
 (let (($x3132 (<= (+ (+ (+ (* 7.0 |v2:15|) (* 13.0 |v13:4|)) (* ?x765 |v3:14|)) ?x1983) 18.0)))
 (let ((?x2077 (* ?x1782 |v0:17|)))
 (let (($x2526 (<= (+ (+ (+ (* ?x3074 ?x2728) (* (- 6.0) |v5:12|)) (* 20.0 ?x2728)) ?x2077) 8.0)))
 (let (($x723 (or (or (and $x2526 $x3132) (and $x1376 $x1311)) (and (and $x1763 $x270) (or (<= (+ ?x3221 ?x189) 7.0) $x1213)))))
 (let ((?x1041 (- 6.0)))
 (let ((?x3195 (* 15.0 |v2:15|)))
 (let (($x2316 (<= (+ (+ (+ (* ?x1903 ?x210) (* 10.0 |v5:12|)) (* 18.0 ?x1609)) ?x3195) ?x1041)))
 (let ((?x1544 (+ (+ (+ (* 19.0 |v12:5|) (* 0.0 |v13:4|)) (* 8.0 ?x1609)) (* 14.0 |v12:5|))))
 (let ((?x236 (+ (+ (+ (* 11.0 ?x3079) (* 19.0 ?x3079)) (* ?x1903 |v3:14|)) (* ?x2393 ?x210))))
 (let ((?x2170 (* 2.0 |v13:4|)))
 (let (($x329 (<= (+ (+ (+ (* ?x1903 |v17:0|) (* 20.0 |v13:4|)) (* 7.0 |v15:2|)) ?x2170) 19.0)))
 (let ((?x845 (- 5.0)))
 (let ((?x527 (- 13.0)))
 (let ((?x1525 (* ?x527 |v4:13|)))
 (let (($x1714 (<= (+ (+ (+ (* ?x1138 |v0:17|) (* ?x765 ?x1609)) (* ?x1903 ?x2728)) ?x1525) ?x845)))
 (let (($x2945 (<= (+ (+ (+ (* 12.0 |v16:1|) (* ?x1782 |v15:2|)) |v4:13|) (* 17.0 |v15:2|)) ?x1782)))
 (let ((?x1422 (+ (+ (+ (* 3.0 |v5:12|) (* 0.0 |v4:13|)) (* 20.0 |v0:17|)) (* ?x1903 |v4:13|))))
 (let (($x2102 (<= ?x1422 6.0)))
 (let ((?x1565 (+ (+ (+ (* ?x1903 |v5:12|) (* ?x527 |v15:2|)) (* ?x2992 ?x210)) (* ?x539 |v15:2|))))
 (let (($x3205 (and (and (or (<= ?x1565 15.0) $x2102) (or $x2945 $x1714)) (or (and $x329 (<= ?x236 15.0)) (or (<= ?x1544 6.0) $x2316)))))
 (let ((?x1710 (* 17.0 |v15:2|)))
 (let (($x2071 (<= (+ (+ (+ (* ?x539 ?x2728) (* 10.0 |v12:5|)) (* ?x1041 |v1:16|)) ?x1710) 5.0)))
 (let (($x2510 (<= (+ (+ (+ (* 11.0 ?x1609) (* ?x1138 |v5:12|)) |v3:14|) (* 10.0 ?x1609)) 19.0)))
 (let ((?x2650 (- 15.0)))
 (let ((?x1721 (+ (+ (+ (* ?x2214 |v5:12|) (* ?x677 |v12:5|)) (* 18.0 ?x210)) (* ?x2650 ?x1609))))
 (let ((?x2604 (+ (+ (+ (* 19.0 |v5:12|) (* ?x1041 ?x1609)) (* 17.0 ?x2728)) (* ?x1903 |v16:1|))))
 (let ((?x666 (* ?x1041 ?x1609)))
 (let ((?x1520 (+ (+ (+ (* 10.0 (rval2 |v8:9_st|)) (* 16.0 ?x2728)) (* 5.0 ?x424)) ?x666)))
 (let ((?x1378 (* 11.0 ?x2728)))
 (let (($x2012 (<= (+ (+ (+ (* 10.0 (rval2 |v8:9_st|)) ?x2170) (* ?x3074 |v13:4|)) ?x1378) 17.0)))
 (let ((?x437 (+ (+ (+ (* ?x3426 ?x210) (* 20.0 |v5:12|)) (* ?x2992 |v3:14|)) (* 14.0 |v15:2|))))
 (let (($x3112 (and (or (<= ?x437 12.0) $x2012) (or (<= ?x1520 ?x527) (<= ?x2604 11.0)))))
 (let (($x2831 (or (or (and $x3112 (and (<= ?x1721 ?x2650) (or $x2510 $x2071))) $x3205) (or $x723 $x443))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7277)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7276)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7275)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7274)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7273)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7272)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or $x2831 (and (and $x1698 (and $x744 $x1511)) (and $x500 $x856)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 )
 )
 )
 )
 )
 )
(check-sat)