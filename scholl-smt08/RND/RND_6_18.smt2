; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun x1 () Real)
(assert
 (forall ((?y1 Real) )(exists ((?y2_st RealState) (val!304 Real) )(let (($x2741 (exists ((?y5 Real) )(! (let ((?x7072 (- 29.0)))
 (let ((?x8725 (* 40.0 x1)))
 (let ((?x7314 (+ (+ (* (- 84.0) ?y5) (* (- 33.0) (rval2 ?y2_st))) (* 17.0 ?y1))))
 (let ((?x3129 (- 28.0)))
 (let ((?x5589 (* ?x3129 x1)))
 (let (($x10861 (not (= (+ (+ (* 48.0 (rval2 ?y2_st)) (* (- 53.0) ?y1)) ?x5589) 90.0))))
 (let (($x11820 (> (+ (+ (* (- 23.0) ?y5) (* 83.0 (rval2 ?y2_st))) (* 80.0 x1)) 0.0)))
 (let ((?x2356 (* 55.0 x1)))
 (let ((?x9053 (+ (+ (* (- 11.0) ?y5) (* (- 9.0) (rval2 ?y2_st))) (* (- 49.0) ?y1))))
 (let (($x9834 (and (and (> (+ ?x9053 ?x2356) 0.0) $x11820) (or $x10861 (>= (+ ?x7314 ?x8725) ?x7072)))))
 (let ((?x12997 (- 96.0)))
 (let (($x10110 (= (+ (+ (* 22.0 (rval2 ?y2_st)) (* 71.0 ?y1)) (* 23.0 x1)) ?x12997)))
 (let ((?x2915 (- 39.0)))
 (let (($x11636 (or (= (+ (+ (* ?x3129 ?y5) (* 30.0 ?y1)) (* (- 97.0) x1)) ?x2915) $x10110)))
 (and $x11636 $x9834))))))))))))))) :qid k!19))
 ))
 (let (($x8671 (exists ((?y4 Real) )(! (let ((?x7056 (* (- 63.0) x1)))
 (let (($x1990 (= (+ (+ (* (- 62.0) ?y4) (* (- 82.0) (rval2 ?y2_st))) ?x7056) 75.0)))
 (let (($x12620 (= (+ (+ (* 1.0 ?y4) (* 20.0 (rval2 ?y2_st))) (* (- 27.0) x1)) 27.0)))
 (let (($x5932 (<= (+ (* 12.0 ?y4) (* 43.0 x1)) 63.0)))
 (let ((?x5525 (- 17.0)))
 (let ((?x687 (+ (+ (* (- 40.0) ?y4) (* (- 92.0) (rval2 ?y2_st))) (* 69.0 ?y1))))
 (let (($x11956 (= (+ (+ (* 53.0 (rval2 ?y2_st)) (* (- 5.0) ?y1)) (* 87.0 x1)) 24.0)))
 (let (($x7428 (and $x11956 (> (+ (* (- 7.0) (rval2 ?y2_st)) (* (- 95.0) ?y1)) (- 37.0)))))
 (and (and $x7428 (or (>= ?x687 ?x5525) $x5932)) (or (not $x12620) (not $x1990))))))))))) :qid k!19))
 ))
 (let (($x12028 (forall ((?y5 Real) )(! (exists ((?y6 Real) )(! (let ((?x1180 (* (- 19.0) x1)))
 (let (($x2770 (and (> (+ (* (- 67.0) ?y6) (* 44.0 (rval2 ?y2_st))) (- 54.0)) (> (+ (+ (* 57.0 ?y6) (* (- 2.0) (rval2 ?y2_st))) ?x1180) 0.0))))
 (let (($x4517 (= (+ (+ (* (- 66.0) ?y6) (* 87.0 ?y5)) (* (- 71.0) x1)) 69.0)))
 (let (($x3715 (not $x4517)))
 (let ((?x5616 (- 95.0)))
 (let (($x9941 (< (+ (+ (* 51.0 ?y5) (* 29.0 (rval2 ?y2_st))) (* 97.0 x1)) ?x5616)))
 (let ((?x4427 (- 78.0)))
 (let ((?x4176 (* (- 46.0) x1)))
 (let ((?x2964 (+ (+ (+ (* 69.0 ?y5) (* (- 93.0) (rval2 ?y2_st))) (* 4.0 ?y1)) ?x4176)))
 (let ((?x9650 (* 29.0 x1)))
 (let ((?x13016 (+ (+ (* (- 37.0) ?y6) (* 16.0 (rval2 ?y2_st))) (* (- 33.0) ?y1))))
 (let ((?x12997 (- 96.0)))
 (let ((?x9689 (* ?x12997 x1)))
 (let ((?x1960 (- 6.0)))
 (let ((?x12091 (* ?x1960 ?y1)))
 (let ((?x4936 (+ (+ (+ (* 24.0 ?y6) (* 86.0 ?y5)) (* (- 49.0) (rval2 ?y2_st))) ?x12091)))
 (let (($x3866 (and (> (+ (+ (* 51.0 ?y6) (* 61.0 ?y1)) (* 98.0 x1)) 51.0) (not (= (+ ?x4936 ?x9689) 3.0)))))
 (and (or $x3866 (and (>= (+ ?x13016 ?x9650) 34.0) (not (= ?x2964 ?x4427)))) (and (and $x9941 $x3715) $x2770))))))))))))))))))) :qid k!19))
  :qid k!19))
 ))
 (let (($x6998 (exists ((?y4 Real) )(! (forall ((?y6 Real) )(! (let ((?x10421 (* 24.0 x1)))
 (let ((?x9729 (* 19.0 ?y1)))
 (let ((?x1651 (+ (+ (+ (* 95.0 ?y6) (* (- 6.0) ?y4)) (* 20.0 (rval2 ?y2_st))) ?x9729)))
 (let ((?x3593 (- 98.0)))
 (let ((?x457 (* 99.0 x1)))
 (let ((?x11020 (+ (+ (* (- 89.0) ?y4) (* (- 64.0) (rval2 ?y2_st))) (* 6.0 ?y1))))
 (let ((?x5057 (* 47.0 x1)))
 (let ((?x1702 (rval2 ?y2_st)))
 (let ((?x8612 (- 48.0)))
 (let ((?x9861 (* ?x8612 ?x1702)))
 (let ((?x7016 (- 33.0)))
 (let ((?x3873 (* ?x7016 ?y4)))
 (let ((?x10192 (+ (* (- 60.0) ?y6) ?x3873)))
 (let (($x6816 (and (not (= (+ (+ (+ ?x10192 ?x9861) (* 39.0 ?y1)) ?x5057) 0.0)) (and (< (+ ?x11020 ?x457) ?x3593) (not (= (+ ?x1651 ?x10421) 12.0))))))
 (let ((?x2437 (* 50.0 x1)))
 (let ((?x10791 (+ (+ (+ (* (- 67.0) ?y6) (* (- 47.0) ?y4)) (* 20.0 ?x1702)) (* 7.0 ?y1))))
 (let (($x456 (>= (+ (* 21.0 ?x1702) (* 74.0 ?y1)) 46.0)))
 (let (($x7618 (or (= (+ (+ (* 54.0 ?y6) (* 47.0 ?x1702)) (* 63.0 x1)) 83.0) $x456)))
 (let (($x3668 (or (not (= (+ (+ (* (- 1.0) ?y6) ?x9861) (* 61.0 ?y1)) 0.0)) (and (or $x7618 (not (= (+ ?x10791 ?x2437) 14.0))) $x6816))))
 (let ((?x10044 (- 67.0)))
 (let ((?x5841 (* ?x10044 x1)))
 (let ((?x10167 (+ (+ (+ (* 70.0 ?y6) (* (- 32.0) ?y4)) (* (- 6.0) ?y1)) ?x5841)))
 (let (($x12628 (= (+ (+ (* (- 44.0) ?y4) (* 33.0 ?x1702)) (* 87.0 x1)) 69.0)))
 (let ((?x2586 (* 44.0 x1)))
 (let ((?x1891 (+ (+ (+ (* 37.0 ?y6) (* 24.0 ?y4)) (* 57.0 ?x1702)) (* (- 56.0) ?y1))))
 (let ((?x8474 (- 64.0)))
 (let ((?x3098 (* 79.0 x1)))
 (let ((?x1586 (+ (+ (+ (* 59.0 ?y6) (* 1.0 ?y4)) (* 6.0 ?x1702)) (* (- 10.0) ?y1))))
 (let ((?x7669 (- 13.0)))
 (let ((?x4706 (+ (+ (+ (* 94.0 ?y6) (* 64.0 ?y4)) (* 95.0 ?x1702)) (* (- 76.0) ?y1))))
 (let (($x959 (>= (* (- 44.0) ?y6) (- 80.0))))
 (let (($x6296 (or (and $x959 (<= (+ ?x4706 ?x10421) ?x7669)) (and (= (+ ?x1586 ?x3098) ?x8474) (> (+ ?x1891 ?x2586) 0.0)))))
 (let ((?x5000 (* 76.0 x1)))
 (let ((?x11030 (+ (+ (+ (* (- 95.0) ?y6) (* (- 45.0) ?y4)) (* 17.0 ?x1702)) ?x5000)))
 (let ((?x8783 (- 34.0)))
 (let ((?x12079 (+ (+ (+ (* (- 16.0) ?y6) (* (- 5.0) ?y4)) (* 40.0 ?x1702)) (* 55.0 ?y1))))
 (let ((?x4093 (- 77.0)))
 (let ((?x2962 (+ (+ (+ (* 77.0 ?y6) (* (- 85.0) ?y4)) (* (- 72.0) ?x1702)) (* (- 52.0) ?y1))))
 (let (($x9770 (and (or (and (< ?x2962 ?x4093) (and (= ?x12079 ?x8783) (>= ?x11030 67.0))) $x6296) (or (not $x12628) (not (= ?x10167 48.0))))))
 (or $x9770 $x3668)))))))))))))))))))))))))))))))))))))))) :qid k!19))
  :qid k!19))
 ))
 (let (($x8272 (not (= ?y2_st (RMk1 val!304)))))
 (and $x8272 (or $x6998 (and (and $x12028 $x8671) $x2741)))))))))
 )
 )
(check-sat)
