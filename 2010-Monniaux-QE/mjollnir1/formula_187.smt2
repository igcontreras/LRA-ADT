; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!1235 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!1236 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!1237 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!1238 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!1239 Real) )(let ((?x864 (- 1.0)))
 (let ((?x63 (rval2 |v8:1_st|)))
 (let ((?x1388 (* 11.0 ?x63)))
 (let ((?x275 (- 7.0)))
 (let ((?x819 (+ (+ (* 16.0 (rval2 |v6:3_st|)) (* 19.0 |v7:2|)) (* (- 14.0) (rval2 |v6:3_st|)))))
 (let (($x1266 (or (<= ?x819 ?x275) (<= (+ (+ (* (- 11.0) |v3:6|) (* 16.0 (rval2 |v2:7_st|))) ?x1388) ?x864))))
 (let ((?x1211 (- 13.0)))
 (let (($x240 (<= (+ (+ (* (- 5.0) |v5:4|) (* 0.0 (rval2 |v4:5_st|))) (* 20.0 |v5:4|)) ?x1211)))
 (let ((?x733 (- 12.0)))
 (let ((?x254 (+ (+ (* (- 16.0) |v9:0|) (* (- 15.0) (rval2 |v0:9_st|))) (* (- 3.0) |v7:2|))))
 (let ((?x1417 (- 15.0)))
 (let ((?x970 (* 4.0 ?x63)))
 (let (($x1261 (<= (+ (+ (* (- 17.0) (rval2 |v0:9_st|)) (* (- 4.0) |v5:4|)) ?x970) ?x1417)))
 (let ((?x994 (- 11.0)))
 (let ((?x563 (* ?x994 |v3:6|)))
 (let (($x555 (<= (+ (+ (* (- 19.0) |v9:0|) (* (- 19.0) (rval2 |v4:5_st|))) ?x563) 12.0)))
 (let ((?x600 (* ?x1211 |v5:4|)))
 (let (($x96 (<= (+ (+ (* (- 3.0) |v1:8|) (* (- 2.0) (rval2 |v2:7_st|))) ?x600) ?x994)))
 (let ((?x258 (- 20.0)))
 (let (($x636 (or (<= (+ (+ (* ?x733 |v3:6|) (* (- 2.0) |v1:8|)) (* ?x1211 |v7:2|)) ?x258) $x96)))
 (let (($x117 (and (and $x636 (and $x555 $x1261)) (and (or (<= ?x254 ?x733) $x240) $x1266))))
 (let (($x759 (or (<= (+ (+ ?x600 (* ?x864 |v1:8|)) (* (- 2.0) (rval2 |v4:5_st|))) 15.0) $x117)))
 (let ((?x450 (* 2.0 ?x63)))
 (let (($x1196 (<= (+ (+ (* (- 19.0) (rval2 |v6:3_st|)) (* (- 5.0) |v3:6|)) ?x450) ?x733)))
 (let (($x507 (<= (+ (+ (* 20.0 (rval2 |v2:7_st|)) (* ?x275 ?x63)) (* 5.0 |v9:0|)) 4.0)))
 (let ((?x1096 (- 8.0)))
 (let (($x1363 (and (<= (+ (+ (* 20.0 |v7:2|) (* ?x1417 |v1:8|)) (* 2.0 |v9:0|)) ?x1096) $x507)))
 (let ((?x1031 (- 14.0)))
 (let (($x784 (<= (+ (+ (* ?x1096 |v3:6|) (* 19.0 |v5:4|)) (* (- 5.0) |v5:4|)) ?x1031)))
 (let ((?x1173 (- 18.0)))
 (let (($x533 (<= (+ (+ (* ?x994 (rval2 |v4:5_st|)) (* 12.0 (rval2 |v2:7_st|))) (* ?x1173 ?x63)) ?x1173)))
 (let (($x1322 (and (or (or (and $x533 $x784) $x1363) $x1196) (<= (+ (+ (* 9.0 |v7:2|) (* 15.0 |v1:8|)) (* 6.0 ?x63)) 16.0))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!1239)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!1238)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!1237)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!1236)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!1235)))))
 (and $x699 $x501 $x655 $x729 $x945 (and $x1322 $x759))))))))))))))))))))))))))))))))))))))))
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
