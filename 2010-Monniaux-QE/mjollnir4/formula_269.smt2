; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5124 Real) )(exists ((|v10:1_st| RealState) (val!5125 Real) )(exists ((|v9:2_st| RealState) (val!5126 Real) )(exists ((|v8:3_st| RealState) (val!5127 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5128 Real) )(exists ((|v2:9_st| RealState) (val!5129 Real) )(exists ((|v1:10_st| RealState) (val!5130 Real) )(exists ((|v0:11_st| RealState) (val!5131 Real) )(let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2068 (* 10.0 ?x3071)))
 (let ((?x1214 (+ (+ (* 2.0 (rval2 |v9:2_st|)) (rval2 |v10:1_st|)) (* (- 19.0) (rval2 |v1:10_st|)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x755 (* ?x2572 |v6:5|)))
 (let ((?x2287 (+ (+ (+ (* (- 14.0) ?x3071) (* 16.0 (rval2 |v10:1_st|))) (* 3.0 |v5:6|)) ?x755)))
 (let ((?x2749 (- 17.0)))
 (let ((?x1633 (- 7.0)))
 (let ((?x891 (* ?x1633 |v4:7|)))
 (let ((?x1424 (+ (+ (* (- 10.0) |v7:4|) (* 14.0 |v6:5|)) (* (- 8.0) (rval2 |v9:2_st|)))))
 (let ((?x2096 (- 10.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2072 (- 14.0)))
 (let ((?x770 (* ?x2072 ?x3147)))
 (let (($x1551 (<= (+ (+ (+ (* 13.0 ?x3147) ?x770) ?x770) (* (- 9.0) (rval2 |v3:8_st|))) ?x2096)))
 (let (($x3172 (and (and $x1551 (<= (+ ?x1424 ?x891) ?x2749)) (and (<= ?x2287 19.0) (<= (+ ?x1214 ?x2068) 15.0)))))
 (let ((?x71 (- 9.0)))
 (let ((?x3225 (* ?x71 ?x3147)))
 (let ((?x977 (- 6.0)))
 (let ((?x2181 (* ?x977 |v4:7|)))
 (let (($x1045 (<= (+ (+ (+ (* 16.0 (rval2 |v11:0_st|)) (* ?x2572 (rval2 |v1:10_st|))) ?x2181) ?x3225) 0.0)))
 (let ((?x3117 (+ (+ (+ (* (- 13.0) |v7:4|) (* 10.0 |v7:4|)) (* 15.0 |v6:5|)) (* (- 15.0) ?x3071))))
 (let ((?x2503 (- 3.0)))
 (let ((?x516 (* ?x2503 ?x3071)))
 (let ((?x2101 (+ (+ (+ (* ?x2572 (rval2 |v2:9_st|)) (* ?x2572 (rval2 |v3:8_st|))) ?x516) (* ?x2072 (rval2 |v3:8_st|)))))
 (let ((?x1191 (* 7.0 |v4:7|)))
 (let ((?x564 (+ (+ (* 17.0 (rval2 |v10:1_st|)) (* 0.0 |v4:7|)) (* (- 15.0) (rval2 |v10:1_st|)))))
 (let (($x1012 (or (and (<= (+ ?x564 ?x1191) 2.0) (<= ?x2101 14.0)) (and (<= ?x3117 12.0) $x1045))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1491 (* 9.0 ?x220)))
 (let ((?x1063 (+ (+ (* 20.0 (rval2 |v0:11_st|)) (* 12.0 (rval2 |v0:11_st|))) (* ?x1633 ?x3071))))
 (let ((?x890 (* 20.0 |v4:7|)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1218 (* 17.0 ?x273)))
 (let (($x1139 (and (<= (+ (+ (+ (* ?x2072 ?x3071) (* (- 5.0) ?x273)) ?x1218) ?x890) ?x2096) (<= (+ ?x1063 ?x1491) 0.0))))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x3111 (* 7.0 ?x2250)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x474 (* 20.0 ?x721)))
 (let (($x3097 (<= (+ (+ (+ (* 17.0 ?x2250) (* (- 2.0) ?x721)) ?x474) ?x3111) ?x2072)))
 (let ((?x1774 (- 11.0)))
 (let ((?x1356 (* ?x71 |v5:6|)))
 (let ((?x3145 (+ (+ (+ (* (- 8.0) ?x220) (* 10.0 ?x220)) (* 10.0 ?x3147)) ?x1356)))
 (let ((?x2115 (* ?x2072 |v5:6|)))
 (let (($x2286 (<= (+ (+ (+ (* ?x2503 ?x273) (* 12.0 ?x2250)) (* (- 1.0) |v4:7|)) ?x2115) 1.0)))
 (let ((?x496 (- 19.0)))
 (let ((?x3140 (* ?x496 |v4:7|)))
 (let (($x1641 (<= (+ (+ (+ ?x3140 (* (- 12.0) |v4:7|)) (* 2.0 |v6:5|)) ?x3140) 16.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1709 (- 16.0)))
 (let ((?x3083 (* ?x1709 ?x2397)))
 (let (($x3122 (<= (+ (+ (+ (* 11.0 ?x3071) (* (- 12.0) |v7:4|)) ?x220) ?x3083) ?x2572)))
 (let ((?x1286 (+ (+ (+ (* (- 13.0) ?x273) (* (- 18.0) ?x220)) (* ?x1774 ?x220)) (* ?x2096 (rval2 |v1:10_st|)))))
 (let (($x2457 (and (and (and (<= ?x1286 ?x2749) $x3122) (and $x1641 $x2286)) (and (and (<= ?x3145 ?x1774) $x3097) $x1139))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x825 (* 12.0 ?x3138)))
 (let ((?x2876 (+ (+ (+ (* (- 2.0) ?x220) (* (- 12.0) |v6:5|)) (* ?x2096 ?x2397)) ?x825)))
 (let ((?x350 (* 4.0 ?x721)))
 (let (($x107 (<= (+ (+ (+ (* ?x496 |v7:4|) (* ?x71 ?x2250)) (* ?x2749 ?x273)) ?x350) 11.0)))
 (let ((?x3219 (+ (+ (+ (* 14.0 |v4:7|) (* (- 8.0) ?x273)) ?x3225) (* (- 12.0) ?x721))))
 (let ((?x751 (* ?x2572 |v7:4|)))
 (let (($x486 (<= (+ (+ (+ (* 19.0 |v4:7|) (* 6.0 |v6:5|)) (* 16.0 ?x220)) ?x751) ?x2072)))
 (let ((?x3035 (* 9.0 ?x2397)))
 (let (($x1079 (<= (+ (+ (+ (* ?x2572 ?x273) (* (- 5.0) ?x721)) (* 14.0 ?x3138)) ?x3035) 7.0)))
 (let ((?x2648 (- 8.0)))
 (let ((?x2283 (* ?x977 ?x3071)))
 (let (($x1280 (<= (+ (+ (+ (* 17.0 ?x3147) (* ?x2648 |v5:6|)) (* 10.0 |v5:6|)) ?x2283) ?x2648)))
 (let ((?x2263 (* 3.0 ?x3138)))
 (let (($x838 (<= (+ (+ (+ (* (- 15.0) ?x3138) (* 19.0 |v6:5|)) (* ?x977 ?x273)) ?x2263) ?x977)))
 (let ((?x879 (* 10.0 ?x3147)))
 (let ((?x2408 (+ (+ (+ (* (- 20.0) ?x721) (* 12.0 |v7:4|)) (* 14.0 ?x2397)) ?x879)))
 (let (($x520 (and (and (and (<= ?x2408 3.0) $x838) (and $x1280 $x1079)) (and (and $x486 (<= ?x3219 ?x1774)) (and $x107 (<= ?x2876 ?x71))))))
 (let ((?x2387 (- 1.0)))
 (let ((?x1995 (* ?x2387 |v7:4|)))
 (let (($x2621 (<= (+ (+ (+ (* 3.0 ?x3071) (* ?x2749 |v5:6|)) (* 16.0 |v6:5|)) ?x1995) 9.0)))
 (let ((?x1477 (- 5.0)))
 (let ((?x3435 (+ (+ (+ (* 11.0 |v4:7|) (* (- 13.0) |v7:4|)) (* ?x1633 ?x2397)) (* 14.0 ?x3147))))
 (let ((?x3044 (- 20.0)))
 (let ((?x1801 (* ?x3044 ?x721)))
 (let ((?x1108 (+ (+ (+ (* (- 13.0) |v5:6|) (* 18.0 ?x721)) (* 16.0 |v7:4|)) ?x1801)))
 (let ((?x3301 (* 14.0 ?x220)))
 (let (($x1129 (<= (+ (+ (+ (* ?x2648 |v6:5|) (* ?x2072 ?x3071)) (* ?x2503 ?x3138)) ?x3301) 16.0)))
 (let ((?x2555 (* 0.0 ?x3147)))
 (let (($x408 (<= (+ (+ (+ (* 4.0 ?x3138) (* ?x2096 |v6:5|)) (* ?x2503 |v7:4|)) ?x2555) 6.0)))
 (let (($x1416 (and (<= (+ (+ (+ ?x2283 ?x350) ?x3140) (* (- 2.0) |v6:5|)) 11.0) $x408)))
 (let (($x1387 (<= (+ (+ (+ (* ?x2749 ?x721) (* (- 2.0) |v6:5|)) (* 17.0 |v6:5|)) ?x1491) 0.0)))
 (let ((?x225 (* 11.0 ?x3138)))
 (let (($x1851 (<= (+ (+ (+ (* 6.0 |v6:5|) (* 4.0 ?x273)) (* ?x1477 |v5:6|)) ?x225) 8.0)))
 (let (($x2586 (and (and (and $x1851 $x1387) $x1416) (and (or $x1129 (<= ?x1108 8.0)) (and (<= ?x3435 ?x1477) $x2621)))))
 (let ((?x1644 (* 6.0 ?x3147)))
 (let (($x703 (<= (+ (+ (+ (* ?x2648 |v5:6|) (* 9.0 ?x2250)) (* 7.0 |v7:4|)) ?x1644) 20.0)))
 (let (($x1957 (and (<= (+ (+ (+ (* 20.0 ?x3138) ?x1995) (* 4.0 |v5:6|)) |v7:4|) 18.0) $x703)))
 (let ((?x326 (+ (+ (+ (* ?x2072 ?x3138) (* ?x1709 ?x2250)) (* ?x71 ?x2250)) (* ?x71 ?x220))))
 (let ((?x3429 (+ (+ (+ (* ?x2503 ?x220) (* 8.0 ?x721)) (* 15.0 ?x3147)) (* ?x71 ?x3071))))
 (let (($x1627 (<= (+ (+ (+ (* ?x2648 ?x721) ?x721) (* ?x2648 |v4:7|)) (* 13.0 ?x3147)) 6.0)))
 (let ((?x961 (- 2.0)))
 (let (($x2378 (and (<= (+ (+ (+ (* ?x1709 |v7:4|) (* 10.0 |v7:4|)) ?x3225) ?x3301) ?x961) $x1627)))
 (let (($x2561 (<= (+ (+ (+ (* 7.0 ?x273) (* ?x496 ?x2250)) ?x721) (* ?x1477 ?x721)) 12.0)))
 (let ((?x3338 (+ (+ (+ (* 20.0 |v5:6|) (* ?x1633 |v7:4|)) (* (- 15.0) |v4:7|)) (* ?x1633 ?x721))))
 (let (($x1148 (and (and (and (<= ?x3338 20.0) $x2561) $x2378) (and (or (<= ?x3429 15.0) (<= ?x326 ?x71)) $x1957))))
 (let (($x613 (<= (+ (+ (+ (* ?x2503 ?x3138) (* ?x2072 ?x220)) ?x516) (* 4.0 ?x2250)) ?x961)))
 (let ((?x1415 (- 15.0)))
 (let (($x514 (<= (+ (+ (+ (* ?x1477 ?x273) (* 2.0 |v6:5|)) (* 6.0 ?x273)) ?x1356) ?x1415)))
 (let ((?x1642 (- 18.0)))
 (let ((?x700 (+ (+ (+ (* 8.0 ?x273) (* ?x2072 |v4:7|)) (* (- 13.0) ?x220)) (* (- 13.0) ?x2397))))
 (let ((?x2383 (+ (+ (+ (* ?x1415 |v4:7|) (* ?x1415 |v4:7|)) (* ?x2572 |v5:6|)) (* 3.0 ?x2250))))
 (let (($x1096 (<= (+ (+ (+ (* 11.0 |v7:4|) (* ?x2096 ?x2250)) (* 14.0 ?x721)) |v4:7|) ?x1774)))
 (let (($x1684 (<= (+ (+ (+ (* 19.0 |v7:4|) (* 0.0 ?x3071)) ?x1191) (* ?x1477 ?x220)) ?x1709)))
 (let ((?x1163 (* 4.0 ?x3071)))
 (let (($x1536 (<= (+ (+ (+ (* (- 12.0) ?x3147) (* ?x496 |v7:4|)) (* 19.0 |v7:4|)) ?x1163) ?x977)))
 (let ((?x2946 (- 12.0)))
 (let (($x2431 (<= (+ (+ (+ (* ?x2096 ?x3071) (* 2.0 ?x2250)) (* 13.0 ?x273)) ?x770) ?x2946)))
 (let (($x853 (and (and (and $x2431 $x1536) (and $x1684 $x1096)) (and (and (<= ?x2383 ?x71) (<= ?x700 ?x1642)) (and $x514 $x613)))))
 (let ((?x3073 (+ (+ (+ (* 10.0 |v5:6|) (* ?x2946 ?x2397)) (* ?x496 ?x273)) (* ?x2387 ?x273))))
 (let (($x2704 (<= (+ (+ (+ (* 6.0 |v7:4|) (* 2.0 |v4:7|)) ?x3225) (* 0.0 |v7:4|)) ?x2946)))
 (let ((?x819 (+ (+ (+ (* ?x3044 |v4:7|) (* 9.0 ?x3138)) (* ?x1415 ?x220)) (* 6.0 ?x2250))))
 (let (($x149 (and (<= ?x819 10.0) (<= (+ (+ (+ (* ?x961 ?x220) (* 8.0 ?x273)) ?x2250) ?x3083) 19.0))))
 (let (($x2697 (<= (+ (+ (+ (* ?x2749 |v4:7|) ?x2555) (* (- 13.0) ?x273)) (* 18.0 ?x2397)) ?x2946)))
 (let (($x1533 (<= (+ (+ (+ ?x516 (* 20.0 ?x3071)) (* 14.0 |v7:4|)) (* 14.0 ?x3071)) ?x2946)))
 (let ((?x3149 (+ (+ (+ (* 2.0 ?x2397) (* ?x2096 |v7:4|)) (* ?x3044 ?x220)) (* 8.0 ?x220))))
 (let ((?x1077 (* 8.0 |v6:5|)))
 (let (($x1203 (<= (+ (+ (+ (* 12.0 ?x220) (* 4.0 |v4:7|)) (* ?x1415 ?x273)) ?x1077) ?x2572)))
 (let (($x167 (and (and (and $x1203 (<= ?x3149 ?x496)) (and $x1533 $x2697)) (and $x149 (or $x2704 (<= ?x3073 2.0))))))
 (let ((?x1180 (* 12.0 |v7:4|)))
 (let (($x833 (<= (+ (+ (+ (* 20.0 |v5:6|) (* 2.0 ?x2250)) (* 4.0 ?x273)) ?x1180) 13.0)))
 (let ((?x1319 (- 13.0)))
 (let ((?x2553 (* ?x1319 ?x273)))
 (let (($x2692 (and (<= (+ (+ (+ ?x3111 (* 15.0 ?x3071)) (* 0.0 ?x2397)) ?x2553) ?x2387) $x833)))
 (let ((?x3363 (* ?x1709 |v6:5|)))
 (let (($x1408 (<= (+ (+ (+ (* 16.0 ?x273) (* 16.0 ?x220)) (* ?x496 ?x721)) ?x3363) 7.0)))
 (let (($x1239 (and (<= (+ (+ (+ (* 2.0 ?x2397) (* 16.0 ?x721)) ?x755) ?x220) 14.0) $x1408)))
 (let ((?x2141 (* 14.0 ?x2397)))
 (let (($x2082 (<= (+ (+ (+ (* 15.0 ?x220) (* 7.0 |v5:6|)) (* ?x71 |v4:7|)) ?x2141) 16.0)))
 (let (($x425 (and $x2082 (<= (+ (+ (+ (* ?x1477 ?x2397) ?x1995) (* ?x1415 ?x721)) ?x1191) 7.0))))
 (let (($x3038 (<= (+ (+ (+ ?x2397 (* 0.0 ?x220)) (* 18.0 ?x273)) (* 2.0 ?x721)) ?x3044)))
 (let (($x653 (<= (+ (+ (+ (* ?x1642 |v5:6|) (* ?x2946 ?x3147)) (* 2.0 ?x3071)) ?x751) 3.0)))
 (let (($x3062 (and (and (and (and (and $x653 $x3038) $x425) (and $x1239 $x2692)) $x167) (and $x853 $x1148))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5131)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5130)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5129)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5128)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5127)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5126)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5125)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5124)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and $x3062 (and (and $x2586 $x520) (and $x2457 (and $x1012 $x3172)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
