; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun x1 () Real)
(assert
 (let (($x3730 (exists ((?y1_st RealState) (val!333 Real) )(forall ((?y2 Real) )(let (($x10697 (forall ((?y4 Real) )(! (exists ((?y5 Real) )(! (let (($x2480 (forall ((?y6 Real) )(! (let ((?x10439 (+ (+ (* (- 95.0) ?y5) (* (- 96.0) ?y2)) (* (- 74.0) x1))))
 (and (< (+ (* 50.0 ?y6) (* (- 46.0) ?y2)) 37.0) (= ?x10439 (- 24.0)))) :qid k!20))
 ))
 (let ((?x3464 (+ (+ (+ (* (- 86.0) ?y5) (* 77.0 ?y4)) (* 79.0 ?y2)) (* 1.0 x1))))
 (let (($x5827 (> ?x3464 51.0)))
 (let ((?x1754 (- 32.0)))
 (let ((?x4476 (- 19.0)))
 (let ((?x10304 (* ?x4476 x1)))
 (let ((?x3703 (+ (+ (+ (* 5.0 ?y5) (* (- 33.0) ?y4)) (* 99.0 (rval2 ?y1_st))) ?x10304)))
 (and (or (>= ?x3703 ?x1754) $x5827) $x2480)))))))) :qid k!20))
  :qid k!20))
 ))
 (let (($x8051 (forall ((?y3 Real) )(! (forall ((?y4 Real) )(! (forall ((?y5 Real) )(! (exists ((?y6 Real) )(! (let ((?x7337 (+ (+ (+ (* (- 7.0) ?y5) (* (- 17.0) ?y4)) (* 44.0 ?y2)) (* 27.0 x1))))
 (let (($x2177 (> ?x7337 0.0)))
 (let ((?x267 (* 75.0 x1)))
 (let ((?x110 (+ (+ (+ (* (- 8.0) ?y6) (* (- 45.0) ?y5)) (* 34.0 ?y4)) (* 11.0 ?y3))))
 (let ((?x3837 (+ ?x110 (* 36.0 ?y2))))
 (let (($x7105 (and (not (= (+ (+ ?x3837 (* (- 90.0) (rval2 ?y1_st))) ?x267) 57.0)) $x2177)))
 (let ((?x6588 (- 6.0)))
 (let ((?x6804 (* 16.0 x1)))
 (let ((?x9997 (+ (+ (* 94.0 ?y5) (* (- 32.0) ?y4)) (* (- 19.0) ?y3))))
 (let ((?x2105 (rval2 ?y1_st)))
 (let ((?x8254 (* 7.0 ?x2105)))
 (let ((?x9589 (* 57.0 ?y2)))
 (let ((?x1352 (+ (+ (+ (* 40.0 ?y6) (* 16.0 ?y4)) (* 33.0 ?y3)) ?x9589)))
 (let (($x7151 (and (= (+ ?x1352 ?x8254) 0.0) (not (= (+ (+ ?x9997 (* (- 86.0) ?x2105)) ?x6804) ?x6588)))))
 (and $x7151 $x7105))))))))))))))) :qid k!20))
  :qid k!20))
  :qid k!20))
  :qid k!20))
 ))
 (let (($x853 (not (= ?y1_st (RMk1 val!333)))))
 (and $x853 (and $x8051 $x10697))))))
 )
 ))
 (let (($x2677 (forall ((?y1 Real) )(exists ((?y2_st RealState) (val!330 Real) )(exists ((?y3_st RealState) (val!331 Real) )(forall ((?y4 Real) )(exists ((?y5_st RealState) (val!332 Real) )(let ((?x8765 (* 66.0 x1)))
 (let ((?x2105 (rval2 ?y2_st)))
 (let ((?x1775 (* 73.0 ?x2105)))
 (let ((?x13353 (rval2 ?y3_st)))
 (let ((?x12491 (* 77.0 ?x13353)))
 (let ((?x13131 (+ (+ (+ (+ (* 10.0 (rval2 ?y5_st)) (* 47.0 ?y4)) ?x12491) ?x1775) ?x8765)))
 (let ((?x8792 (- 28.0)))
 (let ((?x2919 (+ (+ (* (- 63.0) ?y4) (* (- 98.0) ?x13353)) (* (- 4.0) ?x2105))))
 (let ((?x6365 (+ (+ (+ (* 25.0 (rval2 ?y5_st)) (* 48.0 ?y4)) (* (- 19.0) ?x13353)) (* (- 47.0) ?x2105))))
 (let (($x4058 (and (>= (+ ?x6365 (* (- 80.0) ?y1)) 61.0) (and (> ?x2919 ?x8792) (= ?x13131 72.0)))))
 (let (($x17489 (not (= ?y5_st (RMk1 val!332)))))
 (let (($x8667 (not (= ?y3_st (RMk1 val!331)))))
 (let (($x2237 (not (= ?y2_st (RMk1 val!330)))))
 (and $x2237 $x8667 $x17489 $x4058)))))))))))))))
 )
 )
 )
 )
 ))
 (let (($x50 (forall ((?y2 Real) )(let (($x1427 (and (>= (+ (* 11.0 ?y2) (* (- 77.0) x1)) 0.0) (< (+ (* (- 67.0) ?y2) (* (- 42.0) x1)) 88.0))))
 (let (($x10166 (and (> (* (- 65.0) x1) 74.0) (>= (+ (* 27.0 ?y2) (* (- 84.0) x1)) (- 68.0)))))
 (and $x10166 $x1427))))
 ))
 (let (($x1762 (forall ((?y3 Real) )(>= (* (- 14.0) x1) 91.0))
 ))
 (let (($x6723 (or (>= (* (- 44.0) x1) 58.0) (not (= (* (- 68.0) x1) (- 93.0))))))
 (let (($x8839 (or (>= (* (- 79.0) x1) 61.0) (>= (* (- 32.0) x1) (- 26.0)))))
 (let (($x9973 (and (or (= (* 21.0 x1) (- 18.0)) (>= (* 76.0 x1) 0.0)) $x8839)))
 (let (($x7177 (exists ((?y1_st RealState) (val!328 Real) )(forall ((?y2 Real) )(exists ((?y3_st RealState) (val!329 Real) )(forall ((?y4 Real) )(forall ((?y5 Real) )(let ((?x4869 (* 42.0 x1)))
 (let ((?x9046 (+ (+ (+ (* (- 1.0) ?y5) (* 84.0 ?y4)) (* 79.0 ?y2)) (* (- 58.0) (rval2 ?y1_st)))))
 (let (($x17279 (not (= ?y3_st (RMk1 val!329)))))
 (let (($x2237 (not (= ?y1_st (RMk1 val!328)))))
 (and $x2237 $x17279 (<= (+ ?x9046 ?x4869) 5.0)))))))
 )
 )
 )
 )
 ))
 (let (($x8954 (forall ((?y1 Real) )(exists ((?y2_st RealState) (val!327 Real) )(forall ((?y3 Real) )(let (($x10463 (and (>= (+ (* (- 42.0) (rval2 ?y2_st)) (* (- 88.0) ?y1)) 0.0) (not (= (+ (* 94.0 ?y3) (* (- 41.0) (rval2 ?y2_st))) 20.0)))))
 (let (($x853 (not (= ?y2_st (RMk1 val!327)))))
 (and $x853 $x10463))))
 )
 )
 ))
 (let (($x5010 (forall ((?y1 Real) )(forall ((?y2 Real) )(let (($x4656 (and (= (+ (* (- 55.0) ?y1) (* (- 71.0) x1)) 51.0) (<= (* (- 2.0) ?y1) 0.0))))
 (let (($x8185 (forall ((?y4 Real) )(! (let ((?x4764 (+ (+ (+ (* 22.0 ?y4) (* (- 35.0) ?y2)) (* (- 77.0) ?y1)) (* (- 78.0) x1))))
 (> ?x4764 (- 49.0))) :qid k!20))
 ))
 (let (($x1120 (forall ((?y4 Real) )(! (forall ((?y5 Real) )(! (= (+ (* 25.0 ?y5) (* (- 91.0) ?y2)) 12.0) :qid k!20))
  :qid k!20))
 ))
 (and $x1120 (or $x8185 $x4656))))))
 )
 ))
 (let (($x537 (exists ((?y2_st RealState) (val!326 Real) )(let (($x6393 (exists ((?y3 Real) )(! (let ((?x453 (* 78.0 x1)))
 (>= (+ (+ (* (- 83.0) ?y3) (* (- 2.0) (rval2 ?y2_st))) ?x453) 34.0)) :qid k!20))
 ))
 (let (($x7599 (and (<= (+ (* (- 28.0) (rval2 ?y2_st)) (* 4.0 x1)) 62.0) $x6393)))
 (let (($x9382 (exists ((?y3 Real) )(! (not (= (+ (* (- 94.0) (rval2 ?y2_st)) (* 90.0 x1)) (- 54.0))) :qid k!20))
 ))
 (let (($x9528 (forall ((?y3 Real) )(! (forall ((?y4 Real) )(! (forall ((?y5 Real) )(! (let ((?x13353 (rval2 ?y2_st)))
 (let ((?x12491 (* 77.0 ?x13353)))
 (let ((?x856 (+ (* (- 53.0) ?y4) (* (- 56.0) ?y3))))
 (< (+ ?x856 ?x12491) 79.0)))) :qid k!20))
  :qid k!20))
  :qid k!20))
 ))
 (let (($x17489 (not (= ?y2_st (RMk1 val!326)))))
 (and $x17489 (or $x9528 (or $x9382 $x7599)))))))))
 ))
 (let (($x6152 (and (and $x537 $x5010) (or (and $x8954 $x7177) (or $x9973 (and (and $x6723 $x1762) $x50))))))
 (or (and $x6152 $x2677) $x3730))))))))))))))
(check-sat)
