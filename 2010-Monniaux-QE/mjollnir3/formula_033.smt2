; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3744 Real) )(exists ((|v6:5_st| RealState) (val!3745 Real) )(exists ((|v5:6_st| RealState) (val!3746 Real) )(exists ((|v4:7_st| RealState) (val!3747 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1023 (* 7.0 |v1:10|)))
 (let ((?x2859 (+ (+ (+ (* (- 4.0) |v10:1|) (* 6.0 |v10:1|)) (* 15.0 (rval2 |v7:4_st|))) ?x1023)))
 (let ((?x311 (* 10.0 |v1:10|)))
 (let ((?x2942 (+ (+ (+ (rval2 |v7:4_st|) (* (- 4.0) |v0:11|)) (* 2.0 (rval2 |v5:6_st|))) ?x311)))
 (let ((?x131 (- 15.0)))
 (let ((?x418 (* 16.0 |v1:10|)))
 (let ((?x115 (+ (+ (+ (* (- 6.0) |v0:11|) (* (- 16.0) (rval2 |v7:4_st|))) ?x418) (* 16.0 |v8:3|))))
 (let ((?x1070 (+ (+ (+ (* (- 20.0) |v8:3|) (* 20.0 |v11:0|)) (* ?x131 |v11:0|)) (* (- 16.0) (rval2 |v5:6_st|)))))
 (let (($x449 (and (or (or (<= ?x1070 ?x131) (<= ?x115 ?x131)) (<= ?x2942 15.0)) (<= ?x2859 2.0))))
 (let ((?x974 (- 14.0)))
 (let ((?x178 (+ (+ (* 15.0 |v8:3|) (* (- 18.0) |v9:2|)) (* (- 20.0) (rval2 |v7:4_st|)))))
 (let ((?x2413 (- 4.0)))
 (let ((?x1611 (* ?x2413 |v1:10|)))
 (let ((?x1185 (+ (+ (+ (* (- 10.0) |v0:11|) (* (- 8.0) |v9:2|)) ?x1611) (* 3.0 |v8:3|))))
 (let ((?x2771 (rval2 |v5:6_st|)))
 (let ((?x2374 (* 18.0 ?x2771)))
 (let ((?x1139 (+ (+ (* ?x974 (rval2 |v6:5_st|)) (* (- 11.0) |v9:2|)) (* 12.0 (rval2 |v4:7_st|)))))
 (let ((?x611 (- 10.0)))
 (let ((?x2067 (+ (+ (+ (* (- 3.0) (rval2 |v4:7_st|)) (* 4.0 |v8:3|)) (* ?x2413 |v0:11|)) (* 15.0 (rval2 |v6:5_st|)))))
 (let (($x135 (and (or (<= ?x2067 ?x611) (<= (+ ?x1139 ?x2374) ?x2413)) (and (<= ?x1185 2.0) (<= (+ ?x178 (* 0.0 (rval2 |v6:5_st|))) ?x974)))))
 (let ((?x2333 (- 1.0)))
 (let ((?x278 (* ?x2333 |v2:9|)))
 (let ((?x33 (+ (+ (+ (* (- 5.0) (rval2 |v6:5_st|)) (* (- 2.0) |v10:1|)) ?x278) (* 10.0 |v11:0|))))
 (let ((?x2531 (- 9.0)))
 (let ((?x2727 (- 11.0)))
 (let ((?x2902 (* ?x2727 |v0:11|)))
 (let ((?x719 (+ (+ (+ (* 20.0 (rval2 |v7:4_st|)) (* 8.0 |v9:2|)) (* ?x2727 |v11:0|)) ?x2902)))
 (let ((?x2017 (- 7.0)))
 (let ((?x1564 (* ?x2017 |v3:8|)))
 (let (($x2599 (<= (+ (+ (+ (* (- 5.0) |v10:1|) (* ?x974 |v3:8|)) (* 3.0 ?x2771)) ?x1564) 10.0)))
 (let ((?x3001 (+ (+ (+ (* (- 12.0) (rval2 |v7:4_st|)) (* 5.0 |v0:11|)) (* 8.0 |v11:0|)) |v11:0|)))
 (let (($x2913 (and (and (<= ?x3001 8.0) $x2599) (and (<= ?x719 ?x2531) (<= ?x33 10.0)))))
 (let ((?x1082 (- 18.0)))
 (let ((?x2009 (+ (+ (+ (* 13.0 ?x2771) (* 12.0 |v8:3|)) (* ?x1082 |v11:0|)) (* (- 2.0) (rval2 |v7:4_st|)))))
 (let ((?x605 (* 6.0 |v11:0|)))
 (let ((?x2454 (+ (+ (+ (* 5.0 (rval2 |v4:7_st|)) (* 2.0 |v0:11|)) (* 2.0 |v3:8|)) ?x605)))
 (let ((?x557 (- 3.0)))
 (let ((?x2365 (* ?x557 |v3:8|)))
 (let ((?x246 (+ (+ (+ (* 11.0 |v10:1|) (* (- 6.0) |v10:1|)) (* (- 2.0) |v3:8|)) ?x2365)))
 (let ((?x261 (- 5.0)))
 (let ((?x2659 (* 2.0 |v3:8|)))
 (let (($x3159 (<= (+ (+ (+ (* 19.0 ?x2771) (* ?x131 |v10:1|)) (* 5.0 |v11:0|)) ?x2659) ?x261)))
 (let ((?x3058 (- 12.0)))
 (let ((?x2587 (+ (+ (+ (* ?x2017 |v8:3|) (* (- 2.0) |v11:0|)) (* ?x3058 |v0:11|)) (* (- 2.0) |v9:2|))))
 (let ((?x2401 (+ (+ (* ?x611 (rval2 |v7:4_st|)) (* 7.0 (rval2 |v4:7_st|))) (* 2.0 (rval2 |v6:5_st|)))))
 (let ((?x2593 (rval2 |v7:4_st|)))
 (let ((?x973 (- 13.0)))
 (let ((?x469 (* ?x973 ?x2593)))
 (let ((?x1283 (+ (+ (+ (* ?x1082 (rval2 |v4:7_st|)) (* 17.0 ?x2593)) (* ?x2333 (rval2 |v6:5_st|))) ?x469)))
 (let (($x3101 (<= (+ (+ (+ ?x469 (* ?x3058 |v9:2|)) (* 2.0 |v10:1|)) (* 16.0 |v0:11|)) 5.0)))
 (let (($x1151 (and (or $x3101 (<= ?x1283 0.0)) (or (<= (+ ?x2401 (* ?x2413 |v9:2|)) 16.0) (<= ?x2587 ?x3058)))))
 (let (($x929 (or $x1151 (or (or $x3159 (<= ?x246 ?x131)) (and (<= ?x2454 ?x1082) (<= ?x2009 ?x1082))))))
 (let ((?x1092 (+ (+ (+ (* 17.0 |v3:8|) (* ?x2413 |v3:8|)) (* 20.0 (rval2 |v6:5_st|))) (* 0.0 ?x2593))))
 (let (($x2865 (<= (+ (+ (+ (* 17.0 |v2:9|) (* 8.0 |v10:1|)) (* 13.0 ?x2771)) ?x2374) 0.0)))
 (let (($x2118 (and (and (or $x2865 (<= ?x1092 7.0)) $x929) (or (and $x2913 $x135) $x449))))
 (let ((?x828 (* 3.0 ?x2771)))
 (let ((?x2603 (+ (+ (+ (* 4.0 (rval2 |v6:5_st|)) (* (- 17.0) |v8:3|)) (* ?x2727 |v2:9|)) ?x828)))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3747)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3746)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3745)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3744)))))
 (and $x2483 $x1286 $x820 $x3027 (and (<= ?x2603 12.0) $x2118))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
