; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((?x1_st RealState) (val!376 Real) )(forall ((?x2 Real) )(exists ((?x3_st RealState) (val!377 Real) )(let ((?x8209 (- 53.0)))
 (let ((?x5975 (+ (+ (* (- 16.0) (rval2 ?x1_st)) (* (- 48.0) ?x2)) (* 67.0 (rval2 ?x3_st)))))
 (let ((?x7974 (+ (+ (* (- 35.0) (rval2 ?x1_st)) (* 88.0 ?x2)) (* (- 45.0) (rval2 ?x3_st)))))
 (let (($x2988 (or (or (< ?x7974 28.0) (<= (* 40.0 (rval2 ?x1_st)) 0.0)) (and (< ?x5975 ?x8209) (> (* 81.0 (rval2 ?x3_st)) (- 4.0))))))
 (let ((?x3979 (- 8.0)))
 (let ((?x13571 (+ (+ (* 89.0 (rval2 ?x1_st)) (* ?x3979 ?x2)) (* 86.0 (rval2 ?x3_st)))))
 (let (($x2412 (and (<= (* (- 90.0) (rval2 ?x3_st)) 0.0) (<= (+ (* (- 49.0) ?x2) (* (- 26.0) (rval2 ?x3_st))) 0.0))))
 (let (($x7940 (and (or $x2412 (or (= (* 71.0 (rval2 ?x1_st)) 69.0) (< ?x13571 ?x3979))) $x2988)))
 (let ((?x12491 (rval2 ?x3_st)))
 (let ((?x12952 (* 28.0 ?x12491)))
 (let (($x8713 (>= (+ (+ (* (- 20.0) (rval2 ?x1_st)) (* 2.0 ?x2)) ?x12952) 0.0)))
 (let (($x1139 (and (= (+ (* 63.0 (rval2 ?x1_st)) (* (- 76.0) ?x12491)) 81.0) $x8713)))
 (let ((?x6286 (- 23.0)))
 (let (($x11023 (>= (+ (+ (* 44.0 (rval2 ?x1_st)) (* 66.0 ?x2)) (* (- 56.0) ?x12491)) ?x6286)))
 (let ((?x13605 (- 21.0)))
 (let (($x3598 (= (+ (+ (* (- 54.0) (rval2 ?x1_st)) (* 32.0 ?x2)) (* 40.0 ?x12491)) ?x13605)))
 (let (($x11280 (>= (+ (+ (* 67.0 (rval2 ?x1_st)) (* 6.0 ?x2)) (* (- 26.0) ?x12491)) 31.0)))
 (let ((?x767 (- 31.0)))
 (let ((?x6407 (* 68.0 ?x12491)))
 (let (($x7500 (= (+ (+ (* (- 55.0) (rval2 ?x1_st)) (* (- 95.0) ?x2)) ?x6407) ?x767)))
 (let (($x1565 (or (not $x7500) (= (+ (* (- 70.0) (rval2 ?x1_st)) (* (- 96.0) ?x2)) (- 96.0)))))
 (let (($x6147 (or (<= (+ (* (- 35.0) (rval2 ?x1_st)) (* (- 35.0) ?x2)) 14.0) (<= (+ (* 99.0 ?x2) (* (- 1.0) ?x12491)) 83.0))))
 (let ((?x6927 (- 14.0)))
 (let ((?x9992 (+ (+ (* (- 63.0) (rval2 ?x1_st)) (* (- 2.0) ?x2)) (* (- 5.0) ?x12491))))
 (let (($x7985 (and (< (+ (+ (* 49.0 (rval2 ?x1_st)) (* 87.0 ?x2)) ?x6407) 94.0) (>= ?x9992 ?x6927))))
 (let (($x1463 (and (or $x7985 (and $x6147 (>= (* 73.0 ?x2) 88.0))) (and (and (or $x1565 $x11280) (and (and $x3598 $x11023) $x1139)) $x7940))))
 (let (($x636 (not (= ?x3_st (RMk1 val!377)))))
 (let (($x12990 (not (= ?x1_st (RMk1 val!376)))))
 (and $x12990 $x636 $x1463))))))))))))))))))))))))))))))
 )
 )
 )
(check-sat)