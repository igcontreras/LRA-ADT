; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!465 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!466 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!467 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!468 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!469 Real) )(let ((?x647 (+ (+ (* 20.0 |v5:4|) (* (- 9.0) |v9:0|)) (* (- 6.0) (rval2 |v8:1_st|)))))
 (let ((?x592 (- 20.0)))
 (let ((?x1028 (- 17.0)))
 (let ((?x911 (* ?x1028 |v1:8|)))
 (let (($x28 (<= (+ (+ (* (- 9.0) (rval2 |v6:3_st|)) (* 17.0 (rval2 |v4:5_st|))) ?x911) ?x592)))
 (let ((?x998 (- 18.0)))
 (let (($x614 (<= (+ (+ (* (- 7.0) |v1:8|) (* 5.0 (rval2 |v4:5_st|))) (* 10.0 |v5:4|)) ?x998)))
 (let ((?x402 (* 19.0 |v9:0|)))
 (let (($x189 (<= (+ (+ (* 4.0 (rval2 |v8:1_st|)) (* 20.0 (rval2 |v6:3_st|))) ?x402) 3.0)))
 (let ((?x962 (- 8.0)))
 (let ((?x371 (+ (+ (* 20.0 (rval2 |v6:3_st|)) (* 3.0 (rval2 |v2:7_st|))) (* (- 15.0) (rval2 |v4:5_st|)))))
 (let ((?x1374 (- 14.0)))
 (let (($x955 (<= (+ (+ (* ?x592 (rval2 |v6:3_st|)) (* ?x962 |v1:8|)) (* 10.0 (rval2 |v6:3_st|))) ?x1374)))
 (let ((?x695 (+ (+ (* (- 19.0) |v7:2|) (* 3.0 (rval2 |v4:5_st|))) (* (- 13.0) (rval2 |v8:1_st|)))))
 (let (($x436 (or (or (and (<= ?x695 7.0) $x955) (<= ?x371 ?x962)) (or (or $x189 $x614) (or $x28 (<= ?x647 10.0))))))
 (let ((?x101 (- 16.0)))
 (let (($x181 (<= (+ (+ (* 15.0 |v9:0|) (* (- 19.0) (rval2 |v8:1_st|))) (rval2 |v4:5_st|)) ?x101)))
 (let ((?x1053 (rval2 |v0:9_st|)))
 (let ((?x343 (* 17.0 ?x1053)))
 (let (($x117 (<= (+ (+ (* (- 5.0) |v5:4|) (* 10.0 (rval2 |v4:5_st|))) ?x343) 6.0)))
 (let (($x881 (<= (+ (+ (* ?x998 (rval2 |v4:5_st|)) (rval2 |v6:3_st|)) (* 16.0 |v5:4|)) 3.0)))
 (let ((?x618 (rval2 |v8:1_st|)))
 (let ((?x718 (* 16.0 ?x618)))
 (let (($x704 (<= (+ (+ (* 14.0 (rval2 |v4:5_st|)) (* 18.0 (rval2 |v2:7_st|))) ?x718) 0.0)))
 (let ((?x1341 (- 1.0)))
 (let (($x59 (<= (+ (+ (* (- 10.0) (rval2 |v6:3_st|)) (* ?x1341 |v9:0|)) (* 11.0 |v1:8|)) ?x1341)))
 (let ((?x118 (- 6.0)))
 (let ((?x251 (+ (+ (* ?x962 (rval2 |v2:7_st|)) (* (- 12.0) (rval2 |v6:3_st|))) (* ?x1028 (rval2 |v2:7_st|)))))
 (let (($x1224 (<= (+ (+ (* 11.0 |v1:8|) (* ?x1341 |v9:0|)) (* (- 3.0) |v9:0|)) 12.0)))
 (let ((?x297 (rval2 |v4:5_st|)))
 (let ((?x26 (* 6.0 ?x297)))
 (let (($x1276 (<= (+ (+ (* 13.0 (rval2 |v2:7_st|)) (* (- 7.0) ?x618)) ?x26) 6.0)))
 (let (($x682 (and (or (and $x1276 $x1224) (and (<= ?x251 ?x118) $x59)) (and (or $x704 $x881) (or $x117 $x181)))))
 (let (($x660 (<= (+ (+ (* 6.0 |v9:0|) (* (- 19.0) |v7:2|)) (* 11.0 ?x1053)) 19.0)))
 (let ((?x579 (- 10.0)))
 (let (($x745 (<= (+ (+ (* 2.0 (rval2 |v2:7_st|)) (* 12.0 |v9:0|)) (* 3.0 |v5:4|)) ?x579)))
 (let (($x997 (<= (+ (+ (* 2.0 (rval2 |v6:3_st|)) (* ?x962 |v1:8|)) (* ?x1028 ?x1053)) 4.0)))
 (let (($x95 (<= (+ (+ (* 9.0 |v5:4|) (* (- 2.0) |v9:0|)) (* 7.0 |v9:0|)) 17.0)))
 (let (($x915 (<= (+ (+ (* 19.0 |v5:4|) (* (- 7.0) ?x297)) (* (- 13.0) |v9:0|)) 17.0)))
 (let ((?x1370 (+ (+ (* (- 9.0) |v1:8|) (* (- 7.0) (rval2 |v6:3_st|))) (* 8.0 (rval2 |v6:3_st|)))))
 (let ((?x351 (- 12.0)))
 (let (($x1000 (<= (+ (+ (* (- 15.0) |v3:6|) (* 19.0 (rval2 |v2:7_st|))) (* 10.0 |v3:6|)) ?x351)))
 (let (($x77 (<= (+ (+ (* (- 7.0) |v5:4|) (* ?x351 |v3:6|)) (* 9.0 ?x618)) ?x962)))
 (let (($x393 (and (and (or $x77 $x1000) (and (<= ?x1370 ?x592) $x915)) (or (and $x95 $x997) (and $x745 $x660)))))
 (let (($x716 (<= (+ (+ (* 5.0 ?x297) (* (- 7.0) ?x297)) (* ?x351 |v5:4|)) 10.0)))
 (let (($x601 (<= (+ (+ (* (- 7.0) |v1:8|) (* (- 19.0) ?x1053)) (* ?x592 |v7:2|)) ?x118)))
 (let (($x154 (<= (+ (+ (* 3.0 |v3:6|) (* 10.0 (rval2 |v6:3_st|))) (* ?x1341 |v7:2|)) ?x118)))
 (let (($x1151 (<= (+ (+ (* ?x1341 |v9:0|) (* (- 11.0) |v5:4|)) (* (- 9.0) ?x297)) 3.0)))
 (let ((?x937 (- 11.0)))
 (let (($x600 (<= (+ (+ (* ?x937 |v3:6|) (* ?x101 (rval2 |v2:7_st|))) (* (- 5.0) |v5:4|)) ?x937)))
 (let ((?x1143 (+ (+ (* ?x998 (rval2 |v2:7_st|)) (* (- 4.0) |v7:2|)) (* (- 15.0) (rval2 |v6:3_st|)))))
 (let (($x172 (and (or (and (<= ?x1143 ?x998) $x600) (and (or $x1151 $x154) (or $x601 $x716))) $x393)))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!469)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!468)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!467)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!466)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!465)))))
 (and $x699 $x501 $x655 $x729 $x945 (and $x172 (or $x682 $x436)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
