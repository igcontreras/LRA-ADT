; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1255 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1256 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1257 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1258 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1259 Real) )(let ((?x954 (- 17.0)))
 (let (($x788 (<= (+ (+ |v1:8| (* 20.0 (rval2 |v2:7_st|))) (* 9.0 (rval2 |v8:1_st|))) ?x954)))
 (let ((?x156 (* 10.0 |v3:6|)))
 (let (($x1356 (<= (+ (+ (* 6.0 (rval2 |v4:5_st|)) (* (- 5.0) (rval2 |v2:7_st|))) ?x156) 14.0)))
 (let ((?x306 (+ (+ (* (- 12.0) |v3:6|) (* (- 6.0) (rval2 |v6:3_st|))) (* 0.0 (rval2 |v4:5_st|)))))
 (let (($x815 (<= (+ (+ (* 13.0 |v9:0|) (* 0.0 |v9:0|)) (* 5.0 (rval2 |v4:5_st|))) 13.0)))
 (let ((?x718 (+ (+ (* (- 19.0) |v1:8|) (* 14.0 |v7:2|)) (* (- 16.0) (rval2 |v2:7_st|)))))
 (let (($x662 (or (and (and (<= ?x718 9.0) $x815) (and (<= ?x306 4.0) $x1356)) $x788)))
 (let ((?x1228 (+ (+ (* (- 4.0) |v3:6|) (* ?x954 (rval2 |v4:5_st|))) (* (- 11.0) (rval2 |v8:1_st|)))))
 (let ((?x476 (- 1.0)))
 (let (($x168 (<= (+ (+ (* 10.0 (rval2 |v6:3_st|)) (* 6.0 |v9:0|)) (* (- 3.0) |v3:6|)) ?x476)))
 (let ((?x65 (+ (+ (* 17.0 (rval2 |v6:3_st|)) (* (- 12.0) |v5:4|)) (* (- 11.0) (rval2 |v6:3_st|)))))
 (let (($x1417 (<= (+ (+ (* 3.0 |v1:8|) (* 6.0 |v9:0|)) (* 16.0 (rval2 |v4:5_st|))) 11.0)))
 (let (($x390 (<= (+ (+ (* 17.0 (rval2 |v0:9_st|)) (* 16.0 |v3:6|)) (* (- 7.0) |v9:0|)) 11.0)))
 (let (($x68 (<= (+ (+ (* (- 20.0) |v9:0|) (* 10.0 |v9:0|)) (* 8.0 |v9:0|)) 7.0)))
 (let ((?x1022 (- 12.0)))
 (let (($x241 (<= (+ (+ (* 12.0 (rval2 |v8:1_st|)) (* (- 11.0) |v3:6|)) (* 19.0 |v3:6|)) ?x1022)))
 (let (($x777 (or (and (or $x241 $x68) (or $x390 $x1417)) (and (<= ?x65 6.0) (or $x168 (<= ?x1228 17.0))))))
 (let ((?x1407 (+ (+ (* (- 14.0) |v3:6|) (* 8.0 (rval2 |v4:5_st|))) (* (- 7.0) |v3:6|))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1259)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1258)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1257)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1256)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1255)))))
 (and $x699 $x501 $x655 $x729 $x945 (or (<= ?x1407 14.0) (and $x777 $x662))))))))))))))))))))))))))))
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