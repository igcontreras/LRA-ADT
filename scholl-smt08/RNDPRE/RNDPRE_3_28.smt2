; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((?x1_st RealState) (val!558 Real) )(forall ((?x2 Real) )(exists ((?x3_st RealState) (val!559 Real) )(let ((?x23173 (- 29.0)))
 (let ((?x13135 (+ (+ (* (- 84.0) (rval2 ?x1_st)) (* (- 33.0) ?x2)) (* 17.0 (rval2 ?x3_st)))))
 (let (($x26630 (or (= (+ (* 48.0 ?x2) (* (- 53.0) (rval2 ?x3_st))) 90.0) (< ?x13135 ?x23173))))
 (let ((?x39168 (+ (+ (* 83.0 (rval2 ?x1_st)) (* 80.0 ?x2)) (* (- 46.0) (rval2 ?x3_st)))))
 (let (($x5673 (and (> (+ (* (- 9.0) (rval2 ?x1_st)) (* 55.0 ?x2)) 0.0) (>= (+ (* (- 49.0) (rval2 ?x1_st)) (* (- 32.0) ?x2)) (- 11.0)))))
 (let (($x9401 (and (or $x5673 (or (> ?x39168 0.0) (< (* 33.0 ?x2) (- 23.0)))) $x26630)))
 (let ((?x9838 (- 39.0)))
 (let (($x38830 (not (= (+ (* (- 28.0) (rval2 ?x1_st)) (* 30.0 (rval2 ?x3_st))) ?x9838))))
 (let (($x23037 (and $x38830 (not (= (+ (* 22.0 ?x2) (* 71.0 (rval2 ?x3_st))) (- 96.0))))))
 (let ((?x28219 (+ (+ (* 75.0 (rval2 ?x1_st)) (* 1.0 ?x2)) (* (- 62.0) (rval2 ?x3_st)))))
 (let ((?x807 (+ (+ (* (- 17.0) (rval2 ?x1_st)) (* (- 37.0) ?x2)) (* 63.0 (rval2 ?x3_st)))))
 (let ((?x2840 (+ (+ (* 34.0 (rval2 ?x1_st)) (* 3.0 ?x2)) (* (- 78.0) (rval2 ?x3_st)))))
 (let (($x28260 (or (> ?x2840 51.0) (< (+ (* (- 54.0) (rval2 ?x1_st)) (* 69.0 ?x2)) (- 95.0)))))
 (let (($x15223 (or (and $x28260 (and (not (= ?x807 24.0)) (not (= ?x28219 27.0)))) (or $x23037 $x9401))))
 (let ((?x16590 (+ (+ (* (- 60.0) (rval2 ?x1_st)) (* (- 33.0) ?x2)) (* (- 48.0) (rval2 ?x3_st)))))
 (let (($x31552 (and (not (= ?x16590 0.0)) (>= (+ (* 12.0 (rval2 ?x1_st)) (* 95.0 (rval2 ?x3_st))) (- 98.0)))))
 (let ((?x23297 (+ (+ (* (- 67.0) (rval2 ?x1_st)) (* (- 47.0) ?x2)) (* 20.0 (rval2 ?x3_st)))))
 (let (($x7837 (and (not (= (+ (* 46.0 (rval2 ?x1_st)) (* 54.0 ?x2)) 83.0)) (not (= ?x23297 14.0)))))
 (let ((?x13441 (- 36.0)))
 (let ((?x12491 (rval2 ?x3_st)))
 (let ((?x2009 (* 73.0 ?x12491)))
 (let (($x11323 (and (not (= (+ (* (- 14.0) ?x2) (* 22.0 ?x12491)) (- 48.0))) (> (+ (+ (* 89.0 (rval2 ?x1_st)) (* 99.0 ?x2)) ?x2009) ?x13441))))
 (let (($x18681 (> (+ (+ (* 4.0 (rval2 ?x1_st)) (* (- 47.0) ?x2)) (* 30.0 ?x12491)) 0.0)))
 (let (($x18206 (or (= (+ (* 32.0 ?x2) (* (- 6.0) ?x12491)) 0.0) (>= (+ (* (- 16.0) ?x2) (* (- 24.0) ?x12491)) 61.0))))
 (let (($x11468 (or (or $x18206 (and $x18681 (< (* 39.0 ?x12491) 0.0))) (and (not (= (+ (* 67.0 ?x2) (* 13.0 ?x12491)) (- 1.0))) $x11323))))
 (let ((?x6283 (- 77.0)))
 (let (($x25460 (>= (+ (+ (* (- 34.0) (rval2 ?x1_st)) (* 77.0 ?x2)) (* 67.0 ?x12491)) ?x6283)))
 (let (($x7759 (or $x25460 (>= (+ (* (- 64.0) (rval2 ?x1_st)) (* (- 13.0) ?x2)) (- 80.0)))))
 (let (($x9443 (and (or $x7759 (= (+ (* 48.0 (rval2 ?x1_st)) (* 70.0 ?x12491)) 69.0)) (or $x11468 (and $x7837 $x31552)))))
 (let (($x636 (not (= ?x3_st (RMk1 val!559)))))
 (let (($x12990 (not (= ?x1_st (RMk1 val!558)))))
 (and $x12990 $x636 (or $x9443 $x15223))))))))))))))))))))))))))))))))))
 )
 )
 )
(check-sat)
