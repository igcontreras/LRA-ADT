; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((?x1_st RealState) (val!380 Real) )(forall ((?x2 Real) )(exists ((?x3_st RealState) (val!381 Real) )(let (($x4753 (not (= (+ (* 60.0 ?x2) (* (- 44.0) (rval2 ?x3_st))) (- 18.0)))))
 (let (($x9030 (and $x4753 (< (+ (* 11.0 ?x2) (* (- 11.0) (rval2 ?x3_st))) 1.0))))
 (let (($x3464 (and (> (+ (* (- 56.0) ?x2) (* (- 8.0) (rval2 ?x3_st))) 32.0) $x9030)))
 (let (($x11411 (or (<= (* (- 53.0) (rval2 ?x3_st)) 0.0) (< (* 80.0 (rval2 ?x1_st)) 67.0))))
 (let (($x11638 (and (< (* (- 44.0) (rval2 ?x1_st)) 0.0) (> (+ (* 90.0 (rval2 ?x1_st)) (* 13.0 (rval2 ?x3_st))) 0.0))))
 (let ((?x8068 (- 60.0)))
 (let (($x3445 (= (+ (* (- 28.0) (rval2 ?x1_st)) (* (- 39.0) (rval2 ?x3_st))) ?x8068)))
 (let ((?x7877 (- 39.0)))
 (let ((?x9135 (+ (+ (* 53.0 (rval2 ?x1_st)) (* (- 57.0) ?x2)) (* 54.0 (rval2 ?x3_st)))))
 (let ((?x431 (+ (+ (* (- 50.0) (rval2 ?x1_st)) (* 99.0 ?x2)) (* (- 87.0) (rval2 ?x3_st)))))
 (let (($x11966 (or (>= ?x431 67.0) (< (+ (* 96.0 (rval2 ?x1_st)) (* (- 82.0) (rval2 ?x3_st))) 0.0))))
 (let (($x574 (or $x11966 (or (< (* (- 73.0) (rval2 ?x1_st)) (- 74.0)) (not (= ?x9135 ?x7877))))))
 (let (($x1261 (and (>= (+ (* (- 45.0) (rval2 ?x1_st)) (* 40.0 ?x2)) (- 86.0)) (<= (+ (* (- 76.0) ?x2) (* (- 1.0) (rval2 ?x3_st))) 59.0))))
 (let ((?x2946 (- 86.0)))
 (let ((?x12491 (rval2 ?x3_st)))
 (let ((?x4648 (* 61.0 ?x12491)))
 (let (($x10348 (or (>= (+ (+ (* 85.0 (rval2 ?x1_st)) (* 16.0 ?x2)) ?x4648) ?x2946) (< (* (- 28.0) ?x12491) (- 44.0)))))
 (let ((?x11172 (- 74.0)))
 (let ((?x13368 (+ (+ (* 92.0 (rval2 ?x1_st)) (* (- 7.0) ?x2)) (* (- 26.0) ?x12491))))
 (let ((?x6395 (- 43.0)))
 (let ((?x3757 (+ (+ (* (- 44.0) (rval2 ?x1_st)) (* (- 72.0) ?x2)) (* (- 15.0) ?x12491))))
 (let (($x7409 (and (= (+ (* 36.0 ?x2) (* 70.0 ?x12491)) (- 42.0)) (< (+ (* (- 18.0) ?x2) (* (- 63.0) ?x12491)) (- 56.0)))))
 (let (($x10544 (or (not (= (+ (* (- 88.0) ?x2) (* 77.0 ?x12491)) (- 85.0))) (not (= (+ (* 65.0 ?x2) (* (- 20.0) ?x12491)) 5.0)))))
 (let ((?x7705 (+ (+ (* (- 70.0) (rval2 ?x1_st)) (* (- 94.0) ?x2)) (* (- 93.0) ?x12491))))
 (let (($x3371 (and (< (+ (* (- 51.0) (rval2 ?x1_st)) (* (- 97.0) ?x2)) (- 44.0)) (not (= ?x7705 0.0)))))
 (let (($x447 (= (+ (+ (* 22.0 (rval2 ?x1_st)) (* 75.0 ?x2)) (* 63.0 ?x12491)) 0.0)))
 (let ((?x2766 (- 47.0)))
 (let (($x17417 (< (+ (+ (* 18.0 (rval2 ?x1_st)) (* 83.0 ?x2)) (* 95.0 ?x12491)) ?x2766)))
 (let (($x5020 (or (and (or (or $x17417 (not $x447)) $x3371) (or $x10544 $x7409)) (or (and (and (> ?x3757 ?x6395) (< ?x13368 ?x11172)) $x10348) $x1261))))
 (let (($x636 (not (= ?x3_st (RMk1 val!381)))))
 (let (($x12990 (not (= ?x1_st (RMk1 val!380)))))
 (and $x12990 $x636 (or $x5020 (or (and $x574 (and $x3445 $x11638)) (or $x11411 $x3464))))))))))))))))))))))))))))))))))))
 )
 )
 )
(check-sat)
