; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5924 Real) )(exists ((|v10:1_st| RealState) (val!5925 Real) )(exists ((|v9:2_st| RealState) (val!5926 Real) )(exists ((|v8:3_st| RealState) (val!5927 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5928 Real) )(exists ((|v2:9_st| RealState) (val!5929 Real) )(exists ((|v1:10_st| RealState) (val!5930 Real) )(exists ((|v0:11_st| RealState) (val!5931 Real) )(let ((?x1153 (+ (+ (+ (* (- 13.0) |v4:7|) (* (- 13.0) |v4:7|)) (* 14.0 |v6:5|)) (* (- 6.0) (rval2 |v9:2_st|)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x2072 (- 14.0)))
 (let ((?x1580 (* ?x2072 |v5:6|)))
 (let ((?x1122 (+ (+ (+ (* 16.0 (rval2 |v9:2_st|)) (* (- 11.0) (rval2 |v8:3_st|))) ?x1580) (* (- 5.0) (rval2 |v0:11_st|)))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1019 (* 13.0 ?x220)))
 (let ((?x282 (+ (+ (+ (* (- 2.0) (rval2 |v9:2_st|)) (* 7.0 |v7:4|)) (rval2 |v10:1_st|)) ?x1019)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1051 (* ?x2072 ?x3147)))
 (let (($x2881 (<= (+ (+ (+ (* (- 20.0) |v5:6|) (* (- 9.0) |v4:7|)) |v5:6|) ?x1051) 9.0)))
 (let (($x1224 (and (or $x2881 (<= ?x282 ?x2572)) (and (<= ?x1122 ?x2572) (<= ?x1153 15.0)))))
 (let ((?x1515 (* 18.0 |v6:5|)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x469 (* 19.0 ?x2397)))
 (let ((?x3476 (+ (+ (* (- 3.0) (rval2 |v1:10_st|)) (* (- 7.0) (rval2 |v8:3_st|))) ?x469)))
 (let ((?x3101 (* 2.0 ?x2397)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x3044 (- 20.0)))
 (let ((?x2922 (* ?x3044 ?x721)))
 (let ((?x767 (+ (+ (* (- 10.0) (rval2 |v8:3_st|)) (* (- 1.0) (rval2 |v2:9_st|))) ?x2922)))
 (let ((?x2387 (- 1.0)))
 (let ((?x913 (+ (+ (+ (* (- 5.0) |v5:6|) (* 8.0 |v5:6|)) (* (- 9.0) ?x3147)) (* (- 18.0) (rval2 |v1:10_st|)))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x3270 (+ (+ (+ (* (- 2.0) |v7:4|) (* 17.0 |v4:7|)) (* (- 12.0) ?x3147)) ?x3071)))
 (let (($x1534 (or (and (<= ?x3270 ?x2572) (<= ?x913 ?x2387)) (and (<= (+ ?x767 ?x3101) 6.0) (<= (+ ?x3476 ?x1515) 8.0)))))
 (let ((?x1709 (- 16.0)))
 (let ((?x2874 (+ (+ (* (- 12.0) ?x3147) (* (- 17.0) |v7:4|)) (* (- 19.0) ?x3071))))
 (let ((?x496 (- 19.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x961 (- 2.0)))
 (let ((?x1316 (* ?x961 ?x3138)))
 (let ((?x2189 (+ (+ (+ (* (- 13.0) |v4:7|) (* 6.0 ?x3071)) (* ?x2387 (rval2 |v2:9_st|))) ?x1316)))
 (let ((?x1445 (* 2.0 ?x3147)))
 (let (($x693 (<= (+ (+ (+ (* (- 11.0) |v6:5|) (* 11.0 |v4:7|)) (* ?x2572 |v6:5|)) ?x1445) ?x1709)))
 (let ((?x83 (* 19.0 ?x3147)))
 (let (($x3459 (<= (+ (+ (+ (* ?x961 |v4:7|) (* (- 7.0) ?x3138)) (* 6.0 |v7:4|)) ?x83) 2.0)))
 (let (($x635 (and (and $x3459 $x693) (and (<= ?x2189 ?x496) (<= (+ ?x2874 (* (- 12.0) (rval2 |v10:1_st|))) ?x1709)))))
 (let ((?x71 (- 9.0)))
 (let ((?x2802 (* 10.0 |v7:4|)))
 (let ((?x1121 (+ (+ (+ (* 8.0 (rval2 |v10:1_st|)) (* 14.0 |v4:7|)) (* 17.0 |v7:4|)) ?x2802)))
 (let ((?x894 (+ (+ (+ ?x3101 (* (- 5.0) ?x3147)) (* (- 12.0) ?x721)) (* (- 17.0) ?x721))))
 (let ((?x1633 (- 7.0)))
 (let ((?x777 (* ?x1633 |v4:7|)))
 (let ((?x2785 (+ (+ (+ (* 15.0 ?x3138) (* 19.0 |v5:6|)) (* ?x1633 (rval2 |v2:9_st|))) ?x777)))
 (let ((?x932 (* 4.0 |v5:6|)))
 (let (($x1146 (<= (+ (+ (+ (* 17.0 ?x3071) (* ?x496 ?x2397)) (* (- 8.0) ?x3147)) ?x932) 20.0)))
 (let (($x910 (and (and (and $x1146 (<= ?x2785 ?x3044)) (and (<= ?x894 ?x961) (<= ?x1121 ?x71))) $x635)))
 (let ((?x1889 (* 0.0 ?x3147)))
 (let (($x3488 (<= (+ (+ (+ (* ?x2572 |v5:6|) (* ?x961 ?x220)) (* ?x2572 ?x3071)) ?x1889) 8.0)))
 (let ((?x2181 (+ (+ (+ (* 0.0 ?x2397) (* 9.0 (rval2 |v10:1_st|))) (* 0.0 |v7:4|)) (* (- 3.0) |v4:7|))))
 (let ((?x1536 (* ?x1709 |v6:5|)))
 (let ((?x983 (+ (+ (+ (* (- 3.0) |v6:5|) (* 13.0 ?x3138)) (* 5.0 (rval2 |v10:1_st|))) ?x1536)))
 (let ((?x171 (* 12.0 |v7:4|)))
 (let (($x1456 (<= (+ (+ (+ (* 7.0 ?x3147) (* 12.0 ?x2397)) (* 19.0 ?x721)) ?x171) 16.0)))
 (let ((?x1642 (- 18.0)))
 (let ((?x3472 (* ?x1642 |v6:5|)))
 (let (($x775 (<= (+ (+ (+ (* (- 5.0) ?x3147) (* 19.0 ?x3138)) (* ?x3044 |v4:7|)) ?x3472) 7.0)))
 (let ((?x1285 (+ (+ (+ (* 10.0 ?x220) (* (- 17.0) ?x220)) (* (- 13.0) |v5:6|)) (* 8.0 |v7:4|))))
 (let ((?x2946 (- 12.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2318 (* 7.0 ?x2250)))
 (let (($x710 (<= (+ (+ (+ (* 12.0 |v4:7|) (* 8.0 ?x721)) (* 4.0 |v6:5|)) ?x2318) ?x2946)))
 (let ((?x2774 (+ (+ (+ (* (- 13.0) ?x3147) (* 8.0 |v4:7|)) (* 11.0 |v6:5|)) (* ?x2946 ?x2397))))
 (let (($x2343 (and (and (and (<= ?x2774 0.0) $x710) (and (<= ?x1285 14.0) $x775)) (and (and $x1456 (<= ?x983 15.0)) (and (<= ?x2181 1.0) $x3488)))))
 (let ((?x770 (* 11.0 ?x3138)))
 (let (($x2254 (<= (+ (+ (+ (* 19.0 ?x220) (* 16.0 |v6:5|)) (* ?x1633 ?x2397)) ?x770) 18.0)))
 (let ((?x2327 (+ (+ (+ (* ?x1709 (rval2 |v2:9_st|)) (* ?x1709 |v7:4|)) (* 2.0 ?x721)) (* (- 15.0) ?x220))))
 (let ((?x977 (- 6.0)))
 (let ((?x665 (* ?x977 |v4:7|)))
 (let ((?x3319 (+ (+ (+ (* (- 3.0) ?x220) (* 13.0 ?x3147)) (* (- 11.0) ?x3071)) ?x665)))
 (let ((?x2154 (* 19.0 ?x3138)))
 (let ((?x2863 (+ (+ (+ (* 0.0 ?x3071) (* 17.0 |v7:4|)) (* (- 10.0) |v6:5|)) ?x2154)))
 (let (($x291 (and (and (<= ?x2863 ?x3044) (<= ?x3319 5.0)) (and (<= ?x2327 10.0) $x2254))))
 (let (($x2449 (<= (+ (+ (+ ?x2802 (* ?x1633 ?x721)) ?x1536) (* 7.0 (rval2 |v2:9_st|))) 2.0)))
 (let ((?x1477 (- 5.0)))
 (let (($x1137 (<= (+ (+ (+ (* ?x977 ?x2250) (* 5.0 |v6:5|)) ?x3472) (* 6.0 ?x721)) ?x1477)))
 (let (($x3430 (<= (+ (+ (+ (* ?x71 |v4:7|) (* 17.0 |v4:7|)) (* 5.0 ?x3071)) ?x1889) 3.0)))
 (let ((?x383 (* 20.0 ?x2397)))
 (let (($x3094 (<= (+ (+ (+ (* 10.0 ?x220) ?x3147) (* (- 3.0) (rval2 |v2:9_st|))) ?x383) ?x1709)))
 (let (($x1241 (and (and (and (and (and $x3094 $x3430) (and $x1137 $x2449)) $x291) $x2343) (and $x910 (or $x1534 $x1224)))))
 (let ((?x2729 (+ (+ (+ (* 13.0 ?x2397) (* ?x2387 |v7:4|)) (* (- 8.0) ?x3071)) (* ?x1709 ?x3138))))
 (let ((?x2968 (* ?x1633 ?x3138)))
 (let ((?x3450 (+ (+ (+ (* 14.0 ?x721) (* (- 10.0) ?x3147)) (* (- 3.0) ?x220)) ?x2968)))
 (let ((?x1319 (- 13.0)))
 (let ((?x1682 (* ?x1319 ?x3147)))
 (let (($x1679 (<= (+ (+ (+ ?x1580 (* 11.0 ?x3071)) (* (- 17.0) ?x3147)) ?x1682) 5.0)))
 (let ((?x3016 (+ (+ (+ (* ?x496 ?x3147) (* 12.0 ?x3071)) (* ?x3044 (rval2 |v2:9_st|))) (* 20.0 ?x3147))))
 (let (($x3226 (and (and (<= ?x3016 ?x2072) $x1679) (and (<= ?x3450 2.0) (<= ?x2729 ?x1709)))))
 (let ((?x2749 (- 17.0)))
 (let (($x1549 (<= (+ (+ (+ (* 10.0 ?x3071) (* 4.0 ?x3147)) (* ?x1633 |v7:4|)) |v5:6|) ?x2749)))
 (let (($x2661 (<= (+ (+ (+ ?x2922 (* ?x2946 |v5:6|)) (* 0.0 ?x3071)) (* 11.0 |v7:4|)) 20.0)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2113 (* ?x1415 |v7:4|)))
 (let (($x1552 (<= (+ (+ (+ (* ?x961 |v6:5|) (* ?x2387 ?x220)) (* 0.0 |v7:4|)) ?x2802) 8.0)))
 (let (($x712 (and $x1552 (<= (+ (+ (+ (* 16.0 ?x3071) (* 14.0 |v7:4|)) ?x171) ?x2113) 2.0))))
 (let (($x847 (<= (+ (+ (+ ?x383 (rval2 |v2:9_st|)) (* 8.0 |v6:5|)) (* ?x1709 (rval2 |v2:9_st|))) ?x1633)))
 (let ((?x2204 (* 14.0 ?x3147)))
 (let (($x660 (<= (+ (+ (+ (* ?x2572 |v6:5|) (* (- 3.0) ?x721)) (* 7.0 ?x3147)) ?x2204) 9.0)))
 (let ((?x1669 (+ (+ (+ (* 17.0 ?x220) (* 16.0 |v5:6|)) (* ?x977 (rval2 |v2:9_st|))) (* ?x2387 ?x3138))))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2767 (* ?x2387 ?x273)))
 (let (($x651 (<= (+ (+ (+ (* (- 3.0) ?x220) (* 13.0 ?x3138)) (* ?x1633 ?x273)) ?x2767) ?x977)))
 (let ((?x2503 (- 3.0)))
 (let (($x2481 (<= (+ (+ (+ (* ?x2572 ?x3071) (* ?x496 ?x220)) ?x932) (* 14.0 ?x2250)) ?x2503)))
 (let ((?x531 (* 11.0 |v7:4|)))
 (let (($x1588 (<= (+ (+ (+ (* ?x71 |v7:4|) (* ?x71 ?x273)) (* ?x2749 |v5:6|)) ?x531) 17.0)))
 (let ((?x2096 (- 10.0)))
 (let ((?x2457 (* ?x2096 |v6:5|)))
 (let (($x3437 (<= (+ (+ (+ (* 0.0 ?x273) (* 19.0 ?x3071)) (* 19.0 ?x3071)) ?x2457) ?x2946)))
 (let ((?x1833 (* 9.0 ?x721)))
 (let (($x2011 (<= (+ (+ (+ (* 16.0 ?x220) (* ?x2387 ?x3147)) (* 6.0 ?x2250)) ?x1833) 11.0)))
 (let (($x1751 (and (and (and $x2011 $x3437) (and $x1588 $x2481)) (and (and $x651 (<= ?x1669 ?x2387)) (and $x660 $x847)))))
 (let (($x2187 (<= (+ (+ (+ (* 19.0 |v4:7|) (* ?x1319 ?x273)) ?x531) (* 10.0 ?x2397)) ?x2387)))
 (let ((?x2809 (+ (+ (+ (* ?x2072 ?x3138) (* 0.0 ?x3138)) (* ?x2572 ?x3147)) (* ?x71 ?x2397))))
 (let ((?x2762 (+ (+ (+ (* ?x977 |v6:5|) (* 17.0 |v6:5|)) (* ?x1477 ?x220)) (* 6.0 ?x3138))))
 (let ((?x1629 (+ (+ (+ (* 5.0 ?x273) (* ?x2946 ?x220)) (* ?x1477 |v5:6|)) (* ?x2572 ?x2250))))
 (let (($x2987 (or (and (<= ?x1629 ?x2749) (<= ?x2762 ?x71)) (and (<= ?x2809 18.0) $x2187))))
 (let (($x2461 (<= (+ (+ (+ (* 8.0 ?x721) (* ?x1477 |v6:5|)) ?x1051) (* 8.0 ?x3071)) 20.0)))
 (let ((?x2648 (- 8.0)))
 (let ((?x620 (* ?x2572 |v4:7|)))
 (let (($x1286 (<= (+ (+ (+ (* ?x961 ?x3071) (* 15.0 |v4:7|)) (* ?x3044 ?x2397)) ?x620) ?x2648)))
 (let (($x2052 (<= (+ (+ (+ ?x1316 (* 20.0 |v6:5|)) (* ?x1709 ?x3071)) (* ?x1642 ?x721)) 19.0)))
 (let ((?x3193 (+ (+ (+ (* 0.0 ?x2250) (* ?x961 ?x3147)) (* 2.0 ?x3138)) (* ?x2072 |v4:7|))))
 (let ((?x1086 (* 20.0 ?x220)))
 (let (($x1254 (<= (+ (+ (+ (* 3.0 ?x721) (* 2.0 |v4:7|)) (* ?x977 ?x3071)) ?x1086) ?x1642)))
 (let ((?x2942 (+ (+ (+ (* ?x1642 |v5:6|) (* 17.0 |v4:7|)) (* 13.0 |v5:6|)) (* (- 11.0) ?x3147))))
 (let ((?x1404 (* 15.0 ?x273)))
 (let (($x1620 (<= (+ (+ (+ (* 17.0 ?x3147) (* ?x2503 ?x3147)) (* 12.0 ?x273)) ?x1404) ?x2572)))
 (let ((?x3096 (* 15.0 ?x3147)))
 (let (($x1853 (<= (+ (+ (+ (* ?x961 ?x220) (* ?x1319 ?x273)) (* 4.0 |v6:5|)) ?x3096) ?x2387)))
 (let (($x2800 (<= (+ (+ (+ ?x3096 (* 12.0 ?x2397)) (* ?x2503 ?x3138)) (* ?x961 ?x3071)) ?x3044)))
 (let ((?x1818 (* 18.0 ?x2397)))
 (let (($x207 (and (<= (+ (+ (+ (* 13.0 ?x2397) (* ?x1415 ?x3138)) ?x1818) ?x1818) ?x2387) $x2800)))
 (let (($x2910 (<= (+ (+ (+ (* ?x2749 ?x3071) (* ?x2572 |v6:5|)) (* 3.0 ?x2397)) ?x2154) ?x1415)))
 (let (($x76 (<= (+ (+ (+ ?x531 (* 7.0 |v5:6|)) (* 12.0 ?x721)) (* ?x1642 |v7:4|)) ?x977)))
 (let (($x1968 (or (and (and $x76 $x2910) $x207) (and (and $x1853 $x1620) (and (<= ?x2942 ?x2096) $x1254)))))
 (let (($x2381 (and $x1968 (or (and (and (<= ?x3193 ?x1642) $x2052) (and $x1286 $x2461)) $x2987))))
 (let (($x3367 (and (and $x2381 (and $x1751 (and (and $x712 (and $x2661 $x1549)) $x3226))) $x1241)))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5931)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5930)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5929)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5928)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5927)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5926)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5925)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5924)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x3367)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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