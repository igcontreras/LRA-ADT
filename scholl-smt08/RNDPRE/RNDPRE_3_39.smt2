; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((?x1_st RealState) (val!536 Real) )(forall ((?x2 Real) )(exists ((?x3_st RealState) (val!537 Real) )(let ((?x12491 (rval2 ?x3_st)))
 (let ((?x3652 (* 22.0 ?x12491)))
 (let (($x15868 (>= (+ (+ (* (- 34.0) (rval2 ?x1_st)) (* (- 78.0) ?x2)) ?x3652) 0.0)))
 (let (($x11924 (and (not (= (+ (* (- 67.0) (rval2 ?x1_st)) (* 39.0 ?x12491)) 0.0)) $x15868)))
 (let ((?x9311 (+ (+ (* 97.0 (rval2 ?x1_st)) (* (- 44.0) ?x2)) (* (- 45.0) ?x12491))))
 (let ((?x28888 (* 98.0 ?x12491)))
 (let (($x5728 (= (+ (+ (* (- 60.0) (rval2 ?x1_st)) (* (- 21.0) ?x2)) ?x28888) 96.0)))
 (let (($x4884 (or $x5728 (> (+ (* (- 9.0) (rval2 ?x1_st)) (* (- 9.0) ?x2)) 11.0))))
 (let (($x7762 (> (+ (+ (* 32.0 (rval2 ?x1_st)) (* 54.0 ?x2)) (* (- 82.0) ?x12491)) 20.0)))
 (let (($x28312 (or (or $x7762 $x4884) (and (or (< ?x9311 61.0) (>= (* 88.0 (rval2 ?x1_st)) 0.0)) $x11924))))
 (let (($x7885 (or (> (+ (* (- 35.0) (rval2 ?x1_st)) (* (- 28.0) ?x2)) (- 13.0)) (= (+ (* (- 6.0) ?x2) (* 92.0 ?x12491)) 81.0))))
 (let (($x23006 (= (+ (+ (* (- 29.0) (rval2 ?x1_st)) (* 57.0 ?x2)) (* 24.0 ?x12491)) 15.0)))
 (let ((?x12493 (- 78.0)))
 (let ((?x8008 (- 43.0)))
 (let ((?x11323 (* ?x8008 ?x12491)))
 (let (($x8891 (or (<= (+ (+ (* (- 82.0) (rval2 ?x1_st)) (* 5.0 ?x2)) ?x11323) ?x12493) $x23006)))
 (let ((?x7695 (- 5.0)))
 (let ((?x22188 (* 4.0 ?x12491)))
 (let (($x30826 (>= (+ (+ (* (- 17.0) (rval2 ?x1_st)) (* (- 91.0) ?x2)) ?x22188) ?x7695)))
 (let (($x9735 (= (+ (+ (* 31.0 (rval2 ?x1_st)) (* (- 79.0) ?x2)) (* 37.0 ?x12491)) 2.0)))
 (let (($x3268 (or (not (= (+ (* 27.0 (rval2 ?x1_st)) (* 31.0 ?x2)) 0.0)) (not $x9735))))
 (let (($x11025 (and (and $x3268 (and (<= (+ (* (- 52.0) ?x2) ?x28888) 0.0) $x30826)) (and $x8891 $x7885))))
 (let (($x26241 (or (<= (* 29.0 ?x12491) 95.0) (<= (+ (* 72.0 (rval2 ?x1_st)) (* 95.0 ?x2)) 77.0))))
 (let (($x2669 (and $x26241 (>= (+ (* 30.0 (rval2 ?x1_st)) (* (- 1.0) ?x2)) 0.0))))
 (let (($x3471 (and (= (* (- 99.0) ?x2) 71.0) (>= (+ (* (- 64.0) (rval2 ?x1_st)) (* (- 80.0) ?x12491)) 85.0))))
 (let (($x15228 (and (and (<= (+ (* 69.0 (rval2 ?x1_st)) (* 76.0 ?x2)) 0.0) $x3471) $x2669)))
 (let (($x11117 (>= (+ (* 89.0 ?x2) (* 53.0 ?x12491)) 46.0)))
 (let (($x30006 (or (>= (+ (* (- 2.0) ?x2) (* 9.0 ?x12491)) (- 32.0)) (< (+ (* 34.0 (rval2 ?x1_st)) (* 13.0 ?x12491)) (- 11.0)))))
 (let (($x11623 (or $x30006 (or (< (+ (* 99.0 ?x2) (* (- 75.0) ?x12491)) 0.0) $x11117))))
 (let ((?x2609 (- 11.0)))
 (let ((?x2074 (+ (+ (* 28.0 (rval2 ?x1_st)) (* (- 68.0) ?x2)) (* (- 4.0) ?x12491))))
 (let (($x12178 (= (+ (+ (* (- 100.0) (rval2 ?x1_st)) (* 66.0 ?x2)) (* 16.0 ?x12491)) 3.0)))
 (let (($x6715 (and (not (= (+ (* (- 87.0) ?x2) (* (- 13.0) ?x12491)) (- 54.0))) (not $x12178))))
 (let ((?x2886 (- 27.0)))
 (let (($x18721 (> (+ (+ (* 95.0 (rval2 ?x1_st)) (* 90.0 ?x2)) (* (- 7.0) ?x12491)) ?x2886)))
 (let ((?x862 (* 50.0 ?x12491)))
 (let (($x8745 (<= (+ (+ (* (- 31.0) (rval2 ?x1_st)) (* (- 15.0) ?x2)) ?x862) 62.0)))
 (let (($x19543 (and (= (+ (* 20.0 ?x2) (* (- 24.0) ?x12491)) (- 19.0)) (= (* 6.0 (rval2 ?x1_st)) (- 4.0)))))
 (let ((?x1772 (* 13.0 ?x12491)))
 (let (($x15176 (= (+ (+ (* (- 97.0) (rval2 ?x1_st)) (* (- 20.0) ?x2)) ?x1772) 96.0)))
 (let (($x6588 (and (= (+ (* (- 4.0) ?x2) (* (- 94.0) ?x12491)) (- 58.0)) (not $x15176))))
 (let (($x4656 (and (or $x6588 $x19543) (or (= (* (- 94.0) (rval2 ?x1_st)) (- 15.0)) (or $x8745 $x18721)))))
 (let ((?x381 (+ (+ (* (- 100.0) (rval2 ?x1_st)) (* (- 15.0) ?x2)) (* (- 23.0) ?x12491))))
 (let (($x17197 (and (<= (+ (* (- 40.0) ?x2) (* (- 61.0) ?x12491)) 98.0) (< ?x381 0.0))))
 (let ((?x7224 (+ (+ (* (- 32.0) (rval2 ?x1_st)) (* (- 92.0) ?x2)) (* (- 72.0) ?x12491))))
 (let (($x16986 (or (not (= (+ (* (- 60.0) (rval2 ?x1_st)) (* ?x2886 ?x2)) (- 3.0))) (< ?x7224 85.0))))
 (let ((?x206 (- 91.0)))
 (let (($x17041 (<= (+ (+ (* 23.0 (rval2 ?x1_st)) (* ?x2886 ?x2)) (* (- 28.0) ?x12491)) ?x206)))
 (let (($x6628 (and $x17041 (< (+ (* (- 76.0) (rval2 ?x1_st)) (* 49.0 ?x12491)) (- 77.0)))))
 (let (($x3468 (and (and (and $x6628 $x16986) (and $x17197 (= (* (- 48.0) ?x2) 0.0))) $x4656)))
 (let (($x2172 (or (and $x3468 (or (and (and $x6715 (< ?x2074 ?x2609)) $x11623) $x15228)) (or $x11025 $x28312))))
 (let ((?x1122 (+ (+ (* (- 90.0) (rval2 ?x1_st)) (* (- 80.0) ?x2)) (* (- 50.0) ?x12491))))
 (let ((?x13646 (- 17.0)))
 (let ((?x12200 (* ?x13646 ?x12491)))
 (let (($x1023 (>= (+ (+ (* (- 52.0) (rval2 ?x1_st)) (* (- 30.0) ?x2)) ?x12200) 88.0)))
 (let (($x26565 (not (= (+ (* 15.0 ?x2) (* 72.0 ?x12491)) 75.0))))
 (let (($x24248 (or (or (>= (+ (* (- 12.0) (rval2 ?x1_st)) (* ?x2886 ?x2)) 67.0) $x26565) (or $x1023 (< ?x1122 ?x7695)))))
 (let (($x17354 (not (= (+ (* (- 19.0) (rval2 ?x1_st)) (* (- 28.0) ?x12491)) 0.0))))
 (let ((?x30542 (- 12.0)))
 (let (($x10322 (= (+ (+ (* (- 100.0) (rval2 ?x1_st)) (* (- 77.0) ?x2)) ?x12200) ?x30542)))
 (let (($x11652 (and (>= (* 67.0 (rval2 ?x1_st)) 22.0) (= (+ (* (- 86.0) ?x2) (* 48.0 ?x12491)) 65.0))))
 (let (($x382 (<= (+ (* 27.0 ?x2) (* 90.0 ?x12491)) 2.0)))
 (let ((?x10716 (+ (+ (* (- 74.0) (rval2 ?x1_st)) (* (- 14.0) ?x2)) (* 18.0 ?x12491))))
 (let ((?x14878 (- 76.0)))
 (let (($x87 (= (+ (+ (* 63.0 (rval2 ?x1_st)) (* (- 46.0) ?x2)) (* 33.0 ?x12491)) ?x14878)))
 (let (($x13165 (and (and (< (* 19.0 (rval2 ?x1_st)) (- 2.0)) (not $x87)) (and (and (< ?x10716 0.0) $x382) $x11652))))
 (let ((?x26624 (+ (+ (* (- 79.0) (rval2 ?x1_st)) (* 10.0 ?x2)) (* (- 54.0) ?x12491))))
 (let (($x6944 (or (not (= ?x26624 0.0)) (> (+ (* (- 70.0) (rval2 ?x1_st)) (* ?x12493 ?x2)) 29.0))))
 (let (($x707 (and (<= (* 54.0 (rval2 ?x1_st)) (- 94.0)) (> (+ (* (- 28.0) ?x2) (* 29.0 ?x12491)) 0.0))))
 (let ((?x14202 (- 59.0)))
 (let (($x8542 (>= (+ (+ (* 38.0 (rval2 ?x1_st)) (* 1.0 ?x2)) (* 81.0 ?x12491)) ?x14202)))
 (let (($x11775 (or (or (or (> (+ (* 46.0 (rval2 ?x1_st)) ?x22188) 57.0) $x8542) $x707) $x6944)))
 (let (($x12374 (= (+ (* 68.0 ?x2) ?x22188) 0.0)))
 (let (($x7639 (or (> (* 43.0 (rval2 ?x1_st)) 0.0) (>= (* (- 86.0) (rval2 ?x1_st)) 16.0))))
 (let (($x1013 (>= (+ (+ (* (- 92.0) (rval2 ?x1_st)) (* 2.0 ?x2)) (* 27.0 ?x12491)) 4.0)))
 (let (($x9819 (or $x1013 (and $x7639 (or $x12374 (= (+ (* 4.0 (rval2 ?x1_st)) ?x11323) 0.0))))))
 (let ((?x9384 (* 49.0 ?x12491)))
 (let (($x2720 (= (+ (+ (* (- 41.0) (rval2 ?x1_st)) (* (- 61.0) ?x2)) ?x9384) 0.0)))
 (let ((?x7839 (+ (+ (* 58.0 (rval2 ?x1_st)) (* (- 46.0) ?x2)) (* (- 14.0) ?x12491))))
 (let ((?x21702 (+ (+ (* (- 29.0) (rval2 ?x1_st)) (* (- 63.0) ?x2)) (* 19.0 ?x12491))))
 (let ((?x1376 (+ (+ (* (- 54.0) (rval2 ?x1_st)) (* (- 71.0) ?x2)) (* (- 15.0) ?x12491))))
 (let (($x16262 (and (not (= (+ (* 64.0 (rval2 ?x1_st)) (* 32.0 ?x2)) 3.0)) (<= (+ (* (- 35.0) ?x2) (* 7.0 ?x12491)) (- 67.0)))))
 (let (($x11905 (and (or $x16262 (or (> ?x1376 0.0) (not (= ?x21702 84.0)))) (or (< ?x7839 7.0) (not $x2720)))))
 (let ((?x11871 (- 41.0)))
 (let (($x17313 (< (+ (+ (* 91.0 (rval2 ?x1_st)) (* (- 22.0) ?x2)) (* 46.0 ?x12491)) ?x11871)))
 (let ((?x33982 (+ (+ (* (- 86.0) (rval2 ?x1_st)) (* (- 77.0) ?x2)) (* (- 71.0) ?x12491))))
 (let (($x12486 (> (+ (+ (* (- 57.0) (rval2 ?x1_st)) (* 73.0 ?x2)) (* 5.0 ?x12491)) 0.0)))
 (let (($x16375 (or (<= (+ (* 33.0 (rval2 ?x1_st)) (* 94.0 ?x12491)) 26.0) (>= (+ (* 20.0 (rval2 ?x1_st)) (* 72.0 ?x2)) 28.0))))
 (let (($x3090 (and (not (= (+ (* ?x2886 ?x2) (* 59.0 ?x12491)) 93.0)) (<= (+ (* (- 99.0) ?x2) (* (- 22.0) ?x12491)) 56.0))))
 (let (($x4021 (not (= (+ (* 64.0 ?x2) (* 76.0 ?x12491)) 0.0))))
 (let (($x2334 (>= (+ (+ (* 77.0 (rval2 ?x1_st)) (* (- 13.0) ?x2)) (* 80.0 ?x12491)) 0.0)))
 (let (($x5657 (or (>= (+ (* (- 71.0) (rval2 ?x1_st)) (* 33.0 ?x12491)) (- 80.0)) $x2334)))
 (let (($x11642 (<= (+ (+ (* 83.0 (rval2 ?x1_st)) (* 40.0 ?x2)) (* 96.0 ?x12491)) 44.0)))
 (let ((?x25463 (- 80.0)))
 (let ((?x8566 (* ?x25463 ?x12491)))
 (let (($x2262 (> (+ (+ (* (- 67.0) (rval2 ?x1_st)) (* (- 48.0) ?x2)) ?x8566) 0.0)))
 (let ((?x14463 (- 94.0)))
 (let ((?x7351 (+ (+ (* (- 19.0) (rval2 ?x1_st)) (* 40.0 ?x2)) (* (- 37.0) ?x12491))))
 (let (($x15076 (and (and (= ?x7351 ?x14463) $x2262) (or $x11642 (= (+ (* ?x14202 (rval2 ?x1_st)) (* (- 32.0) ?x2)) 0.0)))))
 (let ((?x6088 (+ (+ (* 62.0 (rval2 ?x1_st)) (* (- 74.0) ?x2)) (* (- 2.0) ?x12491))))
 (let (($x21183 (= (+ (+ (* (- 93.0) (rval2 ?x1_st)) (* (- 20.0) ?x2)) ?x8566) 0.0)))
 (let ((?x4005 (- 83.0)))
 (let (($x5631 (>= (+ (+ (* (- 95.0) (rval2 ?x1_st)) (* (- 69.0) ?x2)) ?x28888) ?x4005)))
 (let ((?x16343 (- 62.0)))
 (let (($x7779 (>= (+ (+ (* 39.0 (rval2 ?x1_st)) (* ?x7695 ?x2)) (* ?x14878 ?x12491)) ?x16343)))
 (let (($x1512 (or (or (or (or $x7779 $x5631) (and $x21183 (< ?x6088 0.0))) $x15076) (and $x5657 (or (> (+ (* ?x11871 ?x2) (* 2.0 ?x12491)) 53.0) $x4021)))))
 (let (($x13590 (or $x1512 (or (or (or $x3090 $x16375) (and (or $x12486 (>= ?x33982 76.0)) $x17313)) $x11905))))
 (let (($x3956 (and (and $x13590 (or (or $x9819 $x11775) (or $x13165 (and (or $x10322 $x17354) $x24248)))) $x2172)))
 (let (($x636 (not (= ?x3_st (RMk1 val!537)))))
 (let (($x12990 (not (= ?x1_st (RMk1 val!536)))))
 (and $x12990 $x636 $x3956))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
(check-sat)