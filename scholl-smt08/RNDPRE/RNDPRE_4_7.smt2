; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((?x1 Real) )(exists ((?x2_st RealState) (val!528 Real) )(forall ((?x3 Real) )(exists ((?x4_st RealState) (val!529 Real) )(let ((?x12491 (rval2 ?x4_st)))
 (let ((?x5526 (- 35.0)))
 (let ((?x2223 (* ?x5526 ?x12491)))
 (let (($x7625 (and (<= (+ (* 69.0 ?x1) (* (- 8.0) ?x3)) 0.0) (< (+ (+ (* (- 53.0) ?x1) (* (- 4.0) ?x3)) ?x2223) 28.0))))
 (let ((?x11833 (- 21.0)))
 (let ((?x10749 (+ (+ (* 81.0 ?x1) (* (- 23.0) (rval2 ?x2_st))) (* (- 54.0) ?x12491))))
 (let ((?x1128 (- 31.0)))
 (let ((?x13758 (+ (+ (+ (* 31.0 ?x1) (* (- 96.0) (rval2 ?x2_st))) (* 67.0 ?x3)) (* (- 55.0) ?x12491))))
 (let ((?x30775 (+ (+ (* (- 14.0) ?x1) (* 49.0 (rval2 ?x2_st))) (* (- 63.0) ?x3))))
 (let (($x7931 (or (>= (+ ?x30775 (* 87.0 ?x12491)) 94.0) (<= (+ (+ (* 88.0 ?x1) (* 83.0 (rval2 ?x2_st))) ?x2223) 14.0))))
 (let (($x636 (not (= ?x4_st (RMk1 val!529)))))
 (let (($x12990 (not (= ?x2_st (RMk1 val!528)))))
 (and $x12990 $x636 (and $x7931 (and (and (not (= ?x13758 ?x1128)) (= ?x10749 ?x11833)) $x7625))))))))))))))))
 )
 )
 )
 )
(check-sat)
