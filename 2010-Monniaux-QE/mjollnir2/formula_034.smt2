; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1914 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1915 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!1916 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!1917 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!1918 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!1919 Real) )(let ((?x978 (+ (+ (* (- 10.0) (rval2 |v4:7_st|)) (* (- 7.0) |v1:10|)) (* 20.0 (rval2 |v6:5_st|)))))
 (let ((?x1719 (+ (+ (+ (rval2 |v4:7_st|) (* 9.0 |v1:10|)) (* (- 20.0) |v11:0|)) (* (- 17.0) |v1:10|))))
 (let ((?x27 (* 4.0 |v7:4|)))
 (let ((?x636 (+ (+ (* (- 14.0) (rval2 |v6:5_st|)) (* (- 2.0) (rval2 |v4:7_st|))) ?x27)))
 (let (($x309 (or (<= (+ ?x636 (* (- 20.0) (rval2 |v10:1_st|))) 6.0) (<= ?x1719 3.0))))
 (let ((?x261 (rval2 |v10:1_st|)))
 (let ((?x291 (- 8.0)))
 (let ((?x2036 (* ?x291 ?x261)))
 (let ((?x2744 (- 16.0)))
 (let ((?x77 (* ?x2744 |v5:6|)))
 (let (($x829 (<= (+ (+ (+ (* (- 6.0) |v1:10|) (* 15.0 (rval2 |v8:3_st|))) ?x77) ?x2036) 17.0)))
 (let ((?x944 (- 1.0)))
 (let ((?x998 (* ?x944 |v5:6|)))
 (let ((?x2433 (+ (+ (+ (* 2.0 |v3:8|) (* (- 7.0) |v7:4|)) (* 16.0 (rval2 |v4:7_st|))) ?x998)))
 (let (($x2594 (or (and (or (<= ?x2433 18.0) $x829) $x309) (<= (+ ?x978 (* (- 3.0) (rval2 |v6:5_st|))) 1.0))))
 (let ((?x326 (rval2 |v2:9_st|)))
 (let ((?x1002 (* 6.0 ?x326)))
 (let ((?x124 (+ (+ (+ (* 3.0 |v11:0|) (* (- 5.0) (rval2 |v4:7_st|))) ?x1002) (* (- 18.0) |v3:8|))))
 (let ((?x441 (- 17.0)))
 (let ((?x162 (* 3.0 ?x326)))
 (let ((?x515 (- 4.0)))
 (let ((?x2930 (* ?x515 |v1:10|)))
 (let (($x1731 (<= (+ (+ (+ (* (- 7.0) |v3:8|) (* 17.0 (rval2 |v0:11_st|))) ?x2930) ?x162) ?x441)))
 (let ((?x2198 (- 14.0)))
 (let ((?x264 (rval2 |v0:11_st|)))
 (let ((?x753 (- 20.0)))
 (let ((?x1100 (* ?x753 ?x264)))
 (let ((?x1959 (+ (+ (+ (* 5.0 (rval2 |v8:3_st|)) (* 0.0 |v5:6|)) (* 19.0 ?x261)) ?x1100)))
 (let ((?x2627 (+ (+ (+ (* (- 12.0) ?x264) (* 11.0 |v1:10|)) (* 8.0 (rval2 |v4:7_st|))) (* (- 3.0) (rval2 |v4:7_st|)))))
 (let (($x2503 (or (or (<= ?x2627 2.0) (<= ?x1959 ?x2198)) (and $x1731 (<= ?x124 8.0)))))
 (let ((?x2751 (+ (+ (+ (* 2.0 |v5:6|) (* 3.0 |v3:8|)) (* (- 19.0) ?x261)) (* ?x291 (rval2 |v8:3_st|)))))
 (let ((?x2700 (+ (+ (+ (* 8.0 (rval2 |v6:5_st|)) (* ?x2744 |v3:8|)) ?x1100) (* (- 15.0) |v7:4|))))
 (let ((?x1224 (- 15.0)))
 (let ((?x2812 (+ (+ (+ (* 18.0 ?x326) (* 16.0 |v5:6|)) (* (- 5.0) |v1:10|)) (* 0.0 (rval2 |v6:5_st|)))))
 (let ((?x2010 (+ (+ (+ (* ?x441 |v9:2|) (* (- 12.0) |v7:4|)) |v3:8|) (* (- 10.0) (rval2 |v6:5_st|)))))
 (let (($x2554 (or (or (<= ?x2010 20.0) (<= ?x2812 ?x1224)) (or (<= ?x2700 ?x753) (<= ?x2751 20.0)))))
 (let ((?x475 (+ (+ (+ (* (- 9.0) |v3:8|) (* 7.0 (rval2 |v4:7_st|))) (* 12.0 ?x261)) (* 0.0 ?x264))))
 (let ((?x1717 (- 5.0)))
 (let ((?x947 (+ (+ (+ (* ?x2744 |v9:2|) (* 19.0 |v3:8|)) (* 7.0 |v9:2|)) (* (- 19.0) |v1:10|))))
 (let ((?x1947 (- 9.0)))
 (let ((?x931 (* 2.0 |v7:4|)))
 (let ((?x1058 (+ (+ (+ (* 0.0 ?x261) (* 5.0 (rval2 |v8:3_st|))) (* (- 2.0) |v3:8|)) ?x931)))
 (let ((?x228 (+ (+ (+ (* 10.0 ?x264) (* 17.0 (rval2 |v4:7_st|))) (* 8.0 |v11:0|)) (* (- 10.0) |v7:4|))))
 (let (($x1743 (and (or (<= ?x228 ?x515) (<= ?x1058 ?x1947)) (or (<= ?x947 ?x1717) (<= ?x475 17.0)))))
 (let ((?x2893 (* 18.0 |v1:10|)))
 (let ((?x2693 (+ (+ (* ?x1224 (rval2 |v4:7_st|)) (* 17.0 |v11:0|)) (* (- 11.0) (rval2 |v4:7_st|)))))
 (let ((?x84 (- 13.0)))
 (let ((?x1081 (* ?x84 ?x261)))
 (let ((?x1232 (+ (+ (+ (* ?x2744 (rval2 |v8:3_st|)) (* (- 11.0) ?x326)) ?x1081) (* ?x515 ?x326))))
 (let ((?x1924 (* 4.0 ?x261)))
 (let ((?x1844 (+ (+ (+ (* (- 3.0) |v9:2|) (* 17.0 ?x326)) (* 17.0 |v3:8|)) ?x1924)))
 (let (($x1805 (or (<= ?x1844 8.0) (or (<= ?x1232 18.0) (<= (+ ?x2693 ?x2893) 1.0)))))
 (let ((?x2728 (* ?x2744 ?x326)))
 (let (($x2413 (<= (+ (+ (+ (* 17.0 |v7:4|) (* 4.0 |v9:2|)) (* 19.0 ?x261)) ?x2728) ?x2744)))
 (let ((?x2784 (+ (+ (+ ?x326 (* (- 6.0) ?x264)) (* 3.0 (rval2 |v6:5_st|))) (* 18.0 (rval2 |v6:5_st|)))))
 (let ((?x2519 (* 3.0 |v11:0|)))
 (let ((?x2570 (+ (+ (+ (* 14.0 (rval2 |v8:3_st|)) (* ?x1947 |v11:0|)) (* ?x1947 |v1:10|)) ?x2519)))
 (let ((?x2282 (* ?x84 |v7:4|)))
 (let ((?x865 (+ (+ (+ (* (- 3.0) ?x261) (* 9.0 (rval2 |v8:3_st|))) (* 13.0 ?x261)) ?x2282)))
 (let (($x1057 (or (<= ?x865 7.0) (and (or (<= ?x2570 ?x84) (<= ?x2784 20.0)) $x2413))))
 (let ((?x50 (- 6.0)))
 (let ((?x3017 (+ (+ (+ (* 6.0 (rval2 |v6:5_st|)) (* ?x291 |v9:2|)) (* (- 10.0) ?x326)) (* ?x1224 |v9:2|))))
 (let ((?x1683 (+ (+ (+ (* (- 10.0) ?x264) (* 3.0 |v7:4|)) (* 9.0 |v7:4|)) (* ?x1224 |v1:10|))))
 (let ((?x530 (+ (+ (+ (* ?x2198 |v5:6|) (* 18.0 (rval2 |v8:3_st|))) (* ?x50 ?x264)) (* ?x84 ?x264))))
 (let ((?x2907 (* ?x1947 |v1:10|)))
 (let ((?x3025 (+ (+ (+ (* 16.0 (rval2 |v6:5_st|)) (* 0.0 ?x326)) (* (- 19.0) |v7:4|)) ?x2907)))
 (let (($x1392 (or (and (<= ?x3025 ?x84) (<= ?x530 ?x1717)) (and (<= ?x1683 9.0) (<= ?x3017 ?x50)))))
 (let (($x255 (<= (+ (+ (+ (* ?x84 |v1:10|) ?x2282) (* 14.0 ?x261)) (* 20.0 |v1:10|)) 4.0)))
 (let (($x2609 (<= (+ (+ (+ (* ?x291 |v5:6|) (* (- 7.0) |v7:4|)) (* ?x944 ?x326)) ?x1081) ?x944)))
 (let ((?x2851 (- 2.0)))
 (let ((?x1564 (+ (+ (+ (* 18.0 ?x261) (* ?x753 |v5:6|)) (* 12.0 |v11:0|)) (* ?x1224 (rval2 |v8:3_st|)))))
 (let ((?x2317 (+ (+ (+ (* 15.0 ?x326) (* (- 7.0) (rval2 |v8:3_st|))) (* 12.0 ?x326)) (* ?x50 |v9:2|))))
 (let (($x780 (or (or (and (<= ?x2317 11.0) (<= ?x1564 ?x2851)) (and $x2609 $x255)) $x1392)))
 (let ((?x832 (- 12.0)))
 (let ((?x2259 (+ (+ (+ (* 5.0 ?x326) (* ?x1717 |v3:8|)) (* (- 18.0) |v11:0|)) (* ?x84 |v9:2|))))
 (let ((?x2165 (+ (+ (+ (* 8.0 |v5:6|) (* 3.0 |v9:2|)) (* ?x2744 |v1:10|)) (* ?x832 |v9:2|))))
 (let ((?x2517 (rval2 |v6:5_st|)))
 (let ((?x1241 (* 14.0 ?x2517)))
 (let ((?x1504 (+ (+ (+ (* 2.0 ?x264) (* ?x1717 (rval2 |v8:3_st|))) ?x1241) (* ?x291 |v1:10|))))
 (let ((?x2976 (+ (+ (+ (* 4.0 (rval2 |v4:7_st|)) (* ?x2851 |v5:6|)) (* ?x832 (rval2 |v4:7_st|))) (* ?x2851 |v9:2|))))
 (let ((?x2301 (+ (+ (+ (* ?x441 (rval2 |v4:7_st|)) (* 5.0 (rval2 |v8:3_st|))) ?x2036) (* ?x515 ?x2517))))
 (let (($x72 (and (and (<= ?x2301 12.0) (<= ?x2976 6.0)) (and (<= ?x1504 7.0) (<= ?x2165 13.0)))))
 (let ((?x1641 (- 10.0)))
 (let ((?x2938 (+ (+ (+ (* 5.0 |v1:10|) (* 19.0 |v7:4|)) (* 11.0 ?x261)) (* ?x1947 (rval2 |v4:7_st|)))))
 (let ((?x2030 (+ (+ (+ (* (- 18.0) ?x261) (* ?x944 (rval2 |v8:3_st|))) (* ?x2851 ?x326)) (* 4.0 |v11:0|))))
 (let ((?x1938 (* 9.0 |v3:8|)))
 (let ((?x1290 (+ (+ (+ (* 5.0 (rval2 |v8:3_st|)) ?x2728) (* 16.0 (rval2 |v8:3_st|))) ?x1938)))
 (let ((?x463 (- 19.0)))
 (let ((?x962 (* 13.0 |v3:8|)))
 (let ((?x2756 (+ (+ (+ (* (- 11.0) (rval2 |v8:3_st|)) (* 11.0 |v9:2|)) (* 15.0 ?x264)) ?x962)))
 (let (($x1253 (<= (+ (+ (+ ?x1938 ?x1938) (* (- 18.0) (rval2 |v4:7_st|))) (* 5.0 |v7:4|)) ?x291)))
 (let (($x2025 (and (and $x1253 (<= ?x2756 ?x463)) (and (<= ?x1290 1.0) (<= ?x2030 ?x441)))))
 (let ((?x1914 (rval2 |v8:3_st|)))
 (let ((?x2452 (* ?x2744 ?x1914)))
 (let (($x1666 (<= (+ (+ (+ (* 10.0 |v9:2|) (* ?x1947 ?x2517)) (* ?x753 ?x326)) ?x2452) ?x463)))
 (let ((?x1813 (+ (+ (+ (* 8.0 |v7:4|) (* ?x1641 ?x1914)) (* 8.0 (rval2 |v4:7_st|))) (* (- 11.0) |v7:4|))))
 (let (($x225 (<= (+ (+ (+ ?x27 (* ?x463 ?x1914)) (* ?x50 |v7:4|)) (* 4.0 ?x2517)) 13.0)))
 (let ((?x1674 (rval2 |v4:7_st|)))
 (let ((?x1825 (* 20.0 ?x1674)))
 (let (($x1272 (and (<= (+ (+ (+ (* 17.0 |v11:0|) ?x261) (* 11.0 |v11:0|)) ?x1825) 14.0) $x225)))
 (let (($x2373 (or (and (or $x1272 (or (<= ?x1813 ?x944) $x1666)) $x2025) (or (<= ?x2938 ?x1641) $x72))))
 (let (($x878 (or (or $x2373 (or (<= ?x2259 ?x832) $x780)) (and (and $x1057 (and $x1805 $x1743)) (or (or $x2554 $x2503) $x2594)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!1919)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!1918)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!1917)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!1916)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!1915)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!1914)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x878))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
