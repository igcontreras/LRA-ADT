; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4080 Real) )(exists ((|v6:5_st| RealState) (val!4081 Real) )(exists ((|v5:6_st| RealState) (val!4082 Real) )(exists ((|v4:7_st| RealState) (val!4083 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1825 (* 18.0 |v9:2|)))
 (let ((?x2440 (+ (+ (+ (* 9.0 (rval2 |v7:4_st|)) (* (- 7.0) |v1:10|)) (* 18.0 |v2:9|)) ?x1825)))
 (let ((?x2265 (- 10.0)))
 (let ((?x111 (rval2 |v5:6_st|)))
 (let ((?x1789 (* 9.0 ?x111)))
 (let ((?x1794 (- 9.0)))
 (let ((?x2318 (* ?x1794 |v3:8|)))
 (let (($x2762 (<= (+ (+ (+ (* ?x2265 (rval2 |v7:4_st|)) (* (- 16.0) |v0:11|)) ?x2318) ?x1789) ?x2265)))
 (let ((?x1385 (- 6.0)))
 (let ((?x2876 (* 3.0 |v1:10|)))
 (let ((?x427 (+ (+ (* (- 8.0) |v0:11|) (* 16.0 |v2:9|)) ?x2876)))
 (let ((?x253 (- 17.0)))
 (let ((?x907 (* ?x253 |v10:1|)))
 (let ((?x3015 (+ (+ (* 15.0 (rval2 |v7:4_st|)) (* (- 15.0) |v10:1|)) (* (- 2.0) (rval2 |v6:5_st|)))))
 (let (($x1524 (or (<= (+ ?x3015 ?x907) 14.0) (<= (+ ?x427 (* (- 14.0) (rval2 |v7:4_st|))) ?x1385))))
 (let ((?x2281 (* 2.0 |v1:10|)))
 (let ((?x3033 (+ (+ (+ (* 8.0 |v3:8|) (* 12.0 |v10:1|)) (* 14.0 (rval2 |v4:7_st|))) ?x2281)))
 (let ((?x2500 (* 13.0 |v0:11|)))
 (let ((?x2167 (* 5.0 |v9:2|)))
 (let ((?x1110 (+ (+ (+ (* (- 3.0) ?x111) (* (- 2.0) (rval2 |v7:4_st|))) ?x2167) ?x2500)))
 (let ((?x1253 (- 20.0)))
 (let ((?x1921 (* ?x1253 |v2:9|)))
 (let ((?x2344 (+ (+ (+ (* (- 12.0) |v8:3|) (* (- 3.0) |v0:11|)) (* 8.0 |v2:9|)) ?x1921)))
 (let ((?x2961 (- 16.0)))
 (let ((?x3058 (* ?x2961 |v10:1|)))
 (let (($x1728 (<= (+ (+ (+ (* (- 3.0) |v3:8|) ?x3058) (* 9.0 |v2:9|)) ?x3058) 7.0)))
 (let (($x2496 (and (and $x1728 (<= ?x2344 19.0)) (or (<= ?x1110 1.0) (<= ?x3033 1.0)))))
 (let ((?x2746 (- 8.0)))
 (let ((?x2370 (- 12.0)))
 (let ((?x1811 (* ?x2370 |v8:3|)))
 (let ((?x1487 (+ (+ (+ (* 3.0 |v0:11|) (* 10.0 |v1:10|)) (* (- 7.0) |v11:0|)) ?x1811)))
 (let (($x2357 (or (<= ?x1487 ?x2746) (or $x2496 (and $x1524 (and $x2762 (<= ?x2440 19.0)))))))
 (let ((?x574 (* 15.0 |v10:1|)))
 (let (($x326 (<= (+ (+ (+ (* 0.0 |v2:9|) (* 12.0 |v2:9|)) (* ?x2746 |v11:0|)) ?x574) 9.0)))
 (let ((?x3023 (+ (+ (+ (* 12.0 |v8:3|) (* (- 13.0) |v9:2|)) (* ?x1253 |v1:10|)) (* ?x2370 |v10:1|))))
 (let ((?x413 (* ?x2961 |v8:3|)))
 (let ((?x2253 (+ (+ (* 8.0 (rval2 |v4:7_st|)) (* 20.0 (rval2 |v7:4_st|))) (* (- 7.0) (rval2 |v6:5_st|)))))
 (let ((?x689 (+ (+ (+ (* ?x2265 |v11:0|) (* ?x2961 |v1:10|)) (rval2 |v7:4_st|)) (* (- 13.0) |v8:3|))))
 (let (($x603 (or (and (<= ?x689 0.0) (<= (+ ?x2253 ?x413) ?x1253)) (or (<= ?x3023 ?x1794) $x326))))
 (let ((?x1475 (* 6.0 |v1:10|)))
 (let ((?x510 (+ (+ (+ (* 2.0 (rval2 |v4:7_st|)) (* 19.0 |v1:10|)) (* ?x1253 ?x111)) ?x1475)))
 (let ((?x2226 (- 2.0)))
 (let ((?x83 (* 10.0 |v1:10|)))
 (let ((?x1137 (+ (+ (+ (* 16.0 |v10:1|) (* (- 3.0) |v8:3|)) (* (- 15.0) |v10:1|)) ?x83)))
 (let ((?x3180 (- 14.0)))
 (let ((?x817 (+ (+ (+ (* (- 4.0) |v8:3|) (* ?x2370 |v1:10|)) (* 11.0 |v10:1|)) (* ?x2226 (rval2 |v4:7_st|)))))
 (let ((?x1319 (- 5.0)))
 (let ((?x2965 (* 6.0 |v0:11|)))
 (let (($x2162 (<= (+ (+ (+ (* 19.0 (rval2 |v4:7_st|)) (* 13.0 |v3:8|)) ?x2876) ?x2965) ?x1319)))
 (let ((?x134 (* 20.0 ?x111)))
 (let ((?x813 (rval2 |v6:5_st|)))
 (let ((?x59 (* 2.0 ?x813)))
 (let (($x1560 (<= (+ (+ (+ (* 11.0 ?x111) (* ?x1253 (rval2 |v7:4_st|))) ?x59) ?x134) 10.0)))
 (let ((?x745 (- 7.0)))
 (let ((?x86 (+ (+ (+ (* 14.0 |v1:10|) (* (- 19.0) (rval2 |v7:4_st|))) (* 8.0 |v9:2|)) (* (- 4.0) ?x813))))
 (let ((?x1178 (+ (+ (+ (* ?x2746 (rval2 |v4:7_st|)) (* 18.0 |v3:8|)) (* (- 1.0) ?x813)) (* 19.0 |v8:3|))))
 (let ((?x2971 (* 10.0 |v3:8|)))
 (let (($x847 (<= (+ (+ (+ ?x3058 (* (- 4.0) |v3:8|)) (* 10.0 (rval2 |v7:4_st|))) ?x2971) ?x2370)))
 (let (($x1547 (or (or (and $x847 (<= ?x1178 8.0)) (and (<= ?x86 ?x745) $x1560)) (and (and $x2162 (<= ?x817 ?x3180)) (<= ?x1137 ?x2226)))))
 (let ((?x506 (* ?x1385 |v3:8|)))
 (let ((?x749 (+ (+ (+ (* ?x253 |v8:3|) (* (- 15.0) |v9:2|)) (* (- 18.0) |v11:0|)) ?x506)))
 (let ((?x730 (- 13.0)))
 (let ((?x863 (* ?x730 |v0:11|)))
 (let (($x1892 (<= (+ (+ (+ (* 8.0 |v2:9|) (* ?x253 ?x111)) (* (- 3.0) ?x813)) ?x863) ?x1319)))
 (let ((?x1797 (+ (+ (+ (* (- 11.0) |v0:11|) (* ?x730 |v10:1|)) (* 17.0 |v2:9|)) (* (- 11.0) |v9:2|))))
 (let ((?x2603 (- 18.0)))
 (let ((?x150 (* 15.0 |v3:8|)))
 (let ((?x1403 (+ (+ (+ (* 5.0 (rval2 |v4:7_st|)) ?x413) (* (- 19.0) (rval2 |v7:4_st|))) ?x150)))
 (let ((?x2047 (+ (+ (+ (* 7.0 |v10:1|) (* 13.0 |v2:9|)) (* ?x1319 ?x111)) (* ?x2265 |v9:2|))))
 (let (($x2042 (or (<= ?x2047 ?x2265) (<= (+ (+ (+ ?x2971 (* 2.0 |v3:8|)) ?x1825) (* ?x1319 |v10:1|)) ?x253))))
 (let ((?x78 (* 15.0 |v2:9|)))
 (let ((?x3087 (+ (+ (+ (* ?x745 ?x111) (* (- 1.0) |v3:8|)) (* (- 4.0) |v9:2|)) ?x78)))
 (let ((?x511 (* ?x2746 |v8:3|)))
 (let ((?x1284 (+ (+ (* (- 1.0) |v9:2|) (* 11.0 |v11:0|)) (* (- 15.0) (rval2 |v7:4_st|)))))
 (let (($x1466 (or (and (and (<= (+ ?x1284 ?x511) ?x2746) (<= ?x3087 8.0)) $x2042) (or (and (<= ?x1403 ?x2603) (<= ?x1797 11.0)) (or $x1892 (<= ?x749 ?x2746))))))
 (let ((?x561 (+ (+ (+ (* (- 3.0) |v10:1|) (* 18.0 ?x111)) (* ?x1253 (rval2 |v7:4_st|))) (* ?x1794 ?x813))))
 (let (($x628 (<= (+ (+ (+ ?x1921 (* 7.0 (rval2 |v4:7_st|))) ?x813) (* 5.0 ?x111)) 15.0)))
 (let ((?x2944 (- 1.0)))
 (let (($x408 (<= (+ (+ (+ ?x2281 (* ?x2603 |v3:8|)) (* ?x253 |v1:10|)) (* 11.0 |v9:2|)) ?x2944)))
 (let (($x1450 (<= (+ (+ (+ ?x1825 (* 17.0 |v0:11|)) (* 16.0 |v9:2|)) (* 4.0 |v11:0|)) ?x253)))
 (let ((?x2159 (+ (+ (+ (* 15.0 (rval2 |v7:4_st|)) (* 3.0 |v0:11|)) (* 8.0 |v1:10|)) ?x2167)))
 (let (($x2904 (or (<= ?x2159 7.0) (and (and $x1450 $x408) (or $x628 (<= ?x561 5.0))))))
 (let ((?x366 (* 4.0 |v1:10|)))
 (let ((?x1851 (- 3.0)))
 (let ((?x1915 (* ?x1851 ?x813)))
 (let (($x411 (<= (+ (+ (+ (* ?x3180 |v3:8|) (* (- 19.0) (rval2 |v4:7_st|))) ?x1915) ?x366) ?x2226)))
 (let ((?x958 (+ (+ (+ (* 19.0 |v2:9|) (* ?x2944 |v8:3|)) (* 8.0 |v3:8|)) (* ?x1794 |v8:3|))))
 (let ((?x772 (+ (+ (+ (* 4.0 (rval2 |v4:7_st|)) (* ?x253 |v2:9|)) ?x907) (* 9.0 ?x813))))
 (let ((?x243 (* ?x1253 |v3:8|)))
 (let ((?x161 (+ (+ (+ (* 14.0 (rval2 |v4:7_st|)) (* ?x2226 |v1:10|)) (* ?x1851 |v1:10|)) ?x243)))
 (let (($x1511 (and (<= ?x161 ?x2746) (<= (+ (+ (+ ?x907 (* 15.0 |v1:10|)) (* ?x2265 ?x813)) ?x2500) 18.0))))
 (let ((?x2023 (- 4.0)))
 (let ((?x1677 (* ?x2023 |v8:3|)))
 (let ((?x2868 (+ (+ (+ (* 19.0 |v11:0|) (* ?x1851 (rval2 |v7:4_st|))) (* ?x1253 |v11:0|)) ?x1677)))
 (let ((?x2471 (* 0.0 |v3:8|)))
 (let ((?x1066 (+ (+ (+ (* (- 19.0) |v1:10|) (* 14.0 |v3:8|)) (* 9.0 |v10:1|)) ?x2471)))
 (let (($x938 (and (or (or (<= ?x1066 ?x2370) (<= ?x2868 19.0)) $x1511) (or (and (<= ?x772 15.0) (<= ?x958 13.0)) $x411))))
 (let (($x164 (<= (+ (+ (+ ?x506 (* ?x3180 |v10:1|)) (* 16.0 |v10:1|)) (* 13.0 |v2:9|)) ?x2944)))
 (let ((?x617 (* 9.0 |v1:10|)))
 (let ((?x1015 (+ (+ (+ (* 8.0 |v3:8|) (* 0.0 |v10:1|)) (* ?x2265 (rval2 |v4:7_st|))) ?x617)))
 (let ((?x74 (- 15.0)))
 (let ((?x1656 (* ?x2023 |v0:11|)))
 (let (($x3216 (<= (+ (+ (+ (* ?x2370 |v9:2|) (* ?x745 |v0:11|)) (* (- 19.0) |v10:1|)) ?x1656) ?x74)))
 (let ((?x1151 (+ (+ (+ (* 13.0 |v11:0|) (* ?x1385 |v1:10|)) (* ?x1794 (rval2 |v7:4_st|))) (* 6.0 |v11:0|))))
 (let ((?x1948 (+ (+ (+ (* 12.0 |v3:8|) ?x511) (* 5.0 (rval2 |v7:4_st|))) (* 2.0 |v11:0|))))
 (let ((?x118 (- 19.0)))
 (let (($x818 (<= (+ (+ (+ ?x1789 (* ?x2746 |v0:11|)) (* 4.0 ?x111)) (* 2.0 |v9:2|)) ?x118)))
 (let (($x2263 (<= (+ (+ (+ ?x1825 (* ?x2603 |v0:11|)) (* 11.0 |v1:10|)) (* 17.0 |v3:8|)) ?x2961)))
 (let (($x180 (or (or (and $x2263 $x818) (and (<= ?x1948 12.0) (<= ?x1151 ?x2023))) (or (and $x3216 (<= ?x1015 13.0)) $x164))))
 (let (($x2940 (or (and (or $x180 $x938) (or $x2904 $x1466)) (or (and $x1547 (or (<= ?x510 19.0) $x603)) $x2357))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4083)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4082)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4081)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4080)))))
 (and $x2483 $x1286 $x820 $x3027 $x2940))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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