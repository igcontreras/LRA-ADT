; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3588 Real) )(exists ((|v6:5_st| RealState) (val!3589 Real) )(exists ((|v5:6_st| RealState) (val!3590 Real) )(exists ((|v4:7_st| RealState) (val!3591 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2780 (- 20.0)))
 (let ((?x2120 (* 16.0 |v3:8|)))
 (let (($x1003 (<= (+ (+ (+ (* 5.0 |v9:2|) (* 13.0 |v2:9|)) (* 11.0 |v9:2|)) ?x2120) ?x2780)))
 (let ((?x636 (- 8.0)))
 (let ((?x2462 (* ?x636 |v1:10|)))
 (let ((?x1702 (+ (+ (+ (* (- 17.0) |v3:8|) (* 9.0 |v8:3|)) (* 17.0 |v0:11|)) ?x2462)))
 (let ((?x3167 (- 16.0)))
 (let ((?x1674 (* (- 9.0) |v1:10|)))
 (let ((?x1072 (+ (+ (+ (* (- 7.0) |v3:8|) (* (- 7.0) |v9:2|)) ?x1674) (* (- 14.0) (rval2 |v6:5_st|)))))
 (let ((?x2732 (- 17.0)))
 (let ((?x146 (- 13.0)))
 (let ((?x2261 (* ?x146 |v2:9|)))
 (let ((?x199 (+ (+ (+ (* 3.0 |v8:3|) (* 16.0 (rval2 |v7:4_st|))) (* 14.0 |v1:10|)) ?x2261)))
 (let ((?x2932 (- 7.0)))
 (let ((?x1037 (+ (+ (+ (* (- 12.0) |v1:10|) (rval2 |v7:4_st|)) (* ?x146 (rval2 |v5:6_st|))) (* ?x146 |v9:2|))))
 (let ((?x638 (rval2 |v4:7_st|)))
 (let ((?x2496 (* 11.0 ?x638)))
 (let ((?x2666 (+ (+ (* 13.0 |v3:8|) (* (- 15.0) |v2:9|)) (* 9.0 |v3:8|))))
 (let ((?x2560 (- 14.0)))
 (let (($x346 (<= (+ (+ (+ |v11:0| (* 6.0 |v0:11|)) (* 5.0 |v9:2|)) (* 20.0 |v2:9|)) ?x2560)))
 (let (($x2269 (and (and (and $x346 (<= (+ ?x2666 ?x2496) 3.0)) (<= ?x1037 ?x2932)) (or (or (<= ?x199 ?x2732) (<= ?x1072 ?x3167)) (or (<= ?x1702 1.0) $x1003)))))
 (let ((?x784 (* ?x2780 |v8:3|)))
 (let (($x3151 (<= (+ (+ (+ (* 6.0 |v11:0|) (* ?x2932 |v0:11|)) (* 20.0 |v0:11|)) ?x784) 17.0)))
 (let ((?x634 (- 10.0)))
 (let ((?x1225 (* 8.0 |v1:10|)))
 (let ((?x1458 (+ (+ (+ (* 14.0 |v3:8|) (* (- 2.0) |v8:3|)) (* 0.0 (rval2 |v6:5_st|))) ?x1225)))
 (let ((?x1949 (* 3.0 |v8:3|)))
 (let ((?x280 (+ (+ (+ (* 6.0 |v11:0|) (* (- 3.0) |v0:11|)) (* 20.0 |v11:0|)) ?x1949)))
 (let ((?x2706 (- 18.0)))
 (let ((?x2272 (* 14.0 |v11:0|)))
 (let ((?x520 (+ (+ (+ (* 18.0 |v2:9|) (* (- 1.0) (rval2 |v6:5_st|))) (* ?x634 |v0:11|)) ?x2272)))
 (let (($x2377 (and (and (<= ?x520 ?x2706) (<= ?x280 6.0)) (or (<= ?x1458 ?x634) $x3151))))
 (let ((?x798 (- 6.0)))
 (let ((?x2090 (* 10.0 |v11:0|)))
 (let ((?x701 (+ (+ (+ (* 11.0 |v1:10|) (* 16.0 |v10:1|)) (* 0.0 (rval2 |v5:6_st|))) ?x2090)))
 (let ((?x2429 (rval2 |v7:4_st|)))
 (let ((?x183 (* 20.0 ?x2429)))
 (let ((?x2956 (+ (+ (+ (* (- 11.0) (rval2 |v5:6_st|)) (* ?x2732 |v8:3|)) ?x183) (* (- 3.0) |v8:3|))))
 (let ((?x898 (- 5.0)))
 (let ((?x940 (+ (+ (+ (* ?x634 |v11:0|) (* ?x2780 |v3:8|)) (* (- 1.0) ?x638)) (* ?x2732 ?x2429))))
 (let ((?x1263 (* 18.0 |v1:10|)))
 (let ((?x567 (+ (+ (+ (* (- 12.0) (rval2 |v6:5_st|)) (* 2.0 (rval2 |v5:6_st|))) ?x1263) (* 10.0 (rval2 |v6:5_st|)))))
 (let (($x715 (and (and (<= ?x567 18.0) (<= ?x940 ?x898)) (and (<= ?x2956 ?x2780) (<= ?x701 ?x798)))))
 (let ((?x2688 (* 2.0 |v10:1|)))
 (let ((?x1938 (+ (+ (+ (* 10.0 |v9:2|) (* (- 2.0) ?x638)) (* 3.0 |v0:11|)) ?x2688)))
 (let ((?x522 (- 3.0)))
 (let ((?x2853 (+ (+ (+ (* 6.0 (rval2 |v5:6_st|)) (* 17.0 |v9:2|)) (* (- 4.0) |v2:9|)) (* ?x2780 ?x2429))))
 (let ((?x489 (- 12.0)))
 (let ((?x2136 (+ (+ (+ (* ?x798 |v1:10|) (* 15.0 |v8:3|)) (* 4.0 |v1:10|)) (* (- 19.0) |v10:1|))))
 (let ((?x3010 (- 1.0)))
 (let ((?x809 (* ?x3010 |v3:8|)))
 (let (($x1352 (<= (+ (+ (+ (* 4.0 |v11:0|) ?x784) (* 7.0 (rval2 |v5:6_st|))) ?x809) 10.0)))
 (let ((?x2990 (+ (+ (+ (* ?x2932 |v10:1|) ?x784) (* 8.0 |v8:3|)) (* (- 4.0) (rval2 |v5:6_st|)))))
 (let ((?x542 (- 15.0)))
 (let ((?x1763 (+ (+ (+ (* 14.0 |v2:9|) (* 10.0 |v2:9|)) (* 13.0 (rval2 |v5:6_st|))) (* ?x522 ?x638))))
 (let ((?x104 (+ (+ (* (- 4.0) (rval2 |v6:5_st|)) (* 9.0 |v0:11|)) (* (- 2.0) (rval2 |v6:5_st|)))))
 (let (($x1095 (or (<= (+ ?x104 (* 8.0 (rval2 |v6:5_st|))) 0.0) (and (<= ?x1763 ?x542) (<= ?x2990 13.0)))))
 (let (($x1660 (and $x1095 (and (or $x1352 (<= ?x2136 ?x489)) (or (<= ?x2853 ?x522) (<= ?x1938 ?x2560))))))
 (let ((?x3085 (* 18.0 ?x2429)))
 (let (($x2156 (<= (+ (+ (+ (* 13.0 |v9:2|) (* ?x3167 |v9:2|)) (* 4.0 |v10:1|)) ?x3085) 0.0)))
 (let ((?x1841 (- 4.0)))
 (let ((?x1908 (* ?x1841 |v2:9|)))
 (let ((?x1828 (+ (+ (+ (* ?x522 |v2:9|) (* 13.0 (rval2 |v5:6_st|))) (* ?x898 |v2:9|)) (* 0.0 |v10:1|))))
 (let ((?x152 (+ (+ (+ (* 13.0 |v9:2|) (* (- 2.0) ?x2429)) (* ?x542 |v0:11|)) (* ?x146 ?x2429))))
 (let ((?x1384 (* ?x2706 |v2:9|)))
 (let ((?x2613 (+ (+ (+ (* ?x489 (rval2 |v5:6_st|)) (* 18.0 |v2:9|)) (* 8.0 |v9:2|)) ?x1384)))
 (let ((?x1142 (rval2 |v6:5_st|)))
 (let ((?x178 (* 7.0 ?x1142)))
 (let (($x3082 (and (<= (+ (+ (+ (* 12.0 |v10:1|) ?x2688) (* ?x542 |v11:0|)) ?x178) 3.0) (<= ?x2613 16.0))))
 (let (($x1550 (or (or $x3082 (and (<= ?x152 16.0) (<= ?x1828 ?x798))) (<= (+ (+ (+ ?x3085 (* 10.0 |v0:11|)) (* 9.0 |v1:10|)) ?x1908) ?x522))))
 (let ((?x1192 (+ (+ (* 16.0 |v10:1|) (* (- 11.0) ?x1142)) (* (- 19.0) (rval2 |v5:6_st|)))))
 (let (($x2726 (<= (+ (+ (+ (* ?x634 |v1:10|) ?x178) (* ?x636 ?x1142)) (* 2.0 |v2:9|)) ?x634)))
 (let ((?x309 (+ (+ (+ (* 15.0 |v9:2|) (* 19.0 ?x2429)) (* 12.0 |v1:10|)) (* ?x1841 ?x2429))))
 (let ((?x2252 (* 6.0 |v1:10|)))
 (let (($x2451 (<= (+ (+ (+ (* 16.0 |v11:0|) (* 14.0 ?x1142)) (* 12.0 |v1:10|)) ?x2252) ?x1841)))
 (let ((?x294 (* ?x2932 |v9:2|)))
 (let (($x1997 (<= (+ (+ (+ (* (- 11.0) |v9:2|) (* ?x2780 |v3:8|)) (* 16.0 |v10:1|)) ?x294) ?x634)))
 (let (($x2821 (<= (+ (+ (+ (* ?x1841 |v11:0|) (* ?x489 ?x638)) ?x2462) (* 4.0 |v2:9|)) ?x146)))
 (let (($x723 (<= (+ (+ (+ ?x2462 (* ?x2706 |v0:11|)) (* ?x898 (rval2 |v5:6_st|))) (* ?x146 |v11:0|)) 10.0)))
 (let (($x560 (and (or $x723 (and (or $x2821 $x1997) (or $x2451 (<= ?x309 19.0)))) $x2726)))
 (let (($x2525 (or (or $x560 (and (<= (+ ?x1192 ?x2496) ?x489) $x1550)) (or (or $x2156 $x1660) (or (or $x715 $x2377) $x2269)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3591)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3590)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3589)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3588)))))
 (and $x2483 $x1286 $x820 $x3027 $x2525)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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