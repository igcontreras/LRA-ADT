; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!495 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!496 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!497 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!498 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!499 Real) )(let ((?x571 (- 13.0)))
 (let ((?x108 (rval2 |v6:3_st|)))
 (let ((?x853 (* 4.0 ?x108)))
 (let ((?x26 (- 19.0)))
 (let (($x924 (<= (+ (+ (* 5.0 |v7:2|) (* (- 5.0) |v9:0|)) (* (- 20.0) ?x108)) ?x26)))
 (let (($x348 (or $x924 (<= (+ (+ (* (- 8.0) (rval2 |v8:1_st|)) (* 5.0 ?x108)) ?x853) ?x571))))
 (let ((?x1137 (- 7.0)))
 (let (($x171 (<= (+ (+ (* 19.0 |v5:4|) (* 14.0 |v1:8|)) (* 11.0 (rval2 |v4:5_st|))) ?x1137)))
 (let ((?x115 (- 4.0)))
 (let ((?x678 (+ (+ (* 2.0 (rval2 |v0:9_st|)) (* 16.0 (rval2 |v8:1_st|))) (* (- 18.0) |v7:2|))))
 (let ((?x933 (- 12.0)))
 (let ((?x264 (+ (+ (* (- 8.0) ?x108) (* (- 6.0) (rval2 |v2:7_st|))) (* (- 11.0) |v1:8|))))
 (let ((?x898 (- 5.0)))
 (let ((?x181 (+ (+ (* (- 2.0) (rval2 |v0:9_st|)) (* 18.0 |v7:2|)) (* (- 14.0) (rval2 |v0:9_st|)))))
 (let ((?x834 (- 20.0)))
 (let ((?x462 (+ (+ (* (- 9.0) |v5:4|) (* 4.0 |v1:8|)) (* (- 17.0) (rval2 |v2:7_st|)))))
 (let (($x471 (<= (+ (+ (* ?x1137 |v3:6|) (* ?x898 |v7:2|)) (* ?x1137 (rval2 |v2:7_st|))) 14.0)))
 (let (($x149 (and (or (and $x471 (<= ?x462 ?x834)) (or (<= ?x181 ?x898) (<= ?x264 ?x933))) (or (or (<= ?x678 ?x115) $x171) $x348))))
 (let (($x1155 (<= (+ (+ (* 7.0 |v9:0|) (* (- 14.0) |v3:6|)) (* 9.0 |v3:6|)) ?x1137)))
 (let ((?x397 (+ (+ (* 19.0 (rval2 |v8:1_st|)) (* (- 1.0) |v7:2|)) (* (- 8.0) |v7:2|))))
 (let (($x1317 (<= (+ (+ (* 3.0 |v3:6|) (* (- 17.0) |v3:6|)) (* 9.0 (rval2 |v2:7_st|))) 9.0)))
 (let ((?x251 (- 1.0)))
 (let (($x850 (<= (+ (+ (* (- 3.0) ?x108) (* ?x834 (rval2 |v0:9_st|))) (* 12.0 |v1:8|)) ?x251)))
 (let (($x1184 (<= (+ (+ (* ?x26 (rval2 |v8:1_st|)) (rval2 |v0:9_st|)) (* 13.0 ?x108)) 7.0)))
 (let ((?x275 (+ (+ (* (- 17.0) |v3:6|) (* (- 10.0) (rval2 |v4:5_st|))) (* (- 15.0) |v9:0|))))
 (let (($x818 (<= (+ (+ (* 4.0 |v3:6|) (* (- 9.0) (rval2 |v8:1_st|))) (* ?x1137 |v1:8|)) 20.0)))
 (let (($x502 (<= (+ (+ (* 7.0 |v1:8|) (* (- 2.0) |v1:8|)) (* 11.0 (rval2 |v4:5_st|))) 13.0)))
 (let (($x55 (and (and (and $x502 $x818) (or (<= ?x275 9.0) $x1184)) (and (and $x850 $x1317) (and (<= ?x397 14.0) $x1155)))))
 (let ((?x586 (- 14.0)))
 (let (($x308 (<= (+ (+ (* ?x115 ?x108) (* ?x834 |v9:0|)) (* 8.0 (rval2 |v8:1_st|))) ?x586)))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!499)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!498)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!497)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!496)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!495)))))
 (and $x699 $x501 $x655 $x729 $x945 (and $x308 (or $x55 $x149)))))))))))))))))))))))))))))))))))))))
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
