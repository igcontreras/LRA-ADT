; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5340 Real) )(exists ((|v10:1_st| RealState) (val!5341 Real) )(exists ((|v9:2_st| RealState) (val!5342 Real) )(exists ((|v8:3_st| RealState) (val!5343 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5344 Real) )(exists ((|v2:9_st| RealState) (val!5345 Real) )(exists ((|v1:10_st| RealState) (val!5346 Real) )(exists ((|v0:11_st| RealState) (val!5347 Real) )(let ((?x736 (+ (+ (* (- 19.0) (rval2 |v3:8_st|)) (* 0.0 (rval2 |v0:11_st|))) (* 19.0 (rval2 |v11:0_st|)))))
 (let ((?x1600 (+ (+ (+ (* 5.0 |v5:6|) (* (- 1.0) |v4:7|)) (* 2.0 |v6:5|)) (* 14.0 |v6:5|))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2648 (- 8.0)))
 (let ((?x532 (* ?x2648 ?x3138)))
 (let ((?x253 (+ (+ (+ (* 20.0 |v7:4|) (* (- 16.0) |v6:5|)) ?x532) (* (- 16.0) (rval2 |v8:3_st|)))))
 (let ((?x1642 (- 18.0)))
 (let ((?x2072 (- 14.0)))
 (let ((?x224 (* ?x2072 |v7:4|)))
 (let ((?x3236 (+ (+ (* (- 7.0) ?x3138) (* 9.0 (rval2 |v8:3_st|))) (* (- 12.0) (rval2 |v0:11_st|)))))
 (let (($x891 (and (and (<= (+ ?x3236 ?x224) ?x1642) (<= ?x253 0.0)) (and (<= ?x1600 1.0) (<= (+ ?x736 (* 13.0 (rval2 |v11:0_st|))) 15.0)))))
 (let ((?x741 (+ (+ (* (- 13.0) (rval2 |v8:3_st|)) (* (- 1.0) |v7:4|)) (* 11.0 |v7:4|))))
 (let ((?x496 (- 19.0)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2130 (* ?x1415 |v7:4|)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2152 (* 8.0 ?x3071)))
 (let (($x520 (and (<= (+ (+ (+ (* 2.0 ?x3071) (* ?x496 |v6:5|)) ?x2152) ?x2130) ?x496) (<= (+ ?x741 (* (- 10.0) |v6:5|)) 15.0))))
 (let ((?x2018 (+ (+ (+ ?x3071 (* (- 4.0) ?x3071)) (* (- 3.0) (rval2 |v0:11_st|))) (* 14.0 ?x3138))))
 (let ((?x1774 (- 11.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1319 (- 13.0)))
 (let ((?x2938 (* ?x1319 ?x2250)))
 (let ((?x2623 (+ (+ (+ (* 17.0 (rval2 |v9:2_st|)) (* 5.0 (rval2 |v2:9_st|))) ?x2938) (* ?x2648 |v5:6|))))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1928 (* 2.0 ?x721)))
 (let ((?x989 (+ (+ (* 16.0 (rval2 |v2:9_st|)) (* (- 3.0) ?x3071)) (* (- 10.0) |v7:4|))))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x608 (* 18.0 ?x273)))
 (let ((?x2572 (- 4.0)))
 (let ((?x1388 (* ?x2572 ?x2250)))
 (let (($x2227 (<= (+ (+ (+ (* (- 2.0) |v7:4|) (* (- 16.0) |v4:7|)) ?x1388) ?x608) 3.0)))
 (let ((?x2453 (+ (+ (+ (* ?x1642 |v5:6|) (* 0.0 |v4:7|)) (* (- 7.0) |v4:7|)) (* 5.0 (rval2 |v3:8_st|)))))
 (let ((?x1477 (- 5.0)))
 (let ((?x1908 (+ (+ (+ (* 2.0 ?x273) (* 7.0 |v5:6|)) (* 16.0 ?x721)) (* (- 20.0) (rval2 |v9:2_st|)))))
 (let (($x3420 (and (and (<= ?x1908 ?x1477) (<= ?x2453 15.0)) (and $x2227 (<= (+ ?x989 ?x1928) 3.0)))))
 (let ((?x71 (- 9.0)))
 (let ((?x1356 (+ (+ (+ (* (- 2.0) ?x2250) (* 9.0 (rval2 |v3:8_st|))) (* 20.0 ?x3071)) (* (- 6.0) |v5:6|))))
 (let (($x1566 (<= (+ (+ (+ (* ?x1774 |v6:5|) (* (- 2.0) ?x273)) ?x608) (* 20.0 ?x2250)) 18.0)))
 (let ((?x3044 (- 20.0)))
 (let ((?x165 (+ (+ (+ (* (- 2.0) |v7:4|) (* ?x1319 |v7:4|)) (* ?x2648 ?x3071)) (* (- 17.0) |v4:7|))))
 (let ((?x2503 (- 3.0)))
 (let ((?x1633 (- 7.0)))
 (let ((?x2056 (* ?x1633 ?x2250)))
 (let (($x2924 (<= (+ (+ (+ (* 18.0 |v5:6|) (* ?x1774 |v6:5|)) (* ?x1319 |v4:7|)) ?x2056) ?x2503)))
 (let (($x924 (and (and (and $x2924 (<= ?x165 ?x3044)) (and $x1566 (<= ?x1356 ?x71))) $x3420)))
 (let (($x2253 (and $x924 (and (and (or (<= ?x2623 ?x1774) (<= ?x2018 13.0)) $x520) $x891))))
 (let ((?x386 (* ?x1415 ?x273)))
 (let (($x1679 (<= (+ (+ (+ (* 17.0 (rval2 |v11:0_st|)) ?x224) (* 7.0 |v4:7|)) ?x386) ?x1633)))
 (let ((?x74 (+ (+ (+ (* 14.0 ?x721) (* (- 1.0) ?x3071)) ?x386) (* (- 17.0) ?x273))))
 (let ((?x1909 (+ (+ (+ (* 9.0 ?x721) (* (- 2.0) ?x3071)) ?x2130) (* (- 17.0) ?x2250))))
 (let ((?x2990 (+ (+ (+ (* 3.0 ?x2250) (* ?x71 (rval2 |v3:8_st|))) (* ?x2648 ?x273)) (* 5.0 ?x3138))))
 (let (($x2579 (and (and (<= ?x2990 ?x1477) (<= ?x1909 6.0)) (and (<= ?x74 ?x2072) $x1679))))
 (let ((?x906 (* 13.0 |v7:4|)))
 (let ((?x554 (+ (+ (+ (* ?x2572 ?x3138) (* (- 6.0) |v6:5|)) (* 6.0 (rval2 |v11:0_st|))) ?x906)))
 (let ((?x2097 (* 7.0 ?x273)))
 (let (($x231 (<= (+ (+ (+ ?x3071 (* ?x1633 (rval2 |v3:8_st|))) (* 4.0 (rval2 |v3:8_st|))) ?x2097) 6.0)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2376 (* 14.0 ?x220)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x977 (- 6.0)))
 (let ((?x426 (* ?x977 ?x2397)))
 (let (($x919 (<= (+ (+ (+ (* 13.0 |v6:5|) (* ?x1319 (rval2 |v9:2_st|))) ?x426) ?x2376) 18.0)))
 (let ((?x1292 (* ?x71 ?x2397)))
 (let ((?x278 (+ (+ (* 17.0 (rval2 |v9:2_st|)) (* 17.0 (rval2 |v9:2_st|))) (* ?x1415 ?x3138))))
 (let (($x1757 (and (and (<= (+ ?x278 ?x1292) 1.0) $x919) (and $x231 (<= ?x554 ?x1319)))))
 (let ((?x346 (+ (+ (+ (* 10.0 |v4:7|) (* 18.0 ?x3138)) (* ?x2072 |v6:5|)) (* ?x1774 ?x3071))))
 (let ((?x881 (+ (+ (+ (* (- 12.0) |v7:4|) (* 7.0 ?x721)) (* 5.0 |v6:5|)) (* 8.0 (rval2 |v9:2_st|)))))
 (let ((?x2946 (- 12.0)))
 (let ((?x1819 (* 10.0 ?x2250)))
 (let (($x2346 (<= (+ (+ (+ (* 7.0 |v4:7|) ?x532) (* ?x1319 (rval2 |v9:2_st|))) ?x1819) ?x2946)))
 (let ((?x1709 (- 16.0)))
 (let ((?x2327 (* ?x1709 |v4:7|)))
 (let ((?x1051 (+ (+ (+ (* 7.0 ?x2397) (* 4.0 |v5:6|)) (* ?x2072 (rval2 |v9:2_st|))) ?x2327)))
 (let (($x302 (and (and (<= ?x1051 ?x1415) $x2346) (or (<= ?x881 ?x977) (<= ?x346 3.0)))))
 (let ((?x3242 (* 10.0 ?x721)))
 (let (($x3155 (<= (+ (+ (+ (* ?x1319 |v6:5|) (* 4.0 ?x2397)) (* 11.0 ?x3138)) ?x3242) 8.0)))
 (let ((?x1456 (+ (+ (+ (* 5.0 ?x3071) (* ?x2503 ?x721)) (* 0.0 ?x2250)) (* ?x1477 ?x3071))))
 (let ((?x2558 (* 7.0 |v5:6|)))
 (let (($x3355 (<= (+ (+ (+ (* 12.0 |v7:4|) (* ?x1319 |v7:4|)) (* 4.0 |v6:5|)) ?x2558) ?x2572)))
 (let ((?x759 (+ (+ (+ (* 10.0 |v5:6|) (* ?x3044 |v4:7|)) (* 7.0 ?x3071)) (* 16.0 (rval2 |v9:2_st|)))))
 (let (($x475 (and (or (and (and (<= ?x759 ?x2503) $x3355) (and (<= ?x1456 ?x2503) $x3155)) $x302) (and $x1757 $x2579))))
 (let ((?x2757 (+ (+ (+ (* ?x1477 |v7:4|) (* ?x2946 |v4:7|)) (* ?x2503 ?x220)) (* 20.0 ?x2397))))
 (let ((?x2837 (+ (+ (+ (* 7.0 ?x2250) (* ?x2503 ?x721)) (* 15.0 ?x721)) (* ?x1709 ?x2250))))
 (let ((?x2127 (+ (+ (+ (* (- 2.0) ?x2397) (* 3.0 |v5:6|)) (* ?x2072 (rval2 |v9:2_st|))) (* ?x1477 |v6:5|))))
 (let ((?x1377 (+ (+ (+ (* 19.0 ?x721) (* ?x3044 ?x721)) (* 15.0 ?x3138)) (* 19.0 ?x2397))))
 (let (($x2147 (and (and (<= ?x1377 ?x71) (<= ?x2127 ?x1633)) (and (<= ?x2837 19.0) (<= ?x2757 ?x977)))))
 (let ((?x2387 (- 1.0)))
 (let ((?x2884 (* ?x2387 |v5:6|)))
 (let ((?x3282 (+ (+ (+ (* (- 2.0) ?x2397) (* 17.0 (rval2 |v9:2_st|))) ?x2884) (* ?x2946 ?x3138))))
 (let ((?x2654 (* 12.0 ?x2397)))
 (let (($x2393 (<= (+ (+ (+ (* ?x2946 ?x3071) (* 18.0 ?x220)) (* 19.0 ?x3138)) ?x2654) 14.0)))
 (let ((?x2401 (+ (+ (+ ?x1388 (* ?x1477 (rval2 |v9:2_st|))) (* ?x2387 ?x220)) (* 12.0 (rval2 |v9:2_st|)))))
 (let ((?x3313 (* 16.0 |v7:4|)))
 (let (($x3162 (<= (+ (+ (+ (* 4.0 (rval2 |v9:2_st|)) ?x1292) (* ?x2648 |v6:5|)) ?x3313) 6.0)))
 (let (($x1979 (and (and (and $x3162 (<= ?x2401 3.0)) (and $x2393 (<= ?x3282 ?x2072))) $x2147)))
 (let (($x2463 (<= (+ (+ (+ (* ?x71 |v7:4|) (* 8.0 ?x2250)) (* ?x2387 |v6:5|)) |v5:6|) 4.0)))
 (let ((?x954 (* ?x2648 |v6:5|)))
 (let (($x3438 (<= (+ (+ (+ (* ?x71 ?x220) (* ?x2072 |v5:6|)) (* ?x1477 (rval2 |v9:2_st|))) ?x954) ?x977)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1890 (* ?x2387 ?x3147)))
 (let (($x1773 (<= (+ (+ (+ (* 0.0 ?x3147) ?x426) (* ?x2503 ?x3147)) (* ?x1633 ?x721)) ?x2072)))
 (let (($x2973 (and $x1773 (<= (+ (+ (+ (* 5.0 ?x3071) ?x2376) (* 7.0 |v6:5|)) ?x1890) 15.0))))
 (let (($x3320 (<= (+ (+ (+ (* 12.0 |v6:5|) ?x1890) (* 3.0 |v7:4|)) (* ?x2387 ?x273)) ?x2072)))
 (let (($x2489 (<= (+ (+ (+ (* ?x1774 ?x3147) (* (- 2.0) ?x3147)) (* ?x71 ?x3138)) ?x2056) 16.0)))
 (let ((?x961 (- 2.0)))
 (let ((?x469 (+ (+ (+ (* 5.0 ?x273) (* ?x2572 ?x273)) (* 3.0 ?x721)) (* ?x1319 ?x273))))
 (let ((?x2749 (- 17.0)))
 (let ((?x2108 (+ (+ (+ (* (- 10.0) ?x721) (* 19.0 ?x3071)) (* 18.0 |v5:6|)) (* 8.0 ?x2397))))
 (let (($x553 (and (and (and (<= ?x2108 ?x2749) (<= ?x469 ?x961)) (and $x2489 $x3320)) (and $x2973 (and $x3438 $x2463)))))
 (let (($x2889 (<= (+ (+ (+ (* ?x1415 ?x220) ?x1890) (* ?x2572 ?x3138)) (* ?x1774 |v6:5|)) ?x3044)))
 (let (($x777 (<= (+ (+ (+ (* ?x71 |v6:5|) (* 3.0 |v6:5|)) (* 17.0 |v6:5|)) ?x1388) ?x2946)))
 (let ((?x152 (+ (+ (+ (* 16.0 ?x2397) (* 18.0 ?x220)) (* ?x1477 ?x721)) (* 13.0 ?x721))))
 (let ((?x2096 (- 10.0)))
 (let (($x2362 (<= (+ (+ (+ (* 6.0 ?x273) ?x2397) (* 19.0 |v5:6|)) (* ?x1633 ?x220)) ?x2096)))
 (let (($x1875 (<= (+ (+ (+ (* ?x2503 |v7:4|) (* ?x496 ?x3147)) (* ?x1633 ?x3138)) ?x1890) 1.0)))
 (let ((?x3403 (* 14.0 ?x721)))
 (let (($x420 (<= (+ (+ (+ (* 9.0 |v7:4|) (* ?x2503 ?x220)) (* 19.0 ?x3147)) ?x3403) ?x3044)))
 (let ((?x2594 (* ?x961 ?x2250)))
 (let (($x112 (<= (+ (+ (+ (* 8.0 |v7:4|) (* ?x3044 ?x2250)) (* 10.0 ?x220)) ?x2594) 6.0)))
 (let ((?x3098 (+ (+ (+ (* ?x2749 |v6:5|) (* 18.0 ?x220)) (* 10.0 |v7:4|)) (* ?x2946 |v5:6|))))
 (let (($x2762 (and (and (and (<= ?x3098 ?x977) $x112) (and $x420 $x1875)) (and (and $x2362 (<= ?x152 14.0)) (and $x777 $x2889)))))
 (let ((?x2676 (+ (+ (+ (* 9.0 ?x721) (* ?x1642 |v5:6|)) (* ?x977 ?x2250)) (* 15.0 ?x2250))))
 (let ((?x2939 (* 5.0 |v6:5|)))
 (let (($x52 (<= (+ (+ (+ (* ?x71 ?x3138) (* ?x2072 ?x2250)) (* ?x2572 |v6:5|)) ?x2939) ?x1774)))
 (let (($x547 (<= (+ (+ (+ (* 12.0 ?x2250) (* ?x2096 |v5:6|)) ?x1292) (* 4.0 |v6:5|)) 16.0)))
 (let (($x2985 (<= (+ (+ (+ (* ?x2072 ?x273) (* ?x3044 |v7:4|)) ?x2397) (* 16.0 ?x220)) ?x1774)))
 (let (($x2883 (<= (+ (+ (+ (* 6.0 |v6:5|) ?x532) (* 19.0 |v7:4|)) (* 14.0 ?x3071)) ?x2072)))
 (let (($x757 (<= (+ (+ (+ ?x2938 (* ?x977 ?x3071)) (* 5.0 ?x220)) (* ?x2572 |v7:4|)) 1.0)))
 (let ((?x2008 (* 19.0 |v7:4|)))
 (let (($x1762 (<= (+ (+ (+ (* ?x1477 ?x2397) (* ?x2648 ?x273)) (* 3.0 ?x220)) ?x2008) ?x496)))
 (let ((?x2899 (* ?x3044 |v4:7|)))
 (let (($x482 (<= (+ (+ (+ (* ?x2749 ?x3138) (* ?x2072 ?x2397)) (* ?x1415 ?x2397)) ?x2899) 6.0)))
 (let (($x814 (or (and (and $x482 $x1762) (and $x757 $x2883)) (and (and $x2985 $x547) (and $x52 (<= ?x2676 8.0))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5347)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5346)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5345)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5344)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5343)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5342)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5341)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5340)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and (and $x814 $x2762) (and $x553 $x1979)) (and $x475 $x2253))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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