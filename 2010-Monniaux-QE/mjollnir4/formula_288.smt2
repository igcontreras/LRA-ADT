; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6028 Real) )(exists ((|v10:1_st| RealState) (val!6029 Real) )(exists ((|v9:2_st| RealState) (val!6030 Real) )(exists ((|v8:3_st| RealState) (val!6031 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6032 Real) )(exists ((|v2:9_st| RealState) (val!6033 Real) )(exists ((|v1:10_st| RealState) (val!6034 Real) )(exists ((|v0:11_st| RealState) (val!6035 Real) )(let ((?x2096 (- 10.0)))
 (let ((?x1289 (* 7.0 |v4:7|)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x683 (* 12.0 ?x2250)))
 (let (($x1349 (<= (+ (+ (+ (* 0.0 ?x2250) (* 19.0 (rval2 |v1:10_st|))) ?x683) ?x1289) ?x2096)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x2999 (* 5.0 ?x3147)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2839 (* 4.0 ?x220)))
 (let (($x443 (<= (+ (+ (+ (* 16.0 |v4:7|) (* (- 1.0) (rval2 |v0:11_st|))) ?x2839) ?x2999) 2.0)))
 (let ((?x2831 (* 11.0 |v7:4|)))
 (let ((?x2685 (+ (+ (+ (* 10.0 |v4:7|) (* ?x2096 |v5:6|)) (* 19.0 (rval2 |v0:11_st|))) ?x2831)))
 (let ((?x3119 (+ (+ (+ (* (- 18.0) |v6:5|) (* ?x2096 |v4:7|)) (* (- 4.0) ?x2250)) (* (- 4.0) |v5:6|))))
 (let ((?x1774 (- 11.0)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x3295 (* 14.0 ?x3138)))
 (let ((?x1249 (+ (+ (+ (* 17.0 |v7:4|) (* (- 5.0) ?x3138)) (* 4.0 (rval2 |v0:11_st|))) ?x3295)))
 (let ((?x2654 (+ (+ (* 17.0 (rval2 |v2:9_st|)) (* 15.0 |v5:6|)) (* (- 1.0) (rval2 |v2:9_st|)))))
 (let ((?x334 (+ (+ (+ (* 7.0 ?x3147) (* 6.0 ?x3138)) (* 4.0 |v4:7|)) (* (- 19.0) (rval2 |v8:3_st|)))))
 (let ((?x2353 (+ (+ (+ (* ?x2096 |v7:4|) (* (- 5.0) |v6:5|)) (* 19.0 ?x3147)) (* (- 13.0) ?x3147))))
 (let (($x278 (and (and (<= ?x2353 4.0) (<= ?x334 19.0)) (and (<= (+ ?x2654 (* ?x1774 ?x2250)) ?x2096) (<= ?x1249 ?x1774)))))
 (let (($x2906 (and $x278 (and (and (<= ?x3119 ?x2096) (<= ?x2685 2.0)) (and $x443 $x1349)))))
 (let ((?x2518 (+ (+ (* (- 2.0) ?x220) (* (- 4.0) |v7:4|)) (* 14.0 (rval2 |v3:8_st|)))))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2946 (- 12.0)))
 (let ((?x23 (* ?x2946 ?x273)))
 (let ((?x1587 (+ (+ (+ (* 10.0 ?x3147) (* 6.0 (rval2 |v3:8_st|))) (* ?x2096 ?x2250)) ?x23)))
 (let ((?x177 (* 9.0 ?x273)))
 (let ((?x3335 (+ (+ (+ (* 20.0 |v7:4|) (* (- 6.0) ?x3147)) (* (- 1.0) ?x2250)) ?x177)))
 (let ((?x1477 (- 5.0)))
 (let ((?x1633 (- 7.0)))
 (let ((?x2315 (* ?x1633 |v5:6|)))
 (let ((?x2070 (+ (+ (+ (* 2.0 |v5:6|) (* ?x1633 (rval2 |v0:11_st|))) (* 8.0 |v7:4|)) ?x2315)))
 (let (($x2118 (and (and (<= ?x2070 ?x1477) (<= ?x3335 4.0)) (and (<= ?x1587 6.0) (<= (+ ?x2518 (* 10.0 (rval2 |v8:3_st|))) 14.0)))))
 (let ((?x132 (+ (+ (+ (* ?x2946 (rval2 |v3:8_st|)) (* 11.0 |v6:5|)) (* (- 16.0) |v7:4|)) (* ?x1633 ?x273))))
 (let ((?x961 (- 2.0)))
 (let ((?x2706 (* ?x1774 ?x3138)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2361 (* 19.0 ?x721)))
 (let (($x3396 (<= (+ (+ (+ (* 12.0 (rval2 |v8:3_st|)) (* 10.0 ?x721)) ?x2361) ?x2706) ?x961)))
 (let ((?x1626 (* 12.0 |v5:6|)))
 (let ((?x1115 (+ (+ (+ (* ?x961 ?x273) (* 14.0 (rval2 |v8:3_st|))) (* 13.0 ?x3147)) ?x1626)))
 (let ((?x1134 (+ (+ (+ (* 3.0 ?x2250) (* (- 6.0) ?x2250)) (* 2.0 ?x3138)) (* (- 17.0) ?x3138))))
 (let (($x1182 (and (and (<= ?x1134 ?x1633) (<= ?x1115 0.0)) (and $x3396 (<= ?x132 4.0)))))
 (let ((?x2648 (- 8.0)))
 (let ((?x1164 (* 0.0 ?x3147)))
 (let ((?x2749 (- 17.0)))
 (let ((?x1581 (* ?x2749 ?x2250)))
 (let (($x2673 (<= (+ (+ (+ (* (- 16.0) |v7:4|) (* (- 6.0) ?x273)) ?x1581) ?x1164) ?x2648)))
 (let ((?x1319 (- 13.0)))
 (let ((?x3009 (* 7.0 |v5:6|)))
 (let (($x2487 (<= (+ (+ (+ (* ?x1774 ?x721) (* ?x961 ?x220)) (* ?x1477 |v5:6|)) ?x3009) ?x1319)))
 (let ((?x3044 (- 20.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1415 (- 15.0)))
 (let ((?x3108 (* ?x1415 ?x2397)))
 (let (($x1431 (<= (+ (+ (+ ?x3108 (* (- 3.0) ?x3138)) (* 20.0 ?x220)) ?x3108) ?x3044)))
 (let (($x641 (<= (+ (+ (+ (* (- 14.0) ?x273) ?x1626) (* ?x1774 ?x273)) (* ?x1633 ?x721)) 4.0)))
 (let ((?x1642 (- 18.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2387 (- 1.0)))
 (let ((?x3184 (* ?x2387 ?x3071)))
 (let (($x797 (<= (+ (+ (+ (* ?x1415 ?x721) (* ?x2648 ?x273)) (* 5.0 |v5:6|)) ?x3184) ?x1642)))
 (let ((?x1677 (+ (+ (+ (* 2.0 ?x3071) (* (- 16.0) ?x3071)) (* 12.0 ?x3071)) ?x1626)))
 (let ((?x2195 (+ (+ (+ (* (- 4.0) ?x2397) (* 11.0 |v4:7|)) (* ?x3044 ?x2397)) (* (- 3.0) |v5:6|))))
 (let (($x2401 (<= (+ (+ (+ (* ?x2946 ?x2397) ?x2831) (* 8.0 |v4:7|)) (* 7.0 ?x2397)) 4.0)))
 (let (($x2917 (and (or (and $x2401 (<= ?x2195 6.0)) (and (<= ?x1677 ?x2096) $x797)) (and (and $x641 $x1431) (or $x2487 $x2673)))))
 (let (($x3393 (<= (+ (+ (+ ?x3184 (* ?x961 ?x3071)) ?x3295) (* (- 9.0) ?x273)) 1.0)))
 (let (($x2140 (<= (+ (+ (+ (* 0.0 ?x2250) ?x1164) ?x2315) (* (- 9.0) |v7:4|)) 5.0)))
 (let (($x2527 (<= (+ (+ (+ (* 11.0 ?x273) (* (- 9.0) |v7:4|)) ?x3184) (* ?x1774 ?x3147)) ?x2387)))
 (let ((?x633 (* 16.0 ?x3071)))
 (let ((?x1220 (+ (+ (+ (* 11.0 ?x273) (* (- 19.0) |v5:6|)) (* (- 4.0) ?x2397)) ?x633)))
 (let ((?x1097 (+ (+ (+ (* ?x1633 ?x3071) (* 15.0 ?x220)) (* (- 3.0) ?x273)) (* ?x2749 ?x2397))))
 (let ((?x90 (+ (+ (+ (* ?x2648 |v7:4|) (* 8.0 ?x220)) (* 20.0 ?x3138)) (* ?x1415 |v5:6|))))
 (let ((?x3061 (+ (+ (+ (* 17.0 |v7:4|) (* ?x1642 ?x3147)) (* ?x1415 ?x273)) (* ?x2749 ?x273))))
 (let ((?x1151 (* 9.0 ?x3071)))
 (let ((?x777 (+ (+ (+ (* 4.0 ?x3138) (* 6.0 ?x3138)) (* (- 16.0) |v5:6|)) ?x1151)))
 (let (($x483 (and (and (<= ?x777 15.0) (<= ?x3061 ?x2648)) (and (<= ?x90 ?x2096) (<= ?x1097 20.0)))))
 (let (($x258 (and (and $x483 (and (and (<= ?x1220 ?x2648) $x2527) (and $x2140 $x3393))) $x2917)))
 (let ((?x2185 (+ (+ (+ (* 14.0 |v4:7|) (* 5.0 ?x2397)) ?x2706) (* (- 16.0) ?x3138))))
 (let ((?x496 (- 19.0)))
 (let ((?x2830 (* 19.0 ?x2397)))
 (let ((?x936 (+ (+ (+ (* 19.0 ?x3147) (* 18.0 |v6:5|)) (* (- 14.0) ?x3138)) ?x2830)))
 (let ((?x1221 (* ?x1642 ?x273)))
 (let (($x1389 (<= (+ (+ (+ (* 3.0 |v7:4|) (* 15.0 ?x2397)) (* 9.0 |v7:4|)) ?x1221) ?x1642)))
 (let (($x1486 (and $x1389 (<= (+ (+ (+ (* ?x496 ?x3147) ?x3147) ?x3138) (* 3.0 |v4:7|)) ?x1633))))
 (let (($x3226 (<= (+ (+ (+ ?x1151 (* 5.0 ?x3138)) (* ?x2749 |v5:6|)) (* 19.0 |v7:4|)) ?x1319)))
 (let ((?x1138 (+ (+ (+ (* ?x2096 |v7:4|) (* (- 3.0) |v6:5|)) (* 13.0 ?x273)) (* 0.0 ?x273))))
 (let ((?x954 (+ (+ (+ (* ?x1477 ?x2397) (* ?x2096 ?x273)) (* 20.0 ?x2250)) (* 16.0 ?x3138))))
 (let ((?x804 (+ (+ (+ (* ?x2648 |v4:7|) (* 3.0 ?x3147)) (* ?x1319 ?x721)) (* (- 16.0) ?x2397))))
 (let (($x785 (or (and (<= ?x804 ?x3044) (<= ?x954 1.0)) (or (<= ?x1138 16.0) $x3226))))
 (let ((?x2797 (* 14.0 ?x3071)))
 (let (($x3063 (<= (+ (+ (+ (* 20.0 ?x273) (* 5.0 |v5:6|)) (* 16.0 ?x3147)) ?x2797) ?x1477)))
 (let ((?x2216 (* 2.0 |v5:6|)))
 (let (($x84 (<= (+ (+ (+ (* 11.0 ?x3071) (* 11.0 ?x3147)) (* 5.0 |v5:6|)) ?x2216) 10.0)))
 (let ((?x2572 (- 4.0)))
 (let ((?x3157 (* ?x2572 ?x2250)))
 (let ((?x463 (+ (+ (+ (* ?x3044 |v4:7|) (* 13.0 ?x2397)) (* 8.0 ?x2250)) (* 6.0 |v5:6|))))
 (let (($x2827 (and (<= ?x463 9.0) (<= (+ (+ (+ (* ?x1642 ?x2397) (* (- 14.0) ?x273)) ?x633) ?x3157) ?x961))))
 (let (($x810 (<= (+ (+ (+ ?x1581 (* ?x1319 |v5:6|)) (* 9.0 |v4:7|)) (* 0.0 |v6:5|)) ?x1774)))
 (let ((?x2580 (* 7.0 ?x2397)))
 (let (($x1962 (<= (+ (+ (+ (* 11.0 ?x2397) (* 9.0 |v4:7|)) (* 10.0 ?x2250)) ?x2580) ?x496)))
 (let ((?x2461 (+ (+ (+ (* ?x496 ?x273) (* 18.0 ?x2250)) (* (- 14.0) |v5:6|)) (* ?x2749 ?x220))))
 (let ((?x799 (+ (+ (+ (* (- 14.0) ?x2250) (* ?x2387 ?x220)) (* ?x1477 ?x721)) (* ?x1477 |v4:7|))))
 (let (($x1259 (or (and (or (<= ?x799 2.0) (<= ?x2461 ?x961)) (and $x1962 $x810)) (and $x2827 (and $x84 $x3063)))))
 (let (($x974 (and $x1259 (and $x785 (and $x1486 (and (<= ?x936 ?x496) (<= ?x2185 16.0)))))))
 (let ((?x2348 (+ (+ (+ (* ?x2572 |v7:4|) (* 18.0 ?x3147)) (* ?x1319 ?x220)) (* ?x1415 ?x2250))))
 (let ((?x260 (* 19.0 ?x220)))
 (let (($x3323 (<= (+ (+ (+ (* 12.0 ?x273) (* ?x1774 |v5:6|)) (* ?x2387 |v6:5|)) ?x260) 6.0)))
 (let ((?x98 (+ (+ (+ (* (- 6.0) |v5:6|) (* 3.0 |v5:6|)) (* 4.0 |v7:4|)) (* 0.0 |v7:4|))))
 (let ((?x2742 (* ?x1415 ?x273)))
 (let (($x2847 (<= (+ (+ (+ (* 18.0 ?x3071) (* 2.0 ?x3138)) (* 19.0 ?x3071)) ?x2742) 15.0)))
 (let ((?x2254 (+ (+ (+ (* (- 14.0) ?x3147) (* 18.0 |v6:5|)) (* ?x961 ?x3071)) (* (- 6.0) ?x721))))
 (let ((?x2000 (* ?x1774 |v5:6|)))
 (let (($x1699 (<= (+ (+ (+ (* 13.0 ?x721) (* ?x1319 ?x2250)) (* 3.0 ?x721)) ?x2000) 11.0)))
 (let (($x434 (and (<= (+ (+ (+ ?x1151 (* 18.0 |v5:6|)) (* 18.0 ?x3071)) ?x3157) 9.0) (<= (+ (+ (+ (* ?x496 |v6:5|) ?x23) ?x2361) (* ?x1633 ?x721)) ?x1319))))
 (let (($x914 (and (and $x434 (and $x1699 (<= ?x2254 8.0))) (and (and $x2847 (<= ?x98 ?x2096)) (and $x3323 (<= ?x2348 ?x1642))))))
 (let ((?x2768 (* 12.0 ?x3071)))
 (let (($x3441 (<= (+ (+ (+ (* 0.0 |v4:7|) (* 6.0 ?x220)) (* ?x2387 ?x3147)) ?x2768) ?x1477)))
 (let ((?x2868 (+ (+ (+ (* 4.0 |v6:5|) (* 2.0 |v6:5|)) (* 17.0 ?x2397)) (* ?x1415 ?x220))))
 (let ((?x1562 (+ (+ (+ (* ?x1642 ?x3071) (* 13.0 ?x273)) (* ?x1477 ?x3138)) (* (- 14.0) ?x3071))))
 (let ((?x2656 (* 13.0 ?x273)))
 (let ((?x854 (+ (+ (+ (* 3.0 ?x3147) (* (- 9.0) ?x273)) (* 13.0 ?x3071)) ?x2656)))
 (let (($x3415 (and (and (<= ?x854 ?x2096) (<= ?x1562 11.0)) (and (<= ?x2868 17.0) $x3441))))
 (let (($x1252 (<= (+ (+ (+ (* ?x2096 ?x273) (* ?x2648 ?x220)) (* 0.0 ?x3138)) ?x1221) 17.0)))
 (let ((?x71 (- 9.0)))
 (let ((?x1760 (* ?x71 |v7:4|)))
 (let ((?x1567 (+ (+ (+ (* (- 3.0) ?x2250) (* (- 6.0) ?x3147)) (* ?x2096 ?x273)) ?x1760)))
 (let ((?x3265 (* ?x2096 ?x273)))
 (let (($x1734 (<= (+ (+ (+ (* ?x961 ?x3147) (* 12.0 |v7:4|)) (* 18.0 ?x220)) ?x3265) 19.0)))
 (let (($x716 (<= (+ (+ (+ (* 9.0 ?x220) (* 20.0 ?x3071)) (* ?x496 ?x3147)) ?x3009) ?x1415)))
 (let (($x2871 (and (and (and (and $x716 $x1734) (and (<= ?x1567 3.0) $x1252)) $x3415) $x914)))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6035)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6034)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6033)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6032)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6031)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6030)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6029)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6028)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and $x2871 $x974) (and $x258 (and (and $x1182 $x2118) $x2906)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
