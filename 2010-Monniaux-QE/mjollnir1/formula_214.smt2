; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!180 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!181 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!182 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!183 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!184 Real) )(let ((?x205 (- 7.0)))
 (let ((?x1384 (rval2 |v0:9_st|)))
 (let ((?x735 (* 17.0 ?x1384)))
 (let ((?x107 (rval2 |v6:3_st|)))
 (let ((?x1024 (* 15.0 ?x107)))
 (let (($x1267 (<= (+ (+ (* (- 3.0) (rval2 |v4:5_st|)) (* 2.0 (rval2 |v4:5_st|))) ?x1024) 0.0)))
 (let ((?x384 (- 15.0)))
 (let ((?x99 (* ?x205 |v5:4|)))
 (let (($x542 (<= (+ (+ (* (- 14.0) |v3:6|) (* (- 10.0) (rval2 |v2:7_st|))) ?x99) ?x384)))
 (let (($x564 (or (<= (+ (+ (* (- 6.0) ?x1384) ?x99) (* (- 18.0) |v9:0|)) 11.0) (or $x542 $x1267))))
 (let (($x619 (<= (+ (+ (* (- 19.0) ?x1384) (* 18.0 |v9:0|)) (* (- 18.0) |v5:4|)) 7.0)))
 (let ((?x749 (- 12.0)))
 (let (($x916 (<= (+ (+ (* (- 20.0) ?x107) (* 5.0 ?x107)) (* ?x384 ?x1384)) ?x749)))
 (let ((?x489 (+ (+ (* 18.0 (rval2 |v8:1_st|)) (* (- 18.0) (rval2 |v8:1_st|))) (* (- 3.0) ?x107))))
 (let (($x1183 (<= (+ (+ (* 15.0 |v7:2|) (* (- 9.0) (rval2 |v2:7_st|))) (* 17.0 |v1:8|)) 13.0)))
 (let (($x1068 (<= (+ (+ (* (- 5.0) |v1:8|) (* (- 10.0) |v1:8|)) (* ?x384 ?x107)) 4.0)))
 (let (($x1311 (<= (+ (+ (* (- 1.0) |v3:6|) (* 5.0 |v1:8|)) (* 17.0 ?x107)) 12.0)))
 (let ((?x813 (- 17.0)))
 (let (($x545 (or (<= (+ (+ (* (- 16.0) |v5:4|) (rval2 |v2:7_st|)) (* 16.0 |v3:6|)) ?x813) (or $x1311 $x1068))))
 (let (($x984 (<= (+ (+ (* 9.0 ?x107) (* (- 8.0) |v9:0|)) (* (- 20.0) |v5:4|)) 17.0)))
 (let (($x613 (<= (+ (+ (* (- 9.0) |v7:2|) (* 20.0 ?x1384)) (* (- 14.0) |v9:0|)) 7.0)))
 (let (($x37 (<= (+ (+ (* ?x384 ?x107) (* (- 11.0) |v9:0|)) (* 12.0 |v7:2|)) 11.0)))
 (let ((?x745 (- 3.0)))
 (let ((?x1304 (rval2 |v4:5_st|)))
 (let ((?x808 (* 17.0 ?x1304)))
 (let (($x500 (and (<= (+ (+ (* 13.0 (rval2 |v2:7_st|)) (* (- 16.0) ?x107)) ?x808) ?x745) $x37)))
 (let (($x622 (and (or (and $x500 (or $x613 $x984)) $x545) (and (and (or $x1183 (<= ?x489 2.0)) (and $x916 $x619)) $x564))))
 (let (($x112 (or $x622 (<= (+ (+ (* 4.0 |v7:2|) (* 19.0 (rval2 |v8:1_st|))) ?x735) ?x205))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!184)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!183)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!182)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!181)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!180)))))
 (and $x699 $x501 $x655 $x729 $x945 $x112)))))))))))))))))))))))))))))))))))
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
