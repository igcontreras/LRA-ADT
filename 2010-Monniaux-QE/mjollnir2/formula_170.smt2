; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1548 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1549 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!1550 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!1551 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!1552 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!1553 Real) )(let ((?x131 (+ (+ |v1:10| (* (- 10.0) (rval2 |v4:7_st|))) (* (- 7.0) (rval2 |v8:3_st|)))))
 (let ((?x188 (rval2 |v4:7_st|)))
 (let ((?x1296 (* 4.0 ?x188)))
 (let ((?x1441 (+ (+ (+ (* 17.0 |v3:8|) (* (- 8.0) (rval2 |v10:1_st|))) ?x1296) (* 12.0 (rval2 |v10:1_st|)))))
 (let ((?x1218 (* 6.0 |v11:0|)))
 (let ((?x1611 (+ (+ (+ (* 9.0 |v3:8|) (* 17.0 |v5:6|)) (* (- 19.0) |v1:10|)) ?x1218)))
 (let ((?x415 (- 1.0)))
 (let ((?x849 (+ (+ (* 10.0 (rval2 |v6:5_st|)) (* (- 11.0) (rval2 |v2:9_st|))) (* 18.0 (rval2 |v0:11_st|)))))
 (let ((?x964 (- 8.0)))
 (let ((?x1169 (rval2 |v8:3_st|)))
 (let ((?x1871 (* 8.0 ?x1169)))
 (let ((?x993 (+ (+ (* (- 13.0) |v9:2|) (* 13.0 (rval2 |v6:5_st|))) (* (- 5.0) |v11:0|))))
 (let ((?x132 (- 13.0)))
 (let ((?x2092 (* 16.0 |v5:6|)))
 (let (($x2562 (<= (+ (+ (+ (* 0.0 |v1:10|) (* (- 4.0) |v1:10|)) (rval2 |v6:5_st|)) ?x2092) ?x132)))
 (let (($x1234 (or (and $x2562 (<= (+ ?x993 ?x1871) ?x964)) (or (<= (+ ?x849 (* (- 20.0) ?x188)) ?x415) (<= ?x1611 2.0)))))
 (let ((?x1038 (+ (+ (+ (* (- 10.0) |v5:6|) (* 10.0 ?x188)) (* (- 16.0) |v1:10|)) (* ?x415 (rval2 |v6:5_st|)))))
 (let ((?x256 (- 20.0)))
 (let ((?x2231 (* 15.0 |v3:8|)))
 (let ((?x2279 (+ (+ (* ?x132 (rval2 |v6:5_st|)) (* 7.0 ?x188)) (* (- 17.0) (rval2 |v2:9_st|)))))
 (let ((?x1052 (+ (+ (+ (* ?x132 (rval2 |v10:1_st|)) (* 13.0 |v1:10|)) (* (- 11.0) |v9:2|)) (* 8.0 (rval2 |v0:11_st|)))))
 (let ((?x114 (- 2.0)))
 (let ((?x1465 (* 14.0 |v5:6|)))
 (let ((?x2254 (+ (+ (+ (* (- 12.0) (rval2 |v6:5_st|)) (* 18.0 |v1:10|)) (* 18.0 |v3:8|)) ?x1465)))
 (let (($x526 (or (and (<= ?x2254 ?x114) (<= ?x1052 10.0)) (and (<= (+ ?x2279 ?x2231) ?x256) (<= ?x1038 11.0)))))
 (let ((?x37 (+ (+ (* ?x114 (rval2 |v0:11_st|)) (* (- 9.0) (rval2 |v10:1_st|))) (* (- 11.0) (rval2 |v10:1_st|)))))
 (let (($x1209 (or (<= (+ ?x37 (* (- 14.0) |v9:2|)) 8.0) (or (and $x526 $x1234) (<= ?x1441 0.0)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!1553)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!1552)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!1551)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!1550)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!1549)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!1548)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (and $x1209 (<= (+ ?x131 (* ?x256 |v7:4|)) 2.0)))))))))))))))))))))))))))))))))))))
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