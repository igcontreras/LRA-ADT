; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((?x1 Real) )(exists ((?x2_st RealState) (val!580 Real) )(forall ((?x3 Real) )(exists ((?x4_st RealState) (val!581 Real) )(let (($x20681 (<= (+ (+ (* 96.0 ?x1) (* 20.0 (rval2 ?x2_st))) (* 11.0 ?x3)) 36.0)))
 (let ((?x18749 (- 78.0)))
 (let ((?x31599 (+ (+ (+ (* (- 13.0) ?x1) (* 15.0 (rval2 ?x2_st))) (* 81.0 ?x3)) (* (- 82.0) (rval2 ?x4_st)))))
 (let ((?x18196 (+ (+ (* 2.0 (rval2 ?x2_st)) (* (- 5.0) ?x3)) (* 27.0 (rval2 ?x4_st)))))
 (let (($x5267 (or (and (not (= ?x18196 0.0)) (<= ?x31599 ?x18749)) (or $x20681 (< (* 97.0 (rval2 ?x4_st)) 61.0)))))
 (let ((?x12491 (rval2 ?x4_st)))
 (let ((?x39392 (* 76.0 ?x12491)))
 (let ((?x960 (+ (+ (+ (* 71.0 ?x1) (* 69.0 (rval2 ?x2_st))) (* 85.0 ?x3)) ?x39392)))
 (let (($x19439 (and (> ?x960 0.0) (<= (+ (* 77.0 (rval2 ?x2_st)) (* 30.0 ?x3)) 95.0))))
 (let ((?x23287 (- 54.0)))
 (let (($x1588 (= (+ (+ (* (- 11.0) ?x1) (* 3.0 (rval2 ?x2_st))) (* 28.0 ?x3)) ?x23287)))
 (let (($x27659 (and (not $x1588) (>= (+ (* (- 11.0) (rval2 ?x2_st)) (* 46.0 ?x3)) (- 32.0)))))
 (let ((?x22776 (- 15.0)))
 (let ((?x11979 (+ (+ (* 62.0 ?x1) (* (- 94.0) (rval2 ?x2_st))) (* (- 27.0) ?x3))))
 (let ((?x22328 (- 58.0)))
 (let ((?x16111 (+ (+ (* (- 19.0) ?x1) (* 96.0 (rval2 ?x2_st))) (* (- 4.0) ?x3))))
 (let ((?x31452 (- 91.0)))
 (let ((?x19088 (* 85.0 ?x3)))
 (let ((?x18118 (+ (+ (+ (* (- 3.0) ?x1) (* (- 77.0) (rval2 ?x2_st))) ?x19088) (* 23.0 ?x12491))))
 (let (($x16501 (and (and (<= ?x18118 ?x31452) (and (= ?x16111 ?x22328) (not (= ?x11979 ?x22776)))) (or $x27659 $x19439))))
 (let ((?x22 (+ (+ (+ (* 88.0 ?x1) (* 75.0 (rval2 ?x2_st))) (* (- 5.0) ?x3)) (* (- 12.0) ?x12491))))
 (let ((?x27167 (- 12.0)))
 (let ((?x7094 (+ (+ (* (- 100.0) (rval2 ?x2_st)) (* (- 19.0) ?x3)) (* (- 77.0) ?x12491))))
 (let ((?x19276 (+ (+ (+ (* 22.0 ?x1) (* 2.0 (rval2 ?x2_st))) (* 65.0 ?x3)) (* (- 74.0) ?x12491))))
 (let ((?x2403 (- 2.0)))
 (let (($x25689 (>= (+ (+ (* (- 76.0) ?x1) (* 19.0 (rval2 ?x2_st))) (* 63.0 ?x3)) ?x2403)))
 (let (($x12742 (or (and $x25689 (< ?x19276 0.0)) (and (not (= ?x7094 ?x27167)) (>= ?x22 67.0)))))
 (let ((?x23925 (* 10.0 ?x12491)))
 (let ((?x13075 (+ (+ (* 29.0 ?x1) (* (- 79.0) (rval2 ?x2_st))) (* (- 70.0) ?x3))))
 (let ((?x3076 (* 46.0 ?x12491)))
 (let (($x18164 (> (+ (+ (* (- 94.0) ?x1) (* (- 59.0) (rval2 ?x2_st))) ?x3076) 57.0)))
 (let ((?x33603 (+ (+ (+ (* (- 92.0) ?x1) (* 2.0 (rval2 ?x2_st))) (* 27.0 ?x3)) (* (- 89.0) ?x12491))))
 (let (($x34014 (or (>= ?x33603 4.0) (> (+ (* 16.0 (rval2 ?x2_st)) (* 43.0 ?x12491)) 0.0))))
 (let ((?x17382 (+ (+ (* 58.0 (rval2 ?x2_st)) (* (- 41.0) ?x3)) (* (- 46.0) ?x12491))))
 (let (($x673 (= (+ (+ (* (- 67.0) (rval2 ?x2_st)) (* 84.0 ?x3)) (* 64.0 ?x12491)) 3.0)))
 (let ((?x39267 (- 41.0)))
 (let ((?x16861 (* ?x39267 ?x3)))
 (let ((?x338 (+ (+ (+ (* (- 90.0) ?x1) (* 76.0 (rval2 ?x2_st))) ?x16861) (* (- 57.0) ?x12491))))
 (let (($x1204 (= (+ (+ (* 26.0 ?x1) (* 56.0 (rval2 ?x2_st))) (* 28.0 ?x3)) 93.0)))
 (let (($x13634 (or (or (not $x1204) (> ?x338 0.0)) (and (not $x673) (>= ?x17382 7.0)))))
 (let (($x5404 (or (>= (+ (* (- 83.0) (rval2 ?x2_st)) (* 39.0 ?x12491)) (- 62.0)) (= (+ (* 44.0 ?x1) (* (- 19.0) ?x12491)) (- 94.0)))))
 (let (($x14705 (or (or $x5404 (>= (+ (* 53.0 ?x1) (* (- 71.0) ?x12491)) (- 80.0))) $x13634)))
 (let (($x2827 (and (and $x14705 (or (or $x34014 (or $x18164 (= (+ ?x13075 ?x23925) 0.0))) $x12742)) (or $x16501 $x5267))))
 (let (($x636 (not (= ?x4_st (RMk1 val!581)))))
 (let (($x12990 (not (= ?x2_st (RMk1 val!580)))))
 (and $x12990 $x636 $x2827)))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
(check-sat)
