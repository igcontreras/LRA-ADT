; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!910 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!911 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!912 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!913 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!914 Real) )(let ((?x530 (+ (+ (* 18.0 |v7:2|) (* (- 2.0) (rval2 |v6:3_st|))) (* (- 5.0) (rval2 |v4:5_st|)))))
 (let ((?x1319 (- 5.0)))
 (let ((?x496 (+ (+ (* 0.0 (rval2 |v8:1_st|)) (* 7.0 (rval2 |v6:3_st|))) (* 0.0 |v3:6|))))
 (let ((?x1409 (- 13.0)))
 (let ((?x959 (* ?x1409 |v7:2|)))
 (let (($x94 (<= (+ (+ (* (- 14.0) (rval2 |v6:3_st|)) (* 8.0 |v3:6|)) ?x959) 0.0)))
 (let ((?x862 (rval2 |v2:7_st|)))
 (let ((?x246 (* 5.0 ?x862)))
 (let (($x920 (<= (+ (+ (* (- 11.0) (rval2 |v0:9_st|)) (* 17.0 (rval2 |v8:1_st|))) ?x246) 16.0)))
 (let (($x916 (<= (+ (+ (* 5.0 |v3:6|) (* 2.0 |v3:6|)) (* (- 18.0) (rval2 |v8:1_st|))) 15.0)))
 (let ((?x127 (* 19.0 |v9:0|)))
 (let (($x1256 (<= (+ (+ (* 14.0 (rval2 |v8:1_st|)) (* (- 18.0) (rval2 |v6:3_st|))) ?x127) ?x1319)))
 (let ((?x810 (rval2 |v6:3_st|)))
 (let ((?x553 (* 19.0 ?x810)))
 (let (($x506 (<= (+ (+ (* 3.0 |v5:4|) (* (- 19.0) (rval2 |v0:9_st|))) ?x553) 2.0)))
 (let (($x419 (or (<= (+ (+ (* 19.0 |v3:6|) (* (- 12.0) ?x810)) ?x553) 19.0) $x506)))
 (let ((?x1232 (* 9.0 ?x862)))
 (let (($x441 (<= (+ (+ (* 7.0 (rval2 |v0:9_st|)) (* (- 17.0) (rval2 |v0:9_st|))) ?x1232) 18.0)))
 (let (($x1236 (and (<= (+ (+ (* (- 4.0) ?x862) (* 12.0 |v3:6|)) ?x959) 15.0) $x441)))
 (let (($x379 (or $x1236 (<= (+ (+ (* 12.0 |v9:0|) (* 5.0 |v1:8|)) (* ?x1319 |v3:6|)) 13.0))))
 (let (($x87 (and (or $x379 (and $x419 (and $x1256 $x916))) (or (and $x920 (and $x94 (<= ?x496 ?x1319))) (<= ?x530 18.0)))))
 (let (($x1010 (<= (+ (+ (* 19.0 |v1:8|) (* (- 16.0) ?x862)) (* (- 14.0) ?x810)) 1.0)))
 (let ((?x629 (- 16.0)))
 (let ((?x1125 (+ (+ (* (- 14.0) (rval2 |v0:9_st|)) (* 3.0 ?x810)) (* (- 7.0) |v1:8|))))
 (let (($x745 (or (<= (+ (+ (* 17.0 |v9:0|) (* 9.0 |v7:2|)) (* 20.0 |v3:6|)) ?x1319) (<= ?x1125 ?x629))))
 (let (($x1048 (or (<= (+ (+ |v5:4| (* 5.0 |v9:0|)) (* (- 17.0) |v1:8|)) 12.0) $x745)))
 (let ((?x759 (- 20.0)))
 (let (($x878 (<= (+ (+ (* (- 8.0) (rval2 |v8:1_st|)) (* 0.0 ?x810)) (* 7.0 |v5:4|)) ?x759)))
 (let (($x367 (<= (+ (+ (* 16.0 ?x862) (* 18.0 (rval2 |v8:1_st|))) (* (- 10.0) |v1:8|)) ?x1319)))
 (let ((?x636 (- 1.0)))
 (let (($x366 (<= (+ (+ (* ?x759 |v1:8|) (* 13.0 (rval2 |v4:5_st|))) (* ?x1409 |v3:6|)) ?x636)))
 (let (($x1085 (<= (+ (+ (* 16.0 |v3:6|) (* (- 17.0) (rval2 |v0:9_st|))) (rval2 |v4:5_st|)) ?x1319)))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!914)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!913)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!912)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!911)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!910)))))
 (and $x699 $x501 $x655 $x729 $x945 (or (or (and (or (and $x1085 $x366) (or $x367 $x878)) $x1048) $x1010) $x87))))))))))))))))))))))))))))))))))))))))
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
