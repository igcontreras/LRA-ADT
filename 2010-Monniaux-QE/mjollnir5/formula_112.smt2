; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8502 Real) )(exists ((|v10:7_st| RealState) (val!8503 Real) )(exists ((|v9:8_st| RealState) (val!8504 Real) )(exists ((|v8:9_st| RealState) (val!8505 Real) )(exists ((|v7:10_st| RealState) (val!8506 Real) )(exists ((|v6:11_st| RealState) (val!8507 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2470 (rval2 |v7:10_st|)))
 (let ((?x1437 (* 10.0 ?x2470)))
 (let ((?x2331 (+ (+ (* (- 1.0) |v15:2|) (* 13.0 (rval2 |v9:8_st|))) (* (- 19.0) (rval2 |v6:11_st|)))))
 (let ((?x3354 (- 16.0)))
 (let ((?x361 (- 7.0)))
 (let ((?x3364 (* ?x361 |v4:13|)))
 (let ((?x2731 (+ (+ (+ (* (- 1.0) |v12:5|) (* (- 6.0) |v5:12|)) (* 3.0 |v13:4|)) ?x3364)))
 (let ((?x964 (- 20.0)))
 (let ((?x819 (* 17.0 |v4:13|)))
 (let ((?x3297 (+ (+ (+ (* 19.0 |v13:4|) (* 9.0 |v2:15|)) (* (- 5.0) |v12:5|)) ?x819)))
 (let ((?x2186 (* 18.0 |v13:4|)))
 (let ((?x2485 (rval2 |v6:11_st|)))
 (let ((?x594 (* 0.0 ?x2485)))
 (let (($x454 (<= (+ (+ (+ (* 12.0 (rval2 |v10:7_st|)) (* 9.0 |v15:2|)) ?x594) ?x2186) 20.0)))
 (let (($x1293 (and (and $x454 (<= ?x3297 ?x964)) (and (<= ?x2731 ?x3354) (<= (+ ?x2331 ?x1437) 0.0)))))
 (let ((?x3125 (- 15.0)))
 (let ((?x42 (+ (+ (+ (* (- 9.0) |v17:0|) (* (- 4.0) |v1:16|)) (* 7.0 |v16:1|)) ?x594)))
 (let ((?x1553 (* 10.0 |v16:1|)))
 (let (($x2855 (<= (+ (+ (+ (* (- 8.0) (rval2 |v8:9_st|)) |v5:12|) (* 12.0 |v4:13|)) ?x1553) ?x3125)))
 (let ((?x1397 (- 14.0)))
 (let ((?x2085 (* 8.0 |v12:5|)))
 (let (($x684 (<= (+ (+ (+ (* 9.0 |v2:15|) (* 19.0 |v16:1|)) (* 6.0 |v13:4|)) ?x2085) ?x1397)))
 (let ((?x448 (- 10.0)))
 (let ((?x3131 (rval2 |v9:8_st|)))
 (let (($x952 (<= (+ (+ (+ (* 16.0 |v3:14|) (rval2 |v8:9_st|)) (* (- 8.0) |v15:2|)) ?x3131) ?x448)))
 (let ((?x3346 (* 4.0 |v1:16|)))
 (let (($x2288 (<= (+ (+ (+ (* 5.0 |v14:3|) (* ?x3125 |v1:16|)) (* 14.0 |v2:15|)) ?x3346) ?x1397)))
 (let ((?x3375 (+ (+ (+ (* 20.0 |v1:16|) (* 14.0 |v12:5|)) (* (- 13.0) (rval2 |v8:9_st|))) (* ?x3125 ?x2485))))
 (let ((?x3476 (* 13.0 ?x3131)))
 (let (($x2930 (<= (+ (+ (+ ?x2485 (* (- 12.0) |v2:15|)) (* (- 2.0) |v2:15|)) ?x3476) ?x3354)))
 (let (($x2961 (<= (+ (+ (+ (* 13.0 |v1:16|) |v15:2|) (* 2.0 |v5:12|)) (* 0.0 ?x2470)) 20.0)))
 (let ((?x1055 (+ (+ (+ (* (- 18.0) |v15:2|) (* 18.0 (rval2 |v8:9_st|))) (* 0.0 |v17:0|)) (* ?x3125 |v17:0|))))
 (let ((?x549 (* 14.0 |v2:15|)))
 (let ((?x3302 (+ (+ (+ (* (- 17.0) |v1:16|) (* 2.0 |v5:12|)) (* (- 13.0) |v12:5|)) ?x549)))
 (let ((?x476 (* 7.0 |v15:2|)))
 (let (($x983 (<= (+ (+ (+ (* 15.0 ?x2485) ?x594) (* (- 5.0) ?x2470)) ?x476) ?x3354)))
 (let (($x3023 (and (or (or $x983 (<= ?x3302 6.0)) (or (<= ?x1055 8.0) $x2961)) (or (and $x2930 (<= ?x3375 ?x964)) (or $x2288 $x952)))))
 (let ((?x2673 (- 12.0)))
 (let ((?x2433 (* ?x2673 |v13:4|)))
 (let ((?x1341 (+ (+ (+ (* (- 5.0) |v14:3|) (* 0.0 (rval2 |v10:7_st|))) (* ?x3354 ?x3131)) ?x2433)))
 (let ((?x1632 (- 4.0)))
 (let ((?x2153 (* 15.0 |v3:14|)))
 (let ((?x2553 (+ (+ (+ (* 6.0 |v2:15|) (* 0.0 |v14:3|)) (* (- 6.0) ?x2485)) ?x2153)))
 (let ((?x1646 (- 17.0)))
 (let ((?x864 (* ?x1646 |v5:12|)))
 (let ((?x2709 (+ (+ (+ (* 19.0 |v14:3|) (* 7.0 |v12:5|)) (* (- 8.0) |v12:5|)) ?x864)))
 (let ((?x1019 (+ (+ (+ (* 17.0 |v12:5|) (* 20.0 |v16:1|)) (* (- 6.0) |v14:3|)) (* ?x1646 |v14:3|))))
 (let (($x3312 (or (or (<= ?x1019 5.0) (<= ?x2709 16.0)) (or (<= ?x2553 ?x1632) (<= ?x1341 20.0)))))
 (let ((?x110 (* 10.0 |v17:0|)))
 (let (($x1965 (<= (+ (+ (+ (* 13.0 ?x2470) (* 18.0 |v1:16|)) (* 11.0 |v15:2|)) ?x110) 11.0)))
 (let ((?x3460 (rval2 |v11:6_st|)))
 (let ((?x83 (* 11.0 ?x3460)))
 (let ((?x1483 (+ (+ (+ (* 20.0 |v3:14|) (* 10.0 |v12:5|)) (* (- 2.0) ?x2485)) ?x83)))
 (let ((?x3141 (- 3.0)))
 (let ((?x2863 (* 11.0 |v17:0|)))
 (let (($x2341 (<= (+ (+ (+ (* 11.0 |v0:17|) (* ?x1632 ?x3460)) (* 0.0 |v15:2|)) ?x2863) ?x3141)))
 (let ((?x146 (+ (+ (+ (* (- 13.0) |v5:12|) (* 16.0 |v15:2|)) (* ?x3141 |v17:0|)) (* (- 18.0) ?x3460))))
 (let (($x2084 (or (or (or (<= ?x146 15.0) $x2341) (or (<= ?x1483 1.0) $x1965)) $x3312)))
 (let ((?x295 (- 11.0)))
 (let ((?x667 (+ (+ (+ (* ?x448 |v14:3|) |v17:0|) (* 3.0 |v17:0|)) (* 9.0 (rval2 |v8:9_st|)))))
 (let ((?x1451 (* ?x2673 |v0:17|)))
 (let ((?x3093 (+ (+ (+ (* 19.0 (rval2 |v8:9_st|)) (* 17.0 ?x2470)) (* (- 6.0) ?x3460)) ?x1451)))
 (let ((?x3368 (+ (+ (+ (* (- 5.0) |v16:1|) (* 15.0 ?x2470)) (* (- 18.0) |v12:5|)) (* 12.0 |v16:1|))))
 (let ((?x169 (- 5.0)))
 (let ((?x796 (- 8.0)))
 (let ((?x874 (* ?x796 |v15:2|)))
 (let ((?x865 (+ (+ (+ (* (- 13.0) |v15:2|) (* 5.0 |v14:3|)) (* 4.0 |v15:2|)) ?x874)))
 (let ((?x195 (* ?x361 |v15:2|)))
 (let ((?x949 (+ (+ (+ (* (- 18.0) |v16:1|) (* 3.0 ?x3460)) (* 13.0 |v15:2|)) ?x195)))
 (let (($x1963 (and (or (<= ?x949 ?x1397) (<= ?x865 ?x169)) (and (<= ?x3368 ?x361) (<= ?x3093 3.0)))))
 (let (($x1890 (and (or (or $x1963 (<= ?x667 ?x295)) $x2084) (or $x3023 (and (or $x684 (and $x2855 (<= ?x42 ?x3125))) $x1293)))))
 (let ((?x2612 (+ (+ (+ (* 5.0 |v5:12|) (* 4.0 |v3:14|)) (* 7.0 |v1:16|)) (* ?x448 |v3:14|))))
 (let (($x1059 (<= ?x2612 ?x3141)))
 (let ((?x629 (* 16.0 |v16:1|)))
 (let ((?x1423 (+ (+ (+ (* 11.0 (rval2 |v8:9_st|)) (* ?x448 |v1:16|)) (* (- 13.0) |v14:3|)) ?x629)))
 (let ((?x1383 (+ (+ (+ (* 12.0 |v12:5|) (* ?x3125 |v2:15|)) (* (- 19.0) |v2:15|)) (* 19.0 ?x2470))))
 (let ((?x1018 (+ (+ (+ (* ?x448 ?x2485) (* ?x3354 |v17:0|)) (* ?x2673 ?x2470)) (* 3.0 ?x2485))))
 (let (($x359 (or (or (<= ?x1018 4.0) (<= ?x1383 2.0)) (or (<= ?x1423 8.0) $x1059))))
 (let ((?x2934 (* 12.0 |v12:5|)))
 (let (($x3123 (<= (+ (+ (+ (* 2.0 ?x3131) (* 15.0 ?x3131)) (* ?x1632 |v0:17|)) ?x2934) ?x1646)))
 (let ((?x2699 (- 9.0)))
 (let ((?x803 (* 12.0 |v3:14|)))
 (let (($x812 (<= (+ (+ (+ (* ?x796 |v1:16|) (* ?x2699 (rval2 |v10:7_st|))) (* ?x1632 |v5:12|)) ?x803) ?x2699)))
 (let ((?x3272 (+ (+ (+ (* 18.0 |v3:14|) (* ?x3141 |v12:5|)) (* ?x2673 |v16:1|)) (* ?x1646 |v17:0|))))
 (let ((?x2309 (- 18.0)))
 (let ((?x2191 (* 13.0 |v4:13|)))
 (let (($x2933 (<= (+ (+ (+ (* ?x2673 |v14:3|) (* 7.0 |v3:14|)) (* 2.0 |v2:15|)) ?x2191) ?x2309)))
 (let ((?x2910 (- 6.0)))
 (let ((?x2386 (+ (+ (+ (* ?x1397 (rval2 |v10:7_st|)) (* 8.0 |v16:1|)) (* ?x3125 |v1:16|)) (* 6.0 |v12:5|))))
 (let ((?x79 (+ (+ (+ (* ?x2699 |v2:15|) (* 18.0 |v12:5|)) (* ?x2910 |v12:5|)) (* (- 19.0) ?x3460))))
 (let (($x3154 (<= (+ (+ (+ (* ?x448 (rval2 |v10:7_st|)) |v2:15|) (* 10.0 |v5:12|)) (rval2 |v8:9_st|)) 10.0)))
 (let ((?x2394 (* 3.0 |v5:12|)))
 (let (($x1033 (<= (+ (+ (+ (* 10.0 |v12:5|) (* 9.0 |v13:4|)) (* 5.0 ?x3460)) ?x2394) 11.0)))
 (let ((?x3120 (* ?x448 |v5:12|)))
 (let (($x208 (<= (+ (+ (+ (* 15.0 |v14:3|) (* ?x1632 |v15:2|)) (* 2.0 ?x3460)) ?x3120) ?x796)))
 (let (($x1312 (<= (+ (+ (+ ?x2085 (* 14.0 ?x2485)) (* 18.0 |v16:1|)) (* 7.0 ?x3460)) ?x169)))
 (let ((?x639 (+ (+ (+ (* ?x169 |v17:0|) (* (- 1.0) (rval2 |v10:7_st|))) (* ?x3354 |v1:16|)) (* 10.0 |v15:2|))))
 (let ((?x1419 (rval2 |v10:7_st|)))
 (let ((?x646 (* ?x964 ?x1419)))
 (let (($x660 (<= (+ (+ (+ (* 3.0 ?x1419) (* 6.0 |v15:2|)) (* ?x1646 |v3:14|)) ?x646) 13.0)))
 (let (($x624 (and (and (or $x660 (<= ?x639 7.0)) (or $x1312 $x208)) (or (or $x1033 $x3154) (or (<= ?x79 13.0) (<= ?x2386 ?x2910))))))
 (let (($x2687 (or $x624 (and (and (or $x2933 (<= ?x3272 0.0)) (or $x812 $x3123)) $x359))))
 (let (($x1670 (<= (+ (+ (+ (* ?x1632 |v17:0|) (* 8.0 ?x2470)) (* (- 2.0) |v2:15|)) ?x2863) 11.0)))
 (let ((?x1923 (* ?x2673 |v1:16|)))
 (let (($x958 (<= (+ (+ (+ (* 18.0 |v14:3|) (* ?x2910 ?x3131)) (* ?x448 |v1:16|)) ?x1923) ?x2673)))
 (let ((?x955 (* 5.0 ?x1419)))
 (let (($x2862 (<= (+ (+ (+ (* 14.0 |v5:12|) (* 6.0 |v17:0|)) (* ?x2699 |v15:2|)) ?x955) ?x1632)))
 (let ((?x2990 (+ (+ (+ (* ?x2910 ?x3460) (* ?x361 ?x2470)) (* ?x1646 |v1:16|)) (* ?x3125 ?x1419))))
 (let ((?x2370 (+ (+ (+ (* ?x1632 ?x2485) (* 17.0 |v15:2|)) (* 2.0 |v16:1|)) (* 17.0 |v16:1|))))
 (let ((?x644 (* ?x3354 |v1:16|)))
 (let ((?x2589 (+ (+ (+ (* 15.0 (rval2 |v8:9_st|)) (* 11.0 |v5:12|)) (* 2.0 |v2:15|)) ?x644)))
 (let ((?x2718 (+ (+ (+ (* 14.0 |v4:13|) (* ?x2699 |v2:15|)) (* ?x964 |v12:5|)) (* 20.0 |v12:5|))))
 (let ((?x3055 (- 2.0)))
 (let (($x3362 (<= (+ (+ (+ (* 11.0 |v12:5|) (* 11.0 |v2:15|)) (* ?x2673 |v15:2|)) ?x2433) ?x3055)))
 (let (($x2066 (and (or $x3362 (<= ?x2718 8.0)) (and (<= ?x2589 ?x2309) (<= ?x2370 14.0)))))
 (let ((?x1912 (* ?x1646 |v4:13|)))
 (let (($x2278 (<= (+ (+ (+ (* ?x1646 |v0:17|) (* 16.0 |v0:17|)) (* ?x1397 |v12:5|)) ?x1912) 20.0)))
 (let ((?x34 (* 7.0 |v14:3|)))
 (let (($x3180 (<= (+ (+ (+ (* ?x964 |v12:5|) (* ?x2699 ?x2485)) (* (- 19.0) |v1:16|)) ?x34) 11.0)))
 (let ((?x2719 (rval2 |v8:9_st|)))
 (let ((?x2734 (* 18.0 ?x2719)))
 (let (($x2880 (or (<= (+ (+ (+ (* ?x1646 ?x2719) ?x3364) (* ?x3055 |v12:5|)) ?x2734) ?x448) (<= (+ (+ (+ ?x819 (* 12.0 |v1:16|)) (* 12.0 |v17:0|)) ?x874) 9.0))))
 (let (($x2592 (<= (+ (+ (+ (* 9.0 ?x2470) (* ?x2910 |v1:16|)) ?x195) (* ?x2673 |v3:14|)) ?x2910)))
 (let ((?x2937 (* 19.0 |v13:4|)))
 (let (($x1141 (<= (+ (+ (+ (* ?x1646 ?x1419) (* 3.0 |v13:4|)) (* 12.0 |v4:13|)) ?x2937) 16.0)))
 (let ((?x950 (* ?x2309 |v15:2|)))
 (let (($x1078 (<= (+ (+ (+ (* 7.0 |v0:17|) (* 18.0 ?x2485)) (* 20.0 |v3:14|)) ?x950) ?x2910)))
 (let (($x970 (<= (+ (+ (+ (* ?x2673 |v2:15|) (* ?x2699 |v5:12|)) (* ?x3354 |v16:1|)) ?x646) 6.0)))
 (let (($x1750 (and (or (or (or $x970 $x1078) (and $x1141 $x2592)) (and $x2880 (and $x3180 $x2278))) (or $x2066 (or (and (<= ?x2990 14.0) $x2862) (and $x958 $x1670))))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8507)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8506)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8505)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8504)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8503)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8502)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or (and $x1750 $x2687) $x1890))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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