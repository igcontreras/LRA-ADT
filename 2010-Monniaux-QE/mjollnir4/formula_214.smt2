; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!4788 Real) )(exists ((|v10:1_st| RealState) (val!4789 Real) )(exists ((|v9:2_st| RealState) (val!4790 Real) )(exists ((|v8:3_st| RealState) (val!4791 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!4792 Real) )(exists ((|v2:9_st| RealState) (val!4793 Real) )(exists ((|v1:10_st| RealState) (val!4794 Real) )(exists ((|v0:11_st| RealState) (val!4795 Real) )(let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2072 (- 14.0)))
 (let ((?x643 (* ?x2072 ?x3071)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x426 (* 14.0 ?x2397)))
 (let ((?x3267 (+ (+ (+ (* 8.0 (rval2 |v10:1_st|)) (* 20.0 (rval2 |v0:11_st|))) ?x426) ?x643)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1558 (* 2.0 ?x273)))
 (let ((?x2907 (+ (+ (+ (* 8.0 ?x3071) (* (- 12.0) |v6:5|)) (* (- 3.0) |v4:7|)) ?x1558)))
 (let ((?x3044 (- 20.0)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2719 (* 3.0 ?x220)))
 (let ((?x2722 (+ (+ (+ (* (- 11.0) ?x273) (* (- 17.0) ?x273)) ?x2719) (* (- 5.0) |v5:6|))))
 (let ((?x977 (- 6.0)))
 (let ((?x1693 (* ?x977 |v7:4|)))
 (let ((?x695 (+ (+ (+ (* (- 18.0) ?x220) (* 7.0 |v7:4|)) (* 15.0 |v4:7|)) ?x1693)))
 (let (($x2819 (or (and (<= ?x695 18.0) (<= ?x2722 ?x3044)) (and (<= ?x2907 15.0) (<= ?x3267 13.0)))))
 (let ((?x1642 (- 18.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x401 (* 18.0 ?x3147)))
 (let ((?x2664 (+ (+ (+ (* 14.0 |v5:6|) (* 8.0 (rval2 |v10:1_st|))) ?x401) (* ?x3044 ?x3147))))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2572 (- 4.0)))
 (let ((?x701 (* ?x2572 ?x721)))
 (let ((?x2261 (+ (+ (+ (* (- 10.0) |v6:5|) (* (- 11.0) ?x3071)) (* 12.0 |v6:5|)) ?x701)))
 (let ((?x1774 (- 11.0)))
 (let ((?x1675 (* 5.0 ?x3071)))
 (let ((?x2750 (+ (+ (+ (* (- 13.0) |v4:7|) (* ?x1774 (rval2 |v10:1_st|))) (* 12.0 |v4:7|)) ?x1675)))
 (let ((?x2096 (- 10.0)))
 (let ((?x1477 (- 5.0)))
 (let ((?x2484 (* ?x1477 ?x2397)))
 (let (($x3353 (<= (+ (+ (+ (* 10.0 ?x273) (* 18.0 ?x220)) (* 16.0 |v6:5|)) ?x2484) ?x2096)))
 (let (($x929 (and (and $x3353 (<= ?x2750 ?x1774)) (and (<= ?x2261 18.0) (<= ?x2664 ?x1642)))))
 (let ((?x496 (- 19.0)))
 (let ((?x1319 (- 13.0)))
 (let ((?x1506 (* ?x1319 |v6:5|)))
 (let ((?x3345 (+ (+ (+ (* 7.0 ?x3071) (* 12.0 ?x2397)) (* (- 12.0) ?x220)) ?x1506)))
 (let ((?x2387 (- 1.0)))
 (let ((?x3092 (* ?x2387 ?x3071)))
 (let (($x457 (<= (+ (+ (+ ?x1693 (* 6.0 ?x220)) (* (- 12.0) |v6:5|)) ?x3092) ?x1319)))
 (let ((?x2503 (- 3.0)))
 (let ((?x1601 (* ?x2503 |v7:4|)))
 (let ((?x3335 (+ (+ (+ (* 13.0 |v6:5|) (* (- 16.0) ?x721)) (* 17.0 |v4:7|)) ?x1601)))
 (let ((?x1709 (- 16.0)))
 (let ((?x409 (* 13.0 ?x273)))
 (let (($x3435 (<= (+ (+ (+ (* ?x2503 ?x220) (* ?x2572 ?x3147)) (* ?x2096 ?x273)) ?x409) ?x1709)))
 (let (($x1538 (<= (+ (+ (+ (* 2.0 |v4:7|) (* ?x977 ?x220)) ?x1506) (* ?x1642 ?x721)) 19.0)))
 (let (($x249 (<= (+ (+ (+ ?x3092 (* 18.0 ?x3071)) (* ?x496 ?x2397)) (* (- 15.0) ?x220)) ?x2387)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2542 (* ?x2072 ?x2250)))
 (let (($x442 (<= (+ (+ (+ (* 5.0 ?x3147) (* ?x1709 (rval2 |v1:10_st|))) ?x1506) ?x2542) ?x2072)))
 (let (($x2259 (<= (+ (+ (+ (* (- 9.0) ?x220) (* ?x1774 ?x3147)) (* ?x2572 |v6:5|)) ?x2542) 15.0)))
 (let (($x1236 (and (and (and $x2259 $x442) (and $x249 $x1538)) (and (and $x3435 (<= ?x3335 9.0)) (and $x457 (<= ?x3345 ?x496))))))
 (let ((?x71 (- 9.0)))
 (let (($x2764 (<= (+ (+ (+ ?x3071 (* 11.0 |v7:4|)) (* ?x1319 |v5:6|)) (* (- 2.0) |v5:6|)) ?x71)))
 (let ((?x2970 (* 6.0 ?x220)))
 (let ((?x976 (+ (+ (* (- 7.0) |v6:5|) (* 14.0 (rval2 |v1:10_st|))) (* 2.0 (rval2 |v1:10_st|)))))
 (let ((?x1686 (* 15.0 ?x273)))
 (let (($x572 (<= (+ (+ (+ (* ?x1642 ?x2250) (* ?x71 ?x273)) (* ?x1477 |v6:5|)) ?x1686) 1.0)))
 (let ((?x504 (* 3.0 |v7:4|)))
 (let (($x2148 (<= (+ (+ (+ (* 14.0 ?x273) (* (- 12.0) |v7:4|)) (* ?x1319 |v7:4|)) ?x504) ?x496)))
 (let ((?x3164 (* 3.0 ?x2397)))
 (let (($x651 (<= (+ (+ (+ (* (- 12.0) ?x2397) (* ?x1319 ?x2250)) (* 11.0 |v7:4|)) ?x3164) 13.0)))
 (let ((?x3021 (+ (+ (+ (* (- 12.0) ?x2397) (* (- 17.0) |v4:7|)) (* ?x1709 ?x220)) (* 16.0 ?x2250))))
 (let ((?x3412 (* 16.0 ?x721)))
 (let (($x942 (<= (+ (+ (+ (* 6.0 ?x273) (* 9.0 ?x220)) (* ?x977 ?x3071)) ?x3412) 12.0)))
 (let ((?x644 (+ (+ (+ (* ?x71 ?x220) (* 13.0 ?x220)) (* ?x977 ?x721)) (* 19.0 ?x220))))
 (let (($x792 (and (and (and (<= ?x644 6.0) $x942) (and (<= ?x3021 4.0) $x651)) (and (and $x2148 $x572) (and (<= (+ ?x976 ?x2970) 17.0) $x2764)))))
 (let ((?x2611 (* ?x2072 |v4:7|)))
 (let (($x2995 (<= (+ (+ (+ (* (- 2.0) ?x220) (* 15.0 ?x3147)) (* ?x1774 ?x220)) ?x2611) 7.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1001 (* 15.0 ?x3138)))
 (let (($x1431 (<= (+ (+ (+ (* 0.0 ?x273) (* 0.0 ?x3138)) (* 17.0 |v4:7|)) ?x1001) 19.0)))
 (let ((?x2842 (+ (+ (+ (* ?x1774 ?x3138) (* ?x1642 ?x2250)) (* (- 15.0) ?x3071)) (* 8.0 ?x2397))))
 (let ((?x2909 (+ (+ (+ (* ?x2572 ?x2250) (* (- 8.0) ?x3071)) (* 4.0 |v5:6|)) (* ?x496 |v4:7|))))
 (let (($x79 (<= (+ (+ (+ ?x643 (* (- 12.0) ?x2397)) (* 0.0 |v6:5|)) (* ?x2096 ?x2397)) 2.0)))
 (let (($x1668 (<= (+ (+ (+ (* 7.0 ?x3147) ?x401) (* (- 17.0) ?x3138)) ?x2719) 8.0)))
 (let ((?x3010 (+ (+ (+ (* (- 7.0) ?x3138) (* 8.0 ?x3071)) (* 9.0 |v6:5|)) (* ?x977 ?x2397))))
 (let ((?x3157 (+ (+ (+ (* 9.0 ?x3071) (* ?x1709 ?x273)) (* 12.0 ?x273)) (* ?x2072 ?x273))))
 (let (($x203 (and (or (and (<= ?x3157 ?x2387) (<= ?x3010 13.0)) (and $x1668 $x79)) (and (or (<= ?x2909 ?x1477) (<= ?x2842 14.0)) (and $x1431 $x2995)))))
 (let ((?x1420 (* ?x71 ?x220)))
 (let ((?x1661 (+ (+ (+ (* (- 12.0) |v7:4|) (* (- 17.0) ?x3147)) (* ?x1642 ?x2397)) ?x1420)))
 (let (($x2436 (and (<= (+ (+ (+ ?x701 (* 18.0 ?x220)) (* ?x71 ?x273)) ?x3164) 7.0) (<= ?x1661 ?x1477))))
 (let ((?x2624 (* ?x1774 ?x3147)))
 (let (($x2123 (<= (+ (+ (+ (* ?x3044 ?x2397) (* (- 15.0) ?x3147)) (* ?x71 ?x3071)) ?x2624) ?x71)))
 (let ((?x417 (* 18.0 ?x721)))
 (let (($x2306 (<= (+ (+ (+ (* 12.0 |v7:4|) (* 13.0 ?x3138)) (* 6.0 ?x2397)) ?x417) 5.0)))
 (let ((?x919 (* 4.0 |v7:4|)))
 (let (($x2146 (<= (+ (+ (+ (* (- 8.0) ?x273) (* 5.0 ?x273)) (* ?x1319 ?x2250)) ?x919) ?x3044)))
 (let ((?x2277 (+ (+ (+ (* ?x977 |v6:5|) (* (- 12.0) |v6:5|)) (* (- 7.0) ?x3071)) (* ?x2503 ?x273))))
 (let ((?x961 (- 2.0)))
 (let ((?x2167 (* 14.0 ?x3138)))
 (let (($x1930 (<= (+ (+ (+ (* (- 17.0) |v6:5|) (* 5.0 ?x273)) (* ?x2096 ?x2250)) ?x2167) ?x961)))
 (let (($x602 (<= (+ (+ (+ (* 3.0 ?x721) ?x220) (* ?x2572 ?x3147)) (* 20.0 ?x273)) 4.0)))
 (let (($x2830 (and (and (and $x602 $x1930) (and (<= ?x2277 ?x1774) $x2146)) (or (and $x2306 $x2123) $x2436))))
 (let ((?x3240 (* ?x977 |v4:7|)))
 (let (($x2711 (<= (+ (+ (+ (* 9.0 ?x3138) (* ?x2503 |v4:7|)) (* 14.0 ?x721)) ?x3240) 9.0)))
 (let ((?x361 (* 12.0 ?x2397)))
 (let (($x2185 (<= (+ (+ (+ (* ?x71 ?x3147) (* ?x2096 |v6:5|)) (* ?x2503 ?x721)) ?x361) 12.0)))
 (let ((?x1700 (* 5.0 ?x3147)))
 (let (($x2727 (<= (+ (+ (+ (* 5.0 ?x3138) (* ?x2572 |v6:5|)) (* ?x496 ?x2250)) ?x1700) ?x496)))
 (let ((?x458 (+ (+ (+ (* ?x2503 ?x2397) (* ?x2572 ?x3138)) (* 6.0 ?x3147)) (* 15.0 ?x2397))))
 (let (($x1832 (<= (+ (+ (+ (* 12.0 ?x721) (* 14.0 |v7:4|)) (* ?x1477 ?x3071)) ?x2719) ?x1709)))
 (let ((?x1633 (- 7.0)))
 (let (($x2584 (<= (+ (+ (+ (* 13.0 |v4:7|) (* 2.0 ?x220)) (* 19.0 ?x721)) ?x1675) ?x1633)))
 (let ((?x3079 (+ (+ (+ (* 10.0 ?x721) (* ?x961 |v7:4|)) (* ?x1633 ?x2250)) (* ?x1477 ?x220))))
 (let ((?x2946 (- 12.0)))
 (let (($x2589 (<= (+ (+ (+ (* 17.0 ?x220) (* 15.0 ?x721)) ?x2167) (* ?x71 |v7:4|)) ?x2946)))
 (let (($x1254 (or (and (and $x2589 (<= ?x3079 ?x496)) (and $x2584 $x1832)) (and (and (<= ?x458 ?x1774) $x2727) (and $x2185 $x2711)))))
 (let (($x1609 (<= (+ (+ (+ (* 20.0 ?x2397) (* 10.0 ?x220)) ?x1601) (* 13.0 ?x3138)) 16.0)))
 (let ((?x596 (* ?x1319 ?x273)))
 (let (($x697 (<= (+ (+ (+ (* 7.0 ?x273) (* 8.0 ?x3138)) (* ?x1774 ?x721)) ?x596) ?x1319)))
 (let ((?x836 (+ (+ (+ (* ?x1709 |v4:7|) (* ?x1319 |v4:7|)) (* ?x2572 ?x3071)) (* ?x2072 ?x220))))
 (let (($x1875 (<= (+ (+ (+ (* ?x1642 |v5:6|) (* (- 8.0) |v5:6|)) ?x401) (* 10.0 ?x3138)) ?x1633)))
 (let (($x1512 (<= (+ (+ (+ (* 10.0 ?x3147) (* 7.0 ?x2397)) ?x2484) (* 5.0 ?x3138)) 5.0)))
 (let ((?x2749 (- 17.0)))
 (let ((?x1218 (* 19.0 ?x721)))
 (let (($x2644 (<= (+ (+ (+ (* 13.0 |v6:5|) (* (- 15.0) ?x273)) (* ?x2503 ?x3147)) ?x1218) ?x2749)))
 (let (($x2118 (<= (+ (+ (+ ?x409 (* 19.0 ?x3138)) (* 13.0 ?x220)) (* 9.0 ?x220)) 18.0)))
 (let (($x1105 (<= (+ (+ (+ ?x417 (* ?x2946 ?x721)) (* ?x496 ?x2250)) (* 6.0 |v6:5|)) 9.0)))
 (let (($x2726 (and (and (and $x1105 $x2118) (or $x2644 $x1512)) (and (and $x1875 (<= ?x836 19.0)) (and $x697 $x1609)))))
 (let ((?x967 (* 9.0 ?x3138)))
 (let (($x1240 (<= (+ (+ (+ (* ?x2387 |v7:4|) (* 4.0 ?x273)) (* 12.0 ?x3071)) ?x967) ?x1774)))
 (let ((?x798 (+ (+ (+ (* ?x2387 ?x2397) (* 4.0 |v5:6|)) (* 10.0 |v4:7|)) (* ?x977 ?x273))))
 (let ((?x433 (* ?x977 ?x220)))
 (let (($x3211 (<= (+ (+ (+ (* 7.0 ?x2250) (* 14.0 |v4:7|)) (* ?x2749 ?x3147)) ?x433) ?x977)))
 (let (($x3003 (<= (+ (+ (+ ?x3412 (* ?x2072 ?x3138)) (* 4.0 ?x2397)) (* ?x1319 |v4:7|)) 4.0)))
 (let (($x1026 (<= (+ (+ (+ ?x1420 (* (- 15.0) ?x2250)) ?x273) (* ?x2749 ?x273)) 20.0)))
 (let ((?x623 (+ (+ (+ (* ?x2749 ?x3147) (* ?x71 ?x273)) (* ?x2387 ?x2250)) (* ?x1709 |v5:6|))))
 (let ((?x2648 (- 8.0)))
 (let ((?x844 (+ (+ (+ (* ?x2572 |v7:4|) (* ?x2648 ?x220)) (* 2.0 |v4:7|)) (* ?x1633 |v5:6|))))
 (let (($x3465 (and (<= (+ (+ (+ ?x596 (* ?x1633 ?x721)) ?x1686) (* ?x2648 ?x3147)) 11.0) (<= ?x844 ?x2648))))
 (let (($x1096 (and (and $x3465 (and (<= ?x623 ?x2072) $x1026)) (and (and $x3003 $x3211) (and (<= ?x798 ?x496) $x1240)))))
 (let (($x3027 (and (and (and $x1096 $x2726) (and $x1254 $x2830)) (and (and $x203 $x792) (and $x1236 (and $x929 $x2819))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!4795)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!4794)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!4793)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!4792)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!4791)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!4790)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!4789)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!4788)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x3027))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
