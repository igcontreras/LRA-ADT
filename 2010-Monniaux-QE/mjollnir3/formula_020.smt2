; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4480 Real) )(exists ((|v6:5_st| RealState) (val!4481 Real) )(exists ((|v5:6_st| RealState) (val!4482 Real) )(exists ((|v4:7_st| RealState) (val!4483 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1477 (- 5.0)))
 (let ((?x1837 (rval2 |v6:5_st|)))
 (let ((?x1279 (* 17.0 ?x1837)))
 (let ((?x1642 (- 18.0)))
 (let ((?x1093 (* ?x1642 |v0:11|)))
 (let ((?x2914 (+ (+ (+ (* 12.0 (rval2 |v7:4_st|)) (* 19.0 (rval2 |v7:4_st|))) ?x1093) ?x1279)))
 (let ((?x887 (* 16.0 |v1:10|)))
 (let (($x1644 (<= (+ (+ (+ (* 10.0 |v2:9|) (* (- 11.0) |v2:9|)) ?x1837) ?x887) 7.0)))
 (let ((?x2648 (- 8.0)))
 (let (($x2136 (<= (+ (+ (+ |v2:9| (* (- 1.0) ?x1837)) |v11:0|) (* (- 10.0) |v3:8|)) ?x2648)))
 (let ((?x2955 (rval2 |v5:6_st|)))
 (let ((?x2747 (* 14.0 ?x2955)))
 (let (($x2188 (<= (+ (+ (+ (* (- 11.0) |v10:1|) (* ?x1477 |v11:0|)) (* ?x2648 |v9:2|)) ?x2747) 2.0)))
 (let ((?x2239 (+ (+ (+ (* ?x2648 |v2:9|) (* 15.0 |v8:3|)) (* 15.0 |v9:2|)) (* (- 9.0) |v10:1|))))
 (let ((?x961 (- 2.0)))
 (let ((?x1977 (* 0.0 |v9:2|)))
 (let ((?x1198 (+ (+ (+ (* (- 11.0) (rval2 |v7:4_st|)) (* (- 15.0) |v0:11|)) ?x1977) (* 2.0 ?x1837))))
 (let ((?x2387 (- 1.0)))
 (let ((?x3071 (* 18.0 |v9:2|)))
 (let ((?x2902 (+ (+ (+ (* 17.0 |v10:1|) (* (- 17.0) ?x2955)) (* 8.0 |v0:11|)) ?x3071)))
 (let ((?x286 (* 13.0 |v9:2|)))
 (let ((?x11 (+ (+ (+ (* 6.0 |v11:0|) (* (- 4.0) ?x1837)) (* (- 6.0) |v11:0|)) ?x286)))
 (let (($x2365 (or (and (<= ?x11 19.0) (<= ?x2902 ?x2387)) (and (<= ?x1198 ?x961) (<= ?x2239 9.0)))))
 (let ((?x1888 (+ (+ (+ (* 13.0 |v10:1|) (* 0.0 |v2:9|)) (* (- 14.0) |v0:11|)) (* 7.0 |v10:1|))))
 (let ((?x1482 (* 12.0 |v2:9|)))
 (let (($x3121 (<= (+ (+ (+ (* 10.0 |v9:2|) (* 17.0 |v0:11|)) (* ?x2648 |v0:11|)) ?x1482) 11.0)))
 (let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x1823 (* 16.0 ?x468)))
 (let ((?x806 (+ (+ (+ (* (- 16.0) ?x2955) (* 0.0 ?x468)) (* (- 14.0) |v1:10|)) ?x1823)))
 (let ((?x984 (* 3.0 ?x468)))
 (let (($x1091 (<= (+ (+ (+ (* 13.0 ?x1837) (* ?x1477 |v9:2|)) (* 6.0 |v0:11|)) ?x984) 2.0)))
 (let ((?x1010 (+ (+ (+ (* 19.0 ?x468) (* 14.0 |v9:2|)) (* (- 12.0) |v0:11|)) ?x286)))
 (let ((?x846 (* 7.0 ?x468)))
 (let ((?x29 (* 4.0 |v3:8|)))
 (let ((?x244 (+ (+ (* (- 11.0) |v2:9|) (* 15.0 |v1:10|)) ?x29)))
 (let ((?x1731 (* 2.0 |v3:8|)))
 (let (($x3075 (<= (+ (+ (+ ?x984 (* 12.0 ?x2955)) (* (- 6.0) ?x1837)) ?x1731) 9.0)))
 (let ((?x1023 (* 19.0 ?x1837)))
 (let (($x227 (<= (+ (+ (+ (* 20.0 |v3:8|) (* 18.0 |v2:9|)) (* 8.0 ?x468)) ?x1023) 14.0)))
 (let (($x569 (and (and $x227 $x3075) (or (<= (+ ?x244 ?x846) 14.0) (<= ?x1010 18.0)))))
 (let (($x1618 (and (and $x569 (or (and $x1091 (<= ?x806 ?x1477)) (and $x3121 (<= ?x1888 ?x2387)))) (or $x2365 (or (or $x2188 $x2136) (or $x1644 (<= ?x2914 ?x1477)))))))
 (let ((?x3155 (* 18.0 |v2:9|)))
 (let ((?x646 (+ (+ (+ (* (- 12.0) ?x468) (* (- 7.0) |v9:2|)) (* 15.0 |v2:9|)) ?x3155)))
 (let ((?x656 (* 14.0 |v0:11|)))
 (let (($x2108 (<= (+ (+ (+ (* 20.0 |v8:3|) (* (- 6.0) |v11:0|)) ?x656) ?x656) 2.0)))
 (let ((?x760 (rval2 |v7:4_st|)))
 (let ((?x629 (* 3.0 ?x760)))
 (let ((?x1225 (+ (+ (+ (* (- 3.0) |v2:9|) (* 9.0 ?x760)) (* 19.0 |v3:8|)) ?x629)))
 (let ((?x977 (- 6.0)))
 (let ((?x757 (* ?x977 |v11:0|)))
 (let (($x2320 (<= (+ (+ (+ (* 18.0 |v10:1|) (* 19.0 |v8:3|)) (* 15.0 ?x468)) |v3:8|) 2.0)))
 (let (($x1412 (or $x2320 (<= (+ (+ (+ (* 2.0 ?x468) (* 5.0 |v8:3|)) ?x3155) ?x757) 8.0))))
 (let ((?x1584 (+ (+ (+ (* 2.0 ?x2955) (* 7.0 ?x760)) (* (- 10.0) ?x1837)) (* (- 10.0) ?x760))))
 (let (($x95 (<= (+ (+ (+ ?x656 (* (- 11.0) ?x468)) (* 17.0 |v3:8|)) (* ?x961 ?x468)) 11.0)))
 (let ((?x2809 (* 14.0 |v9:2|)))
 (let ((?x2777 (+ (+ (+ (* (- 10.0) ?x468) (* 19.0 |v8:3|)) (* 9.0 ?x468)) ?x2809)))
 (let ((?x1319 (- 13.0)))
 (let ((?x384 (+ (+ (+ (* 11.0 |v1:10|) (* (- 11.0) ?x760)) (* 15.0 |v10:1|)) (* ?x1319 ?x2955))))
 (let (($x68 (and (and (<= ?x384 ?x1319) (<= ?x2777 6.0)) (and $x95 (<= ?x1584 13.0)))))
 (let (($x2342 (or (or $x68 (and $x1412 (and (<= ?x1225 ?x1477) $x2108))) (<= ?x646 4.0))))
 (let ((?x2503 (- 3.0)))
 (let ((?x2979 (+ (+ (+ (* (- 15.0) ?x1837) (* (- 7.0) |v10:1|)) (* 19.0 |v3:8|)) (* (- 17.0) ?x1837))))
 (let ((?x3210 (+ (+ (+ (* 12.0 |v11:0|) (* 13.0 |v10:1|)) (* 11.0 |v11:0|)) (* ?x1319 |v9:2|))))
 (let ((?x71 (- 9.0)))
 (let ((?x3190 (* 9.0 ?x1837)))
 (let ((?x2718 (+ (+ (+ (* (- 17.0) |v8:3|) (* (- 14.0) |v8:3|)) (* 14.0 |v2:9|)) ?x3190)))
 (let ((?x2072 (- 14.0)))
 (let ((?x2890 (+ (+ (+ (* (- 19.0) ?x2955) (* 6.0 |v2:9|)) (* (- 10.0) |v0:11|)) |v3:8|)))
 (let (($x892 (or (or (<= ?x2890 ?x2072) (<= ?x2718 ?x71)) (and (<= ?x3210 7.0) (<= ?x2979 ?x2503)))))
 (let ((?x1415 (- 15.0)))
 (let ((?x1084 (* 11.0 ?x468)))
 (let (($x1953 (<= (+ (+ (+ (* ?x1477 |v1:10|) (* (- 17.0) |v8:3|)) (* 12.0 ?x760)) ?x1084) ?x1415)))
 (let ((?x265 (+ (+ (+ (* 18.0 |v3:8|) (* ?x71 ?x468)) (* (- 4.0) |v2:9|)) (* (- 16.0) |v11:0|))))
 (let (($x452 (<= (+ (+ (+ (* 14.0 |v2:9|) (* 9.0 |v11:0|)) (* ?x2503 |v3:8|)) ?x1023) 14.0)))
 (let (($x2253 (<= (+ (+ (+ |v11:0| (* ?x1319 |v0:11|)) (* 19.0 |v11:0|)) (* 4.0 |v2:9|)) 15.0)))
 (let (($x2690 (<= (+ (+ (+ (* 3.0 |v0:11|) (* 11.0 ?x1837)) (* ?x2648 ?x760)) |v9:2|) 16.0)))
 (let ((?x1757 (* ?x2387 ?x1837)))
 (let ((?x1340 (+ (+ (+ (* 5.0 ?x2955) (* (- 10.0) |v2:9|)) (* 15.0 |v1:10|)) ?x1757)))
 (let ((?x1774 (- 11.0)))
 (let (($x932 (<= (+ (+ (+ (* 9.0 ?x760) (* ?x1477 |v8:3|)) (* ?x2648 ?x1837)) |v9:2|) ?x1774)))
 (let ((?x1088 (+ (+ (+ (* ?x977 ?x468) (* 20.0 ?x468)) (* (- 4.0) |v0:11|)) (* ?x1477 ?x760))))
 (let ((?x3200 (* ?x977 |v2:9|)))
 (let ((?x1314 (+ (+ (+ (* 14.0 ?x1837) (* (- 16.0) |v10:1|)) (* 0.0 |v8:3|)) ?x3200)))
 (let (($x906 (<= (+ (+ (+ (* 19.0 |v10:1|) (* ?x977 |v1:10|)) ?x1977) (* 7.0 |v11:0|)) 13.0)))
 (let ((?x2911 (+ (+ (+ (* (- 16.0) |v3:8|) (* (- 10.0) |v9:2|)) (* 4.0 ?x1837)) ?x3155)))
 (let ((?x2339 (* 6.0 |v8:3|)))
 (let (($x1848 (<= (+ (+ (+ (* 5.0 ?x760) (* 14.0 |v1:10|)) (* 16.0 |v0:11|)) ?x2339) 7.0)))
 (let (($x205 (or (or (and $x1848 (<= ?x2911 5.0)) (or $x906 (<= ?x1314 ?x2072))) (or (or (<= ?x1088 4.0) $x932) (or (<= ?x1340 18.0) $x2690)))))
 (let ((?x1133 (* 4.0 |v8:3|)))
 (let ((?x2897 (+ (+ (* ?x2387 |v3:8|) (* (- 17.0) |v3:8|)) (* (- 10.0) |v1:10|))))
 (let ((?x613 (* ?x2503 |v3:8|)))
 (let (($x1946 (<= (+ (+ (+ (* 20.0 |v9:2|) (* 0.0 |v3:8|)) (* ?x2072 ?x2955)) ?x613) 12.0)))
 (let ((?x2749 (- 17.0)))
 (let ((?x2612 (* 11.0 |v11:0|)))
 (let (($x2260 (<= (+ (+ (+ (* 11.0 |v1:10|) (* (- 20.0) |v8:3|)) (* ?x71 ?x2955)) ?x2612) ?x2749)))
 (let ((?x2096 (- 10.0)))
 (let ((?x1954 (* ?x2096 ?x1837)))
 (let (($x131 (<= (+ (+ (+ (* 7.0 ?x2955) (* ?x2749 |v3:8|)) (* ?x1477 ?x468)) ?x1954) ?x2648)))
 (let ((?x350 (* 5.0 ?x2955)))
 (let ((?x18 (+ (+ (+ (* 13.0 |v10:1|) (* (- 7.0) |v8:3|)) (* (- 19.0) |v8:3|)) ?x350)))
 (let ((?x2461 (* ?x71 ?x2955)))
 (let (($x1702 (<= (+ (+ (+ (* (- 12.0) ?x468) (* ?x2749 |v3:8|)) (* 14.0 ?x468)) ?x2461) 15.0)))
 (let ((?x2901 (* 6.0 |v3:8|)))
 (let (($x2333 (<= (+ (+ (+ (* 2.0 |v0:11|) (* (- 19.0) |v8:3|)) (* ?x1415 |v9:2|)) ?x2901) ?x1319)))
 (let (($x1903 (<= (+ (+ (+ (* ?x2503 ?x1837) (* ?x2749 |v9:2|)) ?x1093) (* 16.0 |v10:1|)) 7.0)))
 (let (($x1719 (and (or (or $x1903 $x2333) (and $x1702 (<= ?x18 17.0))) (and (and $x131 $x2260) (and $x1946 (<= (+ ?x2897 ?x1133) 20.0))))))
 (let ((?x1438 (+ (+ (+ (* ?x2503 |v2:9|) (* ?x2749 ?x2955)) (* 7.0 |v0:11|)) (* (- 12.0) |v9:2|))))
 (let (($x2755 (<= (+ (+ (+ ?x1977 (* 2.0 |v0:11|)) (* (- 4.0) |v8:3|)) (* ?x1477 ?x468)) 15.0)))
 (let ((?x1709 (- 16.0)))
 (let ((?x3044 (- 20.0)))
 (let ((?x48 (* ?x3044 |v0:11|)))
 (let (($x1993 (<= (+ (+ (+ (* 18.0 ?x760) (* ?x2648 |v3:8|)) (* 12.0 |v10:1|)) ?x48) ?x1709)))
 (let ((?x2751 (* 10.0 |v9:2|)))
 (let (($x2054 (<= (+ (+ (+ (* ?x2648 |v0:11|) (* ?x2387 ?x760)) (* (- 12.0) |v10:1|)) ?x2751) 1.0)))
 (let ((?x1869 (+ (+ (+ (* ?x3044 |v10:1|) (* ?x1319 |v10:1|)) (* 12.0 |v11:0|)) (* ?x1642 |v9:2|))))
 (let (($x2953 (<= (+ (+ (+ (* 5.0 ?x468) ?x2955) (* ?x3044 |v8:3|)) (* 19.0 |v11:0|)) ?x3044)))
 (let ((?x636 (+ (+ (+ (* ?x1642 |v11:0|) (* ?x2503 |v2:9|)) (* ?x3044 |v11:0|)) (* 20.0 ?x1837))))
 (let ((?x1710 (+ (+ (+ (* ?x1709 |v1:10|) (* ?x1709 |v1:10|)) (* ?x2749 |v10:1|)) (* 15.0 ?x760))))
 (let (($x137 (or (and (<= ?x1710 10.0) (<= ?x636 15.0)) (or $x2953 (<= ?x1869 10.0)))))
 (let (($x1713 (and (or (and $x137 (and (or $x2054 $x1993) (or $x2755 (<= ?x1438 ?x2387)))) $x1719) (or $x205 (or (or (or $x2253 $x452) (or (<= ?x265 17.0) $x1953)) $x892)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4483)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4482)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4481)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4480)))))
 (and $x2483 $x1286 $x820 $x3027 (or $x1713 (and $x2342 $x1618))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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