; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!735 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!736 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!737 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!738 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!739 Real) )(let ((?x50 (- 4.0)))
 (let ((?x789 (rval2 |v0:9_st|)))
 (let ((?x137 (* 20.0 ?x789)))
 (let ((?x275 (+ (+ (* (- 9.0) |v5:4|) (* (- 9.0) |v1:8|)) (* (- 10.0) |v3:6|))))
 (let ((?x1308 (- 8.0)))
 (let ((?x856 (+ (+ (* (- 9.0) |v9:0|) (* 14.0 |v7:2|)) (* (- 13.0) (rval2 |v4:5_st|)))))
 (let ((?x78 (- 20.0)))
 (let (($x992 (<= (+ (+ (* 19.0 (rval2 |v6:3_st|)) (* 12.0 |v7:2|)) (* 20.0 |v1:8|)) ?x78)))
 (let ((?x705 (- 5.0)))
 (let ((?x207 (rval2 |v8:1_st|)))
 (let ((?x532 (* 9.0 ?x207)))
 (let (($x965 (or (<= (+ (+ (* (- 16.0) ?x789) (* 18.0 (rval2 |v4:5_st|))) ?x532) ?x705) $x992)))
 (let (($x1035 (<= (+ (+ (* (- 1.0) ?x789) (* 9.0 |v1:8|)) (* 5.0 (rval2 |v2:7_st|))) 9.0)))
 (let (($x870 (<= (+ (+ (* 5.0 |v5:4|) (* 7.0 (rval2 |v6:3_st|))) (* ?x705 |v3:6|)) ?x705)))
 (let (($x1294 (<= (+ (+ (* (- 9.0) |v9:0|) (* 16.0 |v3:6|)) (* 12.0 ?x789)) ?x78)))
 (let (($x453 (and (or (or $x1294 $x870) $x1035) (and $x965 (and (<= ?x856 ?x1308) (<= ?x275 16.0))))))
 (let ((?x1011 (+ (+ (* (- 3.0) (rval2 |v2:7_st|)) (* (- 2.0) (rval2 |v6:3_st|))) (* 17.0 (rval2 |v2:7_st|)))))
 (let ((?x1157 (+ (+ (* (- 18.0) ?x207) (* ?x705 |v3:6|)) (* (- 9.0) (rval2 |v4:5_st|)))))
 (let (($x1078 (<= (+ (+ (* ?x50 |v9:0|) (* (- 1.0) |v1:8|)) (* 18.0 |v1:8|)) ?x1308)))
 (let ((?x1337 (* 7.0 |v1:8|)))
 (let (($x674 (<= (+ (+ (* 16.0 (rval2 |v6:3_st|)) (* (- 18.0) (rval2 |v4:5_st|))) ?x1337) 17.0)))
 (let ((?x502 (- 13.0)))
 (let (($x1357 (<= (+ (+ (* (- 14.0) ?x207) (* 12.0 |v9:0|)) (* 7.0 ?x207)) ?x502)))
 (let (($x967 (<= (+ (+ (* ?x502 (rval2 |v6:3_st|)) (* 12.0 ?x207)) (* 10.0 |v9:0|)) ?x502)))
 (let ((?x123 (- 1.0)))
 (let ((?x673 (+ (+ (* 15.0 (rval2 |v2:7_st|)) (* 11.0 (rval2 |v4:5_st|))) (* ?x502 (rval2 |v2:7_st|)))))
 (let ((?x234 (* 15.0 |v1:8|)))
 (let (($x922 (<= (+ (+ (* 3.0 (rval2 |v4:5_st|)) (* (- 11.0) (rval2 |v2:7_st|))) ?x234) 5.0)))
 (let (($x1383 (and (or (and $x922 (<= ?x673 ?x123)) (and $x967 $x1357)) (and (and $x674 $x1078) (and (<= ?x1157 15.0) (<= ?x1011 1.0))))))
 (let (($x1347 (or (and $x1383 $x453) (<= (+ (+ (* 12.0 |v5:4|) (* 2.0 (rval2 |v2:7_st|))) ?x137) ?x50))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!739)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!738)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!737)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!736)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!735)))))
 (and $x699 $x501 $x655 $x729 $x945 $x1347)))))))))))))))))))))))))))))))))))))
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