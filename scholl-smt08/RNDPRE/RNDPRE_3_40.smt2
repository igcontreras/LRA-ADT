; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((?x1_st RealState) (val!464 Real) )(forall ((?x2 Real) )(exists ((?x3_st RealState) (val!465 Real) )(let (($x14069 (and (not (= (* 60.0 (rval2 ?x1_st)) (- 18.0))) (= (+ (* (- 44.0) (rval2 ?x1_st)) (* 82.0 ?x2)) 0.0))))
 (let (($x3463 (and $x14069 (>= (+ (* 11.0 ?x2) (* (- 11.0) (rval2 ?x3_st))) 1.0))))
 (let (($x24850 (and (<= (+ (* (- 56.0) ?x2) (* (- 8.0) (rval2 ?x3_st))) 32.0) $x3463)))
 (let (($x33734 (<= (+ (* 85.0 ?x2) (* 14.0 (rval2 ?x3_st))) 0.0)))
 (let (($x6129 (or (or $x33734 (not (= (* (- 53.0) (rval2 ?x1_st)) 0.0))) (and (< (* 80.0 ?x2) 67.0) (> (* (- 15.0) ?x2) 80.0)))))
 (let (($x3817 (or (> (+ (* 60.0 ?x2) (* (- 8.0) (rval2 ?x3_st))) 0.0) (> (+ (* 13.0 (rval2 ?x1_st)) (* 89.0 ?x2)) 90.0))))
 (let (($x9506 (or (< (* (- 79.0) (rval2 ?x3_st)) 0.0) (>= (* (- 88.0) (rval2 ?x3_st)) (- 44.0)))))
 (let ((?x7142 (- 28.0)))
 (let ((?x44 (+ (+ (* (- 39.0) (rval2 ?x1_st)) (* 98.0 ?x2)) (* (- 13.0) (rval2 ?x3_st)))))
 (let (($x11073 (and (or (= (* (- 48.0) ?x2) (- 60.0)) (> ?x44 ?x7142)) (and $x9506 $x3817))))
 (let ((?x16804 (+ (+ (* 54.0 (rval2 ?x1_st)) (* 57.0 ?x2)) (* (- 37.0) (rval2 ?x3_st)))))
 (let (($x25800 (and (not (= (* (- 57.0) (rval2 ?x1_st)) (- 39.0))) (= ?x16804 53.0))))
 (let (($x1012 (or (< (* (- 89.0) ?x2) (- 74.0)) (= (+ (* 37.0 ?x2) (* (- 14.0) (rval2 ?x3_st))) (- 73.0)))))
 (let ((?x418 (+ (+ (* (- 82.0) (rval2 ?x1_st)) (* (- 78.0) ?x2)) (* (- 65.0) (rval2 ?x3_st)))))
 (let (($x15564 (and (< (+ (* (- 39.0) ?x2) (* (- 54.0) (rval2 ?x3_st))) 0.0) (not (= ?x418 96.0)))))
 (let ((?x13771 (+ (+ (* 99.0 (rval2 ?x1_st)) (* (- 59.0) ?x2)) (* 21.0 (rval2 ?x3_st)))))
 (let (($x23 (or (>= ?x13771 67.0) (>= (+ (* (- 87.0) (rval2 ?x1_st)) (* 93.0 ?x2)) (- 50.0)))))
 (let ((?x6069 (- 27.0)))
 (let ((?x30259 (+ (+ (* (- 47.0) (rval2 ?x1_st)) (* (- 21.0) ?x2)) (* (- 31.0) (rval2 ?x3_st)))))
 (let (($x16724 (or (= ?x30259 ?x6069) (<= (+ (* 60.0 (rval2 ?x1_st)) (* 47.0 ?x2)) (- 60.0)))))
 (let (($x10553 (and $x16724 (>= (+ (* (- 68.0) (rval2 ?x1_st)) (* (- 1.0) ?x2)) (- 86.0)))))
 (let (($x12733 (and (>= (+ (* 55.0 (rval2 ?x1_st)) (* (- 38.0) (rval2 ?x3_st))) 0.0) (not (= (* 38.0 (rval2 ?x3_st)) 0.0)))))
 (let (($x12872 (>= (+ (* 35.0 ?x2) (* 50.0 (rval2 ?x3_st))) 0.0)))
 (let (($x4814 (and (= (+ (* (- 83.0) ?x2) (* 5.0 (rval2 ?x3_st))) 69.0) $x12872)))
 (let (($x15105 (or (< (+ (* 43.0 (rval2 ?x1_st)) (* 40.0 (rval2 ?x3_st))) 61.0) (> (* (- 9.0) (rval2 ?x3_st)) 68.0))))
 (let ((?x16380 (- 70.0)))
 (let (($x11392 (not (= (+ (* 58.0 (rval2 ?x1_st)) (* (- 91.0) (rval2 ?x3_st))) ?x16380))))
 (let ((?x7379 (+ (+ (* 57.0 (rval2 ?x1_st)) (* 12.0 ?x2)) (* (- 58.0) (rval2 ?x3_st)))))
 (let (($x388 (or (<= (+ (* (- 3.0) ?x2) (* (- 55.0) (rval2 ?x3_st))) (- 31.0)) (< (+ (* 22.0 ?x2) (* 35.0 (rval2 ?x3_st))) 0.0))))
 (let (($x12758 (and (and $x388 (or (or (<= ?x7379 0.0) $x11392) $x15105)) (or (or $x4814 $x12733) $x10553))))
 (let (($x5425 (or $x12758 (or (and (or (or $x23 $x15564) (or $x1012 $x25800)) $x11073) (or $x6129 $x24850)))))
 (let ((?x11031 (+ (+ (* (- 76.0) (rval2 ?x1_st)) (* (- 1.0) ?x2)) (* 10.0 (rval2 ?x3_st)))))
 (let (($x20308 (or (<= ?x11031 59.0) (< (+ (* (- 1.0) (rval2 ?x1_st)) (* 59.0 (rval2 ?x3_st))) 0.0))))
 (let ((?x23678 (- 86.0)))
 (let ((?x21728 (+ (+ (* 40.0 (rval2 ?x1_st)) (* (- 17.0) ?x2)) (* (- 41.0) (rval2 ?x3_st)))))
 (let (($x4154 (or (>= ?x21728 ?x23678) (> (+ (* 88.0 ?x2) (* (- 91.0) (rval2 ?x3_st))) (- 45.0)))))
 (let ((?x25102 (+ (+ (* ?x7142 (rval2 ?x1_st)) (* (- 19.0) ?x2)) (* (- 2.0) (rval2 ?x3_st)))))
 (let (($x12100 (and (< (+ (* 33.0 ?x2) (* 71.0 (rval2 ?x3_st))) (- 44.0)) (>= ?x25102 0.0))))
 (let (($x1543 (or (>= (+ (* 16.0 (rval2 ?x1_st)) (* (- 65.0) ?x2)) ?x23678) (< (+ (* 61.0 (rval2 ?x1_st)) (* 49.0 ?x2)) 85.0))))
 (let ((?x12491 (rval2 ?x3_st)))
 (let ((?x14000 (* 5.0 ?x12491)))
 (let ((?x9332 (- 74.0)))
 (let ((?x33746 (+ (+ (* (- 7.0) (rval2 ?x1_st)) (* (- 68.0) ?x2)) (* (- 36.0) ?x12491))))
 (let (($x3478 (or (< ?x33746 ?x9332) (> (+ (+ (* (- 26.0) (rval2 ?x1_st)) (* 1.0 ?x2)) ?x14000) 92.0))))
 (let ((?x8607 (- 44.0)))
 (let ((?x17870 (+ (+ (* (- 15.0) (rval2 ?x1_st)) (* (- 5.0) ?x2)) (* (- 43.0) ?x12491))))
 (let (($x30923 (and (> (+ (* (- 72.0) (rval2 ?x1_st)) (* (- 9.0) ?x2)) (- 43.0)) (< ?x17870 ?x8607))))
 (let (($x13171 (and (< (+ (* (- 18.0) (rval2 ?x1_st)) (* 66.0 ?x2)) (- 56.0)) (<= (+ (* (- 63.0) (rval2 ?x1_st)) (* 14.0 ?x2)) 0.0))))
 (let (($x5812 (<= (+ (+ (* 70.0 (rval2 ?x1_st)) (* (- 63.0) ?x2)) (* 81.0 ?x12491)) 0.0)))
 (let ((?x14007 (- 42.0)))
 (let ((?x405 (+ (+ (* 36.0 (rval2 ?x1_st)) (* (- 76.0) ?x2)) (* (- 40.0) ?x12491))))
 (let (($x6998 (not (= (+ (* (- 88.0) (rval2 ?x1_st)) (* 45.0 ?x12491)) (- 85.0)))))
 (let (($x25351 (or (or $x6998 (not (= (* 77.0 (rval2 ?x1_st)) 0.0))) (= (+ (* 65.0 ?x2) (* (- 20.0) ?x12491)) 5.0))))
 (let ((?x7176 (+ (+ (* ?x16380 (rval2 ?x1_st)) (* (- 94.0) ?x2)) (* (- 93.0) ?x12491))))
 (let (($x12585 (or (< (+ (* (- 97.0) (rval2 ?x1_st)) (* (- 11.0) ?x12491)) ?x8607) (= (+ (* (- 90.0) ?x2) (* 65.0 ?x12491)) (- 51.0)))))
 (let (($x15011 (= (+ (+ (* 75.0 (rval2 ?x1_st)) (* (- 68.0) ?x2)) (* 62.0 ?x12491)) 0.0)))
 (let (($x12032 (or (not $x15011) (>= (+ (* 63.0 (rval2 ?x1_st)) (* 29.0 ?x12491)) 22.0))))
 (let ((?x10748 (- 47.0)))
 (let (($x1376 (>= (+ (+ (* 18.0 (rval2 ?x1_st)) (* 83.0 ?x2)) (* 95.0 ?x12491)) ?x10748)))
 (let (($x15352 (and (or (or $x1376 $x12032) (and $x12585 (= ?x7176 0.0))) (or $x25351 (and (or (= ?x405 ?x14007) $x5812) $x13171)))))
 (let (($x4978 (or (or $x15352 (or (and (and $x30923 $x3478) (or $x1543 $x12100)) (and $x4154 $x20308))) $x5425)))
 (let (($x636 (not (= ?x3_st (RMk1 val!465)))))
 (let (($x12990 (not (= ?x1_st (RMk1 val!464)))))
 (and $x12990 $x636 $x4978)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
(check-sat)