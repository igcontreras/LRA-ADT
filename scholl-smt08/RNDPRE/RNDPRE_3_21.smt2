; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((?x1_st RealState) (val!478 Real) )(forall ((?x2 Real) )(exists ((?x3_st RealState) (val!479 Real) )(let ((?x8862 (- 22.0)))
 (let ((?x12491 (rval2 ?x3_st)))
 (let ((?x5367 (* 48.0 ?x12491)))
 (let (($x12831 (or (<= (+ (* (- 75.0) ?x2) (* 17.0 ?x12491)) 71.0) (<= (+ (+ (* (- 21.0) (rval2 ?x1_st)) (* 47.0 ?x2)) ?x5367) ?x8862))))
 (let (($x2801 (and (< (+ (* 43.0 (rval2 ?x1_st)) (* 60.0 ?x12491)) (- 80.0)) $x12831)))
 (let (($x20092 (= (+ (+ (* 21.0 (rval2 ?x1_st)) (* 98.0 ?x2)) (* 97.0 ?x12491)) 63.0)))
 (let (($x12967 (and (< (+ (* (- 84.0) (rval2 ?x1_st)) (* 52.0 ?x12491)) 34.0) (not $x20092))))
 (let ((?x17309 (+ (+ (* (- 33.0) (rval2 ?x1_st)) (* (- 100.0) ?x2)) (* (- 71.0) ?x12491))))
 (let ((?x20098 (+ (+ (* (- 23.0) (rval2 ?x1_st)) (* (- 100.0) ?x2)) (* 80.0 ?x12491))))
 (let ((?x6910 (- 97.0)))
 (let (($x4673 (= (+ (+ (* 80.0 (rval2 ?x1_st)) (* 68.0 ?x2)) (* 86.0 ?x12491)) ?x6910)))
 (let (($x219 (< (+ (+ (* 46.0 (rval2 ?x1_st)) (* 90.0 ?x2)) (* (- 87.0) ?x12491)) 1.0)))
 (let (($x6903 (or (= (+ (* 17.0 (rval2 ?x1_st)) (* 94.0 ?x2)) (- 39.0)) (and $x219 $x4673))))
 (let ((?x14347 (+ (+ (* (- 21.0) (rval2 ?x1_st)) (* 35.0 ?x2)) (* (- 9.0) ?x12491))))
 (let (($x20075 (>= (+ (+ (* 47.0 (rval2 ?x1_st)) (* (- 30.0) ?x2)) (* 27.0 ?x12491)) 70.0)))
 (let (($x6502 (and $x20075 (= (+ (* (- 2.0) (rval2 ?x1_st)) (* 39.0 ?x2)) 0.0))))
 (let (($x6309 (and (and (and $x6502 (<= ?x14347 0.0)) $x6903) (and (or (and (not (= ?x20098 12.0)) (> ?x17309 0.0)) $x12967) $x2801))))
 (let ((?x14333 (+ (+ (* (- 2.0) (rval2 ?x1_st)) (* 53.0 ?x2)) (* (- 14.0) ?x12491))))
 (let (($x17397 (= (+ (+ (* 9.0 (rval2 ?x1_st)) (* 47.0 ?x2)) (* 39.0 ?x12491)) 42.0)))
 (let ((?x381 (+ (+ (* (- 51.0) (rval2 ?x1_st)) (* (- 18.0) ?x2)) (* (- 95.0) ?x12491))))
 (let (($x981 (= (+ (+ (* 96.0 (rval2 ?x1_st)) (* (- 38.0) ?x2)) (* 29.0 ?x12491)) 45.0)))
 (let (($x17808 (or (<= (* 57.0 (rval2 ?x1_st)) 45.0) (> (* (- 57.0) ?x12491) (- 7.0)))))
 (let (($x6624 (<= (+ (+ (* 42.0 (rval2 ?x1_st)) (* (- 96.0) ?x2)) (* 34.0 ?x12491)) 0.0)))
 (let (($x21428 (or $x6624 (>= (+ (* (- 46.0) (rval2 ?x1_st)) (* (- 72.0) ?x2)) 0.0))))
 (let (($x15256 (and (or $x21428 $x17808) (and (and $x981 (> ?x381 68.0)) (or $x17397 (not (= ?x14333 20.0)))))))
 (let ((?x13796 (- 11.0)))
 (let (($x13892 (< (+ (+ (* 74.0 (rval2 ?x1_st)) (* ?x8862 ?x2)) (* (- 87.0) ?x12491)) ?x13796)))
 (let (($x9223 (< (+ (+ (* 25.0 (rval2 ?x1_st)) (* 63.0 ?x2)) (* 5.0 ?x12491)) ?x13796)))
 (let ((?x17180 (* 29.0 ?x12491)))
 (let (($x7668 (> (+ (+ (* (- 91.0) (rval2 ?x1_st)) (* (- 38.0) ?x2)) ?x17180) 48.0)))
 (let (($x7905 (or $x7668 (<= (+ (* (- 79.0) (rval2 ?x1_st)) (* 34.0 ?x12491)) (- 67.0)))))
 (let ((?x8306 (- 71.0)))
 (let (($x2589 (>= (+ (+ (* 27.0 (rval2 ?x1_st)) (* 45.0 ?x2)) (* (- 35.0) ?x12491)) ?x8306)))
 (let (($x10502 (and (< (+ (* (- 55.0) (rval2 ?x1_st)) (* 16.0 ?x2)) 49.0) $x2589)))
 (let (($x17355 (< (+ (+ (* 46.0 (rval2 ?x1_st)) (* 74.0 ?x2)) (* 58.0 ?x12491)) 0.0)))
 (let (($x9018 (and $x17355 (= (+ (* 29.0 (rval2 ?x1_st)) (* (- 5.0) ?x12491)) 0.0))))
 (let (($x440 (or (> (* (- 13.0) ?x12491) (- 28.0)) (= (+ (* (- 85.0) ?x2) (* (- 82.0) ?x12491)) 6.0))))
 (let (($x9047 (<= (+ (+ (* 42.0 (rval2 ?x1_st)) (* 83.0 ?x2)) (* 59.0 ?x12491)) 6.0)))
 (let (($x15447 (or (and (or (= (* (- 68.0) ?x12491) (- 36.0)) $x9047) $x440) (and (or $x9018 $x10502) (and $x7905 (or $x9223 $x13892))))))
 (let ((?x1437 (- 29.0)))
 (let ((?x214 (+ (+ (* (- 35.0) (rval2 ?x1_st)) (* (- 1.0) ?x2)) (* (- 62.0) ?x12491))))
 (let (($x14669 (or (= (+ (* 62.0 (rval2 ?x1_st)) (* (- 83.0) ?x2)) 0.0) (= (+ (* 79.0 (rval2 ?x1_st)) (* (- 95.0) ?x2)) 0.0))))
 (let ((?x2199 (+ (+ (* 15.0 (rval2 ?x1_st)) (* (- 33.0) ?x2)) (* (- 19.0) ?x12491))))
 (let (($x17268 (or (> ?x2199 0.0) (= (+ (* (- 57.0) ?x2) (* 15.0 ?x12491)) 17.0))))
 (let (($x4612 (and $x17268 (not (= (+ (* 47.0 (rval2 ?x1_st)) (* (- 62.0) ?x2)) 0.0)))))
 (let (($x9950 (not (= (+ (* (- 98.0) (rval2 ?x1_st)) (* 13.0 ?x2)) (- 30.0)))))
 (let (($x4273 (and (> (+ (* 93.0 (rval2 ?x1_st)) (* (- 8.0) ?x12491)) 69.0) (< (+ (* 41.0 ?x2) (* 14.0 ?x12491)) 64.0))))
 (let (($x12379 (and $x4273 (or $x9950 (> (+ (* 27.0 ?x2) (* (- 60.0) ?x12491)) 6.0)))))
 (let (($x18924 (>= (+ (* 22.0 ?x2) (* 6.0 ?x12491)) 0.0)))
 (let (($x3997 (or (or (and (< (* 12.0 ?x2) 4.0) $x18924) $x12379) (or $x4612 (and $x14669 (< ?x214 ?x1437))))))
 (let (($x636 (not (= ?x3_st (RMk1 val!479)))))
 (let (($x12990 (not (= ?x1_st (RMk1 val!478)))))
 (and $x12990 $x636 (or (and $x3997 $x15447) (or $x15256 $x6309))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
(check-sat)
