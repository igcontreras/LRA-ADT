; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!3126 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!3127 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!3128 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!3129 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!3130 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!3131 Real) )(let ((?x1898 (rval2 |v4:7_st|)))
 (let ((?x2206 (* 17.0 ?x1898)))
 (let ((?x1822 (* 13.0 |v9:2|)))
 (let ((?x1897 (+ (+ (+ (* 11.0 (rval2 |v2:9_st|)) (* 14.0 (rval2 |v6:5_st|))) ?x1822) ?x2206)))
 (let ((?x2251 (- 17.0)))
 (let ((?x2992 (- 12.0)))
 (let ((?x2688 (* ?x2992 |v11:0|)))
 (let ((?x2428 (+ (+ (+ (* 18.0 |v7:4|) (* (- 3.0) (rval2 |v6:5_st|))) (* 8.0 ?x1898)) ?x2688)))
 (let ((?x2309 (* 18.0 |v5:6|)))
 (let ((?x2208 (+ (+ (+ (* (- 1.0) ?x1898) (* 13.0 ?x1898)) (* 8.0 (rval2 |v10:1_st|))) ?x2309)))
 (let ((?x2792 (- 6.0)))
 (let ((?x1165 (* 13.0 |v3:8|)))
 (let ((?x894 (+ (+ (* (- 20.0) |v5:6|) (* 4.0 (rval2 |v6:5_st|))) (* (- 10.0) |v9:2|))))
 (let ((?x451 (rval2 |v6:5_st|)))
 (let ((?x2732 (* 3.0 ?x451)))
 (let (($x3126 (<= (+ (+ (+ (* 18.0 (rval2 |v0:11_st|)) (* (- 14.0) |v9:2|)) ?x2732) ?x1822) 9.0)))
 (let ((?x1001 (+ (+ (* 20.0 (rval2 |v10:1_st|)) (* 12.0 (rval2 |v0:11_st|))) (* 6.0 |v11:0|))))
 (let ((?x1457 (+ (+ (+ (* (- 15.0) |v9:2|) (* 2.0 |v1:10|)) (* 7.0 |v3:8|)) (* 0.0 |v3:8|))))
 (let (($x1952 (or (and (<= ?x1457 2.0) (<= (+ ?x1001 (* (- 11.0) |v11:0|)) 5.0)) (and $x3126 (<= (+ ?x894 ?x1165) ?x2792)))))
 (let (($x2781 (or $x1952 (and (and (<= ?x2208 18.0) (<= ?x2428 ?x2251)) (<= ?x1897 19.0)))))
 (let ((?x1176 (- 13.0)))
 (let ((?x1133 (+ (+ (+ (* 13.0 |v1:10|) (* 19.0 |v7:4|)) (* 12.0 |v9:2|)) (* 0.0 |v11:0|))))
 (let ((?x237 (* 9.0 |v3:8|)))
 (let ((?x2548 (+ (+ (* (- 5.0) (rval2 |v8:3_st|)) (* 9.0 |v1:10|)) (* (- 4.0) |v7:4|))))
 (let ((?x2171 (- 7.0)))
 (let ((?x1580 (- 16.0)))
 (let ((?x3090 (* ?x1580 |v7:4|)))
 (let ((?x2539 (+ (+ (* ?x1580 (rval2 |v0:11_st|)) (* 4.0 |v9:2|)) (* (- 18.0) (rval2 |v0:11_st|)))))
 (let ((?x1124 (* 0.0 |v9:2|)))
 (let (($x2504 (<= (+ (+ (+ (* 16.0 |v7:4|) (* 15.0 |v9:2|)) (* 0.0 |v7:4|)) ?x1124) 20.0)))
 (let (($x2754 (and (or $x2504 (<= (+ ?x2539 ?x3090) ?x2171)) (or (<= (+ ?x2548 ?x237) 4.0) (<= ?x1133 ?x1176)))))
 (let ((?x488 (- 20.0)))
 (let (($x1635 (<= (+ (+ (+ (* ?x2792 |v11:0|) (* 11.0 ?x451)) (* 18.0 |v3:8|)) ?x1124) ?x488)))
 (let ((?x2395 (- 10.0)))
 (let ((?x2803 (rval2 |v8:3_st|)))
 (let ((?x940 (* 5.0 ?x2803)))
 (let ((?x1975 (+ (+ (+ (* (- 11.0) |v1:10|) (* (- 4.0) |v5:6|)) (* 0.0 |v7:4|)) ?x940)))
 (let ((?x1118 (* 19.0 |v7:4|)))
 (let ((?x3053 (+ (+ (+ (* (- 8.0) ?x451) (* 3.0 (rval2 |v0:11_st|))) (* 5.0 |v3:8|)) ?x1118)))
 (let ((?x608 (rval2 |v0:11_st|)))
 (let ((?x1521 (* 19.0 ?x608)))
 (let (($x2297 (<= (+ (+ (+ (* ?x2251 (rval2 |v2:9_st|)) ?x940) (* 6.0 |v5:6|)) ?x1521) 15.0)))
 (let ((?x1259 (+ (+ (+ (* ?x2992 ?x2803) (* 18.0 ?x2803)) (* ?x2792 |v7:4|)) (* (- 5.0) ?x451))))
 (let ((?x721 (- 5.0)))
 (let ((?x1175 (rval2 |v10:1_st|)))
 (let ((?x2906 (* 8.0 ?x1175)))
 (let ((?x1663 (rval2 |v2:9_st|)))
 (let ((?x3099 (* 13.0 ?x1663)))
 (let (($x1606 (<= (+ (+ (+ (* 18.0 ?x1663) (* (- 9.0) ?x608)) ?x3099) ?x2906) ?x721)))
 (let ((?x2685 (- 15.0)))
 (let ((?x1178 (* ?x2685 |v11:0|)))
 (let ((?x2816 (+ (+ (* (- 19.0) |v1:10|) (* (- 2.0) ?x1898)) (* (- 1.0) |v3:8|))))
 (let ((?x1287 (* 10.0 ?x608)))
 (let (($x773 (<= (+ (+ (+ (* (- 11.0) |v9:2|) (* 17.0 |v5:6|)) (* ?x2685 ?x2803)) ?x1287) 11.0)))
 (let (($x473 (or (or $x773 (and (<= (+ ?x2816 ?x1178) ?x2395) $x1606)) (or (and (<= ?x1259 ?x1580) $x2297) (and (<= ?x3053 ?x1580) (<= ?x1975 ?x2395))))))
 (let ((?x1188 (- 1.0)))
 (let ((?x1083 (+ (+ (+ (* (- 2.0) ?x1663) (* 0.0 |v7:4|)) (* 7.0 ?x2803)) (* (- 3.0) |v7:4|))))
 (let (($x2375 (<= (+ (+ (+ (* 10.0 |v3:8|) ?x3099) (* ?x2685 |v5:6|)) (* 9.0 ?x451)) 11.0)))
 (let ((?x1390 (+ (+ (+ (* ?x2171 ?x2803) (* 6.0 |v5:6|)) (* 15.0 |v9:2|)) (* 3.0 |v5:6|))))
 (let (($x534 (<= (+ (+ (+ ?x2732 (* ?x2395 |v7:4|)) (* (- 2.0) ?x608)) (* 20.0 ?x1663)) 12.0)))
 (let ((?x280 (* 16.0 |v3:8|)))
 (let (($x859 (<= (+ (+ (+ (* 6.0 ?x451) (* ?x2395 ?x608)) (* ?x1176 ?x1898)) ?x280) ?x1176)))
 (let ((?x1908 (- 9.0)))
 (let ((?x1408 (+ (+ (+ (* 12.0 |v3:8|) (* 19.0 |v9:2|)) (* 14.0 |v3:8|)) (* (- 8.0) |v9:2|))))
 (let ((?x2588 (- 4.0)))
 (let ((?x277 (* 7.0 ?x2803)))
 (let (($x1031 (<= (+ (+ (+ (* 16.0 |v11:0|) (* 17.0 |v3:8|)) (* ?x2792 |v7:4|)) ?x277) ?x2588)))
 (let ((?x334 (+ (+ (+ (* (- 14.0) |v1:10|) (* 4.0 ?x1898)) (* 13.0 |v5:6|)) ?x1287)))
 (let (($x3135 (and (or (or (<= ?x334 10.0) $x1031) (and (<= ?x1408 ?x1908) $x859)) (or (or $x534 (<= ?x1390 4.0)) (or $x2375 (<= ?x1083 ?x1188))))))
 (let ((?x1236 (- 11.0)))
 (let (($x2103 (<= (+ (+ (+ (* 7.0 |v1:10|) (* ?x2251 ?x451)) (* ?x2685 |v7:4|)) ?x3090) ?x1236)))
 (let ((?x109 (- 2.0)))
 (let ((?x1638 (* ?x109 ?x1898)))
 (let (($x3124 (<= (+ (+ (+ (* ?x2685 ?x1175) (* ?x2171 ?x1898)) (* 0.0 ?x1663)) ?x1638) 7.0)))
 (let ((?x1304 (* 14.0 |v7:4|)))
 (let (($x928 (<= (+ (+ (+ (* ?x1188 ?x1898) (* 18.0 ?x451)) (* (- 8.0) |v7:4|)) ?x1304) ?x1236)))
 (let ((?x997 (+ (+ (+ (* 14.0 |v11:0|) (* 7.0 ?x1663)) (* 11.0 ?x608)) (* 2.0 ?x608))))
 (let ((?x664 (* ?x2171 ?x2803)))
 (let ((?x1700 (+ (+ (+ (* 6.0 ?x608) (* 11.0 ?x1898)) (* (- 3.0) ?x451)) ?x664)))
 (let ((?x1248 (- 19.0)))
 (let ((?x3005 (* ?x2685 |v5:6|)))
 (let (($x1284 (<= (+ (+ (+ (* ?x2792 |v3:8|) (* 13.0 ?x608)) (* 5.0 |v3:8|)) ?x3005) ?x1248)))
 (let (($x2692 (and $x1284 (and (and (and (<= ?x1700 ?x2588) (<= ?x997 ?x2395)) (or $x928 $x3124)) $x2103))))
 (let ((?x2856 (* 4.0 ?x451)))
 (let (($x1150 (<= (+ (+ (+ (* ?x488 ?x1898) (* 2.0 |v11:0|)) (* ?x1176 ?x2803)) ?x2856) ?x2251)))
 (let ((?x426 (* 8.0 |v1:10|)))
 (let (($x2511 (<= (+ (+ (+ (* ?x1176 ?x1663) (* ?x1188 ?x1663)) (* ?x2588 |v3:8|)) ?x426) ?x1908)))
 (let ((?x2158 (* 17.0 |v3:8|)))
 (let (($x944 (<= (+ (+ (+ (* (- 18.0) ?x2803) (* 12.0 |v9:2|)) (* ?x2588 ?x2803)) ?x2158) 4.0)))
 (let ((?x201 (+ (+ (+ (* 13.0 ?x608) (* ?x1176 ?x1663)) (* ?x2171 |v9:2|)) (* 5.0 ?x1663))))
 (let ((?x250 (+ (+ (+ (* 13.0 |v11:0|) (* 16.0 ?x451)) (* ?x1908 ?x608)) (* (- 14.0) ?x608))))
 (let ((?x2314 (* 19.0 |v1:10|)))
 (let (($x1902 (<= (+ (+ (+ (* 11.0 |v5:6|) (* ?x1236 ?x2803)) (* 5.0 |v7:4|)) ?x2314) 20.0)))
 (let ((?x2701 (- 8.0)))
 (let (($x2584 (<= (+ (+ (+ (* 13.0 ?x1175) (* 10.0 |v5:6|)) ?x1178) (* 15.0 |v9:2|)) ?x2701)))
 (let ((?x878 (+ (+ (+ (* ?x1248 |v3:8|) (* 19.0 ?x1663)) (* (- 18.0) |v5:6|)) (* 2.0 ?x2803))))
 (let (($x2621 (or (and (and (<= ?x878 ?x2395) $x2584) (or $x1902 (<= ?x250 ?x2792))) (or (or (<= ?x201 1.0) $x944) (and $x2511 $x1150)))))
 (let ((?x1222 (+ (+ (+ (* ?x1580 |v3:8|) (* ?x1236 ?x1175)) (* 17.0 |v9:2|)) (* ?x109 ?x2803))))
 (let (($x302 (or (<= (+ (+ (+ (* ?x2992 |v5:6|) ?x2688) ?x1175) (* ?x1236 ?x2803)) 9.0) (<= ?x1222 ?x1188))))
 (let ((?x1524 (+ (+ (+ (* ?x2171 |v11:0|) (* (- 3.0) ?x608)) (* ?x2701 |v3:8|)) (* 17.0 |v11:0|))))
 (let ((?x1454 (+ (+ (+ (* ?x1176 |v9:2|) (* ?x2171 |v5:6|)) (* ?x2171 ?x451)) (* ?x1908 ?x1663))))
 (let ((?x1562 (* ?x2251 ?x451)))
 (let (($x408 (<= (+ (+ (+ (* ?x2171 ?x451) (* 2.0 ?x1175)) (* ?x1176 |v9:2|)) ?x1562) ?x2992)))
 (let ((?x989 (+ (+ (+ (* 10.0 ?x2803) (* ?x2701 |v11:0|)) (* 3.0 |v9:2|)) (* ?x2792 |v5:6|))))
 (let (($x891 (<= (+ (+ (+ ?x1287 (* 4.0 ?x2803)) (* 8.0 |v3:8|)) (* 20.0 ?x1663)) ?x2588)))
 (let ((?x868 (+ (+ (+ (* 2.0 ?x1663) (* 16.0 |v9:2|)) (* 5.0 |v5:6|)) (* ?x2588 |v9:2|))))
 (let (($x2155 (or (or (or (<= ?x868 ?x2685) $x891) (or (<= ?x989 11.0) $x408)) (or (or (<= ?x1454 ?x1236) (<= ?x1524 16.0)) $x302))))
 (let (($x715 (and (and (and $x2155 $x2621) $x2692) (and (and $x3135 $x473) (or (and $x1635 $x2754) $x2781)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!3131)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!3130)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!3129)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!3128)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!3127)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!3126)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x715))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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