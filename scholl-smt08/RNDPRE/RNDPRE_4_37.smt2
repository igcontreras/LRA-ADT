; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((?x1 Real) )(exists ((?x2_st RealState) (val!594 Real) )(forall ((?x3 Real) )(exists ((?x4_st RealState) (val!595 Real) )(let ((?x15821 (- 53.0)))
 (let ((?x15192 (+ (+ (+ (* (- 48.0) ?x1) (* 42.0 (rval2 ?x2_st))) (* 30.0 ?x3)) (* (- 36.0) (rval2 ?x4_st)))))
 (let (($x9626 (or (< ?x15192 ?x15821) (> (+ (* 67.0 ?x1) (* (- 13.0) (rval2 ?x2_st))) (- 16.0)))))
 (let (($x9332 (and $x9626 (<= (+ (* 81.0 ?x3) (* 21.0 (rval2 ?x4_st))) (- 4.0)))))
 (let ((?x3888 (- 35.0)))
 (let ((?x14316 (+ (+ (* (- 45.0) ?x1) (* (- 40.0) (rval2 ?x2_st))) (* 68.0 ?x3))))
 (let ((?x12491 (rval2 ?x4_st)))
 (let ((?x10472 (* 20.0 ?x12491)))
 (let ((?x2293 (+ (+ (+ (* 88.0 ?x1) (* 25.0 (rval2 ?x2_st))) (* 26.0 ?x3)) ?x10472)))
 (let (($x6848 (> (+ (+ (* 86.0 ?x1) (* 90.0 ?x3)) (* (- 52.0) ?x12491)) 89.0)))
 (let ((?x14442 (- 8.0)))
 (let ((?x19211 (+ (+ (* ?x14442 ?x1) (* (- 68.0) (rval2 ?x2_st))) (* (- 60.0) ?x3))))
 (let (($x11449 (and (= (* 34.0 ?x12491) 69.0) (not (= (+ (* 96.0 ?x3) (* (- 26.0) ?x12491)) 71.0)))))
 (let ((?x26606 (+ (+ (+ (* (- 90.0) ?x1) (* 3.0 (rval2 ?x2_st))) (* ?x14442 ?x3)) (* (- 59.0) ?x12491))))
 (let (($x5513 (<= (+ (+ (* 66.0 (rval2 ?x2_st)) (* 46.0 ?x3)) (* (- 75.0) ?x12491)) 0.0)))
 (let (($x16573 (and (or $x5513 (not (= ?x26606 0.0))) (> (+ (* (- 49.0) (rval2 ?x2_st)) (* (- 26.0) ?x3)) 0.0))))
 (let (($x10006 (and (or $x16573 (or $x11449 (and (< (+ ?x19211 (* 92.0 ?x12491)) ?x14442) $x6848))) (or (and (< ?x2293 28.0) (< ?x14316 ?x3888)) $x9332))))
 (let ((?x19590 (+ (+ (+ (* (- 20.0) ?x1) (* 2.0 (rval2 ?x2_st))) (* 28.0 ?x3)) (* (- 64.0) ?x12491))))
 (let ((?x26729 (+ (+ (+ (* (- 76.0) ?x1) (* 51.0 (rval2 ?x2_st))) (* 54.0 ?x3)) (* (- 83.0) ?x12491))))
 (let ((?x895 (+ (+ (* (- 34.0) (rval2 ?x2_st)) (* (- 69.0) ?x3)) (* (- 19.0) ?x12491))))
 (let ((?x20264 (- 23.0)))
 (let ((?x12706 (* 14.0 ?x12491)))
 (let ((?x30761 (+ (+ (+ (* 44.0 ?x1) (* 66.0 (rval2 ?x2_st))) (* (- 56.0) ?x3)) ?x12706)))
 (let ((?x12966 (- 54.0)))
 (let ((?x9927 (+ (+ (* 40.0 ?x1) (* (- 13.0) (rval2 ?x2_st))) (* (- 3.0) ?x3))))
 (let ((?x23564 (- 21.0)))
 (let ((?x5093 (* 33.0 ?x12491)))
 (let ((?x10038 (+ (+ (+ (* 32.0 ?x1) (* 25.0 (rval2 ?x2_st))) (* 21.0 ?x3)) ?x5093)))
 (let (($x26670 (and (and (= ?x10038 ?x23564) (<= (+ ?x9927 (* (- 84.0) ?x12491)) ?x12966)) (< ?x30761 ?x20264))))
 (let (($x14695 (and $x26670 (and (and (= ?x895 81.0) (= ?x26729 63.0)) (< ?x19590 0.0)))))
 (let ((?x31422 (+ (+ (+ (* 67.0 ?x1) (* 6.0 (rval2 ?x2_st))) (* (- 26.0) ?x3)) (* (- 58.0) ?x12491))))
 (let (($x32252 (not (= (+ (* (- 99.0) (rval2 ?x2_st)) (* (- 68.0) ?x12491)) (- 70.0)))))
 (let ((?x13466 (- 55.0)))
 (let (($x8040 (> (+ (+ (* 68.0 ?x1) (* (- 24.0) (rval2 ?x2_st))) (* 73.0 ?x12491)) ?x13466)))
 (let ((?x29393 (- 31.0)))
 (let (($x11218 (= (+ (+ (* (- 95.0) ?x1) (* 5.0 ?x3)) (* 36.0 ?x12491)) ?x29393)))
 (let (($x11576 (or (or (not $x11218) $x8040) (or (= (* (- 96.0) ?x1) (- 96.0)) $x32252))))
 (let (($x28229 (>= (+ (+ (* 73.0 ?x1) (* (- 9.0) ?x3)) (* (- 39.0) ?x12491)) 88.0)))
 (let (($x3288 (and $x28229 (>= (+ (* (- 80.0) (rval2 ?x2_st)) (* (- 30.0) ?x12491)) 0.0))))
 (let (($x13200 (< (+ (+ (* 50.0 (rval2 ?x2_st)) (* 1.0 ?x3)) (* 10.0 ?x12491)) ?x3888)))
 (let (($x23167 (or (and (<= (+ (* ?x3888 ?x1) (* 93.0 (rval2 ?x2_st))) 14.0) $x13200) (> (+ (* 99.0 (rval2 ?x2_st)) (* (- 1.0) ?x3)) 83.0))))
 (let ((?x14938 (- 63.0)))
 (let ((?x2579 (+ (+ (* (- 5.0) ?x1) (* 42.0 (rval2 ?x2_st))) (* (- 36.0) ?x3))))
 (let (($x9971 (or (>= (+ (* (- 2.0) ?x1) (* 77.0 ?x3)) (- 14.0)) (= (+ ?x2579 (* (- 48.0) ?x12491)) ?x14938))))
 (let (($x18746 (< (+ (+ (* 68.0 ?x1) (* (- 12.0) (rval2 ?x2_st))) (* 8.0 ?x12491)) 49.0)))
 (let (($x29242 (< (+ (+ (* 87.0 ?x1) (* (- 64.0) (rval2 ?x2_st))) (* 75.0 ?x3)) 94.0)))
 (let (($x7016 (and (or (and (or $x29242 $x18746) $x9971) (and $x23167 $x3288)) (and (and (or $x11576 (< ?x31422 31.0)) $x14695) $x10006))))
 (let (($x636 (not (= ?x4_st (RMk1 val!595)))))
 (let (($x12990 (not (= ?x2_st (RMk1 val!594)))))
 (and $x12990 $x636 $x7016)))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
(check-sat)