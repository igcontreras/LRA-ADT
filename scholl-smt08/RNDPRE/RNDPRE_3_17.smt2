; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((?x1_st RealState) (val!468 Real) )(forall ((?x2 Real) )(exists ((?x3_st RealState) (val!469 Real) )(let (($x2426 (or (< (+ (* (- 35.0) ?x2) (* 40.0 (rval2 ?x3_st))) 28.0) (< (+ (* (- 4.0) (rval2 ?x1_st)) (* (- 16.0) ?x2)) (- 53.0)))))
 (let ((?x7140 (- 21.0)))
 (let ((?x15232 (+ (+ (* (- 23.0) (rval2 ?x1_st)) (* (- 54.0) ?x2)) (* 44.0 (rval2 ?x3_st)))))
 (let (($x9914 (and (= ?x15232 ?x7140) (= (+ (* 63.0 ?x2) (* (- 20.0) (rval2 ?x3_st))) 81.0))))
 (let ((?x5995 (+ (+ (* 67.0 (rval2 ?x1_st)) (* 6.0 ?x2)) (* (- 26.0) (rval2 ?x3_st)))))
 (let ((?x14910 (- 31.0)))
 (let ((?x20908 (+ (+ (* (- 96.0) (rval2 ?x1_st)) (* (- 55.0) ?x2)) (* (- 70.0) (rval2 ?x3_st)))))
 (let (($x878 (and (<= (+ (* 83.0 (rval2 ?x1_st)) (* (- 35.0) ?x2)) 14.0) (< (* 73.0 ?x2) 88.0))))
 (let ((?x5567 (+ (+ (* (- 14.0) (rval2 ?x1_st)) (* 49.0 ?x2)) (* (- 63.0) (rval2 ?x3_st)))))
 (let (($x20984 (and (or (< ?x5567 94.0) $x878) (and (and (or (not (= ?x20908 ?x14910)) (< ?x5995 31.0)) $x9914) $x2426))))
 (let (($x636 (not (= ?x3_st (RMk1 val!469)))))
 (let (($x12990 (not (= ?x1_st (RMk1 val!468)))))
 (and $x12990 $x636 $x20984))))))))))))))
 )
 )
 )
(check-sat)