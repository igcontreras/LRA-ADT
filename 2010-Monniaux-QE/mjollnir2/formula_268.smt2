; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2430 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2431 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2432 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2433 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2434 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2435 Real) )(let ((?x93 (rval2 |v10:1_st|)))
 (let ((?x2340 (* 2.0 ?x93)))
 (let ((?x1948 (+ (+ (+ (* (- 4.0) |v11:0|) (* 10.0 (rval2 |v4:7_st|))) ?x2340) (* (- 2.0) |v1:10|))))
 (let ((?x2199 (- 6.0)))
 (let ((?x2720 (- 9.0)))
 (let ((?x1235 (* ?x2720 |v3:8|)))
 (let ((?x2220 (+ (+ (+ (* (- 20.0) ?x93) (* 18.0 ?x93)) (* 13.0 |v7:4|)) ?x1235)))
 (let ((?x171 (* 11.0 |v3:8|)))
 (let ((?x1817 (+ (+ (+ (* 18.0 (rval2 |v6:5_st|)) (* 6.0 (rval2 |v6:5_st|))) ?x171) (* (- 17.0) |v3:8|))))
 (let ((?x2456 (rval2 |v6:5_st|)))
 (let ((?x1583 (* 14.0 ?x2456)))
 (let (($x759 (<= (+ (+ (+ ?x2340 (* ?x2199 (rval2 |v2:9_st|))) (* (- 13.0) |v1:10|)) ?x1583) ?x2199)))
 (let (($x1078 (or (or $x759 (<= ?x1817 1.0)) (or (<= ?x2220 ?x2199) (<= ?x1948 5.0)))))
 (let ((?x426 (* 9.0 |v9:2|)))
 (let ((?x2046 (+ (+ (+ (* 18.0 |v5:6|) (* 8.0 |v9:2|)) (* (- 1.0) (rval2 |v8:3_st|))) ?x426)))
 (let ((?x295 (rval2 |v0:11_st|)))
 (let ((?x1659 (* 6.0 ?x295)))
 (let ((?x842 (- 13.0)))
 (let ((?x1660 (* ?x842 |v5:6|)))
 (let ((?x809 (* 8.0 |v3:8|)))
 (let ((?x447 (+ (+ (+ (* (- 10.0) |v3:8|) (* 3.0 ?x2456)) (* (- 16.0) |v7:4|)) ?x809)))
 (let (($x2351 (and (<= ?x447 15.0) (<= (+ (+ (+ ?x1660 (* (- 1.0) ?x295)) ?x1660) ?x1659) 18.0))))
 (let ((?x419 (rval2 |v8:3_st|)))
 (let ((?x1296 (* 11.0 ?x419)))
 (let ((?x1424 (+ (+ (+ (* 7.0 (rval2 |v2:9_st|)) (* (- 18.0) ?x2456)) (* 7.0 ?x2456)) ?x1296)))
 (let ((?x2939 (+ (+ (* 2.0 (rval2 |v2:9_st|)) (* (- 20.0) ?x295)) (* (- 19.0) |v3:8|))))
 (let ((?x2374 (+ (+ (+ (* (- 10.0) |v11:0|) (* 9.0 |v1:10|)) (* (- 17.0) |v9:2|)) (* (- 4.0) |v5:6|))))
 (let ((?x1187 (* ?x2199 |v1:10|)))
 (let ((?x2009 (- 1.0)))
 (let ((?x2073 (* ?x2009 ?x295)))
 (let (($x3178 (<= (+ (+ (+ (* (- 2.0) |v7:4|) (* (- 5.0) |v9:2|)) ?x2073) ?x1187) 18.0)))
 (let ((?x116 (- 5.0)))
 (let ((?x1434 (+ (+ (+ (* 5.0 |v3:8|) (* (- 14.0) (rval2 |v4:7_st|))) (* 7.0 |v9:2|)) (* 11.0 |v9:2|))))
 (let (($x2652 (or (and (<= ?x1434 ?x116) $x3178) (or (<= ?x2374 1.0) (<= (+ ?x2939 (* ?x842 ?x93)) 18.0)))))
 (let (($x2428 (or (or $x2652 (<= ?x1424 15.0)) (and (or $x2351 (<= ?x2046 10.0)) $x1078))))
 (let ((?x1673 (* 17.0 |v9:2|)))
 (let ((?x1010 (+ (+ (+ (* (- 8.0) |v9:2|) (* 0.0 (rval2 |v2:9_st|))) (* 8.0 ?x2456)) ?x1673)))
 (let ((?x942 (- 11.0)))
 (let ((?x1000 (* 9.0 ?x2456)))
 (let ((?x2170 (+ (+ (+ (* 8.0 |v1:10|) (* 4.0 |v7:4|)) (* (- 17.0) |v7:4|)) ?x1000)))
 (let ((?x2825 (- 3.0)))
 (let ((?x2147 (* ?x942 |v5:6|)))
 (let ((?x225 (+ (+ (+ (* 8.0 |v5:6|) (* (- 18.0) (rval2 |v4:7_st|))) (* 5.0 |v3:8|)) ?x2147)))
 (let ((?x626 (+ (+ (+ (* 8.0 ?x295) (* (- 10.0) ?x295)) (* (- 17.0) ?x93)) (* (- 2.0) |v11:0|))))
 (let (($x1150 (or (or (<= ?x626 6.0) (<= ?x225 ?x2825)) (or (<= ?x2170 ?x942) (<= ?x1010 7.0)))))
 (let ((?x2994 (- 4.0)))
 (let ((?x1066 (* 8.0 |v1:10|)))
 (let (($x1356 (<= (+ (+ (+ (* ?x116 ?x295) (* 3.0 ?x295)) (* (- 8.0) |v5:6|)) ?x1066) ?x2994)))
 (let ((?x2707 (* 11.0 ?x2456)))
 (let (($x2784 (<= (+ (+ (+ (* (- 14.0) |v3:8|) (* 10.0 ?x295)) (* ?x842 |v7:4|)) ?x2707) 2.0)))
 (let ((?x2826 (- 8.0)))
 (let ((?x972 (+ (+ (+ (* ?x842 ?x295) (* 12.0 ?x295)) (* 19.0 |v5:6|)) (* 18.0 ?x419))))
 (let ((?x1410 (+ (+ (+ (* 13.0 |v3:8|) (* ?x2720 |v5:6|)) (* ?x2199 |v9:2|)) (* (- 7.0) ?x295))))
 (let (($x2172 (and (and (and (<= ?x1410 5.0) (<= ?x972 ?x2826)) (and $x2784 $x1356)) $x1150)))
 (let ((?x2146 (* 17.0 |v7:4|)))
 (let ((?x507 (+ (+ (+ (* (- 15.0) |v1:10|) (* 10.0 (rval2 |v4:7_st|))) (* 18.0 |v3:8|)) ?x2146)))
 (let ((?x2391 (* 20.0 ?x419)))
 (let (($x2881 (<= (+ (+ (+ (* 9.0 |v3:8|) (* 2.0 ?x295)) (* 17.0 ?x419)) ?x2391) 11.0)))
 (let ((?x2604 (- 19.0)))
 (let ((?x1689 (rval2 |v4:7_st|)))
 (let ((?x2581 (* 12.0 ?x1689)))
 (let ((?x396 (+ (+ (+ (* 15.0 |v5:6|) (* ?x2199 (rval2 |v2:9_st|))) (* 6.0 ?x93)) ?x2581)))
 (let ((?x2314 (- 16.0)))
 (let ((?x1316 (* ?x2314 |v7:4|)))
 (let (($x1126 (<= (+ (+ (+ (* (- 14.0) ?x295) (* 13.0 |v3:8|)) |v11:0|) ?x1316) ?x2199)))
 (let ((?x1949 (- 20.0)))
 (let ((?x442 (+ (+ (+ (* 9.0 ?x1689) (* 2.0 |v9:2|)) (* 19.0 |v9:2|)) (* (- 7.0) |v5:6|))))
 (let ((?x1053 (* ?x2720 |v5:6|)))
 (let ((?x2282 (+ (+ (+ (* 0.0 |v9:2|) (* (- 12.0) ?x2456)) (* 4.0 |v9:2|)) ?x1053)))
 (let (($x3008 (<= (+ (+ (+ (* 6.0 |v9:2|) (* 6.0 |v3:8|)) |v3:8|) (* 12.0 ?x295)) 8.0)))
 (let ((?x266 (* 19.0 |v3:8|)))
 (let (($x1967 (<= (+ (+ (+ (* 13.0 |v9:2|) (* ?x2994 ?x93)) (* ?x2826 |v7:4|)) ?x266) 12.0)))
 (let (($x2947 (or (and (or $x1967 $x3008) (and (<= ?x2282 2.0) (<= ?x442 ?x1949))) (or (or $x1126 (<= ?x396 ?x2604)) (and $x2881 (<= ?x507 3.0))))))
 (let ((?x2440 (+ (+ (+ (* 4.0 ?x295) (* 15.0 ?x419)) (* 13.0 (rval2 |v2:9_st|))) (* ?x2994 ?x1689))))
 (let ((?x425 (- 15.0)))
 (let (($x2739 (<= (+ (+ (+ ?x1659 (* ?x2825 |v5:6|)) (* (- 2.0) ?x419)) (* ?x116 |v3:8|)) ?x425)))
 (let ((?x2305 (- 10.0)))
 (let ((?x704 (+ (+ (+ (* (- 14.0) |v7:4|) (* ?x2314 |v11:0|)) (* (- 18.0) |v9:2|)) (* (- 12.0) |v7:4|))))
 (let ((?x1035 (- 18.0)))
 (let ((?x1031 (* ?x1035 ?x2456)))
 (let (($x494 (<= (+ (+ (+ (* (- 2.0) |v7:4|) (* ?x1949 ?x295)) (* 15.0 |v9:2|)) ?x1031) ?x2720)))
 (let ((?x1019 (+ (+ (+ (* 4.0 |v1:10|) (* ?x2305 |v11:0|)) (* 13.0 |v3:8|)) (* ?x425 ?x1689))))
 (let ((?x1333 (+ (+ (+ (* (- 12.0) ?x1689) (* ?x2826 ?x2456)) (* 5.0 |v11:0|)) (* 0.0 |v11:0|))))
 (let ((?x1866 (+ (+ (+ (* 15.0 ?x2456) (* ?x942 |v3:8|)) (* ?x116 ?x419)) (* ?x2314 (rval2 |v2:9_st|)))))
 (let ((?x504 (* 18.0 |v7:4|)))
 (let (($x3140 (<= (+ (+ (+ (* 15.0 ?x419) (* 15.0 |v7:4|)) (* 10.0 ?x2456)) ?x504) 12.0)))
 (let (($x2491 (and (or (and $x3140 (<= ?x1866 ?x2009)) (and (<= ?x1333 ?x2199) (<= ?x1019 ?x842))) (or $x494 (or (<= ?x704 ?x2305) $x2739)))))
 (let ((?x488 (* 7.0 |v9:2|)))
 (let (($x1348 (<= (+ (+ (+ (* ?x116 ?x2456) (* ?x1035 ?x93)) (* ?x2720 (rval2 |v2:9_st|))) ?x488) ?x2009)))
 (let ((?x843 (+ (+ (+ (* 15.0 (rval2 |v2:9_st|)) (* ?x842 (rval2 |v2:9_st|))) (* ?x2009 ?x2456)) ?x2147)))
 (let ((?x3101 (+ (+ (* 10.0 ?x1689) (* ?x1949 (rval2 |v2:9_st|))) (* (- 14.0) (rval2 |v2:9_st|)))))
 (let (($x1014 (<= (+ (+ (+ (* 13.0 ?x1689) (* ?x942 |v11:0|)) (* 4.0 |v5:6|)) ?x2391) 12.0)))
 (let (($x2681 (<= (+ (+ (+ ?x504 (* (- 7.0) (rval2 |v2:9_st|))) ?x2707) (* 15.0 |v5:6|)) 0.0)))
 (let ((?x1783 (* 11.0 |v5:6|)))
 (let (($x2143 (<= (+ (+ (+ (* 5.0 ?x419) (* ?x425 |v7:4|)) (* 7.0 ?x1689)) ?x1783) ?x2305)))
 (let ((?x3002 (+ (+ (+ (* 11.0 ?x93) (* (- 17.0) |v1:10|)) (* 11.0 |v7:4|)) (* ?x2009 (rval2 |v2:9_st|)))))
 (let (($x312 (and (or (or (<= ?x3002 ?x1949) $x2143) (or $x2681 $x1014)) (or (or (<= (+ ?x3101 (* 5.0 ?x1689)) 3.0) (<= ?x843 ?x2826)) $x1348))))
 (let (($x1088 (and (or (and $x312 $x2491) (<= ?x2440 3.0)) (or (and $x2947 $x2172) $x2428))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2435)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2434)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2433)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2432)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2431)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2430)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x1088))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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