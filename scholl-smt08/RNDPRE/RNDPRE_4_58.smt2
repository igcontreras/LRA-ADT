; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((?x1 Real) )(exists ((?x2_st RealState) (val!394 Real) )(forall ((?x3 Real) )(exists ((?x4_st RealState) (val!395 Real) )(let ((?x4989 (+ (+ (+ (* 76.0 ?x1) (* 78.0 (rval2 ?x2_st))) (* 2.0 ?x3)) (* (- 73.0) (rval2 ?x4_st)))))
 (let (($x5631 (and (= ?x4989 57.0) (< (+ (* 37.0 ?x3) (* 70.0 (rval2 ?x4_st))) 67.0))))
 (let ((?x7320 (- 35.0)))
 (let ((?x3019 (+ (+ (* 3.0 ?x1) (* (- 76.0) ?x3)) (* (- 100.0) (rval2 ?x4_st)))))
 (let (($x3518 (<= (+ (* 30.0 ?x1) (* 49.0 (rval2 ?x4_st))) 84.0)))
 (let ((?x23414 (+ (+ (* 51.0 ?x1) (* (- 72.0) (rval2 ?x2_st))) (* (- 79.0) (rval2 ?x4_st)))))
 (let ((?x13029 (+ (+ (* (- 92.0) ?x1) (* 24.0 (rval2 ?x2_st))) (* 97.0 (rval2 ?x4_st)))))
 (let ((?x355 (- 82.0)))
 (let ((?x12491 (rval2 ?x4_st)))
 (let ((?x4135 (* 80.0 ?x12491)))
 (let (($x3082 (or (<= (+ (+ (* (- 11.0) (rval2 ?x2_st)) (* 5.0 ?x3)) ?x4135) ?x355) (and (= ?x13029 63.0) (< ?x23414 7.0)))))
 (let (($x15113 (>= (+ (+ (* 54.0 (rval2 ?x2_st)) (* 97.0 ?x3)) (* (- 51.0) ?x12491)) 0.0)))
 (let (($x4569 (or $x15113 (not (= (+ (* (- 52.0) ?x3) (* (- 43.0) ?x12491)) 95.0)))))
 (let (($x4091 (or (= (+ (* (- 57.0) ?x1) (* 36.0 ?x12491)) (- 9.0)) (< (* 12.0 ?x1) (- 11.0)))))
 (let ((?x7579 (* 18.0 ?x12491)))
 (let ((?x9491 (+ (+ (+ (* 30.0 ?x1) (* 66.0 (rval2 ?x2_st))) (* (- 50.0) ?x3)) ?x7579)))
 (let (($x4225 (>= (+ (+ (* 97.0 (rval2 ?x2_st)) (* 98.0 ?x3)) (* 92.0 ?x12491)) 0.0)))
 (let ((?x15059 (- 10.0)))
 (let ((?x582 (* ?x15059 ?x3)))
 (let ((?x269 (+ (+ (+ (* (- 60.0) ?x1) (* (- 74.0) (rval2 ?x2_st))) ?x582) (* (- 59.0) ?x12491))))
 (let ((?x5062 (+ (+ (+ (* 40.0 ?x1) (* 32.0 (rval2 ?x2_st))) (* (- 15.0) ?x3)) (* 77.0 ?x12491))))
 (let (($x7100 (and (or (< ?x5062 19.0) (< ?x269 58.0)) (and $x4225 (= ?x9491 36.0)))))
 (let (($x2118 (or (and $x7100 (or $x4091 $x4569)) (and $x3082 (and (and $x3518 (< ?x3019 ?x7320)) $x5631)))))
 (let (($x2437 (> (+ (+ (* 12.0 (rval2 ?x2_st)) (* 23.0 ?x3)) (* 7.0 ?x12491)) 69.0)))
 (let (($x7698 (and (<= (+ (* (- 73.0) (rval2 ?x2_st)) ?x582) 0.0) (or $x2437 (= (+ (* 92.0 (rval2 ?x2_st)) (* 11.0 ?x3)) 98.0)))))
 (let (($x11871 (= (+ (+ (* 44.0 ?x1) (* 35.0 ?x3)) (* (- 83.0) ?x12491)) 65.0)))
 (let ((?x6544 (* 53.0 ?x12491)))
 (let ((?x9675 (+ (+ (+ (* 87.0 ?x1) (* (- 66.0) (rval2 ?x2_st))) (* 32.0 ?x3)) ?x6544)))
 (let ((?x26173 (- 79.0)))
 (let ((?x30802 (* ?x26173 ?x3)))
 (let (($x16225 (<= (+ (+ (* (- 56.0) ?x1) (* (- 68.0) (rval2 ?x2_st))) ?x30802) 74.0)))
 (let (($x9188 (and $x16225 (< (+ (* (- 80.0) (rval2 ?x2_st)) (* 74.0 ?x3)) 85.0))))
 (let (($x13202 (> (+ (+ (* (- 15.0) ?x1) (* 14.0 ?x3)) (* (- 11.0) ?x12491)) 29.0)))
 (let (($x9601 (or (> (+ (* (- 40.0) ?x1) (* 19.0 (rval2 ?x2_st))) 0.0) (and (>= (+ (* (- 95.0) ?x1) (* 47.0 ?x12491)) 0.0) $x13202))))
 (let ((?x1642 (- 69.0)))
 (let (($x16249 (> (+ (+ (* 99.0 ?x1) (* 70.0 ?x3)) (* (- 88.0) ?x12491)) ?x1642)))
 (let (($x7261 (and (and (> (+ (* 70.0 (rval2 ?x2_st)) (* 100.0 ?x3)) 54.0) $x16249) $x9601)))
 (let (($x7810 (= (+ (+ (* (- 22.0) ?x1) (* 49.0 ?x3)) (* (- 13.0) ?x12491)) 53.0)))
 (let ((?x25617 (- 2.0)))
 (let ((?x3006 (+ (+ (* (- 70.0) ?x1) (* (- 39.0) (rval2 ?x2_st))) (* (- 60.0) ?x3))))
 (let ((?x2316 (* 68.0 ?x12491)))
 (let ((?x6936 (+ (+ (+ (* 90.0 ?x1) (* (- 84.0) (rval2 ?x2_st))) (* 73.0 ?x3)) ?x2316)))
 (let ((?x3979 (- 8.0)))
 (let ((?x10932 (* ?x3979 ?x12491)))
 (let ((?x1779 (+ (+ (* (- 74.0) ?x1) (* 20.0 (rval2 ?x2_st))) (* (- 9.0) ?x3))))
 (let ((?x6911 (- 99.0)))
 (let (($x16070 (= (+ (+ (* (- 61.0) ?x1) (* 60.0 (rval2 ?x2_st))) (* 22.0 ?x12491)) ?x6911)))
 (let (($x4314 (or (and $x16070 (= (+ ?x1779 ?x10932) 90.0)) (and (not (= ?x6936 0.0)) (> (* 51.0 ?x1) (- 31.0))))))
 (let ((?x8088 (- 23.0)))
 (let ((?x2890 (+ (+ (+ (* ?x6911 ?x1) (* 73.0 (rval2 ?x2_st))) (* 10.0 ?x3)) (* (- 78.0) ?x12491))))
 (let (($x1431 (and (<= (+ (* (- 26.0) (rval2 ?x2_st)) (* (- 11.0) ?x12491)) 0.0) (< ?x2890 ?x8088))))
 (let (($x7973 (and (not (= (+ (* 14.0 (rval2 ?x2_st)) (* (- 89.0) ?x12491)) 0.0)) (> (+ (* (- 73.0) ?x1) (* ?x26173 (rval2 ?x2_st))) (- 4.0)))))
 (let ((?x30812 (- 45.0)))
 (let ((?x2615 (+ (+ (+ (* 38.0 ?x1) (* 14.0 (rval2 ?x2_st))) (* (- 39.0) ?x3)) (* 51.0 ?x12491))))
 (let (($x7605 (>= (+ (+ (* (- 47.0) ?x1) (* 62.0 ?x3)) (* 14.0 ?x12491)) 0.0)))
 (let (($x3266 (> (+ (+ (* 89.0 ?x1) (* 62.0 (rval2 ?x2_st))) (* 35.0 ?x12491)) 68.0)))
 (let ((?x239 (- 85.0)))
 (let ((?x2011 (* 35.0 ?x12491)))
 (let ((?x2260 (+ (+ (* (- 70.0) ?x1) (* 73.0 (rval2 ?x2_st))) (* (- 20.0) ?x3))))
 (let (($x3692 (or (not (= (+ (* 29.0 ?x3) (* ?x8088 ?x12491)) 0.0)) (> (+ ?x2260 ?x2011) ?x239))))
 (let (($x9094 (and (>= (+ (* 31.0 ?x1) (* (- 83.0) ?x3)) 0.0) (= (+ (* (- 66.0) ?x1) (* (- 1.0) ?x3)) (- 36.0)))))
 (let ((?x30761 (- 22.0)))
 (let (($x2908 (= (+ (+ (* 45.0 ?x1) (* 50.0 (rval2 ?x2_st))) (* (- 72.0) ?x3)) ?x30761)))
 (let ((?x14781 (* 64.0 ?x3)))
 (let (($x17333 (< (+ (+ (* (- 29.0) ?x1) (* (- 52.0) (rval2 ?x2_st))) ?x14781) ?x3979)))
 (let (($x9482 (or (or (or $x17333 (not $x2908)) $x9094) (or $x3692 (= (+ (* (- 48.0) ?x1) (* (- 14.0) ?x12491)) 0.0)))))
 (let (($x11478 (and $x9482 (and (or (or $x3266 $x7605) (not (= ?x2615 ?x30812))) (and $x7973 $x1431)))))
 (let (($x7445 (and $x11478 (or (and $x4314 (and (>= (+ ?x3006 (* 82.0 ?x12491)) ?x25617) $x7810)) $x7261))))
 (let ((?x3356 (- 88.0)))
 (let ((?x3656 (* ?x3356 ?x3)))
 (let ((?x1225 (+ (+ (+ (* (- 34.0) ?x1) (* (- 72.0) (rval2 ?x2_st))) ?x3656) (* (- 21.0) ?x12491))))
 (let (($x10075 (and (>= (+ (* 68.0 (rval2 ?x2_st)) (* 65.0 ?x3)) 100.0) (< ?x1225 31.0))))
 (let (($x5730 (> (+ (+ (* ?x6911 ?x1) (* (- 18.0) (rval2 ?x2_st))) (* 94.0 ?x12491)) 62.0)))
 (let (($x14479 (and (or (< (+ (* 78.0 ?x3) (* 9.0 ?x12491)) (- 62.0)) $x5730) $x10075)))
 (let (($x5204 (>= (+ (+ (* 45.0 ?x1) (* (- 86.0) ?x3)) (* (- 30.0) ?x12491)) 0.0)))
 (let ((?x6817 (* 8.0 ?x12491)))
 (let (($x8146 (>= (+ (+ (* (- 48.0) (rval2 ?x2_st)) (* (- 71.0) ?x3)) ?x6817) 31.0)))
 (let ((?x30803 (+ (+ (+ (* (- 1.0) ?x1) (* 89.0 (rval2 ?x2_st))) (* 28.0 ?x3)) (* (- 19.0) ?x12491))))
 (let (($x11670 (and (<= (+ (* (- 46.0) ?x1) (* 56.0 (rval2 ?x2_st))) 12.0) (= ?x30803 69.0))))
 (let ((?x10469 (- 24.0)))
 (let (($x4968 (and (not (= (+ (* 82.0 (rval2 ?x2_st)) (* (- 90.0) ?x12491)) 0.0)) (= (+ (+ (* 69.0 ?x1) (* ?x7320 ?x3)) (* (- 40.0) ?x12491)) ?x10469))))
 (let ((?x3658 (+ (+ (+ (* 69.0 ?x1) (* 52.0 (rval2 ?x2_st))) (* 87.0 ?x3)) (* (- 63.0) ?x12491))))
 (let (($x5112 (> (+ (+ (* 69.0 ?x1) (* 78.0 (rval2 ?x2_st))) (* (- 31.0) ?x12491)) ?x1642)))
 (let (($x8163 (and (and (not (= (* (- 75.0) ?x1) (- 33.0))) $x5112) (or (> ?x3658 0.0) $x4968))))
 (let (($x3103 (> (+ (+ (* 74.0 ?x1) (* (- 86.0) ?x3)) (* 42.0 ?x12491)) 47.0)))
 (let (($x1244 (< (+ (+ (* 40.0 ?x1) (* 87.0 (rval2 ?x2_st))) (* (- 43.0) ?x12491)) 100.0)))
 (let (($x10942 (or (< (+ (* (- 74.0) (rval2 ?x2_st)) (* (- 46.0) ?x12491)) 0.0) (and $x1244 $x3103))))
 (let (($x2904 (or (< (+ (* (- 44.0) ?x1) (* (- 30.0) ?x3)) (- 59.0)) (> (+ (* (- 93.0) ?x1) (* 64.0 (rval2 ?x2_st))) 0.0))))
 (let (($x14028 (= (+ (+ (* 75.0 ?x1) (* 90.0 (rval2 ?x2_st))) (* 10.0 ?x3)) 3.0)))
 (let ((?x3039 (+ (+ (* (- 63.0) ?x1) (* (- 28.0) (rval2 ?x2_st))) (* (- 36.0) ?x3))))
 (let ((?x12685 (* 30.0 ?x12491)))
 (let ((?x30826 (+ (+ (* (- 20.0) ?x1) (* (- 51.0) (rval2 ?x2_st))) (* (- 32.0) ?x3))))
 (let (($x8683 (or (> (+ (* 100.0 ?x1) (* 7.0 ?x12491)) 47.0) (<= (+ ?x30826 ?x12685) 0.0))))
 (let ((?x3476 (+ (+ (+ (* 4.0 ?x1) (* 72.0 (rval2 ?x2_st))) (* (- 64.0) ?x3)) (* 57.0 ?x12491))))
 (let (($x12261 (and (< (+ (* 81.0 (rval2 ?x2_st)) (* 17.0 ?x3)) 13.0) (= ?x3476 75.0))))
 (let ((?x9634 (- 17.0)))
 (let (($x2416 (< (+ (+ (* (- 12.0) ?x1) (* 74.0 ?x3)) (* (- 86.0) ?x12491)) ?x9634)))
 (let ((?x13422 (- 68.0)))
 (let ((?x2695 (- 71.0)))
 (let ((?x1233 (* ?x2695 ?x3)))
 (let ((?x26922 (+ (+ (+ (* (- 49.0) ?x1) (* (- 12.0) (rval2 ?x2_st))) ?x1233) (* ?x25617 ?x12491))))
 (let (($x30772 (or (and (or (>= ?x26922 ?x13422) $x2416) $x12261) (and $x8683 (or (<= (+ ?x3039 (* (- 9.0) ?x12491)) 0.0) $x14028)))))
 (let (($x11260 (or (or $x30772 (or $x2904 $x10942)) (and $x8163 (and (or $x11670 (or $x8146 $x5204)) $x14479)))))
 (let ((?x26184 (- 13.0)))
 (let (($x9307 (= (+ (+ (* 34.0 ?x1) (* ?x3356 (rval2 ?x2_st))) (* 80.0 ?x3)) ?x26184)))
 (let (($x3853 (or (not $x9307) (< (+ (* (- 49.0) ?x1) (* 15.0 ?x3)) (- 53.0)))))
 (let (($x2743 (< (+ (+ (* 29.0 ?x1) (* (- 59.0) ?x3)) (* ?x10469 ?x12491)) 91.0)))
 (let ((?x25691 (+ (+ (* (- 58.0) ?x1) (* (- 57.0) (rval2 ?x2_st))) (* ?x30812 ?x3))))
 (let (($x3115 (or (or (or (= (+ ?x25691 (* (- 58.0) ?x12491)) 93.0) $x2743) $x3853) (< (* (- 70.0) ?x12491) ?x13422))))
 (let (($x30726 (= (+ (+ (* 83.0 ?x1) (* (- 28.0) (rval2 ?x2_st))) (* 62.0 ?x12491)) ?x30812)))
 (let (($x3438 (> (+ (+ (* ?x30761 ?x1) (* 67.0 ?x3)) (* (- 65.0) ?x12491)) 62.0)))
 (let (($x10476 (or (and (= (+ (* 11.0 ?x1) (* 32.0 ?x12491)) (- 9.0)) $x3438) (not $x30726))))
 (let ((?x321 (+ (+ (* (- 18.0) ?x1) (* 92.0 (rval2 ?x2_st))) (* (- 90.0) ?x3))))
 (let ((?x6875 (- 78.0)))
 (let (($x7519 (= (+ (+ (* (- 87.0) ?x1) (* 34.0 (rval2 ?x2_st))) (* ?x9634 ?x3)) ?x6875)))
 (let ((?x4534 (* 76.0 ?x12491)))
 (let ((?x21678 (+ (+ (+ (* (- 60.0) ?x1) (* 22.0 (rval2 ?x2_st))) (* 42.0 ?x3)) ?x4534)))
 (let (($x6223 (and (= (+ (* (- 11.0) ?x3) (* (- 34.0) ?x12491)) 9.0) (>= ?x21678 0.0))))
 (let (($x4235 (and (or $x6223 (and $x7519 (< (+ ?x321 (* (- 87.0) ?x12491)) 61.0))) $x10476)))
 (let ((?x2306 (+ (+ (+ (* 38.0 ?x1) (* 29.0 (rval2 ?x2_st))) (* (- 59.0) ?x3)) (* 6.0 ?x12491))))
 (let (($x15910 (and (= (+ (+ (* ?x9634 ?x1) (* 59.0 ?x3)) ?x7579) 69.0) (> ?x2306 38.0))))
 (let ((?x4455 (+ (+ (* 44.0 ?x1) (* (- 57.0) (rval2 ?x2_st))) (* (- 3.0) ?x3))))
 (let (($x11958 (or (> (+ ?x4455 (* 56.0 ?x12491)) 20.0) (not (= (+ (* 45.0 ?x1) (* 88.0 ?x3)) 0.0)))))
 (let ((?x9466 (- 90.0)))
 (let (($x366 (= (+ (+ (* (- 98.0) (rval2 ?x2_st)) (* (- 42.0) ?x3)) ?x10932) ?x9466)))
 (let (($x15792 (and (> (+ (* (- 44.0) (rval2 ?x2_st)) (* (- 92.0) ?x3)) ?x26184) $x366)))
 (let ((?x30912 (- 18.0)))
 (let ((?x4699 (+ (+ (* (- 80.0) ?x1) (* (- 80.0) (rval2 ?x2_st))) (* 12.0 ?x12491))))
 (let (($x13271 (or (and (or (>= (* (- 75.0) ?x3) 85.0) (<= ?x4699 ?x30912)) $x15792) (and $x11958 $x15910))))
 (let (($x8567 (<= (+ (+ (* ?x9634 (rval2 ?x2_st)) (* 90.0 ?x3)) (* 22.0 ?x12491)) 0.0)))
 (let (($x13272 (= (+ (+ (* 28.0 ?x1) (* ?x26173 (rval2 ?x2_st))) (* (- 57.0) ?x3)) 53.0)))
 (let (($x4261 (and (not (= (* 22.0 ?x3) 26.0)) (> (+ (* (- 29.0) (rval2 ?x2_st)) (* (- 61.0) ?x3)) (- 43.0)))))
 (let ((?x8255 (- 94.0)))
 (let (($x12725 (= (+ (+ (* (- 1.0) ?x1) (* ?x15059 (rval2 ?x2_st))) (* 48.0 ?x3)) ?x8255)))
 (let (($x1269 (and (not $x12725) (= (+ (* 41.0 ?x1) (* (- 76.0) ?x12491)) (- 54.0)))))
 (let ((?x30725 (- 86.0)))
 (let (($x5012 (>= (+ (+ (* 61.0 ?x1) (* 60.0 (rval2 ?x2_st))) (* 89.0 ?x12491)) ?x30725)))
 (let ((?x26103 (- 92.0)))
 (let ((?x2839 (+ (+ (* (- 67.0) (rval2 ?x2_st)) (* 80.0 ?x3)) (* (- 33.0) ?x12491))))
 (let (($x15831 (and (or (or (< ?x2839 ?x26103) $x5012) $x1269) (and $x4261 (and (not $x13272) $x8567)))))
 (let (($x13093 (and (and (and (and $x15831 $x13271) (or $x4235 $x3115)) $x11260) (and $x7445 (or (or (and $x9188 (or (< ?x9675 0.0) $x11871)) $x7698) $x2118)))))
 (let (($x636 (not (= ?x4_st (RMk1 val!395)))))
 (let (($x12990 (not (= ?x2_st (RMk1 val!394)))))
 (and $x12990 $x636 $x13093)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
(check-sat)
