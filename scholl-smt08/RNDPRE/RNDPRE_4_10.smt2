; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((?x1 Real) )(exists ((?x2_st RealState) (val!512 Real) )(forall ((?x3 Real) )(exists ((?x4_st RealState) (val!513 Real) )(let ((?x12491 (rval2 ?x4_st)))
 (let ((?x8571 (* 20.0 ?x12491)))
 (let (($x4339 (= (+ (+ (* (- 78.0) ?x1) (* (- 13.0) ?x3)) (* 2.0 ?x12491)) 0.0)))
 (let (($x20923 (or (not $x4339) (<= (+ (+ (* 61.0 ?x1) (* 96.0 (rval2 ?x2_st))) ?x8571) 36.0))))
 (let (($x6580 (> (+ (+ (* 95.0 ?x1) (* 71.0 (rval2 ?x2_st))) (* 69.0 ?x12491)) 0.0)))
 (let ((?x9396 (- 54.0)))
 (let ((?x6581 (+ (+ (* (- 32.0) ?x1) (* (- 11.0) (rval2 ?x2_st))) (* 3.0 ?x12491))))
 (let ((?x34052 (- 58.0)))
 (let ((?x17489 (+ (+ (* (- 15.0) ?x1) (* (- 19.0) (rval2 ?x2_st))) (* 62.0 ?x3))))
 (let ((?x9718 (- 91.0)))
 (let ((?x21452 (+ (+ (* 98.0 ?x1) (* (- 3.0) (rval2 ?x2_st))) (* (- 77.0) ?x12491))))
 (let (($x445 (and (and (<= ?x21452 ?x9718) (= (+ ?x17489 (* 96.0 ?x12491)) ?x34052)) (or (not (= ?x6581 ?x9396)) $x6580))))
 (let ((?x12330 (- 12.0)))
 (let (($x2664 (= (+ (+ (* 67.0 ?x1) (* 88.0 ?x3)) (* (- 100.0) ?x12491)) ?x12330)))
 (let ((?x3365 (- 2.0)))
 (let (($x8816 (>= (+ (+ (* (- 76.0) (rval2 ?x2_st)) (* 22.0 ?x3)) (* 19.0 ?x12491)) ?x3365)))
 (let ((?x10276 (+ (+ (* (- 94.0) (rval2 ?x2_st)) (* 29.0 ?x3)) (* (- 59.0) ?x12491))))
 (let (($x1560 (or (>= (+ (* (- 92.0) (rval2 ?x2_st)) (* 2.0 ?x12491)) 4.0) (> ?x10276 57.0))))
 (let (($x4156 (= (+ (+ (* 26.0 (rval2 ?x2_st)) (* (- 90.0) ?x3)) (* 56.0 ?x12491)) 93.0)))
 (let (($x10522 (or (not $x4156) (not (= (+ (* 7.0 ?x1) (* (- 67.0) ?x12491)) 3.0)))))
 (let ((?x9348 (- 62.0)))
 (let (($x15813 (>= (+ (+ (* (- 94.0) ?x1) (* 44.0 ?x3)) (* (- 83.0) ?x12491)) ?x9348)))
 (let (($x15800 (or (or $x15813 (< (+ (* 53.0 ?x1) (* (- 71.0) ?x12491)) (- 80.0))) $x10522)))
 (let (($x636 (not (= ?x4_st (RMk1 val!513)))))
 (let (($x12990 (not (= ?x2_st (RMk1 val!512)))))
 (and $x12990 $x636 (and (and $x15800 (or $x1560 (or $x8816 (not $x2664)))) (or $x445 $x20923)))))))))))))))))))))))))))))
 )
 )
 )
 )
(check-sat)