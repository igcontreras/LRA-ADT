; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((?x1_st RealState) (val!494 Real) )(forall ((?x2 Real) )(exists ((?x3_st RealState) (val!495 Real) )(let ((?x8215 (- 8.0)))
 (let ((?x15867 (+ (+ (* 74.0 (rval2 ?x1_st)) (* (- 99.0) ?x2)) (* 19.0 (rval2 ?x3_st)))))
 (let ((?x19304 (- 92.0)))
 (let ((?x3299 (+ (+ (* (- 68.0) (rval2 ?x1_st)) (* 9.0 ?x2)) (* (- 33.0) (rval2 ?x3_st)))))
 (let (($x636 (not (= ?x3_st (RMk1 val!495)))))
 (let (($x12990 (not (= ?x1_st (RMk1 val!494)))))
 (and $x12990 $x636 (and (< ?x3299 ?x19304) (< ?x15867 ?x8215))))))))))
 )
 )
 )
(check-sat)
