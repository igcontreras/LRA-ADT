; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!185 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!186 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!187 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!188 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!189 Real) )(let ((?x971 (+ (+ (* (- 8.0) |v7:2|) (* 12.0 (rval2 |v0:9_st|))) (* (- 7.0) (rval2 |v8:1_st|)))))
 (let (($x865 (<= (+ (+ (* (- 13.0) |v9:0|) (* 8.0 |v3:6|)) (* (- 12.0) |v3:6|)) 3.0)))
 (let ((?x514 (- 4.0)))
 (let ((?x771 (rval2 |v8:1_st|)))
 (let ((?x833 (* 15.0 ?x771)))
 (let ((?x937 (+ (+ (* (- 8.0) (rval2 |v0:9_st|)) (* (- 20.0) (rval2 |v0:9_st|))) ?x833)))
 (let (($x120 (<= (+ (+ (* (- 14.0) |v1:8|) (* 4.0 |v9:0|)) (* 10.0 |v1:8|)) ?x514)))
 (let ((?x749 (- 12.0)))
 (let ((?x682 (* 9.0 |v5:4|)))
 (let (($x66 (<= (+ (+ (* 14.0 (rval2 |v4:5_st|)) (* 20.0 (rval2 |v0:9_st|))) ?x682) ?x749)))
 (let ((?x1052 (+ (+ (* 9.0 (rval2 |v6:3_st|)) (* (- 8.0) (rval2 |v4:5_st|))) (* (- 8.0) |v3:6|))))
 (let ((?x837 (- 19.0)))
 (let ((?x115 (+ (+ (* 7.0 (rval2 |v0:9_st|)) (* 6.0 |v3:6|)) (* ?x837 (rval2 |v6:3_st|)))))
 (let ((?x513 (- 1.0)))
 (let ((?x56 (rval2 |v2:7_st|)))
 (let ((?x389 (* 18.0 ?x56)))
 (let (($x896 (<= (+ (+ (* 3.0 |v7:2|) (* (- 2.0) |v1:8|)) (* (- 13.0) |v1:8|)) 5.0)))
 (let (($x997 (and $x896 (<= (+ (+ (* (- 7.0) |v3:6|) (* (- 10.0) |v5:4|)) ?x389) ?x513))))
 (let (($x1207 (or (or $x997 (or (<= ?x115 ?x837) (<= ?x1052 7.0))) (or (or $x66 $x120) (or (<= ?x937 ?x514) $x865)))))
 (let (($x275 (<= (+ (+ (* (- 2.0) (rval2 |v6:3_st|)) (* 13.0 |v3:6|)) (* 3.0 |v1:8|)) 6.0)))
 (let ((?x277 (- 2.0)))
 (let ((?x906 (+ (+ (* (- 14.0) ?x56) (* 10.0 (rval2 |v6:3_st|))) (* (- 16.0) |v7:2|))))
 (let (($x1265 (and (<= (+ (+ (* ?x277 |v3:6|) (* 14.0 |v1:8|)) (* 17.0 ?x56)) 3.0) (<= ?x906 ?x277))))
 (let (($x319 (<= (+ (+ (* (- 15.0) ?x56) (* 13.0 (rval2 |v6:3_st|))) (* 3.0 ?x771)) 13.0)))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!189)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!188)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!187)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!186)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!185)))))
 (and $x699 $x501 $x655 $x729 $x945 (and (and (and $x319 (and $x1265 $x275)) $x1207) (<= ?x971 16.0)))))))))))))))))))))))))))))))))
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
