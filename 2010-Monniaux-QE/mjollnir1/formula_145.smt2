; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1330 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1331 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1332 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1333 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1334 Real) )(let ((?x431 (- 9.0)))
 (let (($x190 (<= (+ (+ (* 7.0 |v3:6|) (* 10.0 (rval2 |v2:7_st|))) (* 12.0 |v7:2|)) ?x431)))
 (let ((?x932 (- 18.0)))
 (let (($x981 (<= (+ (+ (* 12.0 |v5:4|) (* 13.0 |v3:6|)) (* 19.0 (rval2 |v6:3_st|))) ?x932)))
 (let ((?x1401 (+ (+ (* 0.0 (rval2 |v6:3_st|)) (* (- 5.0) |v1:8|)) (* (- 2.0) (rval2 |v8:1_st|)))))
 (let ((?x772 (+ (+ (* 12.0 (rval2 |v0:9_st|)) (* (- 7.0) (rval2 |v2:7_st|))) (* (- 5.0) |v9:0|))))
 (let ((?x575 (- 16.0)))
 (let (($x1150 (<= (+ (+ (* (- 17.0) |v5:4|) (* (- 10.0) |v7:2|)) (rval2 |v4:5_st|)) ?x575)))
 (let (($x723 (<= (+ (+ (* (- 17.0) (rval2 |v2:7_st|)) (* 17.0 |v5:4|)) (* 16.0 |v5:4|)) ?x932)))
 (let (($x602 (<= (+ (+ (* 14.0 |v3:6|) (* (- 20.0) |v3:6|)) (* ?x575 (rval2 |v0:9_st|))) 1.0)))
 (let (($x1061 (and (and (and $x602 $x723) $x1150) (and (<= ?x772 7.0) (or (<= ?x1401 ?x431) $x981)))))
 (let (($x103 (<= (+ (+ (* (- 11.0) |v1:8|) (* 17.0 |v9:0|)) (* ?x431 |v5:4|)) 8.0)))
 (let (($x619 (<= (+ (+ (* 11.0 |v3:6|) (* 15.0 (rval2 |v8:1_st|))) (* (- 11.0) |v7:2|)) ?x431)))
 (let ((?x734 (rval2 |v2:7_st|)))
 (let ((?x328 (* 4.0 ?x734)))
 (let (($x646 (<= (+ (+ (* (- 11.0) (rval2 |v6:3_st|)) (* (- 14.0) |v7:2|)) ?x328) 1.0)))
 (let ((?x300 (- 19.0)))
 (let ((?x64 (+ (+ (* 4.0 (rval2 |v8:1_st|)) (* 13.0 (rval2 |v8:1_st|))) (* ?x300 (rval2 |v8:1_st|)))))
 (let ((?x87 (- 10.0)))
 (let (($x1331 (<= (+ (+ (* (- 12.0) ?x734) (* (- 20.0) |v1:8|)) (* 8.0 |v1:8|)) ?x87)))
 (let ((?x453 (+ (+ (* 17.0 |v5:4|) (* (- 3.0) (rval2 |v4:5_st|))) (* (- 1.0) |v1:8|))))
 (let (($x162 (<= (+ (+ (* (- 4.0) |v3:6|) (* 15.0 (rval2 |v8:1_st|))) (* 2.0 |v1:8|)) 2.0)))
 (let ((?x48 (- 5.0)))
 (let (($x853 (and (<= (+ (+ (* (- 15.0) |v9:0|) (* 5.0 |v7:2|)) (rval2 |v6:3_st|)) ?x48) $x162)))
 (let (($x406 (or (and $x853 (or (<= ?x453 10.0) $x1331)) (and (and (<= ?x64 ?x300) $x646) (and $x619 $x103)))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1334)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1333)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1332)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1331)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1330)))))
 (and $x699 $x501 $x655 $x729 $x945 (or (or $x406 $x1061) $x190)))))))))))))))))))))))))))))))))
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