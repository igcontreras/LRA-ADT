; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun x1 () Real)
(assert
 (let (($x979 (forall ((?y1 Real) )(forall ((?y2 Real) )(let ((?x7569 (+ (+ (* (- 44.0) ?y2) (* (- 37.0) ?y1)) (* (- 24.0) x1))))
 (let (($x8918 (and (> (+ (* 5.0 ?y1) (* (- 7.0) x1)) 26.0) (>= ?x7569 67.0))))
 (let ((?x907 (- 62.0)))
 (let (($x10082 (or (>= (+ (* 70.0 ?y2) (* (- 19.0) ?y1)) 0.0) (>= (+ (+ (* 74.0 ?y2) (* 54.0 ?y1)) (* 30.0 x1)) ?x907))))
 (or $x10082 $x8918))))))
 )
 ))
 (let (($x13200 (exists ((?y1_st RealState) (val!172 Real) )(let (($x3261 (not (= (+ (* 57.0 (rval2 ?y1_st)) (* (- 42.0) x1)) (- 67.0)))))
 (let (($x10945 (exists ((?y3 Real) )(! (let ((?x6930 (* 29.0 ?y3)))
 (let ((?x6824 (+ ?x6930 (* 71.0 (rval2 ?y1_st)))))
 (> ?x6824 47.0))) :qid k!17))
 ))
 (let (($x5289 (or (= (+ (* (- 8.0) (rval2 ?y1_st)) (* 87.0 x1)) 3.0) (and $x10945 (and $x3261 (<= (* 97.0 (rval2 ?y1_st)) (- 12.0)))))))
 (let (($x11628 (not (= ?y1_st (RMk1 val!172)))))
 (and $x11628 $x5289))))))
 ))
 (let (($x2659 (forall ((?y1 Real) )(>= (* 2.0 x1) 0.0))
 ))
 (let (($x13204 (or (> (* 93.0 x1) 0.0) (< (* (- 64.0) x1) 13.0))))
 (let (($x12166 (exists ((?y1_st RealState) (val!171 Real) )(let (($x11628 (not (= ?y1_st (RMk1 val!171)))))
 (and $x11628 (< (+ (* 84.0 (rval2 ?y1_st)) (* 52.0 x1)) 88.0))))
 ))
 (let (($x5519 (forall ((?y2 Real) )(let ((?x10048 (- 57.0)))
 (let ((?x6666 (* 22.0 ?y2)))
 (= ?x6666 ?x10048))))
 ))
 (let (($x12633 (exists ((?y1_st RealState) (val!170 Real) )(forall ((?y2 Real) )(and (not (= ?y1_st (RMk1 val!170))) (<= (+ (* 67.0 (rval2 ?y1_st)) (* (- 5.0) x1)) (- 52.0))))
 )
 ))
 (let (($x1889 (exists ((?y1_st RealState) (val!168 Real) )(exists ((?y2_st RealState) (val!169 Real) )(let (($x3820 (exists ((?y3 Real) )(! (let ((?x5308 (- 29.0)))
 (let ((?x10824 (* ?x5308 x1)))
 (let ((?x5553 (+ (+ (* (- 18.0) ?y3) (* (- 42.0) (rval2 ?y2_st))) (* 17.0 (rval2 ?y1_st)))))
 (< (+ ?x5553 ?x10824) 91.0)))) :qid k!17))
 ))
 (let (($x10641 (and (>= (+ (* (- 56.0) (rval2 ?y1_st)) (* 44.0 x1)) 1.0) $x3820)))
 (let (($x11628 (not (= ?y2_st (RMk1 val!169)))))
 (let (($x6532 (not (= ?y1_st (RMk1 val!168)))))
 (and $x6532 $x11628 $x10641))))))
 )
 ))
 (let (($x3881 (exists ((?y1_st RealState) (val!167 Real) )(let (($x12632 (exists ((?y2 Real) )(! (forall ((?y3 Real) )(! (let ((?x5606 (* 1.0 x1)))
 (let ((?x4639 (+ (+ (+ (* 43.0 ?y3) (* 32.0 ?y2)) (* (- 37.0) (rval2 ?y1_st))) ?x5606)))
 (and (<= (+ (* 62.0 ?y3) (* (- 4.0) (rval2 ?y1_st))) 80.0) (>= ?x4639 28.0)))) :qid k!17))
  :qid k!17))
 ))
 (let (($x3652 (exists ((?y2 Real) )(! (let ((?x12113 (+ (* 100.0 ?y2) (* 34.0 x1))))
 (let (($x10632 (> ?x12113 53.0)))
 (or $x10632 (> (+ (* (- 71.0) ?y2) (* (- 50.0) (rval2 ?y1_st))) 65.0)))) :qid k!17))
 ))
 (let (($x11628 (not (= ?y1_st (RMk1 val!167)))))
 (and $x11628 (or $x3652 $x12632))))))
 ))
 (let (($x2390 (and (or $x3881 (and $x1889 (or (and $x12633 $x5519) (or (or $x12166 $x13204) $x2659)))) (or $x13200 $x979))))
 (let (($x6196 (forall ((?y1 Real) )(exists ((?y3_st RealState) (val!166 Real) )(let ((?x6950 (* (- 85.0) x1)))
 (let (($x3218 (<= (+ (+ (* (- 34.0) (rval2 ?y3_st)) (* (- 91.0) ?y1)) ?x6950) 0.0)))
 (let ((?x10968 (* (- 83.0) x1)))
 (let (($x13066 (= (+ (+ (* (- 39.0) (rval2 ?y3_st)) (* (- 14.0) ?y1)) ?x10968) 0.0)))
 (let (($x2351 (or (not $x13066) (> (+ (* (- 13.0) ?y1) (* (- 52.0) x1)) 62.0))))
 (let (($x8135 (or $x2351 (>= (+ (* (- 78.0) (rval2 ?y3_st)) (* (- 59.0) ?y1)) (- 74.0)))))
 (let (($x9835 (and (<= (* (- 10.0) ?y1) (- 81.0)) (< (+ (* 29.0 ?y1) (* 25.0 x1)) (- 41.0)))))
 (let (($x10547 (not (= (+ (* (- 11.0) (rval2 ?y3_st)) (* (- 43.0) ?y1)) 0.0))))
 (let ((?x10596 (- 81.0)))
 (let ((?x5823 (* 94.0 x1)))
 (let (($x10586 (<= ?x5823 ?x10596)))
 (let (($x11628 (not (= ?y3_st (RMk1 val!166)))))
 (and $x11628 (and (and (or (or $x10586 $x10547) $x9835) $x8135) $x3218)))))))))))))))
 )
 ))
 (let (($x1118 (exists ((?y1_st RealState) (val!165 Real) )(let (($x2700 (exists ((?y2 Real) )(! (let (($x8145 (> (+ (* 75.0 ?y2) (* (- 22.0) x1)) 0.0)))
 (let (($x2975 (or (= (+ (* (- 25.0) ?y2) (* 99.0 (rval2 ?y1_st))) 0.0) $x8145)))
 (let (($x3190 (or (< (+ (* 96.0 (rval2 ?y1_st)) (* 17.0 x1)) (- 71.0)) (= (+ (* 33.0 ?y2) (* (- 59.0) (rval2 ?y1_st))) 0.0))))
 (or $x3190 $x2975)))) :qid k!17))
 ))
 (let (($x865 (exists ((?y3 Real) )(! (<= (+ (+ (* 28.0 ?y3) (* 18.0 (rval2 ?y1_st))) (* 44.0 x1)) 0.0) :qid k!17))
 ))
 (let (($x6073 (exists ((?y3 Real) )(! (> (+ (* 84.0 (rval2 ?y1_st)) (* (- 77.0) x1)) 35.0) :qid k!17))
 ))
 (let (($x1959 (or (>= (* (- 29.0) x1) 0.0) (>= (* (- 96.0) x1) 0.0))))
 (let (($x3429 (forall ((?y2 Real) )(! (exists ((?y3 Real) )(! (let (($x4798 (> (+ (+ (* (- 82.0) ?y3) (* 68.0 ?y2)) (* 75.0 x1)) (- 54.0))))
 (or $x4798 (> (+ (* 88.0 (rval2 ?y1_st)) (* (- 22.0) x1)) 3.0))) :qid k!17))
  :qid k!17))
 ))
 (let (($x11628 (not (= ?y1_st (RMk1 val!165)))))
 (and $x11628 (or (and $x3429 (or $x1959 $x6073)) (or $x865 $x2700))))))))))
 ))
 (let (($x7183 (forall ((?y1 Real) )(forall ((?y2 Real) )(exists ((?y3_st RealState) (val!164 Real) )(let ((?x6380 (- 73.0)))
 (let (($x10267 (<= (+ (+ (* (- 25.0) ?y2) (* 37.0 ?y1)) (* 83.0 x1)) ?x6380)))
 (let (($x6854 (and $x10267 (= (+ (* (- 87.0) (rval2 ?y3_st)) (* (- 29.0) ?y2)) (- 88.0)))))
 (let ((?x3700 (+ (+ (* ?x6380 (rval2 ?y3_st)) (* (- 14.0) ?y2)) (* (- 7.0) ?y1))))
 (let ((?x907 (- 62.0)))
 (let (($x7547 (>= (+ (+ (* (- 86.0) ?y2) (* 24.0 ?y1)) (* 78.0 x1)) ?x907)))
 (let ((?x867 (- 9.0)))
 (let ((?x7602 (* 32.0 x1)))
 (let ((?x6605 (+ (+ (+ (* 6.0 (rval2 ?y3_st)) (* 82.0 ?y2)) (* (- 78.0) ?y1)) ?x7602)))
 (let (($x2592 (or (not (= ?x6605 ?x867)) (and (and $x7547 (not (= ?x3700 84.0))) $x6854))))
 (let (($x11628 (not (= ?y3_st (RMk1 val!164)))))
 (and $x11628 $x2592)))))))))))))
 )
 )
 ))
 (let (($x8144 (forall ((?y1 Real) )(let (($x3019 (exists ((?y2 Real) )(! (forall ((?y3 Real) )(! (let ((?x9442 (* 31.0 x1)))
 (let ((?x10178 (+ (+ (+ (* (- 67.0) ?y3) (* (- 55.0) ?y2)) (* 88.0 ?y1)) ?x9442)))
 (let ((?x6910 (+ (+ (* (- 20.0) ?y3) (* (- 81.0) ?y1)) (* (- 33.0) x1))))
 (and (> ?x6910 (- 100.0)) (> ?x10178 74.0))))) :qid k!17))
  :qid k!17))
 ))
 (let (($x2795 (exists ((?y2 Real) )(! (= (+ (* (- 66.0) ?y2) (* (- 3.0) x1)) 14.0) :qid k!17))
 ))
 (let (($x10276 (forall ((?y2 Real) )(! (let (($x9041 (= (+ (+ (* (- 61.0) ?y2) (* 25.0 ?y1)) (* 1.0 x1)) 0.0)))
 (not $x9041)) :qid k!17))
 ))
 (let (($x7673 (and $x10276 (or (<= (+ (* 97.0 ?y1) (* (- 32.0) x1)) (- 45.0)) $x2795))))
 (let (($x7527 (and (< (+ (* 11.0 ?y1) (* (- 70.0) x1)) 0.0) (not (= (+ (* 18.0 ?y1) (* (- 90.0) x1)) 54.0)))))
 (and (and $x7527 $x7673) $x3019)))))))
 ))
 (let (($x10148 (exists ((?y1_st RealState) (val!163 Real) )(let (($x1997 (exists ((?y3 Real) )(! (let (($x3157 (>= (+ (+ (* 42.0 ?y3) (* (- 55.0) (rval2 ?y1_st))) (* 60.0 x1)) 0.0)))
 (let ((?x2415 (- 8.0)))
 (let ((?x1868 (* (- 98.0) x1)))
 (or (>= (+ (+ (* 85.0 ?y3) (* (- 70.0) (rval2 ?y1_st))) ?x1868) ?x2415) $x3157)))) :qid k!17))
 ))
 (let (($x107 (exists ((?y3 Real) )(! (= (+ (+ (* (- 93.0) ?y3) (* 98.0 (rval2 ?y1_st))) (* 10.0 x1)) 33.0) :qid k!17))
 ))
 (let (($x11679 (and (= (+ (* (- 19.0) (rval2 ?y1_st)) (* 29.0 x1)) 63.0) (>= (+ (* 50.0 (rval2 ?y1_st)) (* 46.0 x1)) 100.0))))
 (let (($x1803 (forall ((?y3 Real) )(! (let (($x9092 (> (+ (+ (* 2.0 ?y3) (* (- 46.0) (rval2 ?y1_st))) (* 94.0 x1)) 41.0)))
 (let ((?x9086 (* 50.0 ?y3)))
 (let (($x11030 (< ?x9086 55.0)))
 (let (($x4509 (< (+ (* (- 32.0) ?y3) (* (- 31.0) x1)) 34.0)))
 (let (($x6361 (>= (+ (+ (* 75.0 ?y3) (* (- 2.0) (rval2 ?y1_st))) (* 81.0 x1)) 0.0)))
 (or (and $x6361 $x4509) (and $x11030 $x9092))))))) :qid k!17))
 ))
 (let (($x11628 (not (= ?y1_st (RMk1 val!163)))))
 (and $x11628 (or $x1803 (or (or $x11679 $x107) $x1997)))))))))
 ))
 (let (($x1890 (exists ((?y2_st RealState) (val!162 Real) )(let ((?x7834 (- 41.0)))
 (let (($x11747 (>= (* 76.0 x1) ?x7834)))
 (let (($x3920 (and (>= (* (- 93.0) (rval2 ?y2_st)) (- 89.0)) (> (+ (* (- 64.0) (rval2 ?y2_st)) (* (- 9.0) x1)) 20.0))))
 (let ((?x5900 (- 5.0)))
 (let (($x5380 (>= (* (- 55.0) x1) ?x5900)))
 (let (($x766 (or $x5380 (= (+ (* (- 33.0) (rval2 ?y2_st)) (* 83.0 x1)) 0.0))))
 (let (($x7286 (or (>= (+ (* 93.0 (rval2 ?y2_st)) (* (- 57.0) x1)) (- 71.0)) (and $x766 (or $x3920 $x11747)))))
 (let (($x3736 (forall ((?y3 Real) )(! (let ((?x9255 (- 10.0)))
 (let ((?x4342 (- 70.0)))
 (let ((?x9991 (* ?x4342 x1)))
 (let (($x8608 (= (+ (+ (* (- 31.0) ?y3) (* (- 36.0) (rval2 ?y2_st))) ?x9991) ?x9255)))
 (let ((?x5947 (- 36.0)))
 (let (($x5758 (<= (+ (+ (* (- 65.0) ?y3) (* 79.0 (rval2 ?y2_st))) (* 13.0 x1)) ?x5947)))
 (let ((?x8124 (- 44.0)))
 (let ((?x2348 (* ?x8124 x1)))
 (let (($x5775 (not (= (+ (+ (* (- 57.0) ?y3) (* 93.0 (rval2 ?y2_st))) ?x2348) 0.0))))
 (let ((?x9170 (- 47.0)))
 (let ((?x7101 (* ?x9170 x1)))
 (let (($x3908 (not (= (+ (+ (* (- 35.0) ?y3) (* 36.0 (rval2 ?y2_st))) ?x7101) 0.0))))
 (and (or $x3908 $x5775) (and $x5758 (not $x8608))))))))))))))) :qid k!17))
 ))
 (let (($x11437 (exists ((?y3 Real) )(! (let ((?x11869 (- 46.0)))
 (<= (+ (+ (* 56.0 ?y3) (* 31.0 (rval2 ?y2_st))) (* 22.0 x1)) ?x11869)) :qid k!17))
 ))
 (let (($x9947 (forall ((?y3 Real) )(! (let ((?x2835 (- 89.0)))
 (let ((?x2422 (- 66.0)))
 (let ((?x1103 (* ?x2422 x1)))
 (>= (+ (+ (* 79.0 ?y3) (* (- 4.0) (rval2 ?y2_st))) ?x1103) ?x2835)))) :qid k!17))
 ))
 (let (($x2083 (forall ((?y3 Real) )(! (let (($x5514 (or (>= (* 93.0 (rval2 ?y2_st)) (- 41.0)) (= (+ (* 14.0 ?y3) (* 40.0 (rval2 ?y2_st))) (- 43.0)))))
 (let (($x9407 (>= (+ (+ (* 44.0 ?y3) (* 16.0 (rval2 ?y2_st))) (* (- 63.0) x1)) 100.0)))
 (let (($x3415 (or $x9407 (not (= (+ (* (- 28.0) (rval2 ?y2_st)) (* 74.0 x1)) 0.0)))))
 (let ((?x11445 (* 93.0 x1)))
 (let (($x340 (< (+ (+ (* (- 59.0) ?y3) (* (- 69.0) (rval2 ?y2_st))) ?x11445) 91.0)))
 (let (($x5893 (not (= (+ (* (- 11.0) ?y3) (* (- 65.0) x1)) (- 28.0)))))
 (let ((?x10812 (- 23.0)))
 (let ((?x13192 (- 60.0)))
 (let ((?x4827 (* ?x13192 x1)))
 (let (($x6871 (< (+ (+ (* (- 31.0) ?y3) (* (- 22.0) (rval2 ?y2_st))) ?x4827) ?x10812)))
 (let (($x2578 (= (* (- 99.0) ?y3) 90.0)))
 (let ((?x9878 (- 93.0)))
 (let ((?x7742 (* ?x9878 x1)))
 (let (($x10861 (not (= (+ (+ (* 50.0 ?y3) (* (- 59.0) (rval2 ?y2_st))) ?x7742) 5.0))))
 (let (($x2626 (not (= (+ (* 22.0 ?y3) (* 72.0 (rval2 ?y2_st))) 8.0))))
 (let (($x81 (and (not (= (+ (* (- 16.0) (rval2 ?y2_st)) (* 79.0 x1)) 0.0)) (not (= (+ (* 36.0 (rval2 ?y2_st)) ?x7742) 0.0)))))
 (let (($x10415 (or (= (+ (* (- 39.0) (rval2 ?y2_st)) (* (- 77.0) x1)) (- 90.0)) (not (= (+ (* ?x10812 ?y3) (* 53.0 (rval2 ?y2_st))) 20.0)))))
 (and (and (and $x10415 $x81) (or (or $x2626 $x10861) (and $x2578 $x6871))) (and (or (and $x5893 $x340) $x3415) $x5514))))))))))))))))))) :qid k!17))
 ))
 (let (($x11628 (not (= ?y2_st (RMk1 val!162)))))
 (and $x11628 (and $x2083 (or (and (and $x9947 $x11437) $x3736) $x7286))))))))))))))))
 ))
 (let (($x1932 (exists ((?y2_st RealState) (val!161 Real) )(let (($x10957 (or (>= (* (- 59.0) (rval2 ?y2_st)) 82.0) (< (+ (* (- 10.0) (rval2 ?y2_st)) (* 47.0 x1)) (- 59.0)))))
 (let ((?x13071 (- 86.0)))
 (let ((?x1153 (* (- 15.0) x1)))
 (let (($x1120 (>= ?x1153 ?x13071)))
 (let (($x545 (exists ((?y3 Real) )(! (let (($x6851 (>= (+ (+ (* 25.0 ?y3) (* 21.0 (rval2 ?y2_st))) (* (- 32.0) x1)) 0.0)))
 (let ((?x2474 (* (- 97.0) x1)))
 (let (($x2595 (= ?x2474 30.0)))
 (let (($x7000 (= (+ (* 50.0 ?y3) (* (- 44.0) x1)) 54.0)))
 (let (($x5231 (or (>= (+ (* 76.0 ?y3) (* (- 35.0) (rval2 ?y2_st))) 0.0) $x7000)))
 (let (($x6148 (or (= (+ (* (- 31.0) ?y3) (* (- 89.0) (rval2 ?y2_st))) (- 25.0)) (> (+ (* (- 13.0) (rval2 ?y2_st)) (* 58.0 x1)) 0.0))))
 (or $x6148 (or $x5231 (or $x2595 $x6851))))))))) :qid k!17))
 ))
 (let (($x8575 (and $x545 (and (and $x1120 (> (* 57.0 (rval2 ?y2_st)) (- 88.0))) $x10957))))
 (let (($x1173 (exists ((?y3 Real) )(! (let (($x10112 (not (= (+ (* (- 87.0) ?y3) (* 53.0 (rval2 ?y2_st))) (- 94.0)))))
 (let (($x4534 (not (= (+ (* (- 55.0) ?y3) (* (- 48.0) x1)) (- 61.0)))))
 (let (($x10166 (and (> (+ (* 23.0 (rval2 ?y2_st)) (* (- 15.0) x1)) 86.0) (and $x4534 $x10112))))
 (let (($x1113 (<= (* (- 58.0) x1) 0.0)))
 (let ((?x10180 (- 87.0)))
 (let (($x5565 (= (+ (* (- 55.0) ?y3) (* (- 99.0) x1)) ?x10180)))
 (let (($x10008 (or (or (>= (+ (* 19.0 (rval2 ?y2_st)) (* 13.0 x1)) 0.0) $x5565) (and (= (* 29.0 (rval2 ?y2_st)) (- 51.0)) $x1113))))
 (let ((?x13192 (- 60.0)))
 (let ((?x10991 (* 79.0 x1)))
 (let (($x6161 (= (+ (+ (* (- 47.0) ?y3) (* (- 47.0) (rval2 ?y2_st))) ?x10991) ?x13192)))
 (let (($x6134 (not (= (+ (* (- 63.0) ?y3) (* (- 43.0) (rval2 ?y2_st))) 0.0))))
 (let ((?x2474 (* (- 97.0) x1)))
 (let (($x1847 (not (= (+ (+ (* (- 82.0) ?y3) (* 45.0 (rval2 ?y2_st))) ?x2474) 0.0))))
 (let (($x10881 (and $x1847 (<= (+ (* 98.0 (rval2 ?y2_st)) (* (- 99.0) x1)) 0.0))))
 (let (($x9667 (or (< (+ (* (- 48.0) ?y3) (* 84.0 (rval2 ?y2_st))) (- 32.0)) (and $x10881 (or $x6134 $x6161)))))
 (and $x9667 (and $x10008 $x10166))))))))))))))))) :qid k!17))
 ))
 (let (($x11628 (not (= ?y2_st (RMk1 val!161)))))
 (and $x11628 (or $x1173 $x8575)))))))))))
 ))
 (and (and $x1932 $x1890) (and (and (and $x10148 $x8144) (or $x7183 $x1118)) (or $x6196 $x2390)))))))))))))))))))))
(check-sat)
