; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6492 Real) )(exists ((|v10:1_st| RealState) (val!6493 Real) )(exists ((|v9:2_st| RealState) (val!6494 Real) )(exists ((|v8:3_st| RealState) (val!6495 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6496 Real) )(exists ((|v2:9_st| RealState) (val!6497 Real) )(exists ((|v1:10_st| RealState) (val!6498 Real) )(exists ((|v0:11_st| RealState) (val!6499 Real) )(let ((?x821 (+ (+ (* (- 17.0) |v5:6|) (* 11.0 (rval2 |v8:3_st|))) (* (- 3.0) (rval2 |v0:11_st|)))))
 (let ((?x71 (- 9.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2387 (- 1.0)))
 (let ((?x1712 (* ?x2387 ?x3138)))
 (let ((?x3196 (* 5.0 |v4:7|)))
 (let ((?x2112 (+ (+ (+ (* (- 7.0) (rval2 |v0:11_st|)) (* (- 13.0) |v6:5|)) ?x3196) ?x1712)))
 (let (($x2964 (or (<= ?x2112 ?x71) (<= (+ ?x821 (* (- 2.0) (rval2 |v2:9_st|))) 12.0))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1642 (- 18.0)))
 (let ((?x3002 (* ?x1642 ?x3071)))
 (let ((?x3127 (+ (+ (* 17.0 (rval2 |v0:11_st|)) (* 3.0 (rval2 |v9:2_st|))) (* 17.0 ?x3071))))
 (let ((?x2946 (- 12.0)))
 (let ((?x2503 (- 3.0)))
 (let ((?x242 (* ?x2503 |v5:6|)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2719 (* 19.0 ?x220)))
 (let ((?x2604 (+ (+ (+ (* (- 8.0) (rval2 |v0:11_st|)) (* (- 17.0) |v5:6|)) ?x2719) ?x242)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2696 (* 13.0 ?x721)))
 (let ((?x486 (+ (+ (* 12.0 (rval2 |v10:1_st|)) (* 12.0 |v7:4|)) (* (- 13.0) (rval2 |v10:1_st|)))))
 (let ((?x1806 (* 10.0 |v7:4|)))
 (let ((?x290 (+ (+ (+ (* 2.0 ?x3138) (* 17.0 ?x220)) (* 8.0 (rval2 |v9:2_st|))) ?x1806)))
 (let ((?x1415 (- 15.0)))
 (let ((?x244 (* ?x1415 |v6:5|)))
 (let (($x1919 (<= (+ (+ (+ (* 6.0 ?x3071) (* 20.0 |v5:6|)) (* ?x2946 |v5:6|)) ?x244) 20.0)))
 (let ((?x3013 (+ (+ (+ (* (- 6.0) ?x3071) (* 0.0 (rval2 |v9:2_st|))) (* 14.0 ?x721)) (* (- 4.0) (rval2 |v10:1_st|)))))
 (let (($x2856 (and (or (<= ?x3013 9.0) $x1919) (and (<= ?x290 20.0) (<= (+ ?x486 ?x2696) 2.0)))))
 (let (($x2916 (and $x2856 (and (and (<= ?x2604 ?x2946) (<= (+ ?x3127 ?x3002) 0.0)) $x2964))))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1715 (* 0.0 ?x2397)))
 (let (($x1252 (<= (+ (+ (+ |v5:6| (* (- 14.0) |v5:6|)) (* 9.0 ?x3138)) ?x1715) ?x2946)))
 (let ((?x599 (- 6.0)))
 (let ((?x1232 (* ?x599 ?x3138)))
 (let (($x2028 (<= (+ (+ (+ (* ?x71 |v6:5|) (* ?x599 |v6:5|)) (* 8.0 ?x220)) ?x1232) 15.0)))
 (let ((?x1774 (- 11.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2470 (* 8.0 ?x2250)))
 (let ((?x1605 (+ (+ (+ ?x3196 (* 12.0 (rval2 |v9:2_st|))) (* 7.0 (rval2 |v2:9_st|))) ?x2470)))
 (let ((?x2899 (* 12.0 ?x2397)))
 (let ((?x1668 (+ (+ (+ (* (- 8.0) |v5:6|) (* (- 13.0) |v7:4|)) (* ?x1774 |v4:7|)) ?x2899)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2322 (* 2.0 ?x273)))
 (let ((?x3464 (+ (+ (+ (* 4.0 (rval2 |v9:2_st|)) (* ?x2387 |v5:6|)) (* 17.0 ?x2250)) ?x2322)))
 (let ((?x2072 (- 14.0)))
 (let ((?x846 (+ (+ (+ (* 2.0 |v6:5|) (* (- 2.0) |v5:6|)) (* (- 2.0) |v5:6|)) (* ?x599 ?x2397))))
 (let ((?x2648 (- 8.0)))
 (let ((?x3025 (* 17.0 ?x2397)))
 (let ((?x1992 (+ (+ (+ (* (- 4.0) |v6:5|) (* 5.0 ?x273)) (* 2.0 ?x721)) ?x3025)))
 (let ((?x1319 (- 13.0)))
 (let ((?x2569 (* 15.0 |v5:6|)))
 (let ((?x3044 (- 20.0)))
 (let ((?x3209 (* ?x3044 ?x3138)))
 (let (($x3265 (<= (+ (+ (+ (* ?x1642 ?x220) (* (- 19.0) (rval2 |v9:2_st|))) ?x3209) ?x2569) ?x1319)))
 (let (($x3131 (and (and $x3265 (<= ?x1992 ?x2648)) (and (<= ?x846 ?x2072) (<= ?x3464 2.0)))))
 (let (($x1125 (and $x3131 (and (and (<= ?x1668 12.0) (<= ?x1605 ?x1774)) (or $x2028 $x1252)))))
 (let ((?x1085 (+ (+ (+ (* ?x1774 ?x2250) (* 5.0 |v5:6|)) (* ?x2387 ?x273)) (* ?x2387 |v6:5|))))
 (let ((?x1709 (- 16.0)))
 (let (($x2498 (<= (+ (+ (+ (* ?x2946 ?x721) ?x2899) (* 20.0 ?x3138)) (* 17.0 |v5:6|)) ?x1709)))
 (let ((?x1633 (- 7.0)))
 (let ((?x2496 (* ?x1709 |v4:7|)))
 (let ((?x1757 (+ (+ (+ (* 13.0 |v5:6|) (* 10.0 (rval2 |v9:2_st|))) (* (- 19.0) ?x3071)) ?x2496)))
 (let ((?x496 (- 19.0)))
 (let ((?x1640 (* ?x496 |v4:7|)))
 (let (($x508 (<= (+ (+ (+ (* 3.0 |v7:4|) (* ?x1709 |v6:5|)) (* ?x2648 ?x3071)) ?x1640) ?x1709)))
 (let ((?x2572 (- 4.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1084 (* 9.0 ?x3147)))
 (let (($x2236 (<= (+ (+ (+ (* ?x1319 ?x220) (* 3.0 |v4:7|)) (* 3.0 ?x2250)) ?x1084) ?x2572)))
 (let ((?x1817 (* ?x1633 ?x2397)))
 (let (($x1352 (<= (+ (+ (+ (* ?x71 ?x3147) (* 7.0 ?x3071)) (* 18.0 |v6:5|)) ?x1817) ?x496)))
 (let (($x2217 (<= (+ (+ (+ (* ?x2387 |v7:4|) (* 6.0 |v5:6|)) ?x3025) (* (- 17.0) ?x3147)) ?x1633)))
 (let ((?x255 (* 20.0 |v6:5|)))
 (let (($x1966 (<= (+ (+ (+ (* 5.0 |v7:4|) (* 9.0 |v5:6|)) (* ?x1642 ?x3147)) ?x255) 1.0)))
 (let (($x2388 (and (or (and $x1966 $x2217) (and $x1352 $x2236)) (and (or $x508 (<= ?x1757 ?x1633)) (and $x2498 (<= ?x1085 ?x1774))))))
 (let ((?x1997 (+ (+ (+ (* ?x3044 ?x220) (* ?x1633 |v5:6|)) (* 3.0 ?x3138)) (* ?x2387 ?x2397))))
 (let ((?x1647 (+ (+ (+ (* ?x2572 ?x2397) (* 18.0 ?x3071)) (* 7.0 ?x3138)) (* ?x496 ?x273))))
 (let ((?x74 (+ (+ (+ (* ?x71 ?x273) (* ?x2387 ?x220)) (* ?x599 |v4:7|)) (* 15.0 ?x3138))))
 (let ((?x2806 (+ (+ (+ (* 3.0 |v6:5|) (* 3.0 |v4:7|)) (* ?x2946 ?x220)) (* 9.0 ?x2250))))
 (let (($x1862 (or (and (<= ?x2806 ?x1709) (<= ?x74 10.0)) (and (<= ?x1647 17.0) (<= ?x1997 ?x71)))))
 (let ((?x612 (+ (+ (+ (* ?x1774 |v5:6|) (* (- 10.0) ?x2250)) (* ?x2503 |v7:4|)) (* 12.0 ?x3071))))
 (let (($x2874 (and (<= ?x612 ?x2648) (<= (+ (+ (+ ?x1817 (* ?x1709 |v7:4|)) ?x1084) (* 9.0 |v7:4|)) 17.0))))
 (let ((?x3462 (+ (+ (+ (* 15.0 ?x721) (* 20.0 ?x3138)) (* ?x1415 ?x3147)) (* ?x2503 ?x220))))
 (let (($x1755 (<= (+ (+ (+ (* ?x1709 ?x220) (* (- 10.0) ?x220)) (* 5.0 ?x2250)) ?x2496) 20.0)))
 (let (($x1587 (and (and (and (and (and $x1755 (<= ?x3462 ?x1709)) $x2874) $x1862) $x2388) (and $x1125 $x2916))))
 (let (($x3423 (<= (+ (+ (+ (* ?x2503 ?x3147) (* ?x2072 ?x3138)) (* 3.0 ?x2250)) ?x244) ?x1633)))
 (let ((?x1854 (* 11.0 |v7:4|)))
 (let (($x1180 (<= (+ (+ (+ (* 4.0 |v5:6|) (* ?x496 ?x220)) (* ?x2946 ?x2250)) ?x1854) 3.0)))
 (let (($x965 (<= (+ (+ (+ (* 7.0 ?x3138) (* ?x1415 ?x2397)) ?x2569) (* ?x2648 ?x273)) 4.0)))
 (let ((?x1120 (+ (+ (+ (* 15.0 ?x3147) (* 3.0 |v4:7|)) (* ?x599 ?x2250)) (* ?x1774 ?x3071))))
 (let ((?x1683 (+ (+ (+ (* ?x71 ?x2397) (* ?x2503 ?x3071)) (* 0.0 ?x220)) (* 5.0 ?x3147))))
 (let ((?x2749 (- 17.0)))
 (let (($x2181 (<= (+ (+ (+ (* 15.0 ?x721) ?x242) (* 8.0 ?x3071)) (* 16.0 ?x2250)) ?x2749)))
 (let ((?x1957 (* ?x2072 |v4:7|)))
 (let (($x317 (<= (+ (+ (+ (* ?x1319 ?x220) (* 6.0 ?x220)) (* ?x2749 ?x273)) ?x1957) 3.0)))
 (let ((?x2432 (* 7.0 ?x721)))
 (let (($x1610 (<= (+ (+ (+ (* 3.0 ?x2250) (* ?x2648 ?x3071)) (* ?x1774 |v7:4|)) ?x2432) ?x71)))
 (let (($x571 (or (and (and $x1610 $x317) (and $x2181 (<= ?x1683 3.0))) (or (and (<= ?x1120 ?x71) $x965) (and $x1180 $x3423)))))
 (let ((?x374 (+ (+ (+ (* 18.0 ?x2397) (* 2.0 ?x2250)) (* (- 5.0) |v4:7|)) ?x2719)))
 (let ((?x3230 (* ?x71 ?x3147)))
 (let (($x3463 (<= (+ (+ (+ (* 10.0 ?x3138) (* ?x1633 ?x2250)) (* ?x2946 |v5:6|)) ?x3230) ?x2946)))
 (let ((?x1443 (* 13.0 ?x220)))
 (let (($x3095 (<= (+ (+ (+ (* ?x2648 ?x2250) (* (- 10.0) ?x3147)) (* ?x1642 |v7:4|)) ?x1443) 11.0)))
 (let (($x1704 (<= (+ (+ (+ ?x1084 (* (- 10.0) |v7:4|)) (* ?x2648 ?x3138)) (* ?x1642 ?x2250)) 5.0)))
 (let ((?x1940 (+ (+ (+ (* 10.0 ?x2250) (* 11.0 ?x721)) (* (- 10.0) ?x220)) ?x1232)))
 (let (($x2210 (and (<= (+ (+ (+ (* 19.0 ?x273) ?x3147) (* 3.0 ?x220)) ?x1715) ?x1774) (<= ?x1940 1.0))))
 (let (($x136 (<= (+ (+ (+ (* ?x1774 |v5:6|) ?x2322) (* 5.0 |v5:6|)) (* ?x2387 ?x273)) 6.0)))
 (let (($x111 (and (<= (+ (+ (+ (* 15.0 ?x220) ?x1640) (* 17.0 |v5:6|)) ?x3209) 7.0) $x136)))
 (let (($x3163 (and (or $x111 $x2210) (and (and $x1704 $x3095) (and $x3463 (<= ?x374 ?x2572))))))
 (let (($x2751 (<= (+ (+ (+ ?x1957 (* 13.0 ?x3138)) (* 2.0 ?x3138)) (* 0.0 |v4:7|)) 0.0)))
 (let ((?x2837 (+ (+ (+ (* (- 2.0) |v4:7|) (* ?x1633 |v5:6|)) (* ?x599 ?x3147)) (* 0.0 ?x273))))
 (let ((?x883 (+ (+ (+ (* ?x1633 |v5:6|) (* ?x1709 ?x3138)) (* ?x3044 ?x2397)) (* (- 10.0) ?x2397))))
 (let (($x1897 (<= (+ (+ (+ (* ?x1709 ?x3147) (* ?x3044 |v7:4|)) |v4:7|) (* 11.0 ?x273)) 12.0)))
 (let ((?x2096 (- 10.0)))
 (let (($x3380 (<= (+ (+ (+ (* ?x599 ?x273) ?x1712) (* ?x2648 ?x3071)) (* ?x2946 |v5:6|)) ?x2096)))
 (let (($x629 (<= (+ (+ (+ ?x2432 (* ?x3044 |v7:4|)) (* (- 5.0) ?x3071)) (* ?x1319 ?x2397)) ?x2387)))
 (let ((?x1228 (* ?x599 ?x3147)))
 (let (($x1845 (<= (+ (+ (+ (* ?x1709 |v5:6|) (* 13.0 ?x2250)) (* ?x1774 ?x2397)) ?x1228) 19.0)))
 (let ((?x2125 (+ (+ (+ (* 19.0 |v7:4|) (* ?x3044 |v5:6|)) (* ?x1774 ?x721)) (* ?x2946 ?x3147))))
 (let (($x2426 (and (and (and (<= ?x2125 1.0) $x1845) (and $x629 $x3380)) (and (and $x1897 (<= ?x883 16.0)) (and (<= ?x2837 13.0) $x2751)))))
 (let (($x2319 (<= (+ (+ (+ ?x3196 (* (- 5.0) ?x721)) (* 20.0 ?x2397)) (* ?x71 ?x2250)) ?x2096)))
 (let (($x1472 (<= (+ (+ (+ (* ?x2387 ?x721) (* ?x496 ?x3071)) (* 14.0 ?x3138)) ?x2696) ?x1633)))
 (let ((?x2690 (+ (+ (+ ?x3025 (* 16.0 |v5:6|)) (* 6.0 ?x721)) (* (- 2.0) ?x2397))))
 (let (($x3455 (and (<= ?x2690 10.0) (<= (+ (+ (+ ?x2397 (* 10.0 |v4:7|)) ?x3002) (* 3.0 ?x220)) ?x3044))))
 (let ((?x2341 (+ (+ (+ (* ?x2072 |v7:4|) (* 15.0 ?x721)) (* ?x2946 ?x273)) (* ?x2096 ?x3138))))
 (let (($x3123 (and (<= (+ (+ (+ (* 4.0 |v7:4|) (* 11.0 |v5:6|)) ?x1806) |v4:7|) ?x1415) (<= ?x2341 11.0))))
 (let ((?x2570 (+ (+ (+ (* 14.0 |v4:7|) (* ?x2072 ?x2397)) (* ?x2387 |v7:4|)) (* ?x71 ?x3071))))
 (let ((?x1100 (* 9.0 |v6:5|)))
 (let (($x1485 (<= (+ (+ (+ (* 12.0 ?x721) (* ?x1319 |v6:5|)) (* 19.0 |v4:7|)) ?x1100) 12.0)))
 (let (($x1046 (and (and (and $x1485 (<= ?x2570 ?x1415)) $x3123) (and $x3455 (and $x1472 $x2319)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6499)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6498)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6497)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6496)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6495)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6494)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6493)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6492)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and (and $x1046 $x2426) (or $x3163 $x571)) $x1587)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
