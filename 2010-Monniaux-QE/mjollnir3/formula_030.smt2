; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4112 Real) )(exists ((|v6:5_st| RealState) (val!4113 Real) )(exists ((|v5:6_st| RealState) (val!4114 Real) )(exists ((|v4:7_st| RealState) (val!4115 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x74 (- 15.0)))
 (let ((?x1934 (rval2 |v7:4_st|)))
 (let ((?x2268 (* 10.0 ?x1934)))
 (let ((?x525 (+ (+ (+ (* 15.0 ?x1934) (* (- 6.0) |v9:2|)) (* 3.0 (rval2 |v4:7_st|))) ?x2268)))
 (let ((?x2966 (rval2 |v4:7_st|)))
 (let ((?x2370 (- 12.0)))
 (let ((?x3089 (* ?x2370 ?x2966)))
 (let (($x1536 (<= (+ (+ (+ (* 9.0 ?x1934) (* 17.0 |v8:3|)) (* 11.0 |v3:8|)) ?x3089) 2.0)))
 (let ((?x111 (rval2 |v5:6_st|)))
 (let ((?x482 (* 9.0 ?x111)))
 (let ((?x1938 (+ (+ (+ (* 9.0 |v2:9|) (* (- 3.0) |v0:11|)) (* 14.0 (rval2 |v6:5_st|))) ?x482)))
 (let ((?x3180 (- 14.0)))
 (let ((?x2603 (- 18.0)))
 (let ((?x1957 (* ?x2603 |v0:11|)))
 (let ((?x1703 (+ (+ (+ (* (- 19.0) ?x2966) (* 14.0 ?x111)) (* (- 3.0) |v9:2|)) ?x1957)))
 (let ((?x2226 (- 2.0)))
 (let ((?x1385 (- 6.0)))
 (let ((?x2518 (* ?x1385 ?x1934)))
 (let ((?x188 (+ (+ (+ (* (- 16.0) ?x1934) (* 20.0 |v11:0|)) (* (- 4.0) |v10:1|)) ?x2518)))
 (let (($x887 (and (<= ?x188 ?x2226) (or (or (<= ?x1703 ?x3180) (<= ?x1938 10.0)) (or $x1536 (<= ?x525 ?x74))))))
 (let ((?x2927 (* 5.0 |v9:2|)))
 (let (($x2455 (<= (+ (+ (+ (* 14.0 |v8:3|) (* 18.0 |v8:3|)) (* 4.0 |v8:3|)) ?x2927) 4.0)))
 (let (($x2263 (<= (+ (+ (+ ?x2927 (* ?x74 |v3:8|)) (* (- 13.0) |v11:0|)) (* 16.0 |v2:9|)) 12.0)))
 (let ((?x1253 (- 20.0)))
 (let ((?x619 (* 6.0 |v9:2|)))
 (let (($x2440 (<= (+ (+ (+ ?x2268 (* 16.0 |v0:11|)) (* (- 3.0) ?x111)) ?x619) ?x1253)))
 (let ((?x1319 (- 5.0)))
 (let ((?x78 (* ?x1319 |v0:11|)))
 (let (($x891 (<= (+ (+ (+ (* 17.0 |v3:8|) |v8:3|) (* (- 10.0) (rval2 |v6:5_st|))) ?x78) 5.0)))
 (let ((?x2210 (- 10.0)))
 (let ((?x1724 (* ?x2603 |v2:9|)))
 (let ((?x135 (+ (+ (+ (* (- 4.0) |v0:11|) (* 7.0 |v11:0|)) (* 0.0 ?x2966)) ?x1724)))
 (let (($x1793 (<= (+ (+ (+ (* 8.0 ?x111) |v8:3|) (* (- 16.0) |v3:8|)) (* ?x3180 ?x111)) ?x1319)))
 (let ((?x1710 (* 5.0 ?x111)))
 (let (($x641 (<= (+ (+ (+ (* 18.0 |v11:0|) (* (- 9.0) |v0:11|)) ?x2268) ?x1710) 14.0)))
 (let ((?x118 (- 19.0)))
 (let (($x366 (<= (+ (+ (+ ?x2518 (* 4.0 |v1:10|)) (* 2.0 |v11:0|)) (* 7.0 |v2:9|)) ?x118)))
 (let (($x1182 (or (<= (+ (+ (+ (* ?x2210 |v10:1|) ?x2518) (* (- 8.0) |v3:8|)) ?x2518) ?x1319) $x366)))
 (let ((?x951 (- 11.0)))
 (let ((?x3047 (* 10.0 ?x111)))
 (let (($x1997 (<= (+ (+ (+ |v10:1| (* (- 8.0) |v11:0|)) (* (- 3.0) |v11:0|)) ?x3047) ?x951)))
 (let ((?x2372 (* 4.0 |v9:2|)))
 (let ((?x1674 (+ (+ (+ (* (- 13.0) |v2:9|) (* ?x2210 |v1:10|)) (* (- 17.0) |v10:1|)) ?x2372)))
 (let ((?x282 (- 8.0)))
 (let ((?x1639 (* 2.0 |v3:8|)))
 (let (($x3179 (<= (+ (+ (+ (* ?x118 ?x1934) (* ?x1253 (rval2 |v6:5_st|))) (* ?x951 |v3:8|)) ?x1639) ?x282)))
 (let ((?x1465 (+ (+ (+ (* 3.0 |v10:1|) (* 14.0 |v1:10|)) (* ?x282 |v3:8|)) (* (- 17.0) |v8:3|))))
 (let (($x595 (<= (+ (+ (+ (* 20.0 |v8:3|) (* ?x951 ?x111)) |v1:10|) (* (- 7.0) ?x111)) 5.0)))
 (let (($x136 (or $x595 (or (or (<= ?x1465 13.0) $x3179) (and (<= ?x1674 16.0) $x1997)))))
 (let (($x3099 (and (and $x136 (or (or $x1182 (and $x641 $x1793)) (<= ?x135 ?x2210))) (or (and $x891 (and $x2440 (and $x2263 $x2455))) $x887))))
 (let ((?x508 (+ (+ (+ |v3:8| (* 9.0 |v10:1|)) (* 10.0 ?x2966)) (* (- 9.0) (rval2 |v6:5_st|)))))
 (let ((?x2931 (* 4.0 |v8:3|)))
 (let ((?x1495 (+ (+ (* (- 13.0) |v3:8|) (* 9.0 |v0:11|)) (* ?x118 |v0:11|))))
 (let (($x322 (<= (+ (+ (+ (* 8.0 ?x111) (* 17.0 ?x2966)) ?x2268) (* ?x2370 |v1:10|)) 2.0)))
 (let ((?x2203 (+ (+ (+ (* ?x74 |v0:11|) (* ?x282 |v2:9|)) (* ?x74 |v3:8|)) (* 10.0 |v1:10|))))
 (let (($x2727 (<= ?x2203 (- 1.0))))
 (let ((?x2012 (* ?x3180 |v0:11|)))
 (let (($x1837 (<= (+ (+ (+ (* 7.0 |v0:11|) (* 15.0 |v10:1|)) (* 11.0 ?x1934)) ?x2012) 2.0)))
 (let ((?x1851 (- 3.0)))
 (let ((?x571 (+ (+ (+ (* ?x282 |v0:11|) (* (- 17.0) |v1:10|)) (* ?x1385 ?x111)) (* ?x1385 |v10:1|))))
 (let (($x1738 (<= (+ (+ (+ (* ?x2603 |v3:8|) (* ?x1253 |v10:1|)) (* ?x1319 |v11:0|)) ?x3089) 7.0)))
 (let (($x2081 (<= (+ (+ (+ (* ?x3180 |v9:2|) (* 20.0 |v11:0|)) (* 15.0 ?x1934)) ?x1724) ?x951)))
 (let ((?x745 (- 7.0)))
 (let (($x2540 (<= (+ (+ (+ (* 9.0 |v0:11|) (* 19.0 |v9:2|)) (* 9.0 |v9:2|)) |v8:3|) ?x745)))
 (let (($x799 (<= (+ (+ (+ (* ?x1385 |v0:11|) (* ?x951 |v1:10|)) (* 0.0 |v3:8|)) ?x1710) ?x2226)))
 (let ((?x813 (rval2 |v6:5_st|)))
 (let ((?x2431 (* 11.0 ?x813)))
 (let (($x2700 (<= (+ (+ (+ (* 16.0 ?x111) (* 5.0 |v8:3|)) (* ?x1851 |v9:2|)) ?x2431) 18.0)))
 (let (($x2467 (or (and (or $x2700 $x799) $x2540) (and (or $x2081 $x1738) (and (<= ?x571 ?x1851) $x1837)))))
 (let (($x748 (and $x2467 (or $x2727 (and (and $x322 (<= (+ ?x1495 ?x2931) ?x2370)) (<= ?x508 10.0))))))
 (let ((?x1372 (+ (+ (+ (* ?x1253 |v0:11|) (* (- 13.0) ?x813)) (* (- 4.0) |v3:8|)) (* 13.0 ?x813))))
 (let ((?x2266 (* 12.0 ?x2966)))
 (let (($x2915 (<= (+ (+ (+ (* ?x1319 ?x2966) (* 12.0 |v10:1|)) (* 3.0 ?x1934)) ?x2266) 3.0)))
 (let ((?x2023 (- 4.0)))
 (let ((?x1374 (* ?x2023 |v0:11|)))
 (let ((?x1015 (+ (+ (+ (* 8.0 |v0:11|) (* (- 9.0) |v11:0|)) (* 12.0 |v11:0|)) ?x1374)))
 (let ((?x2192 (+ (+ (+ (* 14.0 |v9:2|) (* ?x1253 ?x2966)) (* 7.0 |v11:0|)) (* ?x2603 |v9:2|))))
 (let (($x501 (or (or (<= ?x2192 ?x2603) (<= ?x1015 18.0)) (and $x2915 (<= ?x1372 14.0)))))
 (let ((?x2961 (- 16.0)))
 (let ((?x1695 (* 13.0 |v2:9|)))
 (let (($x2815 (<= (+ (+ (+ (* (- 13.0) ?x1934) (* ?x1385 |v9:2|)) (* ?x118 ?x813)) ?x1695) ?x2961)))
 (let ((?x2838 (* 0.0 |v1:10|)))
 (let (($x2746 (<= (+ (+ (+ (* 3.0 ?x1934) (* ?x2226 |v3:8|)) (* 5.0 |v11:0|)) ?x2838) ?x74)))
 (let ((?x1915 (* ?x1851 |v9:2|)))
 (let ((?x410 (+ (+ (+ (* 11.0 |v3:8|) (* 14.0 ?x813)) (* (- 17.0) |v9:2|)) ?x1915)))
 (let ((?x2100 (+ (+ (+ (* 16.0 ?x813) (* ?x745 ?x111)) (* 6.0 |v10:1|)) (* ?x282 ?x2966))))
 (let (($x32 (and (and (<= ?x2100 ?x3180) (or (or (and (<= ?x410 ?x1851) $x2746) $x2815) $x501)) $x748)))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4115)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4114)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4113)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4112)))))
 (and $x2483 $x1286 $x820 $x3027 (and $x32 $x3099))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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