; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((?x1 Real) )(exists ((?x2_st RealState) (val!374 Real) )(forall ((?x3 Real) )(exists ((?x4_st RealState) (val!375 Real) )(let ((?x12491 (rval2 ?x4_st)))
 (let ((?x537 (- 65.0)))
 (let ((?x2049 (* ?x537 ?x12491)))
 (let ((?x5002 (+ (+ (+ (* 38.0 ?x1) (* 23.0 (rval2 ?x2_st))) (* (- 71.0) ?x3)) ?x2049)))
 (let ((?x8709 (- 40.0)))
 (let ((?x10366 (* ?x8709 ?x12491)))
 (let (($x3001 (> (+ (+ (* (- 79.0) ?x1) (* (- 87.0) (rval2 ?x2_st))) ?x10366) 92.0)))
 (let ((?x12470 (* 71.0 ?x12491)))
 (let (($x12336 (< (+ (+ (* (- 69.0) ?x1) (* (- 27.0) (rval2 ?x2_st))) ?x12470) 4.0)))
 (let (($x12168 (= (+ (+ (* 51.0 ?x1) (* 48.0 ?x3)) (* (- 85.0) ?x12491)) 3.0)))
 (let ((?x11310 (- 3.0)))
 (let ((?x4949 (* ?x11310 ?x3)))
 (let (($x11884 (< (+ (+ (+ (* 37.0 ?x1) (* (- 31.0) (rval2 ?x2_st))) ?x4949) ?x2049) 79.0)))
 (let ((?x13605 (- 21.0)))
 (let ((?x3853 (+ (+ (* (- 11.0) ?x1) (* (- 78.0) (rval2 ?x2_st))) (* 70.0 ?x3))))
 (let (($x2766 (or (> (+ ?x3853 ?x12470) ?x13605) (= (+ (* 85.0 ?x1) (* (- 79.0) (rval2 ?x2_st))) (- 25.0)))))
 (let (($x4962 (or $x2766 (and $x11884 (> (+ (* 7.0 ?x3) (* (- 74.0) ?x12491)) (- 87.0))))))
 (let ((?x9224 (- 92.0)))
 (let ((?x1505 (* 44.0 ?x12491)))
 (let (($x11250 (>= (+ (+ (+ (* 61.0 ?x1) (* (- 74.0) (rval2 ?x2_st))) ?x4949) ?x1505) ?x9224)))
 (let (($x2192 (and (< (+ (* 5.0 ?x1) (* (- 70.0) (rval2 ?x2_st))) 97.0) $x11250)))
 (let ((?x3757 (- 68.0)))
 (let ((?x2362 (* 57.0 ?x12491)))
 (let ((?x2191 (+ (+ (* 27.0 ?x1) (* (- 80.0) (rval2 ?x2_st))) (* (- 16.0) ?x3))))
 (let (($x5620 (or (and (> (* (- 98.0) ?x3) (- 78.0)) (< (+ ?x2191 ?x2362) ?x3757)) $x2192)))
 (let (($x721 (or (and $x5620 $x4962) (and (and $x12168 $x12336) (and $x3001 (<= ?x5002 0.0))))))
 (let ((?x4490 (- 5.0)))
 (let (($x7048 (< (+ (+ (* 23.0 ?x1) (* (- 10.0) (rval2 ?x2_st))) (* 59.0 ?x3)) ?x4490)))
 (let (($x7244 (>= (+ (+ (* 14.0 ?x1) (* (- 96.0) ?x3)) (* (- 93.0) ?x12491)) 79.0)))
 (let (($x3130 (> (+ (+ (* 14.0 (rval2 ?x2_st)) (* (- 76.0) ?x3)) (* 58.0 ?x12491)) 0.0)))
 (let (($x11117 (and (and $x3130 $x7244) (or (< (+ (* 11.0 ?x1) (* 14.0 (rval2 ?x2_st))) 40.0) $x7048))))
 (let (($x13433 (= (+ (+ (* (- 41.0) ?x1) (* (- 61.0) ?x3)) (* 78.0 ?x12491)) 53.0)))
 (let ((?x11359 (- 33.0)))
 (let ((?x8434 (+ (+ (* (- 79.0) ?x1) (* (- 17.0) (rval2 ?x2_st))) (* (- 17.0) ?x12491))))
 (let (($x4396 (= (+ (+ (* 24.0 ?x1) (* 30.0 (rval2 ?x2_st))) (* (- 78.0) ?x3)) 75.0)))
 (let ((?x9354 (* 59.0 ?x12491)))
 (let ((?x13394 (+ (+ (+ (* 67.0 ?x1) (* 4.0 (rval2 ?x2_st))) (* (- 25.0) ?x3)) ?x9354)))
 (let (($x13515 (and (< ?x13394 82.0) (<= (+ (* (- 2.0) ?x1) (* 65.0 ?x3)) (- 31.0)))))
 (let ((?x2747 (+ (+ (* 23.0 ?x1) (* (- 82.0) (rval2 ?x2_st))) (* (- 24.0) ?x3))))
 (let ((?x3923 (- 54.0)))
 (let (($x1844 (= (+ (+ (* (- 25.0) ?x1) (* (- 18.0) ?x3)) (* 77.0 ?x12491)) ?x3923)))
 (let ((?x5271 (+ (+ (* (- 70.0) ?x1) (* (- 98.0) (rval2 ?x2_st))) (* 33.0 ?x3))))
 (let ((?x7114 (- 91.0)))
 (let ((?x13123 (+ (+ (* (- 23.0) ?x1) (* (- 20.0) (rval2 ?x2_st))) (* 38.0 ?x12491))))
 (let (($x7585 (or (and (<= ?x13123 ?x7114) (= ?x5271 0.0)) (or (not $x1844) (<= (+ ?x2747 (* (- 67.0) ?x12491)) 32.0)))))
 (let (($x2837 (and $x7585 (or $x13515 (or (not (= (* (- 62.0) ?x1) 33.0)) (not $x4396))))))
 (let ((?x7757 (+ (+ (* (- 63.0) ?x1) (* 96.0 (rval2 ?x2_st))) (* (- 32.0) ?x3))))
 (let (($x6619 (or (>= (+ (* (- 51.0) ?x1) (* (- 77.0) ?x12491)) (- 47.0)) (= (+ ?x7757 ?x10366) 0.0))))
 (let (($x8604 (= (+ (+ (* 44.0 (rval2 ?x2_st)) (* (- 50.0) ?x3)) (* 47.0 ?x12491)) 0.0)))
 (let ((?x5490 (- 86.0)))
 (let ((?x321 (+ (+ (* (- 75.0) ?x1) (* 48.0 (rval2 ?x2_st))) (* (- 99.0) ?x12491))))
 (let ((?x1980 (- 90.0)))
 (let ((?x6861 (+ (+ (+ (* (- 26.0) ?x1) (* 61.0 (rval2 ?x2_st))) (* 2.0 ?x3)) (* 84.0 ?x12491))))
 (let (($x17342 (or (or (not (= ?x6861 ?x1980)) (< ?x321 ?x5490)) (<= (+ (+ (* 31.0 (rval2 ?x2_st)) (* 72.0 ?x3)) ?x2049) 0.0))))
 (let (($x13514 (not (= (+ (+ (* 76.0 ?x1) (* ?x8709 ?x3)) (* 79.0 ?x12491)) 8.0))))
 (let ((?x5461 (- 71.0)))
 (let ((?x3951 (* ?x5461 ?x3)))
 (let ((?x830 (+ (+ (+ (* (- 66.0) ?x1) (* 75.0 (rval2 ?x2_st))) ?x3951) (* (- 2.0) ?x12491))))
 (let (($x11063 (= (+ (* 88.0 ?x1) (* 40.0 ?x3)) 0.0)))
 (let (($x7893 (or (or $x11063 (or (= ?x830 30.0) $x13514)) (or $x17342 (or (not $x8604) $x6619)))))
 (let ((?x103 (- 4.0)))
 (let (($x1979 (= (+ (+ (* ?x9224 ?x1) (* ?x537 (rval2 ?x2_st))) (* 20.0 ?x3)) ?x103)))
 (let (($x10859 (= (+ (+ (* 88.0 ?x1) (* (- 82.0) ?x3)) (* (- 8.0) ?x12491)) 0.0)))
 (let (($x2807 (and (< (+ (* (- 73.0) ?x1) (* (- 22.0) (rval2 ?x2_st))) (- 2.0)) $x10859)))
 (let ((?x6249 (+ (+ (* (- 6.0) ?x1) (* (- 80.0) (rval2 ?x2_st))) (* 34.0 ?x3))))
 (let ((?x3220 (* 50.0 ?x12491)))
 (let ((?x9336 (+ (+ (+ (* 72.0 ?x1) (* (- 35.0) (rval2 ?x2_st))) (* 95.0 ?x3)) ?x3220)))
 (let (($x6484 (and (and (<= ?x9336 ?x103) (<= (+ ?x6249 (* 9.0 ?x12491)) 50.0)) $x2807)))
 (let ((?x7280 (+ (+ (* 99.0 ?x1) (* (- 97.0) (rval2 ?x2_st))) (* (- 24.0) ?x12491))))
 (let ((?x6376 (* 79.0 ?x12491)))
 (let ((?x10195 (+ (+ (* (- 74.0) ?x1) (* (- 30.0) (rval2 ?x2_st))) (* 8.0 ?x3))))
 (let ((?x12128 (+ (+ (* (- 94.0) ?x1) (* (- 1.0) ?x3)) (* (- 53.0) ?x12491))))
 (let (($x8316 (and (not (= (+ (* (- 98.0) ?x1) (* (- 52.0) ?x3)) 69.0)) (not (= ?x12128 63.0)))))
 (let ((?x6023 (- 50.0)))
 (let ((?x6452 (* 20.0 ?x12491)))
 (let ((?x1828 (+ (+ (+ (* 50.0 ?x1) (* 32.0 (rval2 ?x2_st))) (* 46.0 ?x3)) ?x6452)))
 (let (($x9003 (or (< ?x1828 ?x6023) (< (+ (* (- 80.0) ?x1) (* 5.0 ?x12491)) ?x5490))))
 (let ((?x2838 (- 80.0)))
 (let ((?x1826 (+ (+ (* (- 23.0) ?x1) (* (- 57.0) (rval2 ?x2_st))) (* (- 60.0) ?x3))))
 (let (($x12174 (>= (+ (+ (* 14.0 ?x1) (* ?x5490 (rval2 ?x2_st))) (* (- 87.0) ?x12491)) 19.0)))
 (let (($x3883 (and (and (or $x12174 (>= (+ ?x1826 ?x6452) ?x2838)) $x9003) (and $x8316 (or (> (+ ?x10195 ?x6376) 0.0) (not (= ?x7280 15.0)))))))
 (let (($x2707 (and (and (and $x3883 (or $x6484 $x1979)) $x7893) (or (or $x2837 (and (or (= ?x8434 ?x11359) (not $x13433)) $x11117)) $x721))))
 (let (($x636 (not (= ?x4_st (RMk1 val!375)))))
 (let (($x12990 (not (= ?x2_st (RMk1 val!374)))))
 (and $x12990 $x636 $x2707))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
(check-sat)