; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1170 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1171 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1172 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1173 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1174 Real) )(let ((?x971 (- 2.0)))
 (let ((?x759 (+ (+ (* ?x971 (rval2 |v0:9_st|)) (* (- 9.0) |v3:6|)) (* (- 12.0) |v1:8|))))
 (let ((?x1165 (+ (+ (* 6.0 (rval2 |v6:3_st|)) (* (- 16.0) (rval2 |v2:7_st|))) (* (- 9.0) |v7:2|))))
 (let (($x239 (<= (+ (+ (* (- 17.0) |v1:8|) (* 5.0 |v5:4|)) (* 19.0 |v9:0|)) 1.0)))
 (let ((?x1333 (+ (+ (* (- 1.0) (rval2 |v8:1_st|)) (* 7.0 (rval2 |v0:9_st|))) (* 5.0 (rval2 |v2:7_st|)))))
 (let ((?x1161 (+ (+ (* (- 19.0) (rval2 |v2:7_st|)) (* (- 12.0) (rval2 |v0:9_st|))) (* 4.0 (rval2 |v6:3_st|)))))
 (let (($x27 (or (or (<= ?x1161 20.0) (<= ?x1333 14.0)) (or $x239 (<= ?x1165 15.0)))))
 (let ((?x1069 (- 8.0)))
 (let ((?x601 (rval2 |v4:5_st|)))
 (let ((?x959 (* 9.0 ?x601)))
 (let ((?x212 (- 18.0)))
 (let ((?x1110 (+ (+ (* 20.0 (rval2 |v2:7_st|)) (* (- 6.0) ?x601)) (* ?x1069 (rval2 |v0:9_st|)))))
 (let (($x985 (and (<= ?x1110 ?x212) (<= (+ (+ (* 12.0 |v5:4|) (* (- 7.0) (rval2 |v2:7_st|))) ?x959) ?x1069))))
 (let (($x568 (<= (+ (+ ?x601 (* (- 5.0) ?x601)) (* 12.0 (rval2 |v2:7_st|))) 3.0)))
 (let (($x793 (<= (+ (+ (* 18.0 (rval2 |v6:3_st|)) (* 16.0 ?x601)) (* 20.0 |v9:0|)) 10.0)))
 (let ((?x482 (+ (+ (* (- 9.0) |v5:4|) (* 13.0 |v5:4|)) (* (- 4.0) (rval2 |v2:7_st|)))))
 (let ((?x258 (- 20.0)))
 (let (($x961 (<= (+ (+ (* (- 3.0) |v5:4|) (* 14.0 |v9:0|)) (* 14.0 |v3:6|)) ?x258)))
 (let ((?x292 (- 4.0)))
 (let (($x715 (<= (+ (+ (* 8.0 (rval2 |v6:3_st|)) (* 20.0 |v1:8|)) (* 18.0 |v1:8|)) ?x292)))
 (let ((?x916 (- 11.0)))
 (let ((?x63 (rval2 |v8:1_st|)))
 (let ((?x1244 (* 17.0 ?x63)))
 (let (($x798 (or (<= (+ (+ (* 15.0 (rval2 |v6:3_st|)) (* (- 1.0) |v5:4|)) ?x1244) ?x916) $x715)))
 (let (($x1146 (or (or $x798 (and $x961 (<= ?x482 0.0))) (and (and $x793 $x568) $x985))))
 (let (($x507 (<= (+ (+ (* 2.0 ?x63) (* 8.0 |v1:8|)) (* (- 17.0) (rval2 |v6:3_st|))) 5.0)))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1174)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1173)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1172)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1171)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1170)))))
 (and $x699 $x501 $x655 $x729 $x945 (or $x507 (and $x1146 (or $x27 (<= ?x759 ?x971)))))))))))))))))))))))))))))))))))))
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