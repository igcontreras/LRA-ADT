; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4476 Real) )(exists ((|v6:5_st| RealState) (val!4477 Real) )(exists ((|v5:6_st| RealState) (val!4478 Real) )(exists ((|v4:7_st| RealState) (val!4479 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2096 (- 10.0)))
 (let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x2435 (* 4.0 ?x468)))
 (let ((?x2353 (+ (+ (+ (* 16.0 |v10:1|) (* (- 4.0) (rval2 |v5:6_st|))) ?x2435) (* (- 17.0) |v10:1|))))
 (let ((?x496 (- 19.0)))
 (let ((?x2569 (+ (+ (+ (* (- 17.0) |v3:8|) (* (- 7.0) |v3:8|)) (* 4.0 |v2:9|)) (* ?x2096 |v3:8|))))
 (let (($x127 (<= ?x2569 ?x496)))
 (let ((?x1774 (- 11.0)))
 (let ((?x2387 (- 1.0)))
 (let ((?x1577 (* ?x2387 |v3:8|)))
 (let ((?x2955 (rval2 |v5:6_st|)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2966 (* ?x1415 ?x2955)))
 (let ((?x3217 (+ (+ (+ (* 18.0 (rval2 |v7:4_st|)) (* 20.0 (rval2 |v6:5_st|))) ?x2966) ?x1577)))
 (let ((?x2572 (- 4.0)))
 (let ((?x984 (* 3.0 ?x468)))
 (let ((?x238 (* 13.0 |v3:8|)))
 (let ((?x1655 (+ (+ (* 14.0 |v3:8|) (* 6.0 |v1:10|)) ?x238)))
 (let (($x674 (or (and (<= (+ ?x1655 ?x984) ?x2572) (<= ?x3217 ?x1774)) (or $x127 (<= ?x2353 ?x2096)))))
 (let ((?x443 (* 16.0 |v10:1|)))
 (let ((?x1837 (rval2 |v6:5_st|)))
 (let ((?x2946 (- 12.0)))
 (let ((?x889 (* ?x2946 ?x1837)))
 (let (($x1103 (<= (+ (+ (+ (* 12.0 |v1:10|) (* (- 16.0) |v10:1|)) ?x889) ?x443) 16.0)))
 (let ((?x1642 (- 18.0)))
 (let ((?x1855 (* ?x1642 |v2:9|)))
 (let ((?x3196 (+ (+ (+ (* (- 2.0) |v11:0|) (* (- 14.0) ?x1837)) (* ?x1774 |v11:0|)) ?x1855)))
 (let ((?x1071 (* 5.0 ?x1837)))
 (let ((?x1508 (+ (+ (+ (* (- 7.0) |v3:8|) (* (- 6.0) ?x1837)) (* 6.0 |v2:9|)) ?x1071)))
 (let ((?x3046 (+ (+ (+ (* 15.0 |v0:11|) (* 20.0 ?x2955)) (* 4.0 |v1:10|)) (* (- 3.0) ?x468))))
 (let ((?x2505 (* 10.0 |v2:9|)))
 (let ((?x2098 (+ (+ (+ (* ?x1642 ?x468) (* 0.0 (rval2 |v7:4_st|))) (* 7.0 |v8:3|)) ?x2505)))
 (let ((?x2751 (* 10.0 |v9:2|)))
 (let ((?x1070 (+ (+ (+ (* 20.0 |v3:8|) (* (- 20.0) ?x468)) (* (- 6.0) |v10:1|)) ?x2751)))
 (let ((?x2406 (+ (+ (+ (* (- 5.0) ?x468) (* (- 5.0) |v10:1|)) (* ?x496 |v8:3|)) (* 4.0 ?x1837))))
 (let (($x566 (and (or (<= ?x2406 ?x1774) (<= ?x1070 2.0)) (and (<= ?x2098 ?x496) (<= ?x3046 20.0)))))
 (let (($x2433 (and (or $x566 (or (<= ?x1508 1.0) (<= ?x3196 4.0))) (and $x1103 $x674))))
 (let ((?x2709 (* (- 8.0) |v2:9|)))
 (let (($x3023 (<= (+ (+ (+ (* 5.0 |v11:0|) (* 11.0 |v3:8|)) (* 20.0 |v8:3|)) ?x2709) 20.0)))
 (let ((?x2793 (* 14.0 |v1:10|)))
 (let ((?x2012 (+ (+ (+ (* 20.0 ?x468) (* (- 20.0) ?x468)) (* (- 13.0) |v1:10|)) ?x2793)))
 (let ((?x977 (- 6.0)))
 (let ((?x2187 (* ?x977 |v0:11|)))
 (let ((?x2440 (+ (+ (+ (* 19.0 |v2:9|) (* ?x2572 |v11:0|)) (* 12.0 (rval2 |v7:4_st|))) ?x2187)))
 (let ((?x1319 (- 13.0)))
 (let (($x1214 (<= (+ (+ (+ (* 10.0 |v1:10|) (* 3.0 |v0:11|)) (* 3.0 |v2:9|)) ?x889) ?x1319)))
 (let ((?x1633 (- 7.0)))
 (let ((?x1148 (* ?x496 |v0:11|)))
 (let (($x639 (<= (+ (+ (+ (* ?x1633 |v11:0|) (* 13.0 |v11:0|)) (* (- 17.0) |v2:9|)) ?x1148) ?x1633)))
 (let (($x2892 (and $x639 (and (and $x1214 (<= ?x2440 7.0)) (or (<= ?x2012 12.0) $x3023)))))
 (let (($x738 (<= (+ (+ (+ (* ?x2096 |v10:1|) (* 10.0 |v1:10|)) ?x2751) (* (- 3.0) |v11:0|)) 20.0)))
 (let ((?x1477 (- 5.0)))
 (let ((?x71 (- 9.0)))
 (let ((?x667 (* ?x71 |v10:1|)))
 (let ((?x139 (+ (+ (+ (* 17.0 ?x468) (* 17.0 |v1:10|)) (* 16.0 (rval2 |v7:4_st|))) ?x667)))
 (let ((?x540 (* ?x1633 |v11:0|)))
 (let (($x304 (<= (+ (+ (+ (* 10.0 ?x468) (* ?x71 |v1:10|)) (* 19.0 ?x2955)) ?x540) 1.0)))
 (let (($x2336 (<= (+ (+ (+ ?x238 (* 20.0 |v2:9|)) (* 6.0 |v8:3|)) (* ?x1319 |v1:10|)) ?x2096)))
 (let ((?x2987 (+ (+ (* ?x1477 (rval2 |v7:4_st|)) (* 19.0 (rval2 |v7:4_st|))) (* 0.0 ?x2955))))
 (let (($x204 (and (<= (+ ?x2987 (* (- 20.0) ?x1837)) ?x1477) (<= (+ (+ (+ ?x2966 (* 18.0 |v8:3|)) (* 6.0 |v3:8|)) ?x2751) ?x496))))
 (let ((?x2719 (* 16.0 |v2:9|)))
 (let (($x415 (<= (+ (+ (+ (* (- 3.0) |v11:0|) (* ?x1415 ?x468)) (* 6.0 |v11:0|)) ?x2719) 10.0)))
 (let ((?x2248 (* 8.0 |v2:9|)))
 (let (($x1351 (<= (+ (+ (+ (* 13.0 |v2:9|) (* 7.0 |v8:3|)) (* 18.0 |v0:11|)) ?x2248) ?x977)))
 (let (($x1913 (or (and (and $x1351 $x415) $x204) (or (and $x2336 $x304) (and (<= ?x139 ?x1477) $x738)))))
 (let ((?x2749 (- 17.0)))
 (let ((?x1826 (+ (+ (+ (* 11.0 |v3:8|) (* ?x1477 |v8:3|)) (* 17.0 |v11:0|)) (* (- 20.0) |v11:0|))))
 (let ((?x1473 (+ (+ (+ (* ?x1633 (rval2 |v7:4_st|)) (* ?x1477 |v3:8|)) (* ?x1642 ?x1837)) (* 6.0 (rval2 |v7:4_st|)))))
 (let ((?x2503 (- 3.0)))
 (let ((?x261 (* ?x2503 |v11:0|)))
 (let (($x2522 (<= (+ (+ (+ (* 2.0 ?x2955) (* 5.0 |v10:1|)) (* ?x2096 |v11:0|)) ?x261) 16.0)))
 (let ((?x409 (+ (+ (+ (* (- 14.0) |v10:1|) (* 6.0 ?x468)) (* ?x1319 |v10:1|)) (* ?x2749 (rval2 |v7:4_st|)))))
 (let ((?x1165 (* 17.0 |v2:9|)))
 (let ((?x346 (+ (+ (+ (* 19.0 |v3:8|) (* ?x2946 (rval2 |v7:4_st|))) (* ?x1477 |v1:10|)) ?x1165)))
 (let (($x1745 (and (and (<= ?x346 9.0) (<= ?x409 18.0)) (or $x2522 (<= ?x1473 ?x977)))))
 (let ((?x2717 (+ (+ (+ (* ?x2946 ?x468) (* 11.0 |v0:11|)) (* 18.0 |v10:1|)) (* 3.0 |v10:1|))))
 (let (($x1206 (<= (+ (+ (+ (* 10.0 |v11:0|) ?x2719) (* 2.0 |v1:10|)) (* 8.0 ?x1837)) 14.0)))
 (let ((?x1840 (* 11.0 |v1:10|)))
 (let (($x1377 (<= (+ (+ (+ (* 12.0 |v11:0|) (* ?x1319 |v8:3|)) (* (- 2.0) ?x1837)) ?x1840) 4.0)))
 (let ((?x2316 (* 11.0 |v8:3|)))
 (let ((?x1703 (+ (+ (+ (* 11.0 (rval2 |v7:4_st|)) (* 18.0 |v10:1|)) (* 3.0 |v2:9|)) ?x2316)))
 (let (($x2004 (and (or (or (<= ?x1703 10.0) $x1377) (or $x1206 (<= ?x2717 6.0))) $x1745)))
 (let (($x634 (<= (+ (+ (+ (* ?x2503 |v0:11|) (* 12.0 |v1:10|)) ?x1071) (* 0.0 ?x468)) ?x1633)))
 (let ((?x2236 (* 0.0 |v1:10|)))
 (let (($x2682 (<= (+ (+ (+ (* ?x2749 |v9:2|) (* ?x2503 ?x1837)) (* 10.0 |v0:11|)) ?x2236) 2.0)))
 (let ((?x3162 (* ?x2387 |v2:9|)))
 (let ((?x802 (+ (+ (+ (* 7.0 |v9:2|) (* 19.0 |v3:8|)) (* (- 2.0) |v2:9|)) ?x3162)))
 (let ((?x471 (+ (+ (+ (* 10.0 |v1:10|) (* 4.0 |v9:2|)) (* 18.0 (rval2 |v7:4_st|))) (* ?x71 |v11:0|))))
 (let ((?x2072 (- 14.0)))
 (let ((?x2835 (+ (+ (+ (* ?x1633 ?x2955) (* ?x2387 |v8:3|)) (* ?x2387 ?x1837)) (* 3.0 ?x2955))))
 (let (($x281 (or (<= ?x2835 18.0) (<= (+ (+ (+ ?x2316 ?x667) (* 17.0 ?x2955)) (* 7.0 |v9:2|)) ?x2072))))
 (let ((?x658 (+ (+ (+ (* ?x2387 |v1:10|) (* ?x2096 ?x1837)) (* 18.0 |v3:8|)) (* ?x2572 ?x468))))
 (let ((?x1132 (+ (+ (+ (* 13.0 |v0:11|) (* 19.0 |v3:8|)) (* 15.0 ?x468)) (* ?x1415 |v11:0|))))
 (let (($x3201 (and (and (or (<= ?x1132 6.0) (<= ?x658 ?x2072)) $x281) (and (or (<= ?x471 0.0) (<= ?x802 ?x496)) (or $x2682 $x634)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4479)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4478)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4477)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4476)))))
 (and $x2483 $x1286 $x820 $x3027 (or (and (or $x3201 $x2004) (<= ?x1826 ?x2749)) (or (or $x1913 $x2892) $x2433))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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