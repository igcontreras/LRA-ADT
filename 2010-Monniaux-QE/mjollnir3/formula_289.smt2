; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4072 Real) )(exists ((|v6:5_st| RealState) (val!4073 Real) )(exists ((|v5:6_st| RealState) (val!4074 Real) )(exists ((|v4:7_st| RealState) (val!4075 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x730 (- 13.0)))
 (let ((?x450 (* ?x730 |v1:10|)))
 (let ((?x2998 (+ (+ (+ (* (- 16.0) (rval2 |v7:4_st|)) (* 3.0 |v0:11|)) (* 13.0 |v1:10|)) ?x450)))
 (let ((?x1794 (- 9.0)))
 (let ((?x2961 (- 16.0)))
 (let ((?x2639 (* ?x2961 |v2:9|)))
 (let ((?x2664 (+ (+ (* (- 17.0) (rval2 |v4:7_st|)) (* 18.0 |v10:1|)) (* (- 1.0) |v11:0|))))
 (let ((?x111 (rval2 |v5:6_st|)))
 (let ((?x2216 (* 5.0 ?x111)))
 (let ((?x1890 (+ (+ (* 5.0 |v1:10|) (* ?x2961 (rval2 |v7:4_st|))) (* (- 2.0) (rval2 |v4:7_st|)))))
 (let ((?x951 (- 11.0)))
 (let ((?x84 (+ (+ (+ (* 7.0 |v0:11|) (* 13.0 |v10:1|)) (* (- 8.0) (rval2 |v6:5_st|))) (* 18.0 (rval2 |v6:5_st|)))))
 (let (($x2678 (and (and (<= ?x84 ?x951) (<= (+ ?x1890 ?x2216) 8.0)) (and (<= (+ ?x2664 ?x2639) ?x1794) (<= ?x2998 11.0)))))
 (let ((?x2370 (- 12.0)))
 (let ((?x257 (* ?x2370 |v1:10|)))
 (let ((?x809 (+ (+ (+ (* (- 6.0) |v11:0|) (* ?x2370 (rval2 |v7:4_st|))) (* 11.0 |v11:0|)) ?x257)))
 (let ((?x3151 (+ (+ (+ (* (- 15.0) |v0:11|) (* (- 17.0) |v8:3|)) (* ?x730 |v9:2|)) (* 17.0 |v8:3|))))
 (let ((?x2881 (* ?x1794 |v8:3|)))
 (let ((?x282 (+ (+ (+ (* (- 20.0) ?x111) (* 7.0 |v0:11|)) (* (- 14.0) |v11:0|)) ?x2881)))
 (let ((?x2191 (* 7.0 ?x111)))
 (let ((?x813 (rval2 |v6:5_st|)))
 (let ((?x942 (* 16.0 ?x813)))
 (let (($x984 (<= (+ (+ (+ (* (- 7.0) |v0:11|) (* 14.0 (rval2 |v4:7_st|))) ?x942) ?x2191) 17.0)))
 (let (($x493 (and (and $x984 (<= ?x282 4.0)) (or (<= ?x3151 6.0) (<= ?x809 ?x1794)))))
 (let ((?x2966 (rval2 |v4:7_st|)))
 (let ((?x745 (- 7.0)))
 (let ((?x1084 (* ?x745 ?x2966)))
 (let (($x1128 (<= (+ (+ (+ (* (- 19.0) |v11:0|) (* (- 5.0) |v0:11|)) ?x942) ?x1084) 10.0)))
 (let ((?x118 (- 19.0)))
 (let (($x3124 (<= (+ (+ (+ ?x2216 (* 8.0 ?x2966)) |v2:9|) (* (- 3.0) ?x2966)) ?x118)))
 (let ((?x1385 (- 6.0)))
 (let ((?x327 (* 5.0 |v0:11|)))
 (let (($x308 (<= (+ (+ (+ (* ?x118 |v0:11|) (* (- 18.0) |v8:3|)) (* ?x118 |v1:10|)) ?x327) ?x1385)))
 (let ((?x2603 (- 18.0)))
 (let ((?x2715 (* ?x2603 |v0:11|)))
 (let (($x1484 (or (<= (+ (+ (+ (* 14.0 ?x2966) |v1:10|) (* 6.0 ?x813)) ?x2715) ?x745) (and $x308 $x3124))))
 (let ((?x352 (* 16.0 |v1:10|)))
 (let (($x3214 (<= (+ (+ (+ (* 0.0 |v3:8|) (* (- 4.0) |v9:2|)) (* ?x730 |v3:8|)) ?x352) ?x2370)))
 (let ((?x2023 (- 4.0)))
 (let ((?x3200 (* 12.0 |v9:2|)))
 (let ((?x1381 (+ (+ (* (- 17.0) |v9:2|) (* (- 15.0) (rval2 |v7:4_st|))) (* ?x745 (rval2 |v7:4_st|)))))
 (let ((?x159 (* ?x1385 ?x2966)))
 (let (($x338 (<= (+ (+ (+ (* 5.0 (rval2 |v7:4_st|)) (* (- 1.0) ?x813)) |v10:1|) ?x159) 7.0)))
 (let ((?x2911 (+ (+ (+ (* 14.0 |v0:11|) (* (- 3.0) |v10:1|)) (* 6.0 |v2:9|)) (* (- 17.0) |v10:1|))))
 (let (($x1089 (and (and (and (<= ?x2911 ?x2023) $x338) (and (<= (+ ?x1381 ?x3200) ?x2023) $x3214)) $x1484)))
 (let ((?x1319 (- 5.0)))
 (let ((?x74 (- 15.0)))
 (let ((?x2035 (* ?x74 |v0:11|)))
 (let ((?x2730 (+ (+ (+ (* ?x2023 (rval2 |v7:4_st|)) (* 3.0 |v0:11|)) (* 12.0 |v2:9|)) ?x2035)))
 (let ((?x973 (* 2.0 |v8:3|)))
 (let ((?x2330 (+ (+ (+ (* (- 2.0) (rval2 |v7:4_st|)) (* 4.0 ?x111)) (* 19.0 |v10:1|)) ?x973)))
 (let (($x1942 (and (or (or (<= ?x2330 ?x118) (<= ?x2730 ?x1319)) $x1089) (or $x1128 (or $x493 $x2678)))))
 (let ((?x1834 (+ (+ (+ (* (- 8.0) |v10:1|) (* ?x2023 |v8:3|)) (* (- 2.0) |v10:1|)) (* ?x1794 (rval2 |v7:4_st|)))))
 (let ((?x3180 (- 14.0)))
 (let ((?x1687 (* 20.0 ?x111)))
 (let (($x82 (<= (+ (+ (+ (* ?x745 |v2:9|) (* 3.0 ?x813)) (* ?x74 |v2:9|)) ?x1687) ?x3180)))
 (let ((?x253 (- 17.0)))
 (let ((?x1062 (* ?x730 |v3:8|)))
 (let ((?x2695 (+ (+ (+ (* 0.0 |v0:11|) (* 10.0 |v1:10|)) (* (- 20.0) ?x2966)) ?x1062)))
 (let ((?x1190 (+ (+ (+ (* ?x253 (rval2 |v7:4_st|)) (* 18.0 |v3:8|)) (* 20.0 |v8:3|)) (* 20.0 (rval2 |v7:4_st|)))))
 (let ((?x2926 (* ?x118 |v0:11|)))
 (let (($x3119 (<= (+ (+ (+ (* 19.0 |v9:2|) (* (- 8.0) |v10:1|)) (* ?x3180 |v2:9|)) ?x2926) 0.0)))
 (let ((?x1774 (+ (+ (+ (* 8.0 (rval2 |v7:4_st|)) (* 13.0 ?x2966)) (* 8.0 |v8:3|)) (* 16.0 |v8:3|))))
 (let (($x2855 (and (or (or (<= ?x1774 ?x2370) $x3119) (<= ?x1190 12.0)) (and (<= ?x2695 ?x253) (or $x82 (<= ?x1834 0.0))))))
 (let ((?x2311 (* 19.0 |v2:9|)))
 (let (($x1527 (<= (+ (+ (+ (* (- 20.0) |v1:10|) ?x2191) (* 13.0 ?x2966)) ?x2311) ?x730)))
 (let ((?x2265 (- 10.0)))
 (let ((?x1851 (- 3.0)))
 (let ((?x2091 (* ?x1851 |v3:8|)))
 (let ((?x1987 (+ (+ (+ (* 3.0 |v10:1|) (* 2.0 |v3:8|)) (* 0.0 (rval2 |v7:4_st|))) ?x2091)))
 (let ((?x2171 (+ (+ (+ (* 16.0 |v2:9|) (* ?x1385 |v2:9|)) (* (- 2.0) |v9:2|)) (* ?x253 |v11:0|))))
 (let ((?x1215 (+ (+ (+ (* ?x118 ?x2966) (* ?x2603 ?x111)) (* ?x3180 |v2:9|)) (* 19.0 ?x813))))
 (let ((?x1253 (- 20.0)))
 (let ((?x2105 (* 5.0 |v10:1|)))
 (let (($x1734 (<= (+ (+ (+ (* 12.0 |v1:10|) (* ?x1319 ?x813)) (* 13.0 ?x2966)) ?x2105) ?x1253)))
 (let (($x2554 (or $x1734 (<= (+ (+ (+ (* ?x3180 |v11:0|) (* 18.0 ?x111)) ?x159) |v8:3|) 20.0))))
 (let (($x1278 (or (and $x2554 (<= ?x1215 ?x2023)) (or (or (<= ?x2171 ?x1319) (<= ?x1987 ?x2265)) $x1527))))
 (let ((?x1745 (* ?x2603 |v2:9|)))
 (let (($x304 (<= (+ (+ (+ (* 20.0 |v0:11|) (* ?x2370 |v8:3|)) (* ?x118 |v8:3|)) ?x1745) ?x745)))
 (let ((?x598 (* ?x118 |v11:0|)))
 (let (($x537 (<= (+ (+ (+ (* 12.0 |v2:9|) (* 17.0 |v9:2|)) (* 12.0 |v1:10|)) ?x598) 3.0)))
 (let ((?x1376 (+ (+ (+ (* 10.0 |v8:3|) (* ?x1794 |v2:9|)) (* ?x2265 ?x2966)) (* ?x730 ?x2966))))
 (let ((?x1682 (+ (+ (+ (* 14.0 ?x2966) (* 14.0 (rval2 |v7:4_st|))) (* ?x253 |v1:10|)) (* ?x951 |v9:2|))))
 (let (($x405 (<= (+ (+ (+ (* ?x2265 ?x2966) ?x1084) (* (- 8.0) |v11:0|)) (* 9.0 ?x813)) 2.0)))
 (let ((?x2746 (- 8.0)))
 (let (($x1217 (<= (+ (+ (+ ?x2881 (* 17.0 |v3:8|)) (* 18.0 |v0:11|)) (* ?x2746 ?x813)) ?x2746)))
 (let ((?x1946 (* ?x2265 ?x2966)))
 (let ((?x1813 (+ (+ (+ (* ?x2265 |v3:8|) (* 14.0 |v3:8|)) (* 10.0 (rval2 |v7:4_st|))) ?x1946)))
 (let ((?x1307 (* 20.0 |v10:1|)))
 (let ((?x2605 (+ (+ (+ (* ?x3180 (rval2 |v7:4_st|)) (* ?x253 |v8:3|)) (* 3.0 |v1:10|)) ?x1307)))
 (let (($x1334 (or (or (and (<= ?x2605 9.0) (<= ?x1813 10.0)) (or $x1217 $x405)) (and (and (<= ?x1682 15.0) (<= ?x1376 0.0)) (or $x537 $x304)))))
 (let ((?x71 (* 9.0 |v11:0|)))
 (let (($x1992 (<= (+ (+ (+ (* ?x745 |v0:11|) (* 7.0 |v2:9|)) (* 6.0 |v10:1|)) ?x71) 4.0)))
 (let (($x1308 (or $x1992 (<= (+ (+ (+ (* 12.0 ?x2966) ?x3200) ?x1687) (* 4.0 ?x2966)) ?x2603))))
 (let ((?x1997 (* ?x2370 |v3:8|)))
 (let ((?x1777 (+ (+ (+ (* 13.0 |v9:2|) (* ?x2603 |v1:10|)) (* ?x3180 (rval2 |v7:4_st|))) ?x1997)))
 (let ((?x1934 (rval2 |v7:4_st|)))
 (let ((?x1540 (* 14.0 ?x1934)))
 (let ((?x3150 (+ (+ (+ (* 18.0 |v2:9|) (* 13.0 |v9:2|)) (* (- 2.0) |v0:11|)) ?x1540)))
 (let ((?x2466 (* 2.0 |v1:10|)))
 (let (($x1773 (<= (+ (+ (+ (* 11.0 |v9:2|) (* 2.0 |v9:2|)) (* ?x2961 |v11:0|)) ?x2466) ?x3180)))
 (let ((?x701 (* ?x118 |v2:9|)))
 (let (($x2234 (<= (+ (+ (+ (* 9.0 |v0:11|) (* ?x74 ?x2966)) (* 5.0 ?x813)) ?x701) 10.0)))
 (let ((?x456 (* 18.0 ?x2966)))
 (let (($x2864 (<= (+ (+ (+ (* ?x951 ?x813) (* 11.0 ?x111)) (* ?x730 |v10:1|)) ?x456) 4.0)))
 (let (($x400 (and (or $x2864 (or $x2234 $x1773)) (and (and (<= ?x3150 17.0) (<= ?x1777 1.0)) $x1308))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4075)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4074)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4073)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4072)))))
 (and $x2483 $x1286 $x820 $x3027 (or (and (and $x400 $x1334) (and $x1278 $x2855)) $x1942)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
