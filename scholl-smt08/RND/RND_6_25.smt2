; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun x1 () Real)
(assert
 (exists ((?y1_st RealState) (val!271 Real) )(exists ((?y2_st RealState) (val!272 Real) )(let (($x9646 (exists ((?y3 Real) )(! (exists ((?y4 Real) )(! (let ((?x1397 (- 20.0)))
 (let ((?x10500 (* (- 23.0) x1)))
 (let ((?x3265 (- 49.0)))
 (let ((?x11753 (* ?x3265 ?y4)))
 (let ((?x5162 (+ ?x11753 (* (- 63.0) ?y3))))
 (let ((?x6631 (- 53.0)))
 (let ((?x2836 (- 26.0)))
 (let ((?x3962 (* ?x2836 x1)))
 (let (($x11202 (or (< (+ (+ (* 10.0 ?y3) (* (- 71.0) (rval2 ?y1_st))) ?x3962) ?x6631) (< (+ (+ ?x5162 (* 82.0 (rval2 ?y1_st))) ?x10500) ?x1397))))
 (let ((?x11094 (* 43.0 x1)))
 (let ((?x2432 (rval2 ?y1_st)))
 (let ((?x177 (- 32.0)))
 (let ((?x12020 (* ?x177 ?x2432)))
 (let (($x441 (> (+ (+ (+ (* 60.0 ?y3) (* 44.0 (rval2 ?y2_st))) ?x12020) ?x11094) 0.0)))
 (let ((?x8155 (- 6.0)))
 (let ((?x10711 (* 61.0 x1)))
 (let ((?x1917 (+ (+ (+ (* (- 47.0) ?y4) (* 38.0 ?y3)) (* 3.0 (rval2 ?y2_st))) ?x10711)))
 (let ((?x8388 (* 51.0 x1)))
 (let ((?x4375 (- 35.0)))
 (let ((?x7622 (* ?x4375 ?y4)))
 (let ((?x1671 (+ ?x7622 (* (- 48.0) ?y3))))
 (let (($x5901 (or (= (+ (+ ?x1671 (* 91.0 (rval2 ?y2_st))) ?x8388) 21.0) (or (> ?x1917 ?x8155) $x441))))
 (let ((?x9198 (* 40.0 x1)))
 (let ((?x1184 (+ (+ (+ (* 99.0 ?y4) (* 14.0 ?y3)) (* ?x4375 (rval2 ?y2_st))) (* (- 74.0) ?x2432))))
 (let ((?x12135 (- 8.0)))
 (let ((?x76 (- 2.0)))
 (let ((?x4937 (* ?x76 ?x2432)))
 (let ((?x2027 (rval2 ?y2_st)))
 (let ((?x9776 (* 90.0 ?x2027)))
 (let ((?x3975 (+ (* (- 91.0) ?y4) (* (- 79.0) ?y3))))
 (let ((?x4378 (- 57.0)))
 (let ((?x8192 (* ?x4378 x1)))
 (let ((?x5350 (+ (+ (+ (* (- 85.0) ?y4) (* 11.0 ?y3)) (* 6.0 ?x2027)) ?x8192)))
 (let (($x10043 (or (> (+ (+ (* 97.0 ?y3) ?x12020) (* (- 92.0) x1)) 5.0) (<= ?x5350 57.0))))
 (let (($x6998 (and $x10043 (and (>= (+ (+ ?x3975 ?x9776) ?x4937) ?x12135) (<= (+ ?x1184 ?x9198) 0.0)))))
 (let ((?x10074 (- 43.0)))
 (let ((?x2287 (* ?x10074 x1)))
 (let ((?x3646 (+ (+ (+ (* 68.0 ?y4) (* (- 21.0) ?y3)) (* 39.0 ?x2027)) ?x2287)))
 (let (($x10872 (= (+ (+ (* (- 62.0) ?y4) (* 24.0 ?x2027)) (* (- 28.0) ?x2432)) 0.0)))
 (let ((?x2768 (+ (+ (+ (* (- 15.0) ?y4) (* 20.0 ?y3)) (* (- 97.0) ?x2027)) (* (- 34.0) ?x2432))))
 (let ((?x2911 (- 98.0)))
 (let ((?x7077 (* 67.0 x1)))
 (let ((?x7794 (+ (+ (+ (* ?x1397 ?y4) (* (- 16.0) ?y3)) (* (- 3.0) ?x2027)) ?x7077)))
 (let (($x1772 (or (or (< ?x7794 ?x2911) (< (+ ?x2768 ?x10500) ?x4375)) (and $x10872 (< ?x3646 0.0)))))
 (let ((?x5673 (- 19.0)))
 (let ((?x7186 (* 10.0 x1)))
 (let ((?x5558 (+ (+ (+ (* (- 15.0) ?y4) (* 12.0 ?y3)) (* (- 85.0) ?x2027)) ?x4937)))
 (let (($x3752 (< (+ (+ (* 59.0 ?y4) (* 47.0 ?y3)) (* (- 87.0) ?x2027)) 0.0)))
 (let ((?x6946 (+ (* (- 81.0) ?y4) (* (- 24.0) ?y3))))
 (let (($x1831 (and (<= (+ (+ ?x6946 (* (- 25.0) ?x2027)) (* 13.0 ?x2432)) 80.0) $x3752)))
 (let ((?x8100 (- 58.0)))
 (let ((?x2866 (- 59.0)))
 (let ((?x12515 (* ?x2866 x1)))
 (let (($x6949 (<= (+ (+ (+ (* (- 27.0) ?y4) (* 31.0 ?y3)) (* ?x2866 ?x2432)) ?x12515) ?x8100)))
 (let ((?x10979 (- 11.0)))
 (let ((?x6068 (* ?x10979 x1)))
 (let (($x3217 (< (+ (+ (+ (* 51.0 ?y4) (* ?x8155 ?y3)) (* (- 42.0) ?x2432)) ?x6068) 0.0)))
 (let ((?x4801 (- 48.0)))
 (let ((?x5000 (- 99.0)))
 (let ((?x8498 (* ?x5000 x1)))
 (let ((?x9991 (* 27.0 ?x2432)))
 (let ((?x10111 (- 3.0)))
 (let ((?x3383 (* ?x10111 ?y3)))
 (let ((?x7261 (- 17.0)))
 (let ((?x5807 (* ?x7261 ?y4)))
 (let ((?x11177 (+ ?x5807 ?x3383)))
 (let ((?x13225 (- 95.0)))
 (let ((?x5009 (- 75.0)))
 (let ((?x5967 (* ?x5009 x1)))
 (let (($x9853 (>= (+ (+ (+ (* 70.0 ?y4) (* 31.0 ?y3)) (* ?x6631 ?x2027)) ?x5967) ?x13225)))
 (let (($x11007 (and $x9853 (not (= (+ (+ (+ ?x11177 (* (- 51.0) ?x2027)) ?x9991) ?x8498) ?x4801)))))
 (let ((?x4456 (- 30.0)))
 (let ((?x10634 (* ?x4456 x1)))
 (let ((?x572 (+ (+ (+ (* 80.0 ?y3) (* (- 73.0) ?x2027)) (* 44.0 ?x2432)) ?x10634)))
 (let ((?x2307 (- 16.0)))
 (let ((?x2271 (- 67.0)))
 (let ((?x8191 (* ?x2271 x1)))
 (let ((?x5727 (+ (+ (+ (* 77.0 ?y4) (* 61.0 ?y3)) (* (- 42.0) ?x2027)) (* (- 86.0) ?x2432))))
 (let (($x10004 (= (+ (+ (* (- 40.0) ?y4) (* ?x1397 ?x2027)) (* 63.0 x1)) 11.0)))
 (let (($x6620 (or (and (not $x10004) (or (<= (+ ?x5727 ?x8191) ?x2307) (= ?x572 0.0))) (and $x11007 (or $x3217 $x6949)))))
 (let (($x13215 (and (and $x6620 (or (or $x1831 (not (= (+ ?x5558 ?x7186) ?x5673))) $x1772)) (and $x6998 (or $x5901 $x11202)))))
 (let ((?x6097 (* 16.0 x1)))
 (let (($x352 (< (+ (+ (+ (* 84.0 ?y4) (* 37.0 ?y3)) (* 9.0 ?x2027)) ?x6097) ?x13225)))
 (let ((?x4006 (* 56.0 x1)))
 (let (($x6035 (= (+ (+ (+ (* 10.0 ?y4) (* 9.0 ?y3)) (* 10.0 ?x2027)) ?x4006) 74.0)))
 (let (($x7211 (> (+ (* (- 68.0) ?y4) ?x8191) 56.0)))
 (let ((?x1429 (* ?x12135 x1)))
 (let (($x175 (< (+ (+ (+ (* 24.0 ?y4) (* 9.0 ?y3)) (* 73.0 ?x2027)) ?x1429) ?x2911)))
 (let ((?x5296 (- 71.0)))
 (let ((?x8237 (* ?x5296 x1)))
 (let ((?x6321 (* 87.0 ?x2432)))
 (let ((?x7472 (+ (+ (+ (+ (* ?x5673 ?y4) (* 36.0 ?y3)) (* 67.0 ?x2027)) ?x6321) ?x8237)))
 (let ((?x3470 (- 1.0)))
 (let ((?x5668 (- 76.0)))
 (let ((?x4207 (* ?x5668 x1)))
 (let ((?x2020 (+ (+ (+ (* (- 82.0) ?y3) (* 87.0 ?x2027)) (* 26.0 ?x2432)) ?x4207)))
 (let (($x1999 (= (+ (+ (+ (* ?x2911 ?y4) (* 96.0 ?y3)) (* 61.0 ?x2027)) ?x6321) 33.0)))
 (let (($x2915 (and (or (and (not $x1999) (<= ?x2020 ?x3470)) (and (>= ?x7472 76.0) $x175)) (and (= (+ (* 15.0 ?y3) (* 38.0 ?x2027)) (- 81.0)) $x7211))))
 (let ((?x1077 (- 68.0)))
 (let ((?x6146 (* ?x1077 x1)))
 (let ((?x3838 (* 7.0 ?x2432)))
 (let ((?x1030 (+ (+ (+ (+ (* 20.0 ?y4) (* (- 25.0) ?y3)) (* ?x4801 ?x2027)) ?x3838) ?x6146)))
 (let ((?x12633 (* 60.0 x1)))
 (let ((?x4848 (+ (+ (+ (* (- 80.0) ?y4) (* 81.0 ?y3)) (* (- 28.0) ?x2027)) (* (- 21.0) ?x2432))))
 (let (($x12141 (and (not (= (+ ?x4848 ?x12633) 0.0)) (and (>= ?x1030 70.0) (>= (+ (* ?x2307 ?y3) (* ?x5000 ?x2432)) 16.0)))))
 (let ((?x8594 (+ (+ (+ (* 98.0 ?y4) (* ?x4456 ?y3)) (* 67.0 ?x2027)) (* (- 50.0) ?x2432))))
 (let ((?x2139 (- 72.0)))
 (let ((?x11560 (* ?x2139 x1)))
 (let (($x4561 (< (+ (+ (+ (* 69.0 ?y4) (* 60.0 ?x2027)) (* 61.0 ?x2432)) ?x11560) ?x1077)))
 (let ((?x7759 (* 39.0 ?x2432)))
 (let (($x2672 (< (+ (+ (+ (* ?x8155 ?y4) (* ?x2911 ?y3)) (* 10.0 ?x2027)) ?x7759) 0.0)))
 (let ((?x1296 (* ?x3265 x1)))
 (let (($x9992 (< (+ (+ (+ (* 84.0 ?y3) (* ?x76 ?x2027)) (* (- 10.0) ?x2432)) ?x1296) ?x7261)))
 (let ((?x7010 (* 32.0 x1)))
 (let ((?x5056 (+ (+ (+ (* 39.0 ?y4) (* 64.0 ?x2027)) (* (- 25.0) ?x2432)) ?x7010)))
 (let ((?x7571 (- 25.0)))
 (let ((?x80 (- 56.0)))
 (let ((?x12215 (* ?x80 x1)))
 (let ((?x1243 (+ (+ (+ (* (- 70.0) ?y4) (* 35.0 ?y3)) (* (- 80.0) ?x2027)) (* ?x12135 ?x2432))))
 (let ((?x4095 (- 85.0)))
 (let ((?x8224 (* 58.0 ?x2432)))
 (let ((?x8348 (+ (+ (+ (* (- 33.0) ?y4) (* 100.0 ?y3)) (* 21.0 ?x2027)) ?x8224)))
 (let (($x9787 (and (or (not (= ?x8348 ?x4095)) (not (= (+ ?x1243 ?x12215) ?x7571))) (and (>= ?x5056 0.0) $x9992))))
 (let (($x4363 (and (and $x9787 (and (and (and $x2672 $x4561) (>= ?x8594 0.0)) $x12141)) (and $x2915 (and $x6035 $x352)))))
 (let ((?x5838 (- 29.0)))
 (let ((?x4446 (* ?x5838 x1)))
 (let ((?x10087 (+ (+ (+ (* (- 78.0) ?y4) (* (- 61.0) ?y3)) (* 63.0 ?x2432)) ?x4446)))
 (let ((?x2789 (- 54.0)))
 (let ((?x10250 (* ?x2789 x1)))
 (let ((?x11042 (* 62.0 ?x2432)))
 (let ((?x2390 (+ (+ (+ (+ (* 13.0 ?y4) (* (- 61.0) ?y3)) (* ?x6631 ?x2027)) ?x11042) ?x10250)))
 (let ((?x2716 (- 14.0)))
 (let ((?x1641 (- 52.0)))
 (let ((?x5014 (* ?x1641 x1)))
 (let ((?x9149 (+ (+ (+ (* (- 18.0) ?y4) (* (- 96.0) ?y3)) (* 39.0 ?x2027)) (* 69.0 ?x2432))))
 (let ((?x10685 (* 99.0 ?y3)))
 (let ((?x9210 (+ ?x10685 (* 11.0 x1))))
 (let (($x9540 (> ?x9210 0.0)))
 (let (($x6727 (<= (+ (+ (* 41.0 ?y3) (* (- 60.0) ?x2027)) (* 81.0 x1)) 86.0)))
 (let ((?x10560 (- 66.0)))
 (let (($x10039 (not (= (+ (+ (* 32.0 ?y3) (* 97.0 ?x2027)) (* 34.0 x1)) ?x10560))))
 (let (($x4869 (or (<= (+ (+ (* 99.0 ?y4) (* 83.0 ?x2432)) (* ?x13225 x1)) 65.0) $x10039)))
 (let (($x7991 (or (or $x4869 (or $x6727 $x9540)) (and (and (>= (+ ?x9149 ?x5014) ?x2716) (> ?x2390 0.0)) (> ?x10087 26.0)))))
 (let ((?x2604 (- 77.0)))
 (let ((?x10876 (+ (+ (+ (* 53.0 ?y4) (* (- 73.0) ?y3)) (* 95.0 ?x2027)) (* (- 18.0) ?x2432))))
 (let (($x5008 (or (< ?x10876 ?x2604) (< (+ (* (- 50.0) ?x2027) (* 45.0 x1)) ?x2836))))
 (let ((?x2011 (* 81.0 ?x2432)))
 (let ((?x8353 (+ (+ (+ (+ (* (- 80.0) ?y4) (* 74.0 ?y3)) (* ?x10560 ?x2027)) ?x2011) ?x8192)))
 (let (($x108 (<= (+ (+ (* (- 82.0) ?x2027) (* 70.0 ?x2432)) (* (- 45.0) x1)) ?x4095)))
 (let ((?x7669 (* 14.0 ?x2432)))
 (let (($x9782 (< (+ (+ (+ (* 66.0 ?y4) (* 93.0 ?y3)) (* 69.0 ?x2027)) ?x7669) 0.0)))
 (let ((?x3675 (- 92.0)))
 (let ((?x7301 (* ?x3675 x1)))
 (let ((?x17 (+ (+ (+ (* (- 7.0) ?y4) (* 18.0 ?y3)) (* (- 60.0) ?x2027)) ?x7301)))
 (let (($x193 (and (or (or (not (= ?x17 ?x10560)) $x9782) (and $x108 (> ?x8353 0.0))) $x5008)))
 (let ((?x4722 (* 97.0 ?x2432)))
 (let (($x1720 (<= (+ (+ (+ (* 7.0 ?y4) (* ?x3675 ?y3)) (* ?x2866 ?x2027)) ?x4722) 83.0)))
 (let (($x11913 (< (+ (+ (* 50.0 ?y4) (* (- 69.0) ?x2027)) (* 3.0 ?x2432)) 0.0)))
 (let (($x8502 (<= (+ (+ (* (- 28.0) ?y4) (* 31.0 ?x2027)) (* ?x4095 ?x2432)) 8.0)))
 (let (($x8831 (or $x8502 (> (+ (+ (* ?x10979 ?y4) (* 21.0 ?y3)) (* ?x2604 ?x2432)) (- 81.0)))))
 (let (($x3788 (or (and $x8831 (and $x11913 $x1720)) (not (= (+ (* 41.0 ?y4) (* 55.0 ?x2432)) (- 12.0))))))
 (let (($x2574 (< (+ (+ (+ (* ?x10111 ?y4) (* ?x2911 ?y3)) ?x9776) (* (- 28.0) x1)) 0.0)))
 (let ((?x2895 (- 18.0)))
 (let (($x5180 (not (= (+ (+ (* 27.0 ?y4) (* 33.0 ?x2432)) (* 31.0 x1)) ?x2895))))
 (let ((?x2705 (* 38.0 x1)))
 (let ((?x6662 (+ (+ (+ (* ?x8155 ?y4) (* (- 73.0) ?y3)) (* 58.0 ?x2027)) (* 86.0 ?x2432))))
 (let (($x6920 (>= (+ (+ (* ?x2789 ?y3) (* (- 27.0) ?x2027)) (* 7.0 x1)) ?x5296)))
 (let ((?x12142 (+ (+ (+ (* ?x5838 ?y4) (* (- 83.0) ?y3)) (* ?x76 ?x2027)) (* 80.0 ?x2432))))
 (let ((?x8010 (- 46.0)))
 (let ((?x3350 (+ (+ (+ (+ (* ?x1077 ?y4) (* 23.0 ?y3)) (* 38.0 ?x2027)) ?x12020) ?x4006)))
 (let ((?x4226 (+ (+ (+ (* (- 39.0) ?y4) (* (- 21.0) ?y3)) (* 23.0 ?x2027)) (* 76.0 ?x2432))))
 (let (($x5079 (and (and (= ?x4226 ?x10560) (or (<= ?x3350 ?x8010) (= ?x12142 0.0))) (and (and $x6920 (< (+ ?x6662 ?x2705) ?x80)) (and $x5180 $x2574)))))
 (let ((?x8947 (- 100.0)))
 (let (($x3136 (not (= (+ (+ (* 12.0 ?y4) (* ?x2895 ?y3)) (* (- 5.0) ?x2432)) ?x8947))))
 (let ((?x2007 (- 73.0)))
 (let ((?x777 (+ (+ (+ (* ?x8155 ?y4) (* (- 60.0) ?y3)) (* 40.0 ?x2027)) (* ?x5673 ?x2432))))
 (let ((?x4716 (- 9.0)))
 (let ((?x6135 (* ?x4716 x1)))
 (let ((?x760 (+ (+ (+ (* 85.0 ?y4) (* ?x2007 ?y3)) (* 14.0 ?x2027)) (* ?x80 ?x2432))))
 (let (($x1911 (or (not (= (+ (* 38.0 ?x2027) ?x2011) (- 51.0))) (>= (+ ?x760 ?x6135) 52.0))))
 (let (($x6978 (> (+ (+ (+ (* 20.0 ?y4) (* 35.0 ?y3)) ?x9991) (* 6.0 x1)) 0.0)))
 (let ((?x1705 (- 13.0)))
 (let ((?x2829 (* 31.0 x1)))
 (let (($x10188 (= (+ (+ (+ (* 27.0 ?y4) (* 87.0 ?y3)) (* 56.0 ?x2432)) ?x2829) ?x1705)))
 (let ((?x11957 (* ?x13225 x1)))
 (let ((?x10723 (+ (+ (+ (* 64.0 ?y3) (* 72.0 ?x2027)) (* (- 84.0) ?x2432)) ?x11957)))
 (let ((?x2514 (- 62.0)))
 (let ((?x10891 (* ?x2514 x1)))
 (let ((?x5724 (+ (+ (+ (* (- 63.0) ?y4) (* (- 24.0) ?x2027)) (* 90.0 ?x2432)) ?x10891)))
 (let ((?x2534 (- 4.0)))
 (let (($x5721 (< (+ (+ (* 25.0 ?y4) (* 84.0 ?y3)) (* 29.0 x1)) ?x80)))
 (let (($x427 (or $x5721 (<= (+ (+ (* 77.0 ?y3) (* 66.0 ?x2027)) (* ?x5673 x1)) ?x2534))))
 (let ((?x11092 (- 36.0)))
 (let ((?x9999 (- 15.0)))
 (let ((?x1712 (- 93.0)))
 (let ((?x5479 (* ?x1712 x1)))
 (let ((?x4758 (* 29.0 ?x2432)))
 (let ((?x8334 (+ (+ (+ (+ (* 72.0 ?y4) (* 23.0 ?y3)) (* 92.0 ?x2027)) ?x4758) ?x5479)))
 (let (($x13209 (or (> ?x8334 ?x9999) (> (+ (+ (* (- 21.0) ?y3) (* ?x76 ?x2027)) (* 21.0 x1)) ?x11092))))
 (let ((?x5862 (- 91.0)))
 (let ((?x635 (* ?x5862 x1)))
 (let ((?x9296 (+ (+ (+ (* ?x1705 ?y4) (* 30.0 ?y3)) (* 21.0 ?x2027)) (* (- 64.0) ?x2432))))
 (let ((?x11245 (- 7.0)))
 (let (($x2520 (<= (+ (+ (* (- 64.0) ?x2027) (* ?x4801 ?x2432)) (* 21.0 x1)) ?x11245)))
 (let (($x7396 (and (or (or $x2520 (not (= (+ ?x9296 ?x635) ?x11092))) $x13209) (and $x427 (or (not (= ?x5724 18.0)) (>= ?x10723 13.0))))))
 (let (($x8627 (or $x7396 (and (and (and $x10188 $x6978) $x1911) (or (not (= ?x777 ?x2007)) $x3136)))))
 (let ((?x8424 (- 61.0)))
 (let (($x2521 (and (= (+ (+ (* ?x6631 ?x2027) ?x8224) ?x7077) 51.0) (> (+ (+ (* ?x2514 ?y4) (* ?x13225 ?x2027)) (* (- 31.0) x1)) ?x8424))))
 (or (and (or $x2521 $x8627) (or (or $x5079 $x3788) (and $x193 $x7991))) (or $x4363 $x13215)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) :qid k!20))
  :qid k!20))
 ))
 (let (($x9852 (exists ((?y4 Real) )(! (let (($x10137 (forall ((?y5 Real) )(! (exists ((?y6 Real) )(! (let ((?x5095 (* 85.0 x1)))
 (let ((?x3958 (rval2 ?y2_st)))
 (let ((?x6743 (* 87.0 ?x3958)))
 (let ((?x3083 (- 82.0)))
 (let ((?x5699 (* ?x3083 ?y4)))
 (let ((?x4395 (+ (+ (* (- 33.0) ?y6) (* 77.0 ?y5)) ?x5699)))
 (let ((?x8388 (* 51.0 x1)))
 (let ((?x10509 (rval2 ?y1_st)))
 (let ((?x12464 (* 42.0 ?x10509)))
 (let ((?x1225 (* 35.0 ?y4)))
 (let ((?x288 (+ (+ (* 86.0 ?y6) (* 14.0 ?y5)) ?x1225)))
 (let (($x2703 (and (not (= (+ (+ ?x288 ?x12464) ?x8388) 0.0)) (<= (+ (+ (+ ?x4395 ?x6743) (* (- 51.0) ?x10509)) ?x5095) 2.0))))
 (let ((?x4296 (* 57.0 x1)))
 (let ((?x9065 (+ (+ (+ (* 71.0 ?y6) (* (- 81.0) ?x3958)) (* (- 73.0) ?x10509)) ?x4296)))
 (let ((?x2534 (- 4.0)))
 (let ((?x603 (* ?x2534 x1)))
 (let ((?x9924 (+ (+ (* (- 31.0) ?y6) (* 63.0 ?y5)) (* (- 30.0) ?y4))))
 (let (($x190 (< (+ (+ (+ ?x9924 (* (- 13.0) ?x3958)) (* 56.0 ?x10509)) ?x603) 46.0)))
 (let ((?x2762 (* 39.0 ?x3958)))
 (let ((?x10077 (* 37.0 ?y4)))
 (let ((?x5987 (+ (+ (* 89.0 ?y6) (* 75.0 ?y5)) ?x10077)))
 (let ((?x10006 (- 63.0)))
 (let ((?x9659 (* 99.0 ?x10509)))
 (let ((?x4668 (* ?x2534 ?y4)))
 (let ((?x6288 (+ (+ (* (- 22.0) ?y6) (* (- 9.0) ?y5)) ?x4668)))
 (let ((?x4375 (- 35.0)))
 (let ((?x7010 (* 32.0 x1)))
 (let ((?x2934 (+ (+ (+ (* (- 100.0) ?y6) (* (- 10.0) ?y5)) (* 70.0 ?x3958)) (* (- 22.0) ?x10509))))
 (let (($x3845 (or (>= (+ ?x2934 ?x7010) ?x4375) (< (+ (+ (* 78.0 ?y5) (* 29.0 ?y4)) (* 28.0 ?x3958)) 0.0))))
 (let (($x9352 (and $x3845 (and (not (= (+ ?x6288 ?x9659) ?x10006)) (>= (+ ?x5987 ?x2762) 37.0)))))
 (and $x9352 (or (or $x190 (>= ?x9065 88.0)) $x2703)))))))))))))))))))))))))))))))) :qid k!20))
  :qid k!20))
 ))
 (let ((?x8100 (- 58.0)))
 (let ((?x3958 (rval2 ?y1_st)))
 (let ((?x9327 (* 45.0 ?x3958)))
 (let ((?x6794 (- 12.0)))
 (let ((?x1787 (* ?x6794 ?y4)))
 (let (($x7237 (= ?x1787 0.0)))
 (let (($x8039 (and $x7237 (<= (+ (+ (* 44.0 ?y4) (* (- 97.0) (rval2 ?y2_st))) ?x9327) ?x8100))))
 (let ((?x10053 (- 21.0)))
 (let ((?x8714 (* 1.0 x1)))
 (let ((?x1846 (+ (+ (+ (* 49.0 ?y4) (* 1.0 (rval2 ?y2_st))) (* (- 19.0) ?x3958)) ?x8714)))
 (let ((?x1138 (- 80.0)))
 (let ((?x12633 (* 60.0 x1)))
 (let ((?x2387 (+ (+ (* (- 19.0) ?y4) (* (- 45.0) (rval2 ?y2_st))) (* (- 11.0) ?x3958))))
 (let ((?x7629 (* 53.0 x1)))
 (let ((?x10256 (+ (+ (* (- 42.0) ?y4) (* (- 85.0) (rval2 ?y2_st))) (* (- 87.0) ?x3958))))
 (let (($x8034 (and (> (+ ?x10256 ?x7629) 0.0) (or (< (+ ?x2387 ?x12633) ?x1138) (= ?x1846 ?x10053)))))
 (let (($x9396 (forall ((?y5 Real) )(! (let ((?x11245 (- 7.0)))
 (let ((?x11094 (* 43.0 x1)))
 (let ((?x733 (+ (+ (+ (* (- 72.0) ?y5) (* 68.0 ?y4)) (* 27.0 (rval2 ?y2_st))) (* (- 60.0) (rval2 ?y1_st)))))
 (not (= (+ ?x733 ?x11094) ?x11245))))) :qid k!20))
 ))
 (let ((?x6631 (- 53.0)))
 (let ((?x2966 (- 34.0)))
 (let ((?x9046 (* ?x2966 x1)))
 (let ((?x2938 (+ (+ (+ (* 33.0 ?y4) (* 66.0 (rval2 ?y2_st))) (* (- 70.0) ?x3958)) ?x9046)))
 (let ((?x4911 (- 33.0)))
 (let ((?x5206 (* ?x4911 x1)))
 (let ((?x2010 (+ (+ (+ (* 94.0 ?y4) (* 29.0 (rval2 ?y2_st))) (* (- 75.0) ?x3958)) ?x5206)))
 (let (($x5053 (exists ((?y5 Real) )(! (forall ((?y6 Real) )(! (let ((?x2898 (* 34.0 x1)))
 (let ((?x10509 (rval2 ?y1_st)))
 (let ((?x2355 (- 55.0)))
 (let ((?x10112 (* ?x2355 ?x10509)))
 (let ((?x5159 (+ (+ (+ (* 42.0 ?y5) (* 23.0 ?y4)) (* 99.0 (rval2 ?y2_st))) ?x10112)))
 (let ((?x11264 (- 69.0)))
 (let ((?x7923 (- 40.0)))
 (let ((?x5890 (* ?x7923 x1)))
 (let ((?x12264 (* 54.0 ?x10509)))
 (let ((?x2866 (- 59.0)))
 (let ((?x11212 (* ?x2866 ?y4)))
 (let ((?x360 (+ (+ (* 94.0 ?y6) (* ?x2355 ?y5)) ?x11212)))
 (and (> (+ (+ ?x360 ?x12264) ?x5890) ?x11264) (<= (+ ?x5159 ?x2898) 50.0)))))))))))))) :qid k!20))
  :qid k!20))
 ))
 (let (($x4696 (or $x5053 (or (or (>= ?x2010 0.0) (or (< ?x2938 ?x6631) $x9396)) (or $x8034 $x8039)))))
 (let (($x4662 (exists ((?y5 Real) )(! (forall ((?y6 Real) )(! (let ((?x7571 (- 25.0)))
 (let ((?x8774 (* ?x7571 x1)))
 (let ((?x10531 (+ (+ (+ (* (- 6.0) ?y6) (* (- 38.0) ?y5)) (* 88.0 ?y4)) ?x8774)))
 (let (($x8693 (not (= ?x10531 8.0))))
 (let ((?x10053 (- 21.0)))
 (let ((?x2716 (- 14.0)))
 (let ((?x4239 (* ?x2716 x1)))
 (let ((?x1890 (* 47.0 ?y5)))
 (let ((?x8486 (- 47.0)))
 (let ((?x2508 (* ?x8486 ?y6)))
 (let ((?x992 (+ ?x2508 ?x1890)))
 (let ((?x13221 (+ (+ (+ ?x992 (* (- 17.0) (rval2 ?y2_st))) (* 2.0 (rval2 ?y1_st))) ?x4239)))
 (let (($x2814 (= (+ (* 53.0 ?y5) (* (- 67.0) ?y4)) 23.0)))
 (let ((?x10509 (rval2 ?y1_st)))
 (let ((?x2355 (- 55.0)))
 (let ((?x10112 (* ?x2355 ?x10509)))
 (let ((?x3344 (+ (+ (+ (* 35.0 ?y6) (* 97.0 ?y5)) (* (- 40.0) (rval2 ?y2_st))) ?x10112)))
 (let ((?x11094 (* 43.0 x1)))
 (let ((?x5448 (* 22.0 ?y4)))
 (let ((?x53 (+ (* (- 84.0) ?y5) ?x5448)))
 (let (($x4924 (> (+ (+ (+ ?x53 (* (- 30.0) (rval2 ?y2_st))) (* ?x10053 ?x10509)) ?x11094) 0.0)))
 (or (and $x4924 (<= ?x3344 32.0)) (and $x2814 (or (= ?x13221 ?x10053) $x8693)))))))))))))))))))))))) :qid k!20))
  :qid k!20))
 ))
 (and (and $x4662 $x4696) $x10137))))))))))))))))))))))))))))) :qid k!20))
 ))
 (let (($x740 (exists ((?y4 Real) )(! (let ((?x1669 (* 30.0 x1)))
 (let ((?x3958 (rval2 ?y1_st)))
 (let ((?x11014 (- 5.0)))
 (let ((?x8448 (* ?x11014 ?x3958)))
 (let (($x12219 (> (+ (+ (+ (* 99.0 ?y4) (* 47.0 (rval2 ?y2_st))) ?x8448) ?x1669) 86.0)))
 (let ((?x2271 (- 67.0)))
 (let ((?x4033 (* 23.0 x1)))
 (let ((?x4705 (+ (+ (* (- 14.0) ?y4) (* (- 66.0) (rval2 ?y2_st))) (* 57.0 ?x3958))))
 (let (($x2392 (forall ((?y6 Real) )(! (let ((?x6631 (- 53.0)))
 (let ((?x2231 (* ?x6631 x1)))
 (let ((?x2432 (rval2 ?y1_st)))
 (let ((?x4074 (* 57.0 ?x2432)))
 (let ((?x3698 (+ (+ (+ (* 96.0 ?y6) (* (- 37.0) ?y4)) (* 75.0 (rval2 ?y2_st))) ?x4074)))
 (< (+ ?x3698 ?x2231) 0.0)))))) :qid k!20))
 ))
 (let (($x11389 (and (and $x2392 (> (+ ?x4705 ?x4033) ?x2271)) (or $x12219 (<= (+ (* 21.0 (rval2 ?y2_st)) (* 90.0 x1)) 0.0)))))
 (let (($x9669 (exists ((?y6 Real) )(! (let ((?x2007 (- 73.0)))
 (let ((?x1031 (* ?x2007 x1)))
 (let ((?x11033 (+ (+ (+ (* 20.0 ?y6) (* 17.0 ?y4)) (* (- 26.0) (rval2 ?y1_st))) ?x1031)))
 (= ?x11033 0.0)))) :qid k!20))
 ))
 (let (($x4730 (or $x9669 (> (+ (* (- 26.0) ?y4) (* 13.0 (rval2 ?y2_st))) 89.0))))
 (let (($x1308 (exists ((?y6 Real) )(! (> (+ (+ (* 85.0 ?y6) (* (- 62.0) (rval2 ?y2_st))) (* 27.0 x1)) 0.0) :qid k!20))
 ))
 (let (($x8596 (>= (+ (* 6.0 ?y4) (* 59.0 (rval2 ?y2_st))) 76.0)))
 (let ((?x10053 (- 21.0)))
 (let (($x9628 (> (+ (+ (* 3.0 ?y4) (* (- 31.0) ?x3958)) (* 31.0 x1)) ?x10053)))
 (let (($x7535 (forall ((?y5 Real) )(! (let ((?x13225 (- 95.0)))
 (let ((?x6332 (+ (+ (* (- 82.0) ?y5) (* 39.0 (rval2 ?y2_st))) (* (- 88.0) (rval2 ?y1_st)))))
 (let (($x8150 (exists ((?y6 Real) )(! (let ((?x100 (* 50.0 x1)))
 (let ((?x10509 (rval2 ?y1_st)))
 (let ((?x5428 (* 74.0 ?x10509)))
 (let ((?x983 (* 61.0 ?y5)))
 (let ((?x9095 (+ ?x983 (* (- 36.0) ?y4))))
 (let ((?x4393 (- 78.0)))
 (let ((?x1516 (* ?x4393 x1)))
 (let ((?x8820 (* 4.0 ?x10509)))
 (let ((?x5009 (- 75.0)))
 (let ((?x5213 (* ?x5009 ?y4)))
 (let ((?x2995 (+ (+ (* 85.0 ?y6) (* (- 57.0) ?y5)) ?x5213)))
 (let (($x3317 (not (= (+ (+ (+ ?x2995 (* (- 52.0) (rval2 ?y2_st))) ?x8820) ?x1516) 0.0))))
 (let (($x4936 (and $x3317 (>= (+ (+ (+ ?x9095 (* (- 21.0) (rval2 ?y2_st))) ?x5428) ?x100) 0.0))))
 (let ((?x2829 (* 31.0 x1)))
 (let ((?x8892 (+ (+ (+ (* 64.0 ?y4) (* (- 39.0) (rval2 ?y2_st))) (* 22.0 ?x10509)) ?x2829)))
 (or (not (= ?x8892 3.0)) $x4936)))))))))))))))) :qid k!20))
 ))
 (or $x8150 (< ?x6332 ?x13225))))) :qid k!20))
 ))
 (and $x7535 (and (or (or (and $x9628 $x8596) $x1308) $x4730) $x11389))))))))))))))))))) :qid k!20))
 ))
 (let (($x984 (exists ((?y5 Real) )(! (let (($x8041 (>= (+ (* 72.0 ?y5) (* 96.0 x1)) 0.0)))
 (let ((?x11245 (- 7.0)))
 (let ((?x3151 (* ?x11245 x1)))
 (let ((?x6848 (+ (+ (* (- 57.0) (rval2 ?y2_st)) (* (- 86.0) (rval2 ?y1_st))) ?x3151)))
 (let ((?x5862 (- 91.0)))
 (let ((?x3530 (+ (+ (* (- 49.0) ?y5) (* 68.0 (rval2 ?y2_st))) (* 22.0 (rval2 ?y1_st)))))
 (let ((?x5000 (- 99.0)))
 (let ((?x8498 (* ?x5000 x1)))
 (let (($x6073 (<= (+ (+ (* (- 89.0) ?y5) (* (- 72.0) (rval2 ?y1_st))) ?x8498) 0.0)))
 (let (($x7408 (and (and $x6073 (not (= ?x3530 ?x5862))) (or (not (= ?x6848 0.0)) $x8041))))
 (let ((?x7571 (- 25.0)))
 (let ((?x8774 (* ?x7571 x1)))
 (let ((?x3958 (rval2 ?y1_st)))
 (let ((?x7598 (* 48.0 ?x3958)))
 (let (($x2802 (< (+ (+ (+ (* 38.0 ?y5) (* 25.0 (rval2 ?y2_st))) ?x7598) ?x8774) 61.0)))
 (let (($x2727 (or $x2802 (= (+ (* (- 6.0) ?x3958) (* (- 92.0) x1)) (- 3.0)))))
 (let ((?x2514 (- 62.0)))
 (let ((?x10891 (* ?x2514 x1)))
 (let ((?x2762 (* 39.0 ?x3958)))
 (let ((?x7326 (+ (+ (+ (* (- 31.0) ?y5) (* (- 74.0) (rval2 ?y2_st))) ?x2762) ?x10891)))
 (let ((?x4911 (- 33.0)))
 (let ((?x9073 (* 39.0 x1)))
 (let ((?x13161 (- 38.0)))
 (let ((?x3674 (* ?x13161 ?x3958)))
 (let (($x2908 (= (+ (+ (+ (* (- 39.0) ?y5) (* 65.0 (rval2 ?y2_st))) ?x3674) ?x9073) ?x4911)))
 (and (and (or $x2908 (< ?x7326 31.0)) $x2727) $x7408)))))))))))))))))))))))))) :qid k!20))
 ))
 (let (($x7599 (exists ((?y4 Real) )(! (exists ((?y5 Real) )(! (forall ((?y6 Real) )(! (let ((?x10509 (rval2 ?y1_st)))
 (let ((?x8551 (* 11.0 ?x10509)))
 (let ((?x3958 (rval2 ?y2_st)))
 (let ((?x5083 (* 5.0 ?x3958)))
 (let ((?x1138 (- 80.0)))
 (let ((?x9141 (* ?x1138 ?y4)))
 (let ((?x4754 (+ (+ (* 67.0 ?y6) (* (- 92.0) ?y5)) ?x9141)))
 (let ((?x7923 (- 40.0)))
 (let ((?x5890 (* ?x7923 x1)))
 (let ((?x6458 (+ (+ (+ (* 40.0 ?y6) (* 86.0 ?y4)) (* (- 16.0) ?x3958)) ?x5890)))
 (let ((?x13161 (- 38.0)))
 (let ((?x7629 (* 53.0 x1)))
 (let ((?x8687 (* 9.0 ?y4)))
 (let ((?x8199 (+ (+ (* 71.0 ?y6) (* (- 39.0) ?y5)) ?x8687)))
 (let ((?x4954 (* 18.0 ?x10509)))
 (let ((?x3552 (* 46.0 ?y4)))
 (let ((?x9290 (+ (+ (* 38.0 ?y6) (* (- 50.0) ?y5)) ?x3552)))
 (let (($x10826 (or (<= (+ ?x9290 ?x4954) 0.0) (< (+ (+ ?x8199 (* (- 41.0) ?x10509)) ?x7629) ?x13161))))
 (let ((?x9198 (* 40.0 x1)))
 (let ((?x5430 (+ (+ (+ (* 61.0 ?y5) (* (- 31.0) ?y4)) (* (- 29.0) ?x3958)) (* (- 61.0) ?x10509))))
 (let ((?x1712 (- 93.0)))
 (let ((?x1397 (- 20.0)))
 (let ((?x5789 (* ?x1397 x1)))
 (let ((?x10121 (+ (+ (+ (* (- 19.0) ?y5) (* 94.0 ?y4)) (* 97.0 ?x3958)) (* 19.0 ?x10509))))
 (and (or (not (= (+ ?x10121 ?x5789) ?x1712)) (> (+ ?x5430 ?x9198) 75.0)) (or $x10826 (or (< ?x6458 1.0) (= (+ (+ ?x4754 ?x5083) ?x8551) 15.0)))))))))))))))))))))))))))) :qid k!20))
  :qid k!20))
  :qid k!20))
 ))
 (let (($x2600 (forall ((?y3 Real) )(! (let (($x4231 (forall ((?y5 Real) )(! (exists ((?y6 Real) )(! (let ((?x2604 (- 77.0)))
 (let ((?x5374 (- 24.0)))
 (let ((?x5266 (* ?x5374 x1)))
 (let ((?x10509 (rval2 ?y1_st)))
 (let ((?x531 (* 28.0 ?x10509)))
 (let ((?x1138 (- 80.0)))
 (let ((?x9141 (* ?x1138 ?y3)))
 (let ((?x3744 (+ (+ (* 30.0 ?y6) (* (- 15.0) ?y5)) ?x9141)))
 (let ((?x2321 (* 15.0 x1)))
 (let ((?x1893 (+ (+ (+ (* 1.0 ?y6) (* (- 47.0) ?y5)) (* 72.0 (rval2 ?y2_st))) ?x2321)))
 (let ((?x10074 (- 43.0)))
 (let ((?x2287 (* ?x10074 x1)))
 (let ((?x5070 (* 85.0 ?y3)))
 (let ((?x7397 (+ (+ (* (- 100.0) ?y6) (* 86.0 ?y5)) ?x5070)))
 (let (($x6386 (< (+ (+ (+ ?x7397 (* 76.0 (rval2 ?y2_st))) (* (- 28.0) ?x10509)) ?x2287) 19.0)))
 (let (($x1730 (and (and $x6386 (= ?x1893 21.0)) (< (+ (+ (+ ?x3744 (* (- 33.0) (rval2 ?y2_st))) ?x531) ?x5266) ?x2604))))
 (let ((?x2555 (* 96.0 x1)))
 (let ((?x618 (+ (+ (+ (* (- 12.0) ?y5) (* 100.0 ?y3)) (* (- 54.0) ?x10509)) ?x2555)))
 (let ((?x2966 (- 34.0)))
 (let ((?x9046 (* ?x2966 x1)))
 (let ((?x8228 (+ (+ (* (- 30.0) ?y6) (* (- 56.0) ?y5)) (* 34.0 ?y3))))
 (let (($x580 (or (> (+ (+ ?x8228 (* (- 65.0) ?x10509)) ?x9046) ?x2966) (>= ?x618 46.0))))
 (let ((?x2534 (- 4.0)))
 (let ((?x10111 (- 3.0)))
 (let ((?x3383 (* ?x10111 ?y5)))
 (let ((?x4704 (+ (* (- 44.0) ?y6) ?x3383)))
 (let ((?x4480 (+ (+ (* (- 32.0) ?y6) (* (- 21.0) ?y5)) (* 13.0 ?y3))))
 (let (($x9450 (and (< (+ ?x4480 (* (- 18.0) ?x10509)) ?x1138) (not (= (+ ?x4704 (* (- 72.0) ?x10509)) ?x2534)))))
 (let (($x2572 (> (+ (+ (* 73.0 ?y6) (* 10.0 ?y3)) (* 28.0 x1)) 59.0)))
 (let ((?x11338 (* 55.0 ?y5)))
 (let ((?x2641 (+ ?x11338 (* (- 89.0) ?y3))))
 (let (($x6051 (<= (+ (+ (* (- 31.0) ?y3) (* 15.0 (rval2 ?y2_st))) (* 26.0 ?x10509)) 80.0)))
 (let (($x8718 (or $x6051 (and (<= (+ ?x2641 (* (- 53.0) (rval2 ?y2_st))) 0.0) $x2572))))
 (let ((?x827 (+ (+ (* (- 59.0) ?y6) (* (- 73.0) ?y5)) (* (- 76.0) ?y3))))
 (let ((?x2355 (- 55.0)))
 (let ((?x522 (* 91.0 x1)))
 (let ((?x9845 (+ (+ (* (- 95.0) ?y6) (* 16.0 (rval2 ?y2_st))) (* (- 92.0) ?x10509))))
 (let (($x10806 (or (> (+ ?x9845 ?x522) ?x2355) (<= (+ (+ ?x827 (* 36.0 ?x10509)) ?x2321) 0.0))))
 (let ((?x7923 (- 40.0)))
 (let ((?x1712 (- 93.0)))
 (let ((?x5479 (* ?x1712 x1)))
 (let ((?x3958 (rval2 ?y2_st)))
 (let ((?x8805 (* 38.0 ?x3958)))
 (let ((?x9074 (+ (+ (* (- 83.0) ?y6) (* (- 36.0) ?y5)) ?x9141)))
 (let ((?x4985 (* 84.0 x1)))
 (let ((?x5604 (+ (+ (+ (* (- 35.0) ?y6) (* 34.0 ?y5)) (* 42.0 ?x3958)) (* (- 20.0) ?x10509))))
 (let (($x6455 (or (not (= (+ ?x5604 ?x4985) 0.0)) (> (+ (+ (+ ?x9074 ?x8805) (* 79.0 ?x10509)) ?x5479) ?x7923))))
 (let ((?x10006 (- 63.0)))
 (let ((?x76 (- 2.0)))
 (let ((?x10215 (* ?x76 x1)))
 (let ((?x2019 (+ (+ (+ (* 39.0 ?y6) (* 40.0 ?y5)) (* (- 58.0) ?x10509)) ?x10215)))
 (let ((?x9999 (- 15.0)))
 (let ((?x603 (* ?x2534 x1)))
 (let ((?x4095 (- 85.0)))
 (let ((?x10678 (* ?x4095 ?y3)))
 (let ((?x1385 (+ (+ (* (- 29.0) ?y6) (* (- 49.0) ?y5)) ?x10678)))
 (let ((?x876 (- 79.0)))
 (let ((?x7816 (* ?x1138 x1)))
 (let ((?x8229 (+ (+ (+ (* (- 37.0) ?y6) (* 27.0 ?y5)) (* 49.0 ?x3958)) ?x7816)))
 (let (($x6190 (and (<= ?x8229 ?x876) (and (= (+ (+ ?x1385 (* (- 58.0) ?x3958)) ?x603) ?x9999) (= ?x2019 ?x10006)))))
 (let (($x2871 (<= (+ (+ (* (- 91.0) ?y5) (* 72.0 ?y3)) (* (- 9.0) x1)) 95.0)))
 (let ((?x4242 (- 88.0)))
 (let ((?x2898 (* 34.0 x1)))
 (let ((?x7181 (* 44.0 ?x10509)))
 (let ((?x1397 (- 20.0)))
 (let ((?x9585 (* ?x1397 ?y3)))
 (let ((?x12100 (+ (+ (* 73.0 ?y6) (* (- 64.0) ?y5)) ?x9585)))
 (let ((?x9038 (+ (+ (+ (* (- 41.0) ?y5) (* 64.0 ?y3)) (* 12.0 ?x3958)) (* 66.0 ?x10509))))
 (let (($x8901 (or (= (+ ?x9038 ?x603) ?x5374) (not (= (+ (+ (+ ?x12100 (* (- 57.0) ?x3958)) ?x7181) ?x2898) ?x4242)))))
 (let ((?x3292 (- 74.0)))
 (let (($x7768 (< (+ (+ (* (- 53.0) ?y5) (* (- 5.0) ?x3958)) (* 17.0 x1)) ?x3292)))
 (let ((?x10838 (- 86.0)))
 (let ((?x8856 (* ?x10838 x1)))
 (let ((?x4999 (+ (+ (+ (* 84.0 ?y5) (* 91.0 ?x3958)) (* (- 53.0) ?x10509)) ?x8856)))
 (let ((?x12464 (* 42.0 ?x10509)))
 (let ((?x11233 (+ (+ (* ?x1397 ?y6) (* (- 31.0) ?y5)) (* 19.0 ?y3))))
 (let ((?x2716 (- 14.0)))
 (let ((?x2174 (* 64.0 x1)))
 (let ((?x3675 (- 92.0)))
 (let ((?x7547 (* ?x3675 ?y3)))
 (let ((?x10323 (+ (+ (* ?x876 ?y6) (* 61.0 ?y5)) ?x7547)))
 (let (($x9118 (>= (+ (+ (+ ?x10323 (* 40.0 ?x3958)) (* (- 99.0) ?x10509)) ?x2174) ?x2716)))
 (let (($x1358 (and (or $x9118 (not (= (+ (+ ?x11233 (* 74.0 ?x3958)) ?x12464) 17.0))) (and (< ?x4999 10.0) $x7768))))
 (let ((?x3470 (- 1.0)))
 (let ((?x100 (* 50.0 x1)))
 (let ((?x2911 (- 98.0)))
 (let ((?x2348 (* ?x2911 ?y6)))
 (let ((?x5702 (+ ?x2348 (* (- 46.0) ?y5))))
 (let ((?x6935 (* 11.0 ?x3958)))
 (let ((?x11209 (+ (+ ?x2348 (* 87.0 ?y5)) (* (- 84.0) ?y3))))
 (let (($x10153 (or (>= (+ (+ ?x11209 ?x6935) (* 73.0 ?x10509)) 0.0) (> (+ (+ (+ ?x5702 (* (- 49.0) ?x3958)) (* 88.0 ?x10509)) ?x100) ?x3470))))
 (let ((?x5613 (- 41.0)))
 (let (($x4666 (< (+ (* 41.0 ?y5) (* (- 95.0) x1)) ?x5613)))
 (let ((?x10853 (* 98.0 ?x10509)))
 (let ((?x2130 (+ (+ (* 62.0 ?y6) (* (- 73.0) ?y5)) (* (- 9.0) ?y3))))
 (let (($x12369 (or (or (>= (+ (+ ?x2130 (* (- 83.0) ?x3958)) ?x10853) 0.0) $x4666) $x10153)))
 (or (or (or $x12369 $x1358) (and (or $x8901 $x2871) $x6190)) (and (or (and $x6455 $x10806) $x8718) (or (or $x9450 $x580) $x1730))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) :qid k!20))
  :qid k!20))
 ))
 (let (($x5261 (forall ((?y6 Real) )(! (let ((?x2007 (- 73.0)))
 (let ((?x9424 (* ?x2007 ?y3)))
 (let ((?x6794 (- 12.0)))
 (let ((?x1787 (* ?x6794 ?y6)))
 (let ((?x6203 (+ ?x1787 ?x9424)))
 (let (($x2718 (< (+ (+ ?x6203 (* (- 39.0) (rval2 ?y2_st))) (* 4.0 (rval2 ?y1_st))) 16.0)))
 (let ((?x7275 (* 80.0 ?y3)))
 (let ((?x7261 (- 17.0)))
 (let ((?x5807 (* ?x7261 ?y6)))
 (let ((?x609 (+ ?x5807 ?x7275)))
 (let ((?x13186 (+ (+ ?x609 (* (- 98.0) (rval2 ?y2_st))) (* (- 75.0) (rval2 ?y1_st)))))
 (let ((?x6337 (* 17.0 x1)))
 (let ((?x1164 (+ (+ (* (- 53.0) ?y6) (* 31.0 (rval2 ?y2_st))) (* (- 65.0) (rval2 ?y1_st)))))
 (let ((?x12135 (- 8.0)))
 (let ((?x1429 (* ?x12135 x1)))
 (let (($x10848 (> (+ (+ (* (- 72.0) ?y3) (* (- 22.0) (rval2 ?y1_st))) ?x1429) 42.0)))
 (let ((?x76 (- 2.0)))
 (let ((?x2432 (rval2 ?y1_st)))
 (let ((?x9942 (* 77.0 ?x2432)))
 (let ((?x3624 (+ (* (- 74.0) ?y6) (* (- 99.0) ?y3))))
 (let ((?x11636 (* 44.0 x1)))
 (let ((?x6631 (- 53.0)))
 (let ((?x6523 (* ?x6631 ?y6)))
 (let ((?x4948 (+ ?x6523 (* (- 71.0) ?y3))))
 (let ((?x8947 (- 100.0)))
 (let ((?x2890 (* ?x8947 x1)))
 (let ((?x9991 (* 27.0 ?x2432)))
 (let ((?x6806 (+ (+ (+ (* (- 89.0) ?y6) (* (- 56.0) (rval2 ?y2_st))) ?x9991) ?x2890)))
 (let (($x9485 (or (not (= ?x6806 36.0)) (< (+ (+ ?x4948 (* 49.0 (rval2 ?y2_st))) ?x11636) 7.0))))
 (and (and $x9485 (< (+ (+ ?x3624 (* (- 65.0) (rval2 ?y2_st))) ?x9942) ?x76)) (or (and $x10848 (< (+ ?x1164 ?x6337) 0.0)) (and (< ?x13186 0.0) $x2718)))))))))))))))))))))))))))))))) :qid k!20))
 ))
 (let (($x2813 (forall ((?y5 Real) )(! (forall ((?y6 Real) )(! (let ((?x3292 (- 74.0)))
 (let ((?x8947 (- 100.0)))
 (let ((?x2890 (* ?x8947 x1)))
 (let ((?x2675 (+ (+ (+ (* (- 46.0) ?y6) (* 100.0 ?y5)) (* 45.0 (rval2 ?y2_st))) ?x2890)))
 (let ((?x10560 (- 66.0)))
 (let ((?x10838 (- 86.0)))
 (let ((?x8856 (* ?x10838 x1)))
 (let ((?x1500 (+ (+ (+ (* (- 54.0) ?y5) (* 1.0 ?y3)) (* 23.0 (rval2 ?y1_st))) ?x8856)))
 (let ((?x2514 (- 62.0)))
 (let ((?x533 (* ?x2514 ?y3)))
 (let ((?x11977 (* 52.0 ?y6)))
 (let ((?x1327 (+ ?x11977 ?x533)))
 (or (and (< (+ ?x1327 (* (- 31.0) (rval2 ?y1_st))) 25.0) (= ?x1500 ?x10560)) (< ?x2675 ?x3292)))))))))))))) :qid k!20))
  :qid k!20))
 ))
 (let (($x8725 (exists ((?y5 Real) )(! (forall ((?y6 Real) )(! (let (($x4670 (> (+ (* (- 87.0) ?y6) (* 62.0 x1)) 17.0)))
 (let ((?x10042 (- 84.0)))
 (let ((?x8518 (* ?x10042 x1)))
 (let ((?x6416 (* 76.0 ?y3)))
 (let ((?x3415 (+ (+ (* (- 34.0) ?y6) (* (- 1.0) ?y5)) ?x6416)))
 (let ((?x7102 (+ (+ (+ ?x3415 (* (- 50.0) (rval2 ?y2_st))) (* 67.0 (rval2 ?y1_st))) ?x8518)))
 (let ((?x4985 (* 84.0 x1)))
 (let ((?x10509 (rval2 ?y1_st)))
 (let ((?x7181 (* 44.0 ?x10509)))
 (let (($x9974 (<= (+ (+ (+ (* 80.0 ?y3) (* 89.0 (rval2 ?y2_st))) ?x7181) ?x4985) 0.0)))
 (let ((?x696 (* 95.0 x1)))
 (let ((?x3675 (- 92.0)))
 (let ((?x7547 (* ?x3675 ?y3)))
 (let ((?x8759 (+ (+ (* (- 11.0) ?y6) (* 29.0 ?y5)) ?x7547)))
 (let ((?x10104 (+ (+ (+ ?x8759 (* (- 42.0) (rval2 ?y2_st))) (* (- 5.0) ?x10509)) ?x696)))
 (and (and (<= ?x10104 0.0) $x9974) (or (<= ?x7102 0.0) $x4670))))))))))))))))) :qid k!20))
  :qid k!20))
 ))
 (let (($x7978 (exists ((?y5 Real) )(! (let (($x10163 (exists ((?y6 Real) )(! (let ((?x1734 (* 12.0 x1)))
 (let (($x8583 (> (+ (+ (* (- 11.0) ?y6) (* (- 5.0) (rval2 ?y2_st))) ?x1734) 29.0)))
 (let ((?x2054 (- 44.0)))
 (let ((?x10977 (* 47.0 x1)))
 (let ((?x10509 (rval2 ?y1_st)))
 (let ((?x12264 (* 54.0 ?x10509)))
 (let ((?x2022 (* 91.0 ?y3)))
 (let ((?x1910 (+ (+ (* (- 95.0) ?y6) (* (- 97.0) ?y5)) ?x2022)))
 (and (< (+ (+ (+ ?x1910 (* (- 12.0) (rval2 ?y2_st))) ?x12264) ?x10977) ?x2054) $x8583))))))))) :qid k!20))
 ))
 (let (($x9341 (forall ((?y6 Real) )(! (let ((?x9073 (* 39.0 x1)))
 (let ((?x10807 (+ (+ (+ (* 50.0 ?y6) (* 77.0 ?y3)) (* 36.0 (rval2 ?y2_st))) ?x9073)))
 (= ?x10807 81.0))) :qid k!20))
 ))
 (let (($x3007 (forall ((?y6 Real) )(! (let ((?x9481 (- 42.0)))
 (let ((?x25 (* ?x9481 x1)))
 (let ((?x5673 (- 19.0)))
 (let ((?x9696 (* ?x5673 ?y6)))
 (let ((?x4367 (+ ?x9696 (* (- 75.0) ?y5))))
 (<= (+ (+ ?x4367 (* 67.0 (rval2 ?y2_st))) ?x25) 84.0)))))) :qid k!20))
 ))
 (and (and $x3007 $x9341) $x10163)))) :qid k!20))
 ))
 (let (($x6482 (forall ((?y6 Real) )(! (let ((?x2534 (- 4.0)))
 (let ((?x2432 (rval2 ?y1_st)))
 (let ((?x7759 (* 39.0 ?x2432)))
 (let ((?x2787 (* 68.0 ?y6)))
 (let ((?x3723 (+ ?x2787 ?x7759)))
 (<= ?x3723 ?x2534)))))) :qid k!20))
 ))
 (let (($x7334 (exists ((?y5 Real) )(! (let ((?x8010 (- 46.0)))
 (let ((?x4985 (* 84.0 x1)))
 (let ((?x7562 (+ (+ (+ (* 87.0 ?y5) (* 53.0 ?y3)) (* (- 2.0) (rval2 ?y2_st))) (* (- 37.0) (rval2 ?y1_st)))))
 (> (+ ?x7562 ?x4985) ?x8010)))) :qid k!20))
 ))
 (let ((?x1605 (* 52.0 x1)))
 (let ((?x8777 (+ (+ (* (- 57.0) ?y3) (* 90.0 (rval2 ?y2_st))) (* 44.0 (rval2 ?y1_st)))))
 (let (($x6454 (forall ((?y5 Real) )(! (forall ((?y6 Real) )(! (let ((?x8876 (* 68.0 x1)))
 (let ((?x12051 (* 74.0 ?y3)))
 (let ((?x6909 (+ (+ (* (- 53.0) ?y6) (* (- 67.0) ?y5)) ?x12051)))
 (let ((?x8306 (+ (+ (+ ?x6909 (* 64.0 (rval2 ?y2_st))) (* (- 44.0) (rval2 ?y1_st))) ?x8876)))
 (let ((?x4456 (- 30.0)))
 (let ((?x10509 (rval2 ?y1_st)))
 (let ((?x9629 (* 82.0 ?x10509)))
 (let ((?x3958 (rval2 ?y2_st)))
 (let ((?x13161 (- 38.0)))
 (let ((?x3674 (* ?x13161 ?x3958)))
 (let ((?x1971 (- 51.0)))
 (let ((?x6074 (* ?x1971 ?y3)))
 (let ((?x2935 (+ (+ (* 9.0 ?y6) (* (- 43.0) ?y5)) ?x6074)))
 (and (= (+ (+ ?x2935 ?x3674) ?x9629) ?x4456) (>= ?x8306 0.0))))))))))))))) :qid k!20))
  :qid k!20))
 ))
 (let (($x3980 (forall ((?y4 Real) )(! (let (($x2820 (exists ((?y5 Real) )(! (let (($x5177 (forall ((?y6 Real) )(! (let ((?x11264 (- 69.0)))
 (let ((?x9339 (* ?x11264 x1)))
 (let ((?x8663 (+ (+ (+ (* (- 4.0) ?y4) (* 8.0 ?y3)) (* 45.0 (rval2 ?y2_st))) (* (- 72.0) (rval2 ?y1_st)))))
 (= (+ ?x8663 ?x9339) 0.0)))) :qid k!20))
 ))
 (let (($x9144 (exists ((?y6 Real) )(! (let ((?x3379 (- 39.0)))
 (let ((?x2432 (rval2 ?y2_st)))
 (let ((?x4095 (- 85.0)))
 (let ((?x12800 (* ?x4095 ?x2432)))
 (let ((?x3597 (* 56.0 ?y3)))
 (let ((?x10609 (+ (+ (* (- 70.0) ?y6) (* (- 25.0) ?y5)) (* (- 45.0) ?y4))))
 (let ((?x13133 (+ ?x10609 ?x3597)))
 (not (= (+ ?x13133 ?x12800) ?x3379))))))))) :qid k!20))
 ))
 (or $x9144 $x5177))) :qid k!20))
 ))
 (let ((?x4095 (- 85.0)))
 (let ((?x10707 (* ?x4095 x1)))
 (let ((?x4531 (+ (+ (* 71.0 ?y3) (* (- 95.0) (rval2 ?y2_st))) (* (- 51.0) (rval2 ?y1_st)))))
 (let ((?x876 (- 79.0)))
 (let ((?x9524 (* 18.0 x1)))
 (let ((?x2432 (rval2 ?y1_st)))
 (let ((?x4094 (* 64.0 ?x2432)))
 (let (($x4041 (= (+ (+ (+ (* (- 58.0) ?y3) (* 71.0 (rval2 ?y2_st))) ?x4094) ?x9524) ?x876)))
 (let ((?x12160 (* 79.0 x1)))
 (let ((?x12059 (- 50.0)))
 (let ((?x286 (* ?x12059 ?y3)))
 (let ((?x13176 (* 61.0 ?y4)))
 (let ((?x4893 (+ ?x13176 ?x286)))
 (let ((?x8609 (+ (+ (+ ?x4893 (* (- 11.0) (rval2 ?y2_st))) (* (- 57.0) ?x2432)) ?x12160)))
 (let ((?x5838 (- 29.0)))
 (let ((?x1077 (- 68.0)))
 (let ((?x6146 (* ?x1077 x1)))
 (let ((?x1791 (+ (+ (+ (* 67.0 ?y4) (* (- 72.0) ?y3)) (* 40.0 (rval2 ?y2_st))) (* (- 54.0) ?x2432))))
 (let (($x7912 (and (or (>= (+ ?x1791 ?x6146) ?x5838) (<= ?x8609 98.0)) (and $x4041 (not (= (+ ?x4531 ?x10707) 42.0))))))
 (let (($x7814 (forall ((?y5 Real) )(! (let (($x8696 (> (+ (+ (* 11.0 ?y5) (* 62.0 ?y4)) (* (- 31.0) (rval2 ?y2_st))) 0.0)))
 (let ((?x4911 (- 33.0)))
 (let ((?x5206 (* ?x4911 x1)))
 (let ((?x3272 (+ (+ (* 39.0 ?y5) (* 42.0 ?y4)) (* (- 99.0) ?y3))))
 (and (<= (+ (+ ?x3272 (* (- 9.0) (rval2 ?y2_st))) ?x5206) 32.0) $x8696))))) :qid k!20))
 ))
 (let (($x5190 (forall ((?y5 Real) )(! (exists ((?y6 Real) )(! (let ((?x11264 (- 69.0)))
 (let ((?x9339 (* ?x11264 x1)))
 (let ((?x2432 (rval2 ?y2_st)))
 (let ((?x6321 (* 87.0 ?x2432)))
 (let ((?x5000 (- 99.0)))
 (let ((?x8557 (* ?x5000 ?y3)))
 (let ((?x2320 (+ (+ (* 4.0 ?y6) (* 44.0 ?y5)) ?x8557)))
 (let ((?x2789 (- 54.0)))
 (let ((?x8595 (+ (+ (* (- 48.0) ?y6) (* (- 62.0) ?y5)) (* (- 74.0) ?y4))))
 (let ((?x8070 (+ ?x8595 (* (- 100.0) ?y3))))
 (let (($x9744 (= (+ (+ ?x8070 (* (- 66.0) ?x2432)) (* (- 61.0) (rval2 ?y1_st))) ?x2789)))
 (let (($x613 (and (not $x9744) (>= (+ (+ (+ ?x2320 ?x6321) (* (- 44.0) (rval2 ?y1_st))) ?x9339) 46.0))))
 (let ((?x3675 (- 92.0)))
 (let ((?x7301 (* ?x3675 x1)))
 (let ((?x2716 (- 14.0)))
 (let ((?x3025 (* ?x2716 ?y6)))
 (let ((?x2658 (+ ?x3025 (* (- 77.0) ?y5))))
 (or (< (+ (+ ?x2658 (* (- 34.0) (rval2 ?y1_st))) ?x7301) 64.0) $x613)))))))))))))))))) :qid k!20))
  :qid k!20))
 ))
 (and $x5190 (and (and $x7814 $x7912) $x2820)))))))))))))))))))))))) :qid k!20))
 ))
 (let (($x1919 (and $x3980 (and (or $x6454 (or (or (> (+ ?x8777 ?x1605) 0.0) $x7334) $x6482)) $x7978))))
 (and (or $x1919 (or (and $x8725 $x2813) $x5261)) $x4231))))))))))))) :qid k!20))
 ))
 (let (($x4953 (not (= ?y2_st (RMk1 val!272)))))
 (let (($x6608 (not (= ?y1_st (RMk1 val!271)))))
 (and $x6608 $x4953 (and (or $x2600 (and (and (and $x7599 $x984) $x740) $x9852)) $x9646)))))))))))
 )
 )
(check-sat)
