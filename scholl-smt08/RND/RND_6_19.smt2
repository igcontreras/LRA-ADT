; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun x1 () Real)
(assert
 (exists ((?y1_st RealState) (val!338 Real) )(let (($x308 (forall ((?y2 Real) )(! (forall ((?y3 Real) )(! (forall ((?y4 Real) )(! (forall ((?y5 Real) )(! (let ((?x3594 (- 41.0)))
 (let ((?x10793 (* ?x3594 ?y2)))
 (let ((?x12631 (+ (+ (+ (* (- 34.0) ?y5) (* (- 78.0) ?y4)) (* 22.0 ?y3)) ?x10793)))
 (let ((?x1229 (rval2 ?y1_st)))
 (let ((?x8232 (- 55.0)))
 (let ((?x5395 (* ?x8232 ?x1229)))
 (let ((?x3031 (+ (+ (* (- 67.0) ?y5) (* 39.0 ?y3)) (* (- 66.0) ?y2))))
 (let (($x5153 (or (not (= (+ ?x3031 ?x5395) 0.0)) (>= (+ ?x12631 (* 31.0 ?x1229)) 0.0))))
 (let ((?x6000 (* 18.0 x1)))
 (let ((?x5580 (+ (+ (+ (* 88.0 ?y5) (* (- 53.0) ?y2)) (* (- 7.0) ?x1229)) ?x6000)))
 (let ((?x6208 (- 83.0)))
 (let ((?x4768 (* ?x6208 x1)))
 (let ((?x7059 (+ (+ (+ (* 97.0 ?y5) (* (- 44.0) ?y4)) (* (- 45.0) ?y3)) (* (- 17.0) ?y2))))
 (let (($x5311 (and (< (+ (+ ?x7059 (* (- 19.0) ?x1229)) ?x4768) 61.0) (>= ?x5580 0.0))))
 (let ((?x10095 (* ?x3594 x1)))
 (let ((?x5440 (+ (+ (* (- 9.0) ?y5) (* (- 9.0) ?y4)) (* (- 19.0) ?y2))))
 (let ((?x11217 (* 61.0 x1)))
 (let ((?x11974 (- 64.0)))
 (let ((?x12178 (* ?x11974 ?x1229)))
 (let ((?x13852 (+ (+ (+ (* (- 60.0) ?y5) (* (- 21.0) ?y4)) (* 98.0 ?y3)) (* 46.0 ?y2))))
 (let (($x1271 (or (= (+ (+ ?x13852 ?x12178) ?x11217) 96.0) (> (+ (+ ?x5440 ?x5395) ?x10095) 11.0))))
 (let ((?x7238 (* 29.0 x1)))
 (let ((?x8183 (* 13.0 ?y2)))
 (let ((?x938 (+ (+ (+ (* 32.0 ?y5) (* 54.0 ?y4)) (* (- 82.0) ?y3)) ?x8183)))
 (let (($x11955 (<= (+ (+ (* (- 72.0) ?y2) (* 38.0 ?x1229)) (* (- 91.0) x1)) 36.0)))
 (let (($x1045 (and (or $x11955 (> (+ (+ ?x938 (* (- 33.0) ?x1229)) ?x7238) 20.0)) $x1271)))
 (let (($x1292 (exists ((?y6 Real) )(! (let ((?x6582 (+ (+ (* (- 6.0) ?y5) (* 92.0 ?y4)) (* (- 51.0) ?y3))))
 (let ((?x5753 (- 13.0)))
 (let ((?x4713 (+ (+ (* (- 35.0) ?y6) (* (- 28.0) ?y5)) (* (- 91.0) ?y3))))
 (or (<= (+ ?x4713 (* 65.0 (rval2 ?y1_st))) ?x5753) (not (= (+ ?x6582 (* 91.0 (rval2 ?y1_st))) 81.0)))))) :qid k!20))
 ))
 (let ((?x7636 (- 29.0)))
 (let ((?x1427 (- 40.0)))
 (let ((?x1955 (* ?x1427 x1)))
 (let ((?x9850 (+ (+ (+ (* 24.0 ?y5) (* (- 39.0) ?y3)) (* 48.0 ?x1229)) ?x1955)))
 (let ((?x11298 (* 13.0 x1)))
 (let ((?x363 (+ (+ (+ (* 57.0 ?y5) (* (- 93.0) ?y3)) (* 72.0 ?x1229)) ?x11298)))
 (let ((?x8045 (- 82.0)))
 (let ((?x6048 (* 49.0 x1)))
 (let ((?x5404 (+ (+ (+ (* (- 43.0) ?y5) (* 20.0 ?y4)) (* ?x8232 ?y3)) ?x8183)))
 (let (($x1233 (or (> (+ (+ (* 5.0 ?y5) (* (- 62.0) ?y2)) ?x12178) (- 78.0)) (<= (+ (+ ?x5404 (* (- 53.0) ?x1229)) ?x6048) ?x8045))))
 (let (($x987 (exists ((?y6 Real) )(! (let ((?x9765 (- 5.0)))
 (let ((?x7580 (+ (+ (+ (* (- 17.0) ?y6) (* (- 91.0) ?y5)) (* 4.0 ?y4)) (* 60.0 ?y2))))
 (let (($x1307 (< (+ ?x7580 (* 83.0 x1)) ?x9765)))
 (let ((?x5753 (- 13.0)))
 (let ((?x2122 (* ?x5753 x1)))
 (let ((?x4438 (+ (+ (* (- 52.0) ?y5) (* 98.0 ?y4)) (* 1.0 ?y3))))
 (let ((?x1065 (* 37.0 x1)))
 (let ((?x8355 (* 31.0 ?y3)))
 (let ((?x3259 (+ (+ (+ (+ (* 2.0 ?y6) (* 27.0 ?y5)) (* 31.0 ?y4)) ?x8355) (* (- 79.0) ?y2))))
 (let (($x17315 (not (= (+ ?x3259 ?x1065) 0.0))))
 (or $x17315 (and (> (+ (+ ?x4438 (* 55.0 (rval2 ?y1_st))) ?x2122) 0.0) $x1307)))))))))))) :qid k!20))
 ))
 (let (($x549 (or $x987 (or (and $x1233 (and (not (= ?x363 15.0)) (>= ?x9850 ?x7636))) $x1292))))
 (let (($x10825 (exists ((?y6 Real) )(! (let ((?x12032 (rval2 ?y1_st)))
 (let ((?x12012 (* 72.0 ?x12032)))
 (let ((?x593 (+ (+ (* 77.0 ?y5) (* 30.0 ?y4)) (* (- 1.0) ?y2))))
 (let ((?x7894 (* 76.0 ?y3)))
 (let ((?x14367 (+ (+ (+ (+ (* 71.0 ?y6) (* 69.0 ?y5)) (* 85.0 ?y4)) ?x7894) (* (- 64.0) x1))))
 (let (($x2241 (<= ?x14367 0.0)))
 (let ((?x9973 (- 32.0)))
 (let (($x12755 (< (+ (+ (* (- 11.0) ?y5) (* 46.0 ?y4)) (* 34.0 ?x12032)) ?x9973)))
 (let ((?x6248 (- 54.0)))
 (let ((?x2230 (- 4.0)))
 (let ((?x17364 (* ?x2230 x1)))
 (let ((?x8236 (- 68.0)))
 (let ((?x17305 (* ?x8236 ?y2)))
 (let ((?x6163 (+ (+ (+ (* (- 11.0) ?y6) (* 3.0 ?y5)) (* 28.0 ?y4)) ?x17305)))
 (and (or (= (+ (+ ?x6163 (* (- 100.0) ?x12032)) ?x17364) ?x6248) $x12755) (and $x2241 (> (+ ?x593 ?x12012) 95.0))))))))))))))))) :qid k!20))
 ))
 (let ((?x17370 (* 50.0 x1)))
 (let ((?x194 (+ (+ (+ (* (- 27.0) ?y5) (* (- 31.0) ?y4)) (* 95.0 ?y3)) (* (- 15.0) ?y2))))
 (let ((?x187 (- 15.0)))
 (let ((?x5594 (* 32.0 x1)))
 (let ((?x11908 (+ (+ (+ (* (- 94.0) ?y5) (* (- 92.0) ?y2)) (* 1.0 ?x1229)) ?x5594)))
 (let ((?x14370 (+ (+ (+ (* (- 19.0) ?y5) (* 96.0 ?y4)) (* (- 4.0) ?y3)) (* (- 97.0) x1))))
 (let (($x14551 (= ?x14370 (- 58.0))))
 (let (($x10670 (or $x14551 (and (= ?x11908 ?x187) (> (+ (+ ?x194 (* 90.0 ?x1229)) ?x17370) 62.0)))))
 (let ((?x3491 (- 39.0)))
 (let ((?x2955 (* ?x3491 x1)))
 (let ((?x414 (+ (+ (+ (* (- 48.0) ?y4) (* 59.0 ?y2)) (* (- 49.0) ?x1229)) ?x2955)))
 (let ((?x6925 (- 61.0)))
 (let ((?x9387 (* ?x6925 x1)))
 (let (($x5147 (> (+ (+ (+ (* (- 100.0) ?y3) (* ?x1427 ?y2)) (* ?x187 ?x1229)) ?x9387) 98.0)))
 (let ((?x10030 (* 71.0 x1)))
 (let ((?x650 (+ (+ (* (- 32.0) ?y5) (* (- 92.0) ?y4)) (* (- 72.0) ?y3))))
 (let ((?x11223 (- 3.0)))
 (let ((?x4067 (- 34.0)))
 (let ((?x3145 (* ?x4067 x1)))
 (let ((?x12630 (+ (+ (* (- 60.0) ?y5) (* (- 27.0) ?y4)) (* (- 4.0) ?y2))))
 (let (($x11822 (and (not (= (+ (+ ?x12630 (* 67.0 ?x1229)) ?x3145) ?x11223)) (< (+ (+ ?x650 (* ?x7636 ?x1229)) ?x10030) 85.0))))
 (let (($x11036 (forall ((?y6 Real) )(! (let ((?x9171 (- 91.0)))
 (let ((?x6048 (* 49.0 x1)))
 (let ((?x6698 (+ (+ (+ (* (- 77.0) ?y6) (* 23.0 ?y5)) (* (- 76.0) ?y4)) (* (- 27.0) ?y3))))
 (<= (+ (+ ?x6698 (* (- 28.0) (rval2 ?y1_st))) ?x6048) ?x9171)))) :qid k!20))
 ))
 (or (or (or (or (or $x11036 $x11822) (or $x5147 (= ?x414 0.0))) $x10670) $x10825) (or $x549 (and $x1045 (or $x5311 $x5153)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) :qid k!20))
  :qid k!20))
  :qid k!20))
  :qid k!20))
 ))
 (let (($x7564 (forall ((?y3 Real) )(! (let (($x8322 (exists ((?y4 Real) )(! (let ((?x9765 (- 5.0)))
 (let ((?x10672 (* (- 90.0) ?y4)))
 (let ((?x12060 (+ ?x10672 (* (- 80.0) ?y3))))
 (< (+ ?x12060 (* (- 50.0) (rval2 ?y1_st))) ?x9765)))) :qid k!20))
 ))
 (let (($x3038 (forall ((?y4 Real) )(! (let ((?x7409 (- 52.0)))
 (let ((?x5643 (* (- 99.0) x1)))
 (let (($x940 (not (= (+ (+ (* (- 17.0) ?y4) (* 41.0 (rval2 ?y1_st))) ?x5643) ?x7409))))
 (let ((?x199 (- 27.0)))
 (let ((?x9869 (* ?x199 x1)))
 (let (($x9591 (< (+ (+ (* (- 30.0) ?y4) (* (- 97.0) (rval2 ?y1_st))) ?x9869) 88.0)))
 (and $x9591 $x940))))))) :qid k!20))
 ))
 (let (($x9310 (exists ((?y4 Real) )(! (let ((?x6327 (- 7.0)))
 (let ((?x5181 (* ?x6327 x1)))
 (let (($x4761 (= (+ (+ (* (- 19.0) ?y4) (* (- 28.0) (rval2 ?y1_st))) ?x5181) 0.0)))
 (not $x4761)))) :qid k!20))
 ))
 (let (($x10814 (exists ((?y4 Real) )(! (let ((?x12362 (- 100.0)))
 (let ((?x199 (- 27.0)))
 (let ((?x9869 (* ?x199 x1)))
 (let ((?x7642 (+ (+ (+ (* (- 17.0) ?y4) (* 72.0 ?y3)) (* 64.0 (rval2 ?y1_st))) ?x9869)))
 (let ((?x12273 (- 12.0)))
 (let ((?x17399 (* 35.0 x1)))
 (let ((?x6610 (+ (+ (+ (* (- 77.0) ?y4) (* 100.0 ?y3)) (* 11.0 (rval2 ?y1_st))) ?x17399)))
 (and (not (= ?x6610 ?x12273)) (= ?x7642 ?x12362))))))))) :qid k!20))
 ))
 (let (($x7205 (exists ((?y4 Real) )(! (let (($x8345 (exists ((?y6 Real) )(! (>= (+ (+ (* 65.0 ?y6) (* 67.0 ?y4)) (* (- 86.0) x1)) 22.0) :qid k!20))
 ))
 (let (($x17313 (>= (+ (+ (* 2.0 ?y4) (* (- 74.0) ?y3)) (* (- 14.0) x1)) 0.0)))
 (let (($x3573 (forall ((?y5 Real) )(! (exists ((?y6 Real) )(! (let ((?x8109 (- 76.0)))
 (let ((?x17333 (* 15.0 ?y3)))
 (let ((?x17334 (+ (+ (+ (* 63.0 ?y6) (* (- 46.0) ?y5)) (* 33.0 ?y4)) ?x17333)))
 (and (< (+ (* 19.0 ?y6) (* 7.0 x1)) (- 2.0)) (not (= ?x17334 ?x8109)))))) :qid k!20))
  :qid k!20))
 ))
 (or $x3573 (and $x17313 $x8345))))) :qid k!20))
 ))
 (let (($x10788 (forall ((?y4 Real) )(! (forall ((?y5 Real) )(! (let (($x6974 (forall ((?y6 Real) )(! (let ((?x17418 (- 78.0)))
 (let ((?x17419 (* ?x17418 ?y5)))
 (let ((?x2071 (+ (* (- 70.0) ?y6) ?x17419)))
 (let ((?x17317 (* 57.0 x1)))
 (let ((?x11393 (+ (+ (+ (* (- 79.0) ?y6) (* 10.0 ?y5)) (* (- 54.0) ?y4)) (* 86.0 ?y3))))
 (and (not (= (+ (+ ?x11393 (* (- 59.0) (rval2 ?y1_st))) ?x17317) 0.0)) (> (+ ?x2071 (* 65.0 (rval2 ?y1_st))) 29.0))))))) :qid k!20))
 ))
 (let (($x10685 (forall ((?y6 Real) )(! (let ((?x1015 (- 94.0)))
 (> (+ (* 54.0 ?y5) (* (- 28.0) (rval2 ?y1_st))) ?x1015)) :qid k!20))
 ))
 (let (($x10932 (forall ((?y6 Real) )(! (let ((?x12088 (* 4.0 x1)))
 (let ((?x1229 (rval2 ?y1_st)))
 (let ((?x6968 (* 1.0 ?x1229)))
 (let ((?x5883 (+ (+ (* (- 59.0) ?y6) (* 46.0 ?y5)) (* 38.0 ?y4))))
 (<= (+ (+ ?x5883 ?x6968) ?x12088) 57.0))))) :qid k!20))
 ))
 (let (($x8145 (exists ((?y6 Real) )(! (not (= (+ (+ (* 4.0 ?y4) (* 68.0 ?y3)) (* 4.0 x1)) 0.0)) :qid k!20))
 ))
 (let (($x17339 (forall ((?y6 Real) )(! (<= (+ (+ (* 16.0 ?y6) (* 43.0 ?y5)) (* (- 86.0) ?y4)) 0.0) :qid k!20))
 ))
 (let (($x17297 (or $x17339 $x8145)))
 (let (($x3795 (forall ((?y6 Real) )(! (let ((?x17439 (- 92.0)))
 (let ((?x10999 (* 48.0 x1)))
 (let ((?x1229 (rval2 ?y1_st)))
 (let ((?x11974 (- 64.0)))
 (let ((?x12178 (* ?x11974 ?x1229)))
 (let ((?x8481 (+ (+ (+ (* 27.0 ?y6) (* 90.0 ?y5)) (* (- 16.0) ?y4)) (* (- 68.0) ?y3))))
 (let ((?x14594 (+ (+ (+ (* 2.0 ?y6) (* (- 89.0) ?y5)) (* 1.0 ?y4)) (* (- 44.0) ?y3))))
 (or (< (+ ?x14594 (* (- 96.0) ?x1229)) 4.0) (< (+ (+ ?x8481 ?x12178) ?x10999) ?x17439))))))))) :qid k!20))
 ))
 (and (and $x3795 $x17297) (or (and $x10932 $x10685) $x6974))))))))) :qid k!20))
  :qid k!20))
 ))
 (and $x10788 (and $x7205 (or (and $x10814 $x9310) (or $x3038 $x8322)))))))))) :qid k!20))
 ))
 (let (($x10262 (exists ((?y2 Real) )(! (exists ((?y3 Real) )(! (let (($x8366 (exists ((?y4 Real) )(! (exists ((?y6 Real) )(! (let ((?x17295 (* 97.0 x1)))
 (let ((?x9261 (+ (+ (+ (* (- 41.0) ?y6) (* (- 61.0) ?y4)) (* 49.0 ?y3)) (* 33.0 ?y2))))
 (let ((?x17444 (* 4.0 ?y2)))
 (let ((?x17346 (+ (+ (+ (* 58.0 ?y6) (* (- 46.0) ?y4)) (* (- 14.0) ?y3)) ?x17444)))
 (let (($x17347 (< ?x17346 7.0)))
 (or $x17347 (not (= (+ (+ ?x9261 (* (- 51.0) (rval2 ?y1_st))) ?x17295) 0.0)))))))) :qid k!20))
  :qid k!20))
 ))
 (let (($x12746 (forall ((?y4 Real) )(! (let (($x608 (forall ((?y5 Real) )(! (let ((?x9230 (* 34.0 x1)))
 (let ((?x5214 (+ (+ (+ (* (- 29.0) ?y5) (* (- 63.0) ?y4)) (* 19.0 ?y3)) (* (- 47.0) ?y2))))
 (not (= (+ ?x5214 ?x9230) 84.0)))) :qid k!20))
 ))
 (let (($x10959 (exists ((?y5 Real) )(! (let ((?x3034 (+ (+ (* (- 54.0) ?y5) (* (- 71.0) ?y4)) (* (- 15.0) ?y3))))
 (let ((?x9500 (+ ?x3034 (* (- 84.0) ?y2))))
 (> (+ ?x9500 (* (- 68.0) (rval2 ?y1_st))) 0.0))) :qid k!20))
 ))
 (let (($x3292 (forall ((?y5 Real) )(! (let ((?x8009 (- 67.0)))
 (let ((?x11167 (* 89.0 x1)))
 (let ((?x136 (+ (+ (* (- 35.0) ?y4) (* 7.0 ?y3)) (* 35.0 ?y2))))
 (let ((?x1017 (+ (+ (* 64.0 ?y5) (* 32.0 ?y4)) (* (- 64.0) ?y2))))
 (or (not (= (+ ?x1017 (* (- 100.0) (rval2 ?y1_st))) 3.0)) (<= (+ (+ ?x136 (* (- 46.0) (rval2 ?y1_st))) ?x11167) ?x8009)))))) :qid k!20))
 ))
 (or $x3292 (and $x10959 $x608))))) :qid k!20))
 ))
 (let (($x854 (exists ((?y4 Real) )(! (exists ((?y5 Real) )(! (exists ((?y6 Real) )(! (let ((?x3464 (* 91.0 x1)))
 (let ((?x6683 (+ (+ (+ (* (- 90.0) ?y6) (* 76.0 ?y5)) (* (- 41.0) ?y4)) (* (- 57.0) ?y3))))
 (let ((?x8051 (* 20.0 x1)))
 (let ((?x8801 (* 33.0 ?y2)))
 (let ((?x2520 (+ (+ (+ (+ (* 26.0 ?y6) (* 56.0 ?y5)) (* 28.0 ?y4)) ?x8801) ?x8051)))
 (let (($x153 (= ?x2520 93.0)))
 (and $x153 (<= (+ (+ ?x6683 (* (- 86.0) (rval2 ?y1_st))) ?x3464) 0.0)))))))) :qid k!20))
  :qid k!20))
  :qid k!20))
 ))
 (let (($x7839 (exists ((?y4 Real) )(! (exists ((?y5 Real) )(! (exists ((?y6 Real) )(! (let ((?x2960 (* 76.0 x1)))
 (let ((?x12267 (+ (+ (+ (* (- 41.0) ?y3) (* 64.0 ?y2)) (* 2.0 (rval2 ?y1_st))) ?x2960)))
 (let ((?x12032 (rval2 ?y1_st)))
 (let ((?x3628 (* 68.0 ?x12032)))
 (let ((?x6913 (* 93.0 ?y3)))
 (let ((?x110 (+ (+ (+ (* 77.0 ?y6) (* (- 13.0) ?y5)) (* 80.0 ?y4)) ?x6913)))
 (let ((?x2677 (- 80.0)))
 (let ((?x7786 (+ (+ (+ (* (- 71.0) ?y6) (* 33.0 ?y4)) (* (- 76.0) ?y3)) (* 14.0 x1))))
 (let (($x7151 (< ?x7786 ?x2677)))
 (and (or $x7151 (< (+ ?x110 ?x3628) 0.0)) (> ?x12267 53.0))))))))))) :qid k!20))
  :qid k!20))
  :qid k!20))
 ))
 (let (($x12381 (exists ((?y4 Real) )(! (forall ((?y5 Real) )(! (let ((?x4614 (* 96.0 x1)))
 (let ((?x1229 (rval2 ?y1_st)))
 (let ((?x9973 (- 32.0)))
 (let ((?x1426 (* ?x9973 ?x1229)))
 (let ((?x5862 (* 40.0 ?y2)))
 (let ((?x10254 (+ (+ (* 83.0 ?y4) (* (- 59.0) ?y3)) ?x5862)))
 (let ((?x1015 (- 94.0)))
 (let ((?x4058 (* (- 37.0) x1)))
 (let ((?x9518 (+ (+ (* (- 19.0) ?y4) (* (- 67.0) ?y3)) ?x5862)))
 (let (($x11451 (and (not (= (+ (+ ?x9518 (* (- 48.0) ?x1229)) ?x4058) ?x1015)) (> (+ (+ ?x10254 ?x1426) ?x4614) 44.0))))
 (let ((?x2677 (- 80.0)))
 (let ((?x7044 (* ?x2677 x1)))
 (let ((?x1239 (* 75.0 ?x1229)))
 (let ((?x11291 (* 49.0 ?y2)))
 (let ((?x10118 (+ (+ (+ (* 62.0 ?y5) (* (- 74.0) ?y4)) (* (- 2.0) ?y3)) ?x11291)))
 (let ((?x11020 (* 11.0 x1)))
 (let ((?x3246 (+ (+ (+ (* (- 93.0) ?y5) (* (- 20.0) ?y4)) (* ?x2677 ?y3)) (* 64.0 ?y2))))
 (let (($x13181 (or (= (+ (+ ?x3246 ?x1426) ?x11020) 0.0) (< (+ (+ ?x10118 ?x1239) ?x7044) 0.0))))
 (let ((?x6208 (- 83.0)))
 (let ((?x1427 (- 40.0)))
 (let ((?x1955 (* ?x1427 x1)))
 (let ((?x10454 (+ (+ (+ (* (- 95.0) ?y5) (* (- 69.0) ?y4)) (* 98.0 ?y3)) (* (- 79.0) ?y2))))
 (let ((?x2401 (- 62.0)))
 (let ((?x7667 (- 9.0)))
 (let ((?x12197 (* ?x7667 x1)))
 (let ((?x12080 (* 37.0 ?x1229)))
 (let ((?x12485 (* 94.0 ?y2)))
 (let ((?x6723 (+ (+ (+ (* 39.0 ?y5) (* (- 5.0) ?y4)) (* (- 76.0) ?y3)) ?x12485)))
 (let (($x9960 (and (>= (+ (+ ?x6723 ?x12080) ?x12197) ?x2401) (>= (+ (+ ?x10454 (* 43.0 ?x1229)) ?x1955) ?x6208))))
 (or (and $x9960 $x13181) $x11451)))))))))))))))))))))))))))))) :qid k!20))
  :qid k!20))
 ))
 (or (and $x12381 $x7839) (and $x854 (and $x12746 $x8366)))))))) :qid k!20))
  :qid k!20))
 ))
 (let (($x11267 (not (= ?y1_st (RMk1 val!338)))))
 (and $x11267 (and (or $x10262 $x7564) $x308)))))))
 )
(check-sat)
