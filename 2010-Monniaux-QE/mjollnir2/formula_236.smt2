; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2952 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2953 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2954 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2955 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2956 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2957 Real) )(let ((?x2498 (* 13.0 |v1:10|)))
 (let ((?x190 (* 7.0 |v11:0|)))
 (let ((?x1512 (+ (+ (+ (* 20.0 (rval2 |v6:5_st|)) (* 4.0 (rval2 |v8:3_st|))) ?x190) ?x2498)))
 (let ((?x721 (- 5.0)))
 (let ((?x2978 (rval2 |v8:3_st|)))
 (let ((?x2176 (- 16.0)))
 (let ((?x2917 (* ?x2176 ?x2978)))
 (let ((?x983 (+ (+ (+ (* (- 1.0) |v5:6|) (* 19.0 |v5:6|)) (* 12.0 (rval2 |v6:5_st|))) ?x2917)))
 (let ((?x1385 (* 20.0 |v1:10|)))
 (let ((?x2208 (+ (+ (+ (* (- 6.0) (rval2 |v10:1_st|)) (* 13.0 (rval2 |v0:11_st|))) ?x1385) (* (- 6.0) |v11:0|))))
 (let ((?x2939 (- 9.0)))
 (let ((?x758 (+ (+ (* ?x2176 (rval2 |v2:9_st|)) (* 5.0 (rval2 |v4:7_st|))) (* 18.0 (rval2 |v4:7_st|)))))
 (let ((?x2437 (+ (+ (+ (* ?x721 |v7:4|) (* (- 8.0) (rval2 |v10:1_st|))) (* 6.0 |v9:2|)) (* 4.0 |v9:2|))))
 (let ((?x1498 (- 15.0)))
 (let ((?x1895 (+ (+ (* 16.0 (rval2 |v4:7_st|)) (* (- 17.0) |v11:0|)) (* (- 11.0) |v3:8|))))
 (let ((?x2375 (+ (+ (+ (* 2.0 (rval2 |v10:1_st|)) (* (- 17.0) |v5:6|)) (* 16.0 |v5:6|)) (* (- 13.0) (rval2 |v2:9_st|)))))
 (let (($x503 (and (and (<= ?x2375 ?x721) (<= (+ ?x1895 (* (- 7.0) |v11:0|)) ?x1498)) (and (<= ?x2437 2.0) (<= (+ ?x758 (* ?x721 ?x2978)) ?x2939)))))
 (let (($x1295 (and $x503 (or (and (<= ?x2208 ?x721) (<= ?x983 ?x721)) (<= ?x1512 16.0)))))
 (let ((?x2479 (* 3.0 |v7:4|)))
 (let ((?x1857 (+ (+ (+ (* 5.0 |v11:0|) (* 5.0 |v7:4|)) (* (- 19.0) |v3:8|)) ?x2479)))
 (let ((?x310 (+ (+ (+ (* 2.0 |v3:8|) (* 14.0 ?x2978)) (* 10.0 (rval2 |v2:9_st|))) (* 0.0 (rval2 |v2:9_st|)))))
 (let ((?x2766 (* 14.0 ?x2978)))
 (let ((?x1912 (+ (+ (+ (* 20.0 ?x2978) (* ?x2939 (rval2 |v2:9_st|))) (* 12.0 ?x2978)) ?x2766)))
 (let ((?x1466 (* 12.0 |v9:2|)))
 (let ((?x1660 (+ (+ (+ (* (- 13.0) |v5:6|) (* 4.0 |v1:10|)) (* 17.0 (rval2 |v4:7_st|))) ?x1466)))
 (let ((?x1327 (+ (+ (* 0.0 (rval2 |v6:5_st|)) (* 0.0 (rval2 |v0:11_st|))) (* (- 11.0) |v7:4|))))
 (let (($x1830 (or (or (<= (+ ?x1327 ?x2917) 5.0) (<= ?x1660 20.0)) (or (<= ?x1912 0.0) (<= ?x310 10.0)))))
 (let ((?x1177 (- 12.0)))
 (let ((?x2723 (+ (+ (+ (rval2 |v6:5_st|) (* 5.0 |v1:10|)) (* (- 4.0) (rval2 |v2:9_st|))) (* (- 13.0) (rval2 |v4:7_st|)))))
 (let ((?x445 (- 13.0)))
 (let ((?x2667 (+ (+ (+ (* 0.0 (rval2 |v4:7_st|)) (* ?x2176 |v7:4|)) (* (- 17.0) |v1:10|)) (* 2.0 (rval2 |v0:11_st|)))))
 (let ((?x2542 (rval2 |v10:1_st|)))
 (let ((?x1635 (* 9.0 ?x2542)))
 (let ((?x2763 (+ (+ (+ (* 14.0 |v1:10|) (* ?x721 (rval2 |v4:7_st|))) ?x1635) (* 19.0 (rval2 |v4:7_st|)))))
 (let ((?x864 (- 14.0)))
 (let ((?x1898 (rval2 |v4:7_st|)))
 (let ((?x2738 (* 0.0 ?x1898)))
 (let (($x1823 (<= (+ (+ (+ (* (- 4.0) (rval2 |v6:5_st|)) (* 16.0 ?x1898)) ?x2738) ?x2479) ?x864)))
 (let ((?x2626 (+ (+ (* 11.0 ?x2978) (* 7.0 (rval2 |v0:11_st|))) (* (- 1.0) (rval2 |v0:11_st|)))))
 (let (($x1085 (or (and (<= (+ ?x2626 (* (- 7.0) (rval2 |v2:9_st|))) 12.0) $x1823) (and (<= ?x2763 8.0) (<= ?x2667 ?x445)))))
 (let ((?x517 (* 19.0 |v9:2|)))
 (let ((?x2307 (+ (+ (+ (* (- 20.0) ?x2978) (* ?x1498 (rval2 |v0:11_st|))) (* 20.0 |v7:4|)) ?x517)))
 (let ((?x1737 (- 18.0)))
 (let ((?x1567 (+ (+ (+ (* (- 8.0) (rval2 |v2:9_st|)) (* (- 11.0) ?x2542)) |v9:2|) ?x1385)))
 (let ((?x692 (+ (+ (+ (* ?x1737 |v7:4|) (* (- 1.0) ?x2978)) (* 15.0 (rval2 |v0:11_st|))) (* 3.0 |v3:8|))))
 (let ((?x2357 (+ (+ (+ (* 10.0 (rval2 |v6:5_st|)) (rval2 |v2:9_st|)) (* 15.0 |v11:0|)) (* (- 1.0) |v9:2|))))
 (let (($x1542 (or (or (<= ?x2357 11.0) (<= ?x692 ?x1498)) (or (<= ?x1567 ?x1737) (<= ?x2307 ?x1177)))))
 (let ((?x656 (- 11.0)))
 (let ((?x1418 (+ (+ (+ (* ?x2176 |v5:6|) (* ?x1498 |v1:10|)) (* 0.0 ?x2542)) (* 11.0 ?x2542))))
 (let ((?x3087 (+ (+ (+ (* 10.0 ?x2978) (* ?x445 |v3:8|)) (* ?x1498 ?x1898)) (* ?x2176 |v11:0|))))
 (let ((?x2509 (* ?x656 |v1:10|)))
 (let ((?x2450 (+ (+ (+ (* (- 1.0) |v5:6|) (* 5.0 ?x2978)) (* 12.0 (rval2 |v2:9_st|))) ?x2509)))
 (let ((?x1186 (* 14.0 |v5:6|)))
 (let ((?x3128 (+ (+ (+ (* 9.0 |v3:8|) (* (- 17.0) |v5:6|)) (* 5.0 |v9:2|)) ?x1186)))
 (let (($x332 (or (and (<= ?x3128 8.0) (<= ?x2450 2.0)) (and (<= ?x3087 ?x1177) (<= ?x1418 ?x656)))))
 (let ((?x1592 (rval2 |v2:9_st|)))
 (let ((?x1634 (* 2.0 ?x1592)))
 (let ((?x714 (+ (+ (+ (* (- 8.0) |v9:2|) (* 11.0 (rval2 |v0:11_st|))) (* 5.0 ?x2978)) ?x1634)))
 (let ((?x1763 (+ (+ (* (- 17.0) (rval2 |v6:5_st|)) (* (- 1.0) ?x2978)) (* 4.0 ?x1592))))
 (let ((?x284 (+ (+ (+ (* 14.0 |v3:8|) (* ?x864 ?x2542)) (* (- 7.0) |v9:2|)) (* 14.0 ?x2542))))
 (let ((?x745 (+ (+ (+ (* 7.0 (rval2 |v0:11_st|)) ?x2509) (* ?x656 (rval2 |v0:11_st|))) (* (- 7.0) (rval2 |v0:11_st|)))))
 (let (($x351 (or (or (<= ?x745 ?x2176) (<= ?x284 17.0)) (or (<= (+ ?x1763 (* ?x1498 ?x1592)) 2.0) (<= ?x714 16.0)))))
 (let ((?x2084 (- 1.0)))
 (let ((?x312 (* ?x2084 |v3:8|)))
 (let ((?x1087 (+ (+ (+ (* 14.0 |v1:10|) (* 10.0 |v7:4|)) (* (- 19.0) ?x1898)) ?x312)))
 (let ((?x2092 (+ (+ (+ (* ?x2084 |v11:0|) (* (- 3.0) |v9:2|)) (* (- 8.0) ?x2542)) (* ?x2939 |v9:2|))))
 (let ((?x605 (- 4.0)))
 (let ((?x2225 (* 16.0 ?x1898)))
 (let (($x1989 (<= (+ (+ (+ (* ?x1177 |v11:0|) (* 14.0 |v7:4|)) (* (- 20.0) |v1:10|)) ?x2225) ?x605)))
 (let ((?x2412 (- 3.0)))
 (let ((?x2975 (+ (+ (+ (* ?x2176 |v9:2|) (* (- 10.0) |v9:2|)) (* 9.0 |v11:0|)) (* 18.0 |v11:0|))))
 (let ((?x3104 (* 19.0 ?x2978)))
 (let ((?x584 (+ (+ (+ (* 9.0 (rval2 |v6:5_st|)) (* (- 8.0) (rval2 |v0:11_st|))) ?x3104) (* ?x1737 (rval2 |v0:11_st|)))))
 (let ((?x175 (+ (+ (+ (* (- 17.0) |v7:4|) (* ?x605 |v1:10|)) (* (- 2.0) |v5:6|)) (* 9.0 |v5:6|))))
 (let (($x2765 (or (and (and (<= ?x175 ?x1498) (<= ?x584 ?x1177)) (and (<= ?x2975 ?x2412) $x1989)) (<= ?x2092 18.0))))
 (let (($x2844 (or (or $x2765 (<= ?x1087 10.0)) (or (and $x351 $x332) (and $x1542 $x1085)))))
 (let (($x573 (and $x2844 (and (<= ?x2723 ?x1177) (or (or $x1830 (<= ?x1857 15.0)) $x1295)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2957)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2956)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2955)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2954)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2953)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2952)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x573)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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