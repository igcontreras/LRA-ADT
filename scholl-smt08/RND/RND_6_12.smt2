; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun x1 () Real)
(assert
 (let (($x494 (forall ((?y1 Real) )(let (($x5839 (forall ((?y2 Real) )(! (let (($x7516 (exists ((?y4 Real) )(! (let ((?x2832 (+ (+ (* (- 55.0) ?y4) (* (- 100.0) ?y2)) (* (- 11.0) ?y1))))
 (let ((?x5945 (- 71.0)))
 (and (< (+ (+ (* (- 60.0) ?y4) (* ?x5945 ?y2)) (* 47.0 x1)) ?x5945) (= ?x2832 15.0)))) :qid k!20))
 ))
 (let (($x4352 (or (< (+ (* 23.0 ?y2) (* 15.0 ?y1)) 0.0) (= (+ (* (- 75.0) ?y2) (* 78.0 x1)) 0.0))))
 (let (($x7734 (forall ((?y3 Real) )(! (> (+ (+ (* 6.0 ?y3) (* (- 67.0) ?y2)) (* (- 64.0) x1)) 0.0) :qid k!20))
 ))
 (let (($x7326 (forall ((?y3 Real) )(! (and (<= (+ (* (- 54.0) ?y2) (* 82.0 x1)) 38.0) (<= (+ (* (- 24.0) ?y2) (* 65.0 x1)) (- 94.0))) :qid k!20))
 ))
 (let (($x2218 (forall ((?y5 Real) )(! (let ((?x8494 (- 74.0)))
 (let ((?x2733 (* ?x8494 x1)))
 (let ((?x2778 (+ (+ (+ (* (- 65.0) ?y5) (* 17.0 ?y2)) (* (- 67.0) ?y1)) ?x2733)))
 (and (> ?x2778 0.0) (<= (+ (* 72.0 ?y2) (* (- 15.0) ?y1)) 23.0))))) :qid k!20))
 ))
 (let (($x868 (exists ((?y3 Real) )(! (let (($x4246 (forall ((?y4 Real) )(! (exists ((?y6 Real) )(! (let ((?x10188 (- 69.0)))
 (let ((?x13223 (* 74.0 x1)))
 (let ((?x777 (+ (+ (+ (* 92.0 ?y4) (* 61.0 ?y3)) (* (- 26.0) ?y1)) ?x13223)))
 (let ((?x5281 (+ (+ (+ (* (- 27.0) ?y6) (* 71.0 ?y4)) (* (- 42.0) ?y3)) (* (- 20.0) ?y1))))
 (and (< ?x5281 4.0) (= ?x777 ?x10188)))))) :qid k!20))
  :qid k!20))
 ))
 (let (($x69 (forall ((?y4 Real) )(! (let (($x6533 (forall ((?y5 Real) )(! (let ((?x6909 (* 91.0 x1)))
 (let ((?x8594 (+ (+ (+ (* 56.0 ?y5) (* (- 1.0) ?y4)) (* (- 4.0) ?y3)) (* (- 29.0) ?y2))))
 (> (+ (+ ?x8594 (* (- 90.0) ?y1)) ?x6909) 48.0))) :qid k!20))
 ))
 (let ((?x6337 (* 78.0 x1)))
 (let (($x6572 (= (+ (+ (+ (* 43.0 ?y4) (* 26.0 ?y2)) (* 61.0 ?y1)) ?x6337) 51.0)))
 (and (or (not $x6572) (= (+ (* 69.0 ?y4) (* (- 83.0) x1)) 0.0)) $x6533)))) :qid k!20))
 ))
 (let (($x3140 (forall ((?y4 Real) )(! (let ((?x7816 (- 42.0)))
 (let ((?x5725 (+ (+ (+ (* 25.0 ?y4) (* (- 36.0) ?y2)) (* (- 99.0) ?y1)) (* (- 45.0) x1))))
 (let ((?x7639 (+ (+ (+ (* (- 20.0) ?y3) (* 58.0 ?y2)) (* (- 1.0) ?y1)) (* (- 61.0) x1))))
 (let ((?x1277 (- 85.0)))
 (let ((?x6122 (+ (+ (+ (* 12.0 ?y4) (* (- 51.0) ?y3)) (* 91.0 ?y2)) (* (- 6.0) ?y1))))
 (let ((?x4887 (+ (+ (* (- 20.0) ?y4) (* (- 34.0) ?y3)) (* (- 20.0) ?y2))))
 (or (and (not (= (+ ?x4887 (* 20.0 x1)) 3.0)) (<= ?x6122 ?x1277)) (and (< ?x7639 0.0) (not (= ?x5725 ?x7816)))))))))) :qid k!20))
 ))
 (and (or $x3140 $x69) $x4246)))) :qid k!20))
 ))
 (or $x868 (or $x2218 (and (and $x7326 (or $x7734 $x4352)) $x7516))))))))) :qid k!20))
 ))
 (let (($x1912 (exists ((?y3 Real) )(! (exists ((?y4 Real) )(! (forall ((?y5 Real) )(! (exists ((?y6 Real) )(! (let ((?x8132 (+ (+ (+ (* (- 87.0) ?y6) (* 37.0 ?y5)) (* (- 31.0) ?y3)) (* (- 3.0) x1))))
 (let ((?x1251 (- 21.0)))
 (let ((?x757 (+ (+ (+ (* (- 25.0) ?y6) (* (- 11.0) ?y5)) (* 85.0 ?y4)) (* (- 78.0) ?y3))))
 (or (> (+ (+ ?x757 (* (- 79.0) ?y1)) (* 70.0 x1)) ?x1251) (< ?x8132 79.0))))) :qid k!20))
  :qid k!20))
  :qid k!20))
  :qid k!20))
 ))
 (let (($x7237 (exists ((?y3 Real) )(! (forall ((?y5 Real) )(! (exists ((?y6 Real) )(! (let ((?x7208 (- 92.0)))
 (let ((?x5274 (* 44.0 ?y1)))
 (let ((?x860 (+ (+ (+ (* 61.0 ?y6) (* (- 74.0) ?y5)) (* (- 3.0) ?y3)) ?x5274)))
 (or (< (+ (* 5.0 ?y6) (* (- 70.0) ?y5)) 97.0) (>= (+ ?x860 (* (- 99.0) x1)) ?x7208))))) :qid k!20))
  :qid k!20))
  :qid k!20))
 ))
 (let (($x6755 (exists ((?y3 Real) )(! (let (($x7977 (forall ((?y5 Real) )(! (let ((?x6970 (- 68.0)))
 (let ((?x7208 (- 92.0)))
 (let ((?x701 (* ?x7208 x1)))
 (let ((?x7128 (+ (+ (+ (* (- 80.0) ?y5) (* 57.0 ?y3)) (* (- 60.0) ?y1)) ?x701)))
 (or (< ?x7128 ?x6970) (> (+ (* (- 16.0) ?y5) (* 13.0 x1)) 27.0)))))) :qid k!20))
 ))
 (let (($x606 (and (> (+ (* 6.0 ?y3) (* 72.0 x1)) 0.0) (>= (* 55.0 x1) (- 98.0)))))
 (let (($x2252 (exists ((?y4 Real) )(! (forall ((?y5 Real) )(! (let ((?x4363 (- 78.0)))
 (<= (+ (+ (* 3.0 ?y3) (* 63.0 ?y1)) (* (- 85.0) x1)) ?x4363)) :qid k!20))
  :qid k!20))
 ))
 (and (or $x2252 $x606) $x7977)))) :qid k!20))
 ))
 (and (and (and $x6755 $x7237) $x1912) $x5839))))))
 ))
 (let (($x8181 (exists ((?y1_st RealState) (val!256 Real) )(forall ((?y3 Real) )(forall ((?y4 Real) )(forall ((?y5 Real) )(forall ((?y6 Real) )(let ((?x5748 (- 5.0)))
 (let ((?x8494 (- 74.0)))
 (let ((?x2733 (* ?x8494 x1)))
 (let ((?x6868 (rval2 ?y1_st)))
 (let ((?x1094 (* 2.0 ?x6868)))
 (let ((?x8529 (* 59.0 ?y4)))
 (let ((?x10854 (+ (+ (* 23.0 ?y6) (* (- 10.0) ?y5)) ?x8529)))
 (let (($x7010 (>= (+ (+ (* 11.0 ?y6) (* 14.0 ?y5)) (* 76.0 x1)) 40.0)))
 (let ((?x4768 (* 73.0 ?x6868)))
 (let ((?x5191 (+ (+ (* 14.0 ?y6) (* (- 96.0) ?y4)) (* (- 93.0) ?y3))))
 (let ((?x12020 (* 32.0 x1)))
 (let ((?x12233 (* 32.0 ?x6868)))
 (let ((?x12964 (* 58.0 ?y3)))
 (let ((?x5179 (+ (+ (* 14.0 ?y5) (* (- 76.0) ?y4)) ?x12964)))
 (let (($x11841 (or (or (<= (+ (+ ?x5179 ?x12233) ?x12020) 0.0) (< (+ ?x5191 ?x4768) 79.0)) (or $x7010 (>= (+ (+ ?x10854 ?x1094) ?x2733) ?x5748)))))
 (let ((?x1499 (* 25.0 x1)))
 (let ((?x6023 (* 78.0 ?y3)))
 (let ((?x10822 (+ (+ (* (- 41.0) ?y6) (* (- 61.0) ?y4)) ?x6023)))
 (let ((?x7665 (- 79.0)))
 (let ((?x1277 (- 85.0)))
 (let ((?x3248 (* ?x1277 x1)))
 (let ((?x1488 (* 62.0 ?y3)))
 (let ((?x11386 (+ (+ (* (- 1.0) ?y5) (* 53.0 ?y4)) ?x1488)))
 (let ((?x3278 (- 33.0)))
 (let ((?x10336 (* (- 48.0) x1)))
 (let ((?x10856 (+ (+ (+ (* (- 17.0) ?y6) (* (- 17.0) ?y5)) (* 4.0 ?y4)) (* 99.0 ?y3))))
 (let (($x2539 (and (= (+ (+ ?x10856 (* 45.0 ?x6868)) ?x10336) ?x3278) (> (+ (+ ?x11386 (* 56.0 ?x6868)) ?x3248) ?x7665))))
 (let (($x2684 (and (or $x2539 (= (+ (+ ?x10822 (* (- 13.0) ?x6868)) ?x1499) 53.0)) $x11841)))
 (let (($x1064 (not (= ?y1_st (RMk1 val!256)))))
 (and $x1064 $x2684)))))))))))))))))))))))))))))))
 )
 )
 )
 )
 ))
 (let (($x7571 (exists ((?y1_st RealState) (val!255 Real) )(forall ((?y2 Real) )(let (($x7874 (forall ((?y3 Real) )(! (let ((?x12905 (- 97.0)))
 (let ((?x11369 (* ?x12905 x1)))
 (let ((?x8718 (* 57.0 ?y2)))
 (let ((?x10827 (+ (* (- 78.0) ?y3) ?x8718)))
 (let (($x2925 (= (+ (+ (* 30.0 ?y3) (* 63.0 (rval2 ?y1_st))) (* 9.0 x1)) 75.0)))
 (let (($x9837 (and (not $x2925) (not (= (+ (+ ?x10827 (* (- 67.0) (rval2 ?y1_st))) ?x11369) 24.0)))))
 (let (($x12001 (forall ((?y6 Real) )(! (not (= (+ (* (- 62.0) ?y6) (* 84.0 x1)) 33.0)) :qid k!20))
 ))
 (and $x12001 $x9837)))))))) :qid k!20))
 ))
 (let (($x7791 (forall ((?y3 Real) )(! (let (($x1973 (exists ((?y4 Real) )(! (let ((?x6905 (- 2.0)))
 (let ((?x329 (+ (+ (* (- 30.0) ?y4) (* (- 98.0) ?y3)) (* (- 46.0) ?y2))))
 (or (>= (+ ?x329 (* 51.0 x1)) ?x6905) (<= (+ (* (- 96.0) ?y3) (* 8.0 ?y2)) 65.0)))) :qid k!20))
 ))
 (let (($x969 (not (= (+ (* (- 33.0) ?y3) (* (- 21.0) ?y2)) 0.0))))
 (let ((?x10919 (- 66.0)))
 (let ((?x10050 (* ?x10919 x1)))
 (let ((?x3022 (- 98.0)))
 (let ((?x1397 (* ?x3022 ?y2)))
 (let ((?x8136 (+ (* (- 58.0) ?y3) ?x1397)))
 (let ((?x10873 (- 31.0)))
 (let ((?x7640 (* 65.0 x1)))
 (let (($x13126 (<= ?x7640 ?x10873)))
 (let (($x2817 (or (or $x13126 (= (+ (+ ?x8136 (* (- 8.0) (rval2 ?y1_st))) ?x10050) 0.0)) $x969)))
 (let (($x3160 (forall ((?y5 Real) )(! (exists ((?y6 Real) )(! (let ((?x7208 (- 92.0)))
 (let ((?x701 (* ?x7208 x1)))
 (let ((?x6868 (rval2 ?y1_st)))
 (let ((?x3607 (* 94.0 ?x6868)))
 (let ((?x13230 (* 59.0 ?y2)))
 (let ((?x13125 (+ (+ (+ (* 67.0 ?y6) (* 4.0 ?y5)) (* (- 25.0) ?y3)) ?x13230)))
 (>= (+ (+ ?x13125 ?x3607) ?x701) 82.0))))))) :qid k!20))
  :qid k!20))
 ))
 (or $x3160 (and $x2817 $x1973)))))))))))))) :qid k!20))
 ))
 (let (($x5693 (forall ((?y3 Real) )(! (let (($x10877 (forall ((?y5 Real) )(! (let ((?x5407 (* 95.0 ?y2)))
 (let ((?x8159 (+ (+ (* (- 24.0) ?y5) (* (- 25.0) ?y3)) ?x5407)))
 (> (+ ?x8159 (* (- 25.0) (rval2 ?y1_st))) 23.0))) :qid k!20))
 ))
 (let ((?x6713 (- 82.0)))
 (let (($x13144 (> (+ (+ (* (- 4.0) ?y3) (* 50.0 ?y2)) (* 45.0 x1)) ?x6713)))
 (let ((?x4536 (* 89.0 x1)))
 (let ((?x13154 (+ (* (- 67.0) ?y3) (* (- 68.0) ?y2))))
 (let (($x4593 (and (and (> (+ (+ ?x13154 (* 75.0 (rval2 ?y1_st))) ?x4536) 32.0) $x13144) $x10877)))
 (let (($x6000 (exists ((?y4 Real) )(! (let (($x10718 (> (+ (* 82.0 ?y4) (* (- 73.0) ?y3)) (- 18.0))))
 (let ((?x10515 (- 25.0)))
 (let ((?x9751 (- 52.0)))
 (let ((?x7887 (* ?x9751 x1)))
 (let ((?x4948 (+ (+ (* (- 30.0) ?y4) (* (- 100.0) ?y3)) (* (- 35.0) ?y2))))
 (or (= (+ (+ ?x4948 (* (- 51.0) (rval2 ?y1_st))) ?x7887) ?x10515) $x10718)))))) :qid k!20))
 ))
 (let (($x4670 (exists ((?y4 Real) )(! (let ((?x3178 (- 54.0)))
 (= (+ (+ (* 77.0 ?y3) (* 98.0 ?y2)) (* (- 82.0) (rval2 ?y1_st))) ?x3178)) :qid k!20))
 ))
 (or (and $x4670 $x6000) $x4593))))))))) :qid k!20))
 ))
 (let (($x2720 (exists ((?y4 Real) )(! (exists ((?y5 Real) )(! (exists ((?y6 Real) )(! (let ((?x2364 (* 33.0 ?y4)))
 (let ((?x1192 (+ (+ (* (- 70.0) ?y6) (* (- 98.0) ?y5)) ?x2364)))
 (not (= (+ ?x1192 (* 35.0 (rval2 ?y1_st))) 0.0)))) :qid k!20))
  :qid k!20))
  :qid k!20))
 ))
 (let (($x10408 (exists ((?y3 Real) )(! (let ((?x3278 (- 33.0)))
 (let ((?x5807 (* (- 28.0) x1)))
 (not (= (+ (+ (* (- 79.0) ?y3) (* 45.0 (rval2 ?y1_st))) ?x5807) ?x3278)))) :qid k!20))
 ))
 (let ((?x6970 (- 68.0)))
 (let (($x9004 (>= (+ (+ (* 52.0 ?y2) (* 85.0 (rval2 ?y1_st))) (* 52.0 x1)) ?x6970)))
 (let (($x10957 (= (+ (+ (* (- 24.0) ?y2) (* 25.0 (rval2 ?y1_st))) (* 33.0 x1)) 0.0)))
 (let ((?x7616 (- 40.0)))
 (let ((?x7261 (* ?x7616 x1)))
 (let (($x2690 (<= (+ (+ (* (- 53.0) ?y2) (* (- 90.0) (rval2 ?y1_st))) ?x7261) 0.0)))
 (let ((?x9198 (- 23.0)))
 (let ((?x3220 (* (- 32.0) x1)))
 (let (($x2749 (< (+ (+ (* (- 75.0) ?y2) (* (- 45.0) (rval2 ?y1_st))) ?x3220) ?x9198)))
 (let (($x10656 (forall ((?y3 Real) )(! (let ((?x12135 (- 91.0)))
 (let ((?x11033 (* 93.0 x1)))
 (let ((?x6321 (- 20.0)))
 (let ((?x7436 (* ?x6321 ?y3)))
 (let ((?x6786 (+ ?x7436 (* 38.0 ?y2))))
 (<= (+ (+ ?x6786 (* (- 61.0) (rval2 ?y1_st))) ?x11033) ?x12135)))))) :qid k!20))
 ))
 (let (($x8025 (and (or (and $x10656 (or (or $x2749 $x2690) (and (and $x10957 $x9004) $x10408))) $x2720) $x5693)))
 (let (($x13202 (not (= ?y1_st (RMk1 val!255)))))
 (and $x13202 (or $x8025 (and $x7791 $x7874)))))))))))))))))))))
 )
 ))
 (let (($x2792 (forall ((?y1 Real) )(exists ((?y3_st RealState) (val!254 Real) )(forall ((?y4 Real) )(let (($x520 (exists ((?y5 Real) )(! (exists ((?y6 Real) )(! (let ((?x963 (- 50.0)))
 (let ((?x11112 (* ?x963 x1)))
 (let ((?x2321 (+ (+ (* (- 47.0) ?y6) (* 44.0 (rval2 ?y3_st))) (* (- 51.0) ?y1))))
 (let ((?x10807 (- 90.0)))
 (let ((?x10391 (- 75.0)))
 (let ((?x3742 (* ?x10391 x1)))
 (let ((?x9190 (+ (+ (* (- 86.0) ?y5) (* (- 26.0) (rval2 ?y3_st))) (* 31.0 ?y1))))
 (and (= (+ ?x9190 ?x3742) ?x10807) (not (= (+ ?x2321 ?x11112) 0.0)))))))))) :qid k!20))
  :qid k!20))
 ))
 (let ((?x2820 (- 60.0)))
 (let ((?x6216 (* ?x2820 x1)))
 (let ((?x7363 (* 61.0 ?y1)))
 (let ((?x11892 (+ (+ (+ (* (- 40.0) ?y4) (* (- 8.0) (rval2 ?y3_st))) ?x7363) ?x6216)))
 (let ((?x2852 (* (- 7.0) x1)))
 (let ((?x2670 (+ (+ (* 79.0 ?y4) (* (- 40.0) (rval2 ?y3_st))) (* (- 59.0) ?y1))))
 (let (($x2861 (and (= (+ ?x2670 ?x2852) 8.0) (> (+ (* 80.0 ?y1) (* (- 82.0) x1)) 0.0))))
 (let ((?x6905 (- 2.0)))
 (let ((?x6067 (* ?x6905 x1)))
 (let ((?x25 (+ (+ (* (- 66.0) ?y4) (* 75.0 (rval2 ?y3_st))) (* (- 71.0) ?y1))))
 (let (($x2872 (< (+ (+ (* 61.0 ?y4) (* 46.0 (rval2 ?y3_st))) (* 15.0 x1)) 40.0)))
 (let ((?x2989 (* 83.0 x1)))
 (let ((?x8777 (+ (+ (* 95.0 ?y4) (* (- 38.0) (rval2 ?y3_st))) (* (- 23.0) ?y1))))
 (let (($x460 (exists ((?y6 Real) )(! (let ((?x974 (* 43.0 x1)))
 (let ((?x2901 (+ (+ (+ (* 46.0 ?y4) (* 26.0 (rval2 ?y3_st))) (* (- 40.0) ?y1)) ?x974)))
 (> ?x2901 0.0))) :qid k!20))
 ))
 (let (($x2863 (and (= (+ (* (- 91.0) ?y4) (* 11.0 (rval2 ?y3_st))) 0.0) (< (+ (* 22.0 ?y4) (* 30.0 ?y1)) 0.0))))
 (let (($x576 (and (or (or $x2863 $x460) (and (< (+ ?x8777 ?x2989) 88.0) $x2872)) (and (not (= (+ ?x25 ?x6067) 30.0)) (or $x2861 (< ?x11892 76.0))))))
 (let (($x13202 (not (= ?y3_st (RMk1 val!254)))))
 (and $x13202 (and $x576 $x520)))))))))))))))))))))
 )
 )
 ))
 (let (($x3760 (exists ((?y1_st RealState) (val!253 Real) )(let (($x1466 (exists ((?y2 Real) )(! (exists ((?y3 Real) )(! (forall ((?y4 Real) )(! (let (($x7811 (forall ((?y6 Real) )(! (let ((?x7208 (- 92.0)))
 (let ((?x9628 (* 75.0 x1)))
 (let ((?x1488 (* 62.0 ?y2)))
 (let ((?x5862 (+ (+ (* 20.0 ?y6) (* (- 42.0) ?y4)) ?x1488)))
 (>= (+ (+ ?x5862 (* (- 76.0) (rval2 ?y1_st))) ?x9628) ?x7208))))) :qid k!20))
 ))
 (let (($x1571 (exists ((?y5 Real) )(! (let ((?x2957 (- 65.0)))
 (let ((?x12141 (* 94.0 x1)))
 (let ((?x8819 (+ (+ (+ (* 65.0 ?y5) (* (- 71.0) ?y3)) (* 62.0 ?y2)) ?x12141)))
 (let (($x10676 (< ?x8819 ?x2957)))
 (let ((?x7338 (- 4.0)))
 (let ((?x10733 (+ (+ (* (- 22.0) ?y4) (* (- 69.0) ?y3)) (* (- 49.0) ?y2))))
 (or (not (= (+ ?x10733 (* 63.0 (rval2 ?y1_st))) ?x7338)) $x10676))))))) :qid k!20))
 ))
 (let (($x1184 (forall ((?y5 Real) )(! (let ((?x6868 (rval2 ?y1_st)))
 (let ((?x6346 (* 7.0 ?x6868)))
 (let ((?x9890 (+ (+ (* 88.0 ?y5) (* (- 82.0) ?y3)) (* (- 8.0) ?y2))))
 (let ((?x6905 (- 2.0)))
 (let (($x8051 (>= (+ (* (- 73.0) ?y5) (* (- 22.0) ?y4)) ?x6905)))
 (let ((?x1920 (+ (+ (+ (* (- 6.0) ?y5) (* (- 80.0) ?y4)) (* 34.0 ?y3)) (* 9.0 ?y2))))
 (let ((?x7338 (- 4.0)))
 (let ((?x4536 (* 89.0 x1)))
 (let ((?x7659 (* 19.0 ?x6868)))
 (let ((?x2026 (* 50.0 ?y2)))
 (let ((?x4375 (+ (+ (+ (* 72.0 ?y5) (* (- 35.0) ?y4)) (* 95.0 ?y3)) ?x2026)))
 (let (($x2264 (and (> (+ (+ ?x4375 ?x7659) ?x4536) ?x7338) (> (+ ?x1920 (* (- 14.0) ?x6868)) 50.0))))
 (and $x2264 (or $x8051 (not (= (+ ?x9890 ?x6346) 0.0)))))))))))))))) :qid k!20))
 ))
 (and $x1184 (or $x1571 $x7811))))) :qid k!20))
  :qid k!20))
  :qid k!20))
 ))
 (let (($x968 (>= (* (- 17.0) x1) 0.0)))
 (let (($x7661 (forall ((?y4 Real) )(! (not (= (+ (* (- 47.0) (rval2 ?y1_st)) (* (- 77.0) x1)) 99.0)) :qid k!20))
 ))
 (let (($x281 (and (= (* (- 24.0) (rval2 ?y1_st)) 15.0) (> (+ (* 36.0 (rval2 ?y1_st)) (* 78.0 x1)) (- 97.0)))))
 (let (($x7935 (exists ((?y4 Real) )(! (not (= (+ (* (- 67.0) (rval2 ?y1_st)) (* (- 77.0) x1)) (- 30.0))) :qid k!20))
 ))
 (let (($x9065 (exists ((?y4 Real) )(! (> (+ (+ (* 79.0 ?y4) (* (- 66.0) (rval2 ?y1_st))) (* 73.0 x1)) 0.0) :qid k!20))
 ))
 (let (($x8560 (and (and $x9065 $x7935) (< (+ (* 93.0 (rval2 ?y1_st)) (* (- 50.0) x1)) (- 74.0)))))
 (let (($x11338 (forall ((?y5 Real) )(! (exists ((?y6 Real) )(! (let ((?x6901 (- 53.0)))
 (let ((?x13128 (* ?x6901 x1)))
 (let (($x8433 (= (+ (+ (* (- 94.0) ?y6) (* (- 1.0) (rval2 ?y1_st))) ?x13128) 63.0)))
 (or (= (+ (* (- 98.0) ?y6) (* (- 52.0) (rval2 ?y1_st))) 69.0) $x8433)))) :qid k!20))
  :qid k!20))
 ))
 (let (($x3621 (exists ((?y2 Real) )(! (let (($x1914 (exists ((?y3 Real) )(! (let (($x2071 (exists ((?y4 Real) )(! (forall ((?y5 Real) )(! (forall ((?y6 Real) )(! (let ((?x4920 (- 86.0)))
 (let ((?x10018 (+ (+ (* (- 80.0) ?y6) (* 5.0 ?y3)) (* 28.0 ?y2))))
 (< (+ ?x10018 (* (- 44.0) (rval2 ?y1_st))) ?x4920))) :qid k!20))
  :qid k!20))
  :qid k!20))
 ))
 (let (($x6074 (forall ((?y4 Real) )(! (let (($x6902 (exists ((?y5 Real) )(! (= (+ (+ (* 46.0 ?y5) (* (- 64.0) ?y4)) (* (- 4.0) ?y3)) 50.0) :qid k!20))
 ))
 (let (($x7637 (exists ((?y5 Real) )(! (let ((?x963 (- 50.0)))
 (let ((?x6868 (rval2 ?y1_st)))
 (let ((?x11028 (* 11.0 ?x6868)))
 (let ((?x1153 (- 51.0)))
 (let ((?x1998 (* ?x1153 ?y2)))
 (let ((?x3147 (+ (+ (* 32.0 ?y5) (* 20.0 ?y4)) ?x1998)))
 (< (+ ?x3147 ?x11028) ?x963))))))) :qid k!20))
 ))
 (and $x7637 $x6902))) :qid k!20))
 ))
 (and $x6074 $x2071))) :qid k!20))
 ))
 (let (($x2642 (forall ((?y3 Real) )(! (forall ((?y4 Real) )(! (exists ((?y5 Real) )(! (let ((?x9198 (- 23.0)))
 (let ((?x12362 (+ (+ (+ (* (- 60.0) ?y5) (* 53.0 ?y4)) (* (- 33.0) ?y3)) (* (- 11.0) ?y2))))
 (let ((?x11816 (- 80.0)))
 (let (($x481 (>= (+ (+ (* (- 57.0) ?y5) (* 20.0 ?y4)) (* (- 5.0) ?y3)) ?x11816)))
 (and $x481 (< (+ ?x12362 (* (- 92.0) (rval2 ?y1_st))) ?x9198)))))) :qid k!20))
  :qid k!20))
  :qid k!20))
 ))
 (let (($x441 (exists ((?y3 Real) )(! (let (($x2650 (forall ((?y4 Real) )(! (let ((?x12905 (- 97.0)))
 (let ((?x11369 (* ?x12905 x1)))
 (let ((?x2595 (+ (+ (+ (* 14.0 ?y4) (* (- 17.0) ?y2)) (* 48.0 (rval2 ?y1_st))) ?x11369)))
 (= ?x2595 0.0)))) :qid k!20))
 ))
 (let (($x7824 (exists ((?y4 Real) )(! (= (+ (+ (* 10.0 ?y4) (* 25.0 ?y3)) (* 100.0 (rval2 ?y1_st))) 14.0) :qid k!20))
 ))
 (let (($x9291 (exists ((?y4 Real) )(! (let ((?x4920 (- 86.0)))
 (< (+ (+ (* (- 20.0) ?y4) (* 22.0 ?y3)) (* 70.0 ?y2)) ?x4920)) :qid k!20))
 ))
 (let ((?x8050 (* (- 87.0) ?y3)))
 (let ((?x10323 (+ ?x8050 (* (- 82.0) ?y2))))
 (and (and (< (+ ?x10323 (* (- 78.0) (rval2 ?y1_st))) 19.0) $x9291) (and $x7824 $x2650))))))) :qid k!20))
 ))
 (and (and $x441 $x2642) $x1914)))) :qid k!20))
 ))
 (let (($x3470 (not (= ?y1_st (RMk1 val!253)))))
 (and $x3470 (and (or $x3621 (and $x11338 (or $x8560 (and $x281 (or $x7661 $x968))))) $x1466)))))))))))))
 ))
 (and (and $x3760 $x2792) (or (or $x7571 $x8181) $x494))))))))
(check-sat)
