; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((?x1_st RealState) (val!500 Real) )(forall ((?x2 Real) )(exists ((?x3_st RealState) (val!501 Real) )(let ((?x8215 (- 8.0)))
 (let ((?x12491 (rval2 ?x3_st)))
 (let ((?x4764 (* 54.0 ?x12491)))
 (let (($x9020 (and (< (+ (+ (* (- 99.0) (rval2 ?x1_st)) (* 68.0 ?x2)) ?x4764) ?x8215) (> (+ (* 19.0 (rval2 ?x1_st)) (* (- 82.0) ?x12491)) 74.0))))
 (let ((?x2099 (- 68.0)))
 (let ((?x16687 (+ (+ (* (- 33.0) (rval2 ?x1_st)) (* (- 59.0) ?x2)) (* 12.0 ?x12491))))
 (let ((?x19304 (- 92.0)))
 (let (($x13335 (< (+ (+ (* 9.0 (rval2 ?x1_st)) (* 85.0 ?x2)) (* 93.0 ?x12491)) ?x19304)))
 (let (($x636 (not (= ?x3_st (RMk1 val!501)))))
 (let (($x12990 (not (= ?x1_st (RMk1 val!500)))))
 (and $x12990 $x636 (and (and $x13335 (>= ?x16687 ?x2099)) $x9020)))))))))))))
 )
 )
 )
(check-sat)