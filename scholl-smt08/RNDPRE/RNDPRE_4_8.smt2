; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((?x1 Real) )(exists ((?x2_st RealState) (val!418 Real) )(forall ((?x3 Real) )(exists ((?x4_st RealState) (val!419 Real) )(let ((?x23678 (- 8.0)))
 (let ((?x12491 (rval2 ?x4_st)))
 (let ((?x11245 (* 68.0 ?x12491)))
 (let ((?x2778 (+ (+ (+ (* 74.0 ?x1) (* (- 99.0) (rval2 ?x2_st))) (* 19.0 ?x3)) ?x11245)))
 (let ((?x10621 (- 92.0)))
 (let ((?x11407 (+ (+ (* (- 68.0) ?x1) (* 9.0 (rval2 ?x2_st))) (* (- 33.0) ?x3))))
 (let (($x636 (not (= ?x4_st (RMk1 val!419)))))
 (let (($x12990 (not (= ?x2_st (RMk1 val!418)))))
 (and $x12990 $x636 (and (< (+ ?x11407 (* 85.0 ?x12491)) ?x10621) (< ?x2778 ?x23678))))))))))))
 )
 )
 )
 )
(check-sat)
