; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun x1 () Real)
(assert
 (let (($x10590 (exists ((?y2_st RealState) (val!207 Real) )(let (($x10111 (forall ((?y3 Real) )(! (forall ((?y5 Real) )(! (let (($x8171 (exists ((?y6 Real) )(! (let ((?x10861 (- 1.0)))
 (let ((?x11114 (* ?x10861 x1)))
 (let ((?x7590 (+ (+ (* (- 57.0) ?y6) (* 5.0 ?y5)) (* (- 57.0) ?y3))))
 (let ((?x11167 (- 23.0)))
 (let ((?x8490 (* ?x11167 x1)))
 (let ((?x3067 (* 57.0 ?y3)))
 (let ((?x11276 (+ (+ (* 34.0 ?y6) (* 50.0 ?y5)) ?x3067)))
 (let (($x12217 (and (not (= (+ (+ ?x11276 (* ?x11167 (rval2 ?y2_st))) ?x8490) 81.0)) (<= (+ (+ ?x7590 (* (- 91.0) (rval2 ?y2_st))) ?x11114) 86.0))))
 (let ((?x5963 (- 48.0)))
 (let (($x6958 (> (+ (+ (* (- 22.0) ?y6) (* 12.0 (rval2 ?y2_st))) (* 1.0 x1)) ?x5963)))
 (let ((?x8720 (- 45.0)))
 (let ((?x8288 (* ?x8720 x1)))
 (let ((?x13192 (- 60.0)))
 (let ((?x5751 (* ?x13192 ?y5)))
 (let ((?x2096 (* 56.0 ?y6)))
 (let ((?x2102 (+ ?x2096 ?x5751)))
 (let (($x7374 (or (or (= (+ (+ ?x2102 (* (- 38.0) (rval2 ?y2_st))) ?x8288) 0.0) $x6958) $x12217)))
 (let ((?x7254 (- 63.0)))
 (let ((?x9145 (* ?x7254 x1)))
 (let ((?x6543 (+ (+ (+ (* 63.0 ?y5) (* 90.0 ?y3)) (* 13.0 (rval2 ?y2_st))) ?x9145)))
 (let ((?x3919 (* 77.0 x1)))
 (let ((?x10850 (- 18.0)))
 (let ((?x1308 (* ?x10850 ?y3)))
 (let ((?x9268 (+ (+ (* (- 95.0) ?y6) (* 62.0 ?y5)) ?x1308)))
 (let ((?x5387 (- 4.0)))
 (let ((?x5728 (+ (* ?x10861 ?y6) (* (- 57.0) ?y5))))
 (let (($x11002 (or (<= (+ ?x5728 (* (- 61.0) (rval2 ?y2_st))) ?x5387) (> (+ (+ ?x9268 (* 3.0 (rval2 ?y2_st))) ?x3919) 21.0))))
 (or (and $x11002 (>= ?x6543 0.0)) $x7374)))))))))))))))))))))))))))) :qid k!19))
 ))
 (let (($x5452 (exists ((?y6 Real) )(! (let ((?x1451 (* 51.0 x1)))
 (let ((?x2063 (+ (+ (* (- 21.0) ?y6) (* (- 40.0) ?y5)) (* 85.0 ?y3))))
 (let ((?x1200 (- 56.0)))
 (let ((?x7387 (* ?x1200 x1)))
 (let (($x3822 (>= (+ (+ (* 56.0 ?y3) (* (- 74.0) (rval2 ?y2_st))) ?x7387) 67.0)))
 (let ((?x7485 (- 13.0)))
 (let ((?x12969 (- 47.0)))
 (let ((?x2189 (* ?x12969 x1)))
 (let ((?x9049 (+ (+ (+ (* (- 8.0) ?y6) (* 39.0 ?y5)) (* 96.0 ?y3)) ?x2189)))
 (let (($x1096 (<= ?x9049 ?x7485)))
 (let ((?x11532 (- 16.0)))
 (let (($x3647 (<= (+ (+ (* 48.0 ?y3) (* 16.0 (rval2 ?y2_st))) (* 19.0 x1)) ?x11532)))
 (let (($x3994 (and (and $x3647 $x1096) (or $x3822 (< (+ (+ ?x2063 (* 38.0 (rval2 ?y2_st))) ?x1451) 0.0)))))
 (let ((?x5963 (- 48.0)))
 (let ((?x12223 (* 76.0 x1)))
 (let ((?x11000 (+ (+ (+ (* 30.0 ?y6) (* (- 69.0) ?y3)) (* 4.0 (rval2 ?y2_st))) ?x12223)))
 (let ((?x7197 (- 53.0)))
 (let ((?x12005 (* 93.0 x1)))
 (let ((?x10280 (+ (+ (+ (* 42.0 ?y6) (* (- 36.0) ?y5)) (* 26.0 (rval2 ?y2_st))) ?x12005)))
 (and (and (< ?x10280 ?x7197) (<= ?x11000 ?x5963)) $x3994)))))))))))))))))))) :qid k!19))
 ))
 (or $x5452 $x8171))) :qid k!19))
  :qid k!19))
 ))
 (let (($x5822 (forall ((?y3 Real) )(! (exists ((?y4 Real) )(! (exists ((?y5 Real) )(! (forall ((?y6 Real) )(! (let ((?x8124 (* 97.0 x1)))
 (let ((?x7671 (+ (+ (+ (* (- 19.0) ?y5) (* 17.0 ?y3)) (* 61.0 (rval2 ?y2_st))) ?x8124)))
 (let (($x11336 (< (+ (+ (* 48.0 ?y4) (* (- 40.0) ?y3)) (* (- 69.0) x1)) 40.0)))
 (let ((?x10353 (* 62.0 x1)))
 (let ((?x6267 (* 48.0 ?y4)))
 (let ((?x3137 (+ (+ (* 70.0 ?y6) (* 69.0 ?y5)) ?x6267)))
 (let ((?x11462 (* 63.0 x1)))
 (let ((?x8790 (* 95.0 ?y3)))
 (let ((?x12134 (+ (+ (+ (+ (* 43.0 ?y6) (* 17.0 ?y5)) (* 5.0 ?y4)) ?x8790) ?x11462)))
 (let (($x6794 (> ?x12134 0.0)))
 (let (($x7005 (and (or $x6794 (< (+ (+ ?x3137 (* (- 38.0) (rval2 ?y2_st))) ?x10353) 0.0)) (and $x11336 (> ?x7671 0.0)))))
 (let ((?x5810 (- 35.0)))
 (let (($x2204 (< (+ (+ (* (- 45.0) ?y6) (* (- 40.0) ?y5)) (* 68.0 ?y4)) ?x5810)))
 (let ((?x2692 (- 96.0)))
 (let ((?x9567 (* ?x2692 x1)))
 (let ((?x4656 (* 20.0 ?y3)))
 (let ((?x2225 (+ (+ (+ (* 88.0 ?y6) (* 25.0 ?y5)) (* 26.0 ?y4)) ?x4656)))
 (and (or (< (+ (+ ?x2225 (* (- 12.0) (rval2 ?y2_st))) ?x9567) 28.0) $x2204) $x7005)))))))))))))))))) :qid k!19))
  :qid k!19))
  :qid k!19))
  :qid k!19))
 ))
 (let (($x10276 (exists ((?y3 Real) )(! (let (($x2124 (forall ((?y4 Real) )(! (forall ((?y5 Real) )(! (let (($x867 (forall ((?y6 Real) )(! (= (+ (+ (* (- 18.0) ?y5) (* (- 15.0) ?y4)) (* 19.0 x1)) 90.0) :qid k!19))
 ))
 (let (($x10554 (forall ((?y6 Real) )(! (let ((?x78 (* 87.0 x1)))
 (let ((?x9184 (+ (+ (* 52.0 ?y6) (* (- 60.0) ?y5)) (* (- 8.0) ?y3))))
 (not (= (+ (+ ?x9184 (* (- 56.0) (rval2 ?y2_st))) ?x78) 86.0)))) :qid k!19))
 ))
 (let ((?x10637 (rval2 ?y2_st)))
 (let ((?x244 (* 79.0 ?x10637)))
 (let ((?x2860 (* 3.0 ?y3)))
 (let ((?x5611 (+ (+ (* 82.0 ?y5) (* (- 31.0) ?y4)) ?x2860)))
 (let ((?x6639 (* 6.0 x1)))
 (let ((?x10252 (+ (+ (* (- 52.0) ?y5) (* 63.0 ?y4)) (* 100.0 ?y3))))
 (let (($x10666 (and (<= (+ (+ ?x10252 (* 41.0 ?x10637)) ?x6639) 89.0) (> (+ ?x5611 ?x244) 0.0))))
 (or $x10666 (and $x10554 $x867))))))))))) :qid k!19))
  :qid k!19))
 ))
 (let (($x3810 (exists ((?y4 Real) )(! (let ((?x5963 (- 48.0)))
 (let (($x277 (= (+ (+ (* 78.0 ?y3) (* 36.0 (rval2 ?y2_st))) (* 52.0 x1)) ?x5963)))
 (let ((?x13192 (- 60.0)))
 (let (($x11868 (= (+ (+ (* 97.0 ?y4) (* (- 42.0) ?y3)) (* (- 70.0) x1)) ?x13192)))
 (let (($x7221 (not $x11868)))
 (let (($x2354 (forall ((?y6 Real) )(! (let ((?x6268 (- 8.0)))
 (let ((?x6466 (* 67.0 x1)))
 (let ((?x10637 (rval2 ?y2_st)))
 (let ((?x9109 (* 49.0 ?x10637)))
 (let ((?x13192 (- 60.0)))
 (let ((?x610 (* ?x13192 ?y3)))
 (let ((?x1637 (+ (+ (* 19.0 ?y6) (* 94.0 ?y4)) ?x610)))
 (>= (+ (+ ?x1637 ?x9109) ?x6466) ?x6268)))))))) :qid k!19))
 ))
 (let (($x5308 (forall ((?y5 Real) )(! (forall ((?y6 Real) )(! (let ((?x6268 (- 8.0)))
 (let ((?x8423 (* 94.0 x1)))
 (let ((?x12141 (+ (+ (+ (* (- 68.0) ?y6) (* 92.0 ?y5)) (* 59.0 ?y4)) (* 64.0 ?y3))))
 (>= (+ (+ ?x12141 (* 2.0 (rval2 ?y2_st))) ?x8423) ?x6268)))) :qid k!19))
  :qid k!19))
 ))
 (or $x5308 (or $x2354 (or $x7221 (not $x277))))))))))) :qid k!19))
 ))
 (let (($x7799 (forall ((?y5 Real) )(! (let (($x8670 (= (+ (+ (* 19.0 ?y5) (* 85.0 ?y3)) (* (- 69.0) (rval2 ?y2_st))) 96.0)))
 (let (($x7344 (= (+ (+ (* 40.0 ?y5) (* (- 10.0) ?y3)) (* (- 98.0) x1)) 0.0)))
 (let ((?x3233 (- 90.0)))
 (let ((?x12688 (* ?x3233 x1)))
 (let ((?x5563 (+ (+ (+ (* 80.0 ?y5) (* (- 44.0) ?y3)) (* 93.0 (rval2 ?y2_st))) ?x12688)))
 (let ((?x12800 (- 77.0)))
 (let ((?x8144 (* ?x12800 x1)))
 (let ((?x2130 (- 26.0)))
 (let ((?x5394 (* ?x2130 ?y5)))
 (let ((?x2001 (+ ?x5394 (* (- 25.0) ?y3))))
 (let (($x10391 (and (not (= (+ (+ ?x2001 (* (- 21.0) (rval2 ?y2_st))) ?x8144) 71.0)) (not (= ?x5563 0.0)))))
 (let (($x5843 (forall ((?y6 Real) )(! (let ((?x2718 (- 78.0)))
 (let ((?x6236 (* ?x2718 x1)))
 (let ((?x2320 (* 11.0 x1)))
 (let ((?x10685 (+ (+ (+ (* 98.0 ?y6) (* 53.0 ?y5)) (* (- 49.0) (rval2 ?y2_st))) ?x2320)))
 (let (($x1153 (and (= ?x10685 0.0) (= (+ (+ (* 53.0 ?y5) (* (- 85.0) (rval2 ?y2_st))) ?x6236) 0.0))))
 (let ((?x10679 (- 91.0)))
 (let ((?x4173 (* ?x10679 ?y3)))
 (let ((?x9300 (+ (* (- 5.0) ?y6) ?x4173)))
 (let ((?x8741 (- 46.0)))
 (let ((?x9329 (* ?x8741 ?y3)))
 (let ((?x5877 (+ (+ (* 34.0 ?y6) (* 73.0 ?y5)) ?x9329)))
 (let (($x10628 (and (not (= (+ ?x5877 (* (- 65.0) (rval2 ?y2_st))) 69.0)) (> (+ ?x9300 (* 75.0 (rval2 ?y2_st))) 0.0))))
 (and $x10628 $x1153))))))))))))) :qid k!19))
 ))
 (and $x5843 (or $x10391 (or $x7344 $x8670))))))))))))))) :qid k!19))
 ))
 (or $x7799 (and $x3810 $x2124))))) :qid k!19))
 ))
 (let (($x1906 (exists ((?y3 Real) )(! (forall ((?y4 Real) )(! (let ((?x2130 (- 26.0)))
 (let (($x8402 (< (+ (+ (* (- 23.0) ?y3) (* 44.0 (rval2 ?y2_st))) (* 81.0 x1)) ?x2130)))
 (let ((?x10679 (- 91.0)))
 (let ((?x10008 (* ?x10679 x1)))
 (let (($x10641 (< (+ (+ (* (- 40.0) ?y3) (* (- 61.0) (rval2 ?y2_st))) ?x10008) 0.0)))
 (let ((?x6330 (- 58.0)))
 (let ((?x6771 (* ?x6330 x1)))
 (let (($x9906 (<= (+ (+ (* (- 49.0) ?y4) (* (- 1.0) (rval2 ?y2_st))) ?x6771) 0.0)))
 (and $x9906 (or $x10641 $x8402)))))))))) :qid k!19))
  :qid k!19))
 ))
 (let (($x5379 (forall ((?y5 Real) )(! (let ((?x6268 (- 8.0)))
 (let ((?x10850 (- 18.0)))
 (let ((?x9809 (* ?x10850 x1)))
 (let (($x12180 (< (+ (+ (* (- 23.0) ?y5) (* (- 66.0) (rval2 ?y2_st))) ?x9809) ?x6268)))
 (let ((?x6816 (* 32.0 x1)))
 (let (($x3143 (< ?x6816 97.0)))
 (let (($x12028 (or (= (+ (* (- 2.0) ?y5) (* 71.0 (rval2 ?y2_st))) (- 90.0)) $x3143)))
 (and $x12028 $x12180)))))))) :qid k!19))
 ))
 (let (($x135 (exists ((?y4 Real) )(! (let ((?x12453 (- 2.0)))
 (>= (* 81.0 ?y4) ?x12453)) :qid k!19))
 ))
 (let (($x538 (forall ((?y4 Real) )(! (let ((?x2268 (- 97.0)))
 (= (* (- 49.0) x1) ?x2268)) :qid k!19))
 ))
 (let (($x9129 (or $x538 $x135)))
 (let (($x2142 (exists ((?y5 Real) )(! (let ((?x8047 (- 99.0)))
 (let ((?x3069 (* ?x8047 x1)))
 (<= (+ (+ (* 42.0 ?y5) (* (- 58.0) (rval2 ?y2_st))) ?x3069) 3.0))) :qid k!19))
 ))
 (let (($x1360 (and (< (+ (* 74.0 (rval2 ?y2_st)) (* 67.0 x1)) (- 59.0)) (= (* (- 31.0) (rval2 ?y2_st)) 15.0))))
 (let (($x5546 (< (* 64.0 x1) 70.0)))
 (let (($x10925 (forall ((?y4 Real) )(! (= (+ (* (- 67.0) ?y4) (* 23.0 (rval2 ?y2_st))) 0.0) :qid k!19))
 ))
 (let (($x3786 (or (or $x10925 (and (< (* (- 12.0) (rval2 ?y2_st)) 0.0) $x5546)) $x1360)))
 (let (($x2420 (forall ((?y5 Real) )(! (let ((?x11362 (- 38.0)))
 (let (($x5451 (>= (+ (* (- 8.0) ?y5) (* 66.0 x1)) ?x11362)))
 (or (< (+ (* 74.0 ?y5) (* (- 93.0) (rval2 ?y2_st))) 46.0) $x5451))) :qid k!19))
 ))
 (let (($x9442 (exists ((?y3 Real) )(! (let ((?x10009 (- 44.0)))
 (let (($x9978 (>= (+ (+ (* 34.0 ?y3) (* 23.0 (rval2 ?y2_st))) (* (- 46.0) x1)) ?x10009)))
 (let (($x584 (= (+ (+ (* (- 17.0) ?y3) (* 88.0 (rval2 ?y2_st))) (* 49.0 x1)) 0.0)))
 (and (not $x584) $x9978)))) :qid k!19))
 ))
 (let (($x9379 (exists ((?y4 Real) )(! (let ((?x6268 (- 8.0)))
 (let (($x8172 (>= (+ (+ (* 8.0 ?y4) (* 43.0 (rval2 ?y2_st))) (* (- 22.0) x1)) ?x6268)))
 (or (< (+ (* 78.0 (rval2 ?y2_st)) (* (- 39.0) x1)) 0.0) $x8172))) :qid k!19))
 ))
 (let (($x1354 (exists ((?y4 Real) )(! (let (($x8856 (> (+ (* (- 34.0) ?y4) (* (- 75.0) x1)) 66.0)))
 (let (($x13223 (not (= (+ (* 22.0 ?y4) (* 49.0 x1)) (- 75.0)))))
 (let (($x2445 (or $x13223 (= (+ (* (- 61.0) ?y4) (* (- 37.0) (rval2 ?y2_st))) (- 79.0)))))
 (let (($x358 (exists ((?y5 Real) )(! (> (+ (* (- 42.0) (rval2 ?y2_st)) (* (- 73.0) x1)) 0.0) :qid k!19))
 ))
 (or (or $x358 $x2445) $x8856))))) :qid k!19))
 ))
 (let (($x7616 (and (or $x1354 (or (and $x9379 $x9442) $x2420)) (and (and $x3786 (and $x2142 $x9129)) $x5379))))
 (let (($x10703 (not (= ?y2_st (RMk1 val!207)))))
 (and $x10703 (or (or (or $x7616 $x1906) $x10276) (and $x5822 $x10111)))))))))))))))))))))))
 ))
 (let (($x11047 (exists ((?y2_st RealState) (val!205 Real) )(forall ((?y3 Real) )(exists ((?y4_st RealState) (val!206 Real) )(forall ((?y5 Real) )(let (($x6661 (exists ((?y6 Real) )(! (let ((?x1113 (rval2 ?y2_st)))
 (let ((?x8024 (* 26.0 ?x1113)))
 (let ((?x4761 (+ (+ (+ (* 55.0 ?y6) (* (- 11.0) ?y5)) (* 49.0 (rval2 ?y4_st))) (* (- 65.0) ?y3))))
 (let ((?x1432 (- 20.0)))
 (let ((?x1755 (* 17.0 x1)))
 (let ((?x8137 (+ (+ (+ (* (- 59.0) ?y6) (* 33.0 ?y5)) (* ?x1432 (rval2 ?y4_st))) (* 11.0 ?y3))))
 (let (($x10596 (or (>= (+ (+ ?x8137 (* (- 23.0) ?x1113)) ?x1755) ?x1432) (>= (+ ?x4761 ?x8024) 28.0))))
 (let ((?x1451 (* 51.0 x1)))
 (let ((?x8480 (* 68.0 ?y3)))
 (let ((?x1997 (+ (+ (+ (* 2.0 ?y6) (* (- 64.0) ?y5)) (* 55.0 (rval2 ?y4_st))) ?x8480)))
 (let ((?x6919 (- 76.0)))
 (let ((?x1251 (- 21.0)))
 (let ((?x2424 (* ?x1251 x1)))
 (let ((?x5526 (- 64.0)))
 (let ((?x5650 (* ?x5526 x1)))
 (let ((?x770 (* 75.0 ?y3)))
 (let ((?x9465 (+ (+ (+ (* 51.0 ?y6) (* (- 83.0) ?y5)) (* 94.0 (rval2 ?y4_st))) ?x770)))
 (let (($x4271 (and (not (= (+ ?x9465 ?x5650) 63.0)) (<= (+ (+ (* 54.0 ?y6) (* (- 83.0) (rval2 ?y4_st))) ?x2424) ?x6919))))
 (let ((?x4113 (* 54.0 x1)))
 (let ((?x9221 (+ (+ (* (- 69.0) ?y6) (* (- 22.0) (rval2 ?y4_st))) (* 19.0 ?y3))))
 (let ((?x7964 (- 19.0)))
 (let ((?x1103 (* ?x7964 ?y5)))
 (let ((?x7742 (- 34.0)))
 (let ((?x4695 (* ?x7742 ?y6)))
 (let ((?x9963 (+ ?x4695 ?x1103)))
 (let ((?x10062 (+ (+ (+ ?x9963 (* (- 15.0) (rval2 ?y4_st))) (* (- 99.0) ?y3)) (* 62.0 ?x1113))))
 (let (($x7325 (and (not (= ?x10062 81.0)) (= (+ (+ ?x9221 (* (- 95.0) ?x1113)) ?x4113) 0.0))))
 (and (or $x7325 $x4271) (and (>= (+ (+ ?x1997 (* (- 8.0) ?x1113)) ?x1451) 0.0) $x10596))))))))))))))))))))))))))))) :qid k!19))
 ))
 (let (($x107 (forall ((?y6 Real) )(! (let ((?x1200 (- 56.0)))
 (let ((?x5823 (- 71.0)))
 (let ((?x2681 (* ?x5823 x1)))
 (let ((?x8480 (* 68.0 ?y3)))
 (let ((?x2130 (- 26.0)))
 (let ((?x5394 (* ?x2130 ?y6)))
 (let ((?x13222 (+ ?x5394 (* 65.0 ?y5))))
 (let ((?x4661 (- 7.0)))
 (let ((?x11053 (* ?x4661 x1)))
 (let (($x2082 (<= (+ (+ (* (- 33.0) ?y5) (* 52.0 (rval2 ?y2_st))) ?x11053) 44.0)))
 (and $x2082 (>= (+ (+ (+ ?x13222 (* (- 67.0) (rval2 ?y4_st))) ?x8480) ?x2681) ?x1200)))))))))))) :qid k!19))
 ))
 (let ((?x4278 (* 55.0 x1)))
 (let ((?x1036 (* 44.0 ?y3)))
 (let ((?x2531 (+ (+ (+ (* (- 77.0) ?y5) (* (- 20.0) (rval2 ?y4_st))) ?x1036) (* (- 21.0) (rval2 ?y2_st)))))
 (let ((?x9632 (- 24.0)))
 (let ((?x7964 (- 19.0)))
 (let ((?x6914 (* ?x7964 x1)))
 (let (($x11308 (<= (+ (+ (+ (* (- 30.0) ?y5) (* 14.0 (rval2 ?y4_st))) ?x1036) ?x6914) ?x9632)))
 (let ((?x7647 (* 69.0 x1)))
 (let ((?x6516 (rval2 ?y2_st)))
 (let ((?x2836 (* 56.0 ?x6516)))
 (let (($x9041 (>= (+ (+ (+ (* 83.0 (rval2 ?y4_st)) (* (- 5.0) ?y3)) ?x2836) ?x7647) 19.0)))
 (let ((?x6833 (* 76.0 ?x6516)))
 (let ((?x10865 (+ (+ (* 77.0 ?y5) (* (- 29.0) (rval2 ?y4_st))) (* (- 60.0) ?y3))))
 (let (($x6346 (and (and (= (+ ?x10865 ?x6833) 66.0) $x9041) (or $x11308 (<= (+ ?x2531 ?x4278) 24.0)))))
 (let ((?x10679 (- 91.0)))
 (let ((?x10008 (* ?x10679 x1)))
 (let ((?x9151 (+ (+ (* (- 34.0) (rval2 ?y4_st)) (* 94.0 ?y3)) (* (- 82.0) ?x6516))))
 (let (($x2390 (not (= (+ (* 5.0 (rval2 ?y4_st)) (* 10.0 ?y3)) 14.0))))
 (let (($x6854 (forall ((?y6 Real) )(! (let ((?x11167 (- 23.0)))
 (let ((?x6851 (* 41.0 x1)))
 (let ((?x1113 (rval2 ?y2_st)))
 (let ((?x917 (* 3.0 ?x1113)))
 (>= (+ (+ (+ (* 88.0 ?y6) (* 67.0 (rval2 ?y4_st))) ?x917) ?x6851) ?x11167))))) :qid k!19))
 ))
 (let (($x8759 (and (and (and $x6854 (or $x2390 (>= (+ ?x9151 ?x10008) 0.0))) $x6346) $x107)))
 (let ((?x8197 (- 54.0)))
 (let ((?x7232 (* (- 72.0) x1)))
 (let ((?x5897 (+ (+ (* 40.0 ?y5) (* (- 13.0) (rval2 ?y4_st))) (* (- 3.0) ?y3))))
 (let (($x9311 (> (+ (+ (* 21.0 ?y5) (* 14.0 ?x6516)) (* (- 71.0) x1)) 32.0)))
 (let ((?x1251 (- 21.0)))
 (let ((?x12969 (- 47.0)))
 (let ((?x2189 (* ?x12969 x1)))
 (let ((?x10910 (+ (+ (+ (* 25.0 ?y5) (* 33.0 (rval2 ?y4_st))) (* 82.0 ?y3)) (* (- 94.0) ?x6516))))
 (let (($x10839 (or (and (= (+ ?x10910 ?x2189) ?x1251) $x9311) (> (+ (+ ?x5897 (* (- 84.0) ?x6516)) ?x7232) ?x8197))))
 (let (($x10664 (<= (+ (* 55.0 ?y5) (* 17.0 x1)) 5.0)))
 (let ((?x12189 (* ?x9632 x1)))
 (let (($x2496 (>= (+ (+ (* (- 42.0) (rval2 ?y4_st)) (* (- 35.0) ?y3)) ?x12189) 97.0)))
 (let ((?x11915 (- 30.0)))
 (let ((?x1432 (- 20.0)))
 (let ((?x8135 (* ?x1432 x1)))
 (let ((?x3291 (* 7.0 ?x6516)))
 (let ((?x7747 (+ (+ (* 37.0 ?y5) (* (- 77.0) (rval2 ?y4_st))) (* (- 77.0) ?y3))))
 (let (($x7154 (or (>= (+ (* 83.0 ?y3) (* (- 31.0) ?x6516)) (- 26.0)) (not (= (+ (+ ?x7747 ?x3291) ?x8135) ?x11915)))))
 (let ((?x10469 (- 5.0)))
 (let ((?x7090 (* ?x10469 x1)))
 (let ((?x8095 (+ (+ (+ (* ?x1251 (rval2 ?y4_st)) (* (- 88.0) ?y3)) (* 54.0 ?x6516)) ?x7090)))
 (let ((?x7689 (- 55.0)))
 (let ((?x8317 (* ?x7689 x1)))
 (let ((?x3309 (+ (+ (+ (* (- 36.0) ?y5) (* 90.0 (rval2 ?y4_st))) (* 50.0 ?y3)) (* (- 25.0) ?x6516))))
 (let ((?x7868 (* 49.0 x1)))
 (let ((?x6351 (+ (+ (* 85.0 (rval2 ?y4_st)) (* (- 34.0) ?y3)) (* (- 97.0) ?x6516))))
 (let (($x3003 (and (>= (+ ?x6351 ?x7868) 67.0) (or (= (+ ?x3309 ?x8317) 0.0) (> ?x8095 0.0)))))
 (let ((?x10707 (+ (+ (* 58.0 ?y5) (* (- 85.0) (rval2 ?y4_st))) (* (- 58.0) ?y3))))
 (let ((?x11532 (- 16.0)))
 (let ((?x1461 (* ?x11532 x1)))
 (let ((?x11701 (+ (+ (+ (* (- 59.0) ?y5) (* 30.0 (rval2 ?y4_st))) (* ?x11532 ?y3)) ?x1461)))
 (let ((?x12841 (- 86.0)))
 (let ((?x13134 (* 79.0 ?x6516)))
 (let ((?x4442 (+ (+ (+ (* 68.0 ?y5) (* 87.0 (rval2 ?y4_st))) (* (- 18.0) ?y3)) ?x13134)))
 (let ((?x4396 (- 75.0)))
 (let (($x3915 (> (+ (+ (* 22.0 ?y3) (* (- 27.0) ?x6516)) (* (- 58.0) x1)) ?x4396)))
 (let (($x5556 (and (or (>= (* 89.0 ?y3) 31.0) $x3915) (and (<= (* 82.0 ?x6516) (- 58.0)) (>= (+ ?x4442 ?x1461) ?x12841)))))
 (let (($x1803 (and (and $x5556 (and (= ?x11701 6.0) (<= (+ ?x10707 (* ?x12969 ?x6516)) 0.0))) (and $x3003 (or $x7154 (or $x2496 $x10664))))))
 (let ((?x6120 (* 88.0 x1)))
 (let ((?x6585 (+ (+ (+ (* (- 40.0) (rval2 ?y4_st)) (* 96.0 ?y3)) (* 30.0 ?x6516)) ?x6120)))
 (let ((?x6796 (- 70.0)))
 (let ((?x6330 (- 58.0)))
 (let ((?x6771 (* ?x6330 x1)))
 (let ((?x10605 (+ (+ (* (- 99.0) ?y5) (* (- 68.0) (rval2 ?y4_st))) (* (- 51.0) ?y3))))
 (let (($x3423 (or (not (= (+ (+ ?x10605 (* (- 65.0) ?x6516)) ?x6771) ?x6796)) (>= ?x6585 0.0))))
 (let ((?x2692 (- 96.0)))
 (let (($x2373 (= (+ (+ (* (- 9.0) ?y3) (* 92.0 ?x6516)) (* (- 56.0) x1)) ?x2692)))
 (let (($x1959 (and $x2373 (= (+ (* (- 84.0) (rval2 ?y4_st)) (* (- 6.0) ?x6516)) ?x2692))))
 (let ((?x4747 (* 95.0 x1)))
 (let ((?x10968 (+ (+ (+ (* 68.0 ?y5) (* ?x9632 (rval2 ?y4_st))) (* 73.0 ?x6516)) ?x4747)))
 (let ((?x3722 (- 31.0)))
 (let (($x5363 (= (+ (+ (* (- 95.0) ?y5) (* 5.0 ?y3)) (* 36.0 ?x6516)) ?x3722)))
 (let (($x9993 (and (and (or (and $x5363 (<= ?x10968 ?x7689)) (and $x1959 $x3423)) $x1803) (and (and $x10839 $x8759) $x6661))))
 (let (($x10511 (not (= ?y4_st (RMk1 val!206)))))
 (let (($x8629 (not (= ?y2_st (RMk1 val!205)))))
 (and $x8629 $x10511 $x9993)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 ))
 (let (($x13007 (forall ((?y3 Real) )(forall ((?y5 Real) )(let (($x6580 (forall ((?y6 Real) )(! (let ((?x11462 (* 63.0 x1)))
 (let ((?x2289 (+ (+ (+ (* (- 7.0) ?y6) (* (- 96.0) ?y5)) (* 3.0 ?y3)) ?x11462)))
 (let ((?x303 (+ (+ (* (- 95.0) ?y5) (* (- 81.0) ?y3)) (* (- 27.0) x1))))
 (let (($x805 (and (<= (+ (* (- 84.0) ?y6) (* 47.0 ?y3)) 0.0) (= (+ (* (- 12.0) ?y6) (* 61.0 ?y3)) (- 42.0)))))
 (let ((?x2268 (- 97.0)))
 (let (($x565 (= (+ (+ (* 11.0 ?y6) (* (- 74.0) ?y5)) (* 29.0 x1)) ?x2268)))
 (let (($x2415 (<= (+ (* 30.0 ?y6) (* 62.0 x1)) 0.0)))
 (let ((?x6514 (- 42.0)))
 (let ((?x7855 (- 9.0)))
 (let ((?x4600 (* ?x7855 ?y3)))
 (let (($x2367 (>= (+ (+ (* 35.0 ?y6) (* 93.0 ?y5)) (* (- 56.0) ?y3)) 0.0)))
 (let (($x6653 (and $x2367 (= (+ (+ (* (- 25.0) ?y6) (* (- 86.0) ?y5)) ?x4600) ?x6514))))
 (let (($x11263 (or (or $x6653 (or $x2415 (not $x565))) (or $x805 (or (not (= ?x303 0.0)) (>= ?x2289 (- 89.0)))))))
 (let ((?x10813 (+ (+ (* (- 35.0) ?y5) (* (- 18.0) ?y3)) (* (- 8.0) x1))))
 (let (($x8811 (> (+ (+ (* 65.0 ?y6) (* 84.0 ?y5)) (* (- 12.0) ?y3)) 95.0)))
 (let ((?x6977 (* 39.0 x1)))
 (let ((?x761 (+ (+ (+ (* 32.0 ?y6) (* (- 31.0) ?y5)) (* (- 49.0) ?y3)) ?x6977)))
 (let (($x219 (and (< ?x761 (- 80.0)) (not (= (+ (* (- 48.0) ?y6) (* (- 50.0) x1)) (- 88.0))))))
 (let ((?x820 (- 57.0)))
 (let ((?x1516 (+ (+ (+ (* 28.0 ?y6) (* (- 59.0) ?y5)) (* 72.0 ?y3)) (* (- 44.0) x1))))
 (let ((?x11915 (- 30.0)))
 (let (($x12128 (= (+ (+ (* 61.0 ?y6) (* (- 16.0) ?y5)) (* (- 38.0) ?y3)) ?x11915)))
 (let ((?x12005 (* 93.0 x1)))
 (let ((?x7064 (+ (+ (+ (* 60.0 ?y6) (* (- 56.0) ?y5)) (* 68.0 ?y3)) ?x12005)))
 (let (($x1979 (>= (+ (+ (* 34.0 ?y6) (* 56.0 ?y5)) (* (- 77.0) x1)) 0.0)))
 (let (($x2590 (and (and (and $x1979 (>= ?x7064 0.0)) (and $x12128 (<= ?x1516 ?x820))) (or $x219 (or $x8811 (not (= ?x10813 0.0)))))))
 (let ((?x5490 (- 69.0)))
 (let (($x3651 (> (+ (+ (* 80.0 ?y6) (* 25.0 ?y3)) (* (- 53.0) x1)) ?x5490)))
 (let ((?x9039 (+ (+ (* (- 17.0) ?y6) (* (- 68.0) ?y5)) (* (- 6.0) x1))))
 (let (($x11952 (or (>= ?x9039 73.0) (or (not (= (+ (* 74.0 ?y5) (* 72.0 x1)) ?x7855)) $x3651))))
 (let ((?x7914 (- 3.0)))
 (let ((?x11532 (- 16.0)))
 (let ((?x1461 (* ?x11532 x1)))
 (let ((?x5501 (+ (+ (+ (* 53.0 ?y6) (* 2.0 ?y5)) (* (- 24.0) ?y3)) ?x1461)))
 (let (($x3909 (and (> (+ (* (- 43.0) ?y6) (* (- 36.0) ?y5)) (- 28.0)) (= ?x5501 ?x7914))))
 (let (($x5540 (>= (+ (+ (* 64.0 ?y6) (* (- 14.0) ?y5)) (* (- 33.0) ?y3)) 0.0)))
 (let (($x10408 (and $x5540 (not (= (+ (* 66.0 ?y3) (* (- 53.0) x1)) (- 61.0))))))
 (let ((?x4364 (* 18.0 x1)))
 (let ((?x634 (+ (+ (+ (* 17.0 ?y6) (* (- 26.0) ?y5)) (* 20.0 ?y3)) ?x4364)))
 (let ((?x5331 (- 39.0)))
 (let ((?x3132 (- 66.0)))
 (let ((?x6209 (* ?x3132 x1)))
 (let (($x4785 (<= (+ (+ (+ (* ?x5331 ?y6) (* (- 35.0) ?y5)) (* 91.0 ?y3)) ?x6209) ?x5331)))
 (let ((?x10364 (* 42.0 x1)))
 (let ((?x12529 (+ (+ (+ (* 2.0 ?y6) (* (- 74.0) ?y5)) (* 73.0 ?y3)) ?x10364)))
 (let (($x3421 (>= (+ (* 87.0 ?y5) (* 11.0 ?y3)) 88.0)))
 (let (($x1325 (and (and (or $x3421 (not (= ?x12529 0.0))) (or $x4785 (<= ?x634 ?x6514))) (and $x10408 $x3909))))
 (let (($x10114 (or (= (+ (* (- 44.0) ?y5) ?x12005) (- 1.0)) (<= (+ (* (- 90.0) ?y6) (* 32.0 x1)) 5.0))))
 (let ((?x6674 (- 81.0)))
 (let (($x1216 (= (+ (+ (* 87.0 ?y6) (* (- 90.0) ?y3)) (* 34.0 x1)) ?x6674)))
 (let ((?x10950 (* ?x5331 x1)))
 (let ((?x3749 (+ (+ (+ (* (- 87.0) ?y6) (* 11.0 ?y5)) (* 92.0 ?y3)) ?x10950)))
 (let (($x11315 (or (>= (+ (* (- 94.0) ?y5) (* (- 5.0) x1)) 0.0) (> ?x3749 ?x2268))))
 (let (($x3360 (or $x11315 (or $x1216 (= (+ (* 74.0 ?y6) (* (- 98.0) ?y3)) (- 27.0))))))
 (let ((?x8117 (+ (+ (+ (* (- 35.0) ?y6) (* 69.0 ?y5)) (* 55.0 ?y3)) (* 98.0 x1))))
 (let (($x13081 (and (or (> (* 12.0 ?y5) 83.0) (= ?x8117 99.0)) (or $x3360 $x10114))))
 (let ((?x7665 (+ (+ (+ (* 36.0 ?y6) (* (- 32.0) ?y5)) (* (- 48.0) ?y3)) ?x6209)))
 (let ((?x1251 (- 21.0)))
 (let ((?x2424 (* ?x1251 x1)))
 (let ((?x7101 (+ (+ (+ (* 27.0 ?y6) (* 32.0 ?y5)) (* (- 77.0) ?y3)) ?x2424)))
 (let (($x8409 (= (+ (+ (* (- 75.0) ?y5) (* 23.0 ?y3)) (* ?x6674 x1)) 0.0)))
 (let (($x9047 (and (or (not $x8409) (> ?x7101 74.0)) (or (< ?x7665 1.0) (> (+ (* 55.0 ?y6) (* 2.0 ?y5)) 74.0)))))
 (let (($x10807 (or (>= (* 74.0 ?y3) (- 35.0)) (< (+ (* (- 83.0) ?y6) (* 86.0 ?y3)) 10.0))))
 (let ((?x10469 (- 5.0)))
 (let ((?x12691 (+ (+ (+ (* 70.0 ?y6) (* 50.0 ?y5)) (* (- 46.0) ?y3)) (* (- 68.0) x1))))
 (let (($x12040 (or (<= (+ (+ (* (- 71.0) ?y5) (* 77.0 ?y3)) ?x4364) 0.0) (< ?x12691 ?x10469))))
 (let (($x6274 (or (< (+ (* (- 87.0) ?y3) (* 95.0 x1)) (- 35.0)) (= (+ (* (- 99.0) ?y6) (* 58.0 x1)) (- 27.0)))))
 (let ((?x12135 (* 19.0 x1)))
 (let (($x1076 (= (+ (+ (+ (* (- 28.0) ?y6) (* ?x6514 ?y5)) (* 96.0 ?y3)) ?x12135) 18.0)))
 (let (($x10759 (= (+ (+ (* 45.0 ?y6) (* (- 67.0) ?y5)) (* (- 54.0) ?y3)) 93.0)))
 (let ((?x5758 (* ?x5490 x1)))
 (let ((?x6129 (+ (+ (+ (* (- 28.0) ?y6) (* 12.0 ?y5)) (* (- 91.0) ?y3)) ?x5758)))
 (let ((?x7254 (- 63.0)))
 (let ((?x9145 (* ?x7254 x1)))
 (let (($x4348 (or (> (+ (+ (* (- 14.0) ?y6) (* (- 36.0) ?y5)) ?x9145) 14.0) (<= ?x6129 0.0))))
 (let (($x5266 (and (or (and $x4348 (or $x10759 $x1076)) (or $x6274 $x12040)) (and (and $x10807 (= (* 2.0 ?y3) 50.0)) $x9047))))
 (or (and $x5266 $x13081) (or (or $x1325 $x11952) (or $x2590 $x11263))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) :qid k!19))
 ))
 (let (($x2950 (exists ((?y6 Real) )(! (let (($x12133 (= (+ (* 78.0 ?y5) (* 42.0 ?y3)) 42.0)))
 (let ((?x7254 (- 63.0)))
 (let (($x370 (= (+ (+ (* (- 48.0) ?y6) (* 82.0 ?y5)) (* 18.0 x1)) ?x7254)))
 (let (($x5790 (and (or $x370 $x12133) (>= (+ (* (- 36.0) ?y6) (* (- 48.0) ?y3)) (- 5.0)))))
 (let ((?x3202 (* 75.0 x1)))
 (let ((?x2398 (+ (+ (* (- 23.0) ?y6) (* (- 64.0) ?y5)) (* (- 36.0) ?y3))))
 (let (($x10655 (or (and (>= (* (- 44.0) ?y5) (- 14.0)) (<= (+ ?x2398 ?x3202) 0.0)) (and (< (* 73.0 ?y6) (- 2.0)) (> (* (- 43.0) ?y5) 77.0)))))
 (let (($x2519 (= (+ (* 55.0 ?y6) (* 86.0 x1)) 2.0)))
 (let (($x10636 (> (+ (+ (* (- 58.0) ?y6) (* 78.0 ?y5)) (* 55.0 x1)) 0.0)))
 (let ((?x1881 (* 24.0 x1)))
 (let ((?x963 (+ (+ (+ (* (- 78.0) ?y6) (* (- 68.0) ?y5)) (* 59.0 ?y3)) ?x1881)))
 (let (($x12327 (or (and (= ?x963 68.0) (= (* 73.0 ?y5) 0.0)) (or $x10636 $x2519))))
 (let (($x13206 (> (+ (+ (* (- 76.0) ?y6) (* (- 20.0) ?y5)) (* 45.0 ?y3)) 93.0)))
 (let ((?x195 (- 12.0)))
 (let (($x10634 (or (> (+ (+ (* (- 19.0) ?y6) (* ?x195 ?y5)) (* 29.0 ?y3)) ?x195) $x13206)))
 (let (($x13071 (= (+ (+ (* (- 36.0) ?y6) (* 1.0 ?y3)) (* 7.0 x1)) 8.0)))
 (let (($x11035 (>= (+ (* 84.0 ?y5) (* 46.0 x1)) 49.0)))
 (let (($x10203 (= (+ (+ (* 91.0 ?y5) (* 2.0 ?y3)) (* (- 17.0) x1)) 0.0)))
 (let ((?x12435 (+ (+ (+ (* 100.0 ?y6) (* 63.0 ?y5)) (* 2.0 ?y3)) (* (- 83.0) x1))))
 (let (($x8488 (>= (+ (+ (* 100.0 ?y5) (* 49.0 ?y3)) (* (- 10.0) x1)) 94.0)))
 (let (($x5586 (= (+ (+ (* 58.0 ?y6) (* 50.0 ?y5)) (* (- 93.0) x1)) 87.0)))
 (let ((?x8876 (- 73.0)))
 (let (($x3242 (<= (+ (+ (* 49.0 ?y5) (* (- 41.0) ?y3)) (* 63.0 x1)) ?x8876)))
 (let (($x4597 (or (<= (+ (* (- 88.0) ?y5) (* (- 6.0) ?y3)) (- 64.0)) $x3242)))
 (let ((?x5478 (+ (+ (+ (* 56.0 ?y6) (* 24.0 ?y5)) (* (- 93.0) ?y3)) (* (- 29.0) x1))))
 (let (($x8805 (>= (+ (+ (* (- 33.0) ?y6) (* (- 16.0) ?y5)) (* 75.0 ?y3)) 94.0)))
 (let (($x7892 (or (and (and $x8805 (> ?x5478 0.0)) $x4597) (and (and (not $x5586) $x8488) (or (not (= ?x12435 75.0)) $x10203)))))
 (and (or $x7892 (and (and (or $x11035 $x13071) $x10634) $x12327)) (or $x10655 $x5790))))))))))))))))))))))))))))) :qid k!19))
 ))
 (and $x2950 $x6580))))
 )
 ))
 (and $x13007 (and $x11047 $x10590))))))
(check-sat)
