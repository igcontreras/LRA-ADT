; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!315 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!316 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!317 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!318 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!319 Real) )(let ((?x408 (- 13.0)))
 (let ((?x1335 (- 7.0)))
 (let ((?x143 (* ?x1335 |v9:0|)))
 (let (($x1002 (<= (+ (+ (* ?x1335 (rval2 |v4:5_st|)) (* (- 20.0) (rval2 |v0:9_st|))) ?x143) ?x408)))
 (let ((?x315 (- 12.0)))
 (let ((?x399 (+ (+ (* ?x315 (rval2 |v0:9_st|)) (* 2.0 (rval2 |v6:3_st|))) (* (- 6.0) (rval2 |v2:7_st|)))))
 (let ((?x1221 (+ (+ (* (- 10.0) (rval2 |v2:7_st|)) (* (- 8.0) |v1:8|)) (* 8.0 |v5:4|))))
 (let (($x253 (and (or (<= ?x1221 20.0) (<= ?x399 ?x315)) (and $x1002 (<= (+ (+ (* 5.0 |v7:2|) |v7:2|) ?x143) 14.0)))))
 (let (($x843 (<= (+ (+ (* (- 10.0) |v9:0|) (* (- 14.0) |v1:8|)) (* 16.0 |v5:4|)) 3.0)))
 (let ((?x430 (* 19.0 |v7:2|)))
 (let (($x727 (<= (+ (+ (* 3.0 (rval2 |v0:9_st|)) (* (- 11.0) (rval2 |v6:3_st|))) ?x430) 1.0)))
 (let ((?x920 (- 1.0)))
 (let ((?x439 (+ (+ (* (- 15.0) (rval2 |v0:9_st|)) (* (- 3.0) (rval2 |v2:7_st|))) (* (- 20.0) (rval2 |v8:1_st|)))))
 (let (($x291 (<= (+ (+ (* 18.0 |v1:8|) (* 19.0 |v3:6|)) (* (- 10.0) |v3:6|)) 5.0)))
 (let ((?x319 (+ (+ (* (- 15.0) (rval2 |v0:9_st|)) (* (- 20.0) |v5:4|)) (* 10.0 (rval2 |v6:3_st|)))))
 (let ((?x429 (* 17.0 |v3:6|)))
 (let ((?x365 (+ (+ (* (- 3.0) (rval2 |v2:7_st|)) (* (- 4.0) (rval2 |v6:3_st|))) ?x429)))
 (let ((?x383 (+ (+ (* (- 10.0) |v7:2|) (* 19.0 (rval2 |v4:5_st|))) (* (- 19.0) (rval2 |v0:9_st|)))))
 (let (($x1006 (and (or (<= ?x383 5.0) (<= ?x365 16.0)) (and (<= ?x319 0.0) $x291))))
 (let ((?x701 (rval2 |v8:1_st|)))
 (let ((?x462 (* 12.0 ?x701)))
 (let (($x565 (<= (+ (+ (* 4.0 (rval2 |v4:5_st|)) (* (- 17.0) |v1:8|)) ?x462) 12.0)))
 (let ((?x1290 (+ (+ (* (- 8.0) |v3:6|) (* 15.0 (rval2 |v0:9_st|))) (* (- 10.0) |v5:4|))))
 (let (($x985 (<= (+ (+ (* (- 6.0) |v9:0|) (* 10.0 ?x701)) (* (- 2.0) |v3:6|)) ?x1335)))
 (let ((?x24 (rval2 |v4:5_st|)))
 (let ((?x771 (* 12.0 ?x24)))
 (let (($x1044 (or (<= (+ (+ (* (- 11.0) |v3:6|) (* (- 3.0) |v1:8|)) ?x771) 6.0) $x985)))
 (let (($x1212 (and (and (and $x1044 (and (<= ?x1290 ?x408) $x565)) $x1006) (and (and (<= ?x439 ?x920) (or $x727 $x843)) $x253))))
 (let (($x112 (<= (+ (+ (* ?x315 |v3:6|) (* (- 16.0) |v1:8|)) (* ?x1335 (rval2 |v2:7_st|))) 10.0)))
 (let ((?x634 (- 15.0)))
 (let ((?x666 (+ (+ (* 8.0 |v1:8|) (* 6.0 (rval2 |v2:7_st|))) (* (- 16.0) (rval2 |v2:7_st|)))))
 (let ((?x413 (+ (+ (* (- 14.0) |v1:8|) (* 12.0 (rval2 |v2:7_st|))) (* (- 8.0) |v9:0|))))
 (let ((?x108 (- 11.0)))
 (let ((?x1354 (+ (+ (* (- 17.0) (rval2 |v2:7_st|)) (* (- 18.0) |v3:6|)) (* 10.0 (rval2 |v0:9_st|)))))
 (let (($x284 (<= (+ (+ (* (- 4.0) |v1:8|) (* 8.0 |v3:6|)) (* 6.0 (rval2 |v6:3_st|))) 11.0)))
 (let ((?x982 (+ (+ (* (- 16.0) |v7:2|) (* 4.0 (rval2 |v2:7_st|))) (* 11.0 (rval2 |v6:3_st|)))))
 (let ((?x1010 (- 3.0)))
 (let (($x289 (<= (+ (+ (* 9.0 |v5:4|) (* 11.0 |v9:0|)) (* (- 14.0) |v7:2|)) 20.0)))
 (let (($x124 (and $x289 (<= (+ (+ (* 10.0 ?x24) (* ?x315 ?x701)) (* 10.0 |v5:4|)) ?x1010))))
 (let (($x974 (and (and $x124 (and (<= ?x982 14.0) $x284)) (or (and (<= ?x1354 ?x108) (<= ?x413 15.0)) (or (<= ?x666 ?x634) $x112)))))
 (let (($x726 (<= (+ (+ (* ?x408 (rval2 |v0:9_st|)) (* ?x1335 (rval2 |v2:7_st|))) (* 20.0 |v7:2|)) ?x634)))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!319)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!318)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!317)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!316)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!315)))))
 (and $x699 $x501 $x655 $x729 $x945 (and (and $x726 $x974) $x1212)))))))))))))))))))))))))))))))))))))))))))))))))
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
