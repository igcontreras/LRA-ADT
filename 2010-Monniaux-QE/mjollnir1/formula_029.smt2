; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!485 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!486 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!487 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!488 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!489 Real) )(let ((?x772 (- 6.0)))
 (let ((?x370 (+ (+ (* (- 13.0) (rval2 |v6:3_st|)) (* (- 15.0) |v7:2|)) (* 5.0 |v5:4|))))
 (let ((?x658 (+ (+ (* 0.0 |v9:0|) (* (- 13.0) |v9:0|)) (* (- 16.0) (rval2 |v0:9_st|)))))
 (let ((?x26 (- 19.0)))
 (let (($x1231 (<= (+ (+ (* 17.0 (rval2 |v8:1_st|)) (* 0.0 |v1:8|)) (* (- 4.0) |v5:4|)) ?x26)))
 (let ((?x1065 (+ (+ (* (- 3.0) |v5:4|) (* 4.0 (rval2 |v0:9_st|))) (* ?x26 (rval2 |v8:1_st|)))))
 (let (($x437 (and (or (<= ?x1065 3.0) $x1231) (or (<= ?x658 17.0) (<= ?x370 ?x772)))))
 (let ((?x898 (- 5.0)))
 (let (($x175 (<= (+ (+ (* 19.0 |v3:6|) (* 17.0 (rval2 |v2:7_st|))) (* ?x26 |v3:6|)) ?x898)))
 (let (($x981 (and (<= (+ (+ (* 2.0 |v7:2|) (* 5.0 |v9:0|)) (* 2.0 |v9:0|)) 9.0) $x175)))
 (let ((?x52 (+ (+ (* (- 8.0) |v1:8|) (* ?x772 |v7:2|)) (* (- 11.0) (rval2 |v2:7_st|)))))
 (let (($x40 (<= (+ (+ (* (- 13.0) |v1:8|) (* 18.0 |v3:6|)) (* ?x772 (rval2 |v2:7_st|))) 2.0)))
 (let ((?x496 (- 3.0)))
 (let ((?x962 (- 8.0)))
 (let ((?x111 (* ?x962 |v1:8|)))
 (let (($x625 (and (<= (+ (+ (* (- 17.0) (rval2 |v0:9_st|)) (* 8.0 |v7:2|)) ?x111) ?x496) (<= (+ (+ (rval2 |v0:9_st|) |v1:8|) (* 8.0 |v1:8|)) (- 14.0)))))
 (let ((?x278 (+ (+ (* (- 20.0) |v7:2|) (* 17.0 (rval2 |v6:3_st|))) (* 5.0 (rval2 |v6:3_st|)))))
 (let ((?x579 (- 10.0)))
 (let ((?x1053 (rval2 |v0:9_st|)))
 (let ((?x1026 (* 4.0 ?x1053)))
 (let ((?x1240 (- 9.0)))
 (let ((?x527 (+ (+ (* 13.0 (rval2 |v2:7_st|)) (* 15.0 (rval2 |v6:3_st|))) (* ?x772 |v3:6|))))
 (let (($x662 (and (<= ?x527 ?x1240) (<= (+ (+ (* 11.0 |v7:2|) (* 15.0 (rval2 |v2:7_st|))) ?x1026) ?x579))))
 (let (($x56 (<= (+ (+ (* 7.0 |v9:0|) (* ?x496 |v9:0|)) (* (- 18.0) |v9:0|)) 5.0)))
 (let ((?x232 (- 20.0)))
 (let (($x1327 (<= (+ (+ (* (- 16.0) |v9:0|) (* (- 4.0) ?x1053)) (* 17.0 |v3:6|)) ?x232)))
 (let (($x585 (or (or (or (or $x1327 $x56) $x662) (or (<= ?x278 17.0) $x625)) (or (and (or $x40 (<= ?x52 7.0)) $x981) $x437))))
 (let (($x821 (<= (+ (+ (* ?x26 |v5:4|) (* (- 13.0) |v9:0|)) (* 13.0 |v5:4|)) ?x496)))
 (let ((?x1337 (+ (+ (* (- 11.0) (rval2 |v8:1_st|)) (* (- 4.0) |v3:6|)) (* 20.0 |v3:6|))))
 (let (($x873 (<= (+ (+ (* 17.0 |v5:4|) (* ?x579 |v9:0|)) (* 12.0 (rval2 |v4:5_st|))) ?x496)))
 (let ((?x722 (- 15.0)))
 (let (($x444 (<= (+ (+ (* ?x898 ?x1053) (* 18.0 (rval2 |v4:5_st|))) (* 7.0 ?x1053)) ?x722)))
 (let (($x605 (<= (+ (+ (* ?x1240 ?x1053) (* (- 4.0) |v1:8|)) (* ?x772 |v1:8|)) 1.0)))
 (let (($x773 (<= (+ (+ (* 20.0 |v9:0|) (* ?x496 |v5:4|)) (* 13.0 (rval2 |v8:1_st|))) 3.0)))
 (let ((?x101 (- 16.0)))
 (let (($x824 (<= (+ (+ (* 20.0 ?x1053) (* (- 11.0) |v5:4|)) (* ?x232 (rval2 |v4:5_st|))) ?x101)))
 (let ((?x652 (+ (+ (* ?x496 (rval2 |v6:3_st|)) (* 9.0 |v3:6|)) (* 20.0 (rval2 |v2:7_st|)))))
 (let ((?x1137 (- 7.0)))
 (let (($x649 (<= (+ (+ (* (- 18.0) |v7:2|) (* 9.0 |v1:8|)) (* 6.0 |v7:2|)) ?x1137)))
 (let (($x321 (or (or (and $x649 (<= ?x652 17.0)) (or $x824 $x773)) (and (and $x605 $x444) (or $x873 (<= ?x1337 10.0))))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!489)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!488)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!487)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!486)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!485)))))
 (and $x699 $x501 $x655 $x729 $x945 (or (or $x321 $x821) $x585))))))))))))))))))))))))))))))))))))))))))))))))
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