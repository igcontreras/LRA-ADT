; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun x1 () Real)
(assert
 (let (($x5402 (exists ((?y1_st RealState) (val!202 Real) )(forall ((?y2 Real) )(let (($x5545 (and (not (= (+ (* 29.0 ?y2) (* (- 11.0) x1)) 0.0)) (> (+ (* (- 82.0) ?y2) (* 50.0 x1)) (- 70.0)))))
 (let (($x6031 (= (+ (+ (* (- 32.0) ?y2) (* 91.0 (rval2 ?y1_st))) (* 91.0 x1)) 0.0)))
 (let (($x9184 (>= (+ (+ (* 11.0 ?y2) (* 76.0 (rval2 ?y1_st))) (* (- 2.0) x1)) 0.0)))
 (let ((?x4794 (- 95.0)))
 (let (($x7645 (>= (+ (+ (* (- 74.0) ?y2) (* 31.0 (rval2 ?y1_st))) (* 83.0 x1)) ?x4794)))
 (let ((?x2859 (- 96.0)))
 (let ((?x5501 (- 49.0)))
 (let ((?x7028 (* ?x5501 x1)))
 (let ((?x6145 (- 24.0)))
 (let (($x8651 (= (+ (+ (* 59.0 ?y2) (* 12.0 (rval2 ?y1_st))) (* (- 15.0) x1)) ?x6145)))
 (let (($x4301 (or $x8651 (<= (+ (+ (* 55.0 ?y2) (* (- 16.0) (rval2 ?y1_st))) ?x7028) ?x2859))))
 (let (($x859 (or (= (* (- 73.0) x1) 50.0) (< (* (- 2.0) ?y2) 0.0))))
 (let (($x7221 (>= (+ (+ (* ?x2859 ?y2) (* (- 35.0) (rval2 ?y1_st))) (* 44.0 x1)) 0.0)))
 (let ((?x9674 (- 33.0)))
 (let ((?x9161 (* ?x9674 x1)))
 (let (($x10137 (>= (+ (+ (* 39.0 ?y2) (* (- 55.0) (rval2 ?y1_st))) ?x9161) 0.0)))
 (let ((?x8906 (- 46.0)))
 (let (($x10497 (= (+ (+ (* (- 54.0) ?y2) (* 51.0 (rval2 ?y1_st))) (* 57.0 x1)) ?x8906)))
 (let (($x7068 (and (< (+ (* 11.0 ?y2) (* (- 28.0) (rval2 ?y1_st))) 37.0) (not $x10497))))
 (let (($x10985 (and (or (and $x7068 (or $x10137 $x7221)) $x859) (and (and $x4301 $x7645) (and (and $x9184 (not $x6031)) $x5545)))))
 (let ((?x4683 (* (- 20.0) x1)))
 (let (($x2959 (and (< (+ (+ (* (- 12.0) ?y2) (* 38.0 (rval2 ?y1_st))) ?x4683) 79.0) (>= (* 34.0 (rval2 ?y1_st)) 0.0))))
 (let ((?x13071 (- 86.0)))
 (let (($x9433 (< (+ (+ (* 53.0 ?y2) (* (- 60.0) (rval2 ?y1_st))) (* 2.0 x1)) ?x13071)))
 (let (($x6839 (or $x9433 (>= (+ (* (- 63.0) (rval2 ?y1_st)) (* (- 52.0) x1)) 1.0))))
 (let (($x3864 (> (+ (+ (* (- 11.0) ?y2) (* 77.0 (rval2 ?y1_st))) (* 59.0 x1)) 77.0)))
 (let (($x198 (or $x3864 (>= (+ (* (- 68.0) ?y2) (* (- 73.0) (rval2 ?y1_st))) 46.0))))
 (let (($x12688 (and (> (+ (* (- 54.0) (rval2 ?y1_st)) (* (- 87.0) x1)) 51.0) $x198)))
 (let (($x10022 (= (+ (* (- 19.0) ?y2) (* (- 70.0) x1)) 5.0)))
 (let (($x7874 (or $x10022 (> (+ (* (- 97.0) ?y2) (* (- 82.0) (rval2 ?y1_st))) 0.0))))
 (let (($x8134 (and (>= (* 99.0 ?y2) (- 32.0)) (> (+ (* 47.0 ?y2) (* (- 90.0) x1)) ?x9674))))
 (let (($x5877 (forall ((?y3 Real) )(! (let ((?x11172 (- 17.0)))
 (let ((?x6057 (- 93.0)))
 (let ((?x9219 (* ?x6057 x1)))
 (let ((?x6001 (+ (+ (+ (* 27.0 ?y3) (* (- 24.0) ?y2)) (* 89.0 (rval2 ?y1_st))) ?x9219)))
 (let ((?x5222 (- 91.0)))
 (let ((?x2209 (* ?x5222 x1)))
 (let ((?x2828 (+ (+ (+ (* (- 41.0) ?y3) (* 48.0 ?y2)) (* 22.0 (rval2 ?y1_st))) ?x2209)))
 (let (($x7571 (or (or (= (* 71.0 (rval2 ?y1_st)) 0.0) (<= ?x2828 44.0)) (>= ?x6001 ?x11172))))
 (let (($x1940 (> (+ (+ (* 3.0 ?y3) (* (- 48.0) (rval2 ?y1_st))) (* 96.0 x1)) 0.0)))
 (let (($x10869 (<= (+ (* (- 78.0) ?y2) (* (- 72.0) x1)) (- 7.0))))
 (let ((?x9099 (- 13.0)))
 (let ((?x10306 (* ?x9099 x1)))
 (let (($x7145 (= (+ (+ (* (- 85.0) ?y2) (* (- 51.0) (rval2 ?y1_st))) ?x10306) 0.0)))
 (let (($x9129 (> (+ (+ (* 70.0 ?y2) (* ?x6057 (rval2 ?y1_st))) (* 60.0 x1)) 0.0)))
 (let ((?x3909 (- 77.0)))
 (let ((?x12775 (* ?x3909 ?y2)))
 (let ((?x8405 (+ (* (- 65.0) ?y3) ?x12775)))
 (let ((?x7979 (* 60.0 x1)))
 (let (($x6864 (>= ?x7979 34.0)))
 (let (($x8080 (> (+ (+ (* 11.0 ?y3) (* (- 84.0) ?y2)) (* 15.0 (rval2 ?y1_st))) 36.0)))
 (let ((?x11192 (- 8.0)))
 (let ((?x11608 (- 29.0)))
 (let ((?x9236 (* ?x11608 x1)))
 (let (($x1271 (and (>= (+ (+ (* 67.0 ?y3) (* (- 21.0) (rval2 ?y1_st))) ?x9236) ?x11192) $x8080)))
 (let (($x7305 (and $x1271 (and $x6864 (not (= (+ ?x8405 (* (- 76.0) (rval2 ?y1_st))) 75.0))))))
 (let ((?x8720 (- 45.0)))
 (let ((?x995 (- 48.0)))
 (let ((?x254 (* ?x995 x1)))
 (let ((?x5451 (* 48.0 ?y2)))
 (let ((?x10722 (+ (* (- 90.0) ?y3) ?x5451)))
 (let (($x10919 (= (+ (+ (* 11.0 ?y3) (* 75.0 ?y2)) (* 6.0 x1)) 57.0)))
 (let (($x8429 (and (and $x10919 (= (+ (+ ?x10722 (* (- 94.0) (rval2 ?y1_st))) ?x254) ?x8720)) $x7305)))
 (let ((?x10896 (- 32.0)))
 (let ((?x655 (* 16.0 ?y3)))
 (let ((?x10639 (+ ?x655 (* (- 18.0) ?y2))))
 (let ((?x11201 (- 92.0)))
 (let ((?x2958 (* ?x11201 x1)))
 (let (($x954 (> (+ (+ (* (- 69.0) ?y3) (* (- 86.0) (rval2 ?y1_st))) ?x2958) 0.0)))
 (let (($x10010 (> (* ?x8720 ?y2) 0.0)))
 (let ((?x13071 (- 86.0)))
 (let ((?x6835 (* (- 31.0) x1)))
 (let ((?x2130 (* (- 83.0) ?y3)))
 (let ((?x8856 (+ ?x2130 (* (- 74.0) ?y2))))
 (let (($x950 (< (+ (+ (* 46.0 ?y2) (* 90.0 (rval2 ?y1_st))) (* (- 66.0) x1)) 94.0)))
 (let ((?x8558 (- 19.0)))
 (let ((?x5717 (- 47.0)))
 (let ((?x827 (* ?x5717 x1)))
 (let ((?x9407 (+ (+ (+ (* 40.0 ?y3) (* (- 81.0) ?y2)) (* 75.0 (rval2 ?y1_st))) ?x827)))
 (let ((?x11197 (- 6.0)))
 (let ((?x8579 (* 26.0 x1)))
 (let ((?x6931 (- 73.0)))
 (let ((?x6914 (* ?x6931 ?y2)))
 (let ((?x5960 (- 74.0)))
 (let ((?x9363 (* ?x5960 ?y3)))
 (let ((?x854 (+ ?x9363 ?x6914)))
 (let (($x10629 (and (not (= (+ (+ ?x854 (* 26.0 (rval2 ?y1_st))) ?x8579) ?x11197)) (<= ?x9407 ?x8558))))
 (let (($x2758 (or $x10629 (and $x950 (>= (+ (+ ?x8856 (* 42.0 (rval2 ?y1_st))) ?x6835) ?x13071)))))
 (let (($x2552 (and $x2758 (or (and $x10010 $x954) (< (+ ?x10639 (* ?x11201 (rval2 ?y1_st))) ?x10896)))))
 (let ((?x5598 (+ (+ (* (- 64.0) ?y3) (* (- 37.0) ?y2)) (* (- 3.0) x1))))
 (let (($x5548 (> ?x5598 0.0)))
 (let ((?x6044 (* 70.0 x1)))
 (let ((?x7000 (+ (+ (+ (* 18.0 ?y3) (* (- 87.0) ?y2)) (* 79.0 (rval2 ?y1_st))) ?x6044)))
 (let ((?x9035 (* (- 10.0) x1)))
 (let ((?x7834 (- 41.0)))
 (let ((?x13206 (* ?x7834 ?y3)))
 (let ((?x11892 (+ ?x13206 (* (- 5.0) ?y2))))
 (let (($x2464 (< (+ (* (- 82.0) ?y2) (* (- 30.0) x1)) 40.0)))
 (let (($x10989 (or (or $x2464 (> (+ (+ ?x11892 (* (- 53.0) (rval2 ?y1_st))) ?x9035) 57.0)) (or (>= ?x7000 16.0) $x5548))))
 (let (($x4828 (>= (+ (+ (* (- 100.0) ?y3) (* 90.0 ?y2)) (* 34.0 (rval2 ?y1_st))) 7.0)))
 (let ((?x11656 (- 88.0)))
 (let ((?x7347 (* ?x11656 x1)))
 (let ((?x11685 (+ (* (- 79.0) ?y3) (* (- 71.0) ?y2))))
 (let ((?x4113 (* 86.0 x1)))
 (let ((?x12876 (+ (* (- 36.0) ?y3) (* (- 46.0) ?y2))))
 (let ((?x9138 (* 67.0 x1)))
 (let (($x5315 (= (+ (+ (+ (* 84.0 ?y3) ?x12775) (* (- 44.0) (rval2 ?y1_st))) ?x9138) 0.0)))
 (let (($x322 (or (and $x5315 (> (+ (+ ?x12876 (* 8.0 (rval2 ?y1_st))) ?x4113) 33.0)) (or (> (+ (+ ?x11685 (* 84.0 (rval2 ?y1_st))) ?x7347) 0.0) $x4828))))
 (or (or (and $x322 $x10989) $x2552) (and $x8429 (and (or (and $x9129 (not $x7145)) (and $x10869 $x1940)) $x7571)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) :qid k!17))
 ))
 (let (($x10998 (not (= ?y1_st (RMk1 val!202)))))
 (and $x10998 (and $x5877 (or (and (or $x8134 $x7874) (and $x12688 (or $x6839 $x2959))) $x10985)))))))))))))))))))))))))))))))))))))
 )
 ))
 (let (($x9251 (forall ((?y1 Real) )(exists ((?y2_st RealState) (val!200 Real) )(exists ((?y3_st RealState) (val!201 Real) )(let (($x2076 (>= (+ (+ (* 77.0 (rval2 ?y3_st)) (* 66.0 ?y1)) (* 82.0 x1)) 10.0)))
 (let ((?x3760 (* (- 15.0) x1)))
 (let ((?x8490 (* 66.0 ?y1)))
 (let ((?x11028 (+ (+ (+ (* 47.0 (rval2 ?y3_st)) (* 73.0 (rval2 ?y2_st))) ?x8490) ?x3760)))
 (let (($x3319 (= (+ (+ (* (- 98.0) (rval2 ?y3_st)) (* 87.0 ?y1)) (* 13.0 x1)) 0.0)))
 (let ((?x7964 (- 28.0)))
 (let (($x11230 (<= (+ (* (- 63.0) (rval2 ?y3_st)) (* (- 4.0) (rval2 ?y2_st))) ?x7964)))
 (let (($x1227 (and (not (= (+ (* 34.0 ?y1) (* 28.0 x1)) (- 66.0))) (<= (+ (* 74.0 (rval2 ?y2_st)) (* (- 1.0) ?y1)) (- 73.0)))))
 (let (($x11171 (= (+ (+ (* 49.0 (rval2 ?y3_st)) (* 42.0 ?y1)) (* 50.0 x1)) 0.0)))
 (let ((?x8558 (- 19.0)))
 (let (($x3389 (<= (+ (+ (* 23.0 (rval2 ?y2_st)) (* (- 1.0) ?y1)) (* 73.0 x1)) ?x8558)))
 (let ((?x13059 (- 80.0)))
 (let (($x2860 (< (+ (+ (* 74.0 (rval2 ?y2_st)) (* 65.0 ?y1)) (* 23.0 x1)) ?x13059)))
 (let (($x10376 (and (>= (+ (* (- 78.0) (rval2 ?y3_st)) (* 11.0 ?y1)) 25.0) (= (* 66.0 (rval2 ?y3_st)) 0.0))))
 (let ((?x721 (* 38.0 x1)))
 (let ((?x11636 (* 63.0 ?y1)))
 (let ((?x11958 (+ (+ (* (- 91.0) (rval2 ?y3_st)) (* (- 55.0) (rval2 ?y2_st))) ?x11636)))
 (let (($x12104 (and (< (+ (* 41.0 (rval2 ?y2_st)) (* 90.0 ?y1)) 0.0) (<= (+ ?x11958 ?x721) 35.0))))
 (let ((?x5794 (* 14.0 x1)))
 (let (($x10756 (<= (+ (+ (* 46.0 (rval2 ?y3_st)) (* (- 47.0) (rval2 ?y2_st))) ?x5794) 38.0)))
 (let ((?x5539 (* 45.0 x1)))
 (let (($x3233 (= (+ (+ (* ?x13059 (rval2 ?y3_st)) (* 79.0 (rval2 ?y2_st))) ?x5539) 48.0)))
 (let ((?x10776 (- 42.0)))
 (let (($x10861 (= (+ (+ (* 7.0 (rval2 ?y2_st)) (* (- 32.0) ?y1)) (* 2.0 x1)) ?x10776)))
 (let ((?x5717 (- 47.0)))
 (let ((?x10182 (+ (+ (* 68.0 (rval2 ?y3_st)) (* 64.0 (rval2 ?y2_st))) (* (- 14.0) ?y1))))
 (let ((?x10106 (* 71.0 ?y1)))
 (let (($x4349 (< (+ (+ (* 12.0 (rval2 ?y3_st)) (* (- 29.0) (rval2 ?y2_st))) ?x10106) 1.0)))
 (let (($x303 (and (>= (+ (* (- 8.0) (rval2 ?y3_st)) (* 15.0 ?y1)) 61.0) $x4349)))
 (let (($x13230 (or (or $x303 (and (>= ?x10182 ?x5717) (not $x10861))) (or (or (not $x3233) $x10756) $x12104))))
 (let (($x5159 (or (and $x13230 (or (and $x10376 $x2860) (and (or $x3389 $x11171) $x1227))) (or (and $x11230 $x3319) (and (not (= ?x11028 72.0)) $x2076)))))
 (let (($x11628 (not (= ?y3_st (RMk1 val!201)))))
 (let (($x219 (not (= ?y2_st (RMk1 val!200)))))
 (and $x219 $x11628 $x5159)))))))))))))))))))))))))))))))))))
 )
 )
 ))
 (let (($x3717 (forall ((?y2 Real) )(let (($x397 (and (>= (+ (* 11.0 ?y2) (* (- 77.0) x1)) 0.0) (< (+ (* (- 67.0) ?y2) (* (- 42.0) x1)) 88.0))))
 (let (($x5449 (and (> (* (- 65.0) x1) 74.0) (>= (+ (* 27.0 ?y2) (* (- 84.0) x1)) (- 68.0)))))
 (and $x5449 $x397))))
 ))
 (let (($x10860 (forall ((?y3 Real) )(>= (* (- 14.0) x1) 91.0))
 ))
 (let (($x7133 (or (>= (* (- 44.0) x1) 58.0) (not (= (* (- 68.0) x1) (- 93.0))))))
 (let (($x3182 (or (>= (* (- 79.0) x1) 61.0) (>= (* (- 32.0) x1) (- 26.0)))))
 (let (($x1516 (and (or (= (* 21.0 x1) (- 18.0)) (>= (* 76.0 x1) 0.0)) $x3182)))
 (let (($x8144 (exists ((?y1_st RealState) (val!198 Real) )(forall ((?y2 Real) )(exists ((?y3_st RealState) (val!199 Real) )(let (($x9194 (not (= (+ (* (- 58.0) ?y2) (* (- 13.0) (rval2 ?y1_st))) (- 1.0)))))
 (let ((?x11915 (* 51.0 x1)))
 (let (($x6814 (= (+ (+ (* 42.0 (rval2 ?y3_st)) (* 4.0 (rval2 ?y1_st))) ?x11915) 84.0)))
 (let ((?x998 (* (- 72.0) x1)))
 (let (($x11362 (<= (+ (+ (* 79.0 (rval2 ?y3_st)) (* 1.0 (rval2 ?y1_st))) ?x998) 5.0)))
 (let (($x11628 (not (= ?y3_st (RMk1 val!199)))))
 (let (($x12841 (not (= ?y1_st (RMk1 val!198)))))
 (and $x12841 $x11628 (or (or $x11362 (not $x6814)) $x9194))))))))))
 )
 )
 ))
 (let (($x10862 (forall ((?y1 Real) )(exists ((?y2_st RealState) (val!197 Real) )(forall ((?y3 Real) )(let (($x6469 (and (>= (+ (* (- 42.0) (rval2 ?y2_st)) (* (- 88.0) ?y1)) 0.0) (not (= (+ (* 94.0 ?y3) (* (- 41.0) (rval2 ?y2_st))) 20.0)))))
 (let (($x10998 (not (= ?y2_st (RMk1 val!197)))))
 (and $x10998 $x6469))))
 )
 )
 ))
 (let (($x10406 (forall ((?y1 Real) )(forall ((?y2 Real) )(let (($x2825 (and (= (+ (* (- 55.0) ?y1) (* (- 71.0) x1)) 51.0) (<= (* (- 2.0) ?y1) 0.0))))
 (let (($x9039 (or (> (+ (* (- 35.0) ?y2) (* (- 78.0) ?y1)) (- 49.0)) (< (+ (* (- 77.0) ?y2) (* (- 81.0) x1)) 22.0))))
 (let ((?x5222 (- 91.0)))
 (let (($x5788 (= (+ (+ (* (- 61.0) ?y2) (* 58.0 ?y1)) (* (- 69.0) x1)) ?x5222)))
 (let (($x11616 (or (= (+ (* (- 64.0) ?y1) (* (- 1.0) x1)) 12.0) (>= (+ (* (- 27.0) ?y2) (* 39.0 x1)) 0.0))))
 (let (($x5540 (or $x11616 (and (< (+ (* 20.0 ?y1) (* (- 51.0) x1)) 25.0) (not $x5788)))))
 (and $x5540 (or $x9039 $x2825)))))))))
 )
 ))
 (let (($x2894 (exists ((?y2_st RealState) (val!196 Real) )(let (($x8662 (exists ((?y3 Real) )(! (let ((?x820 (* 78.0 x1)))
 (>= (+ (+ (* (- 83.0) ?y3) (* (- 2.0) (rval2 ?y2_st))) ?x820) 34.0)) :qid k!17))
 ))
 (let (($x6310 (and (<= (+ (* (- 28.0) (rval2 ?y2_st)) (* 4.0 x1)) 62.0) $x8662)))
 (let (($x9008 (exists ((?y3 Real) )(! (not (= (+ (* (- 94.0) (rval2 ?y2_st)) (* 90.0 x1)) (- 54.0))) :qid k!17))
 ))
 (let (($x9559 (forall ((?y3 Real) )(! (let (($x7570 (not (= (* (- 25.0) x1) 0.0))))
 (let ((?x7846 (* 77.0 ?y3)))
 (let ((?x10800 (+ ?x7846 (* 34.0 x1))))
 (let (($x11567 (< ?x10800 79.0)))
 (let (($x10402 (or $x11567 (< (+ (* 51.0 ?y3) (* (- 12.0) (rval2 ?y2_st))) (- 53.0)))))
 (or $x10402 (and $x7570 (< (* 90.0 (rval2 ?y2_st)) (- 56.0))))))))) :qid k!17))
 ))
 (let (($x11628 (not (= ?y2_st (RMk1 val!196)))))
 (and $x11628 (or $x9559 (or $x9008 $x6310)))))))))
 ))
 (let (($x6268 (and (and $x2894 $x10406) (or (and $x10862 $x8144) (or $x1516 (and (and $x7133 $x10860) $x3717))))))
 (or (and $x6268 $x9251) $x5402))))))))))))))
(check-sat)
