; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5908 Real) )(exists ((|v10:1_st| RealState) (val!5909 Real) )(exists ((|v9:2_st| RealState) (val!5910 Real) )(exists ((|v8:3_st| RealState) (val!5911 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5912 Real) )(exists ((|v2:9_st| RealState) (val!5913 Real) )(exists ((|v1:10_st| RealState) (val!5914 Real) )(exists ((|v0:11_st| RealState) (val!5915 Real) )(let ((?x961 (- 2.0)))
 (let ((?x1874 (* ?x961 |v4:7|)))
 (let ((?x2732 (+ (+ (+ (* 19.0 |v5:6|) (* (- 6.0) (rval2 |v11:0_st|))) (* 10.0 |v7:4|)) ?x1874)))
 (let ((?x977 (- 6.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2711 (* 19.0 ?x3071)))
 (let ((?x1223 (+ (+ (* 14.0 |v5:6|) (* 0.0 (rval2 |v3:8_st|))) (* 0.0 (rval2 |v2:9_st|)))))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x402 (* 0.0 ?x3147)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1105 (* 5.0 ?x721)))
 (let (($x2103 (<= (+ (+ (+ (* 6.0 (rval2 |v10:1_st|)) (* 12.0 |v6:5|)) ?x1105) ?x402) 1.0)))
 (let ((?x2072 (- 14.0)))
 (let ((?x2810 (* 3.0 |v7:4|)))
 (let ((?x2408 (+ (+ (+ (* 9.0 |v4:7|) (* (- 10.0) |v4:7|)) (* 11.0 ?x3071)) ?x2810)))
 (let (($x2451 (and (and (<= ?x2408 ?x2072) $x2103) (and (<= (+ ?x1223 ?x2711) ?x977) (<= ?x2732 1.0)))))
 (let ((?x680 (* 16.0 |v5:6|)))
 (let ((?x1310 (+ (+ (* (- 19.0) (rval2 |v2:9_st|)) (* 6.0 ?x721)) (* (- 4.0) ?x3071))))
 (let ((?x2015 (* 12.0 |v5:6|)))
 (let ((?x2051 (+ (+ (+ (* 2.0 |v4:7|) (* 14.0 ?x721)) (* (- 13.0) |v4:7|)) ?x2015)))
 (let ((?x2330 (+ (+ (* 16.0 (rval2 |v2:9_st|)) (* ?x2072 ?x3147)) (* (- 11.0) (rval2 |v10:1_st|)))))
 (let ((?x2946 (- 12.0)))
 (let ((?x2014 (* ?x2946 |v7:4|)))
 (let (($x85 (<= (+ (+ (+ (rval2 |v11:0_st|) (* 7.0 ?x3071)) (* (- 9.0) |v6:5|)) ?x2014) 1.0)))
 (let (($x620 (and (and $x85 (<= (+ ?x2330 (* ?x2946 |v6:5|)) 10.0)) (and (<= ?x2051 5.0) (<= (+ ?x1310 ?x680) 2.0)))))
 (let ((?x1477 (- 5.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x2897 (* 0.0 ?x2397)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2120 (* ?x1415 ?x273)))
 (let (($x2925 (<= (+ (+ (+ (* (- 1.0) (rval2 |v10:1_st|)) (* 20.0 ?x3071)) ?x2120) ?x2897) ?x1477)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2045 (* 6.0 ?x2250)))
 (let ((?x3401 (+ (+ (* (- 13.0) ?x2250) (* ?x2072 (rval2 |v11:0_st|))) (* (- 17.0) ?x273))))
 (let ((?x2688 (* 6.0 |v4:7|)))
 (let ((?x3243 (+ (+ (+ (* (- 17.0) (rval2 |v11:0_st|)) (* 14.0 ?x3147)) (* 4.0 |v6:5|)) ?x2688)))
 (let ((?x2503 (- 3.0)))
 (let ((?x172 (+ (+ (+ (* ?x961 |v6:5|) (* (- 10.0) ?x3147)) (* 0.0 (rval2 |v1:10_st|))) (* (- 20.0) ?x3147))))
 (let (($x2062 (and (and (<= ?x172 ?x2503) (<= ?x3243 5.0)) (and (<= (+ ?x3401 ?x2045) ?x2946) $x2925))))
 (let ((?x725 (+ (+ (+ (* 12.0 |v6:5|) (* 6.0 |v7:4|)) (* 9.0 ?x3147)) (* (- 4.0) ?x2250))))
 (let ((?x163 (+ (+ (+ (* 18.0 (rval2 |v11:0_st|)) (* 5.0 |v5:6|)) (* (- 11.0) ?x2397)) (* (- 17.0) ?x3071))))
 (let ((?x1698 (+ (+ (+ (* (- 8.0) ?x3071) (* 9.0 (rval2 |v1:10_st|))) (* 2.0 ?x3147)) (* (- 9.0) ?x3071))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2648 (- 8.0)))
 (let ((?x1772 (* ?x2648 ?x3138)))
 (let (($x2836 (<= (+ (+ (+ (* ?x961 ?x273) (* (- 17.0) ?x2397)) (* 12.0 |v7:4|)) ?x1772) 0.0)))
 (let (($x1351 (or (and $x2836 (<= ?x1698 9.0)) (and (<= ?x163 3.0) (<= ?x725 3.0)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x2429 (+ (+ (+ (* 10.0 ?x2250) (* ?x2572 ?x3138)) (* 8.0 |v4:7|)) (* (- 20.0) |v6:5|))))
 (let ((?x1709 (- 16.0)))
 (let ((?x2526 (* 8.0 ?x3071)))
 (let (($x885 (<= (+ (+ (+ (* ?x1709 ?x273) (* ?x2072 ?x2250)) (* (- 1.0) ?x2397)) ?x2526) ?x1709)))
 (let ((?x2113 (* ?x1415 |v7:4|)))
 (let (($x807 (<= (+ (+ (+ (* 18.0 (rval2 |v11:0_st|)) ?x2688) (* (- 13.0) ?x3138)) ?x2113) 3.0)))
 (let (($x2951 (<= (+ (+ (+ (* 19.0 ?x3147) (* 5.0 |v4:7|)) ?x2120) (* 9.0 ?x3071)) ?x2648)))
 (let ((?x714 (* 11.0 |v7:4|)))
 (let (($x3027 (<= (+ (+ (+ (* ?x1415 ?x3147) (* ?x2072 ?x273)) (* (- 1.0) ?x2397)) ?x714) 4.0)))
 (let ((?x407 (* 16.0 ?x721)))
 (let (($x25 (<= (+ (+ (+ (* 0.0 |v7:4|) (* 2.0 ?x3071)) (* 15.0 ?x3071)) ?x407) 8.0)))
 (let (($x782 (<= (+ (+ (+ (* 16.0 |v7:4|) (* ?x2072 ?x3138)) ?x402) (* (- 19.0) |v7:4|)) 13.0)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x550 (* 19.0 ?x220)))
 (let (($x2374 (<= (+ (+ (+ (* ?x977 |v5:6|) (* 12.0 ?x3138)) (* 13.0 |v7:4|)) ?x550) 9.0)))
 (let (($x3051 (and (and (and $x2374 $x782) (or $x25 $x3027)) (and (and $x2951 $x807) (and $x885 (<= ?x2429 ?x2572))))))
 (let ((?x378 (+ (+ (+ (* 7.0 ?x2397) (* 15.0 |v7:4|)) (* ?x2503 ?x220)) (* (- 9.0) ?x2250))))
 (let ((?x2439 (* ?x1709 |v7:4|)))
 (let ((?x2145 (+ (+ (+ (* 16.0 ?x2397) (* (- 7.0) ?x3071)) (* 18.0 |v4:7|)) ?x2439)))
 (let (($x438 (<= (+ (+ (+ (* ?x1415 ?x2250) (* 19.0 ?x2397)) |v4:7|) (* 6.0 ?x273)) 15.0)))
 (let ((?x3442 (* 10.0 ?x3071)))
 (let ((?x1631 (+ (+ (+ (* (- 13.0) ?x2250) (* (- 13.0) ?x3147)) (* 9.0 ?x721)) ?x3442)))
 (let (($x2097 (or (and (<= ?x1631 ?x961) $x438) (and (<= ?x2145 12.0) (<= ?x378 16.0)))))
 (let ((?x2593 (* ?x2072 |v6:5|)))
 (let ((?x2456 (+ (+ (+ (* 20.0 ?x273) (* (- 19.0) ?x2397)) (* (- 17.0) |v6:5|)) ?x2593)))
 (let (($x2907 (and (<= ?x2456 13.0) (<= (+ (+ (+ ?x2897 ?x2113) (* 14.0 ?x2250)) (* 13.0 |v4:7|)) 16.0))))
 (let ((?x1942 (+ (+ (+ (* (- 11.0) |v4:7|) (* (- 17.0) ?x220)) (* ?x2072 ?x220)) ?x2250)))
 (let ((?x1867 (* 7.0 |v7:4|)))
 (let (($x2389 (<= (+ (+ (+ (* ?x1477 ?x3138) (* 7.0 ?x3071)) (* ?x977 ?x3138)) ?x1867) 18.0)))
 (let (($x1779 (and (and (and (and (and $x2389 (<= ?x1942 ?x1709)) $x2907) $x2097) $x3051) (and (or $x1351 $x2062) (and $x620 $x2451)))))
 (let (($x1335 (<= (+ (+ (+ (* ?x2572 ?x273) (* 16.0 ?x273)) ?x407) (* (- 18.0) ?x273)) ?x1477)))
 (let ((?x3044 (- 20.0)))
 (let ((?x3412 (+ (+ (+ (* ?x1709 ?x721) (* 3.0 ?x220)) (* 4.0 ?x2397)) (* ?x2648 ?x3147))))
 (let ((?x1023 (+ (+ (+ (* (- 11.0) |v6:5|) (* 8.0 |v6:5|)) (* (- 9.0) ?x3147)) (* ?x1709 ?x2250))))
 (let ((?x1734 (+ (+ (+ (* (- 10.0) ?x220) (* 10.0 ?x3147)) (* ?x2572 ?x273)) (* (- 19.0) ?x2250))))
 (let (($x854 (and (and (<= ?x1734 3.0) (<= ?x1023 20.0)) (and (<= ?x3412 ?x3044) $x1335))))
 (let ((?x1774 (- 11.0)))
 (let ((?x625 (+ (+ (+ (* 16.0 ?x273) (* 13.0 ?x2250)) (* 10.0 |v7:4|)) (* 4.0 ?x2250))))
 (let ((?x2537 (+ (+ (+ (* 5.0 |v7:4|) (* ?x2946 |v5:6|)) (* ?x2648 ?x220)) (* 5.0 ?x2397))))
 (let ((?x2717 (* 8.0 |v6:5|)))
 (let (($x2771 (<= (+ (+ (+ (* 18.0 ?x273) (* (- 19.0) |v4:7|)) (* ?x977 |v7:4|)) ?x2717) 10.0)))
 (let (($x1657 (<= (+ (+ (+ (* 18.0 ?x3138) (* ?x2946 ?x220)) |v6:5|) (* 14.0 ?x273)) 14.0)))
 (let (($x1863 (and (and (and $x1657 $x2771) (and (<= ?x2537 5.0) (<= ?x625 ?x1774))) $x854)))
 (let ((?x564 (* 2.0 ?x273)))
 (let (($x1036 (<= (+ (+ (+ (* 13.0 |v5:6|) (* ?x961 |v5:6|)) (* ?x961 ?x3071)) ?x564) 17.0)))
 (let ((?x2885 (* 7.0 |v5:6|)))
 (let (($x1500 (<= (+ (+ (+ (* 2.0 ?x721) (* ?x1774 ?x273)) (* ?x1774 ?x3147)) ?x2885) 20.0)))
 (let ((?x1375 (* 18.0 |v6:5|)))
 (let (($x1275 (<= (+ (+ (+ (* ?x1477 |v4:7|) (* 18.0 ?x721)) (* ?x1709 |v4:7|)) ?x1375) ?x3044)))
 (let ((?x2433 (* 13.0 ?x3147)))
 (let (($x1548 (<= (+ (+ (+ (* ?x2072 ?x3071) (* ?x2572 ?x3147)) (* (- 7.0) ?x2397)) ?x2433) 2.0)))
 (let ((?x1515 (+ (+ (+ (* 9.0 ?x2250) (* (- 9.0) ?x3138)) ?x2433) (* 7.0 ?x3147))))
 (let ((?x468 (* ?x961 |v7:4|)))
 (let (($x2864 (<= (+ (+ (+ (* 19.0 ?x2397) (* 15.0 ?x2250)) (* 14.0 ?x721)) ?x468) ?x2946)))
 (let ((?x2999 (+ (+ (+ (* (- 17.0) |v4:7|) (* 8.0 |v5:6|)) (* 15.0 ?x2250)) (* 17.0 ?x3138))))
 (let ((?x496 (- 19.0)))
 (let ((?x3450 (* 14.0 |v4:7|)))
 (let ((?x524 (+ (+ (+ (* (- 9.0) ?x721) (* 19.0 ?x3138)) (* 2.0 |v5:6|)) ?x3450)))
 (let (($x2375 (and (and (<= ?x524 ?x496) (<= ?x2999 ?x1477)) (and $x2864 (<= ?x1515 16.0)))))
 (let ((?x71 (- 9.0)))
 (let ((?x311 (* ?x1477 ?x3138)))
 (let (($x2678 (<= (+ (+ (+ (* ?x977 ?x220) (* ?x1774 ?x220)) (* 13.0 |v7:4|)) ?x311) ?x71)))
 (let ((?x2096 (- 10.0)))
 (let ((?x2896 (* ?x2096 ?x220)))
 (let (($x3266 (<= (+ (+ (+ (* 15.0 |v7:4|) (* 3.0 ?x3138)) (* 19.0 ?x721)) ?x2896) 6.0)))
 (let ((?x171 (* 12.0 |v7:4|)))
 (let (($x362 (<= (+ (+ (+ (* ?x3044 ?x220) (* ?x496 ?x220)) (* 12.0 |v6:5|)) ?x171) ?x2503)))
 (let (($x3449 (and $x362 (<= (+ (+ (+ ?x2526 (* 13.0 ?x220)) (* 11.0 ?x220)) ?x2397) 1.0))))
 (let ((?x68 (+ (+ (+ (* ?x1774 ?x3138) (* (- 18.0) |v5:6|)) (* ?x2072 ?x721)) (* (- 1.0) ?x3138))))
 (let ((?x1319 (- 13.0)))
 (let ((?x2251 (* ?x1319 |v4:7|)))
 (let (($x3496 (<= (+ (+ (+ (* 20.0 ?x273) (* ?x2096 |v7:4|)) (* ?x1477 ?x273)) ?x2251) ?x496)))
 (let ((?x945 (+ (+ (+ (* 8.0 |v4:7|) (* 8.0 |v5:6|)) (* ?x1319 ?x2397)) (* (- 18.0) ?x3071))))
 (let (($x924 (<= (+ (+ (+ (* 9.0 ?x3138) ?x2439) ?x2526) (* (- 7.0) ?x273)) ?x2072)))
 (let (($x1962 (and (and (and $x924 (<= ?x945 20.0)) (and $x3496 (<= ?x68 ?x1477))) (and $x3449 (and $x3266 $x2678)))))
 (let ((?x459 (* ?x2096 |v4:7|)))
 (let (($x2879 (<= (+ (+ (+ (* (- 18.0) |v6:5|) (* 0.0 |v6:5|)) (* ?x2946 ?x3071)) ?x459) ?x496)))
 (let ((?x1684 (+ (+ (+ ?x468 (* 16.0 ?x3147)) (* (- 18.0) ?x3138)) (* 7.0 |v6:5|))))
 (let (($x1587 (<= (+ (+ (+ (* 11.0 ?x721) (* ?x2648 ?x2397)) ?x2885) (* ?x71 |v6:5|)) ?x1709)))
 (let (($x1687 (or $x1587 (<= (+ (+ (+ (* ?x961 ?x2250) ?x2885) (* 8.0 ?x273)) ?x2810) ?x1319))))
 (let ((?x2983 (+ (+ (+ (* 14.0 |v5:6|) (* ?x3044 |v5:6|)) (* 0.0 ?x3071)) (* (- 18.0) ?x2250))))
 (let (($x253 (<= (+ (+ (+ (* 14.0 ?x3147) ?x2015) (* 15.0 ?x3071)) (* ?x1477 ?x2250)) 1.0)))
 (let ((?x3282 (* ?x2572 |v4:7|)))
 (let (($x1321 (<= (+ (+ (+ (* 6.0 ?x2397) (* 4.0 ?x721)) (* 18.0 |v7:4|)) ?x3282) 4.0)))
 (let (($x3263 (and (<= (+ (+ (+ (* ?x2648 ?x273) ?x1772) (* ?x2072 ?x2250)) ?x3071) 0.0) $x1321)))
 (let (($x882 (and (and $x3263 (and $x253 (<= ?x2983 ?x1709))) (and $x1687 (and (<= ?x1684 4.0) $x2879)))))
 (let (($x1502 (and (and $x882 $x1962) (and (and $x2375 (or (and $x1548 $x1275) (and $x1500 $x1036))) $x1863))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5915)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5914)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5913)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5912)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5911)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5910)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5909)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5908)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and $x1502 $x1779)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
