; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2946 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2947 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2948 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2949 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2950 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2951 Real) )(let ((?x721 (- 5.0)))
 (let ((?x608 (rval2 |v0:11_st|)))
 (let ((?x2934 (* 4.0 ?x608)))
 (let ((?x2454 (+ (+ (+ (* 0.0 ?x608) (* 16.0 ?x608)) (* 11.0 (rval2 |v8:3_st|))) ?x2934)))
 (let ((?x2663 (+ (+ (* (- 12.0) (rval2 |v6:5_st|)) (* 7.0 |v1:10|)) (* (- 3.0) |v11:0|))))
 (let ((?x605 (- 4.0)))
 (let ((?x2383 (+ (+ (+ (* 12.0 |v9:2|) (* 4.0 |v5:6|)) (* 20.0 |v7:4|)) (* (- 13.0) |v3:8|))))
 (let ((?x61 (- 6.0)))
 (let ((?x2528 (* ?x61 |v7:4|)))
 (let ((?x2542 (rval2 |v10:1_st|)))
 (let ((?x347 (- 19.0)))
 (let ((?x1463 (* ?x347 ?x2542)))
 (let ((?x1406 (+ (+ (+ (* (- 15.0) (rval2 |v2:9_st|)) (* (- 13.0) ?x608)) ?x1463) ?x2528)))
 (let (($x1868 (or (or (<= ?x1406 10.0) (<= ?x2383 ?x605)) (or (<= (+ ?x2663 (* 8.0 |v1:10|)) 11.0) (<= ?x2454 ?x721)))))
 (let ((?x2874 (* 3.0 |v9:2|)))
 (let ((?x2089 (+ (+ (+ (* 3.0 |v3:8|) (* 2.0 |v5:6|)) (* (- 17.0) (rval2 |v8:3_st|))) ?x2874)))
 (let ((?x527 (+ (+ (+ (* 5.0 |v11:0|) (* 3.0 ?x608)) (* 7.0 |v9:2|)) (* ?x61 |v9:2|))))
 (let ((?x1466 (* 12.0 |v9:2|)))
 (let ((?x1702 (+ (+ (+ (* 6.0 |v11:0|) (* 4.0 |v1:10|)) (* (- 11.0) |v7:4|)) ?x1466)))
 (let ((?x209 (* 3.0 ?x608)))
 (let ((?x2698 (+ (+ (+ (* 6.0 |v7:4|) (* (- 7.0) ?x2542)) (* 7.0 |v9:2|)) ?x209)))
 (let (($x87 (or (or (<= ?x2698 9.0) (<= ?x1702 13.0)) (and (<= ?x527 4.0) (<= ?x2089 2.0)))))
 (let ((?x825 (* 4.0 |v5:6|)))
 (let ((?x843 (+ (+ (+ (* 20.0 ?x608) (* (- 8.0) (rval2 |v4:7_st|))) (* 15.0 ?x2542)) ?x825)))
 (let ((?x864 (- 14.0)))
 (let ((?x2684 (+ (+ (* (- 11.0) ?x2542) (* (- 12.0) |v7:4|)) (* (- 20.0) |v3:8|))))
 (let ((?x1364 (+ (+ (+ (* 20.0 |v5:6|) (* 20.0 |v7:4|)) |v9:2|) (* (- 1.0) ?x608))))
 (let (($x1797 (or (or (<= ?x1364 ?x864) (<= (+ ?x2684 (* ?x347 (rval2 |v6:5_st|))) ?x864)) (<= ?x843 12.0))))
 (let ((?x833 (+ (+ (+ (* (- 7.0) |v11:0|) (* (- 16.0) (rval2 |v6:5_st|))) ?x825) ?x2542)))
 (let ((?x1402 (* 17.0 |v5:6|)))
 (let ((?x2620 (+ (+ (* (- 1.0) |v11:0|) (* ?x864 ?x2542)) (* (- 2.0) (rval2 |v8:3_st|)))))
 (let ((?x2076 (+ (+ (* ?x61 |v5:6|) (* (- 12.0) |v7:4|)) (* (- 3.0) (rval2 |v8:3_st|)))))
 (let ((?x905 (+ (+ (+ (* 9.0 |v3:8|) (* ?x61 ?x608)) (* 12.0 (rval2 |v8:3_st|))) |v9:2|)))
 (let (($x1488 (and (and (<= ?x905 ?x721) (<= (+ ?x2076 (* (- 18.0) ?x2542)) 12.0)) (or (<= (+ ?x2620 ?x1402) 15.0) (<= ?x833 ?x61)))))
 (let ((?x445 (- 13.0)))
 (let ((?x451 (rval2 |v6:5_st|)))
 (let ((?x1742 (* 19.0 ?x451)))
 (let ((?x268 (+ (+ (+ (* (- 1.0) |v7:4|) (* 12.0 (rval2 |v8:3_st|))) ?x1742) (* ?x605 ?x608))))
 (let ((?x2411 (* 16.0 |v9:2|)))
 (let ((?x2612 (+ (+ (+ (* ?x347 (rval2 |v8:3_st|)) (* (- 16.0) ?x2542)) (* 16.0 |v7:4|)) ?x2411)))
 (let ((?x1592 (rval2 |v2:9_st|)))
 (let ((?x1699 (* 18.0 ?x1592)))
 (let ((?x279 (+ (+ (+ (* (- 2.0) |v9:2|) (* 10.0 ?x608)) (* (- 16.0) |v5:6|)) ?x1699)))
 (let ((?x2885 (* 13.0 |v7:4|)))
 (let ((?x295 (+ (+ (+ (* 7.0 ?x2542) (* 11.0 (rval2 |v8:3_st|))) (* (- 7.0) |v5:6|)) ?x2885)))
 (let ((?x1741 (- 10.0)))
 (let ((?x2010 (+ (+ (+ (* 3.0 |v5:6|) (* 12.0 |v7:4|)) (* 10.0 |v7:4|)) (* (- 20.0) ?x608))))
 (let (($x907 (and (or (<= ?x2010 ?x1741) (<= ?x295 3.0)) (and (<= ?x279 17.0) (<= ?x2612 12.0)))))
 (let ((?x1353 (* 11.0 |v1:10|)))
 (let ((?x757 (+ (+ (+ (* 15.0 |v5:6|) (* (- 1.0) ?x1592)) (* (- 7.0) |v9:2|)) ?x1353)))
 (let ((?x2337 (+ (+ (+ (* 20.0 ?x1592) (* 10.0 |v11:0|)) (* 5.0 |v9:2|)) (* 9.0 |v9:2|))))
 (let ((?x2027 (+ (+ (+ (* 5.0 |v1:10|) (* (- 20.0) |v9:2|)) (* (- 16.0) ?x608)) (* (- 7.0) (rval2 |v4:7_st|)))))
 (let ((?x2412 (- 3.0)))
 (let ((?x2078 (* ?x2412 |v7:4|)))
 (let (($x276 (<= (+ (+ (+ (* ?x347 ?x1592) ?x2542) (* (- 20.0) ?x2542)) ?x2078) 8.0)))
 (let (($x2049 (and (or $x276 (<= ?x2027 14.0)) (or (<= ?x2337 11.0) (<= ?x757 18.0)))))
 (let ((?x1498 (- 15.0)))
 (let ((?x3016 (* ?x1498 |v1:10|)))
 (let (($x3090 (<= (+ (+ (+ (* ?x721 |v1:10|) (* ?x2412 ?x2542)) (* 8.0 |v7:4|)) ?x3016) 10.0)))
 (let ((?x1489 (+ (+ (+ (* 17.0 (rval2 |v8:3_st|)) (* ?x1741 |v1:10|)) (* (- 17.0) |v3:8|)) (* (- 7.0) ?x1592))))
 (let ((?x3006 (+ (+ (+ (* (- 1.0) |v1:10|) ?x3016) (* 14.0 ?x451)) (* (- 11.0) |v3:8|))))
 (let ((?x2251 (- 17.0)))
 (let ((?x656 (- 11.0)))
 (let ((?x2509 (* ?x656 |v1:10|)))
 (let ((?x2923 (+ (+ (+ (* 11.0 |v9:2|) (* (- 18.0) |v11:0|)) (* 9.0 ?x608)) ?x2509)))
 (let (($x1407 (and (and (<= ?x2923 ?x2251) (<= ?x3006 12.0)) (and (<= ?x1489 15.0) $x3090))))
 (let (($x623 (or (or (or $x1407 $x2049) (or $x907 (<= ?x268 ?x445))) (or (or $x1488 $x1797) (and $x87 $x1868)))))
 (let ((?x2063 (+ (+ (+ (* ?x864 ?x2542) (* (- 18.0) ?x1592)) (* (- 16.0) ?x2542)) (* ?x61 ?x2542))))
 (let ((?x2650 (- 7.0)))
 (let ((?x2084 (- 1.0)))
 (let ((?x1379 (* ?x2084 |v7:4|)))
 (let (($x2265 (<= (+ (+ (+ (* (- 18.0) ?x608) (* 11.0 ?x608)) (* ?x2251 |v11:0|)) ?x1379) ?x2650)))
 (let ((?x1898 (rval2 |v4:7_st|)))
 (let ((?x2939 (- 9.0)))
 (let ((?x904 (* ?x2939 ?x1898)))
 (let ((?x1945 (+ (+ (+ (* 2.0 ?x608) (* (- 12.0) ?x1898)) (* (- 18.0) |v3:8|)) ?x904)))
 (let ((?x117 (+ (+ (+ (* 11.0 |v7:4|) (* ?x605 ?x451)) (* ?x605 ?x1592)) (* ?x61 ?x1592))))
 (let (($x542 (or (or (<= ?x117 12.0) (<= ?x1945 15.0)) (and $x2265 (<= ?x2063 16.0)))))
 (let ((?x248 (* ?x61 |v11:0|)))
 (let ((?x1453 (+ (+ (* 11.0 ?x451) (* (- 18.0) |v11:0|)) (* (- 20.0) (rval2 |v8:3_st|)))))
 (let ((?x1432 (+ (+ (+ ?x3016 (* (- 16.0) ?x608)) (* 4.0 ?x2542)) (* (- 8.0) ?x2542))))
 (let ((?x609 (* ?x721 |v5:6|)))
 (let (($x3175 (<= (+ (+ (+ (* ?x1498 |v3:8|) (* 0.0 |v11:0|)) (* 7.0 |v5:6|)) ?x609) 1.0)))
 (let ((?x2325 (* 20.0 ?x1898)))
 (let (($x2299 (<= (+ (+ (+ (* 9.0 ?x608) (* ?x2412 ?x2542)) (* 16.0 |v7:4|)) ?x2325) 9.0)))
 (let (($x1573 (and (<= (+ (+ (+ |v3:8| (* ?x347 ?x1898)) ?x1463) (* 10.0 ?x1898)) 2.0) $x2299)))
 (let ((?x1399 (* 2.0 ?x451)))
 (let ((?x2780 (+ (+ (+ (* 18.0 |v3:8|) (* 14.0 (rval2 |v8:3_st|))) (* (- 12.0) |v9:2|)) ?x1399)))
 (let (($x1679 (<= (+ (+ (+ ?x609 (* 13.0 |v3:8|)) (* ?x605 ?x2542)) (* ?x2084 |v9:2|)) 4.0)))
 (let ((?x2498 (* 13.0 |v1:10|)))
 (let (($x2941 (<= (+ (+ (+ (* ?x2650 |v5:6|) (* 17.0 ?x2542)) (* 16.0 ?x608)) ?x2498) 10.0)))
 (let ((?x1177 (- 12.0)))
 (let ((?x918 (* 9.0 |v11:0|)))
 (let (($x2201 (<= (+ (+ (+ (* ?x1177 |v5:6|) (* 11.0 ?x608)) (* ?x721 |v9:2|)) ?x918) ?x1177)))
 (let ((?x1692 (* 5.0 |v7:4|)))
 (let (($x2483 (<= (+ (+ (+ (* ?x445 |v1:10|) (* 0.0 |v7:4|)) (* ?x445 |v11:0|)) ?x1692) ?x605)))
 (let ((?x1121 (+ (+ (+ ?x609 (* 15.0 |v1:10|)) (* 10.0 (rval2 |v8:3_st|))) (* (- 20.0) ?x451))))
 (let (($x2061 (and (or (and (<= ?x1121 ?x2939) $x2483) (or $x2201 $x2941)) (and (and $x1679 (<= ?x2780 14.0)) $x1573))))
 (let (($x2865 (and $x2061 (and (and $x3175 (or (<= ?x1432 ?x2412) (<= (+ ?x1453 ?x248) 7.0))) $x542))))
 (let ((?x212 (+ (+ (+ (* ?x656 |v7:4|) (* 2.0 |v7:4|)) (* 17.0 |v3:8|)) (* (- 16.0) |v9:2|))))
 (let ((?x1914 (+ (+ (+ (* (- 8.0) |v7:4|) (* 9.0 ?x1898)) (* 3.0 ?x1592)) (* (- 8.0) |v9:2|))))
 (let ((?x521 (* ?x445 |v7:4|)))
 (let (($x1816 (<= (+ (+ (+ (* 6.0 |v7:4|) (* ?x864 ?x608)) (* 18.0 ?x2542)) ?x521) ?x445)))
 (let ((?x2182 (* ?x347 ?x1898)))
 (let (($x1408 (<= (+ (+ (+ (* 20.0 |v3:8|) (* 12.0 |v5:6|)) (* ?x445 |v11:0|)) ?x2182) ?x2939)))
 (let (($x3027 (<= (+ (+ (+ ?x2509 (* ?x1177 ?x451)) (* ?x2412 ?x1898)) (* 16.0 |v1:10|)) ?x347)))
 (let (($x462 (<= (+ (+ (+ (* 19.0 ?x608) ?x904) (* ?x1498 |v11:0|)) (* 2.0 |v5:6|)) ?x2939)))
 (let (($x848 (<= (+ (+ (+ (* ?x445 |v11:0|) (* ?x2412 |v5:6|)) ?x2934) (* 12.0 |v7:4|)) ?x2412)))
 (let (($x2929 (or (and (and $x848 $x462) (or $x3027 $x1408)) (and $x1816 (or (<= ?x1914 0.0) (<= ?x212 ?x347))))))
 (let (($x1744 (<= (+ (+ (+ (* 6.0 ?x608) (* ?x1177 ?x2542)) (* ?x1498 ?x451)) ?x209) ?x347)))
 (let (($x644 (<= (+ (+ (+ (* 8.0 |v3:8|) ?x609) (* 15.0 |v5:6|)) (* ?x2084 |v9:2|)) 14.0)))
 (let ((?x2749 (* ?x605 |v1:10|)))
 (let (($x443 (<= (+ (+ (+ (* 15.0 |v11:0|) (* ?x605 |v3:8|)) (* 7.0 |v3:8|)) ?x2749) ?x1177)))
 (let ((?x1737 (- 18.0)))
 (let ((?x2346 (+ (+ (+ (* ?x2939 |v11:0|) (* 5.0 (rval2 |v8:3_st|))) (* 11.0 |v3:8|)) (* ?x445 ?x451))))
 (let ((?x1756 (* 11.0 ?x451)))
 (let (($x2159 (<= (+ (+ (+ (* 7.0 ?x1592) (* 5.0 ?x1592)) (* 2.0 |v1:10|)) ?x1756) 3.0)))
 (let ((?x1686 (+ (+ (+ (* ?x1177 |v9:2|) (* ?x2650 |v7:4|)) (* ?x1498 (rval2 |v8:3_st|))) (* ?x347 |v11:0|))))
 (let (($x97 (and (<= ?x1686 1.0) (<= (+ (+ (+ (* ?x2939 |v3:8|) ?x248) (* ?x2939 |v5:6|)) ?x1353) ?x347))))
 (let (($x504 (and (and (or $x97 (or $x2159 (<= ?x2346 ?x1737))) (and (and $x443 $x644) $x1744)) $x2929)))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2951)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2950)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2949)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2948)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2947)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2946)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (or (and $x504 $x2865) $x623)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
