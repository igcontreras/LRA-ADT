; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2790 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2791 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2792 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2793 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2794 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2795 Real) )(let ((?x1849 (- 3.0)))
 (let ((?x2759 (* 4.0 |v3:8|)))
 (let ((?x1898 (rval2 |v4:7_st|)))
 (let ((?x1128 (* 9.0 ?x1898)))
 (let ((?x3037 (+ (+ (* (- 6.0) (rval2 |v10:1_st|)) (* (- 4.0) (rval2 |v6:5_st|))) ?x1128)))
 (let ((?x512 (- 13.0)))
 (let ((?x1439 (- 14.0)))
 (let ((?x2460 (* ?x1439 |v7:4|)))
 (let ((?x1399 (+ (+ (+ (* (- 2.0) |v11:0|) (* (- 17.0) |v7:4|)) (* 3.0 |v5:6|)) ?x2460)))
 (let ((?x617 (- 8.0)))
 (let ((?x731 (* 17.0 ?x1898)))
 (let ((?x2465 (+ (+ (* 8.0 (rval2 |v0:11_st|)) (* 7.0 |v9:2|)) (* (- 15.0) (rval2 |v8:3_st|)))))
 (let ((?x1592 (rval2 |v2:9_st|)))
 (let ((?x898 (* 9.0 ?x1592)))
 (let ((?x891 (+ (+ (+ (* (- 12.0) (rval2 |v6:5_st|)) (* 14.0 |v7:4|)) (* 11.0 |v3:8|)) ?x898)))
 (let ((?x1047 (* ?x1849 |v7:4|)))
 (let ((?x53 (+ (+ (+ (* (- 4.0) ?x1592) (* (- 2.0) (rval2 |v6:5_st|))) ?x1047) (* ?x1849 |v5:6|))))
 (let (($x2601 (or (or (<= ?x53 1.0) (<= ?x891 0.0)) (or (<= (+ ?x2465 ?x731) ?x617) (<= ?x1399 ?x512)))))
 (let ((?x2402 (- 12.0)))
 (let ((?x1875 (* ?x2402 |v5:6|)))
 (let (($x3090 (<= (+ (+ (+ (* (- 15.0) |v1:10|) (* ?x512 |v11:0|)) (* 15.0 |v11:0|)) ?x1875) 5.0)))
 (let ((?x791 (- 9.0)))
 (let ((?x631 (+ (+ (+ (* (- 20.0) (rval2 |v6:5_st|)) (* ?x1849 ?x1592)) (* 20.0 |v9:2|)) (* (- 5.0) |v3:8|))))
 (let ((?x102 (+ (+ (+ (* 12.0 (rval2 |v6:5_st|)) (* ?x617 |v7:4|)) (* 20.0 ?x1592)) (* (- 15.0) (rval2 |v10:1_st|)))))
 (let ((?x148 (- 1.0)))
 (let ((?x2816 (+ (+ (+ (* 17.0 |v1:10|) (* (- 20.0) (rval2 |v6:5_st|))) (* 11.0 |v3:8|)) ?x1047)))
 (let (($x1229 (or (and (<= ?x2816 ?x148) (<= ?x102 20.0)) (and (<= ?x631 ?x791) $x3090))))
 (let ((?x2234 (+ (+ (* (- 20.0) (rval2 |v8:3_st|)) (* 7.0 ?x1592)) (* (- 18.0) (rval2 |v6:5_st|)))))
 (let ((?x1728 (* ?x1439 ?x1592)))
 (let ((?x2669 (+ (+ (+ (* 10.0 (rval2 |v8:3_st|)) (* (- 6.0) ?x1592)) (* 20.0 |v1:10|)) ?x1728)))
 (let ((?x1269 (- 7.0)))
 (let ((?x462 (rval2 |v10:1_st|)))
 (let ((?x2739 (* 18.0 ?x462)))
 (let ((?x1785 (+ (+ (+ (* (- 19.0) |v11:0|) (* 19.0 ?x1898)) (* 7.0 ?x1592)) ?x2739)))
 (let (($x489 (or (<= ?x1785 ?x1269) (or (<= ?x2669 ?x2402) (<= (+ ?x2234 (* 19.0 ?x1592)) ?x1439)))))
 (let ((?x2753 (+ (+ (+ (* 10.0 |v3:8|) (* 5.0 |v11:0|)) (* (- 16.0) |v3:8|)) (* (- 11.0) |v9:2|))))
 (let (($x3049 (or (<= ?x2753 ?x148) (or (and $x489 $x1229) (and $x2601 (<= (+ ?x3037 ?x2759) ?x1849))))))
 (let ((?x347 (- 19.0)))
 (let ((?x1464 (* 8.0 |v1:10|)))
 (let ((?x2923 (+ (+ (+ (* ?x2402 (rval2 |v8:3_st|)) (* 19.0 |v9:2|)) (* 9.0 |v1:10|)) ?x1464)))
 (let ((?x2014 (* 18.0 |v5:6|)))
 (let ((?x2978 (rval2 |v8:3_st|)))
 (let ((?x2668 (* 10.0 ?x2978)))
 (let ((?x289 (- 20.0)))
 (let ((?x1962 (+ (+ (+ (* (- 10.0) |v3:8|) (* 16.0 |v5:6|)) (* 8.0 |v7:4|)) (* 10.0 ?x1592))))
 (let (($x3060 (or (<= ?x1962 ?x289) (<= (+ (+ (+ (* 14.0 ?x2978) (* 11.0 |v7:4|)) ?x2668) ?x2014) 8.0))))
 (let ((?x1737 (- 18.0)))
 (let ((?x35 (* 14.0 |v7:4|)))
 (let ((?x494 (+ (+ (+ (* 20.0 (rval2 |v6:5_st|)) (* 12.0 |v9:2|)) (* 15.0 ?x1592)) ?x35)))
 (let ((?x2308 (- 10.0)))
 (let ((?x2914 (+ (+ (+ (* ?x148 ?x462) (* 10.0 |v9:2|)) (* (- 2.0) |v11:0|)) (* 20.0 |v5:6|))))
 (let ((?x319 (- 15.0)))
 (let ((?x398 (+ (+ (+ (* ?x1439 |v1:10|) (* (- 2.0) ?x1898)) (* (- 2.0) ?x1592)) |v11:0|)))
 (let (($x393 (<= (+ (+ (+ (* 0.0 |v5:6|) (* ?x319 |v1:10|)) (* 3.0 |v5:6|)) |v7:4|) 10.0)))
 (let ((?x3134 (+ (+ (* (- 4.0) |v3:8|) (* (- 17.0) ?x1592)) (* (- 6.0) (rval2 |v6:5_st|)))))
 (let ((?x2097 (+ (+ (+ (* 15.0 ?x2978) (* ?x1439 |v11:0|)) (* ?x319 |v5:6|)) (* 0.0 |v1:10|))))
 (let (($x847 (or (or (<= ?x2097 18.0) (<= (+ ?x3134 (* 3.0 (rval2 |v0:11_st|))) 12.0)) (or $x393 (<= ?x398 ?x319)))))
 (let ((?x2085 (+ (+ (+ (* 14.0 |v5:6|) (* 15.0 |v3:8|)) (* ?x2308 ?x1592)) (* ?x1269 |v3:8|))))
 (let ((?x1616 (* 2.0 ?x1898)))
 (let (($x2971 (<= (+ (+ (+ (* ?x791 ?x1898) (* 4.0 |v7:4|)) (* 15.0 |v3:8|)) ?x1616) 15.0)))
 (let ((?x3128 (+ (+ (+ (* ?x512 (rval2 |v6:5_st|)) (* ?x2308 (rval2 |v0:11_st|))) (* ?x148 ?x1898)) (* 16.0 ?x1898))))
 (let ((?x159 (+ (+ (+ (* ?x791 |v11:0|) (* ?x791 (rval2 |v6:5_st|))) (* (- 6.0) ?x1898)) (* 8.0 |v5:6|))))
 (let (($x1579 (or (or (or (<= ?x159 15.0) (<= ?x3128 ?x289)) (or $x2971 (<= ?x2085 ?x617))) $x847)))
 (let (($x1862 (and $x1579 (and (or (or (<= ?x2914 ?x2308) (<= ?x494 ?x1737)) $x3060) (<= ?x2923 ?x347)))))
 (let ((?x2287 (+ (+ (+ (* 2.0 (rval2 |v6:5_st|)) ?x2759) (* 5.0 |v11:0|)) (* (- 11.0) |v5:6|))))
 (let ((?x958 (- 16.0)))
 (let ((?x3157 (* 6.0 ?x1592)))
 (let (($x2572 (<= (+ (+ (+ (* (- 6.0) |v5:6|) (* 5.0 ?x2978)) (* ?x958 ?x1898)) ?x3157) ?x958)))
 (let ((?x3087 (+ (+ (+ (* ?x1737 ?x1898) (* 20.0 (rval2 |v0:11_st|))) (* 13.0 ?x1898)) (* ?x1737 |v5:6|))))
 (let ((?x1808 (+ (+ (+ (* 18.0 ?x1898) (* (- 11.0) ?x462)) (* ?x319 (rval2 |v6:5_st|))) (* 0.0 ?x462))))
 (let (($x2568 (or (or (<= ?x1808 11.0) (<= ?x3087 7.0)) (and $x2572 (<= ?x2287 4.0)))))
 (let (($x1192 (<= (+ (+ (+ ?x2460 (* 9.0 |v7:4|)) (* (- 17.0) ?x1898)) (* ?x1269 ?x1898)) ?x289)))
 (let ((?x421 (* 5.0 |v11:0|)))
 (let ((?x1024 (+ (+ (+ (* 9.0 (rval2 |v6:5_st|)) (* ?x1737 ?x1592)) (* 6.0 |v7:4|)) ?x421)))
 (let ((?x2695 (* 16.0 ?x462)))
 (let (($x668 (<= (+ (+ (+ (* ?x319 |v11:0|) (* 14.0 |v5:6|)) (* 17.0 |v5:6|)) ?x2695) 2.0)))
 (let ((?x2442 (+ (+ (+ (* 6.0 |v3:8|) (* 12.0 |v11:0|)) (* (- 17.0) ?x1898)) (* ?x1439 ?x1898))))
 (let ((?x1658 (+ (+ (+ (* (- 2.0) ?x462) (* 8.0 ?x1592)) (* 11.0 |v5:6|)) (* ?x2308 (rval2 |v6:5_st|)))))
 (let ((?x454 (* ?x347 |v11:0|)))
 (let ((?x861 (+ (+ (* ?x512 (rval2 |v6:5_st|)) (* (- 4.0) |v5:6|)) (* (- 17.0) |v3:8|))))
 (let ((?x420 (- 6.0)))
 (let ((?x1978 (+ (+ (+ (* 14.0 (rval2 |v6:5_st|)) (* ?x2402 ?x1592)) (* 6.0 |v9:2|)) (* (- 5.0) |v1:10|))))
 (let (($x1008 (or (<= ?x1978 ?x420) (<= (+ (+ (+ ?x1728 ?x462) (* ?x347 |v5:6|)) (* ?x512 ?x2978)) 12.0))))
 (let ((?x270 (+ (+ (+ (* (- 2.0) ?x1592) (* ?x1439 ?x462)) (* 14.0 (rval2 |v6:5_st|))) (* 0.0 ?x2978))))
 (let ((?x2416 (+ (+ (+ ?x1128 (* (- 5.0) ?x1898)) (* 15.0 (rval2 |v0:11_st|))) (* ?x617 |v3:8|))))
 (let ((?x2766 (- 11.0)))
 (let ((?x106 (+ (+ (+ (* 2.0 (rval2 |v6:5_st|)) (* 20.0 |v9:2|)) (* 17.0 |v1:10|)) (* ?x1269 |v1:10|))))
 (let ((?x2671 (- 4.0)))
 (let ((?x1389 (+ (+ (+ (* (- 5.0) ?x2978) (* ?x1269 ?x2978)) (* (- 5.0) ?x1898)) |v9:2|)))
 (let (($x746 (and (and (<= ?x1389 ?x2671) (<= ?x106 ?x2766)) (and (<= ?x2416 ?x791) (<= ?x270 ?x2402)))))
 (let (($x3029 (and $x746 (and $x1008 (or (<= (+ ?x861 ?x454) 15.0) (<= ?x1658 1.0))))))
 (let (($x2521 (and $x3029 (and (or (or (<= ?x2442 ?x1737) $x668) (and (<= ?x1024 ?x1737) $x1192)) $x2568))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2795)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2794)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2793)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2792)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2791)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2790)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (and (or $x2521 $x1862) $x3049)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
