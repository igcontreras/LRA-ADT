; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2172 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2173 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2174 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2175 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2176 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2177 Real) )(let ((?x2234 (+ (+ (+ (* 20.0 |v3:8|) (* 0.0 (rval2 |v8:3_st|))) (* 12.0 |v11:0|)) |v9:2|)))
 (let ((?x2704 (- 16.0)))
 (let ((?x167 (+ (+ (+ (* 20.0 (rval2 |v10:1_st|)) (* 20.0 |v7:4|)) (* (- 3.0) |v9:2|)) (* (- 6.0) (rval2 |v6:5_st|)))))
 (let ((?x2074 (- 15.0)))
 (let ((?x2385 (- 6.0)))
 (let ((?x1892 (* ?x2385 |v9:2|)))
 (let ((?x1060 (+ (+ (* (- 4.0) (rval2 |v6:5_st|)) (* ?x2074 (rval2 |v6:5_st|))) (* (- 19.0) (rval2 |v4:7_st|)))))
 (let ((?x2457 (- 9.0)))
 (let ((?x2520 (* 12.0 |v5:6|)))
 (let ((?x2032 (rval2 |v8:3_st|)))
 (let ((?x904 (* 4.0 ?x2032)))
 (let (($x2956 (<= (+ (+ (+ (* 8.0 (rval2 |v10:1_st|)) (* (- 11.0) |v3:8|)) ?x904) ?x2520) ?x2457)))
 (let ((?x2859 (- 13.0)))
 (let ((?x2206 (* 15.0 |v3:8|)))
 (let ((?x2008 (+ (+ (+ (* 19.0 |v1:10|) (* ?x2074 |v3:8|)) (* (- 1.0) (rval2 |v6:5_st|))) ?x2206)))
 (let (($x958 (and (or (<= ?x2008 ?x2859) $x2956) (or (<= (+ ?x1060 ?x1892) ?x2074) (<= ?x167 ?x2704)))))
 (let ((?x2084 (- 4.0)))
 (let ((?x1724 (+ (+ (+ (* ?x2859 ?x2032) (* ?x2074 (rval2 |v10:1_st|))) (* 11.0 (rval2 |v6:5_st|))) (* (- 2.0) |v7:4|))))
 (let ((?x604 (rval2 |v10:1_st|)))
 (let ((?x1854 (* 15.0 ?x604)))
 (let ((?x2053 (+ (+ (* 9.0 ?x604) (* 15.0 (rval2 |v6:5_st|))) (* 0.0 (rval2 |v6:5_st|)))))
 (let ((?x295 (rval2 |v0:11_st|)))
 (let ((?x1664 (* 19.0 ?x295)))
 (let ((?x1081 (+ (+ (+ (* (- 10.0) |v9:2|) (* 9.0 |v3:8|)) (* 13.0 |v7:4|)) ?x1664)))
 (let ((?x1397 (- 14.0)))
 (let ((?x935 (* ?x1397 |v1:10|)))
 (let ((?x2017 (+ (+ (+ (* ?x1397 |v7:4|) (* (- 19.0) |v3:8|)) (* 5.0 (rval2 |v2:9_st|))) ?x935)))
 (let (($x2366 (or (or (<= ?x2017 6.0) (<= ?x1081 7.0)) (and (<= (+ ?x2053 ?x1854) 8.0) (<= ?x1724 ?x2084)))))
 (let ((?x296 (+ (+ (+ (* (- 7.0) ?x295) (* 13.0 ?x2032)) (* ?x2074 ?x2032)) (* (- 5.0) (rval2 |v2:9_st|)))))
 (let ((?x856 (- 10.0)))
 (let ((?x302 (- 1.0)))
 (let ((?x1897 (* ?x302 |v9:2|)))
 (let (($x2278 (<= (+ (+ (+ (* 19.0 |v11:0|) (* (- 2.0) ?x604)) (* ?x2084 |v7:4|)) ?x1897) ?x856)))
 (let ((?x1968 (- 20.0)))
 (let ((?x483 (+ (+ (* ?x2385 (rval2 |v2:9_st|)) (* (- 3.0) ?x295)) (* (- 7.0) (rval2 |v4:7_st|)))))
 (let ((?x145 (* ?x2859 |v5:6|)))
 (let ((?x1884 (+ (+ (+ (* 4.0 (rval2 |v6:5_st|)) (* (- 18.0) |v1:10|)) (* 14.0 |v7:4|)) ?x145)))
 (let (($x2635 (or (and (<= ?x1884 5.0) (<= (+ ?x483 (* 11.0 |v1:10|)) ?x1968)) (or $x2278 (<= ?x296 6.0)))))
 (let ((?x1873 (rval2 |v4:7_st|)))
 (let ((?x2057 (- 18.0)))
 (let ((?x1693 (* ?x2057 ?x1873)))
 (let ((?x1069 (+ (+ (+ (* (- 3.0) |v3:8|) (* 20.0 |v5:6|)) (* 0.0 ?x604)) ?x1693)))
 (let (($x990 (<= (+ (+ (+ (* 4.0 |v7:4|) (* ?x856 |v1:10|)) ?x1892) (* 4.0 |v11:0|)) ?x2704)))
 (let ((?x2291 (- 12.0)))
 (let ((?x830 (* ?x2291 |v5:6|)))
 (let ((?x1618 (+ (+ (* (- 19.0) |v1:10|) (* ?x1397 (rval2 |v6:5_st|))) (* (- 5.0) ?x295))))
 (let ((?x1696 (- 8.0)))
 (let ((?x759 (+ (+ (* 14.0 (rval2 |v6:5_st|)) (* ?x1968 (rval2 |v2:9_st|))) (* 5.0 |v7:4|))))
 (let (($x2948 (and (or (<= (+ ?x759 (* ?x2704 ?x1873)) ?x1696) (<= (+ ?x1618 ?x830) 8.0)) (or $x990 (<= ?x1069 6.0)))))
 (let ((?x1482 (* ?x2704 |v7:4|)))
 (let (($x508 (<= (+ (+ (+ (* 7.0 ?x604) (* ?x1397 |v9:2|)) (* 6.0 |v5:6|)) ?x1482) 6.0)))
 (let ((?x187 (- 11.0)))
 (let ((?x2877 (rval2 |v2:9_st|)))
 (let ((?x2882 (* ?x187 ?x2877)))
 (let (($x3116 (<= (+ (+ (+ (* (- 19.0) ?x2877) ?x1482) (* (- 5.0) |v11:0|)) ?x2882) ?x187)))
 (let ((?x1250 (- 19.0)))
 (let ((?x2344 (+ (+ (+ (* 4.0 |v5:6|) (* ?x2704 |v11:0|)) (* 5.0 ?x295)) (* ?x2457 ?x604))))
 (let (($x1518 (<= (+ (+ (+ (* ?x1397 ?x295) ?x1693) (* ?x1696 |v7:4|)) (* 3.0 ?x1873)) ?x2859)))
 (let ((?x1850 (- 3.0)))
 (let ((?x2527 (+ (+ (+ (* 18.0 ?x2032) (* ?x2057 ?x2877)) (* ?x2859 ?x604)) (* ?x1397 ?x2032))))
 (let ((?x2957 (* 7.0 |v5:6|)))
 (let (($x2604 (<= (+ (+ (+ (* 13.0 ?x295) (* 9.0 ?x1873)) (* ?x2457 |v11:0|)) ?x2957) ?x1250)))
 (let (($x2225 (<= (+ (+ (+ ?x2877 (* ?x187 ?x1873)) (* ?x856 |v7:4|)) (* ?x1850 |v11:0|)) 1.0)))
 (let ((?x963 (* 9.0 |v3:8|)))
 (let (($x2434 (<= (+ (+ (+ (* ?x302 |v3:8|) (* ?x1696 |v11:0|)) (* ?x1397 |v7:4|)) ?x963) ?x2057)))
 (let ((?x260 (* 19.0 ?x2032)))
 (let (($x984 (<= (+ (+ (+ (* ?x1968 ?x2877) (* 15.0 ?x1873)) (* (- 7.0) |v3:8|)) ?x260) 4.0)))
 (let (($x1224 (and (or (and $x984 $x2434) (and $x2225 $x2604)) (or (and (<= ?x2527 ?x1850) $x1518) (or (<= ?x2344 ?x1250) $x3116)))))
 (let (($x1616 (or (or $x1224 (and $x508 $x2948)) (and (or $x2635 $x2366) (and $x958 (<= ?x2234 4.0))))))
 (let ((?x995 (+ (+ (+ (* ?x2074 |v7:4|) (* 10.0 ?x604)) (* 0.0 |v1:10|)) (* (- 5.0) ?x604))))
 (let (($x1607 (<= (+ (+ (+ (* ?x856 |v3:8|) (* ?x1968 |v7:4|)) (* (- 17.0) |v1:10|)) ?x2206) 19.0)))
 (let ((?x2435 (- 7.0)))
 (let (($x1294 (<= (+ (+ (+ (* 17.0 |v9:2|) (* 12.0 ?x1873)) ?x1892) (* ?x2291 ?x2032)) ?x2435)))
 (let ((?x2094 (* 4.0 |v3:8|)))
 (let (($x953 (<= (+ (+ (+ (* ?x302 ?x295) (* ?x2385 |v7:4|)) (* ?x2291 ?x2877)) ?x2094) ?x1968)))
 (let ((?x1914 (* ?x2074 |v7:4|)))
 (let (($x1774 (<= (+ (+ (+ (* 18.0 ?x2032) (* ?x2457 ?x2032)) (* 7.0 |v11:0|)) ?x1914) ?x1696)))
 (let ((?x2984 (* 19.0 |v1:10|)))
 (let ((?x2992 (+ (+ (+ (* (- 2.0) ?x1873) (* (- 17.0) |v1:10|)) (* 3.0 ?x2032)) ?x2984)))
 (let (($x2089 (<= (+ (+ (+ (* ?x2385 ?x604) (* 6.0 |v1:10|)) (* 13.0 ?x2877)) ?x904) ?x2859)))
 (let (($x2220 (and (or (or $x2089 (<= ?x2992 4.0)) $x1774) (and (and $x953 $x1294) (or $x1607 (<= ?x995 6.0))))))
 (let ((?x2572 (+ (+ (+ (* ?x2074 |v5:6|) (* 2.0 ?x295)) (* 7.0 ?x604)) (* ?x1968 ?x604))))
 (let ((?x2098 (- 2.0)))
 (let ((?x1120 (* 0.0 ?x604)))
 (let ((?x2377 (rval2 |v6:5_st|)))
 (let ((?x1728 (* 19.0 ?x2377)))
 (let (($x1311 (or (<= (+ (+ (+ (* 4.0 ?x2377) (* 5.0 ?x295)) ?x1728) ?x1120) ?x2098) (<= ?x2572 0.0))))
 (let ((?x1231 (* 11.0 ?x1873)))
 (let (($x1639 (<= (+ (+ (+ (* 6.0 |v5:6|) (* ?x187 |v9:2|)) (* 14.0 ?x1873)) ?x1231) ?x2291)))
 (let (($x1074 (or (<= (+ (+ (+ (* 5.0 ?x2377) ?x145) ?x935) (* ?x2098 ?x2877)) 4.0) $x1639)))
 (let ((?x1578 (- 17.0)))
 (let (($x2584 (<= (+ (+ (+ (* 16.0 ?x295) (* ?x2859 |v11:0|)) ?x1693) (* ?x1250 ?x604)) ?x1578)))
 (let ((?x335 (+ (+ (+ (* ?x187 |v5:6|) (* ?x856 |v1:10|)) (* ?x2859 |v1:10|)) (* 17.0 |v7:4|))))
 (let ((?x89 (* 14.0 |v5:6|)))
 (let (($x1797 (<= (+ (+ (+ (* 6.0 ?x2877) (* ?x1696 ?x1873)) (* 14.0 |v1:10|)) ?x89) ?x856)))
 (let ((?x2764 (* 16.0 ?x604)))
 (let (($x2365 (<= (+ (+ (+ (* ?x1968 ?x1873) (* 13.0 ?x1873)) (* ?x1696 |v1:10|)) ?x2764) 15.0)))
 (let (($x2714 (and (and (and $x2365 $x1797) (or (<= ?x335 14.0) $x2584)) (and $x1074 $x1311))))
 (let ((?x2138 (+ (+ (+ (* 10.0 ?x2032) (* ?x2074 ?x295)) (* 14.0 ?x295)) (* ?x1578 ?x295))))
 (let ((?x1504 (+ (+ (+ (* 9.0 |v7:4|) (* ?x2291 ?x2877)) (* ?x2457 ?x295)) (* ?x1250 |v5:6|))))
 (let ((?x1934 (* 13.0 |v5:6|)))
 (let (($x2148 (<= (+ (+ (+ (* 11.0 |v3:8|) (* 7.0 |v9:2|)) (* ?x302 ?x2877)) ?x1934) ?x1968)))
 (let ((?x1930 (+ (+ (+ (* ?x1250 ?x295) (* ?x1250 |v11:0|)) (* ?x2457 |v7:4|)) (* ?x2859 ?x295))))
 (let (($x2069 (or (and (<= ?x1930 0.0) $x2148) (or (<= ?x1504 7.0) (<= ?x2138 ?x1250)))))
 (let ((?x2480 (+ (+ (+ (* ?x2098 |v3:8|) (* ?x187 |v3:8|)) (* 0.0 |v11:0|)) (* ?x2074 |v11:0|))))
 (let (($x1788 (and (<= (+ (+ (+ (* 18.0 |v9:2|) |v1:10|) (* 17.0 |v3:8|)) |v9:2|) 2.0) (<= ?x2480 ?x2291))))
 (let ((?x2019 (* ?x1250 |v3:8|)))
 (let (($x359 (<= (+ (+ (+ (* 0.0 ?x295) (* ?x2457 |v5:6|)) (* 17.0 ?x1873)) ?x2019) ?x187)))
 (let ((?x1188 (* 4.0 |v9:2|)))
 (let (($x2479 (<= (+ (+ (+ (* ?x856 ?x2032) (* 20.0 ?x2877)) (* ?x2859 ?x2032)) ?x1188) ?x1250)))
 (let ((?x1530 (+ (+ (+ (* ?x856 |v11:0|) (* ?x2859 ?x604)) (* 12.0 ?x295)) (* ?x1578 |v5:6|))))
 (let (($x1334 (<= (+ (+ (+ ?x2882 (* ?x2291 ?x604)) (* ?x2704 |v9:2|)) (* ?x2435 |v11:0|)) 9.0)))
 (let ((?x1126 (* 15.0 ?x295)))
 (let (($x1088 (<= (+ (+ (+ (* 16.0 ?x1873) (* 8.0 |v7:4|)) (* 16.0 ?x2877)) ?x1126) 13.0)))
 (let ((?x477 (* 3.0 |v1:10|)))
 (let (($x324 (<= (+ (+ (+ (* 19.0 ?x2877) (* 2.0 |v11:0|)) (* 7.0 ?x2032)) ?x477) ?x2057)))
 (let ((?x2745 (* 4.0 |v7:4|)))
 (let (($x1621 (<= (+ (+ (+ (* ?x856 ?x604) (* 18.0 ?x295)) (* ?x2385 |v3:8|)) ?x2745) ?x302)))
 (let ((?x339 (* 0.0 |v7:4|)))
 (let (($x1232 (<= (+ (+ (+ (* ?x2859 |v11:0|) (* 16.0 ?x2032)) (* ?x1578 ?x604)) ?x339) 20.0)))
 (let ((?x717 (* 0.0 ?x2032)))
 (let (($x1545 (<= (+ (+ (+ (* ?x2074 ?x1873) (* 7.0 |v9:2|)) (* ?x302 ?x295)) ?x717) ?x2859)))
 (let (($x2937 (<= (+ (+ (+ (* 16.0 |v3:8|) (* 14.0 ?x295)) (* ?x2057 ?x2377)) ?x1897) ?x2435)))
 (let (($x2721 (and (or (or $x2937 $x1545) (or $x1232 $x1621)) (or (and $x324 $x1088) (or $x1334 (<= ?x1530 11.0))))))
 (let (($x2560 (and (or $x2721 (and (and (or $x2479 $x359) $x1788) $x2069)) (and $x2714 $x2220))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2177)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2176)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2175)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2174)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2173)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2172)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (and $x2560 $x1616))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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