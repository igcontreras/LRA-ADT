; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!4740 Real) )(exists ((|v10:1_st| RealState) (val!4741 Real) )(exists ((|v9:2_st| RealState) (val!4742 Real) )(exists ((|v8:3_st| RealState) (val!4743 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!4744 Real) )(exists ((|v2:9_st| RealState) (val!4745 Real) )(exists ((|v1:10_st| RealState) (val!4746 Real) )(exists ((|v0:11_st| RealState) (val!4747 Real) )(let ((?x1477 (- 5.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x3323 (* 6.0 ?x2397)))
 (let ((?x1563 (* 11.0 |v7:4|)))
 (let ((?x1350 (+ (+ (* (- 20.0) (rval2 |v11:0_st|)) (* (- 15.0) (rval2 |v11:0_st|))) ?x1563)))
 (let ((?x977 (- 6.0)))
 (let ((?x2648 (- 8.0)))
 (let ((?x107 (* ?x2648 |v6:5|)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x3256 (+ (+ (+ (* (- 15.0) (rval2 |v1:10_st|)) (* 9.0 (rval2 |v9:2_st|))) ?x273) ?x107)))
 (let ((?x2946 (- 12.0)))
 (let ((?x1708 (* ?x2946 |v6:5|)))
 (let ((?x1748 (+ (+ (+ (* (- 16.0) |v4:7|) (* 11.0 (rval2 |v10:1_st|))) ?x1708) (* ?x2946 (rval2 |v11:0_st|)))))
 (let ((?x3044 (- 20.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x533 (* 20.0 ?x3071)))
 (let ((?x2965 (+ (+ (* (- 15.0) (rval2 |v9:2_st|)) (* (- 10.0) ?x3071)) (* (- 4.0) ?x2397))))
 (let (($x1166 (and (and (<= (+ ?x2965 ?x533) ?x3044) (<= ?x1748 7.0)) (and (<= ?x3256 ?x977) (<= (+ ?x1350 ?x3323) ?x1477)))))
 (let ((?x2387 (- 1.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1255 (* 14.0 ?x3147)))
 (let ((?x1954 (+ (+ (+ (* (- 10.0) (rval2 |v1:10_st|)) (* 5.0 |v6:5|)) (* ?x2648 ?x273)) ?x1255)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2749 (- 17.0)))
 (let ((?x794 (* ?x2749 ?x3071)))
 (let ((?x1450 (+ (+ (+ (* (- 13.0) ?x2397) (* 12.0 (rval2 |v10:1_st|))) ?x794) (* 9.0 (rval2 |v10:1_st|)))))
 (let ((?x2072 (- 14.0)))
 (let ((?x3368 (* 11.0 ?x3071)))
 (let (($x150 (<= (+ (+ (+ ?x1255 (* 16.0 (rval2 |v0:11_st|))) (* 12.0 |v4:7|)) ?x3368) ?x2072)))
 (let ((?x2881 (+ (+ (* (- 16.0) ?x3071) (* (- 16.0) |v7:4|)) (* (- 18.0) |v4:7|))))
 (let (($x2731 (or (or (<= (+ ?x2881 (* 5.0 (rval2 |v0:11_st|))) 19.0) $x150) (and (<= ?x1450 ?x1415) (<= ?x1954 ?x2387)))))
 (let ((?x2136 (* ?x1415 |v7:4|)))
 (let ((?x1436 (+ (+ (* ?x2072 (rval2 |v0:11_st|)) (* (- 7.0) |v6:5|)) (* ?x2749 (rval2 |v0:11_st|)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1709 (- 16.0)))
 (let ((?x2159 (* ?x1709 ?x3138)))
 (let ((?x1262 (+ (+ (+ (* (- 9.0) ?x3138) (* ?x1774 (rval2 |v0:11_st|))) ?x2159) (* ?x1477 |v4:7|))))
 (let ((?x496 (- 19.0)))
 (let ((?x2799 (* 15.0 ?x3138)))
 (let ((?x1481 (+ (+ (+ (* 3.0 (rval2 |v10:1_st|)) (* 9.0 ?x273)) (* 3.0 ?x273)) ?x2799)))
 (let ((?x2503 (- 3.0)))
 (let ((?x2029 (* ?x2387 |v7:4|)))
 (let ((?x2451 (+ (+ (+ (* 4.0 |v7:4|) (* 12.0 |v7:4|)) (* (- 13.0) ?x3138)) ?x2029)))
 (let (($x2890 (and (and (<= ?x2451 ?x2503) (<= ?x1481 ?x496)) (and (<= ?x1262 ?x1774) (<= (+ ?x1436 ?x2136) ?x2648)))))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2108 (* 15.0 ?x2250)))
 (let ((?x284 (+ (+ (+ (* 2.0 (rval2 |v11:0_st|)) (* ?x2648 (rval2 |v0:11_st|))) ?x2108) (* ?x2387 ?x273))))
 (let ((?x3021 (+ (+ (+ (* 10.0 |v4:7|) (* (- 9.0) ?x2397)) (* 7.0 |v7:4|)) (* ?x1415 |v6:5|))))
 (let (($x1484 (<= (+ (+ (+ (* 5.0 |v4:7|) (* ?x977 ?x273)) (* ?x496 |v4:7|)) ?x3323) 2.0)))
 (let ((?x811 (+ (+ (+ (* ?x1774 |v4:7|) (* ?x2648 ?x3138)) (* 7.0 ?x3071)) (* ?x2749 (rval2 |v11:0_st|)))))
 (let (($x488 (and (or (<= ?x811 ?x496) $x1484) (and (<= ?x3021 9.0) (<= ?x284 8.0)))))
 (let ((?x363 (+ (+ (+ (* (- 13.0) ?x273) ?x533) (* 3.0 (rval2 |v0:11_st|))) (* ?x977 (rval2 |v11:0_st|)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x2848 (* 20.0 |v6:5|)))
 (let ((?x1601 (+ (+ (+ (* (- 9.0) |v7:4|) (* 9.0 (rval2 |v11:0_st|))) (* ?x1774 ?x2397)) ?x2848)))
 (let ((?x560 (+ (+ (* 11.0 |v5:6|) (* (- 9.0) (rval2 |v11:0_st|))) (* ?x2387 (rval2 |v0:11_st|)))))
 (let ((?x2263 (+ (+ (+ (* ?x1709 |v6:5|) (* (- 10.0) |v6:5|)) (* 7.0 ?x3138)) (* 7.0 ?x2397))))
 (let (($x518 (and (and (<= ?x2263 6.0) (<= (+ ?x560 (* ?x977 |v6:5|)) 20.0)) (and (<= ?x1601 ?x2572) (<= ?x363 ?x2946)))))
 (let ((?x2985 (+ (+ (+ (* 2.0 ?x2397) (* 12.0 (rval2 |v11:0_st|))) (* ?x2946 |v5:6|)) (* ?x1709 ?x3147))))
 (let ((?x258 (+ (+ (+ (* 15.0 |v7:4|) (* ?x2572 ?x2250)) (* 4.0 ?x3071)) (* (- 9.0) ?x2250))))
 (let ((?x1731 (* 15.0 ?x273)))
 (let (($x2292 (<= (+ (+ (+ (* ?x1415 |v4:7|) (* (- 13.0) ?x2250)) (* 10.0 ?x3147)) ?x1731) 1.0)))
 (let ((?x3338 (* 4.0 ?x3071)))
 (let (($x2854 (<= (+ (+ (+ (* 8.0 |v5:6|) (* ?x496 (rval2 |v0:11_st|))) ?x107) ?x3338) 16.0)))
 (let (($x3407 (and (and (and $x2854 $x2292) (and (<= ?x258 18.0) (<= ?x2985 ?x2572))) $x518)))
 (let (($x3299 (<= (+ (+ (+ (* 17.0 ?x2250) ?x1731) (* 13.0 ?x3138)) (* 18.0 |v7:4|)) 9.0)))
 (let ((?x1567 (+ (+ (+ (* ?x3044 |v7:4|) (* ?x2072 ?x3071)) (* 11.0 |v5:6|)) (* ?x2072 ?x2250))))
 (let ((?x421 (* 5.0 |v5:6|)))
 (let ((?x444 (+ (+ (+ (* (- 9.0) (rval2 |v11:0_st|)) (* 3.0 ?x2250)) (* 15.0 ?x3147)) ?x421)))
 (let ((?x2144 (* ?x3044 ?x2250)))
 (let (($x2174 (<= (+ (+ (+ (* ?x2072 |v6:5|) (* 18.0 |v7:4|)) (* (- 10.0) ?x273)) ?x2144) 15.0)))
 (let ((?x2212 (+ (+ (+ ?x1563 (* ?x1709 (rval2 |v0:11_st|))) (* ?x2946 |v7:4|)) (* (- 18.0) ?x2397))))
 (let ((?x1319 (- 13.0)))
 (let ((?x329 (* ?x1319 |v5:6|)))
 (let (($x682 (<= (+ (+ (+ (* 4.0 ?x2250) (* ?x1319 |v6:5|)) (* 5.0 |v4:7|)) ?x329) ?x1319)))
 (let ((?x620 (* 13.0 ?x3071)))
 (let ((?x3319 (+ (+ (+ (* (- 9.0) ?x273) (* (- 7.0) ?x3138)) (* 7.0 ?x3071)) ?x620)))
 (let ((?x1633 (- 7.0)))
 (let ((?x2980 (* 18.0 ?x273)))
 (let (($x2978 (<= (+ (+ (+ (* 14.0 ?x2397) (* ?x1633 ?x3138)) (* ?x2072 ?x3071)) ?x2980) ?x1633)))
 (let (($x2058 (and (and (and $x2978 (<= ?x3319 1.0)) (and $x682 (<= ?x2212 15.0))) (or (and $x2174 (<= ?x444 ?x2072)) (or (<= ?x1567 13.0) $x3299)))))
 (let ((?x961 (- 2.0)))
 (let ((?x3398 (+ (+ (+ (* ?x1633 (rval2 |v0:11_st|)) (* 4.0 |v6:5|)) (* ?x961 ?x3138)) (* 18.0 (rval2 |v0:11_st|)))))
 (let ((?x1680 (* 16.0 ?x2397)))
 (let (($x1244 (<= (+ (+ (+ (* ?x1709 ?x2250) (* 13.0 ?x273)) (* 11.0 ?x3147)) ?x1680) ?x1633)))
 (let ((?x1615 (+ (+ (+ (* ?x2072 (rval2 |v11:0_st|)) (* 20.0 |v5:6|)) (* ?x496 |v7:4|)) (* (- 18.0) |v7:4|))))
 (let ((?x3333 (* 7.0 ?x3071)))
 (let ((?x629 (+ (+ (+ (* 2.0 ?x2250) (* 15.0 (rval2 |v0:11_st|))) (* ?x3044 ?x273)) ?x3333)))
 (let (($x2343 (and (and (<= ?x629 ?x961) (<= ?x1615 17.0)) (and $x1244 (<= ?x3398 ?x961)))))
 (let ((?x99 (* 18.0 |v6:5|)))
 (let ((?x3211 (+ (+ (+ (* ?x2572 (rval2 |v0:11_st|)) (* (- 9.0) |v5:6|)) (* ?x961 |v4:7|)) ?x99)))
 (let ((?x316 (+ (+ (+ (* ?x2503 |v7:4|) (* ?x3044 |v6:5|)) (* ?x977 ?x273)) (* 19.0 |v6:5|))))
 (let ((?x1865 (+ (+ (+ (* ?x3044 |v4:7|) (* ?x2572 ?x3138)) (* ?x2572 |v6:5|)) (* ?x2572 ?x273))))
 (let ((?x84 (* 3.0 ?x2397)))
 (let (($x2386 (<= (+ (+ (+ (* 19.0 ?x3071) (* 2.0 |v7:4|)) (* 17.0 |v6:5|)) ?x84) ?x1709)))
 (let (($x12 (and (and $x2386 (<= ?x1865 ?x2572)) (and (<= ?x316 ?x2387) (<= ?x3211 17.0)))))
 (let ((?x83 (+ (+ (+ (* (- 10.0) ?x3071) (* 2.0 |v5:6|)) (* 3.0 |v4:7|)) (* ?x2387 ?x2250))))
 (let ((?x2455 (+ (+ (+ (* ?x3044 (rval2 |v0:11_st|)) (* ?x1774 |v5:6|)) (* ?x1319 |v4:7|)) (* ?x3044 |v5:6|))))
 (let (($x625 (<= (+ (+ (+ ?x3338 (* ?x2503 ?x3147)) (* ?x961 ?x3138)) (* ?x2946 |v4:7|)) 14.0)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x376 (* 17.0 ?x220)))
 (let ((?x797 (+ (+ (+ (* (- 9.0) ?x3071) (* 16.0 ?x273)) (* (- 18.0) |v5:6|)) ?x376)))
 (let (($x2935 (or (and (<= ?x797 ?x2749) $x625) (and (<= ?x2455 ?x1477) (<= ?x83 12.0)))))
 (let ((?x1807 (+ (+ (+ (* 7.0 ?x220) (* 15.0 |v7:4|)) (* 18.0 ?x2397)) (* ?x1774 ?x3147))))
 (let (($x1804 (<= (+ (+ (+ ?x2159 (* ?x496 |v4:7|)) (* 3.0 |v7:4|)) (rval2 |v0:11_st|)) 14.0)))
 (let (($x1125 (<= (+ (+ (+ (* 3.0 |v6:5|) (* 18.0 ?x3071)) (* ?x3044 ?x2397)) ?x2029) ?x2387)))
 (let (($x2201 (<= (+ (+ (+ ?x620 (* 10.0 ?x220)) (* ?x496 |v7:4|)) (* 17.0 |v6:5|)) 13.0)))
 (let (($x3200 (and (or (and (or $x2201 $x1125) (and $x1804 (<= ?x1807 ?x2503))) $x2935) (and $x12 $x2343))))
 (let ((?x78 (* 4.0 ?x2250)))
 (let (($x2620 (<= (+ (+ (+ (* 11.0 ?x273) (* 17.0 |v5:6|)) (* 12.0 ?x220)) ?x78) ?x2503)))
 (let (($x714 (<= (+ (+ (+ (* 2.0 |v4:7|) (* 9.0 |v7:4|)) ?x2029) (* ?x1709 |v7:4|)) ?x1774)))
 (let ((?x867 (* 14.0 |v6:5|)))
 (let ((?x298 (+ (+ (+ (* ?x1633 ?x2250) (* (- 18.0) (rval2 |v0:11_st|))) (* 20.0 |v4:7|)) ?x867)))
 (let (($x1658 (and (<= (+ (+ (+ (* 14.0 |v7:4|) ?x2144) ?x99) (* ?x1477 ?x2250)) 9.0) (<= ?x298 14.0))))
 (let ((?x1538 (+ (+ (+ (* ?x1633 |v6:5|) (* (- 9.0) |v4:7|)) (* ?x1319 |v6:5|)) (* 5.0 ?x2397))))
 (let (($x1402 (<= (+ (+ (+ (* ?x1633 ?x273) (* ?x2072 |v4:7|)) (* ?x1319 ?x3071)) ?x1680) ?x1709)))
 (let ((?x2863 (+ (+ (+ (* ?x2946 |v4:7|) (* (- 9.0) |v4:7|)) (* ?x2648 |v7:4|)) (* 11.0 ?x2397))))
 (let (($x2808 (and (<= ?x2863 19.0) (<= (+ (+ (+ |v4:7| ?x421) (* ?x2387 |v4:7|)) (* ?x2072 |v5:6|)) ?x2503))))
 (let (($x3084 (and (and $x2808 (and $x1402 (<= ?x1538 12.0))) (and $x1658 (and $x714 $x2620)))))
 (let ((?x2091 (* 14.0 |v7:4|)))
 (let (($x1950 (<= (+ (+ (+ (* ?x2387 ?x2397) (* 6.0 ?x273)) (* ?x2749 ?x3138)) ?x2091) 7.0)))
 (let ((?x82 (+ (+ (+ (* ?x977 (rval2 |v0:11_st|)) (* (- 10.0) ?x273)) (* ?x2749 ?x3138)) (* 15.0 ?x2397))))
 (let ((?x1425 (* ?x2749 ?x3138)))
 (let ((?x225 (+ (+ (+ (* ?x2946 (rval2 |v0:11_st|)) (* ?x2503 |v5:6|)) (* 11.0 ?x3147)) ?x1425)))
 (let ((?x1979 (+ (+ (+ (* 16.0 (rval2 |v0:11_st|)) ?x794) (* ?x977 ?x3071)) (* ?x2946 ?x2397))))
 (let (($x3379 (and (and (<= ?x1979 10.0) (<= ?x225 7.0)) (and (<= ?x82 ?x2648) $x1950))))
 (let ((?x2355 (* 9.0 |v4:7|)))
 (let (($x416 (<= (+ (+ (+ (* 0.0 ?x2397) (* 3.0 |v7:4|)) (* ?x496 |v6:5|)) ?x2355) 13.0)))
 (let (($x3166 (<= (+ (+ (+ (* 17.0 |v4:7|) (* ?x1415 ?x2397)) ?x2799) (* 3.0 |v6:5|)) 8.0)))
 (let (($x1966 (<= (+ (+ (+ (* ?x1319 |v7:4|) ?x1708) (* 20.0 |v7:4|)) (* ?x1319 ?x3147)) 8.0)))
 (let ((?x3439 (* ?x2072 |v4:7|)))
 (let ((?x784 (+ (+ (+ (* ?x1415 (rval2 |v0:11_st|)) (* 5.0 ?x2250)) (* 17.0 ?x273)) ?x3439)))
 (let (($x793 (and (and (and (and (<= ?x784 18.0) $x1966) (and $x3166 $x416)) $x3379) $x3084)))
 (let (($x1304 (and (and $x793 $x3200) (and (and $x2058 $x3407) (and (and $x488 $x2890) (and $x2731 $x1166))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!4747)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!4746)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!4745)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!4744)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!4743)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!4742)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!4741)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!4740)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x1304)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
