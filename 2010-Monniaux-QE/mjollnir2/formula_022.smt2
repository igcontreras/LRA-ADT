; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1896 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1897 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!1898 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!1899 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!1900 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!1901 Real) )(let ((?x753 (- 20.0)))
 (let ((?x1914 (rval2 |v8:3_st|)))
 (let ((?x1458 (* 13.0 ?x1914)))
 (let ((?x175 (* 11.0 |v3:8|)))
 (let ((?x2472 (+ (+ (+ (* (- 3.0) (rval2 |v6:5_st|)) (* 3.0 (rval2 |v0:11_st|))) ?x175) ?x1458)))
 (let ((?x261 (rval2 |v10:1_st|)))
 (let ((?x2237 (* 11.0 ?x261)))
 (let ((?x1193 (+ (+ (* (- 11.0) (rval2 |v6:5_st|)) (* 17.0 (rval2 |v2:9_st|))) (* (- 8.0) (rval2 |v4:7_st|)))))
 (let ((?x1000 (* 18.0 |v7:4|)))
 (let ((?x264 (rval2 |v0:11_st|)))
 (let ((?x2234 (* 11.0 ?x264)))
 (let (($x1385 (<= (+ (+ (+ (* (- 19.0) ?x1914) (* (- 7.0) |v11:0|)) ?x2234) ?x1000) 7.0)))
 (let ((?x2744 (- 16.0)))
 (let ((?x1466 (* 5.0 |v1:10|)))
 (let ((?x2138 (+ (+ (* 11.0 (rval2 |v6:5_st|)) (* (- 10.0) (rval2 |v2:9_st|))) (* 14.0 |v9:2|))))
 (let ((?x2198 (- 14.0)))
 (let ((?x1516 (+ (+ (+ (* (- 18.0) ?x261) (* 18.0 |v11:0|)) (* (- 4.0) |v1:10|)) (* 0.0 |v5:6|))))
 (let (($x2386 (and (and (<= ?x1516 ?x2198) (<= (+ ?x2138 ?x1466) ?x2744)) (and $x1385 (<= (+ ?x1193 ?x2237) 17.0)))))
 (let ((?x1438 (- 3.0)))
 (let ((?x2898 (+ (+ (+ (* 16.0 |v5:6|) (* (- 4.0) |v5:6|)) (* 3.0 |v3:8|)) (* (- 2.0) |v11:0|))))
 (let ((?x326 (rval2 |v2:9_st|)))
 (let ((?x1222 (* 3.0 ?x326)))
 (let ((?x2451 (+ (+ (+ (* (- 17.0) ?x1914) (* 16.0 |v11:0|)) (* 8.0 ?x1914)) ?x1222)))
 (let ((?x515 (- 4.0)))
 (let ((?x2300 (+ (+ (+ (* 2.0 |v11:0|) (* 2.0 |v11:0|)) (* 15.0 |v3:8|)) (* ?x2744 ?x326))))
 (let ((?x463 (- 19.0)))
 (let ((?x1899 (+ (+ (+ (* 2.0 ?x261) (* ?x2198 |v7:4|)) (* 13.0 |v1:10|)) (* (- 8.0) ?x1914))))
 (let (($x2777 (or (and (<= ?x1899 ?x463) (<= ?x2300 ?x515)) (or (<= ?x2451 5.0) (<= ?x2898 ?x1438)))))
 (let ((?x944 (- 1.0)))
 (let ((?x1800 (* 9.0 |v7:4|)))
 (let ((?x763 (* 18.0 |v5:6|)))
 (let ((?x1777 (+ (+ (+ (* (- 6.0) (rval2 |v4:7_st|)) (* 12.0 (rval2 |v6:5_st|))) ?x763) ?x1800)))
 (let (($x2193 (<= (+ (+ (+ (* ?x1438 |v5:6|) (* 14.0 |v11:0|)) (* ?x515 |v3:8|)) ?x1000) 4.0)))
 (let ((?x1956 (* 18.0 |v11:0|)))
 (let ((?x716 (+ (+ (+ (* 20.0 |v9:2|) (* (- 2.0) (rval2 |v4:7_st|))) (* ?x2744 |v7:4|)) ?x1956)))
 (let ((?x50 (- 6.0)))
 (let ((?x2040 (+ (+ (+ (* 3.0 |v7:4|) (* (- 18.0) ?x1914)) (* ?x50 ?x261)) (* ?x944 ?x326))))
 (let ((?x2180 (+ (+ (+ (* 9.0 |v1:10|) (* ?x1438 ?x264)) (* (- 5.0) ?x1914)) (* 6.0 |v11:0|))))
 (let ((?x2233 (+ (+ (+ (* 16.0 |v7:4|) (* 15.0 |v5:6|)) (* 19.0 (rval2 |v6:5_st|))) (* (- 7.0) ?x261))))
 (let (($x2303 (and (or (<= ?x2233 2.0) (<= ?x2180 13.0)) (or (<= ?x2040 ?x50) (<= ?x716 5.0)))))
 (let ((?x2058 (* 15.0 |v3:8|)))
 (let ((?x1769 (+ (+ (+ (* 14.0 ?x326) (* ?x944 |v11:0|)) (* 10.0 (rval2 |v4:7_st|))) ?x2058)))
 (let ((?x291 (- 8.0)))
 (let ((?x603 (* 2.0 |v3:8|)))
 (let ((?x1609 (+ (+ (* (- 5.0) (rval2 |v6:5_st|)) (* 7.0 ?x326)) (* (- 13.0) |v1:10|))))
 (let ((?x1205 (* 17.0 ?x261)))
 (let (($x523 (<= (+ (+ (+ (* 17.0 |v5:6|) (* (- 2.0) |v7:4|)) |v3:8|) ?x1205) 18.0)))
 (let ((?x2242 (+ (+ (+ |v7:4| (* (- 12.0) ?x264)) (* (- 13.0) ?x264)) (* (- 11.0) |v7:4|))))
 (let (($x100 (or (or (<= ?x2242 2.0) $x523) (and (<= (+ ?x1609 ?x603) ?x291) (<= ?x1769 17.0)))))
 (let ((?x292 (+ (+ (+ (* 4.0 |v11:0|) (* ?x2198 |v9:2|)) (* 4.0 ?x326)) (* (- 7.0) |v5:6|))))
 (let ((?x316 (- 18.0)))
 (let ((?x690 (* ?x316 |v5:6|)))
 (let (($x2660 (<= (+ (+ (+ (* ?x1438 (rval2 |v6:5_st|)) (* ?x463 |v1:10|)) (* ?x515 ?x264)) ?x690) ?x515)))
 (let ((?x1337 (+ (+ (+ (* 10.0 ?x1914) (* 17.0 |v7:4|)) (* (- 5.0) |v5:6|)) (* (- 15.0) ?x326))))
 (let ((?x2626 (+ (+ (+ (* (- 13.0) ?x264) (* (- 5.0) ?x264)) (* 13.0 |v5:6|)) (* (- 11.0) ?x261))))
 (let (($x1228 (and (and (<= ?x2626 13.0) (<= ?x1337 ?x50)) (or $x2660 (<= ?x292 ?x50)))))
 (let ((?x1717 (- 5.0)))
 (let ((?x2789 (* 5.0 ?x326)))
 (let ((?x1224 (- 15.0)))
 (let ((?x1349 (* ?x1224 |v1:10|)))
 (let (($x547 (<= (+ (+ (+ (* 12.0 |v11:0|) (* (- 11.0) (rval2 |v4:7_st|))) ?x1349) ?x2789) ?x1717)))
 (let ((?x2429 (+ (+ (+ (* (- 12.0) |v1:10|) (* (- 17.0) |v3:8|)) (* 17.0 |v5:6|)) (* 0.0 |v9:2|))))
 (let ((?x832 (- 12.0)))
 (let ((?x441 (- 17.0)))
 (let ((?x218 (* ?x441 ?x1914)))
 (let ((?x1674 (rval2 |v4:7_st|)))
 (let ((?x2851 (- 2.0)))
 (let ((?x1381 (* ?x2851 ?x1674)))
 (let ((?x471 (* 20.0 |v3:8|)))
 (let (($x1297 (<= (+ (+ (+ (* (- 9.0) |v7:4|) (* 19.0 ?x264)) (* ?x463 ?x1674)) ?x471) 0.0)))
 (let (($x2341 (and $x1297 (<= (+ (+ (+ (* 9.0 ?x1674) (* ?x2198 |v9:2|)) ?x1381) ?x218) ?x832))))
 (let (($x484 (or (and (and $x2341 (or (<= ?x2429 8.0) $x547)) $x1228) (and $x100 $x2303))))
 (let ((?x499 (* 14.0 ?x1914)))
 (let (($x526 (<= (+ (+ (+ (* 8.0 |v9:2|) (* 20.0 |v7:4|)) (* ?x753 |v7:4|)) ?x499) 2.0)))
 (let ((?x267 (+ (+ (+ (* ?x832 ?x1674) (* 3.0 ?x261)) (* ?x291 |v1:10|)) (* 20.0 ?x261))))
 (let ((?x1947 (- 9.0)))
 (let ((?x2712 (* ?x1947 |v7:4|)))
 (let (($x622 (<= (+ (+ (+ (* 18.0 ?x1914) (* ?x515 |v3:8|)) (* 18.0 |v1:10|)) ?x2712) ?x832)))
 (let ((?x2156 (- 7.0)))
 (let (($x1616 (<= (+ (+ (+ (* 13.0 ?x264) (* 7.0 ?x1674)) ?x1205) (* ?x1717 ?x326)) ?x2156)))
 (let ((?x2517 (rval2 |v6:5_st|)))
 (let ((?x1486 (* 4.0 ?x2517)))
 (let (($x1677 (<= (+ (+ (+ (* 12.0 |v1:10|) (* 14.0 ?x264)) (* ?x1717 ?x1914)) ?x1486) 2.0)))
 (let ((?x1442 (* 18.0 |v3:8|)))
 (let (($x2305 (<= (+ (+ (+ (* 11.0 |v5:6|) (* 16.0 |v7:4|)) (* 11.0 ?x326)) ?x1442) ?x1438)))
 (let ((?x108 (* ?x291 ?x326)))
 (let (($x2459 (<= (+ (+ (+ (* 8.0 ?x1674) (* 5.0 |v3:8|)) (* 10.0 |v11:0|)) ?x108) ?x441)))
 (let ((?x2552 (* 18.0 ?x1674)))
 (let (($x533 (<= (+ (+ (+ ?x2789 (* 12.0 |v9:2|)) (* (- 13.0) ?x2517)) ?x2552) ?x1224)))
 (let ((?x1517 (* ?x441 |v3:8|)))
 (let (($x44 (<= (+ (+ (+ (* ?x2744 |v11:0|) (* ?x944 |v1:10|)) (* 12.0 |v7:4|)) ?x1517) 18.0)))
 (let (($x2742 (and $x44 (<= (+ (+ (+ ?x175 (* 6.0 ?x2517)) (* 19.0 ?x264)) ?x108) ?x50))))
 (let ((?x2696 (+ (+ (+ (* (- 10.0) ?x1674) (* 7.0 ?x2517)) (* ?x463 ?x261)) (* ?x1438 ?x326))))
 (let ((?x1641 (- 10.0)))
 (let ((?x718 (* ?x1717 |v5:6|)))
 (let (($x2062 (<= (+ (+ (+ (* 2.0 |v11:0|) (* 20.0 ?x264)) (* ?x1717 ?x326)) ?x718) ?x1641)))
 (let ((?x1965 (+ (+ (+ (* 2.0 ?x326) (* 5.0 |v5:6|)) (* ?x441 |v5:6|)) (* ?x2851 ?x326))))
 (let ((?x1230 (+ (+ (+ (* 2.0 ?x264) (* ?x1438 |v5:6|)) (* 8.0 ?x1674)) (* ?x1717 ?x261))))
 (let (($x481 (and (or (<= ?x1230 15.0) (<= ?x1965 17.0)) (and $x2062 (<= ?x2696 3.0)))))
 (let (($x1176 (or (and $x481 (or $x2742 (or $x533 $x2459))) (or (or (and $x2305 $x1677) $x1616) (or $x622 (or (<= ?x267 1.0) $x526))))))
 (let (($x307 (or (or $x1176 $x484) (or (and $x2193 (<= ?x1777 ?x944)) (or (and $x2777 $x2386) (<= ?x2472 ?x753))))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!1901)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!1900)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!1899)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!1898)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!1897)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!1896)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x307)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
