; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!630 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!631 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!632 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!633 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!634 Real) )(let ((?x50 (- 4.0)))
 (let ((?x1331 (* 6.0 |v3:6|)))
 (let (($x570 (<= (+ (+ (* (- 16.0) (rval2 |v0:9_st|)) (* 20.0 (rval2 |v0:9_st|))) ?x1331) 14.0)))
 (let (($x1199 (<= (+ (+ (* 9.0 |v3:6|) (* 20.0 |v5:4|)) (* (- 13.0) (rval2 |v6:3_st|))) 7.0)))
 (let ((?x1112 (- 18.0)))
 (let ((?x785 (+ (+ (* (- 5.0) |v7:2|) (* (- 7.0) (rval2 |v0:9_st|))) (* 8.0 (rval2 |v6:3_st|)))))
 (let ((?x836 (+ (+ (* 17.0 |v7:2|) (* (- 7.0) (rval2 |v6:3_st|))) (* (- 15.0) (rval2 |v2:7_st|)))))
 (let (($x547 (or (or (or (<= ?x836 13.0) (<= ?x785 ?x1112)) (or $x1199 $x570)) (<= (+ (+ (* 12.0 |v5:4|) |v7:2|) (* 5.0 (rval2 |v4:5_st|))) ?x50))))
 (let ((?x651 (- 7.0)))
 (let ((?x33 (+ (+ (* (- 1.0) (rval2 |v8:1_st|)) (* 12.0 (rval2 |v6:3_st|))) (* (- 17.0) (rval2 |v2:7_st|)))))
 (let ((?x1262 (* 12.0 |v3:6|)))
 (let (($x684 (<= (+ (+ (* (- 9.0) |v7:2|) (* (- 12.0) (rval2 |v6:3_st|))) ?x1262) 12.0)))
 (let ((?x761 (+ (+ (* (- 9.0) (rval2 |v8:1_st|)) (* 15.0 (rval2 |v0:9_st|))) (* (- 17.0) |v3:6|))))
 (let ((?x658 (+ (+ (* 18.0 (rval2 |v2:7_st|)) (* (- 16.0) |v1:8|)) (* (- 1.0) (rval2 |v2:7_st|)))))
 (let ((?x1065 (+ (+ (* (- 3.0) |v9:0|) (* (- 5.0) |v3:6|)) (* (- 6.0) (rval2 |v4:5_st|)))))
 (let (($x239 (<= (+ (+ (* ?x1112 (rval2 |v2:7_st|)) (* ?x50 (rval2 |v8:1_st|))) (* 4.0 |v5:4|)) ?x50)))
 (let (($x630 (<= (+ (+ (* (- 12.0) |v3:6|) (* 19.0 |v3:6|)) (* 13.0 (rval2 |v8:1_st|))) 12.0)))
 (let (($x894 (or (or (and $x630 $x239) (and (<= ?x1065 ?x651) (<= ?x658 20.0))) (and (<= ?x761 3.0) (and $x684 (<= ?x33 ?x651))))))
 (let ((?x1054 (+ (+ (* 6.0 (rval2 |v0:9_st|)) (* 9.0 |v5:4|)) (* (- 17.0) (rval2 |v0:9_st|)))))
 (let ((?x1239 (* ?x1112 |v1:8|)))
 (let (($x790 (<= (+ (+ (* 3.0 (rval2 |v0:9_st|)) (* 2.0 (rval2 |v4:5_st|))) ?x1239) 19.0)))
 (let ((?x228 (- 1.0)))
 (let (($x837 (<= (+ (+ (* ?x651 |v5:4|) (* (- 5.0) (rval2 |v8:1_st|))) (* 2.0 |v3:6|)) ?x228)))
 (let (($x670 (<= (+ (+ (* (- 9.0) |v9:0|) (* 13.0 (rval2 |v2:7_st|))) (* ?x228 |v1:8|)) 16.0)))
 (let ((?x226 (- 3.0)))
 (let (($x1309 (<= (+ (+ (* 19.0 |v1:8|) (* ?x226 (rval2 |v0:9_st|))) (* ?x651 (rval2 |v8:1_st|))) ?x226)))
 (let ((?x740 (+ (+ (* (- 15.0) (rval2 |v0:9_st|)) (* 16.0 (rval2 |v4:5_st|))) (* (- 12.0) |v9:0|))))
 (let ((?x357 (- 17.0)))
 (let ((?x1218 (* 13.0 |v5:4|)))
 (let (($x673 (<= (+ (+ (* (- 16.0) (rval2 |v6:3_st|)) (* 14.0 (rval2 |v0:9_st|))) ?x1218) ?x357)))
 (let (($x739 (or (and (and $x673 (<= ?x740 14.0)) (and $x1309 $x670)) (or (and $x837 $x790) (<= ?x1054 10.0)))))
 (let ((?x733 (* 18.0 |v1:8|)))
 (let (($x155 (<= (+ (+ (* 13.0 (rval2 |v2:7_st|)) (* ?x651 (rval2 |v8:1_st|))) ?x733) ?x651)))
 (let ((?x1260 (* 7.0 |v5:4|)))
 (let (($x1096 (<= (+ (+ (* (- 8.0) |v5:4|) (* (- 9.0) (rval2 |v2:7_st|))) ?x1260) ?x1112)))
 (let ((?x1013 (- 14.0)))
 (let ((?x207 (rval2 |v8:1_st|)))
 (let ((?x209 (* 12.0 ?x207)))
 (let (($x1140 (and (or (<= (+ (+ (* 15.0 |v7:2|) (* 0.0 ?x207)) ?x209) ?x1013) $x1096) $x155)))
 (let ((?x909 (+ (+ (* ?x357 (rval2 |v4:5_st|)) (* 17.0 (rval2 |v6:3_st|))) (* 18.0 (rval2 |v6:3_st|)))))
 (let ((?x277 (- 13.0)))
 (let ((?x82 (rval2 |v2:7_st|)))
 (let ((?x780 (* 18.0 ?x82)))
 (let (($x397 (or (<= (+ (+ (* 5.0 ?x82) (* (- 10.0) |v7:2|)) ?x780) ?x277) (<= ?x909 13.0))))
 (let ((?x747 (- 5.0)))
 (let ((?x529 (+ (+ (* 13.0 |v9:0|) (* (- 20.0) (rval2 |v6:3_st|))) (* ?x228 (rval2 |v0:9_st|)))))
 (let (($x358 (or (<= ?x529 ?x747) (<= (+ (+ (* (- 8.0) |v5:4|) ?x1262) (* ?x651 (rval2 |v6:3_st|))) 4.0))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!634)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!633)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!632)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!631)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!630)))))
 (and $x699 $x501 $x655 $x729 $x945 (and (or (or (and $x358 $x397) $x1140) $x739) (or $x894 $x547))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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