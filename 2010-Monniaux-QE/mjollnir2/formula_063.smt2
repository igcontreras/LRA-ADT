; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1926 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1927 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!1928 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!1929 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!1930 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!1931 Real) )(let ((?x1914 (rval2 |v8:3_st|)))
 (let ((?x1833 (- 11.0)))
 (let ((?x1245 (* ?x1833 ?x1914)))
 (let ((?x1225 (+ (+ (+ (* 9.0 |v5:6|) (* (- 7.0) |v11:0|)) (* 13.0 |v5:6|)) ?x1245)))
 (let ((?x2156 (- 7.0)))
 (let ((?x612 (+ (+ (* (- 14.0) |v3:8|) (* 19.0 ?x1914)) (* (- 17.0) (rval2 |v10:1_st|)))))
 (let ((?x1438 (- 3.0)))
 (let ((?x1322 (* 11.0 |v7:4|)))
 (let (($x1857 (<= (+ (+ (+ (* (- 4.0) |v5:6|) (* ?x2156 ?x1914)) (* 0.0 |v11:0|)) ?x1322) ?x1438)))
 (let ((?x1795 (+ (+ (* ?x2156 |v7:4|) (* (- 2.0) (rval2 |v4:7_st|))) (* 15.0 (rval2 |v6:5_st|)))))
 (let (($x1684 (or (and (<= (+ ?x1795 (* (- 10.0) (rval2 |v6:5_st|))) 7.0) $x1857) (and (<= (+ ?x612 (* 7.0 (rval2 |v0:11_st|))) ?x2156) (<= ?x1225 6.0)))))
 (let ((?x273 (+ (+ (+ (* 2.0 |v7:4|) (* (- 14.0) |v5:6|)) (* 4.0 (rval2 |v4:7_st|))) (* ?x1438 (rval2 |v4:7_st|)))))
 (let ((?x2345 (+ (+ (* 8.0 (rval2 |v10:1_st|)) (* (- 19.0) (rval2 |v0:11_st|))) (* 9.0 (rval2 |v0:11_st|)))))
 (let ((?x1947 (- 9.0)))
 (let ((?x33 (+ (+ (* (- 2.0) (rval2 |v4:7_st|)) (* 12.0 (rval2 |v4:7_st|))) (* ?x1438 |v11:0|))))
 (let ((?x2292 (* 17.0 |v3:8|)))
 (let ((?x2817 (* 17.0 ?x1914)))
 (let ((?x3026 (+ (+ (+ (* 15.0 (rval2 |v10:1_st|)) (* 2.0 (rval2 |v10:1_st|))) ?x2817) ?x2292)))
 (let (($x2948 (or (and (<= ?x3026 0.0) (<= (+ ?x33 (* (- 13.0) |v9:2|)) ?x1947)) (or (<= (+ ?x2345 (* (- 15.0) |v1:10|)) 9.0) (<= ?x273 9.0)))))
 (let ((?x1505 (+ (+ (+ (* 5.0 ?x1914) (* 13.0 (rval2 |v0:11_st|))) (* 20.0 |v5:6|)) (* ?x1947 |v11:0|))))
 (let ((?x853 (+ (+ (* (- 17.0) |v7:4|) (* (- 8.0) |v9:2|)) (* (- 10.0) (rval2 |v10:1_st|)))))
 (let ((?x2230 (* 2.0 |v5:6|)))
 (let ((?x2516 (+ (+ (* 2.0 |v9:2|) (* 17.0 (rval2 |v2:9_st|))) (* 0.0 (rval2 |v2:9_st|)))))
 (let ((?x2851 (- 2.0)))
 (let ((?x522 (* 9.0 |v3:8|)))
 (let ((?x993 (+ (+ (+ (* 20.0 |v5:6|) (* 7.0 (rval2 |v10:1_st|))) (* 19.0 |v1:10|)) ?x522)))
 (let (($x1354 (or (and (<= ?x993 ?x2851) (<= (+ ?x2516 ?x2230) 6.0)) (or (<= (+ ?x853 |v3:8|) 4.0) (<= ?x1505 7.0)))))
 (let ((?x621 (+ (+ (* ?x1947 (rval2 |v10:1_st|)) (* 14.0 (rval2 |v0:11_st|))) (* 16.0 (rval2 |v2:9_st|)))))
 (let ((?x1717 (- 5.0)))
 (let ((?x2188 (* ?x1717 |v5:6|)))
 (let ((?x3016 (+ (+ (* (- 6.0) (rval2 |v2:9_st|)) (* (- 18.0) (rval2 |v4:7_st|))) ?x2188)))
 (let ((?x812 (+ (+ (* (- 15.0) (rval2 |v4:7_st|)) (* 5.0 |v1:10|)) (* (- 15.0) (rval2 |v0:11_st|)))))
 (let ((?x1224 (- 15.0)))
 (let ((?x2179 (* 16.0 |v5:6|)))
 (let ((?x264 (rval2 |v0:11_st|)))
 (let ((?x2439 (* 12.0 ?x264)))
 (let (($x736 (<= (+ (+ (+ (* 8.0 (rval2 |v6:5_st|)) (* (- 4.0) |v5:6|)) ?x2439) ?x2179) ?x1224)))
 (let (($x1658 (and (and $x736 (<= (+ ?x812 (* (- 16.0) |v5:6|)) ?x1947)) (and (<= (+ ?x3016 ?x2292) 12.0) (<= (+ ?x621 (* ?x1717 |v7:4|)) 4.0)))))
 (let ((?x1090 (* 16.0 |v1:10|)))
 (let ((?x1455 (+ (+ (* 9.0 |v11:0|) (* 10.0 (rval2 |v10:1_st|))) (* 5.0 (rval2 |v10:1_st|)))))
 (let ((?x1936 (+ (+ (+ (* (- 13.0) (rval2 |v4:7_st|)) (* 14.0 (rval2 |v4:7_st|))) ?x264) (* (- 6.0) (rval2 |v4:7_st|)))))
 (let ((?x2744 (- 16.0)))
 (let ((?x1858 (+ (+ (+ (* (- 4.0) |v5:6|) (* (- 4.0) |v11:0|)) (* 19.0 |v3:8|)) (* (- 18.0) (rval2 |v10:1_st|)))))
 (let ((?x2105 (* 11.0 |v3:8|)))
 (let ((?x840 (+ (+ (+ (* (- 10.0) |v7:4|) (* 7.0 |v9:2|)) (* (- 12.0) |v1:10|)) ?x2105)))
 (let ((?x1559 (+ (+ (+ (* 9.0 (rval2 |v4:7_st|)) (* 7.0 |v3:8|)) (* 19.0 |v9:2|)) (* ?x2156 |v3:8|))))
 (let (($x2086 (or (and (<= ?x1559 20.0) (<= ?x840 14.0)) (or (<= ?x1858 ?x2744) (<= ?x1936 4.0)))))
 (let ((?x2589 (* 15.0 ?x264)))
 (let ((?x1764 (+ (+ (+ (* 19.0 |v11:0|) (* (- 20.0) (rval2 |v6:5_st|))) (* 3.0 ?x1914)) ?x2589)))
 (let ((?x832 (- 12.0)))
 (let ((?x2985 (* ?x832 |v9:2|)))
 (let ((?x694 (+ (+ (+ (* (- 18.0) |v3:8|) (* (- 1.0) |v5:6|)) (* ?x2744 |v7:4|)) ?x2985)))
 (let (($x1178 (<= (+ (+ (+ (* ?x1947 ?x1914) (* ?x1947 |v7:4|)) (* (- 14.0) |v9:2|)) |v9:2|) ?x2744)))
 (let ((?x316 (- 18.0)))
 (let ((?x114 (* ?x316 |v9:2|)))
 (let ((?x2520 (+ (+ (+ (* (- 10.0) ?x264) (* ?x1947 |v9:2|)) (* (- 10.0) |v5:6|)) ?x114)))
 (let (($x1821 (and (or (<= ?x2520 9.0) $x1178) (or (<= ?x694 2.0) (<= ?x1764 19.0)))))
 (let ((?x291 (- 8.0)))
 (let ((?x1674 (rval2 |v4:7_st|)))
 (let ((?x2587 (* ?x1224 ?x1674)))
 (let ((?x1180 (+ (+ (+ (* 20.0 ?x1914) (* (- 1.0) |v11:0|)) (* 15.0 (rval2 |v2:9_st|))) ?x2587)))
 (let ((?x2796 (+ (+ (+ (* 15.0 ?x1674) (rval2 |v2:9_st|)) (* 13.0 ?x264)) (* 2.0 ?x264))))
 (let ((?x441 (- 17.0)))
 (let ((?x1216 (+ (+ (+ (* 17.0 |v9:2|) (* ?x2851 ?x1674)) (* ?x2744 (rval2 |v10:1_st|))) (* 14.0 |v11:0|))))
 (let ((?x1403 (+ (+ (+ (* ?x1717 ?x1914) (* ?x2851 |v3:8|)) (* ?x2851 |v3:8|)) (* ?x1438 ?x1914))))
 (let (($x1530 (and (or (<= ?x1403 4.0) (<= ?x1216 ?x441)) (and (<= ?x2796 ?x291) (<= ?x1180 ?x291)))))
 (let ((?x833 (+ (+ (+ (* 20.0 |v3:8|) (* (- 19.0) |v9:2|)) (* 11.0 |v5:6|)) (* ?x1717 (rval2 |v6:5_st|)))))
 (let ((?x1519 (- 10.0)))
 (let ((?x2603 (+ (+ (+ (* ?x291 ?x1674) (* ?x441 (rval2 |v2:9_st|))) (* (- 4.0) ?x1914)) (* ?x2156 (rval2 |v2:9_st|)))))
 (let ((?x867 (* ?x2156 |v7:4|)))
 (let ((?x2657 (+ (+ (+ (* 5.0 (rval2 |v2:9_st|)) (* 12.0 |v9:2|)) (* 13.0 ?x1674)) ?x867)))
 (let (($x281 (<= (+ (+ (+ ?x114 (* 19.0 (rval2 |v6:5_st|))) ?x2985) (* 0.0 ?x264)) ?x2851)))
 (let (($x1054 (or (or $x281 (<= ?x2657 17.0)) (and (<= ?x2603 ?x1519) (<= ?x833 5.0)))))
 (let ((?x84 (- 13.0)))
 (let ((?x90 (+ (+ (+ (* ?x2851 ?x1914) (* (- 4.0) |v7:4|)) (* (- 14.0) |v5:6|)) (* ?x84 (rval2 |v2:9_st|)))))
 (let ((?x50 (- 6.0)))
 (let ((?x81 (+ (+ (+ (* (- 14.0) |v3:8|) (* ?x2156 |v9:2|)) (* 8.0 |v3:8|)) (* ?x1224 |v7:4|))))
 (let ((?x1965 (+ (+ (+ (* 12.0 |v7:4|) (* 20.0 |v7:4|)) (* 20.0 (rval2 |v2:9_st|))) (* ?x441 (rval2 |v6:5_st|)))))
 (let ((?x2738 (+ (+ (+ (* ?x832 |v5:6|) (* 19.0 |v5:6|)) (* ?x1833 (rval2 |v2:9_st|))) (* 6.0 |v9:2|))))
 (let ((?x206 (+ (+ (+ (* ?x50 |v1:10|) |v3:8|) (* ?x2851 (rval2 |v6:5_st|))) (* 4.0 |v9:2|))))
 (let (($x1538 (and (or (<= ?x206 ?x832) (<= ?x2738 11.0)) (or (<= ?x1965 ?x1717) (<= ?x81 ?x50)))))
 (let ((?x944 (- 1.0)))
 (let ((?x326 (rval2 |v2:9_st|)))
 (let ((?x2451 (* 12.0 ?x326)))
 (let ((?x2446 (+ (+ (+ (* 3.0 |v11:0|) (* 16.0 |v11:0|)) (* (- 4.0) |v9:2|)) ?x2451)))
 (let ((?x2904 (* 6.0 ?x1914)))
 (let ((?x300 (+ (+ (+ (* (- 20.0) |v1:10|) (* 18.0 |v1:10|)) (* 2.0 (rval2 |v10:1_st|))) ?x2904)))
 (let (($x2530 (<= (+ (+ (+ (* ?x316 |v3:8|) (* 2.0 ?x1674)) (* ?x50 ?x264)) ?x1245) ?x2156)))
 (let (($x1566 (and (and (and $x2530 (or (<= ?x300 ?x50) (<= ?x2446 ?x944))) $x1538) (<= ?x90 ?x84))))
 (let (($x1026 (and (and $x1566 (or (or $x1054 $x1530) (or $x1821 $x2086))) (or (<= (+ ?x1455 ?x1090) ?x2851) (or (and $x1658 $x1354) (or $x2948 $x1684))))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!1931)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!1930)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!1929)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!1928)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!1927)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!1926)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x1026))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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