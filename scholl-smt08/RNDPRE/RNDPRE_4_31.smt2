; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((?x1 Real) )(exists ((?x2_st RealState) (val!554 Real) )(forall ((?x3 Real) )(exists ((?x4_st RealState) (val!555 Real) )(let ((?x18236 (- 21.0)))
 (let ((?x8084 (+ (+ (+ (* 48.0 ?x1) (* 75.0 (rval2 ?x2_st))) (* 52.0 ?x3)) (* (- 55.0) (rval2 ?x4_st)))))
 (let ((?x2823 (- 22.0)))
 (let ((?x1321 (+ (+ (* 47.0 ?x1) (* (- 26.0) ?x3)) (* (- 93.0) (rval2 ?x4_st)))))
 (let (($x2756 (= (+ (+ (* 17.0 ?x1) (* (- 50.0) ?x3)) (* 88.0 (rval2 ?x4_st))) 0.0)))
 (let (($x12575 (<= (+ (+ (* (- 75.0) ?x1) (* 26.0 ?x3)) (* 21.0 (rval2 ?x4_st))) 71.0)))
 (let ((?x12491 (rval2 ?x4_st)))
 (let ((?x5254 (* 75.0 ?x12491)))
 (let ((?x9066 (- 80.0)))
 (let ((?x87 (- 75.0)))
 (let ((?x5016 (* ?x87 ?x12491)))
 (let (($x4857 (and (< (+ (+ (* (- 23.0) (rval2 ?x2_st)) (* 15.0 ?x3)) ?x5016) ?x9066) (< (+ (+ (* 60.0 ?x1) (* (- 11.0) (rval2 ?x2_st))) ?x5254) 43.0))))
 (let (($x17462 (and $x4857 (or (or $x12575 $x2756) (and (<= ?x1321 ?x2823) (not (= ?x8084 ?x18236)))))))
 (let ((?x1360 (* 45.0 ?x12491)))
 (let ((?x3180 (+ (+ (+ (* 97.0 ?x1) (* 53.0 (rval2 ?x2_st))) (* (- 5.0) ?x3)) ?x1360)))
 (let ((?x5594 (* 67.0 ?x12491)))
 (let ((?x595 (+ (+ (+ (* 98.0 ?x1) (* ?x87 (rval2 ?x2_st))) (* 25.0 ?x3)) ?x5594)))
 (let ((?x30298 (- 84.0)))
 (let ((?x27152 (- 24.0)))
 (let ((?x301 (* ?x27152 ?x12491)))
 (let (($x12908 (or (< (+ (* (- 40.0) (rval2 ?x2_st)) ?x301) 34.0) (> (+ (+ (* 52.0 ?x1) (* (- 67.0) (rval2 ?x2_st))) ?x301) ?x30298))))
 (let ((?x11327 (+ (* (- 33.0) ?x1) (* (- 100.0) (rval2 ?x2_st)))))
 (let ((?x8648 (- 23.0)))
 (let ((?x9195 (* 20.0 ?x12491)))
 (let ((?x385 (+ (+ (+ (* 80.0 ?x1) (* 90.0 (rval2 ?x2_st))) (* 76.0 ?x3)) ?x9195)))
 (let ((?x15338 (+ (+ (* (- 100.0) ?x1) (* (- 32.0) (rval2 ?x2_st))) (* (- 69.0) ?x3))))
 (let (($x4079 (and (or (not (= (+ ?x15338 (* (- 25.0) ?x12491)) 12.0)) (>= ?x385 ?x8648)) (<= (+ (+ ?x11327 (* (- 71.0) ?x3)) (* (- 33.0) ?x12491)) 0.0))))
 (let (($x1290 (and (or $x4079 (and $x12908 (or (not (= ?x595 63.0)) (> ?x3180 21.0)))) $x17462)))
 (let ((?x36674 (- 97.0)))
 (let ((?x9960 (- 67.0)))
 (let ((?x18860 (* ?x9960 ?x3)))
 (let (($x20422 (or (= (+ (+ (* 68.0 ?x1) (* (- 19.0) (rval2 ?x2_st))) ?x18860) ?x36674) (= (+ (* 86.0 ?x1) (* (- 20.0) (rval2 ?x2_st))) 80.0))))
 (let (($x11198 (>= (+ (+ (* 46.0 ?x1) (* 90.0 (rval2 ?x2_st))) (* (- 87.0) ?x3)) 1.0)))
 (let (($x11776 (> (+ (+ (* 81.0 (rval2 ?x2_st)) (* 41.0 ?x3)) (* ?x9960 ?x12491)) 17.0)))
 (let ((?x28023 (- 39.0)))
 (let (($x2633 (= (+ (+ (* 94.0 ?x1) (* (- 60.0) (rval2 ?x2_st))) (* 59.0 ?x3)) ?x28023)))
 (let (($x15496 (or (<= (+ (* 35.0 ?x1) (* (- 58.0) (rval2 ?x2_st))) 0.0) (= (+ (* (- 9.0) ?x1) (* (- 88.0) ?x3)) ?x18236))))
 (let (($x15298 (= (+ (+ (* 39.0 ?x1) (* 29.0 (rval2 ?x2_st))) (* 43.0 ?x12491)) 0.0)))
 (let (($x30381 (and $x15298 (>= (+ (* 58.0 (rval2 ?x2_st)) (* 40.0 ?x3)) (- 2.0)))))
 (let ((?x5372 (+ (+ (+ (* 27.0 ?x1) (* (- 94.0) (rval2 ?x2_st))) (* 1.0 ?x3)) (* (- 8.0) ?x12491))))
 (let ((?x39243 (- 70.0)))
 (let ((?x24959 (* ?x39243 ?x3)))
 (let ((?x11630 (+ (+ (+ (* (- 30.0) ?x1) (* 48.0 (rval2 ?x2_st))) ?x24959) (* 52.0 ?x12491))))
 (let (($x6118 (and (and (and (or (>= ?x11630 70.0) (<= ?x5372 47.0)) $x30381) $x15496) (or (and $x2633 $x11776) (and $x11198 $x20422)))))
 (let ((?x12261 (+ (+ (+ (* 53.0 ?x1) (* 95.0 (rval2 ?x2_st))) (* (- 14.0) ?x3)) (* (- 40.0) ?x12491))))
 (let (($x11223 (or (not (= ?x12261 20.0)) (< (+ (* (- 14.0) ?x1) ?x1360) (- 2.0)))))
 (let ((?x6617 (+ (+ (+ (* 9.0 ?x1) (* 47.0 (rval2 ?x2_st))) (* 39.0 ?x3)) ?x5254)))
 (let ((?x3150 (- 51.0)))
 (let ((?x7338 (- 4.0)))
 (let ((?x10956 (* ?x7338 ?x3)))
 (let ((?x18743 (+ (+ (+ (* (- 95.0) ?x1) (* (- 42.0) (rval2 ?x2_st))) ?x10956) ?x5594)))
 (let ((?x4687 (+ (+ (+ (* (- 18.0) ?x1) (* ?x39243 (rval2 ?x2_st))) (* 60.0 ?x3)) (* (- 61.0) ?x12491))))
 (let ((?x16287 (* 98.0 ?x12491)))
 (let ((?x5755 (+ (+ (+ (* 29.0 ?x1) (* 97.0 (rval2 ?x2_st))) (* (- 37.0) ?x3)) ?x16287)))
 (let ((?x12707 (* 72.0 ?x12491)))
 (let ((?x6032 (+ (+ (+ (* (- 38.0) ?x1) (* 69.0 (rval2 ?x2_st))) (* 99.0 ?x3)) ?x12707)))
 (let (($x3721 (and (or (= ?x6032 45.0) (= ?x5755 96.0)) (and (> ?x4687 68.0) (<= ?x18743 ?x3150)))))
 (let ((?x20521 (* 84.0 ?x12491)))
 (let ((?x7973 (+ (+ (+ (* (- 57.0) ?x1) (* 42.0 (rval2 ?x2_st))) (* 26.0 ?x3)) ?x20521)))
 (let (($x19625 (and (> (+ (* 60.0 ?x3) (* 74.0 ?x12491)) (- 7.0)) (>= ?x7973 0.0))))
 (let (($x10961 (<= (+ (+ (* (- 95.0) (rval2 ?x2_st)) (* ?x28023 ?x3)) (* 51.0 ?x12491)) 57.0)))
 (let (($x20656 (and (<= (+ (* 42.0 (rval2 ?x2_st)) (* (- 64.0) ?x3)) 45.0) $x10961)))
 (let (($x31072 (and (>= (+ (+ (* (- 72.0) ?x1) (* 97.0 ?x3)) ?x20521) 0.0) (> (* 35.0 (rval2 ?x2_st)) (- 46.0)))))
 (let ((?x13502 (+ (+ (+ (* 34.0 ?x1) (* 48.0 (rval2 ?x2_st))) (* 16.0 ?x3)) (* (- 56.0) ?x12491))))
 (let ((?x19679 (* 1.0 ?x3)))
 (let ((?x11203 (+ (+ (+ (* (- 96.0) ?x1) (* (- 46.0) (rval2 ?x2_st))) ?x19679) ?x5016)))
 (let (($x3632 (or (or (and (<= ?x11203 0.0) (= ?x13502 42.0)) $x31072) (or $x20656 $x19625))))
 (let (($x2923 (or (and $x3632 (and $x3721 (or (not (= ?x6617 42.0)) $x11223))) (and $x6118 $x1290))))
 (let ((?x7140 (- 11.0)))
 (let (($x18382 (< (+ (+ (* ?x2823 ?x1) (* 9.0 (rval2 ?x2_st))) (* (- 72.0) ?x3)) ?x7140)))
 (let (($x15915 (< (+ (+ (* 5.0 ?x1) (* 98.0 (rval2 ?x2_st))) (* (- 76.0) ?x3)) 25.0)))
 (let (($x22947 (or (< (+ (+ (* 63.0 ?x1) (* (- 44.0) (rval2 ?x2_st))) ?x10956) ?x7140) $x15915)))
 (let (($x12296 (or $x22947 (and $x18382 (<= (+ (* (- 87.0) ?x1) (* 49.0 ?x12491)) 74.0)))))
 (let (($x26903 (or (<= (+ (* 75.0 (rval2 ?x2_st)) (* 77.0 ?x12491)) ?x9960) (<= (+ (* 34.0 ?x1) (* 95.0 (rval2 ?x2_st))) (- 79.0)))))
 (let ((?x6112 (- 91.0)))
 (let (($x13196 (<= (+ (+ (* 29.0 ?x1) (* 75.0 (rval2 ?x2_st))) (* 44.0 ?x12491)) ?x6112)))
 (let ((?x25288 (+ (+ (* (- 38.0) ?x1) (* (- 98.0) (rval2 ?x2_st))) (* (- 78.0) ?x3))))
 (let ((?x16370 (- 71.0)))
 (let ((?x1935 (+ (+ (+ (* 27.0 ?x1) (* 45.0 (rval2 ?x2_st))) (* (- 35.0) ?x3)) (* 97.0 ?x12491))))
 (let (($x15360 (>= (+ (+ (* (- 55.0) ?x1) (* 16.0 (rval2 ?x2_st))) (* 10.0 ?x12491)) 49.0)))
 (let ((?x33445 (* 12.0 ?x12491)))
 (let (($x7896 (<= (+ (+ (* (- 5.0) ?x1) (* (- 90.0) (rval2 ?x2_st))) ?x33445) 29.0)))
 (let ((?x9129 (+ (+ (* ?x7338 (rval2 ?x2_st)) (* (- 1.0) ?x3)) (* (- 14.0) ?x12491))))
 (let ((?x20577 (+ (+ (+ (* 58.0 ?x1) (* ?x39243 (rval2 ?x2_st))) (* 42.0 ?x3)) (* (- 87.0) ?x12491))))
 (let (($x4186 (< (+ (+ (* 74.0 ?x1) (* 18.0 (rval2 ?x2_st))) (* (- 63.0) ?x12491)) 0.0)))
 (let (($x38970 (or (and (and $x4186 (< ?x20577 46.0)) (or (= ?x9129 0.0) $x7896)) (and $x15360 (< ?x1935 ?x16370)))))
 (let ((?x2261 (* 10.0 ?x12491)))
 (let ((?x34714 (* 62.0 ?x3)))
 (let ((?x16997 (+ (+ (+ (* (- 82.0) ?x1) (* (- 32.0) (rval2 ?x2_st))) ?x34714) ?x2261)))
 (let ((?x39138 (- 9.0)))
 (let ((?x12375 (* ?x39138 ?x3)))
 (let ((?x9827 (+ (+ (+ (* (- 85.0) ?x1) (* 56.0 (rval2 ?x2_st))) ?x12375) (* 13.0 ?x12491))))
 (let (($x13967 (<= (+ (+ (* (- 13.0) ?x1) (* 79.0 ?x3)) (* (- 95.0) ?x12491)) 0.0)))
 (let (($x6871 (or (> (+ (* (- 56.0) (rval2 ?x2_st)) (* (- 76.0) ?x3)) (- 28.0)) $x13967)))
 (let ((?x29703 (* 73.0 ?x12491)))
 (let ((?x2396 (+ (+ (+ (* 42.0 ?x1) (* 83.0 (rval2 ?x2_st))) (* 59.0 ?x3)) ?x29703)))
 (let (($x15660 (and (or (not (= (* (- 68.0) ?x3) (- 36.0))) (> ?x2396 6.0)) (or $x6871 (or (= ?x9827 6.0) (not (= ?x16997 0.0)))))))
 (let (($x12756 (or $x15660 (and $x38970 (and (or (or (> (+ ?x25288 ?x16287) 48.0) $x13196) $x26903) $x12296)))))
 (let ((?x18583 (- 29.0)))
 (let ((?x1128 (- 62.0)))
 (let ((?x10022 (* ?x1128 ?x3)))
 (let (($x13622 (>= (+ (+ (* (- 35.0) ?x1) (* (- 1.0) (rval2 ?x2_st))) ?x10022) ?x18583)))
 (let (($x34084 (= (+ (+ (* (- 95.0) ?x1) (* (- 77.0) ?x3)) (* 76.0 ?x12491)) 0.0)))
 (let (($x9966 (or (not (= (+ (* 62.0 ?x1) (* (- 83.0) (rval2 ?x2_st))) 0.0)) (or $x34084 (>= (* (- 6.0) ?x12491) 79.0)))))
 (let (($x27609 (and (= (+ (* (- 57.0) ?x1) (* (- 43.0) ?x3)) 17.0) (> (+ (* 15.0 ?x1) (* 79.0 (rval2 ?x2_st))) 0.0))))
 (let (($x12279 (and (> (+ ?x11327 (* ?x39138 ?x12491)) 0.0) (not (= (+ (* (- 19.0) ?x1) (* ?x18236 (rval2 ?x2_st))) 15.0)))))
 (let (($x38033 (and (or $x12279 $x27609) (= (+ (* 47.0 ?x1) (* ?x1128 (rval2 ?x2_st))) 0.0))))
 (let (($x9334 (<= (+ (+ (* 27.0 (rval2 ?x2_st)) (* (- 60.0) ?x3)) (* 43.0 ?x12491)) 6.0)))
 (let ((?x7598 (- 30.0)))
 (let (($x31780 (= (+ (+ (* 13.0 ?x1) (* 68.0 (rval2 ?x2_st))) (* (- 63.0) ?x12491)) ?x7598)))
 (let (($x15831 (or (not $x31780) (>= (+ (* 90.0 (rval2 ?x2_st)) (* (- 37.0) ?x12491)) (- 98.0)))))
 (let ((?x1133 (* 5.0 ?x12491)))
 (let ((?x23965 (+ (+ (+ (* 14.0 ?x1) (* 11.0 (rval2 ?x2_st))) (* 34.0 ?x3)) ?x1133)))
 (let (($x4764 (< (+ (+ (* 41.0 ?x1) (* ?x18236 (rval2 ?x2_st))) (* (- 14.0) ?x3)) 64.0)))
 (let (($x24214 (<= (+ (+ (* 93.0 ?x1) (* (- 8.0) ?x3)) (* (- 36.0) ?x12491)) 69.0)))
 (let ((?x31796 (+ (+ (+ (* 6.0 ?x1) (* ?x18583 (rval2 ?x2_st))) (* 5.0 ?x3)) (* (- 54.0) ?x12491))))
 (let ((?x12981 (+ (+ (+ (* 22.0 ?x1) (* 46.0 (rval2 ?x2_st))) (* (- 48.0) ?x3)) (* (- 1.0) ?x12491))))
 (let (($x3099 (>= (+ (+ (* ?x7140 (rval2 ?x2_st)) (* 94.0 ?x3)) (* (- 58.0) ?x12491)) 0.0)))
 (let ((?x15249 (- 36.0)))
 (let ((?x17283 (* ?x15249 ?x12491)))
 (let (($x1398 (< (+ (+ (+ (* 12.0 ?x1) (* 24.0 (rval2 ?x2_st))) ?x12375) ?x17283) 4.0)))
 (let (($x652 (or (and (and $x1398 $x3099) (or (>= ?x12981 0.0) (<= ?x31796 0.0))) (and (and $x24214 (or $x4764 (= ?x23965 0.0))) (or $x15831 $x9334)))))
 (let (($x636 (not (= ?x4_st (RMk1 val!555)))))
 (let (($x12990 (not (= ?x2_st (RMk1 val!554)))))
 (and $x12990 $x636 (or (and (or $x652 (or $x38033 (and $x9966 $x13622))) $x12756) $x2923)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
(check-sat)
