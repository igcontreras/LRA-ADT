; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3852 Real) )(exists ((|v6:5_st| RealState) (val!3853 Real) )(exists ((|v5:6_st| RealState) (val!3854 Real) )(exists ((|v4:7_st| RealState) (val!3855 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1137 (- 11.0)))
 (let ((?x1313 (- 10.0)))
 (let ((?x2731 (* ?x1313 |v9:2|)))
 (let ((?x2762 (- 16.0)))
 (let ((?x912 (* ?x2762 |v11:0|)))
 (let (($x1625 (<= (+ (+ (+ (* (- 7.0) (rval2 |v6:5_st|)) (* ?x2762 |v2:9|)) ?x912) ?x2731) ?x1137)))
 (let ((?x93 (- 2.0)))
 (let ((?x2104 (* 12.0 |v3:8|)))
 (let ((?x2182 (+ (+ (+ (* 5.0 |v2:9|) (* ?x1137 (rval2 |v6:5_st|))) (* (- 19.0) |v9:2|)) ?x2104)))
 (let ((?x2078 (- 12.0)))
 (let ((?x1399 (* ?x2078 |v1:10|)))
 (let ((?x2554 (+ (+ (+ (* (- 4.0) |v3:8|) (* (- 6.0) |v1:10|)) ?x1399) (* (- 9.0) |v2:9|))))
 (let (($x456 (<= ?x2554 1.0)))
 (let ((?x925 (* ?x1313 |v1:10|)))
 (let ((?x447 (+ (+ (* (- 19.0) |v11:0|) (* 11.0 (rval2 |v4:7_st|))) (* ?x2078 (rval2 |v7:4_st|)))))
 (let ((?x737 (+ (+ (+ (* (- 18.0) |v10:1|) (* 15.0 |v8:3|)) (* (- 18.0) |v11:0|)) (* ?x1137 (rval2 |v5:6_st|)))))
 (let ((?x2990 (- 1.0)))
 (let ((?x2561 (+ (+ (+ (* 17.0 |v11:0|) (* (- 8.0) (rval2 |v6:5_st|))) (* 0.0 |v1:10|)) (* ?x2990 |v8:3|))))
 (let ((?x656 (rval2 |v6:5_st|)))
 (let ((?x102 (- 13.0)))
 (let ((?x2630 (* ?x102 ?x656)))
 (let ((?x1654 (+ (+ (+ (* 12.0 |v8:3|) (* 8.0 |v11:0|)) (* (- 4.0) |v10:1|)) ?x2630)))
 (let ((?x114 (- 4.0)))
 (let ((?x2112 (* ?x114 |v0:11|)))
 (let ((?x2444 (+ (+ (+ (* (- 19.0) |v10:1|) (* (- 9.0) |v11:0|)) ?x2112) (* ?x93 ?x656))))
 (let (($x1562 (or (or (<= ?x2444 2.0) (<= ?x1654 ?x1313)) (or (<= ?x2561 ?x2990) (<= ?x737 ?x1313)))))
 (let (($x1860 (or $x1562 (and (and (<= (+ ?x447 ?x925) 11.0) $x456) (or (<= ?x2182 ?x93) $x1625)))))
 (let ((?x1636 (* 19.0 |v8:3|)))
 (let ((?x2727 (- 6.0)))
 (let ((?x510 (* ?x2727 |v3:8|)))
 (let ((?x2980 (+ (+ (+ (* (- 5.0) (rval2 |v4:7_st|)) (* (- 19.0) |v2:9|)) ?x510) ?x1636)))
 (let ((?x135 (* 15.0 |v2:9|)))
 (let (($x1598 (<= (+ (+ (+ ?x925 (* (- 7.0) ?x656)) (* 0.0 (rval2 |v7:4_st|))) ?x135) 7.0)))
 (let ((?x1786 (* 14.0 |v1:10|)))
 (let ((?x1236 (+ (+ (+ (* (- 15.0) (rval2 |v7:4_st|)) (* ?x93 (rval2 |v5:6_st|))) ?x1786) (* 2.0 |v10:1|))))
 (let ((?x1448 (* 10.0 |v0:11|)))
 (let ((?x467 (+ (+ (* 11.0 (rval2 |v5:6_st|)) (* 12.0 |v2:9|)) (* (- 14.0) (rval2 |v7:4_st|)))))
 (let (($x2744 (and (or (<= (+ ?x467 ?x1448) 17.0) (<= ?x1236 17.0)) (and $x1598 (<= ?x2980 ?x1137)))))
 (let ((?x2543 (- 19.0)))
 (let ((?x1628 (* ?x2543 |v9:2|)))
 (let ((?x2348 (+ (+ (* ?x93 (rval2 |v4:7_st|)) (* (- 8.0) (rval2 |v5:6_st|))) (* 8.0 |v9:2|))))
 (let ((?x1128 (- 8.0)))
 (let ((?x1848 (+ (+ (+ (* ?x1137 |v8:3|) (* (- 18.0) (rval2 |v5:6_st|))) (* 5.0 |v10:1|)) (* ?x2762 (rval2 |v7:4_st|)))))
 (let ((?x1985 (- 3.0)))
 (let ((?x2498 (- 15.0)))
 (let ((?x1592 (* ?x2498 |v9:2|)))
 (let (($x214 (<= (+ (+ (+ (* 8.0 |v0:11|) (* 7.0 |v2:9|)) (* 8.0 |v11:0|)) ?x1592) ?x1985)))
 (let ((?x680 (rval2 |v7:4_st|)))
 (let ((?x417 (* 20.0 ?x680)))
 (let (($x1958 (<= (+ (+ (+ (* 7.0 |v0:11|) (* ?x1985 |v11:0|)) (* (- 5.0) |v10:1|)) ?x417) 19.0)))
 (let ((?x1550 (* 5.0 ?x656)))
 (let (($x2646 (<= (+ (+ (+ (* ?x93 |v1:10|) (* 16.0 ?x680)) (* ?x2078 |v9:2|)) ?x1550) 9.0)))
 (let ((?x1146 (* ?x114 |v10:1|)))
 (let ((?x640 (+ (+ (+ (* 15.0 |v10:1|) (* 10.0 |v3:8|)) (* (- 17.0) |v9:2|)) ?x1146)))
 (let ((?x2771 (rval2 |v5:6_st|)))
 (let ((?x228 (- 18.0)))
 (let ((?x1893 (* ?x228 ?x2771)))
 (let (($x952 (<= (+ (+ (+ (* 15.0 |v3:8|) (* 14.0 |v9:2|)) (* 9.0 |v1:10|)) ?x1893) ?x2990)))
 (let ((?x287 (- 5.0)))
 (let ((?x1486 (* ?x287 |v0:11|)))
 (let ((?x1981 (+ (+ (+ (* 11.0 ?x2771) (* ?x228 (rval2 |v4:7_st|))) (* 7.0 |v8:3|)) ?x1486)))
 (let ((?x217 (rval2 |v4:7_st|)))
 (let ((?x2620 (* 11.0 ?x217)))
 (let (($x2176 (<= (+ (+ (+ (* 0.0 |v3:8|) (* ?x1985 |v11:0|)) (* 0.0 |v8:3|)) ?x2620) 16.0)))
 (let (($x3228 (and (and (and $x2176 (<= ?x1981 ?x2498)) (and $x952 (<= ?x640 16.0))) (and (and $x2646 $x1958) (or $x214 (<= ?x1848 ?x1128))))))
 (let ((?x434 (* ?x2727 |v8:3|)))
 (let (($x520 (<= (+ (+ (+ (* ?x93 |v9:2|) (* ?x228 |v10:1|)) (* 19.0 |v0:11|)) ?x434) 0.0)))
 (let ((?x2086 (* ?x228 |v3:8|)))
 (let ((?x1534 (+ (+ (+ (* 19.0 ?x656) (* (- 17.0) |v10:1|)) (* 0.0 |v10:1|)) ?x2086)))
 (let ((?x1003 (- 7.0)))
 (let ((?x1914 (* 20.0 |v3:8|)))
 (let (($x1608 (<= (+ (+ (+ (* (- 14.0) |v3:8|) (* 15.0 ?x2771)) ?x925) ?x1914) ?x1003)))
 (let ((?x3223 (* ?x2762 |v1:10|)))
 (let (($x2972 (<= (+ (+ (+ (* ?x287 |v2:9|) (* ?x1985 |v10:1|)) (* ?x2498 ?x2771)) ?x3223) 3.0)))
 (let (($x2244 (<= (+ (+ (+ (* (- 17.0) |v10:1|) (* ?x1128 ?x217)) ?x135) (* ?x2498 |v0:11|)) ?x93)))
 (let (($x2701 (<= (+ (+ (+ (* ?x1003 |v1:10|) (* 3.0 |v11:0|)) ?x1399) (* 13.0 |v1:10|)) 4.0)))
 (let ((?x968 (* ?x114 |v1:10|)))
 (let (($x458 (<= (+ (+ (+ (* ?x102 |v8:3|) (* ?x93 ?x680)) (* 10.0 |v3:8|)) ?x968) ?x93)))
 (let (($x2792 (or $x458 (<= (+ (+ (+ (* 19.0 ?x656) (* ?x93 |v3:8|)) ?x217) ?x1592) ?x93))))
 (let (($x2794 (or (and $x2792 (or $x2701 $x2244)) (and (or $x2972 $x1608) (and (<= ?x1534 1.0) $x520)))))
 (let ((?x2114 (* 18.0 ?x217)))
 (let (($x950 (<= (+ (+ (+ (* 7.0 ?x217) (* 2.0 ?x217)) (* 20.0 ?x656)) ?x2114) 20.0)))
 (let (($x426 (<= (+ (+ (+ (* ?x114 |v9:2|) (* 3.0 |v3:8|)) (* (- 14.0) |v10:1|)) ?x510) 13.0)))
 (let (($x2044 (<= (+ (+ (+ (* ?x228 |v0:11|) (* ?x228 |v1:10|)) (* ?x2543 |v0:11|)) ?x2630) 0.0)))
 (let (($x1931 (<= (+ (+ (+ (* ?x1128 |v11:0|) ?x656) (* 9.0 ?x217)) (* (- 20.0) ?x680)) ?x1137)))
 (let (($x79 (<= (+ (+ (+ ?x912 (* 13.0 |v9:2|)) (* 5.0 ?x680)) (* ?x2078 |v8:3|)) ?x228)))
 (let (($x2080 (<= (+ (+ (+ (* ?x2762 |v8:3|) ?x968) (* 4.0 |v0:11|)) (* ?x228 ?x680)) 20.0)))
 (let ((?x2638 (+ (+ (+ (* (- 14.0) |v9:2|) (* (- 14.0) |v0:11|)) ?x2104) (* ?x2762 |v9:2|))))
 (let ((?x2574 (* ?x1137 |v8:3|)))
 (let (($x2351 (<= (+ (+ (+ (* 14.0 |v8:3|) (* 15.0 |v9:2|)) (* 8.0 |v8:3|)) ?x2574) ?x1313)))
 (let (($x1754 (or (or (or $x2351 (<= ?x2638 16.0)) (and $x2080 $x79)) (or (and $x1931 $x2044) (or $x426 $x950)))))
 (let ((?x2943 (* 0.0 |v3:8|)))
 (let (($x454 (<= (+ (+ (+ (* ?x114 |v2:9|) (* 5.0 |v8:3|)) (* ?x228 |v8:3|)) ?x2943) 9.0)))
 (let ((?x1633 (* ?x114 |v2:9|)))
 (let (($x1384 (<= (+ (+ (+ (* 9.0 |v0:11|) (* 15.0 |v9:2|)) (* 0.0 |v11:0|)) ?x1633) 20.0)))
 (let ((?x1617 (* 5.0 |v10:1|)))
 (let (($x495 (<= (+ (+ (+ (* ?x2543 |v0:11|) (* 2.0 ?x217)) (* 14.0 ?x680)) ?x1617) ?x1985)))
 (let ((?x1874 (* 6.0 |v0:11|)))
 (let (($x2400 (<= (+ (+ (+ (* ?x2762 |v8:3|) (* ?x2727 ?x680)) (* ?x287 |v11:0|)) ?x1874) 15.0)))
 (let ((?x2678 (* 15.0 ?x680)))
 (let (($x1341 (<= (+ (+ (+ (* ?x114 |v3:8|) (* ?x2727 |v10:1|)) (* 13.0 |v0:11|)) ?x2678) 12.0)))
 (let ((?x3016 (* 4.0 |v0:11|)))
 (let (($x1726 (<= (+ (+ (+ (* 13.0 |v1:10|) (* 6.0 |v3:8|)) (* 7.0 |v8:3|)) ?x3016) ?x1003)))
 (let ((?x2253 (+ (+ (+ (* 5.0 ?x217) (* ?x114 ?x656)) (* ?x2727 ?x217)) (* 8.0 |v10:1|))))
 (let (($x2125 (and (<= ?x2253 ?x1985) (<= (+ (+ (+ (* ?x114 |v9:2|) ?x434) (* ?x2543 |v1:10|)) |v0:11|) 20.0))))
 (let (($x2998 (or (or (or $x2125 (or $x1726 $x1341)) (and (and $x2400 $x495) (and $x1384 $x454))) $x1754)))
 (let ((?x3011 (* 18.0 |v2:9|)))
 (let (($x1846 (<= (+ (+ (+ (* ?x2543 |v8:3|) (* 11.0 |v11:0|)) (* ?x1128 |v2:9|)) ?x3011) ?x93)))
 (let (($x1199 (<= (+ (+ (+ ?x2620 (* 5.0 |v8:3|)) (* 16.0 |v10:1|)) (* 17.0 |v2:9|)) ?x2543)))
 (let (($x2661 (<= (+ (+ (+ (* 11.0 |v2:9|) (* ?x2543 |v2:9|)) (* ?x287 |v3:8|)) ?x656) 11.0)))
 (let ((?x2950 (* 17.0 |v8:3|)))
 (let (($x1235 (<= (+ (+ (+ (* (- 20.0) |v2:9|) ?x417) (* 13.0 |v10:1|)) ?x2950) 20.0)))
 (let (($x1922 (<= (+ (+ (+ (* 2.0 |v11:0|) ?x2771) (* 2.0 |v1:10|)) (* ?x2727 |v11:0|)) 12.0)))
 (let ((?x2802 (* 18.0 |v1:10|)))
 (let (($x586 (<= (+ (+ (+ (* 16.0 ?x2771) (* 9.0 |v0:11|)) (* 18.0 |v9:2|)) ?x2802) ?x228)))
 (let (($x1449 (<= (+ (+ (+ (* 15.0 |v10:1|) ?x1633) (* 3.0 ?x680)) (* 12.0 |v2:9|)) 14.0)))
 (let (($x2529 (<= (+ (+ (+ ?x217 (* (- 14.0) |v10:1|)) ?x2731) (* 19.0 |v1:10|)) 20.0)))
 (let (($x728 (and $x2529 (and (or (or $x1449 $x586) $x1922) (or (or $x1235 $x2661) (or $x1199 $x1846))))))
 (let (($x1505 (or (and $x728 $x2998) (and (or $x2794 $x3228) (and (or (<= (+ ?x2348 ?x1628) 3.0) $x2744) $x1860)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3855)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3854)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3853)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3852)))))
 (and $x2483 $x1286 $x820 $x3027 $x1505)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
