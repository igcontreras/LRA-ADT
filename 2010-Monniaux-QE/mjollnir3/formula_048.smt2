; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3716 Real) )(exists ((|v6:5_st| RealState) (val!3717 Real) )(exists ((|v5:6_st| RealState) (val!3718 Real) )(exists ((|v4:7_st| RealState) (val!3719 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x417 (- 6.0)))
 (let ((?x2930 (* 8.0 |v0:11|)))
 (let ((?x1348 (+ (+ (* (- 1.0) (rval2 |v6:5_st|)) (* 5.0 |v8:3|)) (* (- 12.0) (rval2 |v6:5_st|)))))
 (let ((?x1500 (* 3.0 |v0:11|)))
 (let ((?x2021 (+ (+ (+ (* (- 11.0) |v2:9|) (* 4.0 |v3:8|)) (* 18.0 |v8:3|)) ?x1500)))
 (let (($x2400 (<= (+ (+ (+ (* 17.0 |v2:9|) (* 20.0 |v1:10|)) |v9:2|) (* 19.0 |v1:10|)) 10.0)))
 (let ((?x1841 (rval2 |v4:7_st|)))
 (let ((?x2145 (- 14.0)))
 (let ((?x316 (* ?x2145 ?x1841)))
 (let ((?x984 (+ (+ (+ (* (- 11.0) (rval2 |v7:4_st|)) ?x1841) (* 10.0 (rval2 |v6:5_st|))) ?x316)))
 (let (($x535 (and (or (<= ?x984 4.0) $x2400) (and (<= ?x2021 ?x417) (<= (+ ?x1348 ?x2930) ?x417)))))
 (let ((?x1693 (rval2 |v5:6_st|)))
 (let ((?x285 (- 18.0)))
 (let ((?x755 (* ?x285 ?x1693)))
 (let ((?x1908 (+ (+ (+ (* 6.0 |v8:3|) (* 5.0 ?x1693)) ?x755) (* (- 7.0) |v11:0|))))
 (let ((?x1433 (- 12.0)))
 (let ((?x370 (+ (+ (+ (* (- 13.0) |v9:2|) (* 15.0 |v2:9|)) (* 2.0 |v10:1|)) (* ?x1433 (rval2 |v7:4_st|)))))
 (let ((?x2498 (* 9.0 |v1:10|)))
 (let ((?x2358 (+ (+ (+ (* 0.0 (rval2 |v7:4_st|)) (* (- 9.0) |v10:1|)) (* ?x2145 |v3:8|)) ?x2498)))
 (let (($x1416 (and (or (<= ?x2358 14.0) (or (<= ?x370 ?x1433) (<= ?x1908 10.0))) $x535)))
 (let ((?x655 (* ?x285 |v2:9|)))
 (let ((?x1713 (+ (+ (+ (* 15.0 (rval2 |v6:5_st|)) (* 7.0 |v8:3|)) (* (- 16.0) ?x1693)) ?x655)))
 (let ((?x594 (- 11.0)))
 (let ((?x2162 (+ (+ (+ (* (- 7.0) |v3:8|) (* 0.0 |v10:1|)) (* (- 1.0) |v1:10|)) (* (- 4.0) (rval2 |v7:4_st|)))))
 (let ((?x743 (- 10.0)))
 (let ((?x1963 (* ?x743 |v9:2|)))
 (let ((?x2166 (- 17.0)))
 (let ((?x1319 (* ?x2166 |v1:10|)))
 (let (($x1225 (<= (+ (+ (+ (* (- 1.0) |v9:2|) (* 17.0 (rval2 |v6:5_st|))) ?x1319) ?x1963) ?x285)))
 (let ((?x1268 (+ (+ (+ (* (- 19.0) ?x1693) (* (- 5.0) |v9:2|)) (* 18.0 |v11:0|)) |v10:1|)))
 (let ((?x1372 (- 5.0)))
 (let ((?x1502 (* 6.0 |v3:8|)))
 (let ((?x2597 (+ (+ (+ (* 12.0 |v8:3|) (* 12.0 |v3:8|)) (* (- 2.0) |v9:2|)) ?x1502)))
 (let ((?x1939 (- 15.0)))
 (let ((?x2464 (+ (+ (+ (* 13.0 |v10:1|) (* 19.0 |v3:8|)) (* ?x2145 ?x1693)) (* (- 20.0) |v11:0|))))
 (let ((?x1232 (- 19.0)))
 (let ((?x2291 (* ?x1232 |v0:11|)))
 (let (($x1984 (<= (+ (+ (+ (* 15.0 |v2:9|) ?x1319) (* 14.0 |v3:8|)) ?x2291) 1.0)))
 (let ((?x287 (* 9.0 |v0:11|)))
 (let (($x2184 (<= (+ (+ (+ (* 15.0 |v1:10|) (* ?x743 |v0:11|)) (* ?x417 |v11:0|)) ?x287) 5.0)))
 (let (($x2326 (or (and (and $x2184 $x1984) (and (<= ?x2464 ?x1939) (<= ?x2597 ?x1372))) (or (or (<= ?x1268 ?x743) $x1225) (and (<= ?x2162 ?x594) (<= ?x1713 18.0))))))
 (let ((?x1274 (* ?x2145 |v11:0|)))
 (let (($x2048 (<= (+ (+ (+ (* 15.0 |v11:0|) (* 13.0 ?x1841)) (* 14.0 |v9:2|)) ?x1274) 8.0)))
 (let ((?x2256 (- 7.0)))
 (let ((?x2301 (* ?x2256 |v0:11|)))
 (let ((?x901 (+ (+ (+ (* (- 9.0) |v0:11|) (* (- 4.0) |v10:1|)) ?x2301) (* 19.0 |v11:0|))))
 (let ((?x261 (- 8.0)))
 (let (($x2657 (<= (+ (+ (+ (* ?x1232 |v3:8|) (* (- 9.0) |v0:11|)) (* ?x743 ?x1693)) |v8:3|) ?x261)))
 (let (($x1525 (and (<= (+ (+ (+ ?x1841 ?x1963) (* ?x1939 |v1:10|)) (* ?x2145 |v3:8|)) 11.0) $x2657)))
 (let (($x401 (<= (+ (+ (+ ?x655 (* 18.0 ?x1841)) (* ?x1372 ?x1841)) (* (- 3.0) ?x1841)) ?x2256)))
 (let ((?x3153 (- 4.0)))
 (let ((?x2604 (+ (+ (+ (* ?x743 |v11:0|) (* ?x2166 |v9:2|)) (* 14.0 |v3:8|)) (* (- 16.0) |v9:2|))))
 (let ((?x874 (+ (+ (+ (* (- 13.0) |v0:11|) (* ?x261 |v11:0|)) (* ?x2256 |v3:8|)) (* 4.0 ?x1841))))
 (let ((?x413 (* 7.0 ?x1693)))
 (let ((?x2684 (* 6.0 |v0:11|)))
 (let ((?x1633 (+ (+ (* (- 9.0) |v0:11|) (* 20.0 |v3:8|)) ?x2684)))
 (let (($x234 (and (or (<= (+ ?x1633 ?x413) 15.0) (<= ?x874 17.0)) (and (<= ?x2604 ?x3153) $x401))))
 (let ((?x1726 (+ (+ (+ (* 9.0 |v10:1|) (* 2.0 (rval2 |v6:5_st|))) (* 7.0 |v3:8|)) (* ?x2166 |v8:3|))))
 (let (($x384 (<= (+ (+ (+ (* 7.0 |v3:8|) ?x2930) (* ?x1372 |v11:0|)) (* 5.0 |v10:1|)) ?x1939)))
 (let ((?x168 (- 3.0)))
 (let (($x1476 (<= (+ (+ (+ |v9:2| (* ?x285 |v11:0|)) (* 15.0 |v0:11|)) (* 20.0 |v3:8|)) ?x168)))
 (let ((?x2717 (+ (+ (+ (* ?x594 (rval2 |v7:4_st|)) (* (- 1.0) |v3:8|)) (* ?x594 |v11:0|)) (* (- 9.0) ?x1841))))
 (let ((?x635 (+ (+ (+ (* 15.0 |v9:2|) ?x413) (* 11.0 (rval2 |v6:5_st|))) (* ?x1939 |v8:3|))))
 (let ((?x489 (* 9.0 |v2:9|)))
 (let ((?x1103 (* ?x285 |v11:0|)))
 (let ((?x1202 (+ (+ (+ (* 14.0 (rval2 |v6:5_st|)) (* 13.0 (rval2 |v7:4_st|))) ?x1103) ?x489)))
 (let ((?x1683 (* 10.0 |v9:2|)))
 (let ((?x1962 (+ (+ (+ (* 6.0 (rval2 |v7:4_st|)) (* ?x2256 |v9:2|)) (* ?x417 |v11:0|)) ?x1683)))
 (let ((?x829 (* 20.0 |v8:3|)))
 (let ((?x3151 (+ (+ (+ (* 20.0 (rval2 |v6:5_st|)) (* ?x1433 |v10:1|)) (* 13.0 ?x1693)) ?x829)))
 (let (($x1724 (or (and (<= ?x3151 ?x285) (<= ?x1962 17.0)) (or (<= ?x1202 18.0) (<= ?x635 ?x285)))))
 (let (($x3223 (or $x1724 (and (and (<= ?x2717 9.0) $x1476) (or $x384 (<= ?x1726 ?x3153))))))
 (let (($x2218 (and (and $x3223 (and $x234 (and $x1525 (and (<= ?x901 19.0) $x2048)))) (and $x2326 $x1416))))
 (let (($x2751 (<= (+ (+ (+ ?x1963 (* 2.0 |v3:8|)) (* 18.0 |v0:11|)) (* ?x168 |v0:11|)) 18.0)))
 (let ((?x1292 (- 1.0)))
 (let ((?x290 (+ (+ (+ (* 19.0 ?x1693) (* ?x1372 |v8:3|)) (* 12.0 (rval2 |v6:5_st|))) ?x2684)))
 (let ((?x749 (* 18.0 |v9:2|)))
 (let ((?x2889 (rval2 |v6:5_st|)))
 (let ((?x904 (* 15.0 ?x2889)))
 (let (($x3190 (<= (+ (+ (+ (* 18.0 ?x1841) (* ?x1292 (rval2 |v7:4_st|))) ?x904) ?x749) 16.0)))
 (let ((?x458 (* 0.0 |v0:11|)))
 (let ((?x782 (+ (+ (+ (* 5.0 |v2:9|) (* 15.0 |v11:0|)) (* 12.0 (rval2 |v7:4_st|))) ?x458)))
 (let (($x2230 (<= (+ (+ (+ (* 18.0 |v10:1|) ?x1274) (* ?x285 |v8:3|)) (* 14.0 |v10:1|)) 0.0)))
 (let ((?x2014 (+ (+ (+ (* 20.0 (rval2 |v7:4_st|)) (* 10.0 ?x1693)) (* 15.0 |v0:11|)) (* ?x1939 |v9:2|))))
 (let ((?x2898 (- 20.0)))
 (let ((?x560 (+ (+ (+ (* ?x2145 |v2:9|) (* 18.0 |v1:10|)) (* 15.0 ?x1693)) (* ?x594 |v9:2|))))
 (let ((?x800 (* ?x1372 ?x1841)))
 (let (($x1143 (<= (+ (+ (+ (* ?x3153 |v11:0|) (* ?x417 ?x1693)) (* ?x3153 |v8:3|)) ?x800) ?x168)))
 (let ((?x867 (* 19.0 |v10:1|)))
 (let (($x2474 (<= (+ (+ (+ (* 0.0 |v3:8|) (* ?x1433 |v1:10|)) (* 12.0 |v10:1|)) ?x867) 14.0)))
 (let ((?x3131 (+ (+ (+ (* 13.0 ?x1693) (* (- 16.0) |v0:11|)) (* ?x261 |v9:2|)) (* ?x2898 |v9:2|))))
 (let ((?x1037 (+ (+ (+ (* 18.0 |v11:0|) (* ?x3153 |v2:9|)) (* 3.0 |v2:9|)) (* (- 13.0) (rval2 |v7:4_st|)))))
 (let ((?x183 (* 13.0 |v3:8|)))
 (let ((?x799 (+ (+ (+ (* 7.0 |v1:10|) (* ?x417 |v11:0|)) (* 9.0 (rval2 |v7:4_st|))) ?x183)))
 (let (($x386 (and (or (or (<= ?x799 ?x285) (<= ?x1037 ?x2145)) (or (<= ?x3131 9.0) $x2474)) (and (and $x1143 (<= ?x560 ?x2898)) (or (<= ?x2014 12.0) $x2230)))))
 (let (($x2925 (<= (+ (+ (+ |v2:9| (* 12.0 |v9:2|)) (* ?x743 |v3:8|)) (* 4.0 |v3:8|)) ?x2256)))
 (let ((?x96 (+ (+ (+ (* 19.0 |v2:9|) (* ?x743 ?x2889)) (* ?x1232 ?x1693)) (* ?x168 (rval2 |v7:4_st|)))))
 (let ((?x2727 (* ?x1372 |v9:2|)))
 (let (($x2583 (<= (+ (+ (+ (* ?x2166 |v0:11|) (* 4.0 |v9:2|)) (* 0.0 ?x1841)) ?x2727) 1.0)))
 (let ((?x367 (* 11.0 ?x2889)))
 (let (($x3070 (<= (+ (+ (+ (* 5.0 |v1:10|) (* 18.0 |v0:11|)) (* 11.0 |v9:2|)) ?x367) ?x168)))
 (let ((?x338 (+ (+ (+ (* ?x3153 |v0:11|) (* ?x594 (rval2 |v7:4_st|))) (* ?x285 |v9:2|)) (* 4.0 ?x2889))))
 (let ((?x2365 (+ (+ (+ (* 20.0 ?x1693) (* (- 13.0) |v0:11|)) (* 5.0 |v0:11|)) ?x755)))
 (let (($x2159 (<= (+ (+ (+ (* 3.0 ?x1693) ?x2291) (* 9.0 ?x2889)) (* 8.0 |v1:10|)) ?x2166)))
 (let (($x115 (and (or (and $x2159 (<= ?x2365 18.0)) (<= ?x338 1.0)) (or (or $x3070 $x2583) (or (<= ?x96 15.0) $x2925)))))
 (let ((?x3005 (* 13.0 ?x1693)))
 (let (($x414 (<= (+ (+ (+ (* ?x1292 |v9:2|) (* 11.0 |v0:11|)) (* 0.0 ?x2889)) ?x3005) 5.0)))
 (let ((?x1786 (* 14.0 |v11:0|)))
 (let ((?x1028 (+ (+ (+ (* 4.0 |v1:10|) (* 20.0 |v3:8|)) (* (- 9.0) ?x2889)) ?x1786)))
 (let (($x1152 (<= (+ (+ (+ (* ?x1292 ?x1693) (* ?x1433 |v3:8|)) ?x316) (* ?x3153 |v10:1|)) ?x3153)))
 (let ((?x990 (* 18.0 |v11:0|)))
 (let (($x162 (<= (+ (+ (+ (* 16.0 ?x1693) (* 2.0 ?x2889)) (* 0.0 |v3:8|)) ?x990) 12.0)))
 (let ((?x2590 (+ (+ (+ (* ?x1939 (rval2 |v7:4_st|)) (* ?x1232 |v10:1|)) (* 9.0 |v11:0|)) (* ?x1433 |v8:3|))))
 (let ((?x1828 (- 2.0)))
 (let ((?x3102 (* 16.0 ?x1841)))
 (let (($x1947 (<= (+ (+ (+ |v9:2| (* ?x261 (rval2 |v7:4_st|))) (* 7.0 |v9:2|)) ?x3102) ?x1828)))
 (let ((?x2236 (* ?x1433 |v1:10|)))
 (let (($x2318 (<= (+ (+ (+ (* ?x2166 ?x2889) (* ?x1939 |v3:8|)) (* ?x1292 |v2:9|)) ?x2236) 5.0)))
 (let (($x111 (or (and (and $x2318 $x1947) (or (<= ?x2590 ?x2898) $x162)) (or (or $x1152 (<= ?x1028 ?x285)) $x414))))
 (let (($x1560 (and (and $x111 $x115) (and $x386 (or (<= ?x782 ?x2145) (and $x3190 (or (<= ?x290 ?x1292) $x2751)))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3719)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3718)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3717)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3716)))))
 (and $x2483 $x1286 $x820 $x3027 (or $x1560 $x2218)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
