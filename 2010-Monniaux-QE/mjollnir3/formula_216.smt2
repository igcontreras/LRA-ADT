; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4284 Real) )(exists ((|v6:5_st| RealState) (val!4285 Real) )(exists ((|v5:6_st| RealState) (val!4286 Real) )(exists ((|v4:7_st| RealState) (val!4287 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x934 (rval2 |v6:5_st|)))
 (let ((?x1723 (* 17.0 ?x934)))
 (let ((?x1021 (- 15.0)))
 (let ((?x1129 (* ?x1021 |v3:8|)))
 (let (($x1415 (<= (+ (+ (+ (* 7.0 |v11:0|) (* (- 18.0) (rval2 |v5:6_st|))) ?x1129) ?x1723) 14.0)))
 (let ((?x33 (+ (+ (+ (* (- 10.0) |v0:11|) (* (- 5.0) |v8:3|)) (* 3.0 |v8:3|)) (* (- 11.0) ?x934))))
 (let ((?x1024 (* 5.0 |v8:3|)))
 (let ((?x1683 (+ (+ (+ (* 6.0 |v1:10|) (* 19.0 |v9:2|)) (* (- 8.0) |v9:2|)) ?x1024)))
 (let ((?x600 (+ (+ (* (- 8.0) |v8:3|) (* (- 16.0) (rval2 |v5:6_st|))) (* ?x1021 |v8:3|))))
 (let ((?x734 (- 20.0)))
 (let ((?x1138 (+ (+ (+ (* (- 10.0) (rval2 |v4:7_st|)) (* 13.0 (rval2 |v5:6_st|))) ?x1129) (* (- 2.0) |v8:3|))))
 (let (($x2250 (or (<= ?x1138 ?x734) (<= (+ ?x600 (* (- 16.0) (rval2 |v7:4_st|))) 19.0))))
 (let ((?x1734 (* 8.0 |v2:9|)))
 (let ((?x113 (+ (+ (+ (* (- 4.0) |v2:9|) (* 14.0 |v11:0|)) (* 3.0 |v8:3|)) ?x1734)))
 (let ((?x355 (- 13.0)))
 (let ((?x710 (* 7.0 |v3:8|)))
 (let ((?x1384 (+ (+ (+ (* 2.0 |v10:1|) (* (- 6.0) |v1:10|)) (* 0.0 |v0:11|)) ?x710)))
 (let (($x552 (and (or (and (<= ?x1384 ?x355) (<= ?x113 12.0)) $x2250) (or (or (<= ?x1683 ?x1021) (<= ?x33 5.0)) $x1415))))
 (let ((?x2108 (- 10.0)))
 (let ((?x2105 (- 4.0)))
 (let ((?x1715 (* ?x2105 |v10:1|)))
 (let (($x1869 (<= (+ (+ (+ |v9:2| (* 9.0 |v1:10|)) (* (- 16.0) |v2:9|)) ?x1715) ?x2108)))
 (let ((?x468 (rval2 |v4:7_st|)))
 (let ((?x1141 (* 19.0 ?x468)))
 (let ((?x1894 (+ (+ (* 14.0 |v2:9|) (* (- 6.0) |v3:8|)) (* (- 1.0) |v0:11|))))
 (let (($x101 (and (<= (+ (+ (+ (* (- 19.0) ?x468) |v1:10|) (* ?x2108 |v9:2|)) ?x1715) ?x734) (<= (+ ?x1894 ?x1141) 8.0))))
 (let ((?x3022 (- 1.0)))
 (let ((?x3184 (* 15.0 ?x468)))
 (let (($x2881 (<= (+ (+ (+ (* ?x355 |v3:8|) (* 20.0 |v8:3|)) (* 7.0 |v2:9|)) ?x3184) ?x3022)))
 (let (($x305 (<= (+ (+ (+ ?x710 (* 7.0 |v11:0|)) (* 7.0 |v1:10|)) (* 13.0 |v1:10|)) 3.0)))
 (let ((?x1034 (- 7.0)))
 (let ((?x606 (* ?x1034 |v3:8|)))
 (let ((?x1775 (+ (+ (+ (* ?x1034 ?x468) (* (- 17.0) ?x934)) ?x606) (* (- 17.0) (rval2 |v7:4_st|)))))
 (let ((?x574 (- 3.0)))
 (let ((?x2277 (+ (+ (+ (* (- 5.0) |v2:9|) (* 14.0 ?x934)) (* (- 19.0) |v1:10|)) (* (- 6.0) ?x468))))
 (let (($x1511 (or (and (and (<= ?x2277 ?x574) (<= ?x1775 9.0)) (or $x305 $x2881)) (or $x101 $x1869))))
 (let ((?x1248 (* 9.0 |v1:10|)))
 (let ((?x1978 (- 19.0)))
 (let ((?x930 (* ?x1978 |v2:9|)))
 (let (($x728 (<= (+ (+ (+ (* 2.0 ?x934) (* (- 18.0) (rval2 |v5:6_st|))) ?x930) ?x1248) 19.0)))
 (let ((?x2583 (- 5.0)))
 (let ((?x132 (* (- 14.0) |v0:11|)))
 (let ((?x488 (+ (+ (+ (* 0.0 (rval2 |v7:4_st|)) (* 15.0 |v2:9|)) (* 17.0 |v8:3|)) ?x132)))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4287)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4286)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4285)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4284)))))
 (and $x2483 $x1286 $x820 $x3027 (or (<= ?x488 ?x2583) (or $x728 (and $x1511 $x552))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 )
 )
(check-sat)