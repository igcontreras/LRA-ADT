; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!4796 Real) )(exists ((|v10:1_st| RealState) (val!4797 Real) )(exists ((|v9:2_st| RealState) (val!4798 Real) )(exists ((|v8:3_st| RealState) (val!4799 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!4800 Real) )(exists ((|v2:9_st| RealState) (val!4801 Real) )(exists ((|v1:10_st| RealState) (val!4802 Real) )(exists ((|v0:11_st| RealState) (val!4803 Real) )(let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2544 (+ (+ (* 9.0 ?x3071) (* 7.0 (rval2 |v3:8_st|))) (* (- 17.0) (rval2 |v2:9_st|)))))
 (let ((?x2946 (- 12.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2103 (* 8.0 ?x3147)))
 (let ((?x2540 (+ (+ (* 13.0 (rval2 |v3:8_st|)) (* (- 10.0) (rval2 |v10:1_st|))) (* (- 13.0) |v5:6|))))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1686 (* 15.0 ?x273)))
 (let ((?x1470 (* 13.0 |v4:7|)))
 (let (($x1095 (<= (+ (+ (+ (* ?x2946 (rval2 |v10:1_st|)) (* 8.0 (rval2 |v10:1_st|))) ?x1470) ?x1686) 9.0)))
 (let ((?x2072 (- 14.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x555 (* 19.0 ?x3138)))
 (let ((?x2410 (+ (+ (+ (* 12.0 ?x3138) (* (- 9.0) |v5:6|)) (* 3.0 |v7:4|)) ?x555)))
 (let (($x909 (and (and (<= ?x2410 ?x2072) $x1095) (and (<= (+ ?x2540 ?x2103) ?x2946) (<= (+ ?x2544 ?x3071) 20.0)))))
 (let ((?x496 (- 19.0)))
 (let ((?x2058 (+ (+ (+ (* 9.0 |v7:4|) (* 7.0 ?x3071)) (* 6.0 ?x3147)) (* ?x496 |v4:7|))))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x2387 (- 1.0)))
 (let ((?x1307 (* ?x2387 ?x2250)))
 (let ((?x1444 (+ (+ (+ (* (- 7.0) ?x3147) (* (- 10.0) |v7:4|)) (* 18.0 ?x273)) ?x1307)))
 (let ((?x2285 (+ (+ (+ (* 14.0 ?x3147) (* (- 8.0) |v5:6|)) (* ?x496 |v7:4|)) (* 9.0 ?x2250))))
 (let ((?x2096 (- 10.0)))
 (let ((?x1163 (+ (+ (+ (* 13.0 ?x3147) (* 3.0 (rval2 |v11:0_st|))) (* 6.0 ?x2250)) (* (- 6.0) ?x273))))
 (let (($x3184 (and (and (<= ?x1163 ?x2096) (<= ?x2285 3.0)) (and (<= ?x1444 18.0) (<= ?x2058 ?x496)))))
 (let ((?x961 (- 2.0)))
 (let ((?x165 (+ (+ (+ (* 3.0 ?x3071) (* 13.0 (rval2 |v0:11_st|))) (* (- 13.0) ?x3071)) (* (- 17.0) |v6:5|))))
 (let ((?x539 (* 11.0 |v6:5|)))
 (let ((?x3035 (+ (+ (+ (* (- 3.0) ?x3147) (* 18.0 ?x3071)) (* 16.0 |v7:4|)) ?x539)))
 (let ((?x2701 (+ (+ (+ (* 4.0 |v7:4|) (* ?x496 |v6:5|)) (* (- 20.0) ?x3071)) (* (- 6.0) (rval2 |v3:8_st|)))))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1709 (- 16.0)))
 (let ((?x573 (* ?x1709 ?x2397)))
 (let ((?x1247 (+ (+ (+ (* 13.0 ?x273) (* (- 7.0) |v7:4|)) ?x573) (* (- 4.0) (rval2 |v11:0_st|)))))
 (let (($x413 (and (and (<= ?x1247 20.0) (<= ?x2701 9.0)) (and (<= ?x3035 7.0) (<= ?x165 ?x961)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x1919 (* 14.0 ?x3071)))
 (let ((?x1651 (+ (+ (* 16.0 |v7:4|) (* (- 9.0) ?x3147)) (* (- 7.0) (rval2 |v11:0_st|)))))
 (let ((?x1532 (+ (+ (+ (* ?x2946 ?x2250) (* ?x1774 |v7:4|)) (* 15.0 ?x2250)) (* 19.0 |v5:6|))))
 (let ((?x3113 (+ (+ (+ ?x3071 (* (- 4.0) |v6:5|)) (* (- 20.0) |v6:5|)) (* 10.0 ?x2397))))
 (let ((?x2503 (- 3.0)))
 (let ((?x2445 (* ?x961 ?x2250)))
 (let ((?x359 (+ (+ (+ (* (- 20.0) ?x3071) (* 15.0 ?x3071)) (* 20.0 |v5:6|)) ?x2445)))
 (let (($x996 (and (or (<= ?x359 ?x2503) (<= ?x3113 18.0)) (and (<= ?x1532 ?x2072) (<= (+ ?x1651 ?x1919) ?x1774)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2814 (* 14.0 ?x220)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2163 (* 11.0 ?x721)))
 (let (($x1303 (and (<= (+ (+ (+ (* 5.0 ?x3071) (* ?x1709 |v7:4|)) ?x220) ?x2163) 6.0) (<= (+ (+ (+ (* 16.0 |v7:4|) (* ?x1774 |v6:5|)) ?x573) ?x2814) ?x2572))))
 (let ((?x577 (* 7.0 |v4:7|)))
 (let (($x2439 (<= (+ (+ (+ (* ?x2072 ?x2397) (* ?x1709 ?x3138)) (* ?x2096 ?x2397)) ?x577) 11.0)))
 (let ((?x1954 (+ (+ (+ (* 20.0 ?x3147) (* (- 9.0) ?x2397)) (* 13.0 |v6:5|)) ?x2103)))
 (let ((?x643 (* ?x2072 ?x3071)))
 (let (($x2875 (<= (+ (+ (+ (* ?x2946 ?x3071) (* 16.0 ?x3147)) (* ?x496 ?x3138)) ?x643) ?x961)))
 (let ((?x1642 (- 18.0)))
 (let ((?x1477 (- 5.0)))
 (let ((?x690 (* ?x1477 |v6:5|)))
 (let (($x1219 (<= (+ (+ (+ (* 14.0 |v7:4|) (* ?x1642 |v4:7|)) (* 3.0 |v4:7|)) ?x690) ?x1642)))
 (let ((?x110 (+ (+ (+ (* (- 7.0) |v4:7|) (* 8.0 |v4:7|)) (* 5.0 |v6:5|)) (* ?x2387 ?x3138))))
 (let ((?x1633 (- 7.0)))
 (let ((?x3389 (* ?x496 ?x721)))
 (let ((?x3293 (+ (+ (+ (* 18.0 |v5:6|) (* (- 17.0) |v4:7|)) (* 5.0 ?x3138)) ?x3389)))
 (let (($x1710 (and (and (and (<= ?x3293 ?x1633) (<= ?x110 7.0)) (and $x1219 $x2875)) (and (and (<= ?x1954 13.0) $x2439) $x1303))))
 (let ((?x1258 (+ (+ (+ (* ?x2946 |v5:6|) (* ?x2572 |v6:5|)) (* ?x1477 ?x3147)) (* 16.0 ?x2250))))
 (let ((?x346 (* 9.0 ?x2397)))
 (let (($x866 (<= (+ (+ (+ (* ?x2503 ?x3071) (* (- 8.0) ?x3147)) (* 19.0 ?x721)) ?x346) 0.0)))
 (let ((?x3239 (* 8.0 ?x273)))
 (let (($x3178 (<= (+ (+ (+ (* ?x2946 |v6:5|) (* 8.0 ?x220)) (* 20.0 ?x3071)) ?x3239) 11.0)))
 (let ((?x1192 (* 9.0 |v6:5|)))
 (let (($x2407 (<= (+ (+ (+ (* 16.0 ?x3071) (* 0.0 ?x273)) (* 11.0 |v5:6|)) ?x1192) ?x496)))
 (let ((?x2528 (+ (+ (+ (* 4.0 |v7:4|) (* ?x2096 |v7:4|)) (* 11.0 ?x2250)) (* 2.0 ?x3138))))
 (let ((?x2641 (* 11.0 ?x3071)))
 (let (($x700 (and (<= (+ (+ (+ ?x2641 (* ?x1774 ?x2397)) (* 2.0 ?x3071)) ?x2641) ?x2572) (<= ?x2528 19.0))))
 (let ((?x1319 (- 13.0)))
 (let ((?x3044 (- 20.0)))
 (let ((?x801 (* ?x3044 ?x3071)))
 (let (($x2301 (<= (+ (+ (+ (* 17.0 |v4:7|) (* (- 15.0) ?x3138)) (* ?x1477 ?x273)) ?x801) ?x1319)))
 (let ((?x525 (* ?x1477 ?x2250)))
 (let (($x3173 (<= (+ (+ (+ (* (- 15.0) ?x220) (* ?x1642 ?x2397)) (* ?x3044 |v7:4|)) ?x525) 11.0)))
 (let (($x2480 (and (and (and $x3173 $x2301) $x700) (and (and $x2407 $x3178) (and $x866 (<= ?x1258 ?x496))))))
 (let ((?x2721 (* 13.0 ?x2397)))
 (let (($x174 (<= (+ (+ (+ (* ?x1709 |v7:4|) (* 15.0 ?x3138)) (* 20.0 ?x220)) ?x2721) 16.0)))
 (let ((?x2648 (- 8.0)))
 (let ((?x3352 (* ?x2648 ?x2250)))
 (let (($x839 (<= (+ (+ (+ (* 15.0 |v4:7|) (* ?x496 ?x3147)) (* 5.0 ?x3147)) ?x3352) 3.0)))
 (let (($x871 (<= (+ (+ (+ (* 12.0 ?x2397) ?x539) (* 12.0 ?x2250)) (* 13.0 ?x3071)) ?x2648)))
 (let ((?x1230 (* 17.0 |v7:4|)))
 (let (($x1654 (<= (+ (+ (+ (* 3.0 ?x3071) (* ?x1774 ?x721)) (* (- 6.0) ?x3147)) ?x1230) ?x1477)))
 (let ((?x2780 (* 12.0 ?x273)))
 (let (($x691 (<= (+ (+ (+ (* ?x1633 ?x2397) (* ?x1319 ?x2250)) (* ?x2096 |v4:7|)) ?x2780) 11.0)))
 (let ((?x71 (- 9.0)))
 (let ((?x1511 (* ?x71 |v7:4|)))
 (let (($x1062 (<= (+ (+ (+ (* ?x961 ?x721) (* 11.0 |v4:7|)) (* ?x1633 ?x3071)) ?x1511) 16.0)))
 (let ((?x679 (* ?x1319 ?x3071)))
 (let (($x3363 (<= (+ (+ (+ (* (- 17.0) ?x3138) (* ?x71 ?x273)) (* ?x1633 ?x2250)) ?x679) 3.0)))
 (let (($x850 (and $x3363 (<= (+ (+ (+ (* 9.0 ?x3138) ?x3389) (* 19.0 ?x3071)) ?x273) 2.0))))
 (let (($x2139 (and (and $x850 (and $x1062 $x691)) (and (and $x1654 $x871) (and $x839 $x174)))))
 (let (($x1884 (<= (+ (+ (+ (* 6.0 ?x273) (* ?x961 ?x2397)) (* ?x2387 ?x220)) ?x643) 10.0)))
 (let ((?x1780 (+ (+ (+ (* ?x2387 ?x3147) (* 19.0 ?x3071)) (* ?x71 ?x220)) (* ?x2503 ?x2397))))
 (let (($x3042 (<= (+ (+ (+ |v4:7| (* ?x1477 |v4:7|)) (* 15.0 ?x3138)) (* 15.0 ?x3138)) ?x71)))
 (let (($x272 (and (<= (+ (+ (+ ?x525 ?x3138) (* ?x2648 ?x273)) (* 5.0 |v5:6|)) ?x2072) $x3042)))
 (let (($x1891 (<= (+ (+ (+ (* ?x1477 ?x3071) (* ?x961 |v4:7|)) ?x3352) (* ?x1774 |v4:7|)) 0.0)))
 (let ((?x2055 (+ (+ (+ (* (- 6.0) ?x3071) (* ?x2072 ?x2397)) (* 4.0 ?x721)) (* ?x2572 ?x3071))))
 (let ((?x1316 (+ (+ (+ (* ?x2387 ?x3147) (* 20.0 ?x721)) (* 5.0 |v6:5|)) (* ?x3044 ?x220))))
 (let ((?x3149 (* 6.0 ?x721)))
 (let (($x2846 (<= (+ (+ (+ (* (- 17.0) ?x2397) (* 17.0 ?x3071)) |v7:4|) ?x3149) 10.0)))
 (let (($x150 (and (and (and $x2846 (<= ?x1316 ?x3044)) (and (<= ?x2055 ?x2072) $x1891)) (and $x272 (and (<= ?x1780 19.0) $x1884)))))
 (let ((?x1415 (- 15.0)))
 (let ((?x1037 (* ?x1415 |v7:4|)))
 (let (($x421 (<= (+ (+ (+ (* 2.0 ?x220) (* ?x961 |v7:4|)) (* (- 17.0) |v7:4|)) ?x1037) ?x496)))
 (let ((?x2749 (- 17.0)))
 (let ((?x1043 (* 15.0 |v7:4|)))
 (let (($x1482 (<= (+ (+ (+ (* 3.0 |v4:7|) (* ?x1774 ?x2397)) (* ?x1709 ?x721)) ?x1043) ?x2749)))
 (let ((?x2790 (* 19.0 |v7:4|)))
 (let (($x1158 (<= (+ (+ (+ (* ?x71 |v5:6|) (* ?x2572 ?x2250)) (* 11.0 ?x3147)) ?x2790) 3.0)))
 (let (($x122 (<= (+ (+ (+ (* 16.0 ?x721) (* 12.0 ?x220)) ?x3071) (* 0.0 ?x3138)) ?x1774)))
 (let ((?x901 (* 6.0 ?x3147)))
 (let (($x3374 (<= (+ (+ (+ (* ?x2503 |v7:4|) (* 13.0 ?x3138)) (* ?x2387 ?x3071)) ?x901) ?x2096)))
 (let (($x3282 (<= (+ (+ (+ (* ?x2387 |v7:4|) (* 20.0 ?x721)) ?x3071) (* 19.0 ?x3071)) 14.0)))
 (let ((?x2834 (* 7.0 |v5:6|)))
 (let (($x1166 (<= (+ (+ (+ (* ?x2572 ?x273) (* 0.0 ?x2250)) (* 14.0 ?x2250)) ?x2834) ?x1774)))
 (let (($x1772 (<= (+ (+ (+ (* ?x2096 |v5:6|) (* 9.0 |v5:6|)) (* 5.0 ?x3138)) ?x273) 18.0)))
 (let (($x1596 (and (and (and $x1772 $x1166) (and $x3282 $x3374)) (and (and $x122 $x1158) (and $x1482 $x421)))))
 (let ((?x1063 (+ (+ (+ (* ?x1415 ?x273) (* 5.0 |v6:5|)) (* ?x1633 ?x721)) (* 7.0 ?x3147))))
 (let (($x719 (or (<= ?x1063 ?x496) (<= (+ (+ (+ (* ?x2072 |v5:6|) ?x1307) ?x2780) (* 0.0 ?x721)) ?x3044))))
 (let ((?x949 (+ (+ (+ (* 18.0 ?x3071) (* 14.0 |v4:7|)) (* ?x2096 ?x3071)) (* ?x1415 ?x3071))))
 (let (($x147 (<= (+ (+ (+ ?x2445 (* 18.0 ?x220)) (* ?x1633 ?x273)) (* ?x2503 ?x3138)) 15.0)))
 (let ((?x2086 (+ (+ (+ (* ?x1642 ?x721) (* 19.0 ?x2250)) (* 18.0 |v7:4|)) (* ?x1319 ?x220))))
 (let ((?x500 (+ (+ (+ (* 4.0 |v7:4|) (* ?x1709 |v5:6|)) (* 5.0 ?x721)) (* ?x1774 ?x220))))
 (let ((?x3007 (* ?x1415 ?x220)))
 (let (($x3368 (<= (+ (+ (+ (* (- 6.0) ?x3147) (* ?x1709 |v5:6|)) (* 15.0 ?x2250)) ?x3007) ?x2946)))
 (let ((?x640 (* 0.0 ?x3138)))
 (let (($x1589 (<= (+ (+ (+ (* ?x2946 |v4:7|) (* 17.0 ?x220)) (* 15.0 ?x2250)) ?x640) ?x1415)))
 (let (($x1262 (and (and (and $x1589 $x3368) (and (<= ?x500 ?x1709) (<= ?x2086 ?x2946))) (and (and $x147 (<= ?x949 19.0)) $x719))))
 (let (($x2350 (and (and (and $x1262 $x1596) (and $x150 $x2139)) (or (or $x2480 $x1710) (and (and $x996 $x413) (and $x3184 $x909))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!4803)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!4802)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!4801)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!4800)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!4799)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!4798)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!4797)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!4796)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x2350))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
