; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3904 Real) )(exists ((|v6:5_st| RealState) (val!3905 Real) )(exists ((|v5:6_st| RealState) (val!3906 Real) )(exists ((|v4:7_st| RealState) (val!3907 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x809 (* 8.0 |v10:1|)))
 (let ((?x1087 (+ (+ (+ (* (- 14.0) |v8:3|) (* 0.0 |v3:8|)) (* 5.0 (rval2 |v6:5_st|))) ?x809)))
 (let ((?x2078 (- 12.0)))
 (let ((?x720 (* 12.0 |v3:8|)))
 (let ((?x2345 (+ (+ (* 10.0 |v8:3|) (* (- 15.0) (rval2 |v6:5_st|))) (* (- 18.0) (rval2 |v5:6_st|)))))
 (let ((?x3194 (* 3.0 |v2:9|)))
 (let ((?x755 (+ (+ (* (- 5.0) |v10:1|) (* (- 11.0) (rval2 |v4:7_st|))) (* 17.0 (rval2 |v4:7_st|)))))
 (let ((?x1128 (- 8.0)))
 (let ((?x656 (rval2 |v6:5_st|)))
 (let ((?x1326 (* 13.0 ?x656)))
 (let ((?x3024 (+ (+ (+ (* 11.0 |v9:2|) (* 10.0 (rval2 |v4:7_st|))) (* (- 11.0) |v2:9|)) ?x1326)))
 (let ((?x2051 (* (- 16.0) |v3:8|)))
 (let ((?x1219 (+ (+ (+ (* (- 11.0) |v3:8|) (* (- 3.0) |v3:8|)) (* 7.0 ?x656)) ?x2051)))
 (let ((?x1387 (+ (+ (* (- 14.0) |v1:10|) (* (- 2.0) |v8:3|)) (* (- 15.0) (rval2 |v7:4_st|)))))
 (let (($x250 (or (or (<= (+ ?x1387 (* 16.0 |v11:0|)) 18.0) (<= ?x1219 10.0)) (and (<= ?x3024 ?x1128) (<= (+ ?x755 ?x3194) 4.0)))))
 (let ((?x2736 (* (- 17.0) |v1:10|)))
 (let ((?x2893 (+ (+ (+ (* (- 9.0) |v10:1|) (* (- 13.0) ?x656)) ?x2736) (* 0.0 |v8:3|))))
 (let ((?x1137 (- 11.0)))
 (let ((?x1335 (* (- 6.0) |v3:8|)))
 (let ((?x2990 (- 1.0)))
 (let ((?x462 (* ?x2990 |v3:8|)))
 (let (($x1585 (<= (+ (+ (+ (* (- 15.0) |v0:11|) (* (- 10.0) |v8:3|)) ?x462) ?x1335) ?x1137)))
 (let ((?x1977 (* ?x2078 |v0:11|)))
 (let ((?x5 (+ (+ (* 19.0 (rval2 |v7:4_st|)) (* (- 5.0) (rval2 |v4:7_st|))) (* ?x2990 |v10:1|))))
 (let (($x2853 (and (or (<= (+ ?x5 ?x1977) 17.0) (and $x1585 (<= ?x2893 14.0))) $x250)))
 (let ((?x3071 (- 4.0)))
 (let ((?x2860 (+ (+ (+ (* 19.0 (rval2 |v4:7_st|)) (* (- 9.0) |v9:2|)) (* ?x1137 |v0:11|)) (* 4.0 (rval2 |v7:4_st|)))))
 (let ((?x1144 (- 18.0)))
 (let ((?x2440 (* 19.0 |v2:9|)))
 (let ((?x1782 (+ (+ (+ (* 8.0 (rval2 |v7:4_st|)) (* (- 15.0) |v9:2|)) (* ?x2990 |v1:10|)) ?x2440)))
 (let ((?x1987 (* ?x3071 |v0:11|)))
 (let ((?x476 (+ (+ (* 19.0 (rval2 |v5:6_st|)) (* (- 14.0) |v1:10|)) (* 14.0 (rval2 |v7:4_st|)))))
 (let ((?x1890 (+ (+ (+ ?x3194 (* 19.0 |v9:2|)) (* (- 15.0) |v0:11|)) (* 20.0 (rval2 |v7:4_st|)))))
 (let ((?x2123 (- 9.0)))
 (let ((?x508 (+ (+ (+ (* 13.0 |v1:10|) (* 13.0 |v3:8|)) (* (- 7.0) |v9:2|)) |v9:2|)))
 (let ((?x1003 (- 7.0)))
 (let ((?x217 (rval2 |v4:7_st|)))
 (let ((?x287 (- 5.0)))
 (let ((?x374 (* ?x287 ?x217)))
 (let ((?x2105 (+ (+ (+ (* (- 15.0) ?x656) (* 7.0 |v0:11|)) (* 14.0 |v9:2|)) ?x374)))
 (let (($x2196 (or (and (<= ?x2105 ?x1003) (and (<= ?x508 ?x2123) (<= ?x1890 18.0))) (or (<= (+ ?x476 ?x1987) 16.0) (and (<= ?x1782 ?x1144) (<= ?x2860 ?x3071))))))
 (let ((?x1758 (- 19.0)))
 (let ((?x427 (* 17.0 |v2:9|)))
 (let (($x2281 (<= (+ (+ (+ (* 11.0 |v8:3|) (* 14.0 ?x656)) (* ?x2990 |v9:2|)) ?x427) ?x1758)))
 (let (($x24 (or (and (and $x2281 $x2196) (or $x2853 (<= (+ ?x2345 ?x720) ?x2078))) (<= ?x1087 8.0))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3907)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3906)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3905)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3904)))))
 (and $x2483 $x1286 $x820 $x3027 $x24)))))))))))))))))))))))))))))))))))))))))))))))))))
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