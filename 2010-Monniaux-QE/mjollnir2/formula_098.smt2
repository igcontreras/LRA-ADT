; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!3294 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!3295 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!3296 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!3297 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!3298 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!3299 Real) )(let ((?x1003 (+ (+ (* (- 6.0) (rval2 |v4:7_st|)) (* (- 13.0) |v1:10|)) (* 8.0 (rval2 |v2:9_st|)))))
 (let ((?x1898 (rval2 |v4:7_st|)))
 (let ((?x1627 (* 15.0 ?x1898)))
 (let ((?x2379 (+ (+ (+ (* (- 14.0) |v11:0|) (* 6.0 |v7:4|)) (* 14.0 (rval2 |v0:11_st|))) ?x1627)))
 (let ((?x2171 (- 7.0)))
 (let ((?x3115 (+ (+ (* (- 9.0) |v11:0|) (* (- 16.0) |v5:6|)) (* (- 10.0) ?x1898))))
 (let (($x143 (or (<= (+ ?x3115 (* (- 10.0) (rval2 |v8:3_st|))) ?x2171) (and (<= ?x2379 1.0) (<= (+ ?x1003 (* (- 3.0) |v9:2|)) 1.0)))))
 (let ((?x2269 (+ (+ (* (- 6.0) |v9:2|) (* (- 16.0) (rval2 |v6:5_st|))) (* 11.0 (rval2 |v10:1_st|)))))
 (let ((?x605 (+ (+ (* 11.0 (rval2 |v8:3_st|)) (* (- 13.0) |v1:10|)) (* (- 6.0) (rval2 |v8:3_st|)))))
 (let (($x1926 (or (<= (+ ?x605 (* 16.0 |v9:2|)) 13.0) (<= (+ ?x2269 (* (- 12.0) (rval2 |v0:11_st|))) 14.0))))
 (let ((?x2883 (+ (+ (* (- 15.0) (rval2 |v6:5_st|)) (* (- 17.0) |v1:10|)) (* (- 10.0) (rval2 |v6:5_st|)))))
 (let ((?x2021 (+ (+ (* (- 4.0) (rval2 |v8:3_st|)) (* 9.0 (rval2 |v10:1_st|))) (* (- 8.0) (rval2 |v8:3_st|)))))
 (let ((?x1236 (- 11.0)))
 (let ((?x23 (+ (+ (+ (* 14.0 |v11:0|) (* (- 2.0) (rval2 |v2:9_st|))) (* 6.0 |v11:0|)) (* (- 19.0) (rval2 |v2:9_st|)))))
 (let (($x1739 (and (<= ?x23 ?x1236) (<= (+ ?x2021 (* (- 4.0) (rval2 |v2:9_st|))) 17.0))))
 (let ((?x32 (- 4.0)))
 (let ((?x867 (* 5.0 ?x1898)))
 (let ((?x1296 (+ (+ (+ (* 17.0 |v3:8|) (* 14.0 (rval2 |v2:9_st|))) (* 6.0 |v11:0|)) ?x867)))
 (let ((?x2900 (rval2 |v10:1_st|)))
 (let ((?x52 (* 15.0 ?x2900)))
 (let (($x2183 (<= (+ (+ (+ (* 7.0 (rval2 |v2:9_st|)) |v1:10|) (* ?x1236 |v5:6|)) ?x52) 0.0)))
 (let ((?x2749 (* 2.0 |v11:0|)))
 (let ((?x2593 (+ (+ (* (- 5.0) (rval2 |v0:11_st|)) ?x52) (* (- 6.0) (rval2 |v6:5_st|)))))
 (let ((?x3082 (- 19.0)))
 (let ((?x2101 (rval2 |v6:5_st|)))
 (let ((?x1176 (- 15.0)))
 (let ((?x2321 (* ?x1176 ?x2101)))
 (let ((?x1890 (+ (+ (+ (* (- 14.0) ?x1898) (* (- 13.0) ?x1898)) (* 6.0 |v9:2|)) ?x2321)))
 (let ((?x224 (+ (+ (+ (* 12.0 ?x2101) (* (- 17.0) |v7:4|)) (* (- 13.0) ?x1898)) (* 18.0 (rval2 |v0:11_st|)))))
 (let ((?x1948 (- 13.0)))
 (let ((?x1511 (+ (+ (+ (* (- 14.0) ?x1898) (* 12.0 |v9:2|)) (* (- 12.0) ?x1898)) (* ?x1948 ?x2900))))
 (let (($x499 (or (or (<= ?x1511 ?x1948) (<= ?x224 ?x1176)) (or (<= ?x1890 ?x3082) (<= (+ ?x2593 ?x2749) 3.0)))))
 (let (($x2663 (and (and $x499 (or (or $x2183 (<= ?x1296 ?x32)) $x1739)) (or (and (<= (+ ?x2883 (* 12.0 |v7:4|)) 18.0) $x1926) $x143))))
 (let ((?x2406 (- 14.0)))
 (let ((?x2764 (* 17.0 ?x2101)))
 (let (($x2950 (<= (+ (+ (+ (* ?x1236 |v7:4|) (* 9.0 |v11:0|)) (* 15.0 |v5:6|)) ?x2764) ?x2406)))
 (let ((?x2833 (* 9.0 |v11:0|)))
 (let ((?x929 (+ (+ (+ (* 6.0 ?x2900) (* ?x3082 |v11:0|)) (* (- 17.0) (rval2 |v2:9_st|))) ?x2833)))
 (let ((?x1324 (rval2 |v0:11_st|)))
 (let ((?x2260 (* 13.0 ?x1324)))
 (let ((?x2278 (+ (+ (+ (* 8.0 (rval2 |v8:3_st|)) (* 3.0 ?x1898)) (* 7.0 ?x1898)) ?x2260)))
 (let ((?x774 (+ (+ (+ (* ?x2406 ?x2900) (* 10.0 |v7:4|)) (* (- 20.0) |v1:10|)) (* (- 9.0) (rval2 |v2:9_st|)))))
 (let (($x2873 (or (or (<= ?x774 2.0) (<= ?x2278 20.0)) (and (<= ?x929 9.0) $x2950))))
 (let ((?x2598 (- 5.0)))
 (let ((?x3034 (+ (+ (+ (* 20.0 (rval2 |v2:9_st|)) ?x2833) (* ?x1176 |v7:4|)) (* (- 2.0) (rval2 |v8:3_st|)))))
 (let ((?x2227 (- 2.0)))
 (let ((?x848 (* ?x2227 |v5:6|)))
 (let ((?x3007 (+ (+ (+ (* (- 20.0) |v7:4|) (* ?x2406 (rval2 |v8:3_st|))) (* ?x32 |v3:8|)) ?x848)))
 (let ((?x1629 (+ (+ (+ (* (- 16.0) |v7:4|) (* ?x2406 (rval2 |v8:3_st|))) (* 17.0 ?x2900)) (* ?x2598 |v11:0|))))
 (let ((?x1125 (+ (+ (+ (* 16.0 |v7:4|) (* ?x32 |v3:8|)) (* 8.0 |v7:4|)) (* (- 16.0) ?x1324))))
 (let (($x1002 (and (or (<= ?x1125 ?x1948) (<= ?x1629 ?x1948)) (or (<= ?x3007 3.0) (<= ?x3034 ?x2598)))))
 (let ((?x864 (+ (+ (+ (* (- 18.0) |v11:0|) (* ?x2406 ?x1898)) (* 18.0 (rval2 |v8:3_st|))) (* 11.0 |v9:2|))))
 (let ((?x3054 (* ?x2598 |v7:4|)))
 (let (($x65 (<= (+ (+ (+ (* 13.0 |v1:10|) (* 5.0 |v5:6|)) (* 0.0 |v3:8|)) ?x3054) 13.0)))
 (let (($x2097 (<= (+ (+ (+ (* 13.0 |v1:10|) (* ?x1948 |v5:6|)) (* (- 17.0) ?x1324)) |v9:2|) 16.0)))
 (let ((?x798 (+ (+ (+ (* (- 16.0) ?x1898) (* 12.0 |v3:8|)) (* ?x2171 |v1:10|)) (* 15.0 ?x1324))))
 (let ((?x3093 (- 17.0)))
 (let ((?x2110 (+ (+ (+ (* 6.0 |v3:8|) ?x1627) (* 4.0 |v1:10|)) (* (- 18.0) ?x1324))))
 (let ((?x2240 (+ (+ (+ (* (- 16.0) ?x2900) (* ?x2406 |v1:10|)) (* 20.0 |v5:6|)) (* (- 16.0) |v1:10|))))
 (let ((?x2272 (+ (+ (+ (* 18.0 |v3:8|) (* 12.0 ?x1324)) (* ?x2598 |v5:6|)) (* (- 1.0) ?x1324))))
 (let (($x1522 (and (and (<= ?x2272 10.0) (and (<= ?x2240 14.0) (<= ?x2110 ?x3093))) (and (or (<= ?x798 4.0) $x2097) (or $x65 (<= ?x864 ?x2227))))))
 (let ((?x3109 (+ (+ (+ (* (- 9.0) |v1:10|) (* 11.0 ?x1898)) (* ?x2227 ?x2900)) (* 9.0 |v5:6|))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!3299)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!3298)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!3297)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!3296)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!3295)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!3294)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (or (<= ?x3109 2.0) (and (or $x1522 (or $x1002 $x2873)) $x2663))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
