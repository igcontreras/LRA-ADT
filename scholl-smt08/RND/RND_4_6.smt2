; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun x1 () Real)
(assert
 (let (($x5359 (exists ((?y1_st RealState) (val!311 Real) )(forall ((?y2 Real) )(let (($x723 (forall ((?y4 Real) )(! (let (($x6455 (>= (+ (* (- 24.0) ?y4) (* 50.0 ?y2)) 37.0)))
 (let (($x9146 (<= (+ (+ (* (- 86.0) ?y4) (* 77.0 ?y2)) (* 79.0 (rval2 ?y1_st))) 51.0)))
 (let ((?x9538 (- 32.0)))
 (let (($x403 (< (+ (+ (* 5.0 ?y4) (* (- 33.0) ?y2)) (* 99.0 x1)) ?x9538)))
 (and (and $x403 $x9146) $x6455))))) :qid k!18))
 ))
 (let (($x4773 (forall ((?y3 Real) )(! (forall ((?y4 Real) )(! (let (($x450 (> (+ (+ (* (- 7.0) ?y3) (* (- 17.0) ?y2)) (* 44.0 x1)) 0.0)))
 (let ((?x6812 (* 36.0 x1)))
 (let ((?x5273 (+ (+ (* (- 8.0) ?y4) (* (- 45.0) ?y3)) (* 34.0 ?y2))))
 (let (($x6795 (and (not (= (+ (+ ?x5273 (* 11.0 (rval2 ?y1_st))) ?x6812) 57.0)) $x450)))
 (let ((?x1960 (- 6.0)))
 (let ((?x4588 (rval2 ?y1_st)))
 (let ((?x12110 (- 19.0)))
 (let ((?x9638 (* ?x12110 ?x4588)))
 (let ((?x3864 (* 94.0 ?y3)))
 (let ((?x8306 (+ ?x3864 (* (- 32.0) ?y2))))
 (let ((?x2071 (* 57.0 x1)))
 (let (($x2158 (= (+ (+ (+ (* 40.0 ?y4) (* 16.0 ?y2)) (* 33.0 ?x4588)) ?x2071) 0.0)))
 (or (and $x2158 (not (= (+ ?x8306 ?x9638) ?x1960))) $x6795))))))))))))) :qid k!18))
  :qid k!18))
 ))
 (let (($x9005 (not (= ?y1_st (RMk1 val!311)))))
 (and $x9005 (and $x4773 $x723))))))
 )
 ))
 (let (($x5002 (forall ((?y1 Real) )(exists ((?y2_st RealState) (val!309 Real) )(exists ((?y3_st RealState) (val!310 Real) )(forall ((?y4 Real) )(let ((?x5056 (* 73.0 ?y1)))
 (let ((?x4588 (rval2 ?y2_st)))
 (let ((?x13117 (* 77.0 ?x4588)))
 (let (($x5481 (= (+ (+ (+ (* 10.0 ?y4) (* 47.0 (rval2 ?y3_st))) ?x13117) ?x5056) 72.0)))
 (let ((?x3129 (- 28.0)))
 (let ((?x5805 (+ (+ (* (- 63.0) (rval2 ?y3_st)) (* (- 98.0) ?x4588)) (* (- 4.0) ?y1))))
 (let ((?x3702 (* (- 80.0) x1)))
 (let ((?x7212 (+ (+ (+ (* 25.0 ?y4) (* 48.0 (rval2 ?y3_st))) (* (- 19.0) ?x4588)) (* (- 47.0) ?y1))))
 (let (($x9005 (not (= ?y3_st (RMk1 val!310)))))
 (let (($x7473 (not (= ?y2_st (RMk1 val!309)))))
 (and $x7473 $x9005 (and (< (+ ?x7212 ?x3702) 61.0) (or (<= ?x5805 ?x3129) (not $x5481)))))))))))))))
 )
 )
 )
 ))
 (let (($x3748 (forall ((?y2 Real) )(> (* (- 68.0) x1) 74.0))
 ))
 (let (($x1179 (>= (* 91.0 x1) 58.0)))
 (let (($x5998 (< (* (- 26.0) x1) 61.0)))
 (let (($x8185 (exists ((?y1_st RealState) (val!307 Real) )(forall ((?y2 Real) )(exists ((?y3_st RealState) (val!308 Real) )(let (($x4764 (<= (+ (+ (* (- 1.0) (rval2 ?y3_st)) (* 84.0 ?y2)) (* 79.0 x1)) 5.0)))
 (let (($x8272 (not (= ?y3_st (RMk1 val!308)))))
 (let (($x7473 (not (= ?y1_st (RMk1 val!307)))))
 (and $x7473 $x8272 $x4764)))))
 )
 )
 ))
 (let (($x1516 (forall ((?y1 Real) )(exists ((?y2_st RealState) (val!306 Real) )(forall ((?y3 Real) )(let (($x957 (< (+ (+ (* 20.0 ?y3) (* 94.0 ?y1)) (* (- 42.0) x1)) 0.0)))
 (let (($x9005 (not (= ?y2_st (RMk1 val!306)))))
 (and $x9005 $x957))))
 )
 )
 ))
 (let (($x4317 (forall ((?y1 Real) )(forall ((?y2 Real) )(and (= (+ (* 25.0 ?y2) (* (- 91.0) x1)) 12.0) (> (+ (* 51.0 ?y2) (* 22.0 ?y1)) (- 49.0))))
 )
 ))
 (let (($x9497 (exists ((?y2_st RealState) (val!305 Real) )(let (($x10776 (= (* (- 94.0) x1) (- 54.0))))
 (let (($x1799 (or $x10776 (> (+ (* 34.0 (rval2 ?y2_st)) (* (- 28.0) x1)) 62.0))))
 (let (($x8840 (forall ((?y3 Real) )(! (< (+ (* (- 53.0) (rval2 ?y2_st)) (* (- 56.0) x1)) 79.0) :qid k!18))
 ))
 (let (($x8272 (not (= ?y2_st (RMk1 val!305)))))
 (and $x8272 (or $x8840 $x1799)))))))
 ))
 (let (($x11002 (and (and $x9497 $x4317) (or (and $x1516 $x8185) (or $x5998 (and $x1179 $x3748))))))
 (or (and $x11002 $x5002) $x5359))))))))))))
(check-sat)
