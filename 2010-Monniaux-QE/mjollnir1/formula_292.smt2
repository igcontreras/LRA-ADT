; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!845 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!846 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!847 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!848 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!849 Real) )(let ((?x854 (- 20.0)))
 (let ((?x581 (+ (+ (* 12.0 (rval2 |v0:9_st|)) (* (- 8.0) |v3:6|)) (* 18.0 (rval2 |v0:9_st|)))))
 (let ((?x1310 (rval2 |v8:1_st|)))
 (let ((?x176 (- 6.0)))
 (let ((?x849 (* ?x176 ?x1310)))
 (let (($x641 (and (<= (+ (+ (* (- 4.0) |v7:2|) (* 6.0 (rval2 |v2:7_st|))) ?x849) ?x854) (<= ?x581 ?x854))))
 (let (($x114 (<= (+ (+ (* (- 4.0) ?x1310) (* (- 15.0) (rval2 |v0:9_st|))) |v5:4|) 19.0)))
 (let (($x1044 (<= (+ (+ (* (- 14.0) |v7:2|) (* 12.0 |v3:6|)) (* (- 18.0) |v9:0|)) 7.0)))
 (let (($x407 (<= (+ (+ (* 5.0 |v1:8|) (* 19.0 (rval2 |v2:7_st|))) (* 5.0 |v3:6|)) 5.0)))
 (let (($x996 (or (<= (+ (+ (* ?x176 |v5:4|) (* 7.0 |v3:6|)) |v9:0|) (- 11.0)) $x407)))
 (let ((?x618 (+ (+ (* (- 7.0) ?x1310) (* (- 14.0) |v3:6|)) (* (- 19.0) |v9:0|))))
 (let ((?x9 (- 4.0)))
 (let ((?x766 (+ (+ (* 10.0 (rval2 |v2:7_st|)) (* (- 12.0) (rval2 |v2:7_st|))) (* (- 10.0) ?x1310))))
 (let (($x1049 (<= (+ (+ (* (- 18.0) |v5:4|) (* 12.0 (rval2 |v4:5_st|))) (* 8.0 |v3:6|)) ?x854)))
 (let (($x1302 (<= (+ (+ (* 20.0 |v9:0|) (* (- 15.0) (rval2 |v2:7_st|))) (* ?x854 ?x1310)) ?x854)))
 (let (($x63 (or (<= (+ (+ |v3:6| (* (- 17.0) |v3:6|)) (* 10.0 |v9:0|)) 2.0) $x1302)))
 (let ((?x1142 (+ (+ (* 3.0 (rval2 |v6:3_st|)) (* (- 7.0) (rval2 |v4:5_st|))) (* (- 12.0) |v9:0|))))
 (let (($x905 (<= (+ (+ (* 9.0 |v7:2|) (* (- 8.0) (rval2 |v2:7_st|))) (* 19.0 |v9:0|)) 8.0)))
 (let (($x331 (<= (+ (+ (* (- 14.0) ?x1310) (* 2.0 |v7:2|)) (* 0.0 |v5:4|)) 3.0)))
 (let ((?x1316 (+ (+ (* 10.0 ?x1310) (* (- 17.0) |v7:2|)) (* (- 17.0) (rval2 |v4:5_st|)))))
 (let (($x1383 (and (or (and (<= ?x1316 13.0) $x331) (or $x905 (<= ?x1142 19.0))) (and $x63 (or $x1049 (<= ?x766 ?x9))))))
 (let (($x72 (and $x1383 (or (or (<= ?x618 9.0) $x996) (or (and $x1044 $x114) $x641)))))
 (let ((?x646 (+ (+ (* (- 3.0) |v9:0|) (* (- 5.0) (rval2 |v2:7_st|))) (* (- 7.0) |v7:2|))))
 (let ((?x329 (- 15.0)))
 (let (($x535 (<= (+ (+ (* 9.0 ?x1310) (* 15.0 |v9:0|)) (* 20.0 (rval2 |v0:9_st|))) ?x329)))
 (let (($x251 (<= (+ (+ (* (- 5.0) (rval2 |v2:7_st|)) ?x849) (* (- 3.0) |v7:2|)) 5.0)))
 (let ((?x946 (- 8.0)))
 (let ((?x1287 (* ?x946 |v1:8|)))
 (let (($x33 (and (<= (+ (+ (* (- 19.0) |v5:4|) (* (- 2.0) |v3:6|)) ?x1287) 5.0) $x251)))
 (let ((?x1211 (- 12.0)))
 (let (($x1333 (<= (+ (+ (* 10.0 |v7:2|) (* (- 3.0) (rval2 |v2:7_st|))) (* ?x1211 |v7:2|)) ?x1211)))
 (let ((?x703 (* 7.0 |v3:6|)))
 (let (($x810 (<= (+ (+ (* (- 10.0) (rval2 |v4:5_st|)) (* (- 11.0) |v3:6|)) ?x703) 8.0)))
 (let ((?x719 (- 18.0)))
 (let ((?x284 (+ (+ (* (- 17.0) (rval2 |v2:7_st|)) (* (- 13.0) (rval2 |v4:5_st|))) (* ?x1211 (rval2 |v6:3_st|)))))
 (let ((?x262 (- 17.0)))
 (let ((?x889 (+ (+ (* (- 5.0) |v1:8|) (* ?x176 (rval2 |v2:7_st|))) (* (- 16.0) |v5:4|))))
 (let (($x375 (or (and (or (<= ?x889 ?x262) (<= ?x284 ?x719)) (or $x810 $x1333)) (or $x33 (and $x535 (<= ?x646 15.0))))))
 (let ((?x475 (+ (+ (* 10.0 (rval2 |v4:5_st|)) (* (- 3.0) (rval2 |v4:5_st|))) (* (- 9.0) (rval2 |v4:5_st|)))))
 (let ((?x687 (- 19.0)))
 (let (($x473 (<= (+ (+ (* 19.0 |v9:0|) (* (- 9.0) (rval2 |v6:3_st|))) (* ?x719 |v3:6|)) ?x687)))
 (let ((?x226 (+ (+ (* (- 5.0) |v5:4|) (* ?x262 ?x1310)) (* (- 1.0) (rval2 |v2:7_st|)))))
 (let (($x56 (<= (+ (+ (* 17.0 |v5:4|) (* 4.0 (rval2 |v6:3_st|))) (* 9.0 |v9:0|)) 12.0)))
 (let ((?x1351 (- 3.0)))
 (let (($x283 (<= (+ (+ (rval2 |v2:7_st|) (* 12.0 (rval2 |v2:7_st|))) (* 6.0 |v3:6|)) ?x1351)))
 (let (($x427 (<= (+ (+ (* 5.0 ?x1310) (* 11.0 (rval2 |v6:3_st|))) (* 4.0 |v5:4|)) ?x176)))
 (let (($x962 (or (<= (+ (+ (* 12.0 |v7:2|) (* 7.0 |v7:2|)) (* ?x1351 ?x1310)) 11.0) (<= (+ (+ |v7:2| (* 19.0 |v1:8|)) (* (- 1.0) |v5:4|)) 13.0))))
 (let (($x32 (and (or $x962 (and $x427 $x283)) (and (and $x56 (<= ?x226 ?x719)) (or $x473 (<= ?x475 9.0))))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!849)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!848)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!847)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!846)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!845)))))
 (and $x699 $x501 $x655 $x729 $x945 (and (and $x32 $x375) $x72))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
(check-sat)
