; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((?x1 Real) )(exists ((?x2_st RealState) (val!436 Real) )(forall ((?x3 Real) )(exists ((?x4_st RealState) (val!437 Real) )(let ((?x26155 (+ (+ (* (- 79.0) (rval2 ?x2_st)) (* 38.0 ?x3)) (* (- 87.0) (rval2 ?x4_st)))))
 (let (($x29409 (= (+ (+ (* 4.0 ?x1) (* 51.0 (rval2 ?x2_st))) (* (- 69.0) ?x3)) 3.0)))
 (let ((?x16959 (+ (+ (* (- 87.0) ?x1) (* 37.0 (rval2 ?x2_st))) (* (- 31.0) (rval2 ?x4_st)))))
 (let ((?x1941 (- 21.0)))
 (let ((?x10456 (* 85.0 ?x3)))
 (let ((?x14767 (+ (+ (+ (* (- 25.0) ?x1) (* (- 11.0) (rval2 ?x2_st))) ?x10456) (* (- 78.0) (rval2 ?x4_st)))))
 (let ((?x10902 (+ (+ (+ (* (- 92.0) ?x1) (* 5.0 (rval2 ?x2_st))) (* 61.0 ?x3)) (* (- 70.0) (rval2 ?x4_st)))))
 (let (($x12086 (or (> (+ (* (- 68.0) ?x1) (* 27.0 ?x3)) (- 78.0)) (< ?x10902 97.0))))
 (let (($x33923 (or (and $x12086 (or (> ?x14767 ?x1941) (< ?x16959 79.0))) (and $x29409 (> ?x26155 92.0)))))
 (let ((?x12491 (rval2 ?x4_st)))
 (let ((?x14446 (* 14.0 ?x12491)))
 (let ((?x1481 (+ (+ (+ (* (- 5.0) ?x1) (* 11.0 (rval2 ?x2_st))) (* 23.0 ?x3)) ?x14446)))
 (let (($x4357 (and (> (+ (+ (* 79.0 ?x1) (* 14.0 ?x3)) ?x14446) 0.0) (< ?x1481 40.0))))
 (let ((?x10544 (- 33.0)))
 (let ((?x29331 (+ (+ (* 53.0 ?x1) (* (- 79.0) (rval2 ?x2_st))) (* (- 41.0) ?x3))))
 (let (($x11464 (= (+ (+ (* 75.0 ?x1) (* (- 62.0) (rval2 ?x2_st))) (* 24.0 ?x3)) 33.0)))
 (let ((?x6445 (+ (+ (* (- 31.0) ?x1) (* 67.0 (rval2 ?x2_st))) (* (- 2.0) ?x3))))
 (let ((?x6316 (- 54.0)))
 (let (($x33803 (= (+ (+ (* 32.0 ?x1) (* (- 25.0) (rval2 ?x2_st))) (* 23.0 ?x3)) ?x6316)))
 (let ((?x30725 (- 91.0)))
 (let ((?x26037 (+ (+ (* (- 23.0) (rval2 ?x2_st)) (* (- 70.0) ?x3)) (* (- 20.0) ?x12491))))
 (let (($x9379 (and (or (<= ?x26037 ?x30725) (not $x33803)) (or (< (+ ?x6445 (* 4.0 ?x12491)) 82.0) (not $x11464)))))
 (let (($x6216 (or (or $x9379 (and (= (+ ?x29331 (* (- 17.0) ?x12491)) ?x10544) $x4357)) $x33923)))
 (let (($x9338 (= (+ (+ (* 44.0 (rval2 ?x2_st)) (* (- 50.0) ?x3)) (* 47.0 ?x12491)) 0.0)))
 (let (($x4010 (or $x9338 (>= (+ (* (- 51.0) (rval2 ?x2_st)) (* (- 63.0) ?x3)) (- 47.0)))))
 (let (($x24817 (> (+ (+ (* 31.0 (rval2 ?x2_st)) (* 72.0 ?x3)) (* (- 65.0) ?x12491)) 0.0)))
 (let ((?x11560 (- 90.0)))
 (let ((?x3845 (+ (+ (* (- 86.0) ?x1) (* (- 26.0) (rval2 ?x2_st))) (* (- 75.0) ?x3))))
 (let ((?x2247 (* 75.0 ?x12491)))
 (let ((?x16737 (+ (+ (+ (* 8.0 ?x1) (* (- 66.0) (rval2 ?x2_st))) (* 76.0 ?x3)) ?x2247)))
 (let (($x12760 (or (not (= (+ (* 88.0 ?x1) (* 40.0 ?x3)) 0.0)) (= ?x16737 30.0))))
 (let (($x8775 (or $x12760 (or (or (not (= (+ ?x3845 (* 61.0 ?x12491)) ?x11560)) $x24817) $x4010))))
 (let ((?x25580 (- 4.0)))
 (let ((?x5609 (* 20.0 ?x3)))
 (let (($x16497 (= (+ (+ (* (- 92.0) ?x1) (* (- 65.0) (rval2 ?x2_st))) ?x5609) ?x25580)))
 (let ((?x6406 (- 2.0)))
 (let ((?x8250 (+ (+ (* (- 73.0) (rval2 ?x2_st)) (* 88.0 ?x3)) (* (- 22.0) ?x12491))))
 (let ((?x4268 (+ (+ (+ (* 50.0 ?x1) (* 72.0 (rval2 ?x2_st))) (* (- 6.0) ?x3)) (* (- 35.0) ?x12491))))
 (let ((?x10702 (+ (+ (+ (* 15.0 ?x1) (* (- 74.0) (rval2 ?x2_st))) (* 99.0 ?x3)) (* (- 30.0) ?x12491))))
 (let ((?x7267 (+ (+ (* 63.0 ?x1) (* (- 98.0) (rval2 ?x2_st))) (* (- 94.0) ?x3))))
 (let ((?x7177 (- 50.0)))
 (let ((?x24872 (+ (+ (* (- 86.0) ?x1) (* 50.0 (rval2 ?x2_st))) (* (- 80.0) ?x3))))
 (let ((?x12620 (- 23.0)))
 (let ((?x1971 (* ?x12620 ?x3)))
 (let ((?x15111 (+ (+ (+ (* (- 80.0) ?x1) (* 14.0 (rval2 ?x2_st))) ?x1971) (* (- 86.0) ?x12491))))
 (let (($x11491 (and (and (>= ?x15111 19.0) (< (+ ?x24872 (* 32.0 ?x12491)) ?x7177)) (and (not (= ?x7267 69.0)) (> ?x10702 0.0)))))
 (let (($x8899 (and (and $x11491 (or (and (<= ?x4268 ?x25580) (< ?x8250 ?x6406)) (not $x16497))) $x8775)))
 (let (($x636 (not (= ?x4_st (RMk1 val!437)))))
 (let (($x12990 (not (= ?x2_st (RMk1 val!436)))))
 (and $x12990 $x636 (and $x8899 $x6216))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
(check-sat)
