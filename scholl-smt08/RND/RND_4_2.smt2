; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun x1 () Real)
(assert
 (let (($x8653 (forall ((?y1 Real) )(let (($x5972 (forall ((?y2 Real) )(! (let (($x10559 (or (> (+ (* 23.0 ?y2) (* (- 65.0) ?y1)) 0.0) (<= (+ (* (- 71.0) ?y2) (* 15.0 x1)) 38.0))))
 (let ((?x4683 (+ (+ (* (- 87.0) ?y2) (* (- 40.0) ?y1)) (* (- 10.0) x1))))
 (let (($x12036 (and (<= ?x4683 92.0) (<= (+ (* (- 90.0) ?y1) (* (- 18.0) x1)) (- 79.0)))))
 (let (($x4680 (exists ((?y3 Real) )(! (let (($x4679 (>= (+ (+ (* (- 69.0) ?y3) (* (- 27.0) ?y2)) (* 71.0 x1)) 4.0)))
 (let (($x10605 (= (+ (+ (* 51.0 ?y3) (* 48.0 ?y1)) (* (- 85.0) x1)) 3.0)))
 (and (not $x10605) $x4679))) :qid k!18))
 ))
 (or $x4680 (or $x12036 $x10559)))))) :qid k!18))
 ))
 (let (($x10342 (exists ((?y3 Real) )(! (exists ((?y4 Real) )(! (let ((?x4661 (+ (+ (+ (* 79.0 ?y4) (* (- 25.0) ?y3)) (* (- 87.0) ?y1)) (* (- 11.0) x1))))
 (<= ?x4661 (- 21.0))) :qid k!18))
  :qid k!18))
 ))
 (let (($x4650 (exists ((?y3 Real) )(! (>= (+ (+ (* (- 92.0) ?y3) (* 5.0 ?y1)) (* 61.0 x1)) 97.0) :qid k!18))
 ))
 (let (($x8829 (exists ((?y3 Real) )(! (<= (+ (* (- 68.0) ?y3) (* 27.0 x1)) (- 78.0)) :qid k!18))
 ))
 (and (and (and $x8829 $x4650) $x10342) $x5972))))))
 ))
 (let (($x12998 (exists ((?y1_st RealState) (val!142 Real) )(forall ((?y3 Real) )(forall ((?y4 Real) )(let (($x10196 (<= (+ (+ (* 40.0 ?y4) (* 79.0 ?y3)) (* (- 5.0) (rval2 ?y1_st))) 0.0)))
 (let ((?x13009 (- 33.0)))
 (let ((?x9218 (* (- 17.0) x1)))
 (let ((?x8265 (* 53.0 ?y4)))
 (let ((?x8237 (+ ?x8265 (* (- 79.0) ?y3))))
 (let (($x2828 (not (= ?y1_st (RMk1 val!142)))))
 (and $x2828 (or (= (+ (+ ?x8237 (* (- 41.0) (rval2 ?y1_st))) ?x9218) ?x13009) $x10196)))))))))
 )
 )
 ))
 (let (($x11119 (exists ((?y1_st RealState) (val!141 Real) )(forall ((?y2 Real) )(let (($x9020 (forall ((?y3 Real) )(! (let (($x11015 (= (+ (+ (* 75.0 ?y3) (* (- 62.0) ?y2)) (* 24.0 (rval2 ?y1_st))) 33.0)))
 (not $x11015)) :qid k!18))
 ))
 (let (($x3117 (forall ((?y3 Real) )(! (let ((?x13010 (* 4.0 x1)))
 (let ((?x4532 (+ (* (- 31.0) ?y3) (* 67.0 ?y2))))
 (< (+ (+ ?x4532 (* (- 2.0) (rval2 ?y1_st))) ?x13010) 82.0))) :qid k!18))
 ))
 (let (($x1295 (forall ((?y3 Real) )(! (let ((?x11027 (- 54.0)))
 (let (($x1878 (= (+ (+ (* 32.0 ?y3) (* (- 25.0) ?y2)) (* 23.0 (rval2 ?y1_st))) ?x11027)))
 (not $x1878))) :qid k!18))
 ))
 (let ((?x4085 (* 33.0 x1)))
 (let (($x20 (= (+ (+ (* (- 70.0) ?y2) (* (- 98.0) (rval2 ?y1_st))) ?x4085) 0.0)))
 (let (($x10330 (or (<= (+ (* (- 23.0) ?y2) (* (- 20.0) (rval2 ?y1_st))) (- 91.0)) $x20)))
 (let (($x6209 (not (= ?y1_st (RMk1 val!141)))))
 (and $x6209 (or (and $x10330 $x1295) (and $x3117 $x9020)))))))))))
 )
 ))
 (let (($x3122 (forall ((?y1 Real) )(exists ((?y3_st RealState) (val!140 Real) )(forall ((?y4 Real) )(let (($x12005 (not (= (+ (* (- 47.0) ?y4) (* 44.0 x1)) 0.0))))
 (let (($x1325 (and (= (+ (* (- 86.0) (rval2 ?y3_st)) (* (- 26.0) x1)) (- 90.0)) $x12005)))
 (let (($x7460 (= (+ (+ (* 30.0 ?y4) (* 88.0 (rval2 ?y3_st))) (* 8.0 ?y1)) 0.0)))
 (let (($x6209 (not (= ?y3_st (RMk1 val!140)))))
 (and $x6209 (and $x7460 $x1325)))))))
 )
 )
 ))
 (let (($x4147 (exists ((?y1_st RealState) (val!139 Real) )(let (($x10869 (exists ((?y2 Real) )(! (exists ((?y3 Real) )(! (forall ((?y4 Real) )(! (let ((?x1843 (- 4.0)))
 (let ((?x8579 (+ (+ (+ (* (- 92.0) ?y4) (* (- 65.0) ?y3)) (* 20.0 ?y2)) (* (- 42.0) x1))))
 (let (($x9047 (= ?x8579 ?x1843)))
 (let ((?x7175 (* (- 73.0) x1)))
 (let ((?x5454 (+ (+ (+ (* (- 2.0) ?y4) (* 50.0 ?y3)) (* 72.0 (rval2 ?y1_st))) ?x7175)))
 (and (<= ?x5454 ?x1843) $x9047)))))) :qid k!18))
  :qid k!18))
  :qid k!18))
 ))
 (let (($x8920 (and (not (= (+ (* 63.0 (rval2 ?y1_st)) (* (- 98.0) x1)) 69.0)) (> (+ (* 15.0 (rval2 ?y1_st)) (* (- 74.0) x1)) 0.0))))
 (let (($x312 (exists ((?y2 Real) )(! (let (($x9221 (exists ((?y3 Real) )(! (let ((?x6862 (- 50.0)))
 (let ((?x12949 (* 32.0 x1)))
 (let ((?x8445 (* 50.0 ?y2)))
 (let ((?x6438 (+ (* (- 86.0) ?y3) ?x8445)))
 (< (+ (+ ?x6438 (* (- 80.0) (rval2 ?y1_st))) ?x12949) ?x6862))))) :qid k!18))
 ))
 (let ((?x10116 (- 80.0)))
 (let ((?x10682 (* (- 60.0) x1)))
 (let (($x8184 (>= (+ (+ (* (- 23.0) ?y2) (* (- 57.0) (rval2 ?y1_st))) ?x10682) ?x10116)))
 (let (($x7972 (and (>= (+ (* 14.0 ?y2) (* (- 86.0) (rval2 ?y1_st))) 19.0) $x8184)))
 (and $x7972 $x9221)))))) :qid k!18))
 ))
 (let (($x9015 (not (= ?y1_st (RMk1 val!139)))))
 (and $x9015 (and (or $x312 $x8920) $x10869)))))))
 ))
 (and (and $x4147 $x3122) (or (or $x11119 $x12998) $x8653))))))))
(check-sat)
