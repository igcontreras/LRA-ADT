; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8370 Real) )(exists ((|v10:7_st| RealState) (val!8371 Real) )(exists ((|v9:8_st| RealState) (val!8372 Real) )(exists ((|v8:9_st| RealState) (val!8373 Real) )(exists ((|v7:10_st| RealState) (val!8374 Real) )(exists ((|v6:11_st| RealState) (val!8375 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3195 (- 13.0)))
 (let ((?x1198 (+ (+ (* 20.0 (rval2 |v6:11_st|)) (* (- 15.0) |v1:16|)) (* (- 6.0) |v12:5|))))
 (let ((?x3122 (- 6.0)))
 (let ((?x1685 (rval2 |v10:7_st|)))
 (let ((?x3141 (- 3.0)))
 (let ((?x591 (* ?x3141 ?x1685)))
 (let ((?x1628 (+ (+ (+ (* (- 9.0) (rval2 |v6:11_st|)) (rval2 |v11:6_st|)) ?x591) (* 6.0 (rval2 |v11:6_st|)))))
 (let ((?x2910 (- 8.0)))
 (let ((?x161 (* ?x2910 |v3:14|)))
 (let ((?x2525 (+ (+ (+ (* 4.0 (rval2 |v9:8_st|)) (* 7.0 |v12:5|)) (* (- 7.0) |v12:5|)) ?x161)))
 (let ((?x1733 (+ (+ (+ (* 4.0 |v3:14|) (* (- 18.0) |v17:0|)) (* ?x2910 |v2:15|)) (* 14.0 (rval2 |v7:10_st|)))))
 (let (($x2084 (or (and (<= ?x1733 6.0) (<= ?x2525 2.0)) (and (<= ?x1628 ?x3122) (<= (+ ?x1198 (* (- 19.0) (rval2 |v9:8_st|))) ?x3195)))))
 (let ((?x2589 (- 20.0)))
 (let ((?x612 (* 10.0 |v3:14|)))
 (let ((?x2936 (+ (+ (+ (* 9.0 |v17:0|) (* 16.0 (rval2 |v6:11_st|))) (* 17.0 |v4:13|)) ?x612)))
 (let ((?x2635 (+ (+ (+ (* (- 1.0) (rval2 |v9:8_st|)) (* 18.0 |v3:14|)) (* ?x3195 |v5:12|)) (* ?x2589 (rval2 |v6:11_st|)))))
 (let ((?x2329 (rval2 |v11:6_st|)))
 (let ((?x1586 (- 19.0)))
 (let ((?x3481 (* ?x1586 ?x2329)))
 (let ((?x2558 (+ (+ (+ (* ?x2589 (rval2 |v7:10_st|)) (* 4.0 |v15:2|)) (* ?x1586 |v5:12|)) ?x3481)))
 (let ((?x963 (rval2 |v7:10_st|)))
 (let ((?x2158 (* 12.0 ?x963)))
 (let ((?x2279 (+ (+ (+ (* (- 16.0) |v4:13|) (* (- 10.0) |v16:1|)) (* 8.0 |v14:3|)) ?x2158)))
 (let ((?x1639 (* 3.0 ?x1685)))
 (let ((?x1737 (+ (+ (+ (* 14.0 |v13:4|) (* ?x3122 (rval2 |v6:11_st|))) (* 7.0 |v2:15|)) ?x1639)))
 (let ((?x2114 (- 4.0)))
 (let ((?x1041 (* 4.0 |v12:5|)))
 (let ((?x2217 (+ (+ (+ (* (- 17.0) |v16:1|) (* 17.0 |v15:2|)) (* (- 11.0) |v5:12|)) ?x1041)))
 (let ((?x3066 (- 10.0)))
 (let ((?x3320 (* ?x3066 |v16:1|)))
 (let (($x2562 (<= (+ (+ (+ (* 10.0 |v15:2|) (* 17.0 |v16:1|)) (* 13.0 |v0:17|)) ?x3320) ?x3066)))
 (let (($x291 (<= (+ (+ (+ (* ?x3195 |v1:16|) (* ?x2910 |v2:15|)) (* 4.0 |v0:17|)) ?x591) ?x3141)))
 (let ((?x3488 (* 4.0 ?x2329)))
 (let ((?x3113 (* ?x3122 |v4:13|)))
 (let ((?x608 (+ (+ (+ (* 15.0 (rval2 |v6:11_st|)) (* 13.0 (rval2 |v6:11_st|))) ?x3113) ?x3488)))
 (let ((?x3386 (- 16.0)))
 (let ((?x1394 (+ (+ (+ (* ?x3122 |v14:3|) (* 2.0 |v0:17|)) (* 15.0 |v1:16|)) (* (- 12.0) (rval2 |v8:9_st|)))))
 (let ((?x3101 (* 7.0 |v5:12|)))
 (let (($x1064 (<= (+ (+ (+ (* 15.0 |v13:4|) (* ?x2114 |v0:17|)) (* 0.0 |v15:2|)) ?x3101) ?x2589)))
 (let (($x1495 (and (or (and $x1064 (<= ?x1394 ?x3386)) (and (<= ?x608 ?x1586) $x291)) (or (or $x2562 (<= ?x2217 ?x2114)) (or (<= ?x1737 2.0) (<= ?x2279 ?x2910))))))
 (let (($x373 (and $x1495 (or (or (or (<= ?x2558 1.0) (<= ?x2635 ?x3195)) (<= ?x2936 ?x2589)) $x2084))))
 (let ((?x2536 (* 10.0 |v2:15|)))
 (let ((?x466 (+ (+ (+ (* 8.0 ?x963) (* 17.0 |v13:4|)) (* (- 2.0) |v5:12|)) ?x2536)))
 (let ((?x2087 (rval2 |v9:8_st|)))
 (let ((?x212 (* 8.0 ?x2087)))
 (let ((?x2024 (+ (+ (+ (* 16.0 |v14:3|) (* 13.0 |v2:15|)) (* (- 5.0) |v12:5|)) ?x212)))
 (let ((?x1431 (- 2.0)))
 (let ((?x3103 (* ?x1431 ?x2087)))
 (let ((?x1395 (+ (+ (+ (* 5.0 |v15:2|) (* (- 7.0) |v2:15|)) (* (- 14.0) |v5:12|)) ?x3103)))
 (let ((?x2811 (- 14.0)))
 (let ((?x17 (* 8.0 |v3:14|)))
 (let ((?x3190 (+ (+ (+ (* (- 18.0) |v3:14|) ?x1041) (* (- 7.0) (rval2 |v8:9_st|))) ?x17)))
 (let ((?x645 (+ (+ (+ (* (- 11.0) |v3:14|) (* (- 9.0) |v5:12|)) (* 8.0 |v16:1|)) (* (- 15.0) (rval2 |v6:11_st|)))))
 (let ((?x1391 (- 9.0)))
 (let ((?x411 (* ?x2589 |v13:4|)))
 (let ((?x1169 (+ (+ (+ (* 12.0 ?x1685) (* (- 7.0) ?x1685)) (* ?x1586 (rval2 |v8:9_st|))) ?x411)))
 (let ((?x2679 (- 18.0)))
 (let ((?x3412 (* ?x2679 |v5:12|)))
 (let ((?x2187 (+ (+ (+ (* ?x2679 |v15:2|) (* 0.0 (rval2 |v8:9_st|))) (* ?x2811 ?x1685)) ?x3412)))
 (let (($x2560 (or (or (<= ?x2187 15.0) (<= ?x1169 ?x1391)) (or (<= ?x645 5.0) (<= ?x3190 ?x2811)))))
 (let (($x2845 (and $x2560 (and (and (<= ?x1395 7.0) (<= ?x2024 11.0)) (<= ?x466 4.0)))))
 (let ((?x2172 (* 5.0 |v3:14|)))
 (let (($x1066 (<= (+ (+ (+ (* 15.0 |v4:13|) (* ?x1391 |v2:15|)) (* 6.0 |v2:15|)) ?x2172) ?x3066)))
 (let ((?x1123 (+ (+ (* 7.0 (rval2 |v6:11_st|)) (* (- 7.0) ?x1685)) (* ?x3195 (rval2 |v6:11_st|)))))
 (let ((?x65 (+ (+ (+ (* ?x2589 (rval2 |v8:9_st|)) (* 20.0 |v16:1|)) (* ?x2811 |v5:12|)) |v0:17|)))
 (let ((?x2230 (* 16.0 |v2:15|)))
 (let (($x1158 (<= (+ (+ (+ ?x411 (* 3.0 |v3:14|)) (* (- 11.0) ?x2087)) ?x2230) 13.0)))
 (let ((?x2855 (- 12.0)))
 (let (($x940 (<= (+ (+ (+ ?x2172 (* 14.0 |v17:0|)) (* 6.0 ?x2087)) (* ?x2855 |v2:15|)) ?x2855)))
 (let (($x1661 (<= (+ (+ (+ ?x2536 (* 17.0 |v5:12|)) (* 13.0 |v17:0|)) (* ?x3066 |v2:15|)) 10.0)))
 (let (($x2956 (and (or $x1661 (and $x940 $x1158)) (or (and (<= ?x65 11.0) (<= (+ ?x1123 (* ?x1391 |v16:1|)) 8.0)) $x1066))))
 (let ((?x138 (+ (+ (+ (* (- 11.0) |v16:1|) (* 11.0 ?x2329)) (* 14.0 ?x1685)) (* (- 1.0) ?x1685))))
 (let ((?x2804 (- 15.0)))
 (let ((?x2489 (+ (+ (+ (* 13.0 |v4:13|) (* 13.0 |v14:3|)) (* ?x2589 |v14:3|)) (* ?x2910 |v13:4|))))
 (let ((?x1345 (+ (+ (+ (* 9.0 (rval2 |v8:9_st|)) (* 15.0 |v3:14|)) (* 20.0 |v5:12|)) (* ?x1586 |v15:2|))))
 (let ((?x2488 (* ?x2114 |v5:12|)))
 (let ((?x2058 (+ (+ (+ (* (- 5.0) |v5:12|) (* 11.0 |v12:5|)) (* 3.0 |v2:15|)) ?x2488)))
 (let (($x2594 (and (and (<= ?x2058 ?x3386) (<= ?x1345 7.0)) (or (<= ?x2489 ?x2804) (<= ?x138 ?x2910)))))
 (let ((?x1601 (* 12.0 ?x2329)))
 (let ((?x898 (+ (+ (+ (* ?x1586 |v1:16|) (* 2.0 (rval2 |v8:9_st|))) (* (- 17.0) |v4:13|)) ?x1601)))
 (let ((?x1080 (- 1.0)))
 (let ((?x610 (+ (+ (+ (* ?x1391 ?x2329) (* 6.0 (rval2 |v6:11_st|))) (* ?x1080 ?x2087)) ?x17)))
 (let ((?x1419 (+ (+ (+ ?x3481 (* ?x1080 ?x963)) (* 3.0 (rval2 |v6:11_st|))) (* 20.0 ?x1685))))
 (let ((?x2799 (+ (+ (+ ?x3103 (* ?x3066 (rval2 |v6:11_st|))) (* 18.0 |v15:2|)) (* 12.0 |v16:1|))))
 (let (($x3206 (or (and (<= ?x2799 ?x2589) (<= ?x1419 ?x2855)) (or (<= ?x610 ?x1080) (<= ?x898 19.0)))))
 (let ((?x3277 (* 6.0 |v4:13|)))
 (let (($x371 (<= (+ (+ (+ (* ?x3141 |v17:0|) (* ?x2804 ?x963)) (* 19.0 ?x963)) ?x3277) ?x2804)))
 (let ((?x2372 (* ?x3122 |v2:15|)))
 (let (($x1980 (<= (+ (+ (+ (* ?x2910 |v5:12|) (* 18.0 |v2:15|)) (* ?x2910 ?x2087)) ?x2372) 4.0)))
 (let ((?x454 (* 10.0 ?x963)))
 (let ((?x2209 (+ (+ (+ (* ?x1391 |v5:12|) (* 15.0 |v1:16|)) (* 9.0 (rval2 |v8:9_st|))) ?x454)))
 (let (($x2226 (<= (+ (+ (+ (* 13.0 ?x1685) (* ?x1391 ?x2329)) (* ?x1391 |v0:17|)) ?x3101) 5.0)))
 (let ((?x3384 (* 6.0 |v5:12|)))
 (let (($x2106 (<= (+ (+ (+ (* ?x2910 |v15:2|) (* 10.0 |v15:2|)) (* 3.0 |v1:16|)) ?x3384) 18.0)))
 (let ((?x169 (- 5.0)))
 (let ((?x3176 (+ (+ (* (- 7.0) |v5:12|) (* ?x1586 |v5:12|)) (* ?x2114 |v2:15|))))
 (let ((?x1385 (+ (+ (* (- 17.0) ?x963) (* (- 17.0) |v15:2|)) (* 2.0 (rval2 |v6:11_st|)))))
 (let ((?x410 (* ?x169 |v3:14|)))
 (let (($x2648 (<= (+ (+ (+ (* 16.0 |v3:14|) (* ?x1586 ?x1685)) (* ?x1431 |v2:15|)) ?x410) 8.0)))
 (let (($x2030 (and (or $x2648 (<= (+ ?x1385 (* ?x2804 |v17:0|)) 10.0)) (and (<= (+ ?x3176 (* 14.0 (rval2 |v8:9_st|))) ?x169) $x2106))))
 (let (($x3275 (or (and $x2030 (or (and $x2226 (<= ?x2209 3.0)) (or $x1980 $x371))) (or $x3206 $x2594))))
 (let ((?x2005 (rval2 |v8:9_st|)))
 (let ((?x3331 (* 6.0 ?x2005)))
 (let ((?x526 (+ (+ (+ (* 15.0 |v12:5|) (* ?x1586 (rval2 |v6:11_st|))) ?x3331) (* ?x2679 ?x2329))))
 (let (($x1022 (<= (+ (+ (+ ?x1601 (* ?x1080 |v16:1|)) (* 9.0 |v14:3|)) (* 17.0 |v16:1|)) ?x1431)))
 (let ((?x346 (+ (+ (+ (* 9.0 |v5:12|) (* ?x2811 ?x2005)) (* ?x3386 |v1:16|)) (* ?x2910 ?x2005))))
 (let (($x640 (<= (+ (+ (+ (* 13.0 |v5:12|) (* ?x2804 ?x2005)) |v0:17|) (* 15.0 |v4:13|)) ?x3386)))
 (let (($x2017 (or (<= (+ (+ (+ (* 15.0 |v4:13|) ?x3481) (* 16.0 |v5:12|)) ?x612) ?x2811) $x640)))
 (let ((?x888 (* ?x2589 |v5:12|)))
 (let ((?x3118 (+ (+ (+ (* 11.0 ?x2087) (* ?x2114 ?x2005)) (* 20.0 (rval2 |v6:11_st|))) ?x888)))
 (let ((?x2301 (* 14.0 |v4:13|)))
 (let (($x2008 (<= (+ (+ (+ (* ?x2855 ?x2329) (* ?x2804 |v3:14|)) (* ?x1391 |v3:14|)) ?x2301) ?x1431)))
 (let ((?x1283 (* ?x3386 |v4:13|)))
 (let (($x1694 (<= (+ (+ (+ (* 14.0 |v12:5|) (* ?x3386 |v2:15|)) (* 12.0 |v15:2|)) ?x1283) ?x2589)))
 (let (($x2785 (<= (+ (+ (+ (* (- 17.0) |v1:16|) (* ?x2855 |v3:14|)) ?x1283) (* 2.0 |v5:12|)) ?x3141)))
 (let (($x1518 (or (or (or $x2785 $x1694) (and $x2008 (<= ?x3118 2.0))) (and $x2017 (and (<= ?x346 3.0) $x1022)))))
 (let (($x1142 (or (and (and $x1518 (<= ?x526 3.0)) $x3275) (or (or $x2956 $x2845) $x373))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8375)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8374)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8373)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8372)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8371)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8370)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x1142)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
