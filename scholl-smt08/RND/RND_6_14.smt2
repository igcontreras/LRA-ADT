; benchmark generated from python API
(set-info :status unknown)
(declare-fun x1 () Real)
(assert
 (forall ((?y1 Real) )(let (($x281 (forall ((?y3 Real) )(! (and (<= (* 17.0 ?y3) 0.0) (= (+ (* (- 51.0) ?y3) (* 72.0 ?y1)) 30.0)) :qid k!19))
 ))
 (let (($x40 (forall ((?y3 Real) )(! (forall ((?y4 Real) )(! (let (($x9021 (= (+ (+ (* (- 19.0) ?y3) (* 20.0 ?y1)) (* (- 50.0) x1)) 27.0)))
 (not $x9021)) :qid k!19))
  :qid k!19))
 ))
 (let (($x2244 (forall ((?y3 Real) )(! (let ((?x9951 (- 45.0)))
 (let (($x3758 (= (+ (+ (* (- 17.0) ?y3) (* 82.0 ?y1)) (* 71.0 x1)) ?x9951)))
 (let (($x5586 (forall ((?y4 Real) )(! (not (= (* (- 44.0) x1) (- 67.0))) :qid k!19))
 ))
 (and $x5586 (not $x3758))))) :qid k!19))
 ))
 (let (($x10474 (forall ((?y3 Real) )(! (exists ((?y5 Real) )(! (exists ((?y6 Real) )(! (let ((?x7613 (+ (+ (+ (* (- 99.0) ?y6) (* 7.0 ?y5)) (* (- 11.0) ?y3)) (* 34.0 ?y1))))
 (let ((?x2472 (- 55.0)))
 (let ((?x3225 (+ (+ (+ (* (- 76.0) ?y6) (* (- 93.0) ?y5)) (* 43.0 ?y3)) (* 1.0 x1))))
 (let ((?x3980 (* 100.0 x1)))
 (let ((?x10275 (+ (+ (+ (* 44.0 ?y6) (* 31.0 ?y5)) (* (- 6.0) ?y1)) ?x3980)))
 (let (($x9200 (= (+ (+ (* 51.0 ?y6) (* ?x2472 ?y5)) (* (- 61.0) x1)) 0.0)))
 (or (or $x9200 (not (= ?x10275 75.0))) (or (= ?x3225 ?x2472) (not (= ?x7613 33.0)))))))))) :qid k!19))
  :qid k!19))
  :qid k!19))
 ))
 (let (($x6146 (forall ((?y3 Real) )(! (let (($x1077 (exists ((?y4 Real) )(! (exists ((?y6 Real) )(! (let ((?x2955 (- 3.0)))
 (= (+ (* 96.0 ?y6) (* (- 72.0) ?y1)) ?x2955)) :qid k!19))
  :qid k!19))
 ))
 (let (($x10321 (forall ((?y4 Real) )(! (forall ((?y5 Real) )(! (forall ((?y6 Real) )(! (let ((?x3593 (* 17.0 x1)))
 (let ((?x1431 (* 65.0 ?y1)))
 (let ((?x10072 (+ (+ (+ (* 65.0 ?y6) (* 73.0 ?y5)) (* (- 32.0) ?y4)) (* (- 47.0) ?y3))))
 (< (+ (+ ?x10072 ?x1431) ?x3593) (- 74.0))))) :qid k!19))
  :qid k!19))
  :qid k!19))
 ))
 (let (($x9495 (forall ((?y4 Real) )(! (exists ((?y5 Real) )(! (exists ((?y6 Real) )(! (let ((?x3790 (+ (+ (+ (* 17.0 ?y5) (* 92.0 ?y4)) (* 37.0 ?y3)) (* (- 60.0) ?y1))))
 (<= ?x3790 0.0)) :qid k!19))
  :qid k!19))
  :qid k!19))
 ))
 (or (or $x9495 $x10321) $x1077)))) :qid k!19))
 ))
 (let (($x2695 (forall ((?y4 Real) )(! (> (* (- 22.0) x1) (- 69.0)) :qid k!19))
 ))
 (let (($x8444 (= (+ (* 59.0 ?y1) (* 23.0 x1)) 0.0)))
 (let (($x53 (forall ((?y3 Real) )(! (exists ((?y5 Real) )(! (let ((?x7673 (+ (+ (+ (* (- 78.0) ?y5) (* (- 78.0) ?y3)) (* 6.0 ?y1)) (* (- 86.0) x1))))
 (not (= ?x7673 39.0))) :qid k!19))
  :qid k!19))
 ))
 (let (($x4252 (exists ((?y4 Real) )(! (and (<= (* (- 56.0) ?y4) 51.0) (< (* (- 96.0) x1) 76.0)) :qid k!19))
 ))
 (let (($x2312 (exists ((?y4 Real) )(! (let ((?x351 (+ (+ (* (- 46.0) ?y4) (* (- 80.0) ?y1)) (* (- 53.0) x1))))
 (= ?x351 50.0)) :qid k!19))
 ))
 (let (($x8216 (exists ((?y4 Real) )(! (let (($x3608 (exists ((?y5 Real) )(! (>= (+ (+ (* 54.0 ?y5) (* (- 18.0) ?y1)) (* (- 8.0) x1)) 16.0) :qid k!19))
 ))
 (let ((?x1763 (- 64.0)))
 (let (($x6518 (<= (+ (+ (* (- 52.0) ?y4) (* 32.0 ?y1)) (* (- 13.0) x1)) ?x1763)))
 (let (($x5695 (not (= (+ (+ (* 87.0 ?y4) (* 48.0 ?y1)) (* 86.0 x1)) 63.0))))
 (or (and $x5695 $x6518) $x3608))))) :qid k!19))
 ))
 (let (($x6074 (and (and (or $x8216 $x2312) (and $x4252 (and $x53 (or $x8444 $x2695)))) $x6146)))
 (let (($x10034 (exists ((?y4 Real) )(! (let (($x1047 (forall ((?y6 Real) )(! (let (($x5171 (= (+ (+ (* (- 73.0) ?y4) (* 25.0 ?y1)) (* 15.0 x1)) 45.0)))
 (let ((?x3379 (- 39.0)))
 (and (> (+ (+ (* 54.0 ?y6) (* 67.0 ?y4)) (* 21.0 x1)) ?x3379) (not $x5171)))) :qid k!19))
 ))
 (let (($x3853 (exists ((?y6 Real) )(! (let ((?x2282 (+ (+ (* (- 59.0) ?y6) (* (- 28.0) ?y4)) (* (- 83.0) ?y1))))
 (or (not (= (+ ?x2282 (* 14.0 x1)) 0.0)) (> (+ (* 7.0 ?y6) (* (- 15.0) ?y1)) (- 22.0)))) :qid k!19))
 ))
 (let (($x5879 (exists ((?y6 Real) )(! (let ((?x3995 (* 25.0 x1)))
 (let ((?x9678 (+ (+ (+ (* 17.0 ?y6) (* 42.0 ?y4)) (* (- 38.0) ?y1)) ?x3995)))
 (>= ?x9678 (- 62.0)))) :qid k!19))
 ))
 (let (($x7726 (= (+ (+ (* (- 22.0) ?y4) (* 91.0 ?y1)) (* (- 24.0) x1)) 0.0)))
 (let (($x459 (and (or (= (+ (* (- 48.0) ?y1) (* 11.0 x1)) 12.0) (not $x7726)) $x5879)))
 (and (and $x459 $x3853) $x1047)))))) :qid k!19))
 ))
 (let (($x10314 (and (= (+ (* 6.0 ?y1) (* (- 83.0) x1)) (- 79.0)) (= (+ (* (- 85.0) ?y1) (* 74.0 x1)) 0.0))))
 (let (($x5145 (and (<= (+ (* (- 37.0) ?y1) (* (- 54.0) x1)) 0.0) (< (* 54.0 ?y1) (- 65.0)))))
 (let (($x7437 (or (> (* 79.0 x1) (- 88.0)) (>= (+ (* 65.0 ?y1) (* (- 90.0) x1)) 0.0))))
 (let (($x2394 (exists ((?y6 Real) )(! (let ((?x2662 (+ (+ (* (- 44.0) ?y6) (* (- 77.0) ?y1)) (* (- 91.0) x1))))
 (<= ?x2662 32.0)) :qid k!19))
 ))
 (let (($x4350 (forall ((?y5 Real) )(! (let ((?x7092 (+ (+ (* (- 75.0) ?y5) (* (- 12.0) ?y1)) (* (- 77.0) x1))))
 (let ((?x4246 (- 44.0)))
 (let ((?x3589 (+ (+ (* (- 35.0) ?y5) (* (- 7.0) ?y1)) (* (- 51.0) x1))))
 (and (< ?x3589 ?x4246) (<= ?x7092 24.0))))) :qid k!19))
 ))
 (let (($x9001 (exists ((?y4 Real) )(! (forall ((?y5 Real) )(! (let (($x7907 (<= (+ (+ (* 86.0 ?y4) (* (- 44.0) ?y1)) (* 5.0 x1)) 24.0)))
 (or (< (+ (* (- 2.0) ?y5) (* 98.0 x1)) 76.0) $x7907)) :qid k!19))
  :qid k!19))
 ))
 (let (($x11992 (forall ((?y5 Real) )(! (let (($x10860 (<= (+ (* 67.0 ?y5) (* 45.0 ?y1)) 0.0)))
 (let (($x3506 (and (< (+ (+ (* 12.0 ?y5) (* 8.0 ?y1)) (* 85.0 x1)) 94.0) $x10860)))
 (and (< (+ (* (- 78.0) ?y5) (* 32.0 ?y1)) (- 8.0)) $x3506))) :qid k!19))
 ))
 (let (($x3087 (or (and (or $x11992 $x9001) (and (and $x4350 $x2394) (or (or $x7437 $x5145) $x10314))) $x10034)))
 (let (($x5346 (forall ((?y3 Real) )(! (exists ((?y4 Real) )(! (let (($x7099 (forall ((?y6 Real) )(! (let (($x8192 (<= (+ (+ (* (- 88.0) ?y3) (* 63.0 ?y1)) (* (- 19.0) x1)) 89.0)))
 (let (($x2716 (and (>= (+ (+ (* 93.0 ?y4) (* 36.0 ?y3)) (* 96.0 ?y1)) 82.0) $x8192)))
 (and (> (+ (* 27.0 ?y6) (* 16.0 ?y1)) 95.0) $x2716))) :qid k!19))
 ))
 (let (($x2773 (exists ((?y5 Real) )(! (forall ((?y6 Real) )(! (let ((?x1473 (+ (+ (+ (* (- 3.0) ?y6) (* (- 70.0) ?y5)) (* 4.0 ?y4)) (* 86.0 ?y3))))
 (let ((?x831 (+ (+ (+ (* (- 36.0) ?y6) (* (- 26.0) ?y5)) (* 65.0 ?y4)) (* 2.0 ?y3))))
 (let (($x3964 (or (>= (+ ?x831 (* (- 26.0) x1)) 0.0) (> (+ (+ ?x1473 (* 96.0 ?y1)) (* 30.0 x1)) (- 40.0)))))
 (let ((?x4754 (- 59.0)))
 (let ((?x478 (* 91.0 x1)))
 (let ((?x7351 (+ (+ (+ (* (- 97.0) ?y5) (* 83.0 ?y4)) (* (- 76.0) ?y1)) ?x478)))
 (or (>= ?x7351 ?x4754) $x3964))))))) :qid k!19))
  :qid k!19))
 ))
 (let (($x11234 (exists ((?y5 Real) )(! (forall ((?y6 Real) )(! (let ((?x7300 (* 75.0 ?y1)))
 (let ((?x7461 (+ (+ (+ (* 5.0 ?y6) (* (- 83.0) ?y5)) (* 44.0 ?y4)) (* (- 39.0) ?y3))))
 (let ((?x2472 (- 55.0)))
 (let ((?x10550 (+ (+ (* (- 73.0) ?y6) (* (- 24.0) ?y4)) (* (- 22.0) ?y3))))
 (let (($x11264 (and (<= (+ (+ ?x10550 (* 84.0 ?y1)) (* (- 38.0) x1)) ?x2472) (>= (+ (+ ?x7461 ?x7300) (* (- 36.0) x1)) (- 23.0)))))
 (let ((?x6073 (* 10.0 ?y1)))
 (let ((?x10204 (+ (+ (+ (* 36.0 ?y6) (* 49.0 ?y5)) (* 30.0 ?y4)) (* (- 59.0) ?y3))))
 (let ((?x527 (+ (+ (+ (* 6.0 ?y4) (* 12.0 ?y3)) (* (- 93.0) ?y1)) (* (- 45.0) x1))))
 (let ((?x8516 (+ (+ (+ (* (- 17.0) ?y6) (* 69.0 ?y5)) (* 35.0 ?y4)) (* (- 21.0) ?y3))))
 (let (($x2503 (and (>= (+ (+ ?x8516 (* (- 14.0) ?y1)) (* (- 64.0) x1)) 0.0) (<= ?x527 0.0))))
 (and (or $x2503 (= (+ ?x10204 ?x6073) 0.0)) $x11264))))))))))) :qid k!19))
  :qid k!19))
 ))
 (let (($x3014 (forall ((?y6 Real) )(! (let ((?x11092 (- 36.0)))
 (let (($x12708 (= (+ (+ (* (- 55.0) ?y6) (* (- 90.0) ?y4)) (* 1.0 ?y1)) ?x11092)))
 (let ((?x9485 (- 17.0)))
 (let ((?x1327 (* 15.0 ?y1)))
 (let ((?x5117 (+ (+ (+ (+ (* 42.0 ?y6) (* 85.0 ?y4)) (* 79.0 ?y3)) ?x1327) (* (- 10.0) x1))))
 (let (($x9796 (<= (+ (+ (* (- 26.0) ?y4) (* (- 52.0) ?y3)) (* 79.0 ?y1)) 98.0)))
 (let ((?x4500 (- 94.0)))
 (let ((?x6878 (* 80.0 x1)))
 (let (($x7762 (= (+ (+ (+ (* 7.0 ?y6) (* 100.0 ?y4)) (* 86.0 ?y3)) ?x6878) ?x4500)))
 (let ((?x9570 (* 50.0 x1)))
 (let (($x3554 (= (+ (+ (+ (* ?x11092 ?y6) (* (- 52.0) ?y4)) (* 53.0 ?y3)) ?x9570) 0.0)))
 (let ((?x10629 (* 34.0 x1)))
 (let ((?x1154 (+ (+ (* (- 95.0) ?y6) (* (- 54.0) ?y4)) (* (- 95.0) ?y3))))
 (let ((?x7622 (- 47.0)))
 (let ((?x7887 (+ (+ (* (- 39.0) ?y6) (* (- 38.0) ?y1)) (* (- 34.0) x1))))
 (let ((?x6377 (* 99.0 x1)))
 (let ((?x12628 (+ (+ (+ (* (- 51.0) ?y6) (* (- 39.0) ?y4)) (* 86.0 ?y3)) (* (- 88.0) ?y1))))
 (let (($x6770 (and (or (<= (+ ?x12628 ?x6377) 80.0) (>= ?x7887 ?x7622)) (and (>= (+ ?x1154 ?x10629) ?x9485) $x3554))))
 (or $x6770 (and (and $x7762 $x9796) (and (>= ?x5117 ?x9485) (not $x12708)))))))))))))))))))))) :qid k!19))
 ))
 (let (($x10938 (exists ((?y5 Real) )(! (let (($x13223 (= (+ (+ (* (- 68.0) ?y5) (* (- 15.0) ?y4)) (* 43.0 ?y1)) 33.0)))
 (let ((?x6377 (* 99.0 x1)))
 (let ((?x531 (+ (+ (+ (* (- 26.0) ?y5) (* 50.0 ?y4)) (* (- 35.0) ?y3)) (* (- 100.0) ?y1))))
 (let ((?x5096 (- 60.0)))
 (let (($x13176 (= (+ (+ (* 51.0 ?y4) (* (- 92.0) ?y3)) (* 11.0 x1)) ?x5096)))
 (or $x13176 (or (> (+ ?x531 ?x6377) (- 81.0)) (not $x13223)))))))) :qid k!19))
 ))
 (let (($x2720 (forall ((?y5 Real) )(! (forall ((?y6 Real) )(! (let ((?x4500 (- 94.0)))
 (let ((?x2364 (* 13.0 ?y1)))
 (let ((?x8901 (+ (+ (+ (* 78.0 ?y6) (* (- 47.0) ?y5)) (* (- 96.0) ?y4)) (* (- 78.0) ?y3))))
 (let ((?x3805 (+ (+ (+ (* (- 60.0) ?y6) (* (- 31.0) ?y5)) (* 68.0 ?y4)) (* 25.0 ?y3))))
 (let (($x7459 (or (= ?x3805 30.0) (not (= (+ (+ ?x8901 ?x2364) (* (- 92.0) x1)) ?x4500)))))
 (let ((?x11628 (+ (+ (+ (* (- 22.0) ?y6) (* 17.0 ?y5)) (* (- 38.0) ?y4)) (* 10.0 ?y3))))
 (let (($x3083 (< (+ (+ (* 5.0 ?y4) (* (- 26.0) ?y3)) (* 82.0 ?y1)) 49.0)))
 (and (or $x3083 (< (+ ?x11628 (* 67.0 x1)) 61.0)) $x7459)))))))) :qid k!19))
  :qid k!19))
 ))
 (or (or (or $x2720 $x10938) $x3014) (and $x11234 (and $x2773 $x7099))))))))) :qid k!19))
  :qid k!19))
 ))
 (or $x5346 (or $x3087 (or $x6074 (and $x10474 (or (or $x2244 $x40) $x281))))))))))))))))))))))))))))
 )
(check-sat)
