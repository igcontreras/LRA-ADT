; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((?x1 Real) )(exists ((?x2_st RealState) (val!356 Real) )(forall ((?x3 Real) )(exists ((?x4_st RealState) (val!357 Real) )(let ((?x12491 (rval2 ?x4_st)))
 (let ((?x549 (- 71.0)))
 (let ((?x10686 (* ?x549 ?x12491)))
 (let (($x10318 (>= (+ (+ (* 25.0 ?x1) (* 52.0 ?x3)) (* (- 60.0) ?x12491)) 46.0)))
 (let (($x11983 (and $x10318 (> (+ (+ (* 80.0 ?x1) (* 94.0 (rval2 ?x2_st))) ?x10686) 63.0))))
 (let ((?x11494 (+ (+ (* (- 39.0) ?x1) (* (- 35.0) ?x3)) (* (- 7.0) ?x12491))))
 (let (($x3449 (or (not (= ?x11494 63.0)) (= (+ (* (- 60.0) ?x1) (* (- 2.0) ?x12491)) 35.0))))
 (let ((?x9104 (- 3.0)))
 (let (($x1205 (= (+ (+ (* (- 45.0) ?x1) (* (- 78.0) ?x3)) (* 85.0 ?x12491)) ?x9104)))
 (let ((?x2985 (+ (+ (* 74.0 ?x1) (* (- 60.0) (rval2 ?x2_st))) (* (- 70.0) ?x3))))
 (let (($x2960 (or (> (+ (* 94.0 (rval2 ?x2_st)) (* 91.0 ?x3)) (- 25.0)) (not (= (+ ?x2985 (* (- 45.0) ?x12491)) 0.0)))))
 (let (($x576 (or (and $x2960 (not $x1205)) (and (= (* (- 25.0) ?x1) 29.0) (or $x3449 $x11983)))))
 (let ((?x12656 (- 8.0)))
 (let ((?x8721 (* 96.0 ?x12491)))
 (let ((?x12924 (+ (+ (* 24.0 ?x1) (* (- 82.0) (rval2 ?x2_st))) (* (- 11.0) ?x3))))
 (let ((?x2292 (+ (+ (* (- 31.0) ?x1) (* 97.0 (rval2 ?x2_st))) (* (- 58.0) ?x3))))
 (let ((?x7811 (- 52.0)))
 (let ((?x5821 (+ (+ (* 55.0 (rval2 ?x2_st)) (* (- 80.0) ?x3)) (* (- 98.0) ?x12491))))
 (let (($x11113 (or (not (= (* (- 83.0) (rval2 ?x2_st)) (- 12.0))) (<= ?x5821 ?x7811))))
 (let ((?x10848 (+ (+ (* (- 31.0) ?x1) (* 77.0 (rval2 ?x2_st))) (* (- 27.0) ?x3))))
 (let ((?x11895 (+ (+ (* 88.0 ?x1) (* (- 98.0) (rval2 ?x2_st))) (* (- 93.0) ?x3))))
 (let ((?x4268 (+ (+ (+ (* 40.0 ?x1) (* 97.0 (rval2 ?x2_st))) (* 73.0 ?x3)) (* (- 75.0) ?x12491))))
 (let (($x3347 (or (or (not (= ?x4268 90.0)) (= ?x11895 0.0)) (> (+ ?x10848 (* 25.0 ?x12491)) 38.0))))
 (let (($x13116 (or $x3347 (and $x11113 (or (>= (+ ?x2292 ?x10686) 25.0) (>= (+ ?x12924 ?x8721) ?x12656))))))
 (let ((?x7564 (+ (+ (+ (* (- 61.0) ?x1) (* 18.0 (rval2 ?x2_st))) (* 19.0 ?x3)) (* (- 70.0) ?x12491))))
 (let (($x10443 (>= (+ (+ (* 75.0 ?x1) (* 56.0 ?x3)) (* (- 32.0) ?x12491)) 73.0)))
 (let ((?x9831 (- 82.0)))
 (let (($x12270 (= (+ (+ (* ?x9831 ?x1) (* 28.0 (rval2 ?x2_st))) (* 95.0 ?x3)) ?x9831)))
 (let (($x566 (= (+ (+ (* (- 13.0) ?x1) (* 68.0 ?x3)) (* (- 96.0) ?x12491)) 11.0)))
 (let (($x5994 (or (> (+ (* 65.0 ?x1) (* 50.0 (rval2 ?x2_st))) (- 31.0)) (or $x566 (> (+ (* (- 96.0) ?x1) (* (- 13.0) ?x12491)) 0.0)))))
 (let (($x3799 (and (or (or $x5994 (or (not $x12270) (or $x10443 (not (= ?x7564 81.0))))) $x13116) $x576)))
 (let (($x6305 (< (+ (+ (* 75.0 ?x1) (* 16.0 (rval2 ?x2_st))) (* (- 73.0) ?x12491)) 0.0)))
 (let ((?x7217 (+ (+ (* (- 21.0) ?x1) (* (- 39.0) ?x3)) (* (- 85.0) ?x12491))))
 (let (($x3562 (and (not (= (+ (* (- 24.0) ?x3) (* (- 54.0) ?x12491)) 24.0)) (< ?x7217 0.0))))
 (let (($x17316 (or $x3562 (or $x6305 (>= (+ (* 58.0 ?x3) (* (- 89.0) ?x12491)) (- 23.0))))))
 (let ((?x5539 (+ (+ (* (- 48.0) ?x1) (* (- 86.0) (rval2 ?x2_st))) (* (- 21.0) ?x3))))
 (let ((?x9224 (- 10.0)))
 (let ((?x11291 (+ (+ (* (- 85.0) ?x1) (* 55.0 (rval2 ?x2_st))) (* (- 100.0) ?x3))))
 (let (($x8302 (<= (+ (+ (* 22.0 ?x1) (* (- 14.0) (rval2 ?x2_st))) (* 7.0 ?x12491)) 29.0)))
 (let ((?x10378 (+ (+ (* (- 61.0) ?x1) (* 48.0 (rval2 ?x2_st))) (* (- 54.0) ?x3))))
 (let (($x1648 (and (and (= (+ ?x10378 (* (- 51.0) ?x12491)) 26.0) $x8302) (or (= (+ ?x11291 ?x8721) ?x9224) (> ?x5539 72.0)))))
 (let ((?x9986 (- 60.0)))
 (let (($x6081 (> (+ (+ (* 2.0 ?x1) (* 51.0 (rval2 ?x2_st))) (* 71.0 ?x12491)) ?x9986)))
 (let ((?x986 (+ (+ (* (- 62.0) (rval2 ?x2_st)) (* 40.0 ?x3)) (* (- 56.0) ?x12491))))
 (let ((?x11473 (* 35.0 ?x3)))
 (let (($x9064 (< (+ (+ (* (- 88.0) ?x1) (* (- 51.0) (rval2 ?x2_st))) ?x11473) 88.0)))
 (let ((?x8437 (- 32.0)))
 (let (($x17424 (<= (+ (+ (* 57.0 (rval2 ?x2_st)) (* 85.0 ?x3)) (* (- 11.0) ?x12491)) 36.0)))
 (let (($x17328 (or $x17424 (< (+ (+ (* 38.0 ?x1) (* 64.0 ?x3)) (* 52.0 ?x12491)) ?x8437))))
 (let (($x856 (or (or $x17328 (and $x9064 (and (>= ?x986 10.0) $x6081))) (and $x1648 $x17316))))
 (let ((?x6507 (+ (+ (* 84.0 (rval2 ?x2_st)) (* (- 34.0) ?x3)) (* (- 72.0) ?x12491))))
 (let (($x5731 (and (<= ?x6507 56.0) (= (+ (* 46.0 ?x1) (* (- 97.0) ?x12491)) 0.0))))
 (let ((?x8043 (- 96.0)))
 (let (($x2771 (<= (+ (+ (* 63.0 ?x1) (* 77.0 (rval2 ?x2_st))) (* (- 75.0) ?x3)) ?x8043)))
 (let (($x7111 (and $x2771 (= (+ (* (- 50.0) (rval2 ?x2_st)) (* (- 67.0) ?x3)) 3.0))))
 (let ((?x13557 (+ (+ (* 93.0 ?x1) (* (- 88.0) (rval2 ?x2_st))) (* (- 1.0) ?x3))))
 (let (($x5189 (< (+ (+ (* 91.0 ?x1) (* (- 4.0) ?x3)) (* 5.0 ?x12491)) 34.0)))
 (let (($x2401 (or (and (and $x5189 (>= (+ ?x13557 (* (- 17.0) ?x12491)) 91.0)) $x7111) $x5731)))
 (let (($x636 (not (= ?x4_st (RMk1 val!357)))))
 (let (($x12990 (not (= ?x2_st (RMk1 val!356)))))
 (and $x12990 $x636 (or (or $x2401 $x856) $x3799)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
(check-sat)