; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((?x1_st RealState) (val!552 Real) )(forall ((?x2 Real) )(exists ((?x3_st RealState) (val!553 Real) )(let ((?x1779 (- 53.0)))
 (let (($x19277 (< (+ (* (- 20.0) (rval2 ?x1_st)) (* (- 49.0) (rval2 ?x3_st))) ?x1779)))
 (let ((?x39252 (+ (+ (* (- 35.0) (rval2 ?x1_st)) (* (- 48.0) ?x2)) (* 91.0 (rval2 ?x3_st)))))
 (let (($x2922 (or (and (not (= ?x39252 21.0)) (> (* (- 47.0) ?x2) (- 6.0))) $x19277)))
 (let ((?x6017 (+ (+ (* 99.0 (rval2 ?x1_st)) (* 14.0 ?x2)) (* (- 35.0) (rval2 ?x3_st)))))
 (let ((?x5793 (- 8.0)))
 (let ((?x2005 (+ (+ (* (- 91.0) (rval2 ?x1_st)) (* (- 79.0) ?x2)) (* 90.0 (rval2 ?x3_st)))))
 (let ((?x12491 (rval2 ?x3_st)))
 (let ((?x14195 (* 6.0 ?x12491)))
 (let (($x13097 (and (<= (* 97.0 ?x2) 5.0) (> (+ (+ (* (- 85.0) (rval2 ?x1_st)) (* 11.0 ?x2)) ?x14195) 57.0))))
 (let ((?x18691 (- 19.0)))
 (let ((?x15205 (+ (+ (* (- 15.0) (rval2 ?x1_st)) (* 12.0 ?x2)) (* (- 85.0) ?x12491))))
 (let (($x1586 (or (<= (+ (* (- 81.0) ?x2) (* 59.0 ?x12491)) 80.0) (= ?x15205 ?x18691))))
 (let ((?x8943 (+ (+ (* (- 58.0) (rval2 ?x1_st)) (* 51.0 ?x2)) (* (- 27.0) ?x12491))))
 (let ((?x39537 (- 95.0)))
 (let ((?x14171 (+ (+ (* (- 48.0) (rval2 ?x1_st)) (* 70.0 ?x2)) (* (- 17.0) ?x12491))))
 (let (($x31621 (or (= (+ (* (- 40.0) (rval2 ?x1_st)) (* (- 20.0) ?x12491)) 11.0) (<= (* 77.0 ?x2) (- 16.0)))))
 (let (($x15714 (or (and $x31621 (or (>= ?x14171 ?x39537) (< ?x8943 0.0))) (and $x1586 (>= (* (- 35.0) ?x2) (- 98.0))))))
 (let (($x16041 (>= (+ (+ (* 84.0 (rval2 ?x1_st)) (* 37.0 ?x2)) (* 9.0 ?x12491)) ?x39537)))
 (let (($x7903 (= (+ (+ (* 10.0 (rval2 ?x1_st)) (* 9.0 ?x2)) (* 10.0 ?x12491)) 74.0)))
 (let ((?x5296 (- 98.0)))
 (let ((?x21135 (* ?x5296 ?x12491)))
 (let (($x17350 (or (= (+ (+ (* 76.0 (rval2 ?x1_st)) (* (- 1.0) ?x2)) ?x21135) 33.0) (= (+ (* 56.0 (rval2 ?x1_st)) (* (- 68.0) ?x12491)) (- 81.0)))))
 (let (($x34042 (and (and $x17350 (or (not $x7903) $x16041)) (and $x15714 (or (and $x13097 (and (< ?x2005 ?x5793) (> ?x6017 0.0))) $x2922)))))
 (let (($x3346 (and (>= (+ (* (- 18.0) ?x2) (* 13.0 ?x12491)) (- 14.0)) (<= (+ (* (- 78.0) (rval2 ?x1_st)) (* (- 61.0) ?x2)) 26.0))))
 (let (($x33887 (and (<= (+ (* (- 66.0) (rval2 ?x1_st)) (* 99.0 ?x2)) 65.0) $x3346)))
 (let (($x23883 (and (= (* (- 85.0) (rval2 ?x1_st)) (- 66.0)) (< (+ (* (- 26.0) (rval2 ?x1_st)) (* 53.0 ?x2)) (- 77.0)))))
 (let (($x15223 (< (+ (+ (* 83.0 (rval2 ?x1_st)) (* 50.0 ?x2)) (* 7.0 ?x12491)) 0.0)))
 (let ((?x39536 (+ (+ (* (- 81.0) (rval2 ?x1_st)) (* (- 28.0) ?x2)) (* (- 11.0) ?x12491))))
 (let (($x2467 (and (or (<= ?x39536 8.0) $x15223) (= (* 41.0 (rval2 ?x1_st)) (- 12.0)))))
 (let (($x39425 (and (= (+ (* (- 46.0) (rval2 ?x1_st)) (* (- 39.0) ?x2)) (- 66.0)) (< (+ (* (- 18.0) (rval2 ?x1_st)) (* (- 56.0) ?x2)) (- 71.0)))))
 (let ((?x11974 (- 73.0)))
 (let ((?x17317 (+ (+ (* (- 100.0) (rval2 ?x1_st)) (* (- 6.0) ?x2)) (* 12.0 ?x12491))))
 (let (($x6944 (not (= (+ (* (- 51.0) (rval2 ?x1_st)) (* 52.0 ?x12491)) (- 13.0)))))
 (let ((?x8098 (- 56.0)))
 (let (($x30931 (>= (+ (+ (* 18.0 (rval2 ?x1_st)) (* (- 4.0) ?x2)) (* 13.0 ?x12491)) ?x8098)))
 (let ((?x15866 (- 7.0)))
 (let ((?x17960 (+ (+ (* (- 15.0) (rval2 ?x1_st)) (* (- 36.0) ?x2)) (* (- 36.0) ?x12491))))
 (let (($x10532 (<= (+ (+ (* ?x1779 (rval2 ?x1_st)) (* 67.0 ?x2)) (* 84.0 ?x12491)) 0.0)))
 (let (($x27559 (or (or (= (+ (* 58.0 ?x2) (* (- 76.0) ?x12491)) 51.0) $x10532) (<= (+ (* (- 62.0) (rval2 ?x1_st)) (* ?x39537 ?x12491)) (- 61.0)))))
 (let (($x3457 (and $x27559 (or (and (> ?x17960 ?x15866) $x30931) (and $x6944 (not (= ?x17317 ?x11974)))))))
 (let ((?x2911 (- 63.0)))
 (let (($x12340 (= (+ (+ (* 37.0 (rval2 ?x1_st)) (* (- 22.0) ?x2)) (* 89.0 ?x12491)) ?x2911)))
 (let (($x25460 (or (and (< (* (- 100.0) ?x2) (- 35.0)) $x12340) (< (+ (* 88.0 ?x2) (* 2.0 ?x12491)) 46.0))))
 (let (($x8690 (and (<= (+ (* 50.0 (rval2 ?x1_st)) (* 94.0 ?x2)) (- 69.0)) (>= (* ?x1779 ?x2) 0.0))))
 (let ((?x18236 (- 21.0)))
 (let ((?x23297 (+ (+ (* 8.0 (rval2 ?x1_st)) (* (- 47.0) ?x2)) (* (- 6.0) ?x12491))))
 (let (($x28950 (or (= (+ (* 53.0 ?x2) (* (- 67.0) ?x12491)) 23.0) (not (= ?x23297 ?x18236)))))
 (let (($x16598 (and (> (+ (* (- 84.0) ?x2) (* 22.0 ?x12491)) 0.0) (<= (+ (* 35.0 (rval2 ?x1_st)) (* 97.0 ?x2)) 32.0))))
 (let ((?x19015 (+ (+ (* (- 67.0) (rval2 ?x1_st)) (* 96.0 ?x2)) (* (- 14.0) ?x12491))))
 (let (($x2211 (= (+ (+ (* 89.0 (rval2 ?x1_st)) (* 20.0 ?x2)) (* (- 26.0) ?x12491)) 0.0)))
 (let (($x10063 (or (and (> (+ (* 76.0 ?x2) (* 85.0 ?x12491)) ?x18236) $x2211) (and (< ?x19015 0.0) (<= (* 99.0 ?x2) 86.0)))))
 (let (($x13136 (or (< (+ (* (- 88.0) ?x2) (* 46.0 ?x12491)) ?x39537) (<= (+ (* 39.0 (rval2 ?x1_st)) (* 99.0 ?x12491)) (- 82.0)))))
 (let (($x5239 (and (and (not (= (* 64.0 ?x12491) 3.0)) (= (* 85.0 ?x2) 0.0)) $x13136)))
 (let ((?x23646 (- 33.0)))
 (let (($x16110 (= (+ (+ (* 61.0 (rval2 ?x1_st)) (* 31.0 ?x2)) (* (- 3.0) ?x12491)) ?x23646)))
 (let (($x20842 (<= (+ (+ (* 1.0 (rval2 ?x1_st)) (* (- 38.0) ?x2)) (* 15.0 ?x12491)) 0.0)))
 (let (($x390 (and (or (= (* 75.0 (rval2 ?x1_st)) (- 93.0)) $x20842) (or $x16110 (<= (* (- 91.0) ?x2) 0.0)))))
 (let ((?x19070 (- 77.0)))
 (let ((?x30865 (+ (+ (* 30.0 (rval2 ?x1_st)) (* (- 15.0) ?x2)) (* (- 80.0) ?x12491))))
 (let (($x12354 (>= (+ (+ (* 21.0 (rval2 ?x1_st)) (* (- 100.0) ?x2)) (* 1.0 ?x12491)) 19.0)))
 (let ((?x9066 (- 80.0)))
 (let ((?x19229 (- 44.0)))
 (let ((?x2050 (* ?x19229 ?x12491)))
 (let (($x4620 (>= (+ (+ (* (- 4.0) (rval2 ?x1_st)) (* (- 32.0) ?x2)) ?x2050) ?x9066)))
 (let (($x39504 (and $x4620 (<= (+ (* 46.0 (rval2 ?x1_st)) (* (- 30.0) ?x2)) (- 34.0)))))
 (let (($x2477 (and (<= (* (- 31.0) ?x12491) 80.0) (> (+ (* 59.0 (rval2 ?x1_st)) (* 73.0 ?x12491)) 0.0))))
 (let (($x6766 (not (= (+ (* (- 55.0) (rval2 ?x1_st)) (* (- 40.0) ?x2)) 0.0))))
 (let ((?x32232 (- 15.0)))
 (let (($x19338 (= (+ (+ (* ?x2911 (rval2 ?x1_st)) (* (- 29.0) ?x2)) (* 39.0 ?x12491)) ?x32232)))
 (let (($x14808 (and (<= (+ (* (- 37.0) (rval2 ?x1_st)) (* 27.0 ?x2)) (- 79.0)) (not $x19338))))
 (let (($x9352 (not (= (+ (* (- 88.0) (rval2 ?x1_st)) (* 73.0 ?x12491)) (- 24.0)))))
 (let (($x5437 (or (and $x9352 (<= (+ (* (- 91.0) ?x2) (* 72.0 ?x12491)) 95.0)) $x14808)))
 (let ((?x27081 (- 14.0)))
 (let ((?x15778 (- 20.0)))
 (let ((?x1873 (* ?x15778 ?x12491)))
 (let (($x17499 (or (< (+ (+ (* 17.0 (rval2 ?x1_st)) (* (- 79.0) ?x2)) ?x1873) ?x27081) (>= (* (- 74.0) (rval2 ?x1_st)) 10.0))))
 (let (($x5267 (and (< (+ (* (- 41.0) (rval2 ?x1_st)) (* 62.0 ?x2)) 0.0) (< (+ (+ (* (- 1.0) (rval2 ?x1_st)) (* ?x5296 ?x2)) ?x21135) 0.0))))
 (let (($x3982 (or (or (or $x5267 $x17499) $x5437) (or (and $x6766 $x2477) (or $x39504 (or $x12354 (< ?x30865 ?x19070)))))))
 (let ((?x28078 (+ (+ (* (- 2.0) (rval2 ?x1_st)) (* 7.0 ?x2)) (* (- 74.0) ?x12491))))
 (let ((?x5542 (+ (+ (* (- 74.0) (rval2 ?x1_st)) (* (- 66.0) ?x2)) (* (- 46.0) ?x12491))))
 (let (($x19288 (and (and (<= (* 17.0 ?x12491) 0.0) (< ?x5542 25.0)) (or (= ?x28078 36.0) (<= (* 16.0 ?x12491) 42.0)))))
 (let (($x3008 (< (+ (+ (* (- 54.0) (rval2 ?x1_st)) (* ?x27081 ?x2)) (* 46.0 ?x12491)) 64.0)))
 (let (($x15864 (and $x3008 (> (+ (* (- 39.0) (rval2 ?x1_st)) (* (- 29.0) ?x2)) 32.0))))
 (let (($x26958 (and (and $x15864 (not (= (+ (* 84.0 (rval2 ?x1_st)) ?x2050) (- 30.0)))) $x19288)))
 (let (($x245 (and (or $x26958 $x3982) (or (and $x390 (and $x5239 $x10063)) (or (and (or $x16598 $x28950) $x8690) $x25460)))))
 (let (($x13544 (and $x245 (and (and $x3457 (or (and $x39425 $x2467) (and $x23883 $x33887))) $x34042))))
 (let (($x636 (not (= ?x3_st (RMk1 val!553)))))
 (let (($x12990 (not (= ?x1_st (RMk1 val!552)))))
 (and $x12990 $x636 $x13544)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
(check-sat)