; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!4432 Real) )(exists ((|v6:5_st| RealState) (val!4433 Real) )(exists ((|v5:6_st| RealState) (val!4434 Real) )(exists ((|v4:7_st| RealState) (val!4435 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x229 (* 8.0 |v2:9|)))
 (let ((?x2583 (- 5.0)))
 (let ((?x531 (* ?x2583 |v1:10|)))
 (let ((?x430 (+ (+ (* (- 12.0) (rval2 |v7:4_st|)) (* (- 20.0) (rval2 |v5:6_st|))) ?x531)))
 (let ((?x277 (- 6.0)))
 (let ((?x1944 (- 13.0)))
 (let ((?x189 (* ?x1944 |v1:10|)))
 (let ((?x867 (+ (+ (+ (* 15.0 (rval2 |v6:5_st|)) (* (- 4.0) (rval2 |v4:7_st|))) ?x189) (* (- 7.0) (rval2 |v5:6_st|)))))
 (let ((?x1466 (* 11.0 |v0:11|)))
 (let ((?x990 (* 11.0 |v11:0|)))
 (let ((?x1985 (+ (+ (+ (* 13.0 (rval2 |v6:5_st|)) (* 20.0 (rval2 |v4:7_st|))) ?x990) ?x1466)))
 (let ((?x2518 (* 5.0 |v1:10|)))
 (let ((?x3159 (+ (+ (+ (* 5.0 |v10:1|) (* 17.0 (rval2 |v4:7_st|))) (* (- 11.0) |v3:8|)) ?x2518)))
 (let (($x1122 (and (and (<= ?x3159 2.0) (<= ?x1985 0.0)) (or (<= ?x867 ?x277) (<= (+ ?x430 ?x229) 4.0)))))
 (let ((?x2514 (- 20.0)))
 (let ((?x1169 (+ (+ (+ (* 5.0 |v11:0|) (* 14.0 |v2:9|)) (* 13.0 |v1:10|)) (* (- 12.0) (rval2 |v5:6_st|)))))
 (let ((?x2930 (- 2.0)))
 (let ((?x3190 (+ (+ (+ (* 5.0 |v2:9|) (* (- 9.0) |v0:11|)) (* 14.0 (rval2 |v7:4_st|))) (* ?x277 (rval2 |v5:6_st|)))))
 (let ((?x1112 (+ (+ (+ (* (- 8.0) |v3:8|) (* 17.0 (rval2 |v7:4_st|))) (* 12.0 |v10:1|)) (* ?x2930 |v8:3|))))
 (let ((?x2955 (* 13.0 |v1:10|)))
 (let ((?x1054 (+ (+ (+ (* 8.0 (rval2 |v4:7_st|)) (* 6.0 (rval2 |v4:7_st|))) ?x2955) (* 19.0 (rval2 |v4:7_st|)))))
 (let (($x776 (and (or (<= ?x1054 11.0) (<= ?x1112 ?x2514)) (and (<= ?x3190 ?x2930) (<= ?x1169 ?x2514)))))
 (let ((?x2848 (- 12.0)))
 (let ((?x478 (+ (+ (+ (* (- 11.0) |v10:1|) (* 10.0 |v1:10|)) (* (- 1.0) |v9:2|)) (* 16.0 |v10:1|))))
 (let ((?x286 (- 15.0)))
 (let (($x764 (<= (+ (+ (+ (* ?x2514 |v11:0|) (* ?x2583 |v3:8|)) ?x531) (* 19.0 |v9:2|)) ?x286)))
 (let ((?x2218 (+ (+ (+ (rval2 |v7:4_st|) (* 8.0 (rval2 |v5:6_st|))) (* (- 18.0) |v11:0|)) (* ?x286 |v11:0|))))
 (let ((?x1711 (rval2 |v5:6_st|)))
 (let ((?x706 (* 12.0 ?x1711)))
 (let ((?x1021 (* 7.0 |v1:10|)))
 (let ((?x2420 (+ (+ (+ (* (- 10.0) (rval2 |v6:5_st|)) (* 9.0 (rval2 |v4:7_st|))) ?x1021) ?x706)))
 (let ((?x1774 (- 11.0)))
 (let ((?x662 (+ (+ (* (- 7.0) |v1:10|) (* (- 16.0) (rval2 |v6:5_st|))) (* (- 14.0) ?x1711))))
 (let ((?x2088 (* 16.0 |v1:10|)))
 (let ((?x365 (+ (+ (+ (* (- 16.0) |v1:10|) (* 11.0 (rval2 |v4:7_st|))) (* ?x277 |v2:9|)) ?x2088)))
 (let ((?x1847 (- 9.0)))
 (let ((?x2467 (* ?x1847 |v0:11|)))
 (let ((?x380 (+ (+ (+ (* (- 3.0) |v1:10|) (* 7.0 |v9:2|)) (* 6.0 |v1:10|)) ?x2467)))
 (let (($x1789 (and (or (<= ?x380 11.0) (<= ?x365 10.0)) (or (<= (+ ?x662 (* 16.0 (rval2 |v6:5_st|))) ?x1774) (<= ?x2420 3.0)))))
 (let (($x1638 (or (or $x1789 (and (<= ?x2218 ?x1944) (and $x764 (<= ?x478 ?x2848)))) (or $x776 $x1122))))
 (let (($x2375 (<= (+ (+ (+ (* ?x2930 |v2:9|) (* 9.0 |v3:8|)) (* ?x1847 |v8:3|)) |v8:3|) ?x277)))
 (let ((?x1172 (+ (+ (+ (* 18.0 (rval2 |v7:4_st|)) (* 2.0 |v8:3|)) (* ?x1847 |v11:0|)) (* ?x2514 (rval2 |v7:4_st|)))))
 (let ((?x2574 (+ (+ (* 10.0 |v9:2|) (* 0.0 (rval2 |v4:7_st|))) (* (- 7.0) (rval2 |v7:4_st|)))))
 (let (($x156 (or (or (<= (+ ?x2574 (* 4.0 (rval2 |v7:4_st|))) 15.0) (<= ?x1172 ?x2583)) (or $x2375 $x1638))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!4435)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!4434)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!4433)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!4432)))))
 (and $x2483 $x1286 $x820 $x3027 $x156))))))))))))))))))))))))))))))))))))))))))))))))))
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