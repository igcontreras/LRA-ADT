; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5516 Real) )(exists ((|v10:1_st| RealState) (val!5517 Real) )(exists ((|v9:2_st| RealState) (val!5518 Real) )(exists ((|v8:3_st| RealState) (val!5519 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5520 Real) )(exists ((|v2:9_st| RealState) (val!5521 Real) )(exists ((|v1:10_st| RealState) (val!5522 Real) )(exists ((|v0:11_st| RealState) (val!5523 Real) )(let ((?x496 (- 19.0)))
 (let ((?x3234 (+ (+ (* (- 6.0) |v7:4|) (* 0.0 (rval2 |v2:9_st|))) (* 10.0 (rval2 |v1:10_st|)))))
 (let ((?x1379 (* 7.0 |v4:7|)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1938 (* 19.0 ?x721)))
 (let ((?x2045 (+ (+ (+ (* (- 7.0) (rval2 |v8:3_st|)) (* 5.0 (rval2 |v10:1_st|))) ?x1938) ?x1379)))
 (let ((?x1477 (- 5.0)))
 (let ((?x2503 (- 3.0)))
 (let ((?x2065 (* ?x2503 |v7:4|)))
 (let ((?x1144 (+ (+ (* (- 20.0) (rval2 |v2:9_st|)) (rval2 |v2:9_st|)) (* ?x496 (rval2 |v9:2_st|)))))
 (let ((?x1990 (* 17.0 |v5:6|)))
 (let ((?x2436 (+ (+ (+ (* 2.0 (rval2 |v11:0_st|)) (* 9.0 |v7:4|)) (* (- 2.0) ?x721)) ?x1990)))
 (let (($x2724 (and (and (<= ?x2436 15.0) (<= (+ ?x1144 ?x2065) ?x1477)) (and (<= ?x2045 11.0) (<= (+ ?x3234 (* (- 11.0) |v6:5|)) ?x496)))))
 (let ((?x1642 (- 18.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2935 (* 2.0 ?x3147)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x274 (* ?x1477 ?x3071)))
 (let (($x2202 (<= (+ (+ (+ (* (- 13.0) ?x3071) (* (- 12.0) |v4:7|)) ?x274) ?x2935) ?x1642)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2658 (* ?x1415 ?x220)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x3281 (* ?x2503 ?x2397)))
 (let (($x2307 (<= (+ (+ (+ (* 2.0 (rval2 |v2:9_st|)) (* 12.0 |v7:4|)) ?x3281) ?x2658) ?x1477)))
 (let ((?x1319 (- 13.0)))
 (let ((?x3275 (* ?x1319 ?x3147)))
 (let ((?x1894 (+ (+ (+ (* 14.0 |v4:7|) (* 4.0 ?x2397)) (* (- 9.0) |v4:7|)) ?x3275)))
 (let ((?x3044 (- 20.0)))
 (let ((?x413 (* ?x3044 |v5:6|)))
 (let (($x1957 (<= (+ (+ (+ (* 11.0 ?x2397) (* ?x1415 |v4:7|)) (* 0.0 ?x220)) ?x413) 3.0)))
 (let ((?x2463 (* 4.0 |v6:5|)))
 (let ((?x2803 (+ (+ (+ (* 18.0 (rval2 |v2:9_st|)) (* ?x1415 |v4:7|)) (* 18.0 ?x721)) ?x2463)))
 (let (($x1874 (<= (+ (+ (+ ?x2658 (* 15.0 |v4:7|)) ?x2935) (* (- 2.0) (rval2 |v1:10_st|))) 17.0)))
 (let ((?x3023 (+ (+ (* (- 7.0) |v6:5|) (* 7.0 |v5:6|)) (* (- 8.0) (rval2 |v1:10_st|)))))
 (let ((?x2749 (- 17.0)))
 (let (($x213 (<= (+ (+ (+ (* 3.0 ?x3147) ?x413) (* 13.0 |v6:5|)) (* ?x496 ?x3071)) ?x2749)))
 (let (($x3424 (and (and $x213 (<= (+ ?x3023 ?x274) 20.0)) (and $x1874 (<= ?x2803 1.0)))))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x84 (* 19.0 ?x273)))
 (let ((?x3263 (+ (+ (+ (* (- 1.0) |v7:4|) (* (- 6.0) ?x3147)) ?x84) (* ?x2503 ?x721))))
 (let ((?x71 (- 9.0)))
 (let ((?x545 (+ (+ (+ (* 11.0 ?x2397) (* ?x1415 ?x2397)) (* ?x71 ?x220)) (* (- 16.0) ?x2397))))
 (let ((?x2795 (* 0.0 |v4:7|)))
 (let (($x2209 (<= (+ (+ (+ (* 9.0 ?x2397) (* ?x1319 ?x2397)) (* 18.0 ?x3071)) ?x2795) 1.0)))
 (let ((?x95 (+ (+ (+ (* 6.0 |v5:6|) (* 19.0 (rval2 |v10:1_st|))) (* (- 8.0) |v7:4|)) (* (- 16.0) (rval2 |v10:1_st|)))))
 (let (($x3371 (and (or (<= ?x95 11.0) $x2209) (and (<= ?x545 ?x71) (<= ?x3263 ?x3044)))))
 (let (($x639 (and (and $x3371 $x3424) (and (and (or $x1957 (<= ?x1894 10.0)) (and $x2307 $x2202)) $x2724))))
 (let ((?x2946 (- 12.0)))
 (let ((?x2950 (* 3.0 ?x273)))
 (let (($x361 (<= (+ (+ (+ (* 0.0 |v6:5|) (* ?x2503 ?x3071)) (* (- 16.0) ?x3147)) ?x2950) ?x2946)))
 (let ((?x1633 (- 7.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2072 (- 14.0)))
 (let ((?x2951 (* ?x2072 ?x3138)))
 (let (($x1048 (<= (+ (+ (+ (* 2.0 |v5:6|) (* ?x1477 |v4:7|)) (* 0.0 ?x3147)) ?x2951) ?x1633)))
 (let ((?x3242 (+ (+ (+ (* ?x71 ?x220) (* 8.0 ?x2397)) (* ?x1319 ?x721)) (* 14.0 ?x2397))))
 (let ((?x1476 (+ (+ (+ (* ?x1477 ?x273) (* ?x1477 |v6:5|)) (* ?x1477 ?x3147)) (* (- 4.0) ?x2397))))
 (let ((?x638 (* 19.0 ?x220)))
 (let ((?x420 (+ (+ (+ (* (- 11.0) ?x3147) (* (- 2.0) ?x3147)) (* ?x1415 ?x3147)) ?x638)))
 (let ((?x3049 (* 16.0 ?x3147)))
 (let ((?x1474 (+ (+ (+ (* (- 6.0) |v7:4|) (* 16.0 |v7:4|)) (* 18.0 (rval2 |v10:1_st|))) ?x3049)))
 (let ((?x223 (+ (+ (+ (* ?x1642 |v6:5|) (* ?x3044 ?x2397)) (* 14.0 |v4:7|)) (* ?x2072 ?x3147))))
 (let ((?x1774 (- 11.0)))
 (let ((?x222 (+ (+ (+ (* 5.0 |v5:6|) (* 6.0 (rval2 |v10:1_st|))) (* 9.0 ?x721)) (* ?x71 ?x3138))))
 (let (($x2966 (and (and (<= ?x222 ?x1774) (<= ?x223 12.0)) (and (<= ?x1474 11.0) (<= ?x420 4.0)))))
 (let (($x664 (and $x2966 (and (and (<= ?x1476 9.0) (<= ?x3242 20.0)) (or $x1048 $x361)))))
 (let ((?x2648 (- 8.0)))
 (let ((?x1508 (+ (+ (+ (* 6.0 |v6:5|) (* ?x2072 |v6:5|)) (* ?x3044 ?x220)) (* ?x2503 ?x220))))
 (let (($x1824 (<= (+ (+ (+ ?x3275 (* ?x2072 |v4:7|)) (* ?x1319 ?x273)) (* 18.0 ?x3138)) ?x1477)))
 (let ((?x900 (+ (+ (* ?x2946 ?x3071) (* (- 10.0) (rval2 |v10:1_st|))) (* (- 6.0) |v6:5|))))
 (let ((?x1029 (* ?x1319 ?x273)))
 (let (($x3388 (<= (+ (+ (+ (* 10.0 ?x220) (* 14.0 |v6:5|)) (* ?x2503 |v5:6|)) ?x1029) 18.0)))
 (let (($x3004 (or (and $x3388 (<= (+ ?x900 (* 8.0 (rval2 |v10:1_st|))) 13.0)) (and $x1824 (<= ?x1508 ?x2648)))))
 (let ((?x566 (* ?x1774 |v5:6|)))
 (let (($x1853 (<= (+ (+ (+ (* ?x2648 ?x2397) (* 15.0 |v7:4|)) (* 20.0 |v5:6|)) ?x566) 11.0)))
 (let ((?x746 (+ (+ (+ (* ?x2503 |v4:7|) (* 12.0 |v6:5|)) (* 12.0 ?x273)) (* (- 1.0) |v6:5|))))
 (let (($x1833 (<= (+ (+ (+ ?x2951 (* 8.0 |v7:4|)) (* ?x2072 ?x220)) (* 3.0 ?x220)) 16.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2071 (* 17.0 ?x2250)))
 (let (($x3334 (<= (+ (+ (+ (* 4.0 |v4:7|) (* 5.0 ?x3138)) (* 7.0 ?x3138)) ?x2071) ?x2503)))
 (let (($x1451 (and (and (and (and $x3334 $x1833) (and (<= ?x746 14.0) $x1853)) $x3004) $x664)))
 (let (($x2663 (<= (+ (+ (+ (* 9.0 ?x220) (* ?x1633 |v5:6|)) |v4:7|) (* ?x71 ?x3147)) ?x496)))
 (let ((?x2912 (* 19.0 ?x3138)))
 (let (($x1650 (<= (+ (+ (+ (* 9.0 ?x2397) (* ?x2749 ?x3071)) (* 3.0 ?x3138)) ?x2912) 2.0)))
 (let ((?x261 (* 12.0 |v4:7|)))
 (let (($x504 (<= (+ (+ (+ (* ?x2749 ?x2397) (* (- 16.0) ?x273)) (* 3.0 ?x220)) ?x261) ?x496)))
 (let ((?x2096 (- 10.0)))
 (let ((?x993 (* ?x1633 ?x273)))
 (let (($x1556 (<= (+ (+ (+ (* 15.0 ?x721) (* 6.0 ?x273)) (* ?x2946 ?x2397)) ?x993) ?x2096)))
 (let ((?x2094 (* 12.0 |v6:5|)))
 (let (($x2579 (<= (+ (+ (+ (* 18.0 |v7:4|) (* ?x2749 ?x721)) (* ?x2946 ?x721)) ?x2094) 6.0)))
 (let ((?x627 (+ (+ (+ (* 5.0 |v5:6|) (* 9.0 |v7:4|)) (* ?x1415 |v6:5|)) (* ?x1477 ?x2250))))
 (let ((?x2387 (- 1.0)))
 (let (($x325 (<= (+ (+ (+ (* 4.0 ?x2397) ?x220) (* 2.0 |v4:7|)) (* ?x2749 ?x2397)) ?x2387)))
 (let ((?x3387 (* ?x1633 |v5:6|)))
 (let (($x1554 (<= (+ (+ (+ (* ?x1319 |v6:5|) (* 20.0 ?x3138)) (* ?x1319 ?x3138)) ?x3387) 15.0)))
 (let (($x1100 (and (and (and $x1554 $x325) (and (<= ?x627 12.0) $x2579)) (and (or $x1556 $x504) (and $x1650 $x2663)))))
 (let ((?x2154 (* ?x2946 ?x2250)))
 (let (($x2384 (<= (+ (+ (+ (* ?x2648 |v7:4|) (* 8.0 ?x2397)) (* 7.0 |v7:4|)) ?x2154) ?x1633)))
 (let ((?x2572 (- 4.0)))
 (let (($x2807 (<= (+ (+ (+ (* ?x2749 ?x273) (* 14.0 ?x3138)) (* 13.0 ?x3147)) ?x2154) ?x2572)))
 (let ((?x22 (* 15.0 ?x2397)))
 (let (($x719 (<= (+ (+ (+ (* 11.0 ?x721) (* ?x2749 |v5:6|)) (* 9.0 |v6:5|)) ?x22) ?x1319)))
 (let ((?x78 (+ (+ (+ (* ?x2387 ?x3071) (* 15.0 ?x3071)) (* 18.0 ?x3147)) (* (- 16.0) ?x220))))
 (let ((?x977 (- 6.0)))
 (let (($x2113 (<= (+ (+ (+ |v4:7| (* 18.0 |v4:7|)) (* ?x1477 |v7:4|)) (* ?x1774 ?x220)) ?x977)))
 (let (($x1646 (<= (+ (+ (+ ?x273 (* 8.0 |v7:4|)) (* ?x1415 ?x273)) (* ?x1774 ?x220)) ?x2749)))
 (let ((?x2969 (+ (+ (+ (* ?x2648 ?x273) (* ?x977 ?x3147)) (* 19.0 |v7:4|)) (* 7.0 ?x3071))))
 (let (($x938 (and (<= (+ (+ (+ (* 2.0 ?x2397) ?x1379) (* ?x71 ?x220)) ?x2071) 20.0) (<= ?x2969 15.0))))
 (let (($x252 (and (and $x938 (and $x1646 $x2113)) (and (and (<= ?x78 14.0) $x719) (and $x2807 $x2384)))))
 (let ((?x586 (+ (+ (+ (* ?x2096 |v4:7|) (* ?x2749 ?x3138)) (* ?x977 ?x220)) (* ?x2503 ?x3147))))
 (let (($x2766 (and (<= (+ (+ (+ |v5:6| ?x2658) (* 7.0 ?x721)) (* 6.0 ?x220)) 4.0) (<= ?x586 ?x1415))))
 (let ((?x3255 (* 3.0 ?x3071)))
 (let (($x2804 (<= (+ (+ (+ (* 5.0 ?x273) (* 9.0 ?x2250)) (* ?x2387 ?x273)) ?x3255) ?x1774)))
 (let ((?x3291 (+ (+ (+ (* ?x1633 |v4:7|) (* 9.0 |v7:4|)) (* 15.0 |v4:7|)) (* ?x1319 ?x2250))))
 (let ((?x501 (* 20.0 ?x3147)))
 (let (($x2187 (<= (+ (+ (+ (* ?x1415 ?x3138) (* 6.0 ?x3138)) (* 0.0 ?x3138)) ?x501) 11.0)))
 (let ((?x346 (* 3.0 |v7:4|)))
 (let (($x2420 (<= (+ (+ (+ (* 9.0 |v5:6|) (* 7.0 |v7:4|)) (* ?x1774 |v4:7|)) ?x346) 15.0)))
 (let ((?x1709 (- 16.0)))
 (let (($x1701 (and (<= (+ (+ (+ (* 19.0 |v7:4|) ?x501) (* 7.0 |v6:5|)) ?x993) 4.0) (<= (+ (+ (+ ?x566 ?x2912) (* 15.0 ?x3138)) (* ?x2503 |v4:7|)) ?x1709))))
 (let (($x1813 (and (and $x1701 (and $x2420 $x2187)) (and (and (<= ?x3291 ?x2387) $x2804) $x2766))))
 (let ((?x2519 (* ?x71 ?x3147)))
 (let (($x1111 (<= (+ (+ (+ (* 16.0 ?x2250) (* 17.0 ?x3147)) (* ?x2387 ?x3138)) ?x2519) ?x2072)))
 (let (($x2484 (and (<= (+ (+ (+ (* 12.0 ?x3147) (* ?x1633 |v7:4|)) ?x261) ?x3281) ?x2946) $x1111)))
 (let ((?x2702 (+ (+ (+ (* ?x71 |v4:7|) (* 8.0 |v4:7|)) (* ?x3044 ?x3071)) (* ?x977 ?x273))))
 (let ((?x1306 (+ (+ (+ (* 16.0 |v4:7|) (* 11.0 |v5:6|)) (* 13.0 ?x721)) (* ?x1642 ?x273))))
 (let ((?x88 (+ (+ (+ (* 20.0 ?x3071) (* 6.0 ?x3071)) (* ?x2749 ?x220)) (* ?x2572 ?x220))))
 (let ((?x2435 (+ (+ (+ (* 0.0 ?x3071) (* 20.0 ?x273)) (* ?x2946 |v4:7|)) (* ?x496 |v7:4|))))
 (let ((?x1488 (+ (+ (+ (* ?x1709 |v4:7|) (* 16.0 ?x2250)) (* 20.0 |v4:7|)) (* ?x1477 ?x3138))))
 (let ((?x3356 (+ (+ (+ (* 12.0 |v7:4|) (* 4.0 |v5:6|)) (* ?x2072 ?x721)) (* (- 2.0) |v6:5|))))
 (let (($x263 (and (and (<= ?x3356 8.0) (<= ?x1488 1.0)) (and (<= ?x2435 ?x1319) (<= ?x88 5.0)))))
 (let (($x1181 (and (and $x263 (and (and (<= ?x1306 19.0) (<= ?x2702 11.0)) $x2484)) $x1813)))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5523)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5522)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5521)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5520)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5519)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5518)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5517)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5516)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and $x1181 (and $x252 $x1100)) (and $x1451 $x639))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
