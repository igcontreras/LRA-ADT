; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6588 Real) )(exists ((|v10:1_st| RealState) (val!6589 Real) )(exists ((|v9:2_st| RealState) (val!6590 Real) )(exists ((|v8:3_st| RealState) (val!6591 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6592 Real) )(exists ((|v2:9_st| RealState) (val!6593 Real) )(exists ((|v1:10_st| RealState) (val!6594 Real) )(exists ((|v0:11_st| RealState) (val!6595 Real) )(let ((?x599 (- 6.0)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x871 (* 10.0 ?x220)))
 (let ((?x213 (+ (+ (+ (* 18.0 ?x220) (* (- 12.0) (rval2 |v0:11_st|))) ?x871) (* (- 1.0) (rval2 |v9:2_st|)))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x185 (* 0.0 ?x3071)))
 (let ((?x737 (+ (+ (* 11.0 ?x3071) (* (- 14.0) ?x3071)) (* (- 18.0) (rval2 |v0:11_st|)))))
 (let ((?x2853 (+ (+ (+ (* (- 3.0) ?x3071) (* 8.0 |v5:6|)) (* 14.0 (rval2 |v1:10_st|))) (* (- 8.0) (rval2 |v2:9_st|)))))
 (let ((?x564 (- 8.0)))
 (let ((?x741 (+ (+ (+ (* 12.0 ?x220) (* (- 3.0) |v5:6|)) (* 3.0 ?x220)) (* ?x599 (rval2 |v0:11_st|)))))
 (let (($x2088 (and (or (<= ?x741 ?x564) (<= ?x2853 16.0)) (and (<= (+ ?x737 ?x185) ?x599) (<= ?x213 ?x599)))))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1319 (- 13.0)))
 (let ((?x2697 (* ?x1319 ?x721)))
 (let ((?x2899 (+ (+ (+ (* 14.0 ?x220) (* (- 10.0) (rval2 |v1:10_st|))) (rval2 |v9:2_st|)) ?x2697)))
 (let ((?x1477 (- 5.0)))
 (let ((?x3264 (+ (+ (+ ?x871 (* (- 18.0) (rval2 |v3:8_st|))) (* (- 18.0) ?x220)) |v4:7|)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x71 (- 9.0)))
 (let ((?x1901 (* ?x71 ?x3147)))
 (let ((?x216 (+ (+ (+ (* 5.0 ?x220) (* ?x71 (rval2 |v10:1_st|))) (* (- 11.0) ?x721)) ?x1901)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2096 (- 10.0)))
 (let ((?x2750 (* ?x2096 ?x2250)))
 (let ((?x3338 (+ (+ (+ (* ?x71 ?x2250) (* (- 1.0) ?x721)) (* 10.0 (rval2 |v3:8_st|))) ?x2750)))
 (let (($x1704 (and (and (<= ?x3338 5.0) (<= ?x216 13.0)) (and (<= ?x3264 ?x1477) (<= ?x2899 ?x564)))))
 (let ((?x1642 (- 18.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x435 (* 17.0 ?x3138)))
 (let ((?x1038 (+ (+ (+ (* 13.0 ?x2250) (* 11.0 (rval2 |v2:9_st|))) (* 20.0 ?x220)) ?x435)))
 (let ((?x1709 (- 16.0)))
 (let ((?x1925 (+ (+ (+ (* ?x1477 (rval2 |v2:9_st|)) (* (- 2.0) ?x3138)) (* 14.0 ?x2250)) (* (- 4.0) ?x3147))))
 (let ((?x3257 (+ (+ (+ (* ?x71 ?x2250) (* (- 20.0) (rval2 |v3:8_st|))) (* ?x1642 ?x3138)) (* (- 15.0) |v6:5|))))
 (let ((?x1978 (* 13.0 |v7:4|)))
 (let (($x3095 (<= (+ (+ (+ (* ?x1319 ?x220) (* ?x1642 (rval2 |v2:9_st|))) (* ?x1642 |v5:6|)) ?x1978) ?x1477)))
 (let (($x3060 (and (and $x3095 (<= ?x3257 16.0)) (and (<= ?x1925 ?x1709) (<= ?x1038 ?x1642)))))
 (let ((?x2216 (+ (+ (+ (* 11.0 (rval2 |v3:8_st|)) (* ?x1319 ?x220)) (* (- 4.0) ?x220)) (* ?x564 ?x3071))))
 (let ((?x2749 (- 17.0)))
 (let (($x2295 (<= (+ (+ (+ ?x435 ?x2697) (* (- 19.0) |v4:7|)) (* (- 2.0) |v5:6|)) ?x2749)))
 (let ((?x2946 (- 12.0)))
 (let ((?x2427 (* 13.0 ?x220)))
 (let ((?x927 (+ (+ (+ (* 18.0 |v5:6|) (* 15.0 ?x3071)) (* (- 19.0) ?x220)) ?x2427)))
 (let ((?x1633 (- 7.0)))
 (let ((?x2824 (* ?x1633 |v5:6|)))
 (let ((?x1806 (+ (+ (+ (* ?x1633 (rval2 |v2:9_st|)) (* 14.0 ?x3147)) (* ?x2946 |v6:5|)) ?x2824)))
 (let (($x3382 (and (and (<= ?x1806 3.0) (<= ?x927 ?x2946)) (and $x2295 (<= ?x2216 18.0)))))
 (let ((?x3065 (+ (+ (* (- 19.0) ?x220) (* ?x2096 (rval2 |v3:8_st|))) (* (- 20.0) ?x3147))))
 (let ((?x760 (+ (+ (+ ?x185 (* 0.0 |v6:5|)) (* (- 15.0) |v5:6|)) (* (- 2.0) (rval2 |v3:8_st|)))))
 (let (($x866 (<= (+ (+ (+ (* (- 3.0) ?x3147) ?x2750) (* 2.0 |v5:6|)) (* ?x2096 ?x3147)) 11.0)))
 (let ((?x345 (+ (+ (+ (* ?x71 (rval2 |v2:9_st|)) (* 10.0 |v6:5|)) (* ?x2946 ?x3138)) (* ?x2946 |v5:6|))))
 (let (($x865 (and (and (<= ?x345 2.0) $x866) (and (<= ?x760 5.0) (<= (+ ?x3065 ?x2750) 12.0)))))
 (let ((?x663 (+ (+ (+ (* 5.0 |v7:4|) (* 0.0 ?x3138)) (* ?x1477 (rval2 |v2:9_st|))) (* 9.0 (rval2 |v3:8_st|)))))
 (let ((?x961 (- 2.0)))
 (let (($x633 (and (<= (+ (+ (+ (* (- 20.0) ?x3071) ?x3071) |v6:5|) (* ?x1642 ?x3071)) ?x961) (<= ?x663 10.0))))
 (let ((?x2632 (+ (+ (+ (* 20.0 |v7:4|) (* ?x2946 (rval2 |v3:8_st|))) (* ?x961 ?x721)) (* ?x2749 ?x3147))))
 (let ((?x2072 (- 14.0)))
 (let ((?x63 (* 4.0 ?x3147)))
 (let (($x2600 (or (<= (+ (+ (+ (* ?x1633 |v4:7|) (* (- 15.0) ?x220)) ?x63) ?x63) ?x2072) (<= ?x2632 ?x2749))))
 (let ((?x2195 (* 0.0 ?x2250)))
 (let (($x3171 (<= (+ (+ (+ (* ?x1709 ?x220) (* 6.0 ?x3138)) (* 5.0 ?x721)) ?x2195) ?x599)))
 (let (($x3250 (<= (+ (+ (+ (* ?x564 |v6:5|) ?x3147) (* ?x2749 ?x721)) (* (- 3.0) |v6:5|)) ?x1642)))
 (let ((?x2994 (* 12.0 ?x2250)))
 (let (($x3344 (<= (+ (+ (+ ?x1901 (* (- 4.0) |v7:4|)) (* 19.0 |v4:7|)) ?x2994) ?x2946)))
 (let ((?x1657 (* 13.0 |v6:5|)))
 (let (($x2454 (and (<= (+ (+ (+ ?x1657 (* 0.0 ?x721)) (* 19.0 |v7:4|)) ?x1657) ?x2946) $x3344)))
 (let ((?x2387 (- 1.0)))
 (let ((?x706 (* 4.0 ?x3071)))
 (let ((?x3395 (+ (+ (* 2.0 |v5:6|) (* ?x1477 (rval2 |v2:9_st|))) (* 13.0 (rval2 |v3:8_st|)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x204 (+ (+ (+ (* 6.0 ?x3138) (* (- 3.0) ?x3147)) (* 17.0 (rval2 |v3:8_st|))) (* ?x2572 ?x721))))
 (let ((?x2160 (+ (+ (+ (* 7.0 ?x3138) (* ?x1319 ?x3071)) (* 15.0 |v4:7|)) (* 10.0 ?x3071))))
 (let ((?x1059 (* 2.0 ?x3071)))
 (let (($x641 (<= (+ (+ (+ (* 17.0 ?x3147) (* 19.0 ?x2250)) (* 18.0 |v5:6|)) ?x1059) 15.0)))
 (let (($x2980 (and (and $x641 (<= ?x2160 15.0)) (and (<= ?x204 ?x2572) (<= (+ ?x3395 ?x706) ?x2387)))))
 (let (($x3445 (and (and $x2980 (and $x2454 (and $x3250 $x3171))) (and (and $x2600 $x633) $x865))))
 (let ((?x3421 (* 20.0 ?x3138)))
 (let (($x2945 (<= (+ (+ (+ (* 9.0 ?x2250) (* 19.0 ?x3071)) (* 19.0 ?x721)) ?x3421) 3.0)))
 (let ((?x2237 (* 6.0 ?x721)))
 (let ((?x1784 (+ (+ (+ (* 8.0 |v4:7|) (* (- 15.0) ?x3138)) (* ?x2946 (rval2 |v3:8_st|))) ?x2237)))
 (let ((?x1594 (* ?x1319 |v5:6|)))
 (let ((?x1094 (+ (+ (+ (* (- 15.0) (rval2 |v3:8_st|)) (* 18.0 ?x220)) (* 16.0 ?x3147)) ?x1594)))
 (let ((?x1359 (* 11.0 ?x3071)))
 (let ((?x3020 (+ (+ (+ (* ?x1319 (rval2 |v2:9_st|)) (* ?x1319 ?x2250)) (* 20.0 (rval2 |v3:8_st|))) ?x1359)))
 (let (($x3156 (and (and (<= ?x3020 ?x564) (<= ?x1094 7.0)) (and (<= ?x1784 ?x2749) $x2945))))
 (let ((?x1415 (- 15.0)))
 (let (($x3463 (<= (+ (+ (+ (* ?x1415 ?x3071) (* 18.0 ?x2250)) (* 11.0 ?x721)) ?x185) ?x1415)))
 (let ((?x1736 (+ (+ (* 6.0 ?x220) (* (- 11.0) (rval2 |v2:9_st|))) (* (- 3.0) ?x3138))))
 (let ((?x702 (* ?x599 ?x3138)))
 (let (($x1587 (<= (+ (+ (+ (* 7.0 ?x3071) (* 12.0 |v6:5|)) (* 9.0 |v5:6|)) ?x702) 8.0)))
 (let ((?x2947 (+ (+ (+ ?x1978 (* ?x2072 (rval2 |v3:8_st|))) (* 16.0 |v4:7|)) (* ?x2096 ?x721))))
 (let (($x405 (or (and (<= ?x2947 5.0) $x1587) (and (<= (+ ?x1736 (* ?x961 ?x2250)) 14.0) $x3463))))
 (let ((?x2716 (+ (+ (+ (* ?x1633 ?x3138) (* 8.0 |v6:5|)) (* ?x2387 |v4:7|)) (* 18.0 ?x3071))))
 (let (($x2317 (<= (+ (+ (+ (* ?x2387 |v4:7|) ?x702) ?x2250) (* ?x599 (rval2 |v2:9_st|))) ?x1642)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2098 (* 16.0 ?x273)))
 (let (($x2935 (<= (+ (+ (+ (* 6.0 ?x3071) (* 10.0 |v5:6|)) (* ?x2387 |v4:7|)) ?x2098) ?x1642)))
 (let ((?x2907 (* 0.0 |v7:4|)))
 (let (($x1622 (<= (+ (+ (+ (* 10.0 ?x3138) (* ?x1709 |v5:6|)) (* ?x1633 ?x273)) ?x2907) 13.0)))
 (let ((?x3406 (* 6.0 ?x3071)))
 (let (($x398 (<= (+ (+ (+ (* ?x961 ?x3071) (* 5.0 |v6:5|)) (* 16.0 ?x721)) ?x3406) 16.0)))
 (let ((?x101 (+ (+ (+ (* ?x71 ?x273) (* ?x1709 ?x3147)) (* ?x1415 ?x220)) (* ?x1477 ?x3071))))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x121 (* ?x2096 ?x2397)))
 (let ((?x1410 (* 15.0 ?x2397)))
 (let (($x3110 (<= (+ (+ (+ (* 17.0 |v5:6|) (* (- 11.0) |v4:7|)) (* ?x1633 ?x2397)) ?x1410) ?x71)))
 (let (($x42 (and $x3110 (<= (+ (+ (+ ?x2750 (* 2.0 |v5:6|)) (* 18.0 ?x220)) ?x121) ?x2096))))
 (let (($x1126 (and (and $x42 (and (<= ?x101 19.0) $x398)) (and (and $x1622 $x2935) (and $x2317 (<= ?x2716 12.0))))))
 (let ((?x1774 (- 11.0)))
 (let (($x2008 (<= (+ (+ (+ (* ?x2072 |v6:5|) (* ?x1319 |v7:4|)) ?x702) (* ?x961 ?x273)) ?x1774)))
 (let ((?x443 (* ?x961 |v7:4|)))
 (let (($x2859 (<= (+ (+ (+ (* ?x2072 ?x3147) (* 15.0 |v7:4|)) (* ?x961 ?x273)) ?x443) ?x1415)))
 (let ((?x1712 (* 2.0 |v4:7|)))
 (let (($x490 (<= (+ (+ (+ (* ?x599 ?x3147) (* 11.0 ?x273)) (* ?x1477 ?x2397)) ?x1712) ?x1319)))
 (let (($x397 (and $x490 (<= (+ (+ (+ ?x1594 (* ?x961 ?x220)) (* 18.0 ?x2250)) ?x2195) 7.0))))
 (let (($x3240 (and (<= (+ (+ (+ (* 10.0 ?x721) (* 6.0 |v5:6|)) |v4:7|) ?x185) ?x599) (<= (+ (+ (+ (* 8.0 ?x273) ?x1410) ?x443) (* ?x1709 ?x273)) 2.0))))
 (let ((?x1918 (+ (+ (+ (* ?x2096 ?x3147) (* 11.0 |v7:4|)) (* 8.0 ?x721)) (* 16.0 |v7:4|))))
 (let ((?x271 (+ (+ (+ (* ?x2387 ?x273) (* 15.0 ?x3147)) (* 8.0 ?x2397)) (* 14.0 ?x3071))))
 (let (($x821 (and (and (and (<= ?x271 ?x564) (<= ?x1918 19.0)) $x3240) (and $x397 (and $x2859 $x2008)))))
 (let ((?x240 (* 5.0 ?x3071)))
 (let (($x2777 (<= (+ (+ (+ (* ?x1774 |v7:4|) (* ?x1633 ?x721)) (* 6.0 ?x2250)) ?x240) 9.0)))
 (let ((?x2779 (* 11.0 ?x273)))
 (let (($x1425 (<= (+ (+ (+ (* 0.0 ?x220) (* (- 19.0) ?x721)) (* ?x2572 ?x2397)) ?x2779) 13.0)))
 (let ((?x2811 (+ (+ (+ (* ?x1633 ?x3147) (* 20.0 ?x220)) (* ?x564 |v4:7|)) (* 0.0 ?x273))))
 (let (($x627 (<= (+ (+ (+ (* ?x1319 ?x3147) ?x3406) (* ?x1319 ?x3138)) (* 11.0 |v7:4|)) 6.0)))
 (let (($x3485 (<= (+ (+ (+ (* ?x2572 ?x2250) (* 19.0 |v4:7|)) (* 11.0 ?x220)) ?x2994) ?x2749)))
 (let ((?x67 (* ?x1633 ?x273)))
 (let (($x1722 (<= (+ (+ (+ (* (- 20.0) ?x721) (* 3.0 ?x3071)) (* ?x1415 ?x3138)) ?x67) 2.0)))
 (let ((?x801 (* 18.0 ?x3138)))
 (let ((?x1830 (+ (+ (+ (* (- 20.0) ?x220) (* 15.0 |v5:6|)) (* 0.0 ?x220)) ?x801)))
 (let ((?x1938 (+ (+ (+ (* 8.0 ?x220) (* 18.0 |v5:6|)) (* 16.0 ?x2397)) (* 3.0 ?x2397))))
 (let (($x1093 (and (and (and (<= ?x1938 ?x1709) (<= ?x1830 18.0)) (and $x1722 $x3485)) (and (and $x627 (<= ?x2811 11.0)) (and $x1425 $x2777)))))
 (let (($x1302 (and (and (and $x1093 $x821) (and $x1126 (and $x405 $x3156))) (and $x3445 (and (and $x3382 $x3060) (and $x1704 $x2088))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6595)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6594)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6593)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6592)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6591)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6590)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6589)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6588)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x1302))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
