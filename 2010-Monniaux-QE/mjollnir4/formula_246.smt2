; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6292 Real) )(exists ((|v10:1_st| RealState) (val!6293 Real) )(exists ((|v9:2_st| RealState) (val!6294 Real) )(exists ((|v8:3_st| RealState) (val!6295 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6296 Real) )(exists ((|v2:9_st| RealState) (val!6297 Real) )(exists ((|v1:10_st| RealState) (val!6298 Real) )(exists ((|v0:11_st| RealState) (val!6299 Real) )(let ((?x969 (+ (+ (* (- 18.0) (rval2 |v10:1_st|)) (* 0.0 |v4:7|)) (* 7.0 (rval2 |v1:10_st|)))))
 (let ((?x496 (- 19.0)))
 (let ((?x346 (* 3.0 |v4:7|)))
 (let ((?x380 (+ (+ (* (- 18.0) (rval2 |v11:0_st|)) (* (- 6.0) |v6:5|)) (* 13.0 |v5:6|))))
 (let (($x2219 (and (<= (+ ?x380 ?x346) ?x496) (<= (+ ?x969 (* (- 17.0) (rval2 |v0:11_st|))) 14.0))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x3038 (* 6.0 ?x220)))
 (let ((?x3310 (+ (+ (* (- 7.0) (rval2 |v9:2_st|)) (* 20.0 (rval2 |v10:1_st|))) (* 15.0 (rval2 |v9:2_st|)))))
 (let ((?x2009 (+ (+ (* (- 12.0) |v4:7|) (* (- 12.0) (rval2 |v9:2_st|))) (* (- 8.0) (rval2 |v1:10_st|)))))
 (let (($x2422 (and (<= (+ ?x2009 (* 18.0 |v4:7|)) 2.0) (<= (+ ?x3310 ?x3038) 8.0))))
 (let ((?x2749 (- 17.0)))
 (let ((?x2038 (* ?x2749 |v5:6|)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x381 (* 11.0 ?x3147)))
 (let ((?x282 (+ (+ (+ (* (- 15.0) (rval2 |v2:9_st|)) (* (- 16.0) |v4:7|)) ?x381) ?x2038)))
 (let ((?x1477 (- 5.0)))
 (let ((?x1612 (* 2.0 |v7:4|)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1017 (* 15.0 ?x721)))
 (let (($x2737 (<= (+ (+ (+ (* 7.0 (rval2 |v8:3_st|)) (* (- 14.0) ?x3147)) ?x1017) ?x1612) ?x1477)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x125 (* 10.0 ?x3138)))
 (let ((?x1214 (+ (+ (+ (* (- 13.0) |v4:7|) (* 11.0 |v6:5|)) (* 0.0 |v4:7|)) ?x125)))
 (let ((?x2572 (- 4.0)))
 (let ((?x71 (- 9.0)))
 (let ((?x1772 (* ?x71 |v4:7|)))
 (let ((?x2885 (+ (+ (+ (* 14.0 |v6:5|) (* (- 16.0) |v4:7|)) (* 4.0 ?x3138)) ?x1772)))
 (let (($x3189 (and (and (<= ?x2885 ?x2572) (<= ?x1214 16.0)) (and $x2737 (<= ?x282 12.0)))))
 (let ((?x1541 (+ (+ (+ (* (- 1.0) ?x3147) (* 13.0 |v7:4|)) (* 11.0 |v5:6|)) (* (- 10.0) |v6:5|))))
 (let ((?x1319 (- 13.0)))
 (let ((?x2984 (* ?x1319 |v7:4|)))
 (let ((?x2358 (+ (+ (+ (* (- 12.0) |v4:7|) (* 10.0 ?x220)) (* (- 20.0) |v6:5|)) ?x2984)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2946 (- 12.0)))
 (let ((?x3311 (* ?x2946 ?x3071)))
 (let ((?x1482 (+ (+ (+ (* (- 1.0) |v7:4|) (* 3.0 ?x3147)) ?x3311) (* (- 3.0) |v5:6|))))
 (let ((?x3044 (- 20.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x3167 (* 3.0 ?x273)))
 (let ((?x775 (+ (+ (+ (* (- 16.0) |v5:6|) (* (- 10.0) |v5:6|)) ?x3167) (* ?x1477 ?x3138))))
 (let (($x1929 (or (and (<= ?x775 ?x3044) (<= ?x1482 10.0)) (and (<= ?x2358 15.0) (<= ?x1541 6.0)))))
 (let ((?x2648 (- 8.0)))
 (let ((?x1905 (+ (+ (+ (* (- 16.0) ?x721) (* 11.0 ?x721)) (* 19.0 |v6:5|)) (* ?x496 ?x220))))
 (let ((?x382 (+ (+ (* (- 16.0) (rval2 |v3:8_st|)) (* (- 6.0) ?x3071)) (* (- 11.0) ?x273))))
 (let ((?x2332 (+ (+ (+ (* 0.0 ?x3138) (* (- 2.0) ?x273)) ?x346) (* (- 6.0) |v7:4|))))
 (let ((?x364 (+ (+ (+ (* (- 3.0) ?x3071) (* ?x71 |v6:5|)) (* (- 1.0) ?x721)) (* ?x2572 ?x3071))))
 (let (($x2279 (and (and (<= ?x364 1.0) (<= ?x2332 ?x2749)) (and (<= (+ ?x382 (* 9.0 (rval2 |v3:8_st|))) 18.0) (<= ?x1905 ?x2648)))))
 (let ((?x1415 (- 15.0)))
 (let ((?x2356 (+ (+ (+ (* 2.0 ?x3138) (* 2.0 ?x220)) (* 6.0 ?x273)) (* 8.0 ?x273))))
 (let ((?x1633 (- 7.0)))
 (let ((?x2308 (* ?x1633 |v5:6|)))
 (let (($x3446 (<= (+ (+ (+ (* (- 2.0) ?x273) (* 17.0 ?x3147)) (* ?x71 ?x3138)) ?x2308) ?x3044)))
 (let ((?x458 (+ (+ (+ (* ?x2749 |v7:4|) (* ?x496 ?x273)) (* 16.0 (rval2 |v3:8_st|))) (* 7.0 (rval2 |v10:1_st|)))))
 (let ((?x1119 (* 13.0 ?x721)))
 (let ((?x483 (* 10.0 |v7:4|)))
 (let ((?x923 (+ (+ (+ (* 20.0 (rval2 |v10:1_st|)) (* (- 16.0) (rval2 |v3:8_st|))) ?x483) ?x1119)))
 (let (($x1244 (and (and (<= ?x923 ?x2572) (<= ?x458 18.0)) (or $x3446 (<= ?x2356 ?x1415)))))
 (let ((?x1621 (* 7.0 |v4:7|)))
 (let ((?x2888 (+ (+ (+ (* (- 16.0) ?x721) (* 14.0 ?x721)) (* 10.0 |v6:5|)) ?x1621)))
 (let (($x1347 (<= (+ (+ (+ (* 5.0 |v4:7|) ?x2038) (* 14.0 ?x3147)) (* 11.0 ?x721)) 5.0)))
 (let ((?x2254 (* 16.0 |v7:4|)))
 (let ((?x3323 (+ (+ (+ (* ?x496 |v4:7|) (* ?x496 ?x3147)) (* 8.0 (rval2 |v10:1_st|))) ?x2254)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x234 (* 17.0 ?x2397)))
 (let ((?x1078 (+ (+ (+ (* (- 10.0) |v5:6|) (* (- 3.0) ?x2397)) ?x234) (* (- 3.0) |v6:5|))))
 (let (($x1697 (and (and (<= ?x1078 11.0) (<= ?x3323 9.0)) (and $x1347 (<= ?x2888 17.0)))))
 (let (($x184 (<= (+ (+ (+ (* 11.0 ?x721) (* ?x2946 |v6:5|)) (* ?x2572 |v7:4|)) ?x3147) 1.0)))
 (let ((?x3063 (* 11.0 |v7:4|)))
 (let (($x638 (<= (+ (+ (+ (* ?x2749 ?x220) (* ?x2946 ?x220)) (* ?x2946 |v6:5|)) ?x3063) ?x1633)))
 (let ((?x1481 (* 3.0 ?x721)))
 (let ((?x2504 (+ (+ (+ (* 13.0 |v4:7|) (* 15.0 |v6:5|)) (* ?x1633 (rval2 |v10:1_st|))) ?x1481)))
 (let ((?x1984 (* ?x1415 ?x273)))
 (let ((?x899 (+ (+ (+ (* ?x1477 (rval2 |v10:1_st|)) (* 14.0 ?x220)) (* 19.0 |v4:7|)) ?x1984)))
 (let (($x2327 (<= (+ (+ (+ (* ?x1477 |v4:7|) (* (- 14.0) ?x3147)) ?x2984) (* 3.0 |v7:4|)) 0.0)))
 (let ((?x1709 (- 16.0)))
 (let ((?x416 (* ?x1709 ?x2397)))
 (let (($x1252 (<= (+ (+ (+ (* 2.0 ?x3147) (* 5.0 |v6:5|)) (* ?x1633 |v7:4|)) ?x416) 3.0)))
 (let (($x1688 (<= (+ (+ (+ ?x125 ?x3311) (* (- 3.0) ?x721)) (* 17.0 |v5:6|)) ?x3044)))
 (let ((?x2623 (* 11.0 ?x273)))
 (let (($x2043 (<= (+ (+ (+ (* ?x1415 ?x721) (* 10.0 ?x273)) (* 5.0 ?x2397)) ?x2623) ?x1477)))
 (let (($x937 (and (or (and $x2043 $x1688) (and $x1252 $x2327)) (and (and (<= ?x899 14.0) (<= ?x2504 ?x1633)) (and $x638 $x184)))))
 (let (($x616 (and (and $x937 (and $x1697 $x1244)) (and (or $x2279 $x1929) (and $x3189 (and $x2422 $x2219))))))
 (let ((?x463 (* 9.0 ?x220)))
 (let (($x677 (<= (+ (+ (+ (* 5.0 ?x3147) (* ?x496 |v6:5|)) (* 11.0 ?x721)) ?x463) 7.0)))
 (let ((?x261 (* 11.0 |v5:6|)))
 (let (($x247 (<= (+ (+ (+ (* 19.0 ?x2397) (* ?x1633 ?x220)) (* 20.0 ?x3138)) ?x261) 15.0)))
 (let ((?x1774 (- 11.0)))
 (let ((?x2562 (+ (+ (+ (* 13.0 |v4:7|) (* 19.0 ?x273)) (* 20.0 (rval2 |v10:1_st|))) ?x483)))
 (let ((?x2149 (* ?x1709 |v5:6|)))
 (let (($x2002 (<= (+ (+ (+ (* 16.0 ?x721) (* ?x1774 ?x2397)) (* 13.0 |v7:4|)) ?x2149) 7.0)))
 (let ((?x2503 (- 3.0)))
 (let ((?x2269 (* 5.0 |v7:4|)))
 (let (($x1981 (<= (+ (+ (+ (* ?x1319 ?x2397) (* 15.0 ?x3138)) (* 12.0 ?x3147)) ?x2269) ?x2503)))
 (let (($x1720 (and $x1981 (<= (+ (+ (+ ?x3038 (* 3.0 ?x2397)) (* 18.0 ?x3147)) ?x1772) 13.0))))
 (let ((?x1364 (* 8.0 ?x3138)))
 (let (($x3455 (<= (+ (+ (+ (* 15.0 ?x273) (* 6.0 ?x273)) (* 6.0 ?x2397)) ?x1364) ?x2749)))
 (let (($x148 (and $x3455 (<= (+ (+ (+ ?x2038 (* ?x496 |v6:5|)) (* ?x2749 ?x273)) ?x346) ?x1319))))
 (let (($x2505 (and (or $x148 $x1720) (and (and $x2002 (<= ?x2562 ?x1774)) (and $x247 $x677)))))
 (let ((?x2366 (* 12.0 ?x3147)))
 (let (($x2338 (<= (+ (+ (+ (* (- 2.0) ?x721) (* ?x2648 ?x3071)) (* 0.0 ?x3138)) ?x2366) ?x2572)))
 (let ((?x990 (+ (+ (+ (* 19.0 ?x3071) (* ?x1477 |v4:7|)) (* (- 6.0) ?x273)) (* ?x2946 ?x273))))
 (let ((?x2381 (* 12.0 ?x721)))
 (let ((?x2683 (+ (+ (+ (* (- 10.0) |v4:7|) (* 9.0 ?x721)) (* 17.0 ?x721)) ?x2381)))
 (let ((?x2072 (- 14.0)))
 (let ((?x1293 (* ?x2072 ?x3147)))
 (let (($x2119 (<= (+ (+ (+ (* 8.0 ?x220) (* ?x496 ?x3071)) (* 12.0 |v7:4|)) ?x1293) 4.0)))
 (let ((?x2751 (+ (+ (+ (* ?x3044 ?x220) (* 11.0 ?x3071)) (* 20.0 (rval2 |v10:1_st|))) (* ?x2072 ?x3138))))
 (let ((?x3183 (+ (+ (+ (* ?x1774 ?x3147) (* ?x3044 ?x273)) (* 3.0 ?x3138)) (* 16.0 |v5:6|))))
 (let (($x143 (<= (+ (+ (+ ?x381 (* ?x3044 ?x3147)) (* 5.0 |v5:6|)) (* (- 2.0) |v7:4|)) ?x1709)))
 (let ((?x2465 (+ (+ (+ (* 19.0 ?x721) (* ?x496 (rval2 |v10:1_st|))) (* ?x2648 |v4:7|)) (* (- 6.0) ?x721))))
 (let (($x1572 (and (and (<= ?x2465 ?x2503) $x143) (and (<= ?x3183 8.0) (<= ?x2751 ?x1477)))))
 (let (($x813 (or $x1572 (and (and $x2119 (<= ?x2683 ?x1709)) (and (<= ?x990 4.0) $x2338)))))
 (let ((?x2258 (+ (+ (+ (* ?x2946 ?x721) (* ?x1319 ?x3147)) (* ?x496 ?x3071)) (* 16.0 ?x3138))))
 (let (($x1026 (and (<= (+ (+ (+ (* ?x1477 ?x3147) ?x234) ?x416) |v5:6|) 11.0) (<= ?x2258 ?x1774))))
 (let (($x2640 (<= (+ (+ (+ (* 4.0 ?x3071) (* ?x1633 ?x721)) (* 13.0 ?x273)) ?x2038) 19.0)))
 (let ((?x2387 (- 1.0)))
 (let (($x2493 (<= (+ (+ (+ ?x3147 ?x1621) (* ?x1319 (rval2 |v10:1_st|))) (* ?x496 ?x721)) ?x2387)))
 (let ((?x2823 (+ (+ (+ (* (- 18.0) |v4:7|) (* ?x3044 |v5:6|)) (* 17.0 |v4:7|)) (* ?x2648 ?x220))))
 (let ((?x1320 (+ (+ (+ (* ?x1477 ?x3071) (* 15.0 (rval2 |v10:1_st|))) ?x1481) (* ?x1709 ?x3147))))
 (let ((?x1577 (+ (+ (+ (* ?x3044 |v5:6|) (* 20.0 |v7:4|)) (* 8.0 ?x3147)) (* ?x71 |v5:6|))))
 (let ((?x3169 (+ (+ (+ (* ?x1633 ?x220) (* ?x1477 ?x3147)) (* ?x2387 ?x273)) (* ?x1774 ?x721))))
 (let (($x2042 (and (or (<= ?x3169 17.0) (<= ?x1577 1.0)) (and (<= ?x1320 12.0) (<= ?x2823 ?x1709)))))
 (let ((?x2096 (- 10.0)))
 (let ((?x2055 (* 19.0 |v7:4|)))
 (let ((?x623 (+ (+ (+ (* (- 18.0) ?x273) (* (- 6.0) ?x3147)) (* 8.0 |v7:4|)) ?x2055)))
 (let ((?x1560 (* ?x496 |v7:4|)))
 (let (($x1835 (<= (+ (+ (+ ?x3063 (* ?x496 (rval2 |v10:1_st|))) (* 0.0 ?x3071)) ?x1560) 20.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1642 (- 18.0)))
 (let ((?x1875 (* ?x1642 ?x2250)))
 (let (($x3118 (<= (+ (+ (+ (* 0.0 ?x2250) (* 14.0 ?x3147)) (* 0.0 |v7:4|)) ?x1875) ?x1633)))
 (let (($x1813 (<= (+ (+ (+ ?x1621 (* 0.0 |v6:5|)) (* 19.0 ?x220)) (* ?x1319 ?x220)) 6.0)))
 (let ((?x3466 (* 9.0 |v5:6|)))
 (let (($x873 (<= (+ (+ (+ (* 5.0 ?x721) (* 8.0 ?x3071)) (* ?x2096 ?x3147)) ?x3466) ?x2096)))
 (let (($x2348 (<= (+ (+ (+ (* ?x496 |v4:7|) (* ?x2072 ?x2397)) (* 9.0 ?x273)) ?x1364) 2.0)))
 (let ((?x2646 (* ?x2749 ?x3147)))
 (let (($x1665 (<= (+ (+ (+ (* 10.0 ?x2250) (* ?x2648 |v7:4|)) (* ?x2072 ?x3071)) ?x2646) 12.0)))
 (let (($x605 (and (and (<= (+ (+ (+ ?x3138 ?x2646) (* 8.0 ?x2397)) ?x463) ?x2946) $x1665) (and $x2348 $x873))))
 (let (($x995 (and (and $x605 (or (and $x1813 $x3118) (and $x1835 (<= ?x623 ?x2096)))) (and $x2042 (and (and $x2493 $x2640) $x1026)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6299)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6298)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6297)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6296)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6295)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6294)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6293)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6292)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and $x995 (and $x813 $x2505)) $x616))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
