; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1180 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1181 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1182 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1183 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1184 Real) )(let ((?x933 (+ (+ (* (- 4.0) (rval2 |v4:5_st|)) (* 6.0 (rval2 |v6:3_st|))) (* 5.0 (rval2 |v2:7_st|)))))
 (let (($x1312 (<= (+ (+ (* (- 9.0) |v9:0|) (* (- 18.0) |v9:0|)) (* 14.0 |v3:6|)) 11.0)))
 (let ((?x755 (+ (+ (* 6.0 (rval2 |v2:7_st|)) (* (- 3.0) (rval2 |v0:9_st|))) (* 5.0 (rval2 |v6:3_st|)))))
 (let ((?x227 (- 4.0)))
 (let ((?x1375 (+ (+ (* 20.0 |v3:6|) (* (- 5.0) (rval2 |v0:9_st|))) (* (- 15.0) |v1:8|))))
 (let ((?x152 (rval2 |v0:9_st|)))
 (let ((?x1015 (* 12.0 ?x152)))
 (let (($x417 (<= (+ (+ (* (- 10.0) (rval2 |v6:3_st|)) (* 14.0 (rval2 |v4:5_st|))) ?x1015) 10.0)))
 (let ((?x1240 (- 10.0)))
 (let ((?x1355 (* 13.0 ?x152)))
 (let (($x600 (<= (+ (+ (* 17.0 (rval2 |v8:1_st|)) (* (- 1.0) (rval2 |v4:5_st|))) ?x1355) ?x1240)))
 (let ((?x212 (- 18.0)))
 (let ((?x402 (+ (+ (* (- 6.0) (rval2 |v4:5_st|)) (* (- 13.0) (rval2 |v4:5_st|))) (* 18.0 (rval2 |v4:5_st|)))))
 (let ((?x885 (- 17.0)))
 (let (($x396 (<= (+ (+ (* (- 14.0) |v7:2|) (* 18.0 |v7:2|)) (* 9.0 (rval2 |v4:5_st|))) ?x885)))
 (let ((?x366 (- 9.0)))
 (let (($x723 (<= (+ (+ (* 20.0 |v5:4|) (* (- 13.0) (rval2 |v8:1_st|))) (* ?x212 |v1:8|)) ?x366)))
 (let (($x666 (or (and (or $x723 $x396) (or (<= ?x402 ?x212) $x600)) (and (or $x417 (<= ?x1375 ?x227)) (and (<= ?x755 7.0) $x1312)))))
 (let ((?x1211 (- 13.0)))
 (let ((?x1128 (+ (+ (* (- 12.0) |v9:0|) (* (- 3.0) |v5:4|)) (* (- 20.0) |v9:0|))))
 (let ((?x971 (- 2.0)))
 (let (($x49 (<= (+ (+ (* (- 8.0) |v3:6|) (* 2.0 |v9:0|)) (* ?x366 (rval2 |v6:3_st|))) ?x971)))
 (let (($x165 (<= (+ (+ (* ?x885 |v3:6|) (* (- 12.0) (rval2 |v2:7_st|))) (* 16.0 |v1:8|)) 4.0)))
 (let ((?x734 (rval2 |v2:7_st|)))
 (let ((?x932 (* 17.0 ?x734)))
 (let (($x815 (<= (+ (+ (* 3.0 (rval2 |v8:1_st|)) (* 18.0 (rval2 |v6:3_st|))) ?x932) ?x885)))
 (let (($x171 (or (or (or $x815 (and (or $x165 $x49) (<= ?x1128 ?x1211))) $x666) (<= ?x933 7.0))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1184)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1183)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1182)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1181)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1180)))))
 (and $x699 $x501 $x655 $x729 $x945 $x171))))))))))))))))))))))))))))))))))
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