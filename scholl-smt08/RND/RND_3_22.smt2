; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun x1 () Real)
(assert
 (let (($x7677 (forall ((?y1 Real) )(let (($x6417 (forall ((?y2 Real) )(! (let ((?x1385 (- 71.0)))
 (let (($x6461 (< (+ (+ (* 15.0 ?y2) (* (- 60.0) ?y1)) (* (- 55.0) x1)) ?x1385)))
 (let (($x3003 (and (and (<= (* (- 94.0) ?y2) 38.0) (> (* 6.0 ?y1) 0.0)) $x6461)))
 (let (($x6326 (forall ((?y3 Real) )(! (let ((?x1072 (- 79.0)))
 (> (+ (+ (* (- 90.0) ?y2) (* (- 18.0) ?y1)) (* 19.0 x1)) ?x1072)) :qid k!17))
 ))
 (let (($x6314 (exists ((?y3 Real) )(! (let ((?x2165 (- 87.0)))
 (> (+ (+ (* (- 10.0) ?y3) (* (- 100.0) ?y1)) (* 88.0 x1)) ?x2165)) :qid k!17))
 ))
 (let (($x2969 (and (<= (* 78.0 ?y2) 92.0) (= (+ (* 89.0 ?y2) (* 50.0 ?y1)) (- 40.0)))))
 (let (($x6414 (or (and (and $x2969 $x6314) $x6326) (or (> (+ (* 23.0 ?y2) (* (- 65.0) ?y1)) 0.0) $x3003))))
 (let (($x6239 (exists ((?y3 Real) )(! (let (($x2451 (= (+ (+ (* 61.0 ?y3) (* (- 26.0) ?y2)) (* (- 51.0) x1)) 0.0)))
 (let ((?x9011 (- 69.0)))
 (let (($x3005 (not (= (+ (+ (* 92.0 ?y3) (* 74.0 ?y1)) (* 55.0 x1)) ?x9011))))
 (let (($x2923 (< (+ (+ (* (- 27.0) ?y3) (* 71.0 ?y2)) (* (- 42.0) ?y1)) 4.0)))
 (let ((?x6505 (+ (+ (+ (* 56.0 ?y3) (* (- 1.0) ?y2)) (* (- 4.0) ?y1)) (* (- 29.0) x1))))
 (let (($x2420 (not (= (+ (* 43.0 ?y2) (* 69.0 ?y1)) 51.0))))
 (let (($x2954 (< (+ (+ (* (- 42.0) ?y3) (* 25.0 ?y1)) (* (- 20.0) x1)) 0.0)))
 (let ((?x3153 (+ (+ (+ (* (- 85.0) ?y3) (* (- 20.0) ?y2)) (* 12.0 ?y1)) (* (- 34.0) x1))))
 (and (or (or (not (= ?x3153 3.0)) $x2954) (or $x2420 (> ?x6505 48.0))) (or $x2923 (or $x3005 $x2451))))))))))) :qid k!17))
 ))
 (or $x6239 $x6414))))))))) :qid k!17))
 ))
 (let (($x2411 (exists ((?y3 Real) )(! (let ((?x6456 (+ (+ (* (- 31.0) ?y3) (* (- 65.0) ?y1)) (* (- 60.0) x1))))
 (let (($x2948 (and (>= ?x6456 79.0) (>= (+ (* (- 3.0) ?y3) (* (- 24.0) ?y1)) 37.0))))
 (let (($x2144 (> (+ (+ (* (- 11.0) ?y3) (* (- 78.0) ?y1)) (* 70.0 x1)) (- 21.0))))
 (and (or $x2144 (= (+ (* 85.0 ?y3) (* (- 79.0) ?y1)) (- 25.0))) (and $x2948 (> (* 7.0 x1) (- 87.0))))))) :qid k!17))
 ))
 (let (($x6174 (exists ((?y3 Real) )(! (let ((?x54 (- 92.0)))
 (let (($x1174 (>= (+ (+ (* 61.0 ?y3) (* (- 74.0) ?y1)) (* (- 3.0) x1)) ?x54)))
 (or (< (+ (* 5.0 ?y3) (* (- 70.0) ?y1)) 97.0) $x1174))) :qid k!17))
 ))
 (let (($x6242 (exists ((?y3 Real) )(! (let ((?x268 (- 68.0)))
 (let (($x2187 (< (+ (+ (* 27.0 ?y3) (* (- 80.0) ?y1)) (* (- 16.0) x1)) ?x268)))
 (let (($x809 (or (<= (* 3.0 x1) (- 78.0)) (<= (+ (* (- 98.0) ?y3) (* 6.0 ?y1)) 0.0))))
 (and $x809 $x2187)))) :qid k!17))
 ))
 (and (and (and $x6242 $x6174) $x2411) $x6417))))))
 ))
 (let (($x7014 (exists ((?y1_st RealState) (val!68 Real) )(forall ((?y3 Real) )(let (($x6517 (> (+ (+ (* 59.0 ?y3) (* 2.0 (rval2 ?y1_st))) (* 23.0 x1)) 23.0)))
 (let ((?x6148 (- 5.0)))
 (let (($x865 (>= (+ (* (- 10.0) ?y3) (* (- 74.0) x1)) ?x6148)))
 (let (($x9180 (>= (+ (* 14.0 ?y3) (* 76.0 x1)) 40.0)))
 (let (($x999 (and $x9180 (> (* 75.0 x1) 11.0))))
 (let ((?x6153 (* (- 53.0) x1)))
 (let (($x7585 (and (< (* (- 93.0) (rval2 ?y1_st)) 79.0) (> (+ (+ (* (- 96.0) ?y3) (* 73.0 (rval2 ?y1_st))) ?x6153) 14.0))))
 (let (($x3284 (or (> (+ (* 14.0 (rval2 ?y1_st)) (* (- 76.0) x1)) 0.0) $x7585)))
 (let ((?x1201 (- 41.0)))
 (let ((?x102 (* 24.0 x1)))
 (let (($x3160 (>= (+ (+ (* (- 13.0) ?y3) (* (- 78.0) (rval2 ?y1_st))) ?x102) ?x1201)))
 (let (($x7231 (or $x3160 (> (+ (* 71.0 ?y3) (* (- 42.0) (rval2 ?y1_st))) (- 61.0)))))
 (let (($x273 (not (= (* 25.0 ?y3) 0.0))))
 (let (($x7013 (= (+ (+ (* 78.0 ?y3) (* 98.0 (rval2 ?y1_st))) (* (- 51.0) x1)) 53.0)))
 (let ((?x10084 (- 17.0)))
 (let (($x3438 (< (+ (+ (* 4.0 ?y3) (* 45.0 (rval2 ?y1_st))) (* (- 13.0) x1)) ?x10084)))
 (let ((?x1183 (- 33.0)))
 (let (($x3250 (= (+ (+ (* ?x10084 ?y3) (* 99.0 (rval2 ?y1_st))) (* (- 48.0) x1)) ?x1183)))
 (let (($x3197 (and (or $x3250 $x3438) (<= (+ (* (- 1.0) (rval2 ?y1_st)) (* 53.0 x1)) (- 79.0)))))
 (let (($x3306 (or (or $x3197 (or (or (not $x7013) $x273) $x7231)) (or $x3284 (and $x999 (and $x865 $x6517))))))
 (let (($x3247 (not (= ?y1_st (RMk1 val!68)))))
 (and $x3247 $x3306)))))))))))))))))))))))
 )
 ))
 (let (($x6987 (exists ((?y1_st RealState) (val!67 Real) )(forall ((?y2 Real) )(let (($x3186 (forall ((?y3 Real) )(! (let (($x3169 (= (+ (+ (* 75.0 ?y3) (* (- 62.0) ?y2)) (* 24.0 (rval2 ?y1_st))) 33.0)))
 (not $x3169)) :qid k!17))
 ))
 (let (($x3173 (forall ((?y3 Real) )(! (let ((?x871 (- 2.0)))
 (let (($x831 (>= (+ (+ (* 65.0 ?y3) (* (- 30.0) ?y2)) (* (- 98.0) x1)) ?x871)))
 (let ((?x2752 (* 59.0 x1)))
 (let ((?x3157 (+ (+ (+ (* 67.0 ?y3) (* 4.0 ?y2)) (* (- 25.0) (rval2 ?y1_st))) ?x2752)))
 (or (>= ?x3157 82.0) (and (<= (* (- 33.0) (rval2 ?y1_st)) (- 31.0)) $x831)))))) :qid k!17))
 ))
 (let (($x3222 (forall ((?y3 Real) )(! (let ((?x2532 (* (- 67.0) x1)))
 (let ((?x4938 (* 23.0 ?y3)))
 (let ((?x533 (+ ?x4938 (* (- 82.0) ?y2))))
 (let ((?x1004 (- 25.0)))
 (let ((?x6209 (- 100.0)))
 (let ((?x3137 (* ?x6209 x1)))
 (let ((?x3776 (- 30.0)))
 (let ((?x6847 (* ?x3776 ?y2)))
 (let ((?x1974 (+ (* (- 18.0) ?y3) ?x6847)))
 (let ((?x312 (- 54.0)))
 (let (($x3273 (= (+ (+ (* 77.0 ?y2) (* 98.0 (rval2 ?y1_st))) (* (- 82.0) x1)) ?x312)))
 (or (and (not $x3273) (= (+ (+ ?x1974 (* 82.0 (rval2 ?y1_st))) ?x3137) ?x1004)) (> (+ (+ ?x533 (* (- 24.0) (rval2 ?y1_st))) ?x2532) 32.0))))))))))))) :qid k!17))
 ))
 (let (($x2383 (not (= (* (- 98.0) ?y2) 0.0))))
 (let (($x3264 (and $x2383 (> (+ (* 33.0 ?y2) (* 35.0 (rval2 ?y1_st))) (- 70.0)))))
 (let ((?x1072 (- 79.0)))
 (let ((?x1995 (* ?x1072 x1)))
 (let (($x3271 (= (+ (+ (* (- 33.0) ?y2) (* (- 68.0) (rval2 ?y1_st))) ?x1995) 0.0)))
 (let (($x3190 (or (>= (+ (* (- 75.0) (rval2 ?y1_st)) (* (- 53.0) x1)) (- 23.0)) $x3271)))
 (let (($x3198 (forall ((?y3 Real) )(! (let ((?x1259 (- 91.0)))
 (let ((?x6181 (* 93.0 x1)))
 (let ((?x504 (+ (* (- 20.0) ?y3) (* 38.0 ?y2))))
 (<= (+ (+ ?x504 (* (- 61.0) (rval2 ?y1_st))) ?x6181) ?x1259)))) :qid k!17))
 ))
 (let (($x3247 (not (= ?y1_st (RMk1 val!67)))))
 (and $x3247 (or (and (or (and $x3198 $x3190) $x3264) $x3222) (and $x3173 $x3186)))))))))))))))
 )
 ))
 (let (($x168 (forall ((?y1 Real) )(exists ((?y3_st RealState) (val!66 Real) )(let ((?x3129 (* (- 32.0) x1)))
 (let (($x3214 (or (>= (* (- 51.0) (rval2 ?y3_st)) (- 47.0)) (= (+ (+ (* (- 63.0) (rval2 ?y3_st)) (* 96.0 ?y1)) ?x3129) 0.0))))
 (let (($x3255 (<= (+ (* 31.0 ?y1) (* 72.0 x1)) 0.0)))
 (let ((?x6111 (- 90.0)))
 (let (($x3234 (= (+ (+ (* (- 26.0) (rval2 ?y3_st)) (* 61.0 ?y1)) (* 2.0 x1)) ?x6111)))
 (let (($x3254 (or (not $x3234) (< (+ (* (- 75.0) (rval2 ?y3_st)) (* 48.0 ?y1)) (- 86.0)))))
 (let (($x3230 (and (or $x3254 $x3255) (and (not (= (+ (* 44.0 ?y1) (* (- 50.0) x1)) 0.0)) $x3214))))
 (let ((?x112 (* 61.0 x1)))
 (let (($x3241 (>= (+ (+ (* (- 40.0) (rval2 ?y3_st)) (* (- 8.0) ?y1)) ?x112) 76.0)))
 (let ((?x2449 (- 66.0)))
 (let (($x3238 (= (+ (+ (* (- 71.0) (rval2 ?y3_st)) (* 94.0 ?y1)) (* 69.0 x1)) ?x2449)))
 (let (($x3252 (= (+ (+ (* 75.0 (rval2 ?y3_st)) (* (- 2.0) ?y1)) (* 95.0 x1)) 30.0)))
 (let (($x3199 (and (and (not $x3252) (not $x3238)) (and (= (* 79.0 ?y1) 8.0) $x3241))))
 (let (($x3282 (< (+ (+ (* 46.0 (rval2 ?y3_st)) (* 15.0 ?y1)) (* (- 26.0) x1)) 40.0)))
 (let ((?x1889 (* 96.0 x1)))
 (let (($x9455 (= (+ (+ (* (- 23.0) (rval2 ?y3_st)) (* (- 74.0) ?y1)) ?x1889) 95.0)))
 (let (($x9247 (and (< (+ (* (- 38.0) (rval2 ?y3_st)) (* 83.0 ?y1)) 88.0) (not $x9455))))
 (let (($x8184 (and (= (+ (* (- 91.0) ?y1) (* 22.0 x1)) 0.0) (> (+ (* 46.0 ?y1) (* 26.0 x1)) 0.0))))
 (let (($x427 (not (= ?y3_st (RMk1 val!66)))))
 (and $x427 (or (and (and $x8184 (and $x9247 $x3282)) $x3199) $x3230))))))))))))))))))))))
 )
 ))
 (let (($x6454 (exists ((?y1_st RealState) (val!65 Real) )(let (($x3103 (exists ((?y2 Real) )(! (exists ((?y3 Real) )(! (let ((?x460 (* 64.0 x1)))
 (let ((?x2680 (* 73.0 ?y2)))
 (let ((?x2665 (+ (* (- 74.0) ?y3) ?x2680)))
 (let (($x3133 (or (= (+ (* (- 76.0) ?y3) (* (- 6.0) (rval2 ?y1_st))) 20.0) (> (+ (+ ?x2665 (* (- 10.0) (rval2 ?y1_st))) ?x460) 0.0))))
 (let ((?x2226 (- 42.0)))
 (let ((?x1259 (- 91.0)))
 (let ((?x6151 (* ?x1259 x1)))
 (let ((?x2291 (* 75.0 ?y3)))
 (let ((?x2251 (+ ?x2291 (* (- 43.0) ?y2))))
 (let ((?x54 (- 92.0)))
 (let (($x3123 (>= (+ (+ (* 62.0 ?y3) (* ?x1259 ?y2)) (* (- 7.0) (rval2 ?y1_st))) ?x54)))
 (let (($x2302 (or (and $x3123 (> (+ (+ ?x2251 (* (- 85.0) (rval2 ?y1_st))) ?x6151) ?x2226)) $x3133)))
 (let ((?x338 (- 65.0)))
 (let (($x3143 (< (+ (+ (* 65.0 ?y3) (* (- 71.0) (rval2 ?y1_st))) (* 62.0 x1)) ?x338)))
 (let ((?x7820 (- 4.0)))
 (let ((?x2280 (* (- 49.0) x1)))
 (let (($x6251 (= (+ (+ (* (- 22.0) ?y2) (* (- 69.0) (rval2 ?y1_st))) ?x2280) ?x7820)))
 (let (($x751 (and (= (+ (* (- 8.0) ?y2) (* 92.0 x1)) 0.0) (>= (+ (* (- 82.0) ?y3) (* 7.0 ?y2)) 88.0))))
 (let (($x272 (and (>= (+ (* (- 73.0) ?y3) (* (- 22.0) ?y2)) (- 2.0)) $x751)))
 (let ((?x2414 (- 6.0)))
 (let ((?x454 (* 19.0 x1)))
 (let ((?x2169 (* 34.0 ?y3)))
 (let ((?x842 (+ ?x2169 (* (- 14.0) ?y2))))
 (let (($x9599 (<= (+ (+ (* (- 80.0) ?y3) (* 9.0 ?y2)) (* (- 77.0) x1)) 50.0)))
 (let ((?x6465 (* 50.0 x1)))
 (let ((?x3109 (+ (+ (+ (* 72.0 ?y3) (* (- 35.0) ?y2)) (* 95.0 (rval2 ?y1_st))) ?x6465)))
 (let (($x3107 (or (> ?x3109 ?x7820) (and $x9599 (> (+ (+ ?x842 (* (- 80.0) (rval2 ?y1_st))) ?x454) ?x2414)))))
 (or (and $x3107 $x272) (or (and (not $x6251) $x3143) $x2302))))))))))))))))))))))))))))) :qid k!17))
  :qid k!17))
 ))
 (let (($x3101 (not (= (+ (* (- 97.0) (rval2 ?y1_st)) (* (- 24.0) x1)) 15.0))))
 (let (($x3106 (and (> (+ (* (- 30.0) (rval2 ?y1_st)) (* 79.0 x1)) 0.0) (>= (+ (* 8.0 (rval2 ?y1_st)) (* 93.0 x1)) (- 74.0)))))
 (let (($x6525 (or (= (* (- 98.0) (rval2 ?y1_st)) 69.0) (= (* (- 94.0) (rval2 ?y1_st)) 63.0))))
 (let (($x6735 (exists ((?y2 Real) )(! (let (($x6503 (exists ((?y3 Real) )(! (let ((?x6129 (- 80.0)))
 (let (($x6164 (>= (+ (* 28.0 ?y2) (* (- 51.0) x1)) ?x6129)))
 (let ((?x175 (- 86.0)))
 (let (($x6437 (< (+ (+ (* 5.0 ?y2) (* (- 44.0) (rval2 ?y1_st))) (* 75.0 x1)) ?x175)))
 (let ((?x10098 (* 46.0 ?y3)))
 (let ((?x2229 (+ ?x10098 (* (- 64.0) ?y2))))
 (let ((?x30 (- 50.0)))
 (let (($x953 (< (+ (+ (* 32.0 ?y3) (* 20.0 ?y2)) (* (- 51.0) x1)) ?x30)))
 (and (or $x953 (= (+ ?x2229 (* (- 4.0) (rval2 ?y1_st))) 50.0)) (and $x6437 $x6164)))))))))) :qid k!17))
 ))
 (let (($x6743 (forall ((?y3 Real) )(! (let ((?x6222 (- 23.0)))
 (let ((?x998 (- 11.0)))
 (let ((?x6291 (* ?x998 x1)))
 (let ((?x2426 (rval2 ?y1_st)))
 (let ((?x1183 (- 33.0)))
 (let ((?x6734 (* ?x1183 ?x2426)))
 (let ((?x2846 (+ (* (- 60.0) ?y3) (* 53.0 ?y2))))
 (let ((?x6129 (- 80.0)))
 (let (($x3055 (>= (+ (+ (* (- 57.0) ?y3) (* 20.0 ?y2)) (* (- 5.0) ?x2426)) ?x6129)))
 (or $x3055 (< (+ (+ ?x2846 ?x6734) ?x6291) ?x6222))))))))))) :qid k!17))
 ))
 (let (($x7531 (exists ((?y3 Real) )(! (let (($x6219 (= (+ (+ (* 10.0 ?y2) (* 14.0 (rval2 ?y1_st))) (* 25.0 x1)) 14.0)))
 (let ((?x3176 (- 82.0)))
 (let ((?x3258 (* ?x3176 x1)))
 (let ((?x6171 (+ (* (- 86.0) ?y3) (* (- 87.0) ?y2))))
 (and (>= (+ (+ ?x6171 (* (- 20.0) (rval2 ?y1_st))) ?x3258) 19.0) $x6219))))) :qid k!17))
 ))
 (and (and $x7531 $x6743) $x6503)))) :qid k!17))
 ))
 (let (($x427 (not (= ?y1_st (RMk1 val!65)))))
 (and $x427 (and (or $x6735 (and $x6525 (or $x3106 $x3101))) $x3103)))))))))
 ))
 (and (and $x6454 $x168) (or (or $x6987 $x7014) $x7677))))))))
(check-sat)