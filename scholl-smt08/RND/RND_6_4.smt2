; benchmark generated from python API
(set-info :status unknown)
(declare-fun x1 () Real)
(assert
 (forall ((?y1 Real) )(let (($x8417 (forall ((?y3 Real) )(! (> (+ (+ (* 30.0 ?y3) (* 17.0 ?y1)) (* (- 51.0) x1)) 0.0) :qid k!19))
 ))
 (let (($x16 (forall ((?y3 Real) )(! (= (+ (* (- 19.0) ?y1) (* 20.0 x1)) 27.0) :qid k!19))
 ))
 (let (($x14 (forall ((?y3 Real) )(! (not (= (+ (* (- 45.0) ?y3) (* (- 17.0) x1)) (- 67.0))) :qid k!19))
 ))
 (let (($x9202 (or (> (+ (* (- 12.0) ?y1) (* (- 58.0) x1)) (- 87.0)) (> (+ (* (- 86.0) ?y1) (* (- 37.0) x1)) 0.0))))
 (let (($x263 (or (>= (* (- 73.0) ?y1) 34.0) (> (+ (* (- 60.0) ?y1) (* 3.0 x1)) 9.0))))
 (let (($x8612 (forall ((?y3 Real) )(! (exists ((?y5 Real) )(! (exists ((?y6 Real) )(! (let ((?x7446 (* 51.0 ?y1)))
 (let ((?x6178 (+ (+ (+ (* (- 55.0) ?y6) (* 75.0 ?y5)) (* 33.0 ?y3)) ?x7446)))
 (= (+ ?x6178 (* (- 76.0) x1)) 0.0))) :qid k!19))
  :qid k!19))
  :qid k!19))
 ))
 (let (($x3776 (forall ((?y3 Real) )(! (let (($x4319 (exists ((?y4 Real) )(! (not (= (+ (* 96.0 ?y4) (* (- 72.0) x1)) (- 3.0))) :qid k!19))
 ))
 (let (($x4512 (forall ((?y4 Real) )(! (let ((?x2070 (+ (+ (+ (* 65.0 ?y4) (* 73.0 ?y3)) (* (- 32.0) ?y1)) (* (- 47.0) x1))))
 (< ?x2070 (- 74.0))) :qid k!19))
 ))
 (let (($x6883 (forall ((?y4 Real) )(! (<= (+ (+ (* 17.0 ?y3) (* 92.0 ?y1)) (* 37.0 x1)) 0.0) :qid k!19))
 ))
 (or (or $x6883 $x4512) $x4319)))) :qid k!19))
 ))
 (let (($x1929 (forall ((?y3 Real) )(! (= (+ (+ (* (- 78.0) ?y3) (* (- 78.0) ?y1)) (* 6.0 x1)) 39.0) :qid k!19))
 ))
 (let (($x9976 (exists ((?y4 Real) )(! (> (+ (* 76.0 ?y4) (* (- 56.0) ?y1)) 51.0) :qid k!19))
 ))
 (let (($x3051 (and $x9976 (and $x1929 (not (= (+ (* (- 69.0) ?y1) (* 59.0 x1)) 0.0))))))
 (let (($x6727 (exists ((?y4 Real) )(! (let ((?x2488 (+ (+ (* (- 46.0) ?y4) (* (- 80.0) ?y1)) (* (- 53.0) x1))))
 (= ?x2488 50.0)) :qid k!19))
 ))
 (let (($x4279 (exists ((?y4 Real) )(! (let (($x2052 (= (+ (+ (* 16.0 ?y4) (* (- 64.0) ?y1)) (* 54.0 x1)) 63.0)))
 (not $x2052)) :qid k!19))
 ))
 (let (($x6751 (or (and (and (or $x4279 $x6727) $x3051) $x3776) (and $x8612 (and (or $x263 $x9202) (or (or $x14 $x16) $x8417))))))
 (let (($x8700 (exists ((?y4 Real) )(! (let (($x2383 (forall ((?y6 Real) )(! (<= (+ (+ (* 45.0 ?y6) (* 54.0 ?y4)) (* 67.0 x1)) (- 39.0)) :qid k!19))
 ))
 (let (($x6333 (= (+ (+ (* (- 22.0) ?y4) (* (- 59.0) ?y1)) (* 7.0 x1)) 0.0)))
 (and (and (= (+ (* (- 62.0) ?y4) (* 17.0 x1)) 12.0) (not $x6333)) $x2383))) :qid k!19))
 ))
 (let (($x4516 (and (< (+ (* 24.0 ?y1) (* (- 35.0) x1)) (- 44.0)) (> (+ (* (- 44.0) ?y1) (* (- 77.0) x1)) 32.0))))
 (let (($x4921 (exists ((?y4 Real) )(! (forall ((?y5 Real) )(! (>= (+ (* 24.0 ?y5) (* (- 2.0) ?y4)) 76.0) :qid k!19))
  :qid k!19))
 ))
 (let (($x9448 (forall ((?y5 Real) )(! (>= (+ (* 94.0 ?y5) (* (- 78.0) ?y1)) (- 8.0)) :qid k!19))
 ))
 (let (($x7487 (forall ((?y3 Real) )(! (exists ((?y4 Real) )(! (let (($x2840 (forall ((?y6 Real) )(! (<= (+ (+ (* 82.0 ?y6) (* 27.0 ?y4)) (* 89.0 ?y3)) 95.0) :qid k!19))
 ))
 (let (($x4648 (exists ((?y5 Real) )(! (forall ((?y6 Real) )(! (let ((?x7177 (- 59.0)))
 (let ((?x6415 (+ (+ (* (- 40.0) ?y4) (* (- 97.0) ?y3)) (* (- 36.0) ?y1))))
 (< (+ ?x6415 (* 83.0 x1)) ?x7177))) :qid k!19))
  :qid k!19))
 ))
 (let (($x8149 (exists ((?y5 Real) )(! (forall ((?y6 Real) )(! (let ((?x7322 (- 55.0)))
 (let ((?x2135 (+ (+ (+ (* (- 23.0) ?y6) (* (- 73.0) ?y5)) (* 5.0 ?y4)) (* (- 83.0) ?y1))))
 (let (($x4993 (>= (+ (+ (* 36.0 ?y4) (* (- 17.0) ?y3)) (* 49.0 ?y1)) 0.0)))
 (and $x4993 (> (+ ?x2135 (* (- 24.0) x1)) ?x7322))))) :qid k!19))
  :qid k!19))
 ))
 (let (($x4359 (forall ((?y6 Real) )(! (let ((?x2405 (- 94.0)))
 (let ((?x4763 (+ (+ (+ (* (- 17.0) ?y6) (* 98.0 ?y4)) (* (- 36.0) ?y3)) (* 7.0 ?y1))))
 (let ((?x7130 (+ (+ (* (- 17.0) ?y6) (* (- 47.0) ?y4)) (* (- 51.0) ?y1))))
 (or (<= (+ ?x7130 (* (- 95.0) x1)) 80.0) (= (+ ?x4763 (* 42.0 x1)) ?x2405))))) :qid k!19))
 ))
 (let (($x8042 (exists ((?y5 Real) )(! (let ((?x3189 (- 60.0)))
 (let ((?x6610 (+ (+ (+ (* (- 81.0) ?y5) (* 33.0 ?y3)) (* 51.0 ?y1)) (* (- 26.0) x1))))
 (not (= ?x6610 ?x3189)))) :qid k!19))
 ))
 (let (($x2947 (forall ((?y5 Real) )(! (forall ((?y6 Real) )(! (let ((?x4660 (+ (+ (+ (* 30.0 ?y6) (* 61.0 ?y5)) (* (- 94.0) ?y4)) (* (- 60.0) ?y1))))
 (< (+ ?x4660 (* (- 22.0) x1)) 49.0)) :qid k!19))
  :qid k!19))
 ))
 (or (or (or $x2947 $x8042) $x4359) (and $x8149 (and $x4648 $x2840))))))))) :qid k!19))
  :qid k!19))
 ))
 (or $x7487 (or (or (and (or $x9448 $x4921) $x4516) $x8700) $x6751)))))))))))))))))))))
 )
(check-sat)
