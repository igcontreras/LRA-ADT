; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1465 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1466 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1467 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1468 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1469 Real) )(let ((?x468 (- 13.0)))
 (let ((?x1119 (+ (+ (* (- 4.0) |v7:2|) (* (- 15.0) (rval2 |v2:7_st|))) (* (- 4.0) |v9:0|))))
 (let ((?x877 (+ (+ (* 16.0 (rval2 |v0:9_st|)) (* 9.0 (rval2 |v2:7_st|))) (* (- 19.0) |v5:4|))))
 (let ((?x1018 (- 11.0)))
 (let (($x667 (<= (+ (+ (* 15.0 |v3:6|) (* 19.0 |v5:4|)) (* 20.0 (rval2 |v8:1_st|))) ?x1018)))
 (let ((?x108 (+ (+ (* (- 9.0) |v5:4|) (* 18.0 |v3:6|)) (* (- 4.0) (rval2 |v2:7_st|)))))
 (let (($x327 (and (or (<= ?x108 17.0) $x667) (and (<= ?x877 8.0) (<= ?x1119 ?x468)))))
 (let ((?x673 (- 12.0)))
 (let (($x317 (<= (+ (+ (* 18.0 (rval2 |v6:3_st|)) (* (- 19.0) |v1:8|)) (* 6.0 |v3:6|)) ?x673)))
 (let ((?x855 (rval2 |v2:7_st|)))
 (let ((?x45 (* 13.0 ?x855)))
 (let (($x665 (<= (+ (+ (* (- 16.0) (rval2 |v8:1_st|)) (* 7.0 (rval2 |v0:9_st|))) ?x45) 20.0)))
 (let (($x59 (or $x665 (<= (+ (+ (* 20.0 |v1:8|) (* 6.0 |v3:6|)) (* 17.0 |v9:0|)) 17.0))))
 (let ((?x54 (- 17.0)))
 (let (($x1228 (<= (+ (+ (* 18.0 (rval2 |v4:5_st|)) (* ?x54 |v3:6|)) (* ?x468 (rval2 |v6:3_st|))) ?x54)))
 (let ((?x153 (* 17.0 ?x855)))
 (let (($x1306 (<= (+ (+ (* 9.0 (rval2 |v6:3_st|)) (* (- 7.0) (rval2 |v6:3_st|))) ?x153) 4.0)))
 (let (($x336 (<= (+ (+ (* (- 9.0) ?x855) (* (- 7.0) |v3:6|)) (* 17.0 |v9:0|)) 4.0)))
 (let ((?x625 (- 9.0)))
 (let (($x284 (<= (+ (+ (* (- 4.0) |v7:2|) (* 0.0 |v5:4|)) (* 5.0 (rval2 |v6:3_st|))) ?x625)))
 (let ((?x1372 (- 8.0)))
 (let (($x18 (<= (+ (+ (* 0.0 (rval2 |v4:5_st|)) (* 15.0 |v3:6|)) (* ?x1372 |v5:4|)) ?x1372)))
 (let ((?x672 (rval2 |v8:1_st|)))
 (let ((?x818 (* 10.0 ?x672)))
 (let (($x195 (<= (+ (+ (* 16.0 |v5:4|) (* (- 3.0) (rval2 |v4:5_st|))) ?x818) 11.0)))
 (let (($x95 (and (and (or $x195 (and $x18 $x284)) (and $x336 (or $x1306 $x1228))) (and (and $x59 $x317) $x327))))
 (let (($x828 (or (<= (+ (+ (* 20.0 |v5:4|) (* 12.0 |v1:8|)) (* 2.0 ?x672)) 18.0) (<= (+ (+ (* 19.0 |v5:4|) (* (- 6.0) |v3:6|)) |v3:6|) 15.0))))
 (let ((?x734 (- 4.0)))
 (let ((?x158 (* ?x734 |v7:2|)))
 (let (($x34 (<= (+ (+ (* ?x625 (rval2 |v4:5_st|)) (* 17.0 (rval2 |v4:5_st|))) ?x158) ?x673)))
 (let (($x251 (or (<= (+ (+ |v3:6| (* (- 18.0) ?x672)) (* ?x468 |v9:0|)) 14.0) $x34)))
 (let (($x958 (<= (+ (+ (* 11.0 |v5:4|) (* (- 1.0) (rval2 |v6:3_st|))) (* 18.0 |v7:2|)) 0.0)))
 (let (($x846 (<= (+ (+ (* 16.0 |v1:8|) (* (- 19.0) |v1:8|)) (* 4.0 ?x855)) 1.0)))
 (let ((?x440 (+ (+ (* 13.0 |v5:4|) (* (- 2.0) (rval2 |v4:5_st|))) (* (- 2.0) ?x672))))
 (let ((?x1201 (+ (+ (* 18.0 ?x855) (* ?x673 (rval2 |v6:3_st|))) (* (- 5.0) (rval2 |v4:5_st|)))))
 (let (($x1305 (or (<= ?x1201 8.0) (or (and (<= ?x440 5.0) (and $x846 $x958)) (or $x251 $x828)))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1469)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1468)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1467)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1466)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1465)))))
 (and $x699 $x501 $x655 $x729 $x945 (and $x1305 $x95))))))))))))))))))))))))))))))))))))))))))))
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
