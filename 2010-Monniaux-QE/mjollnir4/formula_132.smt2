; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6884 Real) )(exists ((|v10:1_st| RealState) (val!6885 Real) )(exists ((|v9:2_st| RealState) (val!6886 Real) )(exists ((|v8:3_st| RealState) (val!6887 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6888 Real) )(exists ((|v2:9_st| RealState) (val!6889 Real) )(exists ((|v1:10_st| RealState) (val!6890 Real) )(exists ((|v0:11_st| RealState) (val!6891 Real) )(let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x778 (* 9.0 ?x3071)))
 (let ((?x324 (+ (+ (* 2.0 (rval2 |v3:8_st|)) (* (- 11.0) (rval2 |v3:8_st|))) (* 12.0 ?x3071))))
 (let ((?x1477 (- 5.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1641 (* 14.0 ?x2397)))
 (let ((?x3306 (* 11.0 ?x2397)))
 (let ((?x624 (+ (+ (+ (* (- 14.0) (rval2 |v10:1_st|)) (* 0.0 (rval2 |v1:10_st|))) ?x3306) ?x1641)))
 (let ((?x564 (- 8.0)))
 (let ((?x1418 (* ?x564 ?x3071)))
 (let ((?x2011 (+ (+ (+ (* (- 4.0) (rval2 |v1:10_st|)) (* 14.0 |v7:4|)) (* 13.0 ?x2397)) ?x1418)))
 (let ((?x2348 (- 20.0)))
 (let ((?x450 (* ?x2348 |v4:7|)))
 (let ((?x496 (- 19.0)))
 (let ((?x1776 (* ?x496 |v7:4|)))
 (let ((?x1213 (+ (+ (+ (* (- 3.0) (rval2 |v9:2_st|)) (* 8.0 (rval2 |v1:10_st|))) ?x1776) ?x450)))
 (let (($x1277 (and (and (<= ?x1213 9.0) (<= ?x2011 18.0)) (and (<= ?x624 ?x1477) (<= (+ ?x324 ?x778) 2.0)))))
 (let ((?x1642 (- 18.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2310 (* ?x1642 ?x273)))
 (let ((?x2479 (+ (+ (* (- 12.0) (rval2 |v10:1_st|)) (* 17.0 (rval2 |v10:1_st|))) (* (- 16.0) (rval2 |v11:0_st|)))))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x248 (* 17.0 ?x721)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1264 (* 13.0 ?x3147)))
 (let ((?x1907 (+ (+ (+ (* 13.0 (rval2 |v10:1_st|)) (* 15.0 (rval2 |v10:1_st|))) ?x1264) ?x248)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x3142 (* 13.0 ?x2250)))
 (let ((?x2174 (+ (+ (+ (* ?x2348 (rval2 |v11:0_st|)) (* ?x1477 ?x273)) (* (- 12.0) |v6:5|)) ?x3142)))
 (let ((?x2387 (- 1.0)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1777 (* 9.0 ?x220)))
 (let (($x1646 (<= (+ (+ (+ (* 2.0 ?x3071) (* ?x564 ?x3147)) (* (- 3.0) |v4:7|)) ?x1777) ?x2387)))
 (let (($x215 (and (or $x1646 (<= ?x2174 14.0)) (and (<= ?x1907 18.0) (<= (+ ?x2479 ?x2310) ?x1642)))))
 (let ((?x2259 (* 20.0 ?x3071)))
 (let ((?x2503 (- 3.0)))
 (let ((?x2562 (* ?x2503 ?x2397)))
 (let (($x1254 (<= (+ (+ (+ (* (- 10.0) (rval2 |v1:10_st|)) (* 5.0 ?x220)) ?x2562) ?x2259) 16.0)))
 (let ((?x3114 (* 13.0 ?x2397)))
 (let (($x719 (<= (+ (+ (+ (* ?x564 ?x721) (* 4.0 ?x721)) (* 18.0 ?x721)) ?x3114) 17.0)))
 (let (($x1917 (<= (+ (+ (+ (* 8.0 ?x721) (* ?x496 ?x721)) (* (- 6.0) |v7:4|)) ?x1264) 18.0)))
 (let ((?x1709 (- 16.0)))
 (let ((?x3463 (+ (+ (+ (* ?x564 ?x220) (* 8.0 ?x3071)) (* 19.0 |v4:7|)) (* ?x1642 ?x3071))))
 (let ((?x685 (* 17.0 |v6:5|)))
 (let ((?x2158 (+ (+ (+ (* 20.0 |v7:4|) (* 17.0 |v4:7|)) (* ?x2503 (rval2 |v1:10_st|))) ?x685)))
 (let ((?x2933 (* 9.0 |v5:6|)))
 (let (($x1221 (<= (+ (+ (+ (* ?x1477 ?x273) (* (- 6.0) ?x3071)) (* 12.0 ?x220)) ?x2933) 19.0)))
 (let ((?x803 (+ (+ (+ (* (- 6.0) ?x2250) (* 15.0 ?x3147)) (* ?x1477 |v4:7|)) (* ?x2387 ?x273))))
 (let ((?x3065 (* 19.0 ?x220)))
 (let (($x2184 (<= (+ (+ (+ ?x2259 (* (- 17.0) |v5:6|)) (* ?x564 (rval2 |v1:10_st|))) ?x3065) 4.0)))
 (let (($x2102 (or (and (and $x2184 (<= ?x803 3.0)) (and $x1221 (<= ?x2158 ?x2348))) (and (and (<= ?x3463 ?x1709) $x1917) (and $x719 $x1254)))))
 (let ((?x2678 (+ (+ (+ (* (- 7.0) |v7:4|) (* (- 6.0) |v6:5|)) (* ?x2503 ?x3147)) (* (- 17.0) ?x721))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2891 (* 17.0 ?x3138)))
 (let (($x1162 (<= (+ (+ (+ (* 12.0 |v7:4|) (* 14.0 ?x273)) (* 14.0 |v6:5|)) ?x2891) 10.0)))
 (let ((?x2749 (- 17.0)))
 (let ((?x2429 (* ?x2749 ?x2250)))
 (let (($x3473 (<= (+ (+ (+ (* 2.0 ?x3071) (* 18.0 |v6:5|)) (* ?x2503 |v6:5|)) ?x2429) 10.0)))
 (let (($x444 (<= (+ (+ (+ ?x3142 (* 8.0 ?x2397)) (* 5.0 |v4:7|)) (* ?x1709 ?x3071)) ?x496)))
 (let ((?x1574 (+ (+ (+ (* (- 6.0) ?x220) (* (- 14.0) ?x3138)) (* 13.0 |v6:5|)) (* 0.0 ?x2397))))
 (let (($x2454 (<= (+ (+ (+ (* 11.0 ?x220) (* 5.0 |v4:7|)) ?x1418) (* ?x1642 ?x2250)) 15.0)))
 (let ((?x1562 (* 17.0 |v5:6|)))
 (let ((?x2247 (+ (+ (+ (* (- 14.0) ?x721) (* 12.0 ?x3138)) (* 4.0 |v5:6|)) ?x1562)))
 (let ((?x336 (* ?x2387 |v5:6|)))
 (let ((?x2010 (+ (+ (+ (* 16.0 ?x2250) (* 2.0 ?x3138)) (* (- 14.0) |v6:5|)) ?x336)))
 (let (($x1708 (and (and (<= ?x2010 ?x1642) (<= ?x2247 18.0)) (and $x2454 (<= ?x1574 ?x496)))))
 (let ((?x266 (+ (+ (+ (* (- 2.0) ?x273) (* 2.0 ?x2397)) (* 18.0 |v6:5|)) (* (- 9.0) ?x3071))))
 (let (($x2112 (<= (+ (+ (+ (* ?x2348 |v6:5|) (* 20.0 |v6:5|)) ?x336) (* (- 15.0) |v7:4|)) ?x1477)))
 (let ((?x36 (* 19.0 |v5:6|)))
 (let (($x2421 (<= (+ (+ (+ (* ?x2749 ?x3071) (* 16.0 |v4:7|)) (* ?x2387 ?x220)) ?x36) ?x2387)))
 (let ((?x1319 (- 13.0)))
 (let (($x356 (<= (+ (+ (+ ?x3065 (* (- 15.0) |v6:5|)) ?x2562) (* 0.0 ?x3071)) ?x1319)))
 (let (($x664 (<= (+ (+ (+ (* 8.0 ?x220) (* (- 11.0) |v7:4|)) (* ?x2503 ?x220)) |v4:7|) ?x564)))
 (let ((?x225 (+ (+ (+ (* ?x1319 ?x3147) (* ?x2749 |v7:4|)) (* 2.0 |v7:4|)) (* (- 10.0) ?x3147))))
 (let ((?x1415 (- 15.0)))
 (let (($x117 (<= (+ (+ (+ ?x1641 (* ?x1642 |v4:7|)) (* ?x1319 ?x3147)) (* (- 2.0) ?x273)) ?x1415)))
 (let ((?x3102 (+ (+ (+ (* 14.0 ?x3138) (* 7.0 ?x2250)) (* (- 14.0) ?x3147)) |v7:4|)))
 (let (($x2955 (and (or (and (<= ?x3102 5.0) $x117) (or (<= ?x225 2.0) $x664)) (and (and $x356 $x2421) (and $x2112 (<= ?x266 8.0))))))
 (let (($x2346 (and $x2955 (and $x1708 (and (and $x444 $x3473) (or $x1162 (<= ?x2678 8.0)))))))
 (let (($x2777 (<= (+ (+ (+ (* 9.0 ?x2397) (* ?x1642 ?x721)) ?x2933) (* 2.0 ?x2250)) ?x496)))
 (let ((?x2073 (* 3.0 ?x3138)))
 (let (($x2077 (<= (+ (+ (+ (* (- 12.0) ?x3138) (* ?x1709 ?x3071)) (* 13.0 |v6:5|)) ?x2073) ?x564)))
 (let (($x2626 (<= (+ (+ (+ (* 13.0 ?x220) ?x3065) (* (- 6.0) ?x3071)) (* ?x1415 ?x3147)) 14.0)))
 (let ((?x2572 (- 4.0)))
 (let ((?x2290 (+ (+ (+ (* 8.0 ?x3147) (* ?x2348 ?x3071)) (* 13.0 ?x273)) (* ?x1709 ?x3147))))
 (let ((?x2590 (+ (+ (+ ?x1776 (* (- 11.0) ?x721)) (* ?x1319 |v4:7|)) (* (- 11.0) ?x3138))))
 (let ((?x2239 (* 19.0 ?x3138)))
 (let (($x588 (<= (+ (+ (+ (* 17.0 |v7:4|) (* 6.0 |v6:5|)) (* ?x1477 ?x721)) ?x2239) 2.0)))
 (let ((?x23 (+ (+ (+ (* (- 6.0) ?x273) (* ?x1319 ?x3138)) (* 8.0 |v6:5|)) (* 17.0 ?x2397))))
 (let (($x3003 (<= (+ (+ (+ (* ?x2348 ?x220) ?x2310) (* ?x2572 ?x2250)) (* (- 12.0) ?x721)) ?x1642)))
 (let (($x1315 (and (and (and $x3003 (<= ?x23 4.0)) (and $x588 (<= ?x2590 6.0))) (and (and (<= ?x2290 ?x2572) $x2626) (and $x2077 $x2777)))))
 (let ((?x3083 (* 6.0 ?x721)))
 (let (($x417 (<= (+ (+ (+ (* 12.0 ?x2250) (* ?x1319 ?x3138)) (* 4.0 ?x273)) ?x3083) 7.0)))
 (let ((?x891 (* 7.0 |v6:5|)))
 (let ((?x873 (+ (+ (+ (* 3.0 ?x721) (* (- 11.0) ?x721)) (* 3.0 ?x3071)) ?x891)))
 (let ((?x3361 (* 15.0 |v5:6|)))
 (let (($x591 (<= (+ (+ (+ (* 13.0 |v7:4|) ?x2429) (* (- 12.0) |v4:7|)) ?x3361) 3.0)))
 (let ((?x123 (+ (+ (+ (* 2.0 |v7:4|) (* 16.0 |v5:6|)) (* 14.0 |v7:4|)) (* (- 14.0) ?x3071))))
 (let (($x1370 (<= (+ (+ (+ (* 8.0 |v5:6|) ?x3083) (* 7.0 ?x3138)) (* ?x2572 ?x3138)) ?x564)))
 (let ((?x2340 (+ (+ (+ (* 4.0 ?x721) (* 18.0 ?x2250)) (* 10.0 |v5:6|)) (* ?x1709 ?x2397))))
 (let ((?x1633 (- 7.0)))
 (let ((?x1377 (* ?x1633 |v7:4|)))
 (let (($x2608 (<= (+ (+ (+ (* ?x2749 |v5:6|) (* 11.0 |v4:7|)) (* ?x2572 ?x721)) ?x1377) 1.0)))
 (let ((?x1774 (- 11.0)))
 (let ((?x3200 (* ?x1709 ?x3071)))
 (let ((?x2940 (+ (+ (+ (* (- 9.0) ?x721) (* (- 2.0) |v4:7|)) (* ?x2387 ?x220)) ?x3200)))
 (let (($x238 (and (and (and (<= ?x2940 ?x1774) $x2608) (and (<= ?x2340 4.0) $x1370)) (and (and (<= ?x123 1.0) $x591) (and (<= ?x873 0.0) $x417)))))
 (let ((?x2946 (- 12.0)))
 (let ((?x940 (* ?x2946 ?x721)))
 (let (($x3140 (<= (+ (+ (+ (* ?x1774 |v6:5|) (* 16.0 ?x3071)) (* ?x1477 ?x2250)) ?x940) ?x1774)))
 (let ((?x596 (* 16.0 |v4:7|)))
 (let (($x1312 (<= (+ (+ (+ (* ?x2572 |v4:7|) (* 6.0 ?x2250)) (* ?x2946 |v5:6|)) ?x596) ?x1774)))
 (let ((?x3268 (* 15.0 ?x220)))
 (let (($x2204 (<= (+ (+ (+ (* ?x496 ?x273) (* (- 6.0) ?x721)) (* ?x1774 ?x2250)) ?x3268) ?x1319)))
 (let ((?x2272 (* 9.0 |v6:5|)))
 (let (($x2085 (<= (+ (+ (+ (* 20.0 ?x3147) (* 2.0 |v5:6|)) (* 3.0 ?x2397)) ?x2272) 1.0)))
 (let (($x3311 (<= (+ (+ (+ ?x2272 (* 18.0 ?x273)) (* (- 10.0) ?x3138)) (* ?x496 ?x2250)) ?x496)))
 (let ((?x2096 (- 10.0)))
 (let (($x2841 (<= (+ (+ (+ (* 0.0 ?x721) (* ?x1633 ?x3147)) ?x596) (* 5.0 ?x2397)) ?x2096)))
 (let ((?x1310 (* 14.0 ?x273)))
 (let (($x311 (<= (+ (+ (+ (* (- 9.0) |v5:6|) ?x3200) (* 4.0 ?x3071)) ?x1310) 10.0)))
 (let (($x2521 (<= (+ (+ (+ (* ?x2503 ?x3147) (* ?x1774 ?x3147)) ?x36) (* 16.0 ?x2397)) ?x1642)))
 (let (($x381 (and (and (or $x2521 $x311) (or $x2841 $x3311)) (and (and $x2085 $x2204) (and $x1312 $x3140)))))
 (let ((?x1941 (* 4.0 |v5:6|)))
 (let (($x1571 (<= (+ (+ (+ (* 14.0 ?x3147) (* 0.0 ?x273)) (* ?x564 ?x721)) ?x1941) ?x2749)))
 (let (($x2752 (<= (+ (+ (+ (* ?x1319 |v6:5|) (* ?x2572 ?x3138)) (* 19.0 ?x3147)) ?x2259) 4.0)))
 (let ((?x599 (- 6.0)))
 (let ((?x489 (+ (+ (+ (* ?x2348 ?x220) (* 10.0 ?x721)) (* 17.0 ?x3071)) (* ?x1319 ?x220))))
 (let ((?x2751 (+ (+ (+ (* ?x1709 |v5:6|) (* 18.0 ?x220)) (* ?x1709 ?x273)) (* ?x2749 ?x3147))))
 (let ((?x3284 (* ?x564 |v5:6|)))
 (let (($x241 (<= (+ (+ (+ (* ?x2572 |v7:4|) (* (- 2.0) |v7:4|)) (* ?x1633 ?x273)) ?x3284) 2.0)))
 (let ((?x490 (* 12.0 ?x2250)))
 (let (($x461 (<= (+ (+ (+ (* 0.0 ?x3147) (* 4.0 ?x2250)) (* 9.0 ?x3147)) ?x490) 15.0)))
 (let (($x1184 (<= (+ (+ (+ (* 16.0 |v7:4|) ?x3306) (* 14.0 |v5:6|)) (* ?x2096 ?x3138)) 15.0)))
 (let ((?x1000 (* 2.0 |v6:5|)))
 (let (($x1525 (<= (+ (+ (+ (* (- 2.0) ?x273) (* 7.0 ?x220)) (* ?x1774 ?x220)) ?x1000) ?x1633)))
 (let (($x2127 (and (and (or $x1525 $x1184) (and $x461 $x241)) (or (and (<= ?x2751 ?x2503) (<= ?x489 ?x599)) (and $x2752 $x1571)))))
 (let (($x395 (and (and (and $x2127 $x381) (and $x238 $x1315)) (and $x2346 (and $x2102 (and $x215 $x1277))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6891)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6890)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6889)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6888)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6887)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6886)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6885)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6884)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x395))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
