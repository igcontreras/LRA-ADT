; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((?x1_st RealState) (val!612 Real) )(forall ((?x2 Real) )(exists ((?x3_st RealState) (val!613 Real) )(let ((?x39607 (- 25.0)))
 (let ((?x21332 (+ (+ (* 29.0 (rval2 ?x1_st)) (* (- 3.0) ?x2)) (* 63.0 (rval2 ?x3_st)))))
 (let ((?x16193 (- 31.0)))
 (let ((?x15045 (+ (+ (* 90.0 (rval2 ?x1_st)) (* (- 82.0) ?x2)) (* (- 12.0) (rval2 ?x3_st)))))
 (let ((?x12491 (rval2 ?x3_st)))
 (let ((?x17321 (* 24.0 ?x12491)))
 (let (($x15527 (or (>= (+ (* 56.0 (rval2 ?x1_st)) (* (- 96.0) ?x2)) 34.0) (> (+ (+ (* 26.0 (rval2 ?x1_st)) (* 88.0 ?x2)) ?x17321) 36.0))))
 (let (($x636 (not (= ?x3_st (RMk1 val!613)))))
 (let (($x12990 (not (= ?x1_st (RMk1 val!612)))))
 (and $x12990 $x636 (or $x15527 (and (<= ?x15045 ?x16193) (<= ?x21332 ?x39607))))))))))))))
 )
 )
 )
(check-sat)