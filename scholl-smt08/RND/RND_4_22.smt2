; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun x1 () Real)
(assert
 (let (($x9681 (forall ((?y1 Real) )(let (($x915 (forall ((?y2 Real) )(! (let (($x7149 (exists ((?y4 Real) )(! (let ((?x10979 (- 11.0)))
 (let ((?x11402 (* ?x10979 ?y1)))
 (let ((?x4985 (- 71.0)))
 (and (< (+ (+ (* (- 60.0) ?y4) (* ?x4985 ?y2)) (* 47.0 x1)) ?x4985) (= (+ (+ (* (- 55.0) ?y4) (* (- 100.0) ?y2)) ?x11402) 15.0))))) :qid k!18))
 ))
 (let (($x2863 (or (< (+ (* 23.0 ?y2) (* 15.0 ?y1)) 0.0) (= (+ (* (- 75.0) ?y2) (* 78.0 x1)) 0.0))))
 (let (($x2574 (forall ((?y3 Real) )(! (> (+ (+ (* 6.0 ?y3) (* (- 67.0) ?y2)) (* (- 64.0) x1)) 0.0) :qid k!18))
 ))
 (let (($x7175 (forall ((?y3 Real) )(! (and (<= (+ (* (- 54.0) ?y2) (* 82.0 x1)) 38.0) (<= (+ (* (- 24.0) ?y2) (* 65.0 x1)) (- 94.0))) :qid k!18))
 ))
 (let (($x2705 (> (+ (+ (* (- 15.0) ?y2) (* (- 2.0) ?y1)) (* 72.0 x1)) 0.0)))
 (let ((?x1893 (- 65.0)))
 (let (($x4533 (>= (+ (+ (* (- 67.0) ?y2) (* 71.0 ?y1)) (* 33.0 x1)) ?x1893)))
 (let (($x2384 (or (and (> (+ (* 17.0 ?y2) (* (- 74.0) ?y1)) 0.0) $x4533) (and (<= (+ (* 72.0 ?y2) (* (- 49.0) x1)) 23.0) $x2705))))
 (let (($x12142 (exists ((?y3 Real) )(! (let (($x7229 (forall ((?y4 Real) )(! (let ((?x7397 (- 69.0)))
 (let (($x5064 (= (+ (+ (* 92.0 ?y3) (* 61.0 ?y2)) (* (- 26.0) x1)) ?x7397)))
 (let ((?x9470 (- 27.0)))
 (let ((?x9664 (+ (+ (+ (* (- 42.0) ?y4) (* (- 20.0) ?y3)) (* 80.0 ?y2)) (* 82.0 ?y1))))
 (let (($x12020 (and (< (+ (* 71.0 ?y4) (* (- 47.0) ?y1)) 4.0) (= (+ ?x9664 (* (- 84.0) x1)) ?x9470))))
 (and $x12020 (not $x5064))))))) :qid k!18))
 ))
 (let (($x3776 (forall ((?y4 Real) )(! (let ((?x7039 (- 49.0)))
 (let ((?x9065 (* ?x7039 x1)))
 (let ((?x8334 (+ (+ (* (- 4.0) ?y4) (* (- 90.0) ?y3)) (* (- 40.0) ?y2))))
 (let ((?x1304 (+ (+ (+ (* (- 1.0) ?y4) (* (- 29.0) ?y3)) (* 91.0 ?y2)) (* 36.0 ?y1))))
 (let (($x9168 (or (> (+ ?x1304 (* 76.0 x1)) 48.0) (= (+ (+ ?x8334 (* 53.0 ?y1)) ?x9065) 56.0))))
 (let ((?x241 (* 78.0 x1)))
 (let (($x6743 (= (+ (+ (+ (* 43.0 ?y4) (* 26.0 ?y2)) (* 61.0 ?y1)) ?x241) 51.0)))
 (and (or (not $x6743) (= (+ (* 69.0 ?y4) (* (- 83.0) x1)) 0.0)) $x9168)))))))) :qid k!18))
 ))
 (let (($x5485 (forall ((?y4 Real) )(! (let ((?x1641 (- 42.0)))
 (let ((?x9951 (- 45.0)))
 (let ((?x2312 (* ?x9951 x1)))
 (let ((?x6764 (+ (+ (+ (* 25.0 ?y4) (* (- 36.0) ?y2)) (* (- 99.0) ?y1)) ?x2312)))
 (let ((?x5076 (+ (+ (+ (* (- 20.0) ?y3) (* 58.0 ?y2)) (* (- 1.0) ?y1)) (* (- 61.0) x1))))
 (let ((?x4041 (- 85.0)))
 (let ((?x5031 (+ (+ (+ (* 12.0 ?y4) (* (- 51.0) ?y3)) (* 91.0 ?y2)) (* (- 6.0) ?y1))))
 (let ((?x3665 (+ (+ (* (- 20.0) ?y4) (* (- 34.0) ?y3)) (* (- 20.0) ?y2))))
 (or (and (not (= (+ ?x3665 (* 20.0 x1)) 3.0)) (<= ?x5031 ?x4041)) (and (< ?x5076 0.0) (not (= ?x6764 ?x1641)))))))))))) :qid k!18))
 ))
 (and (or $x5485 $x3776) $x7229)))) :qid k!18))
 ))
 (or $x12142 (or $x2384 (and (and $x7175 (or $x2574 $x2863)) $x7149)))))))))))) :qid k!18))
 ))
 (let (($x1427 (exists ((?y3 Real) )(! (exists ((?y4 Real) )(! (let ((?x1893 (- 65.0)))
 (let ((?x6942 (* ?x1893 x1)))
 (let ((?x11065 (+ (+ (+ (* 37.0 ?y4) (* (- 31.0) ?y3)) (* (- 3.0) ?y1)) ?x6942)))
 (let (($x11976 (and (>= ?x11065 79.0) (<= (+ (* 7.0 ?y1) (* (- 74.0) x1)) (- 87.0)))))
 (let (($x427 (>= (+ (+ (* 39.0 ?y3) (* 72.0 ?y1)) (* (- 5.0) x1)) 85.0)))
 (let (($x10714 (and (= (+ (* (- 79.0) ?y4) (* (- 15.0) x1)) (- 25.0)) $x427)))
 (let ((?x11584 (+ (+ (* (- 9.0) ?y4) (* (- 85.0) ?y3)) (* (- 66.0) ?y1))))
 (let ((?x10979 (- 11.0)))
 (let ((?x5000 (* 26.0 x1)))
 (let (($x8131 (>= (+ (+ (+ (* 59.0 ?y4) (* 76.0 ?y3)) (* 9.0 ?y1)) ?x5000) ?x10979)))
 (let ((?x4666 (- 21.0)))
 (let ((?x5166 (+ (+ (+ (* (- 78.0) ?y4) (* 71.0 ?y3)) (* 29.0 ?y1)) (* 30.0 x1))))
 (let (($x9514 (and (and (> ?x5166 ?x4666) (or $x8131 (< (+ ?x11584 (* 38.0 x1)) 70.0))) $x10714)))
 (or $x9514 $x11976)))))))))))))) :qid k!18))
  :qid k!18))
 ))
 (let (($x2826 (exists ((?y3 Real) )(! (let ((?x2597 (- 53.0)))
 (let ((?x11319 (* ?x2597 x1)))
 (let (($x10254 (or (>= (+ (+ (* (- 99.0) ?y3) (* (- 47.0) ?y1)) ?x11319) 61.0) (not (= (+ (* 75.0 ?y1) (* (- 23.0) x1)) (- 3.0))))))
 (let ((?x9424 (- 92.0)))
 (let (($x12056 (< (+ (+ (* (- 74.0) ?y3) (* 44.0 ?y1)) (* 39.0 x1)) ?x9424)))
 (let (($x6824 (> (+ (+ (* (- 57.0) ?y3) (* (- 10.0) ?y1)) (* 22.0 x1)) 0.0)))
 (let (($x5095 (or (< (+ (* 40.0 ?y1) (* 68.0 x1)) 97.0) (<= (+ (* 74.0 ?y3) (* (- 37.0) x1)) (- 70.0)))))
 (let (($x635 (and $x5095 (or (<= (+ (* 76.0 ?y1) (* (- 50.0) x1)) 5.0) $x6824))))
 (or $x635 (or $x12056 $x10254)))))))))) :qid k!18))
 ))
 (let (($x4431 (exists ((?y3 Real) )(! (let (($x2703 (and (> (+ (* 13.0 ?y1) (* (- 44.0) x1)) 27.0) (<= (* (- 49.0) x1) (- 16.0)))))
 (let ((?x2718 (- 68.0)))
 (let (($x2387 (< (+ (+ (* 57.0 ?y3) (* (- 92.0) ?y1)) (* 11.0 x1)) ?x2718)))
 (let (($x3845 (or $x2387 (< (+ (* (- 60.0) ?y3) (* (- 2.0) ?y1)) (- 80.0)))))
 (let (($x2832 (and (> (+ (* 6.0 ?y3) (* 72.0 x1)) 0.0) (>= (* 55.0 x1) (- 98.0)))))
 (let (($x5225 (exists ((?y4 Real) )(! (let (($x3224 (= (+ (+ (* 3.0 ?y4) (* (- 85.0) ?y3)) (* 17.0 x1)) 0.0)))
 (let ((?x6406 (- 78.0)))
 (let (($x7974 (<= (+ (+ (* 63.0 ?y3) (* 97.0 ?y1)) (* (- 60.0) x1)) ?x6406)))
 (or $x7974 (not $x3224))))) :qid k!18))
 ))
 (and (or $x5225 $x2832) (or $x3845 $x2703)))))))) :qid k!18))
 ))
 (and (and (and $x4431 $x2826) $x1427) $x915))))))
 ))
 (let (($x5727 (exists ((?y1_st RealState) (val!284 Real) )(forall ((?y3 Real) )(forall ((?y4 Real) )(let (($x5755 (<= (+ (+ (* 59.0 ?y4) (* 2.0 ?y3)) (* 23.0 (rval2 ?y1_st))) 23.0)))
 (let (($x10231 (and (< (+ (* (- 10.0) ?y4) (* (- 74.0) (rval2 ?y1_st))) (- 5.0)) $x5755)))
 (let (($x10872 (< (+ (+ (* 14.0 ?y4) (* 76.0 (rval2 ?y1_st))) (* (- 50.0) x1)) 40.0)))
 (let ((?x6993 (- 96.0)))
 (let ((?x4874 (* 5.0 x1)))
 (let ((?x2597 (- 53.0)))
 (let ((?x4095 (* ?x2597 ?y4)))
 (let ((?x9400 (+ ?x4095 (* (- 37.0) ?y3))))
 (let (($x4890 (> (+ (+ (* 73.0 ?y4) (* 20.0 (rval2 ?y1_st))) (* 10.0 x1)) 14.0)))
 (let (($x2506 (>= (+ (* (- 93.0) ?y3) (* (- 57.0) x1)) 79.0)))
 (let (($x4453 (or $x2506 (and $x4890 (<= (+ (+ ?x9400 (* (- 30.0) (rval2 ?y1_st))) ?x4874) ?x6993)))))
 (let (($x3025 (< (+ (+ (* (- 76.0) ?y4) (* 32.0 ?y3)) (* 60.0 x1)) 0.0)))
 (let ((?x2508 (* 93.0 x1)))
 (let ((?x399 (+ (+ (+ (* 14.0 ?y4) (* 58.0 ?y3)) (* 32.0 (rval2 ?y1_st))) ?x2508)))
 (let (($x3193 (and (or (or (> ?x399 0.0) $x3025) $x4453) (or (and $x10872 (<= (* 75.0 (rval2 ?y1_st)) 11.0)) $x10231))))
 (let ((?x5448 (- 61.0)))
 (let ((?x8546 (- 93.0)))
 (let ((?x6454 (* ?x8546 x1)))
 (let (($x6946 (> (+ (+ (* (- 42.0) ?y4) (* (- 73.0) (rval2 ?y1_st))) ?x6454) ?x5448)))
 (let (($x2804 (and $x6946 (> (+ (* (- 48.0) (rval2 ?y1_st)) (* (- 92.0) x1)) 71.0))))
 (let ((?x9690 (- 13.0)))
 (let (($x8728 (= (+ (+ (* 24.0 ?y4) (* 30.0 ?y3)) (* (- 26.0) (rval2 ?y1_st))) ?x9690)))
 (let ((?x531 (- 41.0)))
 (let ((?x6406 (- 78.0)))
 (let ((?x5011 (* ?x6406 ?y4)))
 (let (($x12110 (>= ?x5011 ?x531)))
 (let (($x11369 (< (+ (+ (* (- 3.0) ?y3) (* 3.0 (rval2 ?y1_st))) (* 3.0 x1)) 25.0)))
 (let (($x6349 (= (+ (+ (* 78.0 ?y4) (* 98.0 ?y3)) (* (- 51.0) (rval2 ?y1_st))) 53.0)))
 (let (($x11119 (and (and $x6349 (or (not (= (* (- 5.0) (rval2 ?y1_st)) 0.0)) $x11369)) (and (or $x12110 (not $x8728)) $x2804))))
 (let ((?x1244 (- 4.0)))
 (let ((?x6813 (* ?x1244 x1)))
 (let ((?x3695 (+ (+ (+ (* 78.0 ?y4) (* (- 12.0) ?y3)) (* 93.0 (rval2 ?y1_st))) ?x6813)))
 (let ((?x5000 (* 26.0 x1)))
 (let ((?x281 (+ (+ (+ (* 56.0 ?y4) (* 51.0 ?y3)) (* (- 39.0) (rval2 ?y1_st))) ?x5000)))
 (let ((?x9420 (- 1.0)))
 (let ((?x765 (- 10.0)))
 (let ((?x9021 (* ?x765 x1)))
 (let (($x40 (not (= (+ (+ (* (- 85.0) ?y4) (* 4.0 (rval2 ?y1_st))) ?x9021) ?x9420))))
 (let ((?x8609 (- 79.0)))
 (let ((?x13099 (* 25.0 ?y3)))
 (let ((?x8222 (* 62.0 ?y4)))
 (let ((?x4943 (+ ?x8222 ?x13099)))
 (let (($x2264 (> ?x4943 ?x8609)))
 (let ((?x9485 (- 17.0)))
 (let ((?x9757 (* 90.0 x1)))
 (let ((?x2244 (+ (+ (+ (* 4.0 ?y4) (* 45.0 ?y3)) (* ?x9690 (rval2 ?y1_st))) ?x9757)))
 (let ((?x1787 (- 33.0)))
 (let (($x5586 (= (+ (+ (* ?x9485 ?y4) (* 99.0 ?y3)) (* (- 48.0) (rval2 ?y1_st))) ?x1787)))
 (let (($x851 (or (or (not $x5586) (>= ?x2244 ?x9485)) (and (or $x2264 $x40) (or (<= ?x281 0.0) (> ?x3695 53.0))))))
 (let (($x7146 (not (= ?y1_st (RMk1 val!284)))))
 (and $x7146 (or (or $x851 $x11119) $x3193)))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 ))
 (let (($x10237 (exists ((?y1_st RealState) (val!283 Real) )(forall ((?y2 Real) )(let (($x2768 (forall ((?y3 Real) )(! (let ((?x1330 (- 97.0)))
 (let ((?x8514 (* ?x1330 x1)))
 (let ((?x6406 (- 78.0)))
 (let ((?x5011 (* ?x6406 ?y3)))
 (let ((?x9324 (+ ?x5011 (* 57.0 ?y2))))
 (let (($x3596 (= (+ (+ (* 30.0 ?y3) (* 63.0 (rval2 ?y1_st))) (* 9.0 x1)) 75.0)))
 (let (($x4214 (and (not $x3596) (not (= (+ (+ ?x9324 (* (- 67.0) (rval2 ?y1_st))) ?x8514) 24.0)))))
 (let ((?x7543 (- 62.0)))
 (let ((?x10061 (- 52.0)))
 (let ((?x9994 (* ?x10061 x1)))
 (let (($x90 (not (= (* 99.0 x1) 33.0))))
 (let (($x2745 (or $x90 (>= (+ (+ (* 84.0 ?y2) (* (- 43.0) (rval2 ?y1_st))) ?x9994) ?x7543))))
 (and $x2745 $x4214))))))))))))) :qid k!18))
 ))
 (let (($x1708 (forall ((?y3 Real) )(! (let (($x6074 (exists ((?y4 Real) )(! (let ((?x76 (- 2.0)))
 (let ((?x11091 (+ (+ (* (- 30.0) ?y4) (* (- 98.0) ?y3)) (* (- 46.0) ?y2))))
 (or (>= (+ ?x11091 (* 51.0 x1)) ?x76) (<= (+ (* (- 96.0) ?y3) (* 8.0 ?y2)) 65.0)))) :qid k!18))
 ))
 (let (($x2733 (not (= (+ (* (- 33.0) ?y3) (* (- 21.0) ?y2)) 0.0))))
 (let ((?x7720 (- 66.0)))
 (let ((?x3759 (* ?x7720 x1)))
 (let ((?x10347 (- 98.0)))
 (let ((?x7346 (* ?x10347 ?y2)))
 (let ((?x10112 (+ (* (- 58.0) ?y3) ?x7346)))
 (let ((?x6023 (- 31.0)))
 (let ((?x3662 (* 65.0 x1)))
 (let (($x9495 (<= ?x3662 ?x6023)))
 (let (($x95 (or (or $x9495 (= (+ (+ ?x10112 (* (- 8.0) (rval2 ?y1_st))) ?x3759) 0.0)) $x2733)))
 (let ((?x1672 (- 25.0)))
 (let (($x3331 (= (+ (+ (* (- 27.0) ?y3) (* 100.0 ?y2)) (* 21.0 (rval2 ?y1_st))) ?x1672)))
 (let ((?x9570 (* 50.0 x1)))
 (let ((?x1715 (+ (+ (+ (* 94.0 ?y3) (* 32.0 ?y2)) (* (- 65.0) (rval2 ?y1_st))) ?x9570)))
 (let ((?x6029 (- 54.0)))
 (let ((?x2367 (* ?x6029 x1)))
 (let ((?x53 (+ (* (- 92.0) ?y3) (* 64.0 ?y2))))
 (let ((?x10707 (- 81.0)))
 (let ((?x7673 (* ?x10707 x1)))
 (let ((?x5182 (+ (+ (+ (* 59.0 ?y3) (* 43.0 ?y2)) (* (- 11.0) (rval2 ?y1_st))) ?x7673)))
 (let (($x4647 (and (>= ?x5182 82.0) (< (+ (+ ?x53 (* ?x10707 (rval2 ?y1_st))) ?x2367) 4.0))))
 (or (or $x4647 (or (< ?x1715 67.0) (not $x3331))) (and $x95 $x6074)))))))))))))))))))))))) :qid k!18))
 ))
 (let (($x1127 (forall ((?y3 Real) )(! (let ((?x4048 (- 24.0)))
 (let ((?x9951 (- 45.0)))
 (let ((?x2312 (* ?x9951 x1)))
 (let ((?x10061 (- 52.0)))
 (let ((?x9994 (* ?x10061 x1)))
 (let ((?x2366 (+ (* (- 25.0) ?y3) (* (- 25.0) ?y2))))
 (let (($x3811 (or (> (+ (+ ?x2366 (* (- 4.0) (rval2 ?y1_st))) ?x9994) 23.0) (= (+ (+ (* 95.0 ?y3) (* (- 62.0) (rval2 ?y1_st))) ?x2312) ?x4048))))
 (let ((?x2669 (- 82.0)))
 (let (($x3608 (> (+ (+ (* (- 4.0) ?y3) (* 50.0 ?y2)) (* 45.0 x1)) ?x2669)))
 (let ((?x2231 (* 89.0 x1)))
 (let ((?x47 (rval2 ?y1_st)))
 (let ((?x1973 (* 75.0 ?x47)))
 (let ((?x2271 (- 67.0)))
 (let ((?x5170 (* ?x2271 ?y3)))
 (let ((?x6518 (+ ?x5170 (* (- 68.0) ?y2))))
 (let (($x2308 (exists ((?y4 Real) )(! (let ((?x1473 (- 18.0)))
 (let (($x5695 (> (+ (* 82.0 ?y4) (* (- 73.0) ?y3)) ?x1473)))
 (let ((?x1672 (- 25.0)))
 (let ((?x10061 (- 52.0)))
 (let ((?x9994 (* ?x10061 x1)))
 (let ((?x2288 (+ (+ (* (- 30.0) ?y4) (* (- 100.0) ?y3)) (* (- 35.0) ?y2))))
 (or (= (+ (+ ?x2288 (* (- 51.0) (rval2 ?y1_st))) ?x9994) ?x1672) $x5695))))))) :qid k!18))
 ))
 (let (($x4887 (exists ((?y4 Real) )(! (let ((?x6029 (- 54.0)))
 (= (+ (+ (* 77.0 ?y3) (* 98.0 ?y2)) (* (- 82.0) (rval2 ?y1_st))) ?x6029)) :qid k!18))
 ))
 (or (and $x4887 $x2308) (and (and (> (+ (+ ?x6518 ?x1973) ?x2231) 32.0) $x3608) $x3811))))))))))))))))))) :qid k!18))
 ))
 (let (($x2982 (exists ((?y4 Real) )(! (let (($x7066 (= (+ (* (- 29.0) ?y2) (* (- 18.0) x1)) 33.0)))
 (let ((?x10172 (- 70.0)))
 (let (($x4236 (> (+ (+ (* 35.0 ?y4) (* (- 9.0) (rval2 ?y1_st))) (* 98.0 x1)) ?x10172)))
 (let ((?x10347 (- 98.0)))
 (let ((?x687 (* ?x10347 x1)))
 (let (($x8798 (not (= (+ (+ (* 29.0 ?y2) (* (- 5.0) (rval2 ?y1_st))) ?x687) 0.0))))
 (and (and $x8798 (< (+ (* (- 40.0) ?y2) (* 13.0 (rval2 ?y1_st))) ?x10347)) (or $x4236 $x7066)))))))) :qid k!18))
 ))
 (let (($x7851 (exists ((?y3 Real) )(! (let ((?x1787 (- 33.0)))
 (let ((?x8100 (* (- 28.0) x1)))
 (not (= (+ (+ (* (- 79.0) ?y3) (* 45.0 (rval2 ?y1_st))) ?x8100) ?x1787)))) :qid k!18))
 ))
 (let ((?x2718 (- 68.0)))
 (let (($x4838 (>= (+ (+ (* 52.0 ?y2) (* 85.0 (rval2 ?y1_st))) (* 52.0 x1)) ?x2718)))
 (let (($x8758 (= (+ (+ (* (- 24.0) ?y2) (* 25.0 (rval2 ?y1_st))) (* 33.0 x1)) 0.0)))
 (let ((?x7644 (- 40.0)))
 (let ((?x8718 (* ?x7644 x1)))
 (let (($x8740 (<= (+ (+ (* (- 53.0) ?y2) (* (- 90.0) (rval2 ?y1_st))) ?x8718) 0.0)))
 (let ((?x12190 (- 23.0)))
 (let ((?x10101 (- 32.0)))
 (let ((?x7256 (* ?x10101 x1)))
 (let (($x7437 (< (+ (+ (* (- 75.0) ?y2) (* (- 45.0) (rval2 ?y1_st))) ?x7256) ?x12190)))
 (let (($x7222 (forall ((?y3 Real) )(! (let ((?x4378 (- 91.0)))
 (let ((?x2508 (* 93.0 x1)))
 (let ((?x5477 (- 20.0)))
 (let ((?x7184 (* ?x5477 ?y3)))
 (let ((?x342 (+ ?x7184 (* 38.0 ?y2))))
 (<= (+ (+ ?x342 (* (- 61.0) (rval2 ?y1_st))) ?x2508) ?x4378)))))) :qid k!18))
 ))
 (let (($x5124 (and (or (and $x7222 (or (or $x7437 $x8740) (and (and $x8758 $x4838) $x7851))) $x2982) $x1127)))
 (let (($x9196 (not (= ?y1_st (RMk1 val!283)))))
 (and $x9196 (or $x5124 (and $x1708 $x2768))))))))))))))))))))))
 )
 ))
 (let (($x10500 (forall ((?y1 Real) )(exists ((?y3_st RealState) (val!282 Real) )(forall ((?y4 Real) )(let ((?x10950 (- 63.0)))
 (let ((?x1641 (- 42.0)))
 (let ((?x2579 (* ?x1641 x1)))
 (let (($x2971 (not (= (+ (+ (* (- 32.0) ?y4) (* (- 39.0) ?y1)) ?x2579) ?x10950))))
 (let (($x5622 (and (= (+ (* 96.0 ?y4) (* (- 40.0) (rval2 ?y3_st))) 0.0) $x2971)))
 (let ((?x11980 (- 51.0)))
 (let (($x519 (= (+ (+ (* 14.0 (rval2 ?y3_st)) (* 91.0 ?y1)) (* (- 55.0) x1)) ?x11980)))
 (let (($x7907 (or (>= (+ (* (- 77.0) (rval2 ?y3_st)) (* 99.0 ?y1)) (- 47.0)) (not $x519))))
 (let ((?x5078 (- 50.0)))
 (let ((?x8889 (- 94.0)))
 (let ((?x11247 (* ?x8889 x1)))
 (let ((?x531 (- 41.0)))
 (let ((?x7957 (* ?x531 ?y1)))
 (let (($x1113 (< (+ (+ (+ (* 98.0 ?y4) (* (- 29.0) (rval2 ?y3_st))) ?x7957) ?x11247) ?x5078)))
 (let ((?x4748 (* 80.0 x1)))
 (let ((?x4173 (+ (+ (+ (* 41.0 ?y4) (* (- 5.0) (rval2 ?y3_st))) (* 62.0 ?y1)) ?x4748)))
 (let (($x12127 (= (+ (+ (* 47.0 ?y4) (* (- 76.0) (rval2 ?y3_st))) (* 91.0 x1)) 0.0)))
 (let (($x4715 (and (and $x12127 (<= (+ (* 67.0 (rval2 ?y3_st)) (* 40.0 x1)) 44.0)) (and (= ?x4173 0.0) $x1113))))
 (let ((?x6413 (- 8.0)))
 (let ((?x1921 (* ?x6413 x1)))
 (let ((?x1729 (+ (+ (+ (* (- 46.0) ?y4) (* 11.0 (rval2 ?y3_st))) (* 83.0 ?y1)) ?x1921)))
 (let ((?x1473 (- 18.0)))
 (let ((?x11213 (* ?x1473 x1)))
 (let (($x529 (> (+ (+ (* (- 96.0) (rval2 ?y3_st)) (* (- 99.0) ?y1)) ?x11213) 0.0)))
 (let ((?x12047 (* 23.0 x1)))
 (let ((?x7768 (* 23.0 ?y1)))
 (let ((?x2955 (+ (+ (+ (* (- 64.0) ?y4) (* (- 76.0) (rval2 ?y3_st))) ?x7768) ?x12047)))
 (let ((?x10806 (- 75.0)))
 (let ((?x11433 (* ?x10806 x1)))
 (let ((?x10288 (* 38.0 ?y1)))
 (let ((?x3395 (+ (+ (+ (* (- 65.0) ?y4) (* (- 47.0) (rval2 ?y3_st))) ?x10288) ?x11433)))
 (let (($x11771 (and (and (> ?x3395 0.0) (>= ?x2955 31.0)) (or $x529 (not (= ?x1729 72.0))))))
 (let ((?x11636 (- 86.0)))
 (let ((?x1893 (- 65.0)))
 (let ((?x6942 (* ?x1893 x1)))
 (let ((?x4754 (- 59.0)))
 (let ((?x1713 (* ?x4754 ?y1)))
 (let (($x4638 (< (+ (+ (+ (* 48.0 ?y4) (* (- 99.0) (rval2 ?y3_st))) ?x1713) ?x6942) ?x11636)))
 (let ((?x11264 (- 90.0)))
 (let ((?x2354 (* 84.0 x1)))
 (let ((?x4826 (+ (+ (+ (* (- 26.0) ?y4) (* 61.0 (rval2 ?y3_st))) (* 2.0 ?y1)) ?x2354)))
 (let (($x703 (and (= ?x4826 ?x11264) (and $x4638 (> (+ (* 30.0 (rval2 ?y3_st)) (* (- 76.0) ?y1)) ?x10806)))))
 (let ((?x5096 (- 60.0)))
 (let ((?x2823 (* ?x5096 x1)))
 (let ((?x7652 (+ (+ (+ (* (- 40.0) ?y4) (* ?x6413 (rval2 ?y3_st))) (* 61.0 ?y1)) ?x2823)))
 (let ((?x5820 (- 7.0)))
 (let ((?x6073 (* ?x5820 x1)))
 (let (($x658 (= (+ (+ (+ (* 79.0 ?y4) (* (- 40.0) (rval2 ?y3_st))) ?x1713) ?x6073) 8.0)))
 (let (($x3437 (or (and $x658 (> (+ (* 80.0 ?y1) (* (- 82.0) x1)) 0.0)) (< ?x7652 76.0))))
 (let ((?x76 (- 2.0)))
 (let ((?x190 (* ?x76 x1)))
 (let ((?x7792 (+ (+ (* (- 66.0) ?y4) (* 75.0 (rval2 ?y3_st))) (* (- 71.0) ?y1))))
 (let (($x4325 (< (+ (+ (* 61.0 ?y4) (* 46.0 (rval2 ?y3_st))) (* 15.0 x1)) 40.0)))
 (let ((?x6167 (* 83.0 x1)))
 (let ((?x4486 (+ (+ (* 95.0 ?y4) (* (- 38.0) (rval2 ?y3_st))) (* (- 23.0) ?y1))))
 (let (($x12453 (< (+ (+ (* 26.0 ?y4) (* 43.0 (rval2 ?y3_st))) (* 93.0 x1)) 0.0)))
 (let ((?x7665 (* 87.0 x1)))
 (let ((?x1109 (- 76.0)))
 (let ((?x12229 (* ?x1109 ?y1)))
 (let (($x2416 (> (+ (+ (+ (* 46.0 ?y4) (* (- 40.0) (rval2 ?y3_st))) ?x12229) ?x7665) 0.0)))
 (let (($x10735 (and (= (+ (* (- 91.0) ?y4) (* 11.0 (rval2 ?y3_st))) 0.0) (< (+ (* 22.0 ?y4) (* 30.0 ?y1)) 0.0))))
 (let (($x3002 (and (or (or $x10735 (and $x2416 $x12453)) (and (< (+ ?x4486 ?x6167) 88.0) $x4325)) (and (not (= (+ ?x7792 ?x190) 30.0)) $x3437))))
 (let (($x9196 (not (= ?y3_st (RMk1 val!282)))))
 (and $x9196 (and $x3002 (and (and $x703 $x11771) (or $x4715 (or $x7907 $x5622)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 ))
 (let (($x9796 (exists ((?y1_st RealState) (val!281 Real) )(let (($x10004 (exists ((?y2 Real) )(! (exists ((?y3 Real) )(! (forall ((?y4 Real) )(! (let ((?x3554 (* 75.0 x1)))
 (let ((?x8687 (+ (+ (* (- 74.0) ?y4) (* 73.0 ?y3)) (* (- 10.0) ?y2))))
 (let ((?x9290 (+ (+ (* (- 76.0) ?y4) (* (- 6.0) ?y2)) (* (- 99.0) x1))))
 (let (($x1439 (not (= ?x9290 20.0))))
 (let ((?x9424 (- 92.0)))
 (let ((?x6244 (- 43.0)))
 (let ((?x595 (* ?x6244 x1)))
 (let ((?x2549 (* 75.0 ?y2)))
 (let ((?x3787 (+ (+ (* (- 42.0) ?y4) (* 62.0 ?y3)) ?x2549)))
 (let (($x9008 (or (>= (+ (+ ?x3787 (* (- 91.0) (rval2 ?y1_st))) ?x595) ?x9424) (or $x1439 (<= (+ (+ ?x8687 (* 64.0 (rval2 ?y1_st))) ?x3554) 0.0)))))
 (let ((?x4985 (- 71.0)))
 (let (($x6344 (< (+ (* 47.0 ?y2) (* 28.0 x1)) ?x4985)))
 (let ((?x5000 (* 26.0 x1)))
 (let ((?x10582 (+ (+ (+ (* 69.0 ?y3) (* (- 2.0) ?y2)) (* 80.0 (rval2 ?y1_st))) ?x5000)))
 (let ((?x5266 (* 37.0 x1)))
 (let ((?x7393 (* 58.0 ?y2)))
 (let ((?x6567 (+ (+ (* 94.0 ?y4) (* 30.0 ?y3)) ?x7393)))
 (let ((?x1893 (- 65.0)))
 (let ((?x6942 (* ?x1893 x1)))
 (let ((?x3145 (+ (+ (+ (* 62.0 ?y4) (* 1.0 ?y3)) (* (- 75.0) ?y2)) ?x6942)))
 (let (($x7056 (>= ?x3145 ?x1893)))
 (let (($x6862 (and (and $x7056 (= (+ (+ ?x6567 (* (- 41.0) (rval2 ?y1_st))) ?x5266) 0.0)) (and (<= ?x10582 65.0) $x6344))))
 (let ((?x1244 (- 4.0)))
 (let ((?x2720 (* 63.0 x1)))
 (let ((?x7459 (+ (* (- 22.0) ?y3) (* (- 69.0) ?y2))))
 (let (($x3782 (or (and (= (+ (+ ?x7459 (* (- 49.0) (rval2 ?y1_st))) ?x2720) ?x1244) $x6862) $x9008)))
 (let ((?x2669 (- 82.0)))
 (let ((?x7585 (* 96.0 x1)))
 (let ((?x2613 (rval2 ?y1_st)))
 (let ((?x10806 (- 75.0)))
 (let ((?x4255 (* ?x10806 ?x2613)))
 (let ((?x7622 (- 47.0)))
 (let ((?x254 (* ?x7622 ?y3)))
 (let ((?x2555 (+ ?x254 (* (- 16.0) ?y2))))
 (let ((?x752 (* 47.0 x1)))
 (let ((?x9172 (+ (+ (+ (* 7.0 ?y4) (* (- 32.0) ?y2)) (* 39.0 ?x2613)) ?x752)))
 (let (($x1497 (= (+ (+ (* (- 8.0) ?y4) (* 92.0 ?y3)) (* (- 16.0) x1)) 0.0)))
 (let (($x4922 (or (or $x1497 (< (+ (* (- 48.0) ?x2613) (* (- 21.0) x1)) 0.0)) (or (>= ?x9172 88.0) (<= (+ (+ ?x2555 ?x4255) ?x7585) ?x2669)))))
 (let ((?x2895 (- 73.0)))
 (let (($x667 (<= (+ (+ (* 82.0 ?y3) (* (- 27.0) ?y2)) (* 13.0 ?x2613)) ?x2895)))
 (let ((?x369 (- 22.0)))
 (let (($x177 (<= (+ (+ (* (- 15.0) ?y3) (* 33.0 ?y2)) (* (- 40.0) x1)) ?x369)))
 (let ((?x76 (- 2.0)))
 (let (($x11263 (or (< (+ (+ (* 28.0 ?y2) (* ?x76 ?x2613)) (* 13.0 x1)) ?x76) $x177)))
 (let (($x9538 (and $x11263 (or $x667 (= (+ (* 47.0 ?y3) (* (- 86.0) ?x2613)) 0.0)))))
 (let ((?x13049 (- 6.0)))
 (let ((?x12047 (* 23.0 x1)))
 (let ((?x6693 (* 19.0 ?x2613)))
 (let ((?x6878 (+ (+ (* 34.0 ?y4) (* (- 14.0) ?y3)) (* (- 80.0) ?y2))))
 (let ((?x2718 (- 68.0)))
 (let ((?x2848 (* ?x2718 x1)))
 (let ((?x12259 (+ (+ (+ (* (- 80.0) ?y4) (* 9.0 ?y3)) (* (- 77.0) ?x2613)) ?x2848)))
 (let (($x2891 (= (+ (+ (* 95.0 ?y4) (* 19.0 ?y3)) (* (- 37.0) ?y2)) 72.0)))
 (let ((?x7494 (+ (+ (* (- 35.0) ?y4) (* 50.0 ?y3)) (* 89.0 ?y2))))
 (let (($x1858 (and (and (> (+ ?x7494 ?x4255) ?x1244) $x2891) (or (> ?x12259 50.0) (<= (+ (+ ?x6878 ?x6693) ?x12047) ?x13049)))))
 (and (or $x1858 (or $x9538 $x4922)) $x3782)))))))))))))))))))))))))))))))))))))))))))))))))))))))) :qid k!18))
  :qid k!18))
  :qid k!18))
 ))
 (let (($x11192 (>= (* (- 17.0) x1) 0.0)))
 (let (($x4869 (forall ((?y4 Real) )(! (not (= (+ (* (- 47.0) (rval2 ?y1_st)) (* (- 77.0) x1)) 99.0)) :qid k!18))
 ))
 (let (($x632 (and (= (* (- 24.0) (rval2 ?y1_st)) 15.0) (> (+ (* 36.0 (rval2 ?y1_st)) (* 78.0 x1)) (- 97.0)))))
 (let (($x229 (exists ((?y4 Real) )(! (not (= (+ (* (- 67.0) (rval2 ?y1_st)) (* (- 77.0) x1)) (- 30.0))) :qid k!18))
 ))
 (let (($x10021 (exists ((?y4 Real) )(! (> (+ (+ (* 79.0 ?y4) (* (- 66.0) (rval2 ?y1_st))) (* 73.0 x1)) 0.0) :qid k!18))
 ))
 (let (($x647 (and (and $x10021 $x229) (< (+ (* 93.0 (rval2 ?y1_st)) (* (- 50.0) x1)) (- 74.0)))))
 (let ((?x8889 (- 94.0)))
 (let ((?x5862 (* 98.0 x1)))
 (let (($x5280 (> ?x5862 ?x8889)))
 (let (($x8901 (not (= (* (- 53.0) x1) 63.0))))
 (let (($x7824 (or $x8901 (and $x5280 (not (= (* (- 53.0) (rval2 ?y1_st)) (- 1.0)))))))
 (let (($x3117 (or (< (+ (* (- 24.0) (rval2 ?y1_st)) (* 22.0 x1)) (- 98.0)) (not (= (* 64.0 (rval2 ?y1_st)) (- 52.0))))))
 (let ((?x1330 (- 97.0)))
 (let ((?x8514 (* ?x1330 x1)))
 (let (($x7010 (= ?x8514 69.0)))
 (let (($x4427 (and $x7010 (<= (+ (* (- 89.0) (rval2 ?y1_st)) (* (- 67.0) x1)) 0.0))))
 (let (($x4517 (exists ((?y2 Real) )(! (let (($x3083 (exists ((?y3 Real) )(! (let (($x4616 (exists ((?y4 Real) )(! (let (($x10044 (> (+ (+ (* 21.0 ?y2) (* 23.0 (rval2 ?y1_st))) (* (- 97.0) x1)) 0.0)))
 (let ((?x1138 (- 80.0)))
 (let (($x12648 (>= (+ (+ (* 28.0 ?y4) (* (- 51.0) ?y3)) (* (- 84.0) ?y2)) ?x1138)))
 (let ((?x9676 (* 44.0 x1)))
 (let ((?x9489 (+ (* (- 44.0) ?y4) (* (- 12.0) ?y2))))
 (let ((?x11636 (- 86.0)))
 (let (($x2513 (< (+ (+ (* 5.0 ?y4) (* 75.0 ?y3)) (* 37.0 ?y2)) ?x11636)))
 (or (or $x2513 (> (+ (+ ?x9489 (* 2.0 (rval2 ?y1_st))) ?x9676) 0.0)) (or $x12648 $x10044))))))))) :qid k!18))
 ))
 (let (($x5159 (forall ((?y4 Real) )(! (let ((?x983 (* 99.0 x1)))
 (let ((?x8107 (+ (+ (+ (* (- 4.0) ?y4) (* 54.0 ?y2)) (* 86.0 (rval2 ?y1_st))) ?x983)))
 (let (($x5326 (= (+ (+ (* (- 64.0) ?y4) (* 99.0 (rval2 ?y1_st))) (* 42.0 x1)) 50.0)))
 (let ((?x5078 (- 50.0)))
 (let ((?x9470 (- 27.0)))
 (let ((?x8253 (* ?x9470 x1)))
 (let ((?x23 (+ (+ (+ (* 20.0 ?y4) (* (- 51.0) ?y3)) (* 96.0 (rval2 ?y1_st))) ?x8253)))
 (let (($x867 (and (< ?x23 ?x5078) (<= (+ (* 11.0 ?y3) (* (- 9.0) (rval2 ?y1_st))) 32.0))))
 (and $x867 (and $x5326 (>= ?x8107 46.0))))))))))) :qid k!18))
 ))
 (and $x5159 $x4616))) :qid k!18))
 ))
 (let (($x4033 (forall ((?y3 Real) )(! (forall ((?y4 Real) )(! (let ((?x5096 (- 60.0)))
 (let ((?x6244 (- 43.0)))
 (let ((?x6914 (* ?x6244 ?y2)))
 (let ((?x12060 (+ (+ (* (- 33.0) ?y4) (* (- 92.0) ?y3)) ?x6914)))
 (let ((?x12190 (- 23.0)))
 (let ((?x5045 (- 5.0)))
 (let ((?x7331 (* ?x5045 x1)))
 (let ((?x5244 (+ (+ (+ (* 53.0 ?y4) (* (- 11.0) ?y3)) (* 7.0 (rval2 ?y1_st))) ?x7331)))
 (let (($x2548 (and (< ?x5244 ?x12190) (not (= (+ ?x12060 (* (- 68.0) (rval2 ?y1_st))) ?x5096)))))
 (let ((?x99 (- 57.0)))
 (let (($x2661 (= (+ (+ (* ?x5045 ?y4) (* (- 7.0) (rval2 ?y1_st))) (* 11.0 x1)) ?x99)))
 (let ((?x1138 (- 80.0)))
 (let (($x7507 (>= (+ (+ (* 20.0 ?y4) (* 38.0 (rval2 ?y1_st))) (* (- 42.0) x1)) ?x1138)))
 (and (and $x7507 (not $x2661)) $x2548)))))))))))))) :qid k!18))
  :qid k!18))
 ))
 (let (($x8467 (exists ((?y3 Real) )(! (let (($x10668 (forall ((?y4 Real) )(! (let ((?x1330 (- 97.0)))
 (let ((?x8514 (* ?x1330 x1)))
 (let ((?x2392 (+ (+ (+ (* 14.0 ?y4) (* (- 17.0) ?y2)) (* 48.0 (rval2 ?y1_st))) ?x8514)))
 (= ?x2392 0.0)))) :qid k!18))
 ))
 (let (($x1004 (exists ((?y4 Real) )(! (= (+ (+ (* 10.0 ?y4) (* 25.0 ?y3)) (* 100.0 (rval2 ?y1_st))) 14.0) :qid k!18))
 ))
 (let (($x8042 (exists ((?y4 Real) )(! (let ((?x11636 (- 86.0)))
 (< (+ (+ (* (- 20.0) ?y4) (* 22.0 ?y3)) (* 70.0 ?y2)) ?x11636)) :qid k!18))
 ))
 (let ((?x8203 (+ (* (- 87.0) ?y3) (* (- 82.0) ?y2))))
 (and (and (< (+ ?x8203 (* (- 78.0) (rval2 ?y1_st))) 19.0) $x8042) (and $x1004 $x10668)))))) :qid k!18))
 ))
 (and (and $x8467 $x4033) $x3083)))) :qid k!18))
 ))
 (let (($x7568 (or $x4517 (and (or (and $x4427 $x3117) $x7824) (or $x647 (and $x632 (or $x4869 $x11192)))))))
 (let (($x3461 (not (= ?y1_st (RMk1 val!281)))))
 (and $x3461 (and $x7568 $x10004)))))))))))))))))))))))
 ))
 (and (and $x9796 $x10500) (or (or $x10237 $x5727) $x9681))))))))
(check-sat)
