; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((?x1 Real) )(exists ((?x2_st RealState) (val!420 Real) )(forall ((?x3 Real) )(exists ((?x4_st RealState) (val!421 Real) )(let ((?x7488 (- 67.0)))
 (let ((?x7453 (+ (+ (* 27.0 (rval2 ?x2_st)) (* 30.0 ?x3)) (* (- 45.0) (rval2 ?x4_st)))))
 (let ((?x2565 (+ (+ (* (- 87.0) ?x1) (* 9.0 (rval2 ?x2_st))) (* (- 73.0) (rval2 ?x4_st)))))
 (let ((?x12491 (rval2 ?x4_st)))
 (let ((?x17958 (* 51.0 ?x12491)))
 (let ((?x6539 (+ (+ (+ (* (- 55.0) ?x1) (* 75.0 (rval2 ?x2_st))) (* 33.0 ?x3)) ?x17958)))
 (let ((?x2319 (* 96.0 ?x3)))
 (let (($x1569 (> (+ (+ (* (- 3.0) ?x1) (* (- 74.0) (rval2 ?x2_st))) ?x2319) 0.0)))
 (let (($x3565 (<= (+ (+ (* 39.0 ?x1) (* 76.0 (rval2 ?x2_st))) (* (- 56.0) ?x12491)) 51.0)))
 (let ((?x2005 (+ (+ (+ (* 50.0 ?x1) (* 16.0 (rval2 ?x2_st))) (* (- 46.0) ?x3)) (* (- 64.0) ?x12491))))
 (let (($x9865 (and (or (and (= ?x2005 63.0) $x3565) $x1569) (or (= ?x6539 0.0) (and (< ?x2565 34.0) (not (= ?x7453 ?x7488)))))))
 (let (($x2632 (< (+ (+ (* 25.0 ?x1) (* 83.0 (rval2 ?x2_st))) (* 21.0 ?x12491)) 0.0)))
 (let (($x4083 (= (+ (+ (* (- 73.0) ?x1) (* 15.0 (rval2 ?x2_st))) (* 2.0 ?x3)) 45.0)))
 (let ((?x4105 (- 39.0)))
 (let ((?x6782 (* 82.0 ?x12491)))
 (let ((?x30658 (+ (+ (+ (* 67.0 ?x1) (* 21.0 (rval2 ?x2_st))) (* 62.0 ?x3)) ?x6782)))
 (let (($x14962 (and (> ?x30658 ?x4105) (not (= (+ (* (- 29.0) ?x3) (* 98.0 ?x12491)) 54.0)))))
 (let ((?x14155 (- 83.0)))
 (let ((?x582 (* ?x14155 ?x3)))
 (let ((?x2636 (+ (+ (+ (* (- 59.0) ?x1) (* (- 28.0) (rval2 ?x2_st))) ?x582) (* 14.0 ?x12491))))
 (let (($x30727 (or (= ?x2636 0.0) (<= (+ (* 7.0 ?x1) (* (- 15.0) ?x3)) (- 22.0)))))
 (let (($x14053 (or (or (= (+ (* (- 62.0) ?x1) (* 17.0 ?x3)) 12.0) $x30727) (and $x14962 (and (not $x4083) $x2632)))))
 (let ((?x6875 (- 79.0)))
 (let (($x13523 (= (+ (+ (* 6.0 (rval2 ?x2_st)) (* (- 85.0) ?x3)) (* ?x14155 ?x12491)) ?x6875)))
 (let ((?x7161 (- 44.0)))
 (let ((?x5401 (+ (+ (+ (* 32.0 ?x1) (* 24.0 (rval2 ?x2_st))) (* ?x7161 ?x3)) (* (- 35.0) ?x12491))))
 (let (($x8576 (>= (+ (+ (* 12.0 (rval2 ?x2_st)) (* 67.0 ?x3)) (* 8.0 ?x12491)) 94.0)))
 (let ((?x23678 (- 8.0)))
 (let (($x2290 (< (+ (+ (* (- 78.0) ?x1) (* 32.0 (rval2 ?x2_st))) (* 63.0 ?x12491)) ?x23678)))
 (let (($x24129 (or (or $x2290 $x8576) (< (+ (* 24.0 ?x1) (* (- 2.0) (rval2 ?x2_st))) 76.0))))
 (let (($x13448 (and $x24129 (and (< ?x5401 ?x7161) (and (<= (* (- 65.0) ?x3) (- 88.0)) $x13523)))))
 (let (($x13661 (and (> (+ (* 27.0 ?x1) (* 16.0 ?x12491)) 95.0) (< (+ (* 89.0 ?x1) (* 93.0 ?x12491)) 82.0))))
 (let ((?x11883 (+ (+ (* (- 40.0) ?x1) (* (- 36.0) (rval2 ?x2_st))) (* (- 3.0) ?x3))))
 (let (($x13053 (or (< (+ (* (- 97.0) (rval2 ?x2_st)) (* 83.0 ?x3)) (- 59.0)) (>= (+ ?x11883 (* (- 26.0) ?x12491)) 0.0))))
 (let ((?x13279 (- 23.0)))
 (let ((?x10324 (* ?x4105 ?x12491)))
 (let ((?x16467 (+ (+ (+ (* 5.0 ?x1) (* ?x14155 (rval2 ?x2_st))) (* 44.0 ?x3)) ?x10324)))
 (let ((?x7775 (- 55.0)))
 (let ((?x30667 (+ (+ (* (- 73.0) ?x1) (* (- 24.0) ?x3)) (* (- 22.0) ?x12491))))
 (let ((?x10818 (+ (+ (+ (* 36.0 ?x1) (* 49.0 (rval2 ?x2_st))) (* 30.0 ?x3)) (* (- 59.0) ?x12491))))
 (let (($x14829 (and (>= (+ (* (- 17.0) (rval2 ?x2_st)) (* 69.0 ?x12491)) 0.0) (not (= ?x10818 0.0)))))
 (let ((?x6454 (- 17.0)))
 (let ((?x16249 (+ (+ (+ (* (- 36.0) ?x1) (* 42.0 (rval2 ?x2_st))) (* ?x7775 ?x3)) (* 85.0 ?x12491))))
 (let ((?x3883 (- 94.0)))
 (let (($x3273 (= (+ (+ (* 98.0 ?x1) (* 7.0 (rval2 ?x2_st))) (* 100.0 ?x12491)) ?x3883)))
 (let ((?x5008 (+ (+ (* (- 95.0) (rval2 ?x2_st)) (* (- 36.0) ?x3)) (* (- 54.0) ?x12491))))
 (let ((?x7692 (+ (+ (* (- 47.0) ?x1) (* (- 51.0) (rval2 ?x2_st))) (* ?x4105 ?x3))))
 (let (($x10153 (or (or (> (+ ?x7692 ?x10324) 80.0) (< ?x5008 ?x6454)) (and (not $x3273) (< ?x16249 ?x6454)))))
 (let ((?x15086 (- 81.0)))
 (let ((?x1764 (+ (+ (* 33.0 ?x1) (* (- 26.0) (rval2 ?x2_st))) (* (- 68.0) ?x3))))
 (let (($x4245 (and (= (+ (* 51.0 (rval2 ?x2_st)) (* (- 92.0) ?x3)) (- 60.0)) (<= (+ ?x1764 (* 50.0 ?x12491)) ?x15086))))
 (let (($x9805 (>= (+ (+ (* 30.0 ?x1) (* 61.0 (rval2 ?x2_st))) (* ?x3883 ?x3)) 49.0)))
 (let (($x8502 (or (and (or $x9805 $x4245) $x10153) (or (and $x14829 (and (> ?x30667 ?x7775) (< ?x16467 ?x13279))) (and $x13053 $x13661)))))
 (let (($x636 (not (= ?x4_st (RMk1 val!421)))))
 (let (($x12990 (not (= ?x2_st (RMk1 val!420)))))
 (and $x12990 $x636 (or $x8502 (and (and $x13448 $x14053) $x9865)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
(check-sat)
