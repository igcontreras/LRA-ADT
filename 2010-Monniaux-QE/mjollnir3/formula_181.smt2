; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3940 Real) )(exists ((|v6:5_st| RealState) (val!3941 Real) )(exists ((|v5:6_st| RealState) (val!3942 Real) )(exists ((|v4:7_st| RealState) (val!3943 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1716 (- 19.0)))
 (let ((?x2518 (* ?x1716 |v2:9|)))
 (let ((?x1754 (+ (+ (+ (* 8.0 |v1:10|) (* (- 11.0) |v9:2|)) (* (- 6.0) |v0:11|)) ?x2518)))
 (let ((?x2889 (- 5.0)))
 (let ((?x2995 (* 7.0 |v1:10|)))
 (let ((?x3112 (- 11.0)))
 (let ((?x2919 (* ?x3112 |v2:9|)))
 (let (($x852 (<= (+ (+ (+ (* (- 15.0) (rval2 |v5:6_st|)) (* 7.0 |v9:2|)) ?x2919) ?x2995) ?x2889)))
 (let ((?x725 (* 11.0 |v1:10|)))
 (let ((?x2601 (* ?x2889 |v2:9|)))
 (let ((?x1283 (+ (+ (+ (* (- 15.0) (rval2 |v7:4_st|)) (* (- 10.0) |v10:1|)) ?x2601) ?x725)))
 (let ((?x1538 (rval2 |v5:6_st|)))
 (let ((?x2832 (* 8.0 ?x1538)))
 (let ((?x2748 (+ (+ (+ (* 3.0 |v2:9|) (* (- 16.0) (rval2 |v7:4_st|))) (* 3.0 |v2:9|)) ?x2832)))
 (let ((?x18 (* 12.0 |v1:10|)))
 (let (($x76 (<= (+ (+ (+ (* ?x2889 |v11:0|) (* (- 12.0) |v2:9|)) (* 19.0 |v9:2|)) ?x18) 16.0)))
 (let ((?x269 (- 15.0)))
 (let ((?x855 (* ?x269 |v0:11|)))
 (let ((?x2167 (+ (+ (+ (* 13.0 (rval2 |v4:7_st|)) (* 0.0 |v8:3|)) (* (- 18.0) |v3:8|)) ?x855)))
 (let (($x1777 (or (and (<= ?x2167 ?x3112) $x76) (and (<= ?x2748 20.0) (<= ?x1283 6.0)))))
 (let ((?x954 (- 7.0)))
 (let ((?x1767 (+ (+ (+ (* 5.0 |v0:11|) (* ?x269 (rval2 |v6:5_st|))) (* ?x954 |v11:0|)) (* (- 6.0) (rval2 |v4:7_st|)))))
 (let ((?x3031 (* 4.0 |v0:11|)))
 (let ((?x2299 (+ (+ (* (- 9.0) ?x1538) (* (- 4.0) (rval2 |v4:7_st|))) (* 5.0 |v9:2|))))
 (let ((?x427 (* 2.0 |v0:11|)))
 (let (($x1075 (<= (+ (+ (+ (* (- 2.0) |v10:1|) (* 0.0 ?x1538)) ?x1538) ?x427) 17.0)))
 (let ((?x1910 (- 16.0)))
 (let ((?x1900 (* ?x954 |v9:2|)))
 (let (($x20 (<= (+ (+ (+ (* 16.0 ?x1538) (* 0.0 |v1:10|)) (* 2.0 |v1:10|)) ?x1900) ?x1910)))
 (let (($x2802 (and (or (or $x20 $x1075) (or (<= (+ ?x2299 ?x3031) 9.0) (<= ?x1767 ?x954))) $x1777)))
 (let ((?x479 (- 17.0)))
 (let ((?x1133 (+ (+ (* 7.0 (rval2 |v6:5_st|)) (* 17.0 (rval2 |v4:7_st|))) (* 4.0 (rval2 |v7:4_st|)))))
 (let ((?x1034 (+ (+ (+ (* 10.0 |v2:9|) (* ?x1910 |v0:11|)) (* (- 8.0) (rval2 |v7:4_st|))) (* 6.0 |v9:2|))))
 (let ((?x1414 (- 12.0)))
 (let ((?x111 (* ?x1414 |v3:8|)))
 (let ((?x2114 (+ (+ (* (- 13.0) |v11:0|) (* (- 18.0) (rval2 |v7:4_st|))) (* 19.0 |v11:0|))))
 (let ((?x2422 (rval2 |v6:5_st|)))
 (let ((?x3234 (* 8.0 ?x2422)))
 (let ((?x1609 (+ (+ (+ (* 13.0 ?x1538) (* 6.0 |v2:9|)) (* 6.0 (rval2 |v4:7_st|))) ?x3234)))
 (let (($x284 (and (and (<= ?x1609 3.0) (<= (+ ?x2114 ?x111) 19.0)) (or (<= ?x1034 3.0) (<= (+ ?x1133 (* ?x3112 |v8:3|)) ?x479)))))
 (let ((?x1977 (- 6.0)))
 (let ((?x2105 (* ?x3112 |v11:0|)))
 (let ((?x2070 (+ (+ (* (- 13.0) |v11:0|) (* (- 9.0) |v0:11|)) (* (- 20.0) |v8:3|))))
 (let ((?x693 (* 7.0 |v2:9|)))
 (let ((?x2910 (+ (+ (+ (* 2.0 |v9:2|) (* 11.0 (rval2 |v7:4_st|))) (* ?x1910 |v11:0|)) ?x693)))
 (let ((?x155 (+ (+ (+ (* 0.0 |v2:9|) (* ?x1414 (rval2 |v7:4_st|))) (* 16.0 |v2:9|)) (* 19.0 ?x2422))))
 (let ((?x2028 (* ?x479 |v3:8|)))
 (let ((?x453 (+ (+ (+ (* (- 10.0) |v0:11|) (* (- 1.0) (rval2 |v7:4_st|))) ?x2028) (* (- 13.0) ?x2422))))
 (let (($x2558 (and (or (<= ?x453 2.0) (<= ?x155 17.0)) (or (<= ?x2910 ?x1414) (<= (+ ?x2070 ?x2105) ?x1977)))))
 (let ((?x641 (* 14.0 |v8:3|)))
 (let ((?x50 (+ (+ (+ (* 3.0 ?x2422) (* 10.0 |v1:10|)) (* (- 4.0) |v9:2|)) ?x641)))
 (let ((?x1140 (- 8.0)))
 (let ((?x1738 (rval2 |v7:4_st|)))
 (let ((?x1226 (- 14.0)))
 (let ((?x2147 (* ?x1226 ?x1738)))
 (let (($x1159 (<= (+ (+ (+ (* (- 1.0) |v9:2|) ?x693) (* 4.0 |v3:8|)) ?x2147) ?x1140)))
 (let ((?x2221 (+ (+ (+ (* ?x1140 |v2:9|) (* ?x1140 |v3:8|)) (* 14.0 ?x1738)) (* (- 18.0) |v8:3|))))
 (let ((?x1103 (+ (+ (+ (* ?x1140 |v3:8|) (* (- 18.0) ?x1738)) (* ?x1140 |v10:1|)) (* 9.0 ?x2422))))
 (let (($x1428 (and (or (<= ?x1103 0.0) (<= ?x2221 14.0)) (or $x1159 (<= ?x50 ?x954)))))
 (let ((?x1830 (- 1.0)))
 (let ((?x1574 (+ (+ (+ (* 11.0 ?x2422) (* 12.0 |v8:3|)) (* ?x1414 ?x1538)) (* ?x1716 |v10:1|))))
 (let ((?x2256 (* 9.0 |v0:11|)))
 (let (($x2096 (<= (+ (+ (+ (* ?x1910 ?x2422) (* 13.0 |v3:8|)) (* (- 18.0) |v3:8|)) ?x2256) 7.0)))
 (let ((?x594 (+ (+ (+ (* (- 10.0) (rval2 |v4:7_st|)) (* 0.0 ?x1738)) (* 11.0 |v10:1|)) (* (- 18.0) (rval2 |v4:7_st|)))))
 (let ((?x2215 (* 16.0 |v1:10|)))
 (let ((?x2468 (+ (+ (+ (* ?x1716 |v3:8|) (* ?x1910 |v10:1|)) (* 0.0 (rval2 |v4:7_st|))) ?x2215)))
 (let (($x938 (and (and (<= ?x2468 1.0) (<= ?x594 20.0)) (or $x2096 (<= ?x1574 ?x1830)))))
 (let ((?x233 (* ?x1910 |v11:0|)))
 (let ((?x2305 (+ (+ (+ (* 11.0 |v8:3|) (* 19.0 |v10:1|)) (* (- 13.0) |v8:3|)) ?x233)))
 (let ((?x1412 (- 18.0)))
 (let ((?x449 (+ (+ (+ (* ?x1140 (rval2 |v4:7_st|)) (* (- 10.0) ?x2422)) (* 9.0 ?x1538)) (* 15.0 |v10:1|))))
 (let (($x1881 (<= (+ (+ (+ (* ?x1412 |v0:11|) (* ?x1412 ?x1738)) |v1:10|) (* (- 2.0) |v1:10|)) 6.0)))
 (let (($x737 (<= (+ (+ (+ ?x1900 (* 15.0 |v8:3|)) (* (- 9.0) |v0:11|)) (* ?x2889 |v3:8|)) ?x1716)))
 (let ((?x984 (rval2 |v4:7_st|)))
 (let ((?x1732 (* 0.0 ?x984)))
 (let (($x669 (<= (+ (+ (+ (* ?x1716 ?x1738) (* 13.0 |v0:11|)) (* (- 2.0) |v10:1|)) ?x1732) 5.0)))
 (let ((?x2990 (+ (+ (* (- 20.0) |v0:11|) (* (- 3.0) |v10:1|)) (* (- 20.0) ?x2422))))
 (let ((?x1822 (+ (+ (+ (* ?x1412 ?x1738) (* 9.0 ?x1538)) (* ?x1977 |v0:11|)) (* ?x1910 ?x984))))
 (let ((?x258 (+ (+ (+ ?x2832 (* 15.0 |v8:3|)) (* 0.0 |v1:10|)) (* (- 20.0) ?x1538))))
 (let (($x482 (or (or (<= ?x258 ?x479) (<= ?x1822 3.0)) (or (<= (+ ?x2990 ?x2105) 6.0) $x669))))
 (let (($x16 (and (or $x482 (or (and $x737 $x1881) (or (<= ?x449 ?x1412) (<= ?x2305 2.0)))) (and $x938 $x1428))))
 (let ((?x2582 (+ (+ (+ (* 7.0 ?x1538) (* ?x479 |v10:1|)) (* (- 10.0) |v8:3|)) (* ?x1977 |v8:3|))))
 (let ((?x2725 (- 3.0)))
 (let ((?x1549 (* ?x2725 |v1:10|)))
 (let ((?x2358 (+ (+ (+ (* 6.0 ?x1538) (* (- 2.0) ?x2422)) (* 10.0 |v1:10|)) ?x1549)))
 (let ((?x1163 (* 11.0 |v2:9|)))
 (let (($x1049 (<= (+ (+ (+ (* 14.0 |v9:2|) (* 13.0 |v8:3|)) (* 13.0 ?x1738)) ?x1163) 17.0)))
 (let ((?x2881 (* 14.0 |v2:9|)))
 (let (($x1190 (<= (+ (+ (+ (* 7.0 ?x984) (* ?x1910 |v2:9|)) (* 19.0 ?x1738)) ?x2881) 14.0)))
 (let (($x465 (<= (+ (+ (+ (* ?x2725 |v2:9|) ?x693) (* 8.0 |v3:8|)) (* 8.0 ?x1738)) 7.0)))
 (let ((?x96 (* ?x1412 |v0:11|)))
 (let ((?x353 (+ (+ (+ (* (- 4.0) |v8:3|) (* 2.0 |v10:1|)) (* 17.0 |v3:8|)) ?x96)))
 (let (($x1371 (<= (+ (+ (+ ?x2147 (* ?x1414 |v0:11|)) (* (- 9.0) |v3:8|)) (* 16.0 ?x984)) ?x1910)))
 (let (($x1150 (<= (+ (+ (+ (* ?x1140 ?x1738) (* 0.0 ?x1738)) ?x1738) (* 0.0 |v2:9|)) ?x2725)))
 (let (($x3047 (or (or (and $x1150 $x1371) (or (<= ?x353 ?x1226) $x465)) (and (or $x1190 $x1049) (or (<= ?x2358 14.0) (<= ?x2582 9.0))))))
 (let ((?x2671 (* 13.0 |v2:9|)))
 (let (($x1264 (<= (+ (+ (+ (* ?x1140 |v3:8|) (* 9.0 |v3:8|)) (* 19.0 |v8:3|)) ?x2671) 13.0)))
 (let (($x1072 (and $x1264 (<= (+ (+ (+ ?x1549 ?x2518) (* ?x1140 ?x2422)) (* 16.0 |v2:9|)) 13.0))))
 (let ((?x121 (* 10.0 |v1:10|)))
 (let (($x3071 (<= (+ (+ (+ (* 2.0 ?x984) (* 8.0 |v0:11|)) (* 4.0 ?x2422)) ?x121) 18.0)))
 (let ((?x3024 (- 20.0)))
 (let (($x1627 (<= (+ (+ (+ (* 5.0 ?x984) (* (- 2.0) |v8:3|)) ?x3234) (* ?x1716 |v9:2|)) ?x3024)))
 (let ((?x2855 (* 5.0 |v11:0|)))
 (let (($x1547 (<= (+ (+ (+ (* ?x1830 ?x1538) (* ?x2889 ?x1538)) (* 7.0 |v11:0|)) ?x2855) ?x1910)))
 (let ((?x3148 (* ?x3024 |v2:9|)))
 (let (($x2148 (<= (+ (+ (+ (* 17.0 |v1:10|) (* 0.0 ?x1538)) (* 4.0 ?x2422)) ?x3148) ?x1830)))
 (let ((?x150 (* 3.0 ?x1538)))
 (let (($x522 (<= (+ (+ (+ (* (- 9.0) ?x1738) (* ?x1716 |v9:2|)) (* ?x1977 |v2:9|)) ?x150) ?x954)))
 (let ((?x2539 (* ?x1414 |v1:10|)))
 (let (($x2161 (<= (+ (+ (+ (* 2.0 ?x1538) (* 18.0 ?x1538)) (* ?x2889 |v11:0|)) ?x2539) 15.0)))
 (let (($x2646 (and (and (and (or $x2161 $x522) (or $x2148 $x1547)) (or (and $x1627 $x3071) $x1072)) $x3047)))
 (let (($x1096 (or (or $x2646 $x16) (or (or (and $x2558 $x284) $x2802) (or $x852 (<= ?x1754 4.0))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3943)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3942)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3941)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3940)))))
 (and $x2483 $x1286 $x820 $x3027 $x1096))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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