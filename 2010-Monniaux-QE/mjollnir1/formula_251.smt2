; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!820 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!821 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!822 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!823 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!824 Real) )(let ((?x1287 (- 15.0)))
 (let ((?x606 (+ (+ (* 17.0 |v7:2|) (* (- 4.0) |v5:4|)) (* (- 10.0) (rval2 |v0:9_st|)))))
 (let ((?x59 (+ (+ (* (- 7.0) (rval2 |v6:3_st|)) (* 17.0 |v3:6|)) (* (- 8.0) |v7:2|))))
 (let ((?x995 (+ (+ (* 6.0 (rval2 |v2:7_st|)) (* (- 14.0) (rval2 |v6:3_st|))) (* 8.0 (rval2 |v2:7_st|)))))
 (let (($x116 (<= (+ (+ (* 5.0 |v5:4|) (* 17.0 |v7:2|)) (* (- 14.0) (rval2 |v0:9_st|))) 9.0)))
 (let (($x734 (or (or $x116 (<= ?x995 1.0)) (or (<= ?x59 10.0) (<= ?x606 ?x1287)))))
 (let ((?x1129 (- 11.0)))
 (let ((?x388 (rval2 |v6:3_st|)))
 (let ((?x213 (- 7.0)))
 (let ((?x1017 (* ?x213 ?x388)))
 (let ((?x991 (- 14.0)))
 (let ((?x97 (+ (+ (* (- 2.0) (rval2 |v2:7_st|)) (* 4.0 (rval2 |v8:1_st|))) (* (- 13.0) |v1:8|))))
 (let ((?x329 (- 9.0)))
 (let (($x429 (<= (+ (+ (* (- 12.0) (rval2 |v2:7_st|)) (* 19.0 ?x388)) (* ?x1287 |v5:4|)) ?x329)))
 (let (($x1080 (and (and $x429 (<= ?x97 ?x991)) (<= (+ (+ (* 2.0 ?x388) (* (- 17.0) |v3:6|)) ?x1017) ?x1129))))
 (let ((?x1349 (+ (+ (* 16.0 (rval2 |v4:5_st|)) (* 18.0 (rval2 |v2:7_st|))) (* ?x1287 (rval2 |v0:9_st|)))))
 (let (($x685 (<= (+ (+ (* 13.0 |v3:6|) (* 20.0 (rval2 |v4:5_st|))) (* 6.0 |v7:2|)) 18.0)))
 (let ((?x498 (+ (+ (* 9.0 (rval2 |v2:7_st|)) (* 13.0 (rval2 |v0:9_st|))) (* (- 5.0) (rval2 |v4:5_st|)))))
 (let (($x67 (<= (+ (+ (* 20.0 (rval2 |v2:7_st|)) (* 19.0 |v5:4|)) (* 10.0 ?x388)) 4.0)))
 (let (($x1364 (<= (+ (+ (* 19.0 ?x388) (* 4.0 |v3:6|)) (* (- 12.0) (rval2 |v2:7_st|))) 4.0)))
 (let ((?x1228 (- 1.0)))
 (let (($x11 (<= (+ (+ (* 5.0 (rval2 |v8:1_st|)) (* 2.0 |v1:8|)) (* (- 20.0) |v1:8|)) ?x1228)))
 (let (($x1096 (<= (+ (+ (* (- 6.0) |v5:4|) (* 17.0 |v9:0|)) (* ?x1287 |v9:0|)) 19.0)))
 (let ((?x457 (- 5.0)))
 (let (($x1210 (<= (+ (+ (* 7.0 ?x388) (* 17.0 (rval2 |v8:1_st|))) (* 15.0 |v7:2|)) ?x457)))
 (let (($x61 (or (or (and $x1210 $x1096) (or $x11 $x1364)) (or (and $x67 (<= ?x498 19.0)) (and $x685 (<= ?x1349 13.0))))))
 (let (($x1112 (<= (+ (+ (rval2 |v2:7_st|) (* 2.0 |v3:6|)) (* (- 3.0) (rval2 |v4:5_st|))) ?x329)))
 (let (($x251 (and (<= (+ (+ (* ?x457 |v1:8|) (* 3.0 ?x388)) (* 4.0 ?x388)) 19.0) $x1112)))
 (let ((?x333 (+ (+ (* (- 13.0) |v5:4|) (* (- 16.0) |v9:0|)) (* (- 4.0) (rval2 |v4:5_st|)))))
 (let ((?x392 (- 10.0)))
 (let ((?x188 (+ (+ (* 5.0 (rval2 |v4:5_st|)) (* (- 2.0) ?x388)) (* 8.0 (rval2 |v8:1_st|)))))
 (let (($x1266 (<= (+ (+ (* 15.0 (rval2 |v4:5_st|)) (* (- 13.0) |v3:6|)) (* 2.0 |v9:0|)) 12.0)))
 (let (($x243 (<= (+ (+ (* 6.0 (rval2 |v0:9_st|)) (* 19.0 |v3:6|)) (* 14.0 |v7:2|)) 13.0)))
 (let ((?x986 (+ (+ (* (- 3.0) ?x388) (* 3.0 (rval2 |v4:5_st|))) (* (- 2.0) |v7:2|))))
 (let ((?x237 (- 12.0)))
 (let (($x1169 (<= (+ (+ (* 20.0 |v7:2|) (* 11.0 (rval2 |v2:7_st|))) (* ?x329 |v9:0|)) ?x237)))
 (let (($x1295 (or (and (or $x1169 (<= ?x986 ?x329)) (and $x243 $x1266)) (or (and (<= ?x188 ?x392) (<= ?x333 1.0)) $x251))))
 (let ((?x262 (- 17.0)))
 (let ((?x1043 (+ (+ (* ?x392 (rval2 |v8:1_st|)) (* ?x991 (rval2 |v4:5_st|))) (* (- 18.0) (rval2 |v8:1_st|)))))
 (let ((?x176 (- 6.0)))
 (let (($x308 (<= (+ (+ (* 6.0 |v1:8|) (* ?x237 (rval2 |v2:7_st|))) (* ?x237 (rval2 |v4:5_st|))) ?x176)))
 (let (($x236 (and (<= (+ (+ |v5:4| (* 18.0 |v7:2|)) (* ?x329 |v5:4|)) (- 16.0)) (<= (+ (+ (* 5.0 |v9:0|) ?x388) (* 17.0 (rval2 |v0:9_st|))) 12.0))))
 (let ((?x544 (+ (+ (* (- 18.0) (rval2 |v4:5_st|)) (* 9.0 (rval2 |v4:5_st|))) (* ?x237 |v5:4|))))
 (let (($x1256 (or (<= (+ (+ (* (- 13.0) |v9:0|) (* 20.0 |v5:4|)) ?x388) ?x329) (<= ?x544 19.0))))
 (let ((?x437 (rval2 |v4:5_st|)))
 (let ((?x284 (* 7.0 ?x437)))
 (let ((?x687 (- 19.0)))
 (let ((?x471 (+ (+ (* 15.0 (rval2 |v8:1_st|)) (* 7.0 (rval2 |v8:1_st|))) (* (- 3.0) |v1:8|))))
 (let (($x636 (or (<= ?x471 ?x687) (<= (+ (+ (* 14.0 (rval2 |v2:7_st|)) (* 15.0 |v3:6|)) ?x284) 12.0))))
 (let (($x384 (and (or (and (and $x636 $x1256) (and $x236 (or $x308 (<= ?x1043 ?x262)))) $x1295) (and $x61 (and $x1080 $x734)))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!824)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!823)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!822)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!821)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!820)))))
 (and $x699 $x501 $x655 $x729 $x945 $x384)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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