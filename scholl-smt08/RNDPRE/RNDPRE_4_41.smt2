; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((?x1 Real) )(exists ((?x2_st RealState) (val!568 Real) )(forall ((?x3 Real) )(exists ((?x4_st RealState) (val!569 Real) )(let ((?x12491 (rval2 ?x4_st)))
 (let ((?x25380 (- 40.0)))
 (let ((?x33241 (* ?x25380 ?x12491)))
 (let ((?x13952 (- 21.0)))
 (let (($x28187 (= (+ (+ (* 75.0 ?x1) (* (- 55.0) (rval2 ?x2_st))) (* 81.0 ?x3)) ?x13952)))
 (let (($x4186 (or (not $x28187) (> (+ (+ (* 52.0 ?x1) (* 87.0 (rval2 ?x2_st))) ?x33241) 48.0))))
 (let ((?x979 (* 63.0 ?x12491)))
 (let ((?x11453 (+ (+ (+ (* (- 26.0) ?x1) (* 4.0 (rval2 ?x2_st))) (* 28.0 ?x3)) ?x979)))
 (let ((?x5242 (- 22.0)))
 (let ((?x39228 (- 17.0)))
 (let ((?x6960 (* ?x39228 ?x12491)))
 (let (($x16016 (or (<= (+ (+ (* (- 93.0) (rval2 ?x2_st)) (* 81.0 ?x3)) ?x6960) ?x5242) (<= ?x11453 47.0))))
 (let (($x6580 (and (= (+ (* 88.0 (rval2 ?x2_st)) (* 56.0 ?x3)) 0.0) (= (+ (* (- 50.0) ?x1) (* (- 23.0) (rval2 ?x2_st))) 17.0))))
 (let ((?x28945 (- 75.0)))
 (let ((?x20647 (+ (+ (+ (* 26.0 ?x1) (* 66.0 (rval2 ?x2_st))) (* (- 4.0) ?x3)) (* (- 78.0) ?x12491))))
 (let (($x1009 (and (<= (+ (* 21.0 (rval2 ?x2_st)) (* (- 62.0) ?x12491)) 71.0) (> ?x20647 ?x28945))))
 (let (($x16997 (>= (+ (+ (* 60.0 ?x1) (* (- 11.0) (rval2 ?x2_st))) (* 75.0 ?x12491)) 43.0)))
 (let ((?x3307 (- 49.0)))
 (let ((?x11230 (* ?x3307 ?x12491)))
 (let ((?x16868 (+ (+ (+ (* 15.0 ?x1) (* 49.0 (rval2 ?x2_st))) (* (- 45.0) ?x3)) ?x11230)))
 (let (($x39630 (or (< (+ (* (- 23.0) ?x1) (* ?x28945 (rval2 ?x2_st))) (- 80.0)) (<= ?x16868 0.0))))
 (let ((?x7015 (- 11.0)))
 (let ((?x10689 (* ?x7015 ?x3)))
 (let ((?x20492 (+ (+ (+ (* (- 5.0) ?x1) (* 14.0 (rval2 ?x2_st))) ?x10689) (* 90.0 ?x12491))))
 (let ((?x21058 (* 39.0 ?x12491)))
 (let ((?x39597 (+ (+ (+ (* 53.0 ?x1) (* 45.0 (rval2 ?x2_st))) (* 44.0 ?x3)) ?x21058)))
 (let (($x14720 (= (+ (+ (* ?x28945 ?x1) (* 67.0 (rval2 ?x2_st))) (* (- 35.0) ?x3)) 63.0)))
 (let (($x27854 (and (not $x14720) (<= (+ (* 25.0 ?x1) (* 41.0 (rval2 ?x2_st))) 98.0))))
 (let ((?x1586 (- 84.0)))
 (let ((?x20396 (* 61.0 ?x12491)))
 (let ((?x19423 (* 11.0 ?x3)))
 (let ((?x10956 (+ (+ (+ (* (- 67.0) ?x1) (* (- 24.0) (rval2 ?x2_st))) ?x19423) ?x20396)))
 (let ((?x18377 (* 21.0 ?x12491)))
 (let ((?x31222 (+ (+ (+ (* ?x25380 ?x1) (* (- 24.0) (rval2 ?x2_st))) (* 35.0 ?x3)) ?x18377)))
 (let (($x1717 (and (< ?x31222 34.0) (< (+ (* (- 87.0) (rval2 ?x2_st)) (* (- 47.0) ?x3)) 0.0))))
 (let (($x26640 (or $x1717 (and (> ?x10956 ?x1586) (>= (* (- 60.0) (rval2 ?x2_st)) 52.0)))))
 (let ((?x28263 (- 33.0)))
 (let ((?x10882 (+ (+ (+ (* (- 71.0) ?x1) (* 49.0 (rval2 ?x2_st))) (* ?x25380 ?x3)) (* (- 25.0) ?x12491))))
 (let ((?x5770 (+ (+ (* (- 100.0) ?x1) (* ?x28263 (rval2 ?x2_st))) (* (- 94.0) ?x12491))))
 (let ((?x22485 (- 23.0)))
 (let ((?x37370 (- 95.0)))
 (let ((?x23738 (* ?x37370 ?x12491)))
 (let ((?x10532 (+ (+ (+ (* 90.0 ?x1) (* 20.0 (rval2 ?x2_st))) (* (- 98.0) ?x3)) ?x23738)))
 (let (($x13943 (or (>= ?x10532 ?x22485) (= (+ (* 76.0 ?x1) (* (- 12.0) ?x3)) 80.0))))
 (let ((?x301 (- 100.0)))
 (let ((?x8896 (+ (+ (* (- 69.0) ?x1) (* ?x5242 (rval2 ?x2_st))) (* (- 99.0) ?x3))))
 (let ((?x5755 (- 20.0)))
 (let ((?x21759 (* ?x5755 ?x3)))
 (let (($x27158 (= (+ (+ (* (- 32.0) ?x1) (* (- 25.0) (rval2 ?x2_st))) ?x21759) 12.0)))
 (let (($x6981 (and (or (or (not $x27158) (= ?x8896 ?x301)) $x13943) (and (<= ?x5770 0.0) (<= ?x10882 ?x28263)))))
 (let (($x31214 (or $x6981 (and $x26640 (or $x27854 (and (> ?x39597 21.0) (< ?x20492 97.0)))))))
 (let (($x17011 (and $x31214 (and (and $x39630 $x16997) (or (or $x1009 $x6580) (and $x16016 $x4186))))))
 (let ((?x29689 (- 81.0)))
 (let ((?x27711 (* ?x29689 ?x3)))
 (let ((?x19980 (+ (+ (+ (* (- 67.0) ?x1) (* 20.0 (rval2 ?x2_st))) ?x27711) (* 13.0 ?x12491))))
 (let ((?x9358 (- 97.0)))
 (let (($x6544 (= (+ (+ (* (- 19.0) ?x1) (* (- 86.0) ?x3)) (* 32.0 ?x12491)) ?x9358)))
 (let (($x15495 (or (and $x6544 (<= ?x19980 68.0)) (not (= (+ (* 86.0 ?x1) (* ?x5755 (rval2 ?x2_st))) 80.0)))))
 (let ((?x11974 (- 35.0)))
 (let ((?x16164 (* ?x11974 ?x12491)))
 (let (($x8035 (and (>= (+ (* 90.0 ?x1) (* (- 2.0) ?x12491)) 1.0) (< (+ (+ (* (- 87.0) ?x1) (* 95.0 (rval2 ?x2_st))) ?x16164) 46.0))))
 (let ((?x39523 (- 32.0)))
 (let ((?x20399 (* ?x39523 ?x12491)))
 (let ((?x12963 (+ (+ (+ (* 41.0 ?x1) (* 90.0 (rval2 ?x2_st))) (* (- 67.0) ?x3)) ?x20399)))
 (let ((?x8972 (+ (+ (+ (* 81.0 ?x1) (* (- 67.0) (rval2 ?x2_st))) ?x10689) (* 23.0 ?x12491))))
 (let ((?x27014 (+ (+ (+ (* 59.0 ?x1) (* 18.0 (rval2 ?x2_st))) (* 47.0 ?x3)) (* (- 68.0) ?x12491))))
 (let ((?x39104 (- 39.0)))
 (let (($x773 (= (+ (+ (* (- 60.0) ?x1) (* 97.0 ?x3)) (* (- 59.0) ?x12491)) ?x39104)))
 (let (($x4980 (and (or $x773 (< ?x27014 94.0)) (and (> ?x8972 17.0) (not (= ?x12963 0.0))))))
 (let (($x22666 (or (= (+ (* 38.0 ?x3) (* (- 45.0) ?x12491)) ?x13952) (= (+ (* (- 88.0) ?x1) (* (- 60.0) (rval2 ?x2_st))) (- 9.0)))))
 (let (($x7445 (and (<= (+ (* (- 58.0) ?x1) (* 19.0 ?x12491)) 0.0) (not (= (* (- 83.0) ?x12491) 35.0)))))
 (let ((?x13544 (- 36.0)))
 (let ((?x8008 (* ?x13544 ?x3)))
 (let ((?x14625 (+ (+ (+ (* 40.0 ?x1) (* (- 15.0) (rval2 ?x2_st))) ?x8008) (* 69.0 ?x12491))))
 (let (($x2740 (or (>= (+ (+ (* 58.0 ?x1) ?x27711) (* 27.0 ?x12491)) (- 2.0)) (< ?x14625 0.0))))
 (let ((?x9858 (+ (+ (* (- 25.0) (rval2 ?x2_st)) (* 3.0 ?x3)) (* (- 87.0) ?x12491))))
 (let (($x39138 (= (+ (+ (* 29.0 ?x1) (* 43.0 (rval2 ?x2_st))) (* (- 30.0) ?x3)) 0.0)))
 (let (($x10067 (> (+ (+ (* 1.0 ?x1) (* (- 64.0) ?x3)) (* 42.0 ?x12491)) 27.0)))
 (let ((?x3485 (- 59.0)))
 (let ((?x10434 (* ?x3485 ?x12491)))
 (let ((?x32038 (* 40.0 ?x3)))
 (let ((?x39332 (+ (+ (+ (* (- 94.0) ?x1) (* (- 8.0) (rval2 ?x2_st))) ?x32038) ?x10434)))
 (let (($x10063 (not (= (+ (+ (* (- 70.0) ?x1) (* 48.0 ?x3)) ?x23738) (- 30.0)))))
 (let ((?x31870 (* 73.0 ?x12491)))
 (let ((?x25707 (+ (+ (+ (* 48.0 ?x1) (* 52.0 (rval2 ?x2_st))) (* 85.0 ?x3)) ?x31870)))
 (let (($x8526 (and (or (or (>= ?x25707 70.0) $x10063) (or (<= ?x39332 47.0) $x10067)) (and (or $x39138 (not (= ?x9858 39.0))) $x2740))))
 (let (($x8870 (and (and (and $x8526 (or $x7445 $x22666)) (or $x4980 (and $x8035 $x15495))) $x17011)))
 (let (($x9994 (> (+ (+ (* (- 14.0) ?x1) (* 22.0 (rval2 ?x2_st))) (* 1.0 ?x12491)) 53.0)))
 (let (($x29016 (= (+ (+ (* 95.0 ?x1) (* ?x25380 (rval2 ?x2_st))) (* 25.0 ?x12491)) 20.0)))
 (let (($x9623 (or (or (not $x29016) $x9994) (>= (+ (* (- 14.0) ?x1) (* 45.0 ?x12491)) (- 2.0)))))
 (let ((?x3044 (+ (+ (+ (* 39.0 ?x1) (* 57.0 (rval2 ?x2_st))) (* 54.0 ?x3)) (* (- 88.0) ?x12491))))
 (let ((?x2509 (+ (+ (+ (* 47.0 ?x1) (* 75.0 (rval2 ?x2_st))) (* (- 8.0) ?x3)) (* (- 18.0) ?x12491))))
 (let ((?x18585 (- 51.0)))
 (let ((?x5365 (* 50.0 ?x12491)))
 (let ((?x34793 (+ (+ (+ (* (- 42.0) ?x1) (* 67.0 (rval2 ?x2_st))) (* 68.0 ?x3)) ?x5365)))
 (let (($x16913 (or (<= ?x34793 ?x18585) (< (+ (* (- 4.0) ?x1) (* 74.0 ?x12491)) ?x37370))))
 (let ((?x19237 (* 76.0 ?x12491)))
 (let ((?x4431 (+ (+ (* (- 70.0) ?x1) (* (- 61.0) (rval2 ?x2_st))) (* (- 41.0) ?x3))))
 (let (($x25227 (and (> (+ ?x4431 ?x19237) 68.0) (<= (+ (* 60.0 ?x1) ?x21058) (- 18.0)))))
 (let ((?x6017 (+ (+ (* (- 37.0) ?x1) (* (- 14.0) (rval2 ?x2_st))) (* ?x1586 ?x3))))
 (let ((?x8132 (+ (+ (+ (* 97.0 ?x1) (* 98.0 (rval2 ?x2_st))) (* (- 56.0) ?x3)) ?x33241)))
 (let ((?x5070 (- 38.0)))
 (let ((?x6032 (+ (+ (+ (* 99.0 ?x1) (* 3.0 (rval2 ?x2_st))) (* (- 44.0) ?x3)) ?x19237)))
 (let (($x16700 (= (+ (+ (* 69.0 ?x1) (* 72.0 (rval2 ?x2_st))) (* 14.0 ?x12491)) 45.0)))
 (let (($x28591 (and (or (and $x16700 (>= ?x6032 ?x5070)) (or (= ?x8132 96.0) (> ?x6017 29.0))) (and $x25227 $x16913))))
 (let (($x39252 (and $x28591 (or (or (not (= ?x2509 42.0)) (not (= ?x3044 9.0))) $x9623))))
 (let ((?x3866 (- 57.0)))
 (let ((?x25799 (- 58.0)))
 (let ((?x12086 (* ?x25799 ?x3)))
 (let ((?x9103 (+ (+ (+ (* 26.0 ?x1) (* (- 16.0) (rval2 ?x2_st))) ?x12086) (* ?x9358 ?x12491))))
 (let (($x19277 (and (>= (+ (* 42.0 ?x1) (* 84.0 (rval2 ?x2_st))) 0.0) (= ?x9103 ?x3866))))
 (let (($x10406 (>= (+ (+ (* 60.0 ?x1) (* ?x28945 (rval2 ?x2_st))) (* ?x28263 ?x12491)) 0.0)))
 (let (($x16718 (and (> (+ (* 74.0 (rval2 ?x2_st)) (* (- 1.0) ?x3)) (- 7.0)) $x10406)))
 (let (($x11850 (> (+ (+ (* ?x37370 (rval2 ?x2_st)) (* ?x39104 ?x3)) (* 51.0 ?x12491)) 57.0)))
 (let (($x34469 (and (> (+ (* 42.0 (rval2 ?x2_st)) (* (- 64.0) ?x3)) 45.0) $x11850)))
 (let (($x5834 (or (> (+ (* 35.0 ?x1) (* ?x28945 ?x3)) (- 46.0)) (<= (+ (* ?x5242 (rval2 ?x2_st)) (* ?x5242 ?x12491)) 0.0))))
 (let ((?x32257 (- 72.0)))
 (let (($x16209 (<= (+ (+ (* 97.0 ?x1) (* 14.0 (rval2 ?x2_st))) (* ?x11974 ?x3)) ?x32257)))
 (let (($x10071 (>= (+ (+ (* 84.0 (rval2 ?x2_st)) (* 60.0 ?x3)) (* 33.0 ?x12491)) 0.0)))
 (let (($x17835 (= (+ (+ (* 48.0 ?x1) (* (- 56.0) (rval2 ?x2_st))) (* 34.0 ?x3)) 42.0)))
 (let ((?x9129 (- 96.0)))
 (let ((?x25430 (+ (+ (+ (* 1.0 ?x1) (* 81.0 (rval2 ?x2_st))) (* 7.0 ?x3)) ?x20399)))
 (let ((?x4526 (- 74.0)))
 (let ((?x1174 (* ?x4526 ?x12491)))
 (let ((?x6670 (+ (+ (+ (* (- 46.0) ?x1) (* ?x28945 (rval2 ?x2_st))) (* 67.0 ?x3)) ?x1174)))
 (let (($x23013 (and (and (<= ?x6670 0.0) (= ?x25430 ?x9129)) (or $x17835 (< (+ (* 16.0 ?x1) ?x1174) 34.0)))))
 (let (($x12279 (and (or (or $x23013 (and (or $x10071 $x16209) $x5834)) (or $x34469 (and $x16718 $x19277))) $x39252)))
 (let (($x24995 (<= (+ (+ (* 49.0 (rval2 ?x2_st)) (* 15.0 ?x3)) (* 65.0 ?x12491)) 74.0)))
 (let ((?x26903 (+ (+ (+ (* ?x32257 ?x1) (* 53.0 (rval2 ?x2_st))) (* (- 62.0) ?x3)) (* (- 79.0) ?x12491))))
 (let (($x37449 (and (and (< (+ (* 9.0 ?x1) (* 96.0 ?x3)) ?x7015) (<= ?x26903 ?x5242)) (and $x24995 (> (+ (* 39.0 (rval2 ?x2_st)) (* ?x37370 ?x3)) (- 87.0))))))
 (let ((?x11070 (+ (+ (+ (* (- 76.0) ?x1) (* 95.0 (rval2 ?x2_st))) (* 73.0 ?x3)) (* (- 42.0) ?x12491))))
 (let (($x13136 (or (< (+ (* 98.0 ?x1) (* 82.0 ?x3)) 25.0) (<= ?x11070 5.0))))
 (let ((?x22495 (+ (+ (* (- 4.0) ?x1) (* (- 98.0) (rval2 ?x2_st))) (* (- 29.0) ?x12491))))
 (let (($x9362 (or (< (+ (* (- 44.0) ?x1) (* (- 46.0) ?x12491)) ?x7015) (not (= ?x22495 63.0)))))
 (let ((?x4146 (- 79.0)))
 (let (($x13441 (<= (+ (+ (* 95.0 ?x1) (* (- 90.0) ?x3)) (* 75.0 ?x12491)) ?x4146)))
 (let (($x12191 (and (<= (+ (* 75.0 ?x1) (* 77.0 (rval2 ?x2_st))) (- 67.0)) (= (* 31.0 (rval2 ?x2_st)) 0.0))))
 (let (($x390 (or $x12191 (and $x13441 (>= (+ (* 59.0 (rval2 ?x2_st)) (* 97.0 ?x3)) 34.0)))))
 (let ((?x38604 (- 91.0)))
 (let ((?x5557 (* ?x13544 ?x12491)))
 (let ((?x19315 (+ (+ (+ (* 75.0 ?x1) (* 44.0 (rval2 ?x2_st))) (* (- 56.0) ?x3)) ?x5557)))
 (let (($x22595 (or (<= ?x19315 ?x38604) (<= (+ (* ?x22485 (rval2 ?x2_st)) (* 6.0 ?x3)) 29.0))))
 (let ((?x12724 (* 67.0 ?x12491)))
 (let ((?x16927 (+ (+ (+ (* (- 98.0) ?x1) (* 98.0 (rval2 ?x2_st))) (* 96.0 ?x3)) ?x12724)))
 (let (($x5043 (or (> ?x16927 48.0) (< (+ (* (- 78.0) ?x1) (* 82.0 (rval2 ?x2_st))) ?x5070))))
 (let ((?x13907 (+ (+ (+ (* ?x11974 ?x1) (* (- 14.0) (rval2 ?x2_st))) (* ?x3485 ?x3)) (* 16.0 ?x12491))))
 (let ((?x11203 (- 71.0)))
 (let ((?x1873 (+ (+ (+ (* 45.0 ?x1) (* 97.0 (rval2 ?x2_st))) (* (- 63.0) ?x3)) (* ?x3866 ?x12491))))
 (let ((?x19642 (- 55.0)))
 (let ((?x1708 (- 45.0)))
 (let ((?x7074 (* ?x1708 ?x12491)))
 (let (($x8441 (>= (+ (+ (* 16.0 ?x1) (* 10.0 (rval2 ?x2_st))) (* 34.0 ?x3)) 49.0)))
 (let (($x28565 (or $x8441 (> (+ (+ (* (- 92.0) (rval2 ?x2_st)) (* 54.0 ?x3)) ?x7074) ?x19642))))
 (let ((?x13622 (* 12.0 ?x12491)))
 (let (($x20388 (> (+ (+ (* (- 5.0) ?x1) (* (- 90.0) (rval2 ?x2_st))) ?x13622) 29.0)))
 (let ((?x15034 (* 89.0 ?x12491)))
 (let ((?x6285 (* 16.0 ?x3)))
 (let ((?x23835 (+ (+ (+ (* (- 1.0) ?x1) (* (- 94.0) (rval2 ?x2_st))) ?x6285) ?x15034)))
 (let (($x14277 (and (= (+ (* (- 4.0) ?x1) (* (- 14.0) (rval2 ?x2_st))) 0.0) (= ?x23835 0.0))))
 (let ((?x3637 (* 76.0 ?x3)))
 (let (($x31006 (< (+ (+ (* (- 70.0) ?x1) (* (- 87.0) (rval2 ?x2_st))) ?x3637) 46.0)))
 (let (($x4572 (and $x31006 (>= (+ (+ (* 42.0 ?x1) (* ?x28945 (rval2 ?x2_st))) ?x979) 58.0))))
 (let (($x30823 (>= (+ (+ (* 74.0 ?x1) (* 18.0 (rval2 ?x2_st))) (* (- 63.0) ?x12491)) 0.0)))
 (let (($x9988 (or (and (and $x30823 $x4572) (or $x14277 $x20388)) (and $x28565 (and (< ?x1873 ?x11203) (<= ?x13907 27.0))))))
 (let ((?x5273 (- 82.0)))
 (let ((?x26630 (* 41.0 ?x12491)))
 (let ((?x12342 (+ (+ (+ (* 62.0 ?x1) (* (- 94.0) (rval2 ?x2_st))) (* 56.0 ?x3)) ?x26630)))
 (let ((?x9201 (+ (+ (+ (* ?x39523 ?x1) (* 10.0 (rval2 ?x2_st))) (* ?x4146 ?x3)) (* (- 61.0) ?x12491))))
 (let ((?x4322 (+ (+ (+ (* 56.0 ?x1) (* 13.0 (rval2 ?x2_st))) (* 27.0 ?x3)) (* (- 41.0) ?x12491))))
 (let (($x18921 (and (= ?x4322 6.0) (> (+ (* (- 9.0) ?x1) (* 15.0 (rval2 ?x2_st))) (- 85.0)))))
 (let ((?x9939 (- 13.0)))
 (let (($x9386 (<= (+ (+ (* ?x37370 (rval2 ?x2_st)) (* 64.0 ?x3)) (* 11.0 ?x12491)) 0.0)))
 (let (($x2712 (or $x9386 (> (+ (+ (* 79.0 ?x1) (* 9.0 ?x3)) (* 24.0 ?x12491)) ?x9939))))
 (let (($x29958 (or (<= (+ (* (- 56.0) (rval2 ?x2_st)) (* (- 76.0) ?x3)) (- 28.0)) $x2712)))
 (let ((?x20016 (+ (+ (+ (* 83.0 ?x1) (* 73.0 (rval2 ?x2_st))) (* ?x32257 ?x3)) ?x16164)))
 (let (($x33887 (or (> ?x20016 6.0) (not (= (+ (* 59.0 ?x1) (* ?x19642 (rval2 ?x2_st))) 42.0)))))
 (let ((?x12602 (* 17.0 ?x3)))
 (let ((?x14392 (+ (+ (+ (* (- 68.0) ?x1) (* (- 60.0) (rval2 ?x2_st))) ?x12602) (* (- 66.0) ?x12491))))
 (let (($x22789 (and (or (and (not (= ?x6285 ?x13544)) (> ?x14392 0.0)) $x33887) (or $x29958 (or $x18921 (or (not (= ?x9201 0.0)) (> ?x12342 ?x5273)))))))
 (let (($x27776 (or $x22789 (and $x9988 (and (or (or $x5043 $x22595) $x390) (or (or $x9362 $x13136) $x37449))))))
 (let ((?x12360 (- 29.0)))
 (let ((?x15102 (- 62.0)))
 (let ((?x13448 (* ?x15102 ?x3)))
 (let (($x7434 (and (>= (+ (* (- 6.0) (rval2 ?x2_st)) (* 94.0 ?x3)) 79.0) (= (* (- 31.0) ?x3) 0.0))))
 (let (($x26151 (>= (+ (+ (* (- 77.0) ?x1) (* (- 90.0) (rval2 ?x2_st))) ?x12724) ?x37370)))
 (let (($x8565 (or (or (= (+ (+ (* 76.0 (rval2 ?x2_st)) ?x21759) ?x6960) 0.0) $x26151) $x7434)))
 (let (($x929 (= (+ (+ (* (- 83.0) ?x1) (* 80.0 ?x3)) (* 46.0 ?x12491)) 0.0)))
 (let (($x678 (or (not $x929) (> (+ (* 37.0 (rval2 ?x2_st)) (* (- 12.0) ?x12491)) 62.0))))
 (let (($x3557 (and (or $x678 $x8565) (< (+ (+ (* ?x11974 ?x1) (* (- 1.0) (rval2 ?x2_st))) ?x13448) ?x12360))))
 (let (($x22876 (<= (+ (+ (* (- 98.0) (rval2 ?x2_st)) (* 69.0 ?x3)) (* ?x28945 ?x12491)) 47.0)))
 (let (($x12219 (and (> (+ (+ (* 79.0 ?x1) ?x3637) (* 30.0 ?x12491)) 0.0) (not (= (+ (* 37.0 ?x3) (* (- 30.0) ?x12491)) 15.0)))))
 (let ((?x21299 (* 20.0 ?x12491)))
 (let ((?x18686 (* 10.0 ?x3)))
 (let ((?x38917 (+ (+ (+ (* (- 43.0) ?x1) (* (- 93.0) (rval2 ?x2_st))) ?x18686) ?x21299)))
 (let (($x1986 (or (= (+ (* (- 47.0) ?x3) (* 51.0 ?x12491)) 17.0) (not (= ?x38917 ?x3866)))))
 (let ((?x17491 (- 19.0)))
 (let (($x8539 (= (+ (+ (* ?x13952 ?x1) (* 58.0 ?x3)) (* (- 54.0) ?x12491)) 15.0)))
 (let (($x23436 (and (not $x8539) (<= (+ (+ (* 95.0 (rval2 ?x2_st)) (* (- 25.0) ?x3)) ?x11230) ?x17491))))
 (let (($x30787 (= (+ (+ (* ?x3866 (rval2 ?x2_st)) (* 71.0 ?x3)) (* 32.0 ?x12491)) ?x28263)))
 (let (($x15974 (> (+ (+ (* ?x301 ?x1) (* (- 9.0) (rval2 ?x2_st))) (* ?x1586 ?x12491)) 0.0)))
 (let (($x30190 (and (or (and (and $x15974 (not $x30787)) $x23436) (and $x1986 $x12219)) (and (= (+ (* ?x15102 ?x1) (* ?x11974 ?x3)) 0.0) $x22876))))
 (let (($x22766 (> (+ (+ (* 27.0 (rval2 ?x2_st)) (* (- 60.0) ?x3)) (* 43.0 ?x12491)) 6.0)))
 (let ((?x29416 (+ (+ (* (- 77.0) (rval2 ?x2_st)) (* ?x22485 ?x3)) (* (- 4.0) ?x12491))))
 (let ((?x16624 (- 98.0)))
 (let ((?x39254 (- 47.0)))
 (let ((?x6893 (* ?x39254 ?x3)))
 (let ((?x25006 (+ (+ (+ (* 90.0 ?x1) (* (- 37.0) (rval2 ?x2_st))) ?x6893) (* (- 8.0) ?x12491))))
 (let ((?x1343 (+ (+ (* 80.0 (rval2 ?x2_st)) (* (- 52.0) ?x3)) (* (- 24.0) ?x12491))))
 (let ((?x4851 (- 30.0)))
 (let (($x19065 (= (+ (+ (* 68.0 ?x1) (* (- 63.0) (rval2 ?x2_st))) (* 49.0 ?x3)) ?x4851)))
 (let (($x28214 (or (and (not $x19065) (>= ?x1343 13.0)) (and (>= ?x25006 ?x16624) (= ?x29416 0.0)))))
 (let ((?x23374 (+ (+ (* 34.0 ?x1) (* (- 37.0) (rval2 ?x2_st))) (* (- 80.0) ?x3))))
 (let (($x26997 (= (+ (+ (* 11.0 ?x1) (* 5.0 (rval2 ?x2_st))) (* ?x4851 ?x12491)) 0.0)))
 (let (($x8939 (>= (+ (+ (* 41.0 ?x1) (* ?x13952 (rval2 ?x2_st))) (* (- 14.0) ?x3)) 64.0)))
 (let (($x20450 (and (> (+ (+ (* 93.0 ?x1) (* (- 8.0) ?x3)) ?x5557) 69.0) (or $x8939 (and $x26997 (<= ?x23374 14.0))))))
 (let ((?x11236 (+ (+ (+ (* 5.0 ?x1) (* (- 65.0) (rval2 ?x2_st))) (* ?x11974 ?x3)) (* ?x38604 ?x12491))))
 (let (($x18333 (<= (+ (+ (* ?x12360 ?x1) (* (- 54.0) (rval2 ?x2_st))) (* 15.0 ?x3)) 0.0)))
 (let ((?x14145 (+ (+ (+ (* (- 48.0) ?x1) (* 28.0 (rval2 ?x2_st))) (* ?x3485 ?x3)) ?x5365)))
 (let ((?x17692 (* 57.0 ?x12491)))
 (let ((?x28529 (+ (+ (+ (* 46.0 ?x1) (* (- 1.0) (rval2 ?x2_st))) (* 67.0 ?x3)) ?x17692)))
 (let (($x18574 (or (and (>= ?x28529 0.0) (>= ?x14145 22.0)) (or $x18333 (= ?x11236 6.0)))))
 (let (($x31811 (<= (+ (+ (* 94.0 ?x1) (* 94.0 (rval2 ?x2_st))) (* (- 37.0) ?x12491)) 0.0)))
 (let (($x12068 (>= (+ (+ (* ?x7015 ?x1) (* ?x25799 (rval2 ?x2_st))) (* (- 60.0) ?x3)) 0.0)))
 (let ((?x10229 (+ (+ (* (- 9.0) ?x1) (* (- 26.0) (rval2 ?x2_st))) (* ?x5070 ?x3))))
 (let ((?x19245 (+ (+ (+ (* 24.0 ?x1) (* ?x13544 (rval2 ?x2_st))) (* (- 25.0) ?x3)) (* (- 80.0) ?x12491))))
 (let (($x456 (and (and (< ?x19245 4.0) (= (+ ?x10229 (* (- 92.0) ?x12491)) 12.0)) (or $x12068 $x31811))))
 (let (($x13419 (and (or (or (and $x456 $x18574) (and $x20450 (or $x28214 $x22766))) (or $x30190 $x3557)) $x27776)))
 (let (($x636 (not (= ?x4_st (RMk1 val!569)))))
 (let (($x12990 (not (= ?x2_st (RMk1 val!568)))))
 (and $x12990 $x636 (or $x13419 (or $x12279 $x8870)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
(check-sat)