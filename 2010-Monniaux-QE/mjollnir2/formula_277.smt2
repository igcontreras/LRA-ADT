; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2934 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2935 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2936 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2937 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2938 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2939 Real) )(let ((?x1592 (rval2 |v2:9_st|)))
 (let ((?x1161 (* 7.0 ?x1592)))
 (let ((?x1326 (+ (+ (+ (* 12.0 (rval2 |v10:1_st|)) (* 3.0 |v1:10|)) (* (- 9.0) |v11:0|)) ?x1161)))
 (let ((?x1866 (+ (+ (* (- 20.0) (rval2 |v6:5_st|)) (* 8.0 (rval2 |v6:5_st|))) (* 12.0 (rval2 |v6:5_st|)))))
 (let ((?x656 (- 11.0)))
 (let ((?x2542 (rval2 |v10:1_st|)))
 (let ((?x1741 (- 10.0)))
 (let ((?x426 (* ?x1741 ?x2542)))
 (let ((?x2563 (+ (+ (* 15.0 (rval2 |v8:3_st|)) (* (- 5.0) (rval2 |v6:5_st|))) (* 16.0 ?x1592))))
 (let (($x1785 (or (<= (+ ?x2563 ?x426) ?x656) (<= (+ ?x1866 (* (- 2.0) |v5:6|)) 20.0))))
 (let ((?x186 (+ (+ (+ (* 2.0 (rval2 |v8:3_st|)) (* ?x656 |v3:8|)) (* 20.0 |v9:2|)) (* (- 20.0) |v5:6|))))
 (let ((?x2630 (+ (+ (* 12.0 (rval2 |v4:7_st|)) (* (- 9.0) |v3:8|)) (* (- 17.0) |v1:10|))))
 (let (($x1218 (and (or (<= (+ ?x2630 (* (- 16.0) |v3:8|)) 2.0) (<= ?x186 13.0)) $x1785)))
 (let ((?x1533 (+ (+ (* (- 4.0) (rval2 |v4:7_st|)) (* (- 13.0) |v9:2|)) (* (- 13.0) ?x1592))))
 (let ((?x845 (- 2.0)))
 (let ((?x347 (- 19.0)))
 (let ((?x1846 (* ?x347 |v5:6|)))
 (let (($x190 (<= (+ (+ (+ (* (- 18.0) |v11:0|) (* 12.0 ?x1592)) ?x426) ?x1846) ?x845)))
 (let ((?x445 (- 13.0)))
 (let ((?x2313 (* 14.0 |v7:4|)))
 (let ((?x1962 (+ (+ (* (- 8.0) |v3:8|) (* 14.0 (rval2 |v6:5_st|))) (* (- 6.0) ?x2542))))
 (let (($x1421 (and (<= (+ ?x1962 ?x2313) ?x445) (or $x190 (<= (+ ?x1533 (* (- 14.0) (rval2 |v6:5_st|))) 3.0)))))
 (let ((?x2176 (- 16.0)))
 (let (($x695 (<= (+ (+ (+ (* 16.0 ?x2542) (* ?x347 ?x2542)) (* 4.0 ?x1592)) |v1:10|) ?x2176)))
 (let ((?x608 (rval2 |v0:11_st|)))
 (let ((?x61 (- 6.0)))
 (let ((?x412 (* ?x61 ?x608)))
 (let ((?x451 (rval2 |v6:5_st|)))
 (let ((?x2412 (- 3.0)))
 (let ((?x473 (* ?x2412 ?x451)))
 (let (($x2534 (<= (+ (+ (+ (* ?x347 (rval2 |v8:3_st|)) (rval2 |v4:7_st|)) ?x473) ?x412) 10.0)))
 (let (($x1097 (<= (+ (+ (+ (* 6.0 |v3:8|) (* 20.0 ?x2542)) (* 19.0 |v3:8|)) ?x473) 4.0)))
 (let ((?x663 (* 8.0 ?x451)))
 (let ((?x2978 (rval2 |v8:3_st|)))
 (let ((?x103 (* 11.0 ?x2978)))
 (let (($x1284 (<= (+ (+ (+ (* ?x656 (rval2 |v4:7_st|)) (* 16.0 |v1:10|)) ?x103) ?x663) ?x845)))
 (let ((?x1177 (- 12.0)))
 (let ((?x3178 (* ?x1177 |v1:10|)))
 (let ((?x801 (- 20.0)))
 (let ((?x2984 (* ?x801 ?x451)))
 (let (($x1791 (<= (+ (+ (+ (* (- 15.0) (rval2 |v4:7_st|)) (* ?x347 ?x451)) ?x2984) ?x3178) ?x845)))
 (let ((?x2224 (* 4.0 ?x2978)))
 (let (($x1713 (<= (+ (+ (+ (* 3.0 |v11:0|) (* 7.0 |v7:4|)) (* 7.0 |v9:2|)) ?x2224) 0.0)))
 (let ((?x672 (+ (+ (+ (* 3.0 |v3:8|) (* (- 9.0) ?x608)) (* 4.0 ?x608)) (* (- 17.0) |v11:0|))))
 (let ((?x1317 (+ (+ (+ (* 18.0 |v1:10|) (* 8.0 |v5:6|)) (* ?x801 (rval2 |v4:7_st|))) (* ?x445 (rval2 |v4:7_st|)))))
 (let (($x1172 (and (and (or (<= ?x1317 16.0) (<= ?x672 11.0)) (or $x1713 $x1791)) (and (or $x1284 $x1097) (and $x2534 $x695)))))
 (let ((?x1359 (+ (+ (+ (* 7.0 |v5:6|) (* 20.0 ?x608)) (* (- 8.0) |v11:0|)) (* (- 1.0) |v7:4|))))
 (let ((?x2498 (- 5.0)))
 (let ((?x1919 (+ (+ (+ (* ?x2412 ?x2542) (* ?x445 |v1:10|)) (* 8.0 ?x2978)) (* 5.0 (rval2 |v4:7_st|)))))
 (let ((?x2115 (- 8.0)))
 (let ((?x1189 (+ (+ (+ (* 19.0 |v1:10|) (* (- 4.0) |v11:0|)) (* 9.0 |v11:0|)) (* 15.0 |v1:10|))))
 (let ((?x605 (- 4.0)))
 (let ((?x1898 (rval2 |v4:7_st|)))
 (let (($x1824 (<= (+ (+ (+ (* 20.0 ?x2978) (* 15.0 ?x2542)) (* ?x2412 ?x2978)) ?x1898) ?x605)))
 (let ((?x864 (- 14.0)))
 (let ((?x994 (* 14.0 ?x451)))
 (let (($x312 (<= (+ (+ (+ (* 7.0 ?x2978) (* 17.0 ?x1592)) (* 6.0 |v5:6|)) ?x994) ?x864)))
 (let (($x1715 (or $x312 (<= (+ (+ (+ (* ?x347 |v1:10|) ?x412) ?x3178) (* (- 15.0) ?x2542)) ?x445))))
 (let ((?x2084 (- 1.0)))
 (let ((?x479 (* 13.0 |v9:2|)))
 (let (($x2142 (<= (+ (+ (+ (* 9.0 |v7:4|) (* 20.0 |v11:0|)) (* ?x656 ?x2542)) ?x479) ?x2084)))
 (let ((?x1737 (- 18.0)))
 (let ((?x199 (* 15.0 |v5:6|)))
 (let (($x1272 (<= (+ (+ (+ (* ?x61 |v7:4|) (* (- 7.0) |v1:10|)) (* 5.0 ?x2978)) ?x199) ?x1737)))
 (let (($x1941 (or (and (or $x1272 $x2142) $x1715) (and (and $x1824 (<= ?x1189 ?x2115)) (<= ?x1919 ?x2498)))))
 (let (($x2564 (and (and (or $x1941 (<= ?x1359 19.0)) (and $x1172 (or $x1421 $x1218))) (<= ?x1326 2.0))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2939)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2938)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2937)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2936)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2935)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2934)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x2564))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
