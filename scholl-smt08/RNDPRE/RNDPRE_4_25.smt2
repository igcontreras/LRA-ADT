; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((?x1 Real) )(exists ((?x2_st RealState) (val!480 Real) )(forall ((?x3 Real) )(exists ((?x4_st RealState) (val!481 Real) )(let ((?x20130 (- 53.0)))
 (let ((?x13407 (+ (+ (* (- 20.0) ?x1) (* (- 49.0) ?x3)) (* 10.0 (rval2 ?x4_st)))))
 (let ((?x13568 (+ (+ (* (- 6.0) ?x1) (* (- 35.0) (rval2 ?x2_st))) (* (- 48.0) (rval2 ?x4_st)))))
 (let ((?x406 (- 8.0)))
 (let ((?x12491 (rval2 ?x4_st)))
 (let ((?x15475 (- 79.0)))
 (let ((?x7400 (* ?x15475 ?x12491)))
 (let (($x3268 (<= (+ (+ (* 57.0 ?x1) (* (- 85.0) ?x3)) (* 97.0 ?x12491)) 5.0)))
 (let (($x15950 (and $x3268 (< (+ (+ (* (- 91.0) (rval2 ?x2_st)) (* 99.0 ?x3)) ?x7400) ?x406))))
 (let ((?x12273 (+ (+ (* (- 19.0) ?x1) (* (- 15.0) ?x3)) (* (- 81.0) ?x12491))))
 (let (($x12222 (and (<= ?x12273 80.0) (< (+ (* (- 35.0) (rval2 ?x2_st)) (* (- 20.0) ?x12491)) (- 98.0)))))
 (let ((?x10381 (- 95.0)))
 (let ((?x33980 (+ (+ (* (- 48.0) (rval2 ?x2_st)) (* (- 58.0) ?x3)) (* 70.0 ?x12491))))
 (let (($x15261 (and (= (+ (* (- 16.0) ?x1) (* (- 40.0) (rval2 ?x2_st))) 11.0) (>= ?x33980 ?x10381))))
 (let (($x8426 (and (or $x15261 $x12222) (or $x15950 (or (not (= ?x13568 21.0)) (>= ?x13407 ?x20130))))))
 (let ((?x10792 (* 9.0 ?x12491)))
 (let ((?x1303 (+ (+ (+ (* ?x10381 ?x1) (* 10.0 (rval2 ?x2_st))) (* 84.0 ?x3)) ?x10792)))
 (let ((?x7891 (+ (+ (+ (* (- 81.0) ?x1) (* 76.0 (rval2 ?x2_st))) (* 56.0 ?x3)) (* (- 1.0) ?x12491))))
 (let (($x5576 (and (= (* (- 25.0) ?x12491) (- 85.0)) (and (= ?x7891 33.0) (not (= ?x1303 74.0))))))
 (let ((?x11394 (- 14.0)))
 (let (($x6655 (>= (+ (+ (* 26.0 ?x1) (* (- 78.0) ?x3)) (* (- 18.0) ?x12491)) ?x11394)))
 (let (($x7881 (<= (+ (+ (* 86.0 ?x1) (* (- 66.0) (rval2 ?x2_st))) (* 99.0 ?x12491)) 65.0)))
 (let ((?x23531 (- 77.0)))
 (let ((?x1662 (+ (+ (* (- 26.0) ?x1) (* 53.0 (rval2 ?x2_st))) (* (- 73.0) ?x12491))))
 (let (($x13272 (and (not (= (+ (* (- 85.0) ?x1) (* (- 7.0) ?x12491)) (- 66.0))) (>= ?x1662 ?x23531))))
 (let ((?x2747 (+ (+ (* (- 81.0) (rval2 ?x2_st)) (* 83.0 ?x3)) (* (- 28.0) ?x12491))))
 (let (($x8456 (and (<= ?x2747 8.0) (not (= (+ (* 41.0 ?x1) (* 55.0 ?x12491)) (- 12.0))))))
 (let ((?x20004 (- 66.0)))
 (let ((?x5469 (+ (+ (* (- 46.0) ?x1) (* (- 39.0) (rval2 ?x2_st))) (* (- 21.0) ?x12491))))
 (let (($x33902 (and (not (= ?x5469 ?x20004)) (>= (+ (* (- 18.0) ?x1) (* (- 56.0) (rval2 ?x2_st))) (- 71.0)))))
 (let ((?x5750 (- 13.0)))
 (let ((?x10643 (+ (+ (* (- 73.0) ?x1) (* (- 51.0) (rval2 ?x2_st))) (* (- 100.0) ?x3))))
 (let ((?x15049 (- 7.0)))
 (let ((?x11561 (* 18.0 ?x3)))
 (let ((?x33786 (+ (+ (+ (* (- 56.0) ?x1) (* (- 15.0) (rval2 ?x2_st))) ?x11561) (* (- 36.0) ?x12491))))
 (let (($x24812 (or (= (+ (* ?x20130 ?x3) (* 58.0 ?x12491)) 51.0) (> (+ (* (- 62.0) ?x1) (* ?x10381 ?x3)) (- 61.0)))))
 (let (($x13257 (and (and $x24812 (or (> ?x33786 ?x15049) (not (= ?x10643 ?x5750)))) (or (and $x33902 $x8456) (and $x13272 (and $x7881 $x6655))))))
 (let (($x15928 (>= (+ (+ (* 88.0 (rval2 ?x2_st)) (* 2.0 ?x3)) (* (- 31.0) ?x12491)) 46.0)))
 (let ((?x11434 (- 35.0)))
 (let (($x16407 (< (+ (+ (* (- 63.0) ?x1) (* 37.0 ?x3)) (* (- 100.0) ?x12491)) ?x11434)))
 (let ((?x18988 (- 69.0)))
 (let (($x8137 (> (+ (+ (* 50.0 ?x1) (* 94.0 (rval2 ?x2_st))) (* (- 55.0) ?x12491)) ?x18988)))
 (let (($x6185 (= (+ (+ (* (- 21.0) ?x1) (* 8.0 ?x3)) (* 53.0 ?x12491)) 23.0)))
 (let (($x9133 (> (+ (+ (* 32.0 ?x1) (* 35.0 ?x3)) (* (- 84.0) ?x12491)) 0.0)))
 (let (($x13225 (and (or $x9133 $x6185) (and $x8137 (< (+ (* ?x20130 (rval2 ?x2_st)) (* 94.0 ?x12491)) 0.0)))))
 (let (($x3170 (< (+ (+ (* 86.0 ?x1) (* (- 67.0) (rval2 ?x2_st))) (* 96.0 ?x12491)) 0.0)))
 (let (($x30620 (< (+ (+ (* (- 82.0) ?x1) (* 39.0 ?x3)) (* (- 88.0) ?x12491)) ?x10381)))
 (let (($x5101 (and $x30620 (or (> (+ (* 89.0 ?x3) (* 76.0 ?x12491)) (- 21.0)) $x3170))))
 (let (($x12498 (and (= (+ (* 75.0 (rval2 ?x2_st)) (* 1.0 ?x3)) (- 93.0)) (= (+ (* 61.0 (rval2 ?x2_st)) (* 31.0 ?x12491)) (- 33.0)))))
 (let ((?x10138 (- 100.0)))
 (let ((?x17450 (* ?x10138 ?x12491)))
 (let ((?x21174 (+ (+ (+ (* ?x23531 ?x1) (* 21.0 (rval2 ?x2_st))) (* 30.0 ?x3)) ?x17450)))
 (let ((?x4941 (- 80.0)))
 (let ((?x7500 (* 46.0 ?x3)))
 (let ((?x14292 (+ (+ (+ (* (- 34.0) ?x1) (* (- 4.0) (rval2 ?x2_st))) ?x7500) (* (- 32.0) ?x12491))))
 (let ((?x13684 (+ (+ (* (- 55.0) ?x1) (* (- 40.0) (rval2 ?x2_st))) (* ?x11434 ?x12491))))
 (let (($x13256 (or (and (= ?x13684 0.0) (<= (* 59.0 ?x3) 80.0)) (or (>= ?x14292 ?x4941) (>= ?x21174 19.0)))))
 (let ((?x10761 (+ (+ (* (- 15.0) ?x1) (* (- 37.0) (rval2 ?x2_st))) (* (- 63.0) ?x3))))
 (let (($x12350 (not (= (+ (* 95.0 ?x1) (* (- 88.0) (rval2 ?x2_st))) (- 24.0)))))
 (let ((?x12424 (+ (+ (+ (* 10.0 ?x1) (* 17.0 (rval2 ?x2_st))) (* (- 74.0) ?x3)) ?x7400)))
 (let ((?x6767 (+ (+ (* (- 41.0) (rval2 ?x2_st)) (* (- 1.0) ?x3)) (* 62.0 ?x12491))))
 (let (($x24776 (or (or (< ?x6767 0.0) (< ?x12424 ?x11394)) (or $x12350 (<= (+ ?x10761 (* 27.0 ?x12491)) ?x15475)))))
 (let (($x6097 (= (+ (+ (* 42.0 ?x1) (* (- 2.0) (rval2 ?x2_st))) (* 7.0 ?x12491)) 36.0)))
 (let ((?x25013 (- 39.0)))
 (let ((?x15184 (* ?x25013 ?x3)))
 (let ((?x9171 (+ (+ (+ (* 32.0 ?x1) (* (- 54.0) (rval2 ?x2_st))) ?x15184) (* ?x11394 ?x12491))))
 (let (($x7178 (and (< ?x9171 64.0) (= (+ (* 84.0 ?x1) (* (- 44.0) ?x3)) (- 30.0)))))
 (let (($x20897 (and $x7178 (and (<= (+ (* 25.0 ?x1) (* (- 74.0) ?x3)) 0.0) $x6097))))
 (let (($x4383 (and (or $x20897 (or $x24776 $x13256)) (or (and $x12498 $x5101) (or $x13225 (or $x16407 $x15928))))))
 (let (($x636 (not (= ?x4_st (RMk1 val!481)))))
 (let (($x12990 (not (= ?x2_st (RMk1 val!480)))))
 (and $x12990 $x636 (and $x4383 (and $x13257 (and $x5576 $x8426))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
(check-sat)
