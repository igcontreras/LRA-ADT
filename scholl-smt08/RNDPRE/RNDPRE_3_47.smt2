; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((?x1_st RealState) (val!358 Real) )(forall ((?x2 Real) )(exists ((?x3_st RealState) (val!359 Real) )(let ((?x8475 (+ (+ (* 57.0 (rval2 ?x1_st)) (* (- 35.0) ?x2)) (* 67.0 (rval2 ?x3_st)))))
 (let (($x1510 (and (> (+ (* 63.0 (rval2 ?x1_st)) (* 7.0 (rval2 ?x3_st))) (- 82.0)) (<= ?x8475 84.0))))
 (let (($x7025 (and (< (+ (* 58.0 ?x2) (* 36.0 (rval2 ?x3_st))) 19.0) (= (+ (* (- 11.0) ?x2) (* 95.0 (rval2 ?x3_st))) (- 9.0)))))
 (let (($x12084 (<= (+ (* 85.0 ?x2) (* 65.0 (rval2 ?x3_st))) 74.0)))
 (let (($x5805 (or $x12084 (> (+ (* 69.0 (rval2 ?x1_st)) (* 98.0 (rval2 ?x3_st))) 0.0))))
 (let (($x10485 (and (<= (+ (* (- 69.0) (rval2 ?x1_st)) (* 99.0 (rval2 ?x3_st))) 54.0) (<= (+ (* (- 40.0) ?x2) (* 29.0 (rval2 ?x3_st))) 0.0))))
 (let ((?x12519 (- 2.0)))
 (let ((?x2792 (+ (+ (* 53.0 (rval2 ?x1_st)) (* (- 70.0) ?x2)) (* (- 22.0) (rval2 ?x3_st)))))
 (let (($x11827 (and (= (+ (* 90.0 ?x2) (* (- 31.0) (rval2 ?x3_st))) (- 99.0)) (< ?x2792 ?x12519))))
 (let (($x4312 (not (= (+ (* (- 4.0) ?x2) (* (- 23.0) (rval2 ?x3_st))) 0.0))))
 (let (($x496 (and (> (+ (* (- 45.0) (rval2 ?x1_st)) (* 38.0 (rval2 ?x3_st))) 68.0) $x4312)))
 (let (($x9626 (not (= (+ (* (- 85.0) ?x2) (* (- 48.0) (rval2 ?x3_st))) 0.0))))
 (let (($x7221 (or (< (+ (* (- 22.0) ?x2) (* (- 36.0) (rval2 ?x3_st))) (- 8.0)) $x9626)))
 (let ((?x10032 (- 62.0)))
 (let ((?x12491 (rval2 ?x3_st)))
 (let ((?x7151 (* 31.0 ?x12491)))
 (let (($x7956 (and (<= (+ (* 31.0 (rval2 ?x1_st)) (* 69.0 ?x2)) 12.0) (< (+ (+ (* 100.0 (rval2 ?x1_st)) (* 62.0 ?x2)) ?x7151) ?x10032))))
 (let ((?x5555 (- 33.0)))
 (let ((?x11323 (+ (+ (* (- 69.0) (rval2 ?x1_st)) (* (- 75.0) ?x2)) (* 69.0 ?x12491))))
 (let (($x11430 (and (= ?x11323 ?x5555) (<= (+ (* 69.0 ?x2) (* (- 24.0) ?x12491)) 0.0))))
 (let (($x2843 (or (>= (+ (* (- 44.0) ?x2) (* (- 93.0) ?x12491)) (- 59.0)) (>= (+ (* 100.0 (rval2 ?x1_st)) (* 47.0 ?x12491)) 0.0))))
 (let ((?x6503 (- 68.0)))
 (let (($x2520 (>= (+ (+ (* 13.0 (rval2 ?x1_st)) (* (- 17.0) ?x2)) (* 75.0 ?x12491)) ?x6503)))
 (let ((?x13128 (+ (+ (* (- 13.0) (rval2 ?x1_st)) (* 91.0 ?x2)) (* (- 53.0) ?x12491))))
 (let ((?x9093 (- 9.0)))
 (let (($x1637 (= (+ (+ (* (- 45.0) (rval2 ?x1_st)) (* 62.0 ?x2)) (* 83.0 ?x12491)) ?x9093)))
 (let (($x9544 (and (= (+ (* (- 78.0) (rval2 ?x1_st)) (* 61.0 ?x12491)) 9.0) $x1637)))
 (let ((?x9830 (+ (+ (* (- 13.0) (rval2 ?x1_st)) (* (- 18.0) ?x2)) (* (- 90.0) ?x12491))))
 (let (($x5748 (or (>= ?x9830 85.0) (> (+ (* 69.0 (rval2 ?x1_st)) (* 38.0 ?x12491)) 20.0))))
 (let ((?x2298 (- 92.0)))
 (let ((?x3739 (+ (+ (* (- 94.0) (rval2 ?x1_st)) (* (- 86.0) ?x2)) (* (- 54.0) ?x12491))))
 (let (($x6678 (and (< ?x3739 ?x2298) (not (= (+ (* 53.0 (rval2 ?x1_st)) (* (- 43.0) ?x2)) 26.0)))))
 (let (($x4603 (and (and (and $x6678 $x5748) (or $x9544 (= ?x13128 93.0))) (or (or (or $x2520 (> (* 3.0 ?x12491) 47.0)) $x2843) (and $x11430 $x7956)))))
 (let (($x10262 (and $x4603 (and (and (and $x7221 $x496) (or $x11827 $x10485)) (or $x5805 (or $x7025 $x1510))))))
 (let (($x636 (not (= ?x3_st (RMk1 val!359)))))
 (let (($x12990 (not (= ?x1_st (RMk1 val!358)))))
 (and $x12990 $x636 $x10262))))))))))))))))))))))))))))))))))))))
 )
 )
 )
(check-sat)
