; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((?x1 Real) )(exists ((?x2_st RealState) (val!526 Real) )(forall ((?x3 Real) )(exists ((?x4_st RealState) (val!527 Real) )(let ((?x12096 (+ (+ (* (- 22.0) ?x1) (* (- 21.0) ?x3)) (* (- 75.0) (rval2 ?x4_st)))))
 (let ((?x18743 (- 80.0)))
 (let (($x7449 (>= (+ (+ (* 43.0 ?x1) (* 60.0 ?x3)) (* (- 23.0) (rval2 ?x4_st))) ?x18743)))
 (let (($x33789 (< (+ (+ (* 63.0 ?x1) (* (- 84.0) (rval2 ?x2_st))) (* 21.0 ?x3)) 34.0)))
 (let ((?x7326 (+ (+ (* (- 23.0) (rval2 ?x2_st)) (* (- 33.0) ?x3)) (* (- 100.0) (rval2 ?x4_st)))))
 (let ((?x12491 (rval2 ?x4_st)))
 (let ((?x8275 (* 90.0 ?x12491)))
 (let ((?x9203 (+ (+ (+ (* (- 97.0) ?x1) (* 46.0 (rval2 ?x2_st))) (* 80.0 ?x3)) ?x8275)))
 (let ((?x4110 (- 39.0)))
 (let (($x6670 (= (+ (+ (* 17.0 ?x1) (* 94.0 (rval2 ?x2_st))) (* (- 60.0) ?x12491)) ?x4110)))
 (let ((?x15756 (+ (+ (* (- 21.0) ?x1) (* 35.0 (rval2 ?x2_st))) (* (- 9.0) ?x3))))
 (let ((?x6619 (+ (+ (* 47.0 (rval2 ?x2_st)) (* (- 2.0) ?x3)) (* (- 30.0) ?x12491))))
 (let (($x13216 (and (and (>= ?x6619 70.0) (> (+ ?x15756 (* (- 58.0) ?x12491)) 0.0)) (or (not $x6670) (< ?x9203 1.0)))))
 (let (($x385 (and $x13216 (and (or (not (= ?x7326 12.0)) $x33789) (and $x7449 (<= ?x12096 71.0))))))
 (let ((?x13429 (+ (+ (+ (* 20.0 ?x1) (* 9.0 (rval2 ?x2_st))) (* (- 2.0) ?x3)) (* 47.0 ?x12491))))
 (let ((?x11014 (- 38.0)))
 (let ((?x30381 (* ?x11014 ?x12491)))
 (let ((?x30007 (+ (+ (+ (* 68.0 ?x1) (* 96.0 (rval2 ?x2_st))) (* (- 51.0) ?x3)) ?x30381)))
 (let ((?x10116 (+ (+ (* 42.0 (rval2 ?x2_st)) (* (- 46.0) ?x3)) (* (- 96.0) ?x12491))))
 (let (($x6125 (or (<= ?x10116 0.0) (<= (+ (* (- 7.0) ?x1) (* 57.0 (rval2 ?x2_st))) 45.0))))
 (let ((?x5887 (- 11.0)))
 (let ((?x8137 (* 63.0 ?x12491)))
 (let ((?x8525 (+ (+ (+ (* ?x5887 ?x1) (* 25.0 (rval2 ?x2_st))) (* 74.0 ?x3)) ?x8137)))
 (let ((?x9800 (+ (+ (* (- 67.0) ?x1) (* (- 91.0) (rval2 ?x2_st))) (* (- 79.0) ?x3))))
 (let ((?x2992 (* 16.0 ?x12491)))
 (let ((?x16539 (* 27.0 ?x3)))
 (let ((?x11774 (+ (+ (+ (* (- 71.0) ?x1) (* (- 55.0) (rval2 ?x2_st))) ?x16539) ?x2992)))
 (let (($x7821 (< (+ (+ (* 46.0 (rval2 ?x2_st)) (* 29.0 ?x3)) (* 74.0 ?x12491)) 0.0)))
 (let (($x9348 (and (or $x7821 (< ?x11774 49.0)) (and (> (+ ?x9800 ?x30381) 48.0) (< ?x8525 ?x5887)))))
 (let (($x1548 (and (= (+ (* 6.0 ?x1) (* 42.0 ?x3)) (- 36.0)) (> (* 6.0 ?x1) (- 28.0)))))
 (let ((?x9595 (- 29.0)))
 (let ((?x6299 (- 62.0)))
 (let ((?x6723 (* ?x6299 ?x3)))
 (let (($x20447 (>= (+ (+ (* (- 35.0) ?x1) (* (- 1.0) (rval2 ?x2_st))) ?x6723) ?x9595)))
 (let (($x12376 (= (+ (+ (* 62.0 (rval2 ?x2_st)) (* 79.0 ?x3)) (* (- 83.0) ?x12491)) 0.0)))
 (let (($x16960 (> (+ (+ (* 17.0 ?x1) (* 15.0 (rval2 ?x2_st))) (* (- 33.0) ?x12491)) 0.0)))
 (let (($x1642 (or (and $x16960 (= (+ (* 47.0 ?x1) (* ?x6299 (rval2 ?x2_st))) 0.0)) (and $x12376 $x20447))))
 (let ((?x10366 (- 30.0)))
 (let (($x27548 (= (+ (+ (* 6.0 ?x1) (* (- 98.0) (rval2 ?x2_st))) (* 13.0 ?x12491)) ?x10366)))
 (let (($x34062 (and (> (+ (* 64.0 ?x1) (* 93.0 (rval2 ?x2_st))) 69.0) (not $x27548))))
 (let (($x15454 (or (and (or (or (< (* 12.0 ?x12491) 4.0) $x34062) $x1642) (or $x1548 $x9348)) (or (and $x6125 (and (= ?x30007 45.0) (= ?x13429 42.0))) $x385))))
 (let (($x636 (not (= ?x4_st (RMk1 val!527)))))
 (let (($x12990 (not (= ?x2_st (RMk1 val!526)))))
 (and $x12990 $x636 $x15454)))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
(check-sat)
