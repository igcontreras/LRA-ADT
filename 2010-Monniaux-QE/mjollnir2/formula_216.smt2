; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2976 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2977 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2978 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2979 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2980 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2981 Real) )(let ((?x451 (rval2 |v6:5_st|)))
 (let ((?x1436 (* 17.0 ?x451)))
 (let ((?x1526 (+ (+ (+ (* 7.0 |v11:0|) (* (- 18.0) |v5:6|)) (* (- 15.0) |v3:8|)) ?x1436)))
 (let ((?x2978 (rval2 |v8:3_st|)))
 (let ((?x30 (* 3.0 ?x2978)))
 (let ((?x183 (+ (+ (+ (* (- 10.0) (rval2 |v0:11_st|)) (* (- 5.0) ?x2978)) ?x30) (* (- 11.0) ?x451))))
 (let ((?x1498 (- 15.0)))
 (let ((?x1641 (* 5.0 ?x2978)))
 (let ((?x922 (+ (+ (+ (* 6.0 |v1:10|) (* 19.0 |v9:2|)) (* (- 8.0) |v9:2|)) ?x1641)))
 (let ((?x452 (+ (+ (+ (* (- 8.0) ?x2978) (* (- 16.0) |v5:6|)) (* ?x1498 ?x2978)) (* (- 16.0) |v7:4|))))
 (let ((?x801 (- 20.0)))
 (let ((?x2265 (+ (+ (+ (* (- 10.0) (rval2 |v4:7_st|)) (* 13.0 |v5:6|)) (* ?x1498 |v3:8|)) (* (- 2.0) ?x2978))))
 (let ((?x2290 (+ (+ (+ (* (- 4.0) (rval2 |v2:9_st|)) (* 14.0 |v11:0|)) ?x30) (* 8.0 (rval2 |v2:9_st|)))))
 (let ((?x445 (- 13.0)))
 (let ((?x2741 (* 7.0 |v3:8|)))
 (let ((?x2208 (+ (+ (* 2.0 (rval2 |v10:1_st|)) (* (- 6.0) |v1:10|)) (* 0.0 (rval2 |v0:11_st|)))))
 (let (($x2479 (or (and (<= (+ ?x2208 ?x2741) ?x445) (<= ?x2290 12.0)) (or (<= ?x2265 ?x801) (<= ?x452 19.0)))))
 (let (($x1635 (and $x2479 (or (or (<= ?x922 ?x1498) (<= ?x183 5.0)) (<= ?x1526 14.0)))))
 (let ((?x1741 (- 10.0)))
 (let ((?x2542 (rval2 |v10:1_st|)))
 (let ((?x605 (- 4.0)))
 (let ((?x2450 (* ?x605 ?x2542)))
 (let (($x666 (<= (+ (+ (+ |v9:2| (* 9.0 |v1:10|)) (* (- 16.0) (rval2 |v2:9_st|))) ?x2450) ?x1741)))
 (let ((?x2892 (+ (+ (* 14.0 (rval2 |v2:9_st|)) (* (- 6.0) |v3:8|)) (* (- 1.0) (rval2 |v0:11_st|)))))
 (let (($x1083 (<= (+ (+ (+ (* (- 19.0) (rval2 |v4:7_st|)) |v1:10|) (* ?x1741 |v9:2|)) ?x2450) ?x801)))
 (let ((?x2881 (- 1.0)))
 (let ((?x1898 (rval2 |v4:7_st|)))
 (let ((?x1000 (* 15.0 ?x1898)))
 (let ((?x525 (+ (+ (+ (* ?x445 |v3:8|) (* 20.0 ?x2978)) (* 7.0 (rval2 |v2:9_st|))) ?x1000)))
 (let (($x2440 (<= (+ (+ (+ ?x2741 (* 7.0 |v11:0|)) (* 7.0 |v1:10|)) (* 13.0 |v1:10|)) 3.0)))
 (let ((?x2327 (+ (+ (* (- 7.0) ?x1898) (* (- 17.0) ?x451)) (* (- 7.0) |v3:8|))))
 (let ((?x2412 (- 3.0)))
 (let ((?x347 (- 19.0)))
 (let ((?x1486 (* ?x347 |v1:10|)))
 (let ((?x1912 (+ (+ (+ (* (- 5.0) (rval2 |v2:9_st|)) (* 14.0 ?x451)) ?x1486) (* (- 6.0) ?x1898))))
 (let (($x1535 (and (and (<= ?x1912 ?x2412) (<= (+ ?x2327 (* (- 17.0) |v7:4|)) 9.0)) (or $x2440 (<= ?x525 ?x2881)))))
 (let (($x1303 (and (or $x1535 (or (and $x1083 (<= (+ ?x2892 (* 19.0 ?x1898)) 8.0)) $x666)) $x1635)))
 (let ((?x1461 (* 9.0 |v1:10|)))
 (let ((?x45 (+ (+ (+ (* 2.0 ?x451) (* (- 18.0) |v5:6|)) (* ?x347 (rval2 |v2:9_st|))) ?x1461)))
 (let ((?x721 (- 5.0)))
 (let ((?x2166 (+ (+ (+ (* 0.0 |v7:4|) (* 15.0 (rval2 |v2:9_st|))) (* 17.0 ?x2978)) (* (- 14.0) (rval2 |v0:11_st|)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2981)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2980)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2979)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2978)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2977)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2976)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (or (<= ?x2166 ?x721) (or (<= ?x45 19.0) $x1303)))))))))))))))))))))))))))))))))))))))))))))))))))
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
