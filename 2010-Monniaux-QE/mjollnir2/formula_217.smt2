; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!3192 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!3193 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!3194 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!3195 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!3196 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!3197 Real) )(let ((?x456 (* 17.0 |v7:4|)))
 (let ((?x829 (+ (+ (* (- 15.0) (rval2 |v4:7_st|)) (* 19.0 |v11:0|)) (* (- 19.0) |v7:4|))))
 (let ((?x2434 (- 12.0)))
 (let ((?x2258 (* 5.0 |v5:6|)))
 (let ((?x1898 (rval2 |v4:7_st|)))
 (let ((?x321 (* 5.0 ?x1898)))
 (let (($x2905 (<= (+ (+ (+ (* (- 10.0) |v9:2|) (* 13.0 (rval2 |v8:3_st|))) ?x321) ?x2258) ?x2434)))
 (let ((?x2038 (+ (+ (* 18.0 |v11:0|) (* (- 20.0) |v7:4|)) (* (- 3.0) (rval2 |v0:11_st|)))))
 (let ((?x1953 (- 14.0)))
 (let ((?x2595 (* 8.0 |v1:10|)))
 (let ((?x488 (- 20.0)))
 (let ((?x2208 (* ?x488 |v1:10|)))
 (let (($x1066 (<= (+ (+ (+ (* ?x488 (rval2 |v8:3_st|)) (* 8.0 |v3:8|)) ?x2208) ?x2595) ?x1953)))
 (let (($x1330 (and (and $x1066 (<= (+ ?x2038 (* 2.0 (rval2 |v2:9_st|))) 7.0)) (and $x2905 (<= (+ ?x829 ?x456) 11.0)))))
 (let ((?x813 (* 3.0 |v9:2|)))
 (let ((?x1133 (+ (+ (* (- 16.0) (rval2 |v10:1_st|)) (* (- 7.0) (rval2 |v0:11_st|))) (* (- 8.0) |v9:2|))))
 (let ((?x2792 (- 6.0)))
 (let ((?x1961 (+ (+ (+ (* (- 11.0) |v3:8|) (* 13.0 |v9:2|)) (* 17.0 (rval2 |v10:1_st|))) (* (- 19.0) (rval2 |v10:1_st|)))))
 (let ((?x928 (+ (+ (* 11.0 (rval2 |v6:5_st|)) (* (- 17.0) |v5:6|)) (* (- 3.0) |v9:2|))))
 (let ((?x1248 (- 19.0)))
 (let ((?x3119 (* 20.0 |v5:6|)))
 (let ((?x2951 (+ (+ (* 12.0 |v3:8|) (* (- 10.0) |v11:0|)) (* (- 8.0) (rval2 |v0:11_st|)))))
 (let (($x1237 (or (and (<= (+ ?x2951 ?x3119) ?x1248) (<= (+ ?x928 (* 20.0 |v11:0|)) 14.0)) (and (<= ?x1961 ?x2792) (<= (+ ?x1133 ?x813) 0.0)))))
 (let ((?x451 (rval2 |v6:5_st|)))
 (let ((?x2416 (* 2.0 ?x451)))
 (let ((?x1204 (+ (+ (+ (* 0.0 ?x451) (* 7.0 |v3:8|)) (* 6.0 (rval2 |v10:1_st|))) ?x2416)))
 (let ((?x2251 (- 17.0)))
 (let ((?x2050 (+ (+ (+ (* (- 8.0) |v3:8|) |v11:0|) (* ?x488 |v9:2|)) (* (- 2.0) (rval2 |v0:11_st|)))))
 (let ((?x2003 (+ (+ (* (- 18.0) |v1:10|) (* (- 7.0) ?x451)) (* 14.0 (rval2 |v2:9_st|)))))
 (let ((?x608 (rval2 |v0:11_st|)))
 (let ((?x2171 (- 7.0)))
 (let ((?x1800 (* ?x2171 ?x608)))
 (let ((?x2697 (+ (+ (+ (* 12.0 |v1:10|) (* 6.0 (rval2 |v10:1_st|))) (* 20.0 ?x608)) ?x1800)))
 (let (($x295 (or (and (<= ?x2697 ?x488) (<= (+ ?x2003 (* (- 11.0) |v9:2|)) 6.0)) (or (<= ?x2050 ?x2251) (<= ?x1204 18.0)))))
 (let ((?x920 (* 6.0 |v5:6|)))
 (let ((?x2339 (+ (+ (+ (* 18.0 |v1:10|) (* 14.0 |v3:8|)) (* (- 8.0) |v1:10|)) ?x920)))
 (let ((?x263 (+ (+ (* 6.0 |v3:8|) (* (- 3.0) (rval2 |v8:3_st|))) (* (- 4.0) ?x451))))
 (let ((?x96 (+ (+ (+ (* (- 9.0) |v7:4|) (* 20.0 ?x608)) (* 14.0 |v11:0|)) (* 2.0 (rval2 |v10:1_st|)))))
 (let (($x2972 (or (<= ?x96 ?x1248) (<= (+ ?x263 (* (- 4.0) (rval2 |v8:3_st|))) 0.0))))
 (let ((?x2263 (* 18.0 ?x608)))
 (let (($x2474 (<= (+ (+ (+ (* 9.0 |v1:10|) ?x2595) (* (- 4.0) (rval2 |v10:1_st|))) ?x2263) 8.0)))
 (let ((?x2592 (+ (+ (+ (* 4.0 |v3:8|) (* 14.0 |v11:0|)) (* 10.0 |v11:0|)) (* ?x488 ?x451))))
 (let ((?x87 (* 3.0 ?x608)))
 (let ((?x1175 (rval2 |v10:1_st|)))
 (let ((?x1580 (- 16.0)))
 (let ((?x2830 (* ?x1580 ?x1175)))
 (let (($x2833 (<= (+ (+ (+ (* ?x1248 |v1:10|) (* (- 5.0) (rval2 |v8:3_st|))) ?x2830) ?x87) 11.0)))
 (let ((?x1663 (rval2 |v2:9_st|)))
 (let ((?x1743 (* ?x488 ?x1663)))
 (let ((?x806 (+ (+ (* (- 2.0) |v9:2|) (* ?x1248 (rval2 |v8:3_st|))) (* (- 11.0) ?x1175))))
 (let (($x1619 (<= (+ (+ (+ |v3:8| (* 2.0 |v3:8|)) ?x456) (* (- 10.0) |v9:2|)) 20.0)))
 (let (($x2116 (and (and $x1619 (<= (+ ?x806 ?x1743) 1.0)) (or $x2833 (<= ?x2592 1.0)))))
 (let ((?x2846 (- 18.0)))
 (let (($x501 (<= (+ (+ (+ (* 13.0 ?x1663) ?x1743) (* ?x2171 |v7:4|)) (* 19.0 ?x1898)) ?x2846)))
 (let ((?x1236 (- 11.0)))
 (let ((?x1291 (* 12.0 |v3:8|)))
 (let ((?x1598 (+ (+ (+ (* ?x1580 |v1:10|) (* 2.0 |v1:10|)) (* (- 8.0) (rval2 |v8:3_st|))) ?x1291)))
 (let ((?x2864 (+ (+ (+ (* (- 1.0) |v3:8|) (* ?x2792 ?x608)) (* 18.0 |v9:2|)) (* ?x2251 |v11:0|))))
 (let ((?x1878 (+ (+ (* 11.0 (rval2 |v8:3_st|)) (* (- 2.0) |v11:0|)) (* (- 5.0) |v3:8|))))
 (let (($x1629 (and (and (<= (+ ?x1878 (* (- 13.0) ?x1663)) ?x2251) (<= ?x2864 17.0)) (or (<= ?x1598 ?x1236) $x501))))
 (let (($x3127 (and (or (or $x1629 $x2116) $x2474) (and (or (and $x2972 (<= ?x2339 ?x2171)) $x295) (and $x1237 $x1330)))))
 (let ((?x2327 (+ (+ (* (- 3.0) |v11:0|) (* (- 1.0) |v1:10|)) (* ?x2251 (rval2 |v8:3_st|)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!3197)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!3196)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!3195)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!3194)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!3193)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!3192)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (or (<= (+ ?x2327 |v5:6|) ?x1953) $x3127)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
