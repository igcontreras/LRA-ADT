; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2136 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2137 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2138 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2139 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2140 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2141 Real) )(let ((?x863 (+ (+ (* (- 19.0) (rval2 |v10:1_st|)) (* (- 2.0) |v3:8|)) (* 11.0 |v5:6|))))
 (let ((?x434 (+ (+ (* (- 8.0) |v11:0|) (* 19.0 (rval2 |v6:5_st|))) (* (- 10.0) |v11:0|))))
 (let (($x588 (and (<= (+ ?x434 (* (- 14.0) |v5:6|)) 1.0) (<= (+ ?x863 (* 15.0 (rval2 |v8:3_st|))) 12.0))))
 (let ((?x2028 (- 14.0)))
 (let ((?x1395 (+ (+ (* (- 17.0) |v3:8|) (* 7.0 |v1:10|)) (* (- 1.0) (rval2 |v8:3_st|)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2141)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2140)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2139)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2138)))))
 (and (not (= |v10:1_st| (RMk1 val!2136))) (not (= |v8:3_st| (RMk1 val!2137))) $x1151 $x1277 $x937 $x1423 (and (<= (+ ?x1395 (* (- 19.0) (rval2 |v4:7_st|))) ?x2028) $x588))))))))))))
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
 )
 )
(check-sat)