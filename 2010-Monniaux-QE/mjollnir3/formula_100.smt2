; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3896 Real) )(exists ((|v6:5_st| RealState) (val!3897 Real) )(exists ((|v5:6_st| RealState) (val!3898 Real) )(exists ((|v4:7_st| RealState) (val!3899 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1611 (* 6.0 |v3:8|)))
 (let ((?x1568 (+ (+ (* (- 4.0) (rval2 |v6:5_st|)) (* (- 8.0) |v3:8|)) (* 19.0 |v10:1|))))
 (let ((?x102 (- 13.0)))
 (let ((?x640 (* 15.0 |v10:1|)))
 (let ((?x1266 (- 20.0)))
 (let ((?x734 (* ?x1266 |v3:8|)))
 (let ((?x697 (+ (+ (+ (* (- 10.0) (rval2 |v6:5_st|)) (* 13.0 (rval2 |v6:5_st|))) ?x734) ?x640)))
 (let ((?x2539 (- 17.0)))
 (let ((?x3002 (+ (+ (+ (* (- 18.0) |v8:3|) (* 13.0 |v3:8|)) (* (- 10.0) |v0:11|)) (* 19.0 (rval2 |v5:6_st|)))))
 (let ((?x1985 (- 3.0)))
 (let ((?x1581 (+ (+ (+ (* ?x1266 (rval2 |v5:6_st|)) (* 12.0 |v10:1|)) (* 4.0 |v10:1|)) (* 9.0 (rval2 |v5:6_st|)))))
 (let ((?x737 (* ?x1266 |v9:2|)))
 (let (($x2059 (<= (+ (+ (+ (* 7.0 |v10:1|) (* (- 14.0) |v11:0|)) (* ?x102 |v2:9|)) ?x737) 6.0)))
 (let ((?x1084 (- 15.0)))
 (let ((?x1313 (- 10.0)))
 (let ((?x153 (* ?x1313 |v0:11|)))
 (let ((?x1374 (+ (+ (+ (* 2.0 (rval2 |v6:5_st|)) (* (- 4.0) |v2:9|)) (* 20.0 |v8:3|)) ?x153)))
 (let ((?x287 (- 5.0)))
 (let ((?x3197 (+ (+ (+ (* 16.0 |v2:9|) (* (- 18.0) (rval2 |v6:5_st|))) (* 3.0 |v9:2|)) |v0:11|)))
 (let (($x2571 (and (and (and (<= ?x3197 ?x287) (<= ?x1374 ?x1084)) (or $x2059 (<= ?x1581 ?x1985))) (<= ?x3002 ?x2539))))
 (let ((?x1144 (- 18.0)))
 (let ((?x782 (* ?x1144 |v0:11|)))
 (let ((?x1280 (+ (+ (+ (* ?x102 (rval2 |v7:4_st|)) (* 14.0 |v1:10|)) (* ?x2539 |v0:11|)) ?x782)))
 (let ((?x1137 (- 11.0)))
 (let ((?x217 (rval2 |v4:7_st|)))
 (let ((?x1128 (- 8.0)))
 (let ((?x227 (* ?x1128 ?x217)))
 (let (($x1800 (<= (+ (+ (+ (* ?x1137 |v2:9|) (* 12.0 |v3:8|)) (* 10.0 |v9:2|)) ?x227) ?x1137)))
 (let ((?x1622 (* ?x1137 |v1:10|)))
 (let (($x950 (<= (+ (+ (+ (* ?x1144 |v10:1|) (* 4.0 |v10:1|)) (* 11.0 |v10:1|)) ?x1622) 3.0)))
 (let ((?x1003 (- 7.0)))
 (let ((?x3131 (* 11.0 |v1:10|)))
 (let ((?x3093 (+ (+ (+ (* 17.0 |v9:2|) (* 5.0 |v11:0|)) (* (- 6.0) (rval2 |v5:6_st|))) ?x3131)))
 (let ((?x680 (rval2 |v7:4_st|)))
 (let ((?x1249 (- 14.0)))
 (let ((?x1209 (* ?x1249 ?x680)))
 (let (($x1976 (<= (+ (+ (+ (* 6.0 |v8:3|) (* 8.0 |v1:10|)) (* 8.0 |v9:2|)) ?x1209) 2.0)))
 (let ((?x656 (rval2 |v6:5_st|)))
 (let ((?x2732 (* 8.0 ?x656)))
 (let (($x382 (and (<= (+ (+ (+ ?x1209 (* ?x287 |v0:11|)) (* 17.0 |v11:0|)) ?x2732) 13.0) $x1976)))
 (let ((?x816 (* 12.0 |v2:9|)))
 (let (($x454 (<= (+ (+ (+ (* 15.0 |v2:9|) (* ?x1249 |v3:8|)) (* 12.0 ?x656)) ?x816) 8.0)))
 (let ((?x134 (* 17.0 |v1:10|)))
 (let (($x639 (<= (+ (+ (+ (* 14.0 |v1:10|) (* 10.0 |v11:0|)) (* ?x1128 ?x680)) ?x134) 11.0)))
 (let (($x340 (and (or (and $x639 $x454) $x382) (and (and (<= ?x3093 ?x1003) $x950) (and $x1800 (<= ?x1280 ?x1266))))))
 (let (($x2707 (<= (+ (+ (+ (* ?x1137 ?x217) |v10:1|) (* (- 16.0) |v9:2|)) (* 7.0 |v1:10|)) 2.0)))
 (let (($x2708 (and $x2707 (<= (+ (+ (+ ?x1622 (* 7.0 ?x656)) (* 11.0 |v11:0|)) ?x2732) ?x1128))))
 (let (($x2996 (<= (+ (+ (+ ?x227 (* 18.0 ?x217)) (* 0.0 ?x680)) (* ?x1249 |v3:8|)) ?x1249)))
 (let ((?x64 (- 2.0)))
 (let ((?x178 (+ (+ (+ (* 8.0 |v9:2|) (* ?x64 |v8:3|)) (* 13.0 ?x217)) (* 3.0 |v8:3|))))
 (let ((?x2762 (- 16.0)))
 (let ((?x1787 (* ?x1313 |v1:10|)))
 (let (($x2803 (<= (+ (+ (+ (* 4.0 ?x656) (* ?x1266 ?x680)) (* 18.0 ?x680)) ?x1787) ?x2762)))
 (let ((?x280 (+ (+ (+ (* 2.0 |v1:10|) (* 0.0 |v1:10|)) (* ?x1084 ?x680)) (* (- 9.0) |v9:2|))))
 (let (($x495 (and (and (or (<= ?x280 ?x2762) $x2803) (and (and (<= ?x178 ?x64) $x2996) $x2708)) $x340)))
 (let (($x1631 (<= (+ (+ (+ (* 8.0 |v11:0|) (* (- 19.0) |v2:9|)) (* ?x1985 |v10:1|)) |v3:8|) 12.0)))
 (let ((?x2169 (* 4.0 |v2:9|)))
 (let ((?x1893 (+ (+ (+ (* (- 12.0) ?x680) (* 17.0 |v8:3|)) (* ?x1137 (rval2 |v5:6_st|))) ?x2169)))
 (let ((?x1693 (+ (+ (+ (* (- 19.0) |v11:0|) (* ?x1128 (rval2 |v5:6_st|))) (* 3.0 |v10:1|)) (* 20.0 (rval2 |v5:6_st|)))))
 (let ((?x596 (+ (+ (+ |v3:8| (* ?x1313 (rval2 |v5:6_st|))) (* 20.0 |v11:0|)) (* ?x1266 ?x217))))
 (let (($x2144 (and (or (<= ?x596 18.0) (<= ?x1693 9.0)) (or (<= ?x1893 ?x1266) $x1631))))
 (let ((?x2023 (* 2.0 ?x656)))
 (let (($x2823 (<= (+ (+ (+ (* ?x2762 ?x217) (* 13.0 ?x680)) (* (- 1.0) |v0:11|)) ?x2023) 19.0)))
 (let ((?x1847 (* 10.0 |v11:0|)))
 (let (($x669 (<= (+ (+ (+ (* 3.0 |v9:2|) (* 12.0 ?x680)) (* ?x2539 |v9:2|)) ?x1847) ?x2539)))
 (let (($x2616 (<= (+ (+ (+ ?x134 (* (- 4.0) |v11:0|)) (* 3.0 |v11:0|)) (* ?x2762 |v8:3|)) ?x64)))
 (let ((?x891 (* ?x2762 ?x217)))
 (let ((?x502 (+ (+ (+ (* (- 12.0) |v8:3|) (* 15.0 |v2:9|)) (* 12.0 |v1:10|)) ?x891)))
 (let ((?x1049 (* 15.0 ?x680)))
 (let ((?x1916 (+ (+ (+ |v1:10| (* 3.0 (rval2 |v5:6_st|))) (* 14.0 (rval2 |v5:6_st|))) ?x1049)))
 (let (($x2605 (<= (+ (+ (+ (* ?x2539 |v3:8|) (* ?x1985 |v0:11|)) ?x737) (* 0.0 |v8:3|)) 9.0)))
 (let ((?x796 (+ (+ (+ (* ?x1144 ?x656) (* 17.0 |v3:8|)) (* 15.0 |v0:11|)) (* ?x1003 |v11:0|))))
 (let (($x861 (and (<= (+ (+ (+ (* ?x1128 |v2:9|) ?x816) ?x1622) (* 12.0 |v8:3|)) ?x1137) (<= ?x796 18.0))))
 (let ((?x474 (* 18.0 |v1:10|)))
 (let (($x1149 (<= (+ (+ (+ (* ?x287 |v11:0|) (* 9.0 |v3:8|)) (* 3.0 ?x656)) ?x474) 15.0)))
 (let ((?x3057 (+ (+ (+ (* 11.0 |v9:2|) (* (- 19.0) ?x656)) (* 5.0 |v11:0|)) (* 10.0 |v8:3|))))
 (let (($x1432 (<= (+ (+ (+ (* ?x2539 |v9:2|) (rval2 |v5:6_st|)) (* ?x64 |v2:9|)) ?x680) 9.0)))
 (let ((?x603 (* 13.0 |v1:10|)))
 (let ((?x1536 (+ (+ (+ (* 17.0 ?x217) (* 11.0 |v9:2|)) (* (- 1.0) |v9:2|)) ?x603)))
 (let (($x888 (or (or (and (<= ?x1536 ?x102) $x1432) (and (<= ?x3057 10.0) $x1149)) (and $x861 (and $x2605 (<= ?x1916 13.0))))))
 (let (($x2070 (or $x888 (or (and (and (<= ?x502 19.0) $x2616) (and $x669 $x2823)) $x2144))))
 (let ((?x3071 (- 4.0)))
 (let ((?x189 (* ?x3071 |v2:9|)))
 (let (($x2695 (<= (+ (+ (+ (* 13.0 |v3:8|) (* 20.0 |v0:11|)) ?x816) ?x189) 11.0)))
 (let ((?x1096 (+ (+ (+ (* 9.0 |v2:9|) (* ?x1144 ?x680)) (* (- 1.0) (rval2 |v5:6_st|))) (* ?x1249 |v10:1|))))
 (let ((?x1773 (+ (+ (+ (* (- 12.0) |v0:11|) (* 4.0 |v0:11|)) (* 16.0 ?x680)) (* 2.0 |v8:3|))))
 (let ((?x1628 (* 19.0 |v3:8|)))
 (let (($x1914 (<= (+ (+ (+ (* (- 12.0) ?x656) (* ?x2762 |v11:0|)) (* 9.0 ?x656)) ?x1628) 15.0)))
 (let ((?x2046 (* ?x1249 |v3:8|)))
 (let (($x633 (<= (+ (+ (+ (* ?x1084 |v8:3|) (* ?x1985 ?x680)) (* ?x287 ?x656)) ?x2046) ?x1084)))
 (let ((?x543 (+ (+ (+ (* 11.0 |v0:11|) (* 18.0 |v10:1|)) (* (- 19.0) |v8:3|)) (* ?x287 ?x680))))
 (let (($x213 (or (or (or (<= ?x543 ?x1084) $x633) (or $x1914 (<= ?x1773 ?x1084))) (<= ?x1096 9.0))))
 (let (($x1910 (and (or (or $x213 $x2695) $x2070) (or $x495 (and $x2571 (and (<= ?x697 ?x102) (<= (+ ?x1568 ?x1611) 13.0)))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3899)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3898)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3897)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3896)))))
 (and $x2483 $x1286 $x820 $x3027 $x1910)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
