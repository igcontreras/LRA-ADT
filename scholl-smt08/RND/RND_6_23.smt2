; benchmark generated from python API
(set-info :status unknown)
(declare-fun x1 () Real)
(assert
 (forall ((?y3 Real) )(let (($x1229 (forall ((?y4 Real) )(! (let (($x12070 (forall ((?y6 Real) )(! (let (($x5580 (<= (+ (+ (* 80.0 ?y6) (* 94.0 ?y4)) (* (- 71.0) x1)) 63.0)))
 (let (($x8689 (< (+ (+ (* 25.0 ?y6) (* 52.0 ?y3)) (* (- 60.0) x1)) 46.0)))
 (let ((?x11943 (+ (+ (* (- 39.0) ?y6) (* (- 35.0) ?y3)) (* (- 7.0) x1))))
 (let (($x12541 (or (= ?x11943 63.0) (not (= (+ (* (- 60.0) ?y6) (* (- 2.0) x1)) 35.0)))))
 (let ((?x927 (* 53.0 x1)))
 (let ((?x1299 (+ (+ (+ (* (- 83.0) ?y6) (* 50.0 ?y4)) (* 25.0 ?y3)) ?x927)))
 (let ((?x10118 (- 13.0)))
 (let ((?x7362 (* ?x10118 x1)))
 (let ((?x904 (- 25.0)))
 (let (($x6750 (<= (+ (+ (* (- 29.0) ?y6) (* 22.0 ?y4)) (* 76.0 ?y3)) ?x904)))
 (let (($x11100 (or $x6750 (>= (+ (+ (* (- 100.0) ?y6) (* (- 54.0) ?y3)) ?x7362) 67.0))))
 (let (($x12228 (<= (+ (+ (* (- 37.0) ?y6) (* (- 92.0) ?y4)) (* 18.0 ?y3)) 0.0)))
 (let (($x3100 (and (and (not (= (+ (* 74.0 ?y3) (* 28.0 x1)) 29.0)) $x12228) (or $x11100 (= ?x1299 0.0)))))
 (or $x3100 (and $x12541 (and $x8689 $x5580)))))))))))))))) :qid k!18))
 ))
 (let (($x5865 (forall ((?y5 Real) )(! (exists ((?y6 Real) )(! (let ((?x3688 (- 71.0)))
 (let (($x7196 (< (+ (+ (* (- 9.0) ?y5) (* 43.0 ?y4)) (* (- 34.0) ?y3)) ?x3688)))
 (let ((?x13063 (+ (+ (* (- 20.0) ?y6) (* (- 73.0) ?y5)) (* (- 1.0) ?y4))))
 (let ((?x4986 (- 78.0)))
 (let ((?x308 (* 17.0 x1)))
 (let ((?x7469 (+ (+ (+ (* 37.0 ?y6) (* (- 73.0) ?y5)) (* (- 24.0) ?y4)) (* (- 32.0) ?y3))))
 (let (($x2316 (and (not (= (+ ?x7469 ?x308) ?x4986)) (not (= (+ (* 94.0 ?y5) (* 14.0 ?y4)) (- 30.0))))))
 (let ((?x10670 (* 8.0 ?y3)))
 (let (($x6215 (< (+ (+ (+ (* 80.0 ?y6) (* 58.0 ?y5)) (* 28.0 ?y4)) ?x10670) 28.0)))
 (let ((?x817 (- 45.0)))
 (let ((?x10070 (* 62.0 x1)))
 (let ((?x12186 (* 32.0 ?y3)))
 (let ((?x414 (+ (+ (+ (+ (* 49.0 ?y6) (* 87.0 ?y5)) (* 33.0 ?y4)) ?x12186) ?x10070)))
 (let (($x1233 (or (and (= ?x414 ?x817) $x6215) (or $x2316 (or (< (+ ?x13063 (* (- 69.0) x1)) 82.0) $x7196)))))
 (let ((?x4237 (+ (+ (* (- 26.0) ?y6) (* (- 55.0) ?y5)) (* (- 63.0) ?y3))))
 (let ((?x17454 (* 29.0 ?y3)))
 (let ((?x7556 (+ (+ (+ (* (- 49.0) ?y6) (* (- 13.0) ?y5)) (* 33.0 ?y4)) ?x17454)))
 (let ((?x17328 (- 53.0)))
 (let ((?x8866 (* ?x17328 x1)))
 (let ((?x1954 (+ (+ (+ (* (- 3.0) ?y6) (* 93.0 ?y5)) (* 31.0 ?y4)) (* (- 17.0) ?y3))))
 (let (($x11293 (or (>= (+ ?x1954 ?x8866) 0.0) (and (> (+ ?x7556 (* (- 84.0) x1)) 75.0) (< ?x4237 0.0)))))
 (let (($x5305 (< (+ (+ (* 100.0 ?y5) (* (- 16.0) ?y3)) (* 1.0 x1)) 85.0)))
 (let ((?x6650 (- 3.0)))
 (let ((?x10825 (+ (+ (+ (* 70.0 ?y6) (* (- 4.0) ?y4)) (* (- 82.0) ?y3)) (* (- 42.0) x1))))
 (or (and (or (= ?x10825 ?x6650) $x5305) $x11293) $x1233))))))))))))))))))))))))) :qid k!18))
  :qid k!18))
 ))
 (let (($x1826 (<= (+ (+ (* (- 41.0) ?y4) (* 45.0 ?y3)) (* 95.0 x1)) 0.0)))
 (let (($x5913 (exists ((?y5 Real) )(! (let ((?x3703 (- 70.0)))
 (let ((?x8801 (- 36.0)))
 (let ((?x4504 (* ?x8801 x1)))
 (let ((?x3885 (+ (+ (+ (* 62.0 ?y5) (* (- 94.0) ?y4)) (* 4.0 ?y3)) ?x4504)))
 (> ?x3885 ?x3703))))) :qid k!18))
 ))
 (let (($x11274 (forall ((?y5 Real) )(! (exists ((?y6 Real) )(! (let ((?x9960 (+ (+ (+ (* (- 77.0) ?y5) (* 2.0 ?y4)) (* (- 98.0) ?y3)) (* 65.0 x1))))
 (let ((?x669 (* 45.0 ?y3)))
 (let ((?x11275 (+ (+ (+ (+ (* 1.0 ?y6) (* 86.0 ?y5)) (* 70.0 ?y4)) ?x669) (* (- 57.0) x1))))
 (or (<= ?x11275 74.0) (= ?x9960 0.0))))) :qid k!18))
  :qid k!18))
 ))
 (let (($x12484 (= (+ (+ (* (- 45.0) ?y4) (* 10.0 ?y3)) (* 5.0 x1)) 0.0)))
 (let (($x8309 (or (and (not $x12484) (= (* (- 95.0) x1) (- 60.0))) (and $x11274 (or $x5913 (and (> (* 48.0 ?y3) 83.0) $x1826))))))
 (let (($x11142 (exists ((?y5 Real) )(! (let (($x10359 (forall ((?y6 Real) )(! (let ((?x9364 (* 26.0 x1)))
 (let ((?x10685 (* 38.0 ?y3)))
 (let ((?x11917 (+ (+ (+ (* 19.0 ?y6) (* (- 32.0) ?y5)) (* (- 97.0) ?y4)) ?x10685)))
 (and (< (+ (+ (* 71.0 ?y6) (* 30.0 ?y4)) (* 86.0 x1)) 91.0) (> (+ ?x11917 ?x9364) 66.0))))) :qid k!18))
 ))
 (let (($x10960 (forall ((?y6 Real) )(! (> (+ (+ (* 61.0 ?y6) (* (- 15.0) ?y5)) (* (- 54.0) ?y4)) 39.0) :qid k!18))
 ))
 (let (($x9850 (forall ((?y6 Real) )(! (> (+ (+ (* 9.0 ?y5) (* 52.0 ?y4)) (* 34.0 ?y3)) 0.0) :qid k!18))
 ))
 (let (($x12609 (<= (+ (+ (* 76.0 ?y5) (* 98.0 ?y3)) (* (- 72.0) x1)) 0.0)))
 (let ((?x904 (- 25.0)))
 (let (($x5450 (> (+ (+ (* 74.0 ?y5) (* (- 92.0) ?y3)) (* 44.0 x1)) ?x904)))
 (let (($x45 (or (or $x5450 $x12609) (>= (+ (* 43.0 ?y3) (* (- 8.0) x1)) 94.0))))
 (or $x45 (and (or $x9850 $x10960) $x10359))))))))) :qid k!18))
 ))
 (let ((?x4772 (- 8.0)))
 (let (($x8834 (< (+ (+ (* (- 82.0) ?y4) (* 96.0 ?y3)) (* 46.0 x1)) ?x4772)))
 (let ((?x17389 (- 31.0)))
 (let (($x6000 (> (+ (+ (* (- 58.0) ?y4) (* (- 55.0) ?y3)) (* 30.0 x1)) ?x17389)))
 (let (($x989 (< (+ (+ (* 97.0 ?y4) (* (- 71.0) ?y3)) (* 57.0 x1)) 25.0)))
 (let (($x3031 (or (and $x989 $x6000) (or $x8834 (= (+ (* (- 11.0) ?y4) (* (- 12.0) x1)) 24.0)))))
 (let (($x7059 (and (< (+ (* 12.0 ?y3) (* 52.0 x1)) 0.0) (>= (+ (* (- 52.0) ?y4) (* (- 100.0) x1)) (- 80.0)))))
 (let ((?x11828 (- 52.0)))
 (let (($x8797 (<= (+ (+ (* (- 98.0) ?y4) (* 90.0 ?y3)) (* (- 85.0) x1)) ?x11828)))
 (let (($x11778 (= (+ (+ (* 53.0 ?y4) (* 92.0 ?y3)) (* (- 53.0) x1)) 0.0)))
 (let (($x5440 (or $x11778 (< (+ (+ (* 99.0 ?y4) (* 6.0 ?y3)) (* 34.0 x1)) 0.0))))
 (let (($x2214 (or (not (= (+ (* (- 66.0) ?y3) (* (- 75.0) x1)) (- 12.0))) (>= (+ (* (- 78.0) ?y3) (* (- 89.0) x1)) (- 83.0)))))
 (let (($x4444 (or (and $x2214 $x5440) (and (and $x8797 (< (* 96.0 ?y4) 55.0)) $x7059))))
 (let ((?x436 (- 27.0)))
 (let (($x12359 (not (= (+ (+ (* 100.0 ?y4) (* 5.0 ?y3)) (* 33.0 x1)) ?x436))))
 (let (($x534 (< (+ (+ (* (- 21.0) ?y4) (* (- 17.0) ?y3)) (* ?x11828 x1)) 16.0)))
 (let (($x938 (and (and (= (+ (* (- 33.0) ?y3) (* (- 19.0) x1)) ?x17389) $x534) (and $x12359 (> (+ (* 87.0 ?y3) (* (- 36.0) x1)) (- 54.0))))))
 (let (($x6021 (< (+ (+ (* 27.0 ?y4) (* 10.0 ?y3)) (* (- 6.0) x1)) 0.0)))
 (let (($x8479 (and (<= (+ (+ (* 82.0 ?y4) (* ?x436 ?y3)) (* 29.0 x1)) 77.0) $x6021)))
 (let (($x13026 (< (+ (+ (* (- 26.0) ?y4) (* 42.0 ?y3)) (* 8.0 x1)) 25.0)))
 (let (($x11211 (or (or (<= (+ (* 56.0 ?y4) (* (- 5.0) x1)) 38.0) $x13026) $x8479)))
 (let (($x8339 (or (not (= (+ (* (- 98.0) ?y4) (* 88.0 x1)) 0.0)) (< (+ (* (- 93.0) ?y4) (* 39.0 x1)) 88.0))))
 (let (($x1061 (>= (+ (+ (* 73.0 ?y4) (* 50.0 ?y3)) (* (- 19.0) x1)) 40.0)))
 (let (($x10457 (= (+ (+ (* (- 75.0) ?y4) (* 45.0 ?y3)) (* (- 96.0) x1)) 90.0)))
 (let (($x7910 (and (not $x10457) (>= (+ (* (- 36.0) ?y4) (* (- 89.0) x1)) 97.0))))
 (let ((?x17428 (- 61.0)))
 (let (($x7580 (= (+ (+ (* 19.0 ?y4) (* (- 35.0) ?y3)) (* (- 75.0) x1)) ?x17428)))
 (let (($x8808 (= (+ (+ (* 18.0 ?y4) (* (- 70.0) ?y3)) (* 43.0 x1)) 81.0)))
 (let (($x15114 (= (+ (+ (* 56.0 ?y4) (* 5.0 ?y3)) (* (- 13.0) x1)) 75.0)))
 (let (($x1307 (or (or (< (+ (* (- 32.0) ?y3) (* (- 91.0) x1)) 73.0) $x15114) (and $x8808 (not $x7580)))))
 (let ((?x925 (- 82.0)))
 (let (($x10796 (and (> (+ (+ (* 51.0 ?y4) (* 20.0 ?y3)) (* 98.0 x1)) ?x925) (> (+ (* (- 41.0) ?y3) (* 14.0 x1)) 95.0))))
 (let (($x593 (< (+ (+ (* 51.0 ?y4) (* (- 59.0) ?y3)) (* (- 70.0) x1)) 28.0)))
 (let (($x12863 (or (> (+ (* 65.0 ?y4) (* 50.0 ?y3)) ?x17389) (not (= (+ (* (- 13.0) ?y3) (* (- 96.0) x1)) 11.0)))))
 (let (($x5174 (or $x12863 (or (and (and (not (= (* (- 53.0) x1) ?x925)) $x593) $x10796) $x1307))))
 (let (($x3800 (or $x5174 (or (or (and (or $x7910 $x1061) $x8339) (or $x11211 $x938)) (and $x4444 $x3031)))))
 (or $x3800 (or (and (and $x11142 $x8309) $x5865) $x12070)))))))))))))))))))))))))))))))))))))))))))))) :qid k!18))
 ))
 (let (($x6889 (exists ((?y4 Real) )(! (let (($x1572 (forall ((?y5 Real) )(! (forall ((?y6 Real) )(! (let (($x1119 (= (+ (+ (* 58.0 ?y6) (* (- 79.0) ?y5)) (* 68.0 ?y3)) 0.0)))
 (let (($x7887 (< (+ (+ (* (- 89.0) ?y5) (* 82.0 ?y4)) (* (- 53.0) x1)) (- 23.0))))
 (let (($x17369 (= (+ (+ (* (- 71.0) ?y5) (* 20.0 ?y4)) (* 16.0 ?y3)) 75.0)))
 (let ((?x5007 (+ (+ (+ (* 16.0 ?y6) (* (- 73.0) ?y5)) (* (- 35.0) ?y4)) (* (- 83.0) ?y3))))
 (let (($x10856 (or (and (>= (+ ?x5007 (* (- 3.0) x1)) 0.0) $x17369) (and $x7887 (not $x1119)))))
 (let (($x14371 (>= (+ (+ (* (- 85.0) ?y5) (* 40.0 ?y4)) (* (- 81.0) ?y3)) 0.0)))
 (let (($x14370 (and $x14371 (= (+ (* (- 39.0) ?y6) (* (- 7.0) ?y3)) (- 21.0)))))
 (let (($x14551 (and (not (= (+ (* (- 24.0) ?y4) (* (- 54.0) ?y3)) 24.0)) $x14370)))
 (let ((?x9237 (+ (+ (* (- 48.0) ?y6) (* (- 86.0) ?y5)) (* (- 21.0) ?y4))))
 (let ((?x9261 (- 10.0)))
 (let ((?x3771 (+ (+ (+ (* (- 85.0) ?y6) (* 55.0 ?y5)) (* (- 100.0) ?y4)) (* 96.0 ?y3))))
 (let (($x4218 (or (= (+ ?x3771 (* (- 25.0) x1)) ?x9261) (> (+ ?x9237 (* 71.0 x1)) 72.0))))
 (let ((?x11450 (* 48.0 ?y3)))
 (let ((?x4067 (+ (+ (+ (* 29.0 ?y6) (* (- 61.0) ?y5)) (* 22.0 ?y4)) ?x11450)))
 (let (($x17364 (or (and (not (= (+ ?x4067 (* (- 14.0) x1)) 26.0)) $x4218) (and $x14551 $x10856))))
 (let (($x6048 (> (+ (+ (* 20.0 ?y5) (* (- 29.0) ?y4)) (* (- 90.0) x1)) 2.0)))
 (let ((?x2979 (+ (+ (+ (* 54.0 ?y6) (* 6.0 ?y5)) (* 72.0 ?y4)) (* ?x9261 x1))))
 (let ((?x1197 (- 60.0)))
 (let ((?x17460 (* 9.0 ?y3)))
 (let ((?x900 (+ (+ (+ (* 71.0 ?y6) (* 69.0 ?y5)) (* (- 79.0) ?y4)) ?x17460)))
 (let (($x9631 (and (or (> (+ ?x900 (* (- 58.0) x1)) ?x1197) (> ?x2979 51.0)) $x6048)))
 (let ((?x3891 (* 88.0 x1)))
 (let ((?x789 (+ (+ (+ (* 40.0 ?y6) (* (- 83.0) ?y5)) (* (- 89.0) ?y4)) ?x3891)))
 (let ((?x17345 (* 55.0 x1)))
 (let ((?x10992 (* 63.0 ?y3)))
 (let ((?x8749 (+ (+ (+ (* (- 62.0) ?y6) (* (- 56.0) ?y5)) (* 56.0 ?y4)) ?x10992)))
 (let ((?x2882 (+ (+ (+ (* 59.0 ?y6) (* (- 28.0) ?y5)) (* 54.0 ?y4)) ?x17460)))
 (let ((?x8127 (- 88.0)))
 (let ((?x12197 (- 34.0)))
 (let ((?x3263 (* ?x12197 x1)))
 (let ((?x6528 (+ (+ (+ (* 89.0 ?y6) (* (- 63.0) ?y4)) (* 67.0 ?y3)) ?x3263)))
 (let (($x2744 (or (>= (* (- 51.0) ?y6) 88.0) (and (> ?x6528 ?x8127) (not (= (+ ?x2882 (* (- 65.0) x1)) 35.0))))))
 (let (($x8822 (or $x2744 (and (and (< (+ ?x8749 ?x17345) 10.0) (<= ?x789 0.0)) $x9631))))
 (let ((?x8641 (- 21.0)))
 (let ((?x17398 (+ (+ (+ (* (- 76.0) ?y6) (* (- 45.0) ?y5)) (* 88.0 ?y4)) (* (- 55.0) ?y3))))
 (let ((?x17399 (+ (+ (+ (* (- 53.0) ?y6) (* (- 45.0) ?y5)) (* ?x8127 ?y4)) (* 87.0 ?y3))))
 (let ((?x8345 (- 91.0)))
 (let (($x17326 (<= (+ (+ (* (- 97.0) ?y5) (* (- 79.0) ?y4)) (* 82.0 ?y3)) ?x8345)))
 (let ((?x3573 (+ (+ (* (- 19.0) ?y6) (* (- 99.0) ?y5)) (* (- 3.0) ?y4))))
 (let (($x4352 (or (or (<= (+ ?x3573 (* 61.0 x1)) 38.0) $x17326) (and (< ?x17399 64.0) (not (= (+ ?x17398 (* (- 17.0) x1)) ?x8641))))))
 (let ((?x9420 (* 20.0 ?y3)))
 (let ((?x9682 (+ (+ (+ (* 99.0 ?y6) (* 31.0 ?y5)) (* (- 41.0) ?y4)) ?x9420)))
 (let ((?x9107 (* 15.0 x1)))
 (let ((?x4597 (+ (+ (+ (* 42.0 ?y6) (* 45.0 ?y5)) (* (- 16.0) ?y4)) (* (- 2.0) ?y3))))
 (let ((?x6592 (- 32.0)))
 (let ((?x17459 (* 67.0 ?y3)))
 (let ((?x17421 (+ (+ (+ (* 52.0 ?y6) (* (- 37.0) ?y5)) (* 21.0 ?y4)) ?x17459)))
 (let (($x12037 (or (or (< ?x17421 ?x6592) (and (> (+ ?x4597 ?x9107) 0.0) (> ?x9682 0.0))) $x4352)))
 (let ((?x5900 (- 2.0)))
 (let ((?x15957 (* ?x5900 x1)))
 (let ((?x4847 (+ (+ (+ (* 99.0 ?y6) (* (- 33.0) ?y5)) (* 87.0 ?y4)) ?x15957)))
 (let (($x17320 (>= (+ (+ (* (- 25.0) ?y6) (* 20.0 ?y5)) (* (- 50.0) ?y3)) 85.0)))
 (let ((?x4901 (- 49.0)))
 (let ((?x5883 (+ (+ (+ (* 40.0 ?y6) (* 20.0 ?y4)) (* 51.0 ?y3)) (* (- 61.0) x1))))
 (let ((?x465 (+ (+ (+ (* (- 14.0) ?y6) (* (- 26.0) ?y5)) (* 72.0 ?y3)) (* (- 47.0) x1))))
 (let (($x17300 (= (+ (+ (* 85.0 ?y5) (* (- 89.0) ?y4)) (* 27.0 x1)) 0.0)))
 (let ((?x17438 (* 1.0 x1)))
 (let ((?x925 (- 82.0)))
 (let ((?x10999 (* ?x925 ?y3)))
 (let ((?x5297 (+ (+ (+ (* (- 89.0) ?y6) (* 9.0 ?y5)) (* 97.0 ?y4)) ?x10999)))
 (let ((?x7665 (* 25.0 x1)))
 (let ((?x1488 (+ (+ (+ (* (- 11.0) ?y6) (* 13.0 ?y5)) (* 29.0 ?y3)) ?x7665)))
 (let (($x9397 (or (and (<= ?x1488 36.0) (and (not (= (+ ?x5297 ?x17438) 57.0)) $x17300)) (and (and (> ?x465 0.0) (<= ?x5883 ?x4901)) (and $x17320 (< ?x4847 ?x5900))))))
 (or (or (and $x9397 $x12037) $x8822) $x17364)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) :qid k!18))
  :qid k!18))
 ))
 (let (($x9312 (forall ((?y5 Real) )(! (let (($x17296 (<= (+ (+ (* (- 34.0) ?y5) (* 12.0 ?y3)) (* 96.0 x1)) 0.0)))
 (let (($x1246 (= (+ (+ (* (- 16.0) ?y5) (* 15.0 ?y3)) (* 62.0 x1)) 36.0)))
 (let ((?x10268 (* 46.0 x1)))
 (let ((?x14437 (+ (+ (+ (* 66.0 ?y5) (* (- 14.0) ?y4)) (* (- 10.0) ?y3)) ?x10268)))
 (let (($x9485 (or (or (<= ?x14437 0.0) $x1246) (and (<= (* 53.0 ?y3) (- 69.0)) $x17296))))
 (let (($x6925 (> (+ (+ (* 46.0 ?y5) (* (- 2.0) ?y3)) (* 55.0 x1)) 77.0)))
 (let ((?x7268 (+ (+ (* (- 27.0) ?y5) (* (- 55.0) ?y4)) (* (- 25.0) ?y3))))
 (let (($x6802 (>= (+ (* 62.0 ?y4) (* 5.0 ?y3)) 46.0)))
 (let (($x1179 (exists ((?y6 Real) )(! (let ((?x3969 (+ (+ (+ (* 39.0 ?y6) (* 32.0 ?y4)) (* (- 94.0) ?y3)) (* (- 18.0) x1))))
 (= ?x3969 51.0)) :qid k!18))
 ))
 (let (($x17305 (exists ((?y6 Real) )(! (not (= (+ (* (- 99.0) ?y4) (* 52.0 ?y3)) 18.0)) :qid k!18))
 ))
 (let (($x2156 (and (> (+ (* (- 73.0) ?y5) (* (- 46.0) x1)) 0.0) (> (+ (+ (* 35.0 ?y5) (* 30.0 ?y3)) (* 8.0 x1)) 0.0))))
 (let ((?x10439 (- 92.0)))
 (let (($x7695 (>= (+ (+ (* 63.0 ?y4) (* 82.0 ?y3)) (* (- 55.0) x1)) ?x10439)))
 (let ((?x8984 (- 97.0)))
 (let ((?x2456 (+ (+ (+ (* 54.0 ?y5) (* 47.0 ?y4)) (* 33.0 ?y3)) (* (- 78.0) x1))))
 (let (($x10203 (exists ((?y6 Real) )(! (not (= (+ (* (- 77.0) ?y4) (* (- 70.0) ?y3)) 39.0)) :qid k!18))
 ))
 (let (($x12237 (exists ((?y6 Real) )(! (let ((?x10268 (* 46.0 x1)))
 (let ((?x8016 (+ (+ (+ (* 78.0 ?y6) (* (- 36.0) ?y4)) (* 68.0 ?y3)) ?x10268)))
 (= ?x8016 0.0))) :qid k!18))
 ))
 (let (($x17449 (and (and (and $x12237 $x10203) (or (not (= ?x2456 ?x8984)) $x7695)) (or (or $x2156 $x17305) $x1179))))
 (or $x17449 (or (and $x6802 (or (not (= ?x7268 83.0)) $x6925)) $x9485)))))))))))))))))))) :qid k!18))
 ))
 (let (($x7058 (and (not (= (+ (* (- 72.0) ?y4) (* (- 42.0) ?y3)) (- 57.0))) (> (* 49.0 ?y3) 3.0))))
 (let ((?x12197 (- 34.0)))
 (let (($x267 (<= (+ (+ (* 58.0 ?y4) (* (- 100.0) ?y3)) (* (- 50.0) x1)) ?x12197)))
 (let ((?x7151 (- 84.0)))
 (let ((?x7786 (+ (+ (* (- 42.0) ?y4) (* (- 95.0) ?y3)) (* (- 33.0) x1))))
 (let (($x328 (and (not (= ?x7786 ?x7151)) (> (+ (+ (* 45.0 ?y4) (* 2.0 ?y3)) (* 70.0 x1)) 0.0))))
 (let (($x7337 (or (and (<= (* 89.0 x1) 0.0) $x328) (or (and $x267 (>= (* (- 89.0) x1) (- 68.0))) $x7058))))
 (let (($x8254 (<= (+ (* 80.0 ?y4) (* 53.0 ?y3)) 53.0)))
 (let (($x9462 (> (+ (+ (* 69.0 ?y4) (* (- 80.0) ?y3)) (* (- 68.0) x1)) 63.0)))
 (let (($x5839 (or (and (not (= (+ (* (- 32.0) ?y4) (* 31.0 x1)) 84.0)) $x9462) (or (> (+ (* 59.0 ?y4) (* 3.0 x1)) 0.0) $x8254))))
 (let ((?x1775 (- 28.0)))
 (let ((?x4869 (- 100.0)))
 (let ((?x6701 (* ?x4869 x1)))
 (let ((?x12380 (- 72.0)))
 (let (($x4851 (= (+ (+ (* 59.0 ?y4) (* 39.0 ?y3)) (* (- 13.0) x1)) ?x12380)))
 (let (($x9518 (or (not $x4851) (<= (+ (+ (* (- 69.0) ?y4) (* (- 58.0) ?y3)) ?x6701) ?x1775))))
 (let ((?x7292 (- 37.0)))
 (let (($x3246 (<= (+ (+ (* (- 1.0) ?y4) (* 60.0 ?y3)) (* (- 11.0) x1)) 56.0)))
 (let (($x9320 (or $x3246 (<= (+ (+ (* 23.0 ?y4) (* 75.0 ?y3)) (* 26.0 x1)) ?x7292))))
 (let (($x3003 (exists ((?y6 Real) )(! (let ((?x8985 (+ (+ (* (- 67.0) ?y6) (* (- 56.0) ?y4)) (* (- 22.0) ?y3))))
 (let ((?x471 (- 50.0)))
 (let (($x7635 (>= (+ (+ (* 4.0 ?y6) (* 96.0 ?y4)) (* (- 62.0) x1)) ?x471)))
 (let (($x2401 (= (+ (+ (* 90.0 ?y4) (* 71.0 ?y3)) (* (- 34.0) x1)) 3.0)))
 (let ((?x2366 (- 75.0)))
 (let ((?x8957 (* 48.0 x1)))
 (let ((?x11028 (+ (+ (+ (* 56.0 ?y6) (* 25.0 ?y4)) (* (- 11.0) ?y3)) ?x8957)))
 (let ((?x3276 (+ (+ (+ (* (- 55.0) ?y6) (* 44.0 ?y4)) (* 20.0 ?y3)) (* (- 49.0) x1))))
 (let (($x6723 (and (and (= (* (- 85.0) ?y6) 63.0) (< ?x3276 88.0)) (or (= ?x11028 ?x2366) (> (* (- 89.0) ?y3) (- 16.0))))))
 (let (($x4555 (> (+ (+ (* 26.0 ?y4) (* (- 69.0) ?y3)) (* 64.0 x1)) 77.0)))
 (let (($x6401 (= (+ (+ (* (- 44.0) ?y6) (* 13.0 ?y4)) (* (- 57.0) ?y3)) 0.0)))
 (let ((?x6244 (- 96.0)))
 (let ((?x6019 (+ (+ (+ (* 59.0 ?y6) (* 12.0 ?y4)) (* (- 44.0) ?y3)) (* (- 4.0) x1))))
 (let (($x8182 (or (and (<= ?x6019 ?x6244) (not $x6401)) (or $x4555 (= (* (- 100.0) ?y3) ?x6244)))))
 (let (($x1951 (= (+ (+ (* (- 1.0) ?y6) (* 26.0 ?y4)) (* 64.0 x1)) 93.0)))
 (let ((?x8127 (- 88.0)))
 (let ((?x2394 (+ (+ (+ (* (- 26.0) ?y6) (* 9.0 ?y4)) (* 87.0 ?y3)) (* 97.0 x1))))
 (let (($x4656 (< (+ (+ (* (- 17.0) ?y6) (* 4.0 ?y4)) (* 7.0 ?y3)) 91.0)))
 (let ((?x6091 (- 68.0)))
 (let ((?x8185 (* ?x6091 x1)))
 (let ((?x7056 (+ (+ (+ (* (- 4.0) ?y6) (* 99.0 ?y4)) (* (- 49.0) ?y3)) ?x8185)))
 (let ((?x1423 (+ (+ (+ (* 1.0 ?y6) (* 46.0 ?y4)) (* (- 99.0) ?y3)) (* (- 59.0) x1))))
 (let (($x7552 (>= (+ (+ (* 5.0 ?y6) (* (- 16.0) ?y3)) (* 82.0 x1)) 34.0)))
 (let (($x9322 (and (and (or $x7552 (> ?x1423 0.0)) (>= ?x7056 91.0)) (and (or $x4656 (<= ?x2394 ?x8127)) $x1951))))
 (or $x9322 (and (and $x8182 $x6723) (and (and (not $x2401) $x7635) (<= ?x8985 0.0)))))))))))))))))))))))))))) :qid k!18))
 ))
 (or (or $x3003 (and (and (and (and $x9320 $x9518) $x5839) $x7337) $x9312)) $x1572))))))))))))))))))))))) :qid k!18))
 ))
 (or $x6889 $x1229))))
 )
(check-sat)
