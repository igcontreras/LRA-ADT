; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((?x1_st RealState) (val!600 Real) )(forall ((?x2 Real) )(exists ((?x3_st RealState) (val!601 Real) )(let ((?x12491 (rval2 ?x3_st)))
 (let ((?x11588 (- 51.0)))
 (let ((?x8392 (* ?x11588 ?x12491)))
 (let (($x17385 (and (= (+ (* 27.0 (rval2 ?x1_st)) (* (- 45.0) ?x2)) (- 67.0)) (> (+ (+ (* 30.0 (rval2 ?x1_st)) (* 17.0 ?x2)) ?x8392) 0.0))))
 (let (($x14169 (<= (+ (+ (* (- 60.0) (rval2 ?x1_st)) (* 3.0 ?x2)) (* 26.0 ?x12491)) 9.0)))
 (let (($x16120 (or (< (+ (* (- 73.0) (rval2 ?x1_st)) (* (- 45.0) ?x12491)) 34.0) $x14169)))
 (let (($x3527 (or $x16120 (> (+ (* (- 12.0) ?x2) (* (- 86.0) ?x12491)) (- 87.0)))))
 (let ((?x27952 (+ (+ (* (- 99.0) (rval2 ?x1_st)) (* 7.0 ?x2)) (* (- 11.0) ?x12491))))
 (let ((?x1586 (- 55.0)))
 (let ((?x8223 (+ (+ (* (- 76.0) (rval2 ?x1_st)) (* (- 93.0) ?x2)) (* 43.0 ?x12491))))
 (let (($x9735 (or (= (+ (* 51.0 (rval2 ?x1_st)) (* ?x1586 ?x2)) 0.0) (not (= (+ (* 44.0 (rval2 ?x1_st)) (* 31.0 ?x2)) 75.0)))))
 (let (($x15700 (or (or $x9735 (or (= ?x8223 ?x1586) (not (= ?x27952 33.0)))) (and $x3527 $x17385))))
 (let (($x1188 (and (not (= (+ (* (- 72.0) ?x2) (* (- 74.0) ?x12491)) (- 3.0))) (> (* 88.0 ?x12491) 96.0))))
 (let ((?x30758 (- 74.0)))
 (let (($x20494 (>= (+ (+ (* 65.0 (rval2 ?x1_st)) (* 73.0 ?x2)) (* (- 32.0) ?x12491)) ?x30758)))
 (let (($x1558 (and (<= (* (- 56.0) (rval2 ?x1_st)) 51.0) (< (* (- 96.0) ?x12491) 76.0))))
 (let (($x9009 (or $x1558 (not (= (+ (* (- 78.0) ?x2) (* (- 69.0) ?x12491)) 39.0)))))
 (let ((?x12657 (+ (+ (* (- 46.0) (rval2 ?x1_st)) (* (- 80.0) ?x2)) (* (- 53.0) ?x12491))))
 (let (($x12390 (= (+ (+ (* 16.0 (rval2 ?x1_st)) (* (- 64.0) ?x2)) (* 54.0 ?x12491)) 63.0)))
 (let (($x2259 (or (and (and (not $x12390) (= ?x12657 50.0)) $x9009) (or (or (> (+ (* 17.0 ?x2) (* 92.0 ?x12491)) 0.0) $x20494) $x1188))))
 (let ((?x31386 (- 92.0)))
 (let ((?x38991 (* ?x31386 ?x12491)))
 (let (($x16740 (> (+ (+ (* (- 47.0) (rval2 ?x1_st)) (* (- 57.0) ?x2)) ?x38991) 0.0)))
 (let (($x7909 (>= (+ (+ (* 15.0 (rval2 ?x1_st)) (* 44.0 ?x2)) (* (- 57.0) ?x12491)) 25.0)))
 (let ((?x9219 (+ (+ (* (- 71.0) (rval2 ?x1_st)) (* 86.0 ?x2)) (* (- 12.0) ?x12491))))
 (let (($x11337 (< (+ (+ (* 21.0 (rval2 ?x1_st)) (* 34.0 ?x2)) (* 32.0 ?x12491)) 0.0)))
 (let ((?x11036 (- 73.0)))
 (let ((?x17483 (+ (+ (* 90.0 (rval2 ?x1_st)) (* (- 28.0) ?x2)) (* (- 71.0) ?x12491))))
 (let (($x2944 (= (+ (+ (* 73.0 (rval2 ?x1_st)) (* 76.0 ?x2)) (* ?x11036 ?x12491)) 15.0)))
 (let (($x3745 (and (or (not (= (* (- 34.0) ?x12491) 45.0)) (not $x2944)) (or (<= ?x17483 ?x11036) (<= (* 100.0 ?x2) 2.0)))))
 (let (($x32189 (= (+ (+ (* (- 12.0) (rval2 ?x1_st)) (* (- 75.0) ?x2)) ?x38991) 21.0)))
 (let (($x3949 (and (> (+ (* 82.0 (rval2 ?x1_st)) (* (- 24.0) ?x2)) (- 39.0)) (not $x32189))))
 (let (($x27984 (or $x3949 (>= (+ (* 74.0 (rval2 ?x1_st)) (* (- 77.0) ?x2)) 67.0))))
 (let (($x3288 (and (and $x27984 (not (= (* (- 29.0) ?x12491) 54.0))) (and $x3745 (and (and $x11337 (<= ?x9219 83.0)) (and $x7909 $x16740))))))
 (let (($x13794 (and (<= (+ (* (- 57.0) ?x2) (* 16.0 ?x12491)) (- 22.0)) (> (* 100.0 (rval2 ?x1_st)) 0.0))))
 (let (($x15171 (or $x13794 (< (+ (* (- 15.0) (rval2 ?x1_st)) (* 41.0 ?x2)) 7.0))))
 (let ((?x19411 (+ (+ (* (- 28.0) (rval2 ?x1_st)) (* 14.0 ?x2)) (* (- 36.0) ?x12491))))
 (let (($x6283 (or (not (= ?x19411 0.0)) (< (+ (* (- 83.0) (rval2 ?x1_st)) (* 35.0 ?x12491)) (- 59.0)))))
 (let ((?x17395 (- 62.0)))
 (let (($x11941 (>= (+ (+ (* 42.0 (rval2 ?x1_st)) (* 25.0 ?x2)) (* 23.0 ?x12491)) ?x17395)))
 (let (($x5560 (or $x11941 (not (= (+ (* (- 38.0) (rval2 ?x1_st)) (* 36.0 ?x12491)) 17.0)))))
 (let ((?x33429 (- 24.0)))
 (let ((?x9305 (* ?x33429 ?x12491)))
 (let (($x19106 (not (= (+ (+ (* (- 22.0) (rval2 ?x1_st)) (* 91.0 ?x2)) ?x9305) 0.0))))
 (let (($x35348 (and (or (= (+ (* (- 48.0) ?x2) (* 11.0 ?x12491)) 12.0) $x19106) $x5560)))
 (let ((?x26687 (- 85.0)))
 (let ((?x18749 (+ (+ (* 81.0 (rval2 ?x1_st)) (* (- 13.0) ?x2)) (* (- 33.0) ?x12491))))
 (let (($x13711 (or (= (+ (* 74.0 (rval2 ?x1_st)) (* (- 91.0) ?x12491)) 0.0) (<= ?x18749 ?x26687))))
 (let (($x11173 (or (= (+ (* (- 83.0) (rval2 ?x1_st)) (* (- 66.0) ?x12491)) (- 79.0)) (not (= (+ (* 60.0 (rval2 ?x1_st)) (* 33.0 ?x12491)) 6.0)))))
 (let (($x17321 (> (+ (+ (* (- 37.0) (rval2 ?x1_st)) (* (- 54.0) ?x2)) ?x8392) 0.0)))
 (let (($x581 (and $x17321 (>= (+ (* 54.0 (rval2 ?x1_st)) (* 65.0 ?x12491)) (- 65.0)))))
 (let (($x15476 (< (+ (+ (* 65.0 (rval2 ?x1_st)) (* (- 90.0) ?x2)) (* 10.0 ?x12491)) 0.0)))
 (let (($x9087 (and (or (or (<= (* 79.0 ?x2) (- 88.0)) $x15476) $x581) (or $x11173 $x13711))))
 (let (($x24901 (> (+ (+ (* (- 77.0) (rval2 ?x1_st)) (* 40.0 ?x2)) (* 29.0 ?x12491)) 32.0)))
 (let (($x9161 (or $x24901 (>= (+ (* (- 91.0) (rval2 ?x1_st)) (* 78.0 ?x12491)) (- 44.0)))))
 (let ((?x3083 (+ (+ (* (- 75.0) (rval2 ?x1_st)) (* (- 12.0) ?x2)) (* (- 77.0) ?x12491))))
 (let ((?x18216 (- 44.0)))
 (let (($x14144 (< (+ (+ (* (- 35.0) (rval2 ?x1_st)) (* (- 7.0) ?x2)) ?x8392) ?x18216)))
 (let ((?x2664 (+ (+ (* ?x18216 (rval2 ?x1_st)) (* (- 31.0) ?x2)) (* (- 98.0) ?x12491))))
 (let (($x13411 (<= (+ (+ (* 86.0 (rval2 ?x1_st)) (* 5.0 ?x2)) (* (- 63.0) ?x12491)) 24.0)))
 (let (($x3090 (and (< (+ (* 98.0 ?x2) (* 8.0 ?x12491)) 76.0) (< (+ (* 83.0 ?x2) (* (- 86.0) ?x12491)) (- 2.0)))))
 (let (($x24301 (and (> (* 45.0 (rval2 ?x1_st)) 0.0) (>= (+ (* (- 88.0) ?x2) (* 5.0 ?x12491)) 67.0))))
 (let (($x563 (>= (+ (+ (* 8.0 (rval2 ?x1_st)) (* 71.0 ?x2)) (* 15.0 ?x12491)) 94.0)))
 (let (($x11294 (and $x563 (not (= (+ (* 85.0 (rval2 ?x1_st)) (* (- 20.0) ?x12491)) 12.0)))))
 (let ((?x23434 (+ (+ (* 48.0 (rval2 ?x1_st)) (* (- 34.0) ?x2)) (* (- 23.0) ?x12491))))
 (let ((?x13379 (- 8.0)))
 (let (($x13570 (< (+ (+ (* 63.0 (rval2 ?x1_st)) (* 98.0 ?x2)) (* 25.0 ?x12491)) ?x13379)))
 (let (($x22951 (and (and $x13570 (<= ?x23434 32.0)) (= (+ (* 24.0 ?x2) (* 88.0 ?x12491)) (- 78.0)))))
 (let (($x5220 (or (or $x22951 (and $x11294 $x24301)) (and $x3090 (and $x13411 (not (= ?x2664 0.0)))))))
 (let (($x25700 (and (and $x5220 (and (or (and $x14144 (<= ?x3083 24.0)) $x9161) $x9087)) (or (or $x35348 (or $x6283 $x15171)) $x3288))))
 (let (($x21624 (< (+ (+ (* 93.0 (rval2 ?x1_st)) (* 96.0 ?x2)) (* 68.0 ?x12491)) 82.0)))
 (let (($x6478 (or $x21624 (not (= (+ (* 36.0 (rval2 ?x1_st)) (* (- 14.0) ?x12491)) 0.0)))))
 (let (($x8983 (and (or (<= (* 16.0 ?x2) 95.0) (> (* 25.0 ?x12491) 27.0)) (or $x6478 (<= (* (- 88.0) ?x12491) 89.0)))))
 (let ((?x505 (- 40.0)))
 (let (($x103 (> (+ (+ (* (- 70.0) (rval2 ?x1_st)) (* 86.0 ?x2)) (* 30.0 ?x12491)) ?x505)))
 (let (($x12010 (and $x103 (= (+ (* 4.0 (rval2 ?x1_st)) (* 96.0 ?x2)) (- 3.0)))))
 (let ((?x7015 (+ (+ (* (- 26.0) (rval2 ?x1_st)) (* 2.0 ?x2)) (* (- 26.0) ?x12491))))
 (let (($x5610 (and (>= ?x7015 0.0) (= (+ (* 65.0 (rval2 ?x1_st)) (* 90.0 ?x12491)) (- 36.0)))))
 (let (($x7074 (or (<= (+ (* (- 76.0) (rval2 ?x1_st)) (* (- 9.0) ?x12491)) 0.0) (not (= (* (- 4.0) (rval2 ?x1_st)) 83.0)))))
 (let (($x11850 (or (>= (+ (* (- 97.0) (rval2 ?x1_st)) (* 91.0 ?x12491)) (- 59.0)) $x7074)))
 (let ((?x3074 (+ (+ (* (- 14.0) (rval2 ?x1_st)) (* (- 41.0) ?x2)) (* 47.0 ?x12491))))
 (let (($x21422 (or (> (+ (* 75.0 (rval2 ?x1_st)) (* (- 99.0) ?x12491)) 5.0) (> ?x3074 44.0))))
 (let ((?x14239 (- 83.0)))
 (let ((?x31105 (+ (+ (* (- 36.0) (rval2 ?x1_st)) (* 69.0 ?x2)) (* (- 58.0) ?x12491))))
 (let (($x15508 (or (< (+ (* (- 39.0) (rval2 ?x1_st)) (* (- 30.0) ?x12491)) (- 23.0)) (< ?x31105 ?x14239))))
 (let (($x13277 (= (+ (+ (* 84.0 (rval2 ?x1_st)) (* 2.0 ?x2)) (* (- 27.0) ?x12491)) ?x11036)))
 (let (($x21247 (or (not $x13277) (= (+ (* 49.0 (rval2 ?x1_st)) (* (- 28.0) ?x2)) ?x33429))))
 (let (($x7016 (and (or (<= (+ (* (- 22.0) ?x2) (* (- 38.0) ?x12491)) ?x1586) $x21247) (or $x15508 $x21422))))
 (let (($x9332 (= (+ (+ (* 30.0 (rval2 ?x1_st)) (* 10.0 ?x2)) (* (- 57.0) ?x12491)) 36.0)))
 (let (($x16414 (and (= (+ (* 49.0 (rval2 ?x1_st)) (* (- 59.0) ?x2)) 0.0) (not $x9332))))
 (let (($x22776 (< (+ (+ (* (- 17.0) (rval2 ?x1_st)) (* 69.0 ?x2)) (* 35.0 ?x12491)) 0.0)))
 (let (($x7219 (or (and (and (and $x22776 (> (* 6.0 ?x12491) 0.0)) $x16414) $x7016) (and (or $x11850 (and $x5610 $x12010)) $x8983))))
 (let ((?x23564 (- 17.0)))
 (let (($x33937 (< (+ (+ (* 85.0 (rval2 ?x1_st)) (* 15.0 ?x2)) (* (- 19.0) ?x12491)) ?x23564)))
 (let (($x15992 (and $x33937 (= (+ (+ (* 79.0 (rval2 ?x1_st)) (* (- 10.0) ?x2)) ?x9305) 42.0))))
 (let (($x11347 (and $x15992 (not (= (+ (* ?x1586 (rval2 ?x1_st)) (* (- 90.0) ?x2)) (- 36.0))))))
 (let (($x22803 (and (not (= (+ (* 98.0 (rval2 ?x1_st)) (* 7.0 ?x2)) (- 94.0))) $x11347)))
 (let ((?x28831 (* 53.0 ?x12491)))
 (let (($x12295 (= (+ (+ (* (- 36.0) (rval2 ?x1_st)) (* (- 52.0) ?x2)) ?x28831) 0.0)))
 (let (($x38769 (or (< (+ (* (- 54.0) (rval2 ?x1_st)) (* (- 20.0) ?x12491)) ?x23564) (< (+ (* (- 95.0) (rval2 ?x1_st)) (* 34.0 ?x2)) (- 95.0)))))
 (let (($x2405 (= (+ (+ (* 86.0 (rval2 ?x1_st)) (* 99.0 ?x2)) (* 100.0 ?x12491)) ?x11588)))
 (let (($x23746 (or (> (+ (* (- 39.0) (rval2 ?x1_st)) (* (- 88.0) ?x2)) 80.0) $x2405)))
 (let (($x9384 (or (or $x23746 (>= (* (- 39.0) (rval2 ?x1_st)) (- 47.0))) (and $x38769 $x12295))))
 (let (($x24213 (and (= (+ (* (- 15.0) (rval2 ?x1_st)) (* 43.0 ?x2)) 33.0) (< (* 46.0 ?x12491) (- 68.0)))))
 (let ((?x15491 (- 26.0)))
 (let ((?x15646 (- 49.0)))
 (let ((?x16349 (* ?x15646 ?x12491)))
 (let ((?x20647 (- 81.0)))
 (let (($x451 (<= (+ (+ (* 50.0 (rval2 ?x1_st)) (* (- 100.0) ?x2)) (* 9.0 ?x12491)) ?x20647)))
 (let (($x15905 (and $x451 (< (+ (+ (* (- 35.0) (rval2 ?x1_st)) (* 99.0 ?x2)) ?x16349) ?x15491))))
 (let (($x27235 (= (+ (+ (* 11.0 (rval2 ?x1_st)) (* 84.0 ?x2)) (* 25.0 ?x12491)) 0.0)))
 (let (($x1591 (or (not $x27235) (< (+ (* (- 23.0) ?x2) (* (- 61.0) ?x12491)) ?x31386))))
 (let (($x5497 (or (= (* 38.0 ?x12491) (- 60.0)) (= (+ (* (- 42.0) ?x2) ?x16349) 51.0))))
 (let ((?x5513 (- 94.0)))
 (let ((?x9623 (- 96.0)))
 (let ((?x11228 (* ?x9623 ?x12491)))
 (let ((?x26774 (* 68.0 ?x12491)))
 (let (($x19590 (= (+ (+ (* (- 60.0) (rval2 ?x1_st)) (* (- 31.0) ?x2)) ?x26774) 30.0)))
 (let (($x16817 (and (not $x19590) (= (+ (+ (* 78.0 (rval2 ?x1_st)) (* (- 47.0) ?x2)) ?x11228) ?x5513))))
 (let ((?x5692 (- 38.0)))
 (let ((?x12723 (* ?x5692 ?x12491)))
 (let (($x2467 (>= (+ (+ (* (- 22.0) (rval2 ?x1_st)) (* 17.0 ?x2)) ?x12723) 61.0)))
 (let (($x10354 (or (or (and (>= (* 5.0 ?x12491) 49.0) $x2467) $x16817) (and (or $x5497 $x1591) (and $x15905 $x24213)))))
 (let (($x636 (not (= ?x3_st (RMk1 val!601)))))
 (let (($x12990 (not (= ?x1_st (RMk1 val!600)))))
 (and $x12990 $x636 (or (or (and $x10354 (or $x9384 $x22803)) $x7219) (and $x25700 (and $x2259 $x15700))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
(check-sat)
