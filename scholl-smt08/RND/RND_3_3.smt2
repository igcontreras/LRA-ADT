; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun x1 () Real)
(assert
 (exists ((?y1_st RealState) (val!269 Real) )(exists ((?y2_st RealState) (val!270 Real) )(let (($x3995 (exists ((?y3 Real) )(! (let ((?x4095 (- 85.0)))
 (let ((?x3958 (rval2 ?y1_st)))
 (let ((?x5083 (* 5.0 ?x3958)))
 (let ((?x2564 (* (- 61.0) x1)))
 (let ((?x9922 (+ (+ (* (- 66.0) ?y3) (* (- 7.0) (rval2 ?y2_st))) (* (- 66.0) ?x3958))))
 (and (= (+ ?x9922 ?x2564) 51.0) (not (= (+ (+ (* 11.0 ?y3) (* 33.0 (rval2 ?y2_st))) ?x5083) ?x4095)))))))) :qid k!17))
 ))
 (let ((?x1127 (* 46.0 x1)))
 (let ((?x6658 (+ (+ (* (- 35.0) (rval2 ?y2_st)) (* (- 69.0) (rval2 ?y1_st))) ?x1127)))
 (let ((?x1712 (- 93.0)))
 (let ((?x9247 (* (- 21.0) x1)))
 (let (($x5998 (= (+ (+ (* 3.0 (rval2 ?y2_st)) (* (- 33.0) (rval2 ?y1_st))) ?x9247) ?x1712)))
 (let (($x10430 (forall ((?y3 Real) )(! (let ((?x4239 (* (- 14.0) x1)))
 (let ((?x4211 (+ (+ (* (- 24.0) (rval2 ?y2_st)) (* (- 80.0) (rval2 ?y1_st))) ?x4239)))
 (let ((?x7010 (* 32.0 x1)))
 (let (($x5811 (>= (+ (+ (* (- 30.0) (rval2 ?y2_st)) (* 36.0 (rval2 ?y1_st))) ?x7010) 64.0)))
 (and $x5811 (< ?x4211 0.0)))))) :qid k!17))
 ))
 (let (($x4953 (not (= ?y2_st (RMk1 val!270)))))
 (let (($x6608 (not (= ?y1_st (RMk1 val!269)))))
 (and $x6608 $x4953 (and (or $x10430 (and $x5998 (<= ?x6658 0.0))) $x3995))))))))))))
 )
 )
(check-sat)
