; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2268 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2269 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2270 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2271 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2272 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2273 Real) )(let ((?x3116 (rval2 |v6:5_st|)))
 (let ((?x1129 (- 4.0)))
 (let ((?x2982 (* ?x1129 ?x3116)))
 (let ((?x2936 (- 10.0)))
 (let ((?x2121 (* ?x2936 ?x3116)))
 (let (($x1343 (<= (+ (+ (+ (* (- 13.0) |v11:0|) (* (- 5.0) |v7:4|)) ?x2121) ?x2982) 4.0)))
 (let ((?x884 (rval2 |v2:9_st|)))
 (let ((?x2071 (* 19.0 ?x884)))
 (let ((?x2046 (+ (+ (* 19.0 (rval2 |v8:3_st|)) (* (- 17.0) |v3:8|)) (* (- 3.0) |v3:8|))))
 (let ((?x2079 (- 7.0)))
 (let ((?x93 (rval2 |v10:1_st|)))
 (let ((?x137 (* 5.0 ?x93)))
 (let ((?x2947 (+ (+ (* (- 18.0) |v11:0|) (* (- 5.0) |v1:10|)) (* (- 16.0) ?x93))))
 (let ((?x1085 (* 2.0 |v5:6|)))
 (let ((?x775 (+ (+ (+ (* 15.0 |v3:8|) (* (- 1.0) |v9:2|)) (* (- 16.0) |v1:10|)) ?x1085)))
 (let ((?x1052 (+ (+ (+ (* 16.0 |v7:4|) (* 3.0 |v3:8|)) (* (- 1.0) ?x884)) (* (- 1.0) |v11:0|))))
 (let ((?x2280 (- 19.0)))
 (let ((?x2024 (rval2 |v4:7_st|)))
 (let ((?x1839 (* 10.0 ?x2024)))
 (let ((?x302 (- 1.0)))
 (let ((?x2761 (* ?x302 ?x884)))
 (let (($x2720 (<= (+ (+ (+ (* (- 12.0) |v1:10|) (* (- 5.0) ?x93)) ?x2761) ?x1839) ?x2280)))
 (let (($x2806 (and (or $x2720 (or (<= ?x1052 ?x2936) (<= ?x775 10.0))) (and (or (<= (+ ?x2947 ?x137) ?x2079) (<= (+ ?x2046 ?x2071) 4.0)) $x1343))))
 (let ((?x653 (* 15.0 |v3:8|)))
 (let (($x421 (<= (+ (+ (+ (* (- 15.0) ?x3116) (* 4.0 ?x884)) ?x137) ?x653) 4.0)))
 (let ((?x2809 (* 6.0 |v11:0|)))
 (let (($x2760 (<= (+ (+ (+ (* 0.0 |v7:4|) (* ?x2280 |v7:4|)) (* 0.0 ?x884)) ?x2809) 4.0)))
 (let ((?x1159 (- 11.0)))
 (let ((?x294 (* 8.0 |v11:0|)))
 (let ((?x1186 (+ (+ (+ (* ?x2936 |v1:10|) (* (- 9.0) (rval2 |v0:11_st|))) (* 17.0 |v3:8|)) ?x294)))
 (let ((?x1003 (+ (+ (+ (* 5.0 ?x2024) (* (- 6.0) ?x884)) (* 7.0 ?x93)) ?x2761)))
 (let ((?x773 (* 18.0 |v7:4|)))
 (let ((?x2542 (+ (+ (+ (* (- 16.0) (rval2 |v0:11_st|)) (* 0.0 |v1:10|)) (* 7.0 |v7:4|)) ?x773)))
 (let (($x959 (and (<= ?x2542 0.0) (or (or (<= ?x1003 11.0) (<= ?x1186 ?x1159)) (and $x2760 $x421)))))
 (let ((?x295 (rval2 |v0:11_st|)))
 (let ((?x709 (* ?x1159 ?x295)))
 (let ((?x2396 (+ (+ (+ (* 20.0 (rval2 |v8:3_st|)) (* 2.0 (rval2 |v8:3_st|))) ?x709) (* 7.0 |v11:0|))))
 (let ((?x2777 (- 9.0)))
 (let ((?x116 (- 5.0)))
 (let ((?x722 (* ?x116 ?x93)))
 (let (($x1223 (<= (+ (+ (+ (* 7.0 |v1:10|) (* 0.0 |v3:8|)) (* ?x2280 ?x93)) ?x722) ?x2777)))
 (let ((?x2963 (- 12.0)))
 (let ((?x2110 (* ?x2963 |v1:10|)))
 (let ((?x1949 (rval2 |v8:3_st|)))
 (let ((?x1287 (* 19.0 ?x1949)))
 (let (($x776 (<= (+ (+ (+ (* (- 16.0) |v7:4|) (* (- 8.0) |v9:2|)) ?x1287) ?x2110) 3.0)))
 (let ((?x1217 (- 14.0)))
 (let ((?x2525 (* ?x116 ?x3116)))
 (let (($x1768 (<= (+ (+ (+ (* ?x1129 |v9:2|) (* 13.0 ?x1949)) (* 7.0 ?x884)) ?x2525) ?x1217)))
 (let ((?x2877 (- 8.0)))
 (let ((?x2851 (+ (+ (+ (* (- 18.0) |v1:10|) (* 15.0 |v1:10|)) (* ?x2079 |v7:4|)) (* ?x1129 |v11:0|))))
 (let ((?x375 (- 18.0)))
 (let ((?x1772 (* 9.0 |v9:2|)))
 (let (($x123 (<= (+ (+ (+ (* 8.0 |v1:10|) (* ?x2877 |v5:6|)) (* 19.0 ?x295)) ?x1772) ?x375)))
 (let ((?x492 (* 16.0 ?x3116)))
 (let (($x1744 (<= (+ (+ (+ (* 20.0 |v1:10|) (* ?x375 ?x1949)) (* 9.0 ?x2024)) ?x492) 0.0)))
 (let (($x650 (or (and (or $x1744 $x123) (or (<= ?x2851 ?x2877) $x1768)) (or $x776 (or $x1223 (<= ?x2396 14.0))))))
 (let ((?x2537 (- 2.0)))
 (let ((?x1066 (+ (+ (+ (* ?x2280 ?x2024) (* ?x2877 |v3:8|)) (* 8.0 ?x295)) (* ?x2079 ?x884))))
 (let ((?x2572 (+ (+ (+ (* 13.0 ?x3116) (* 14.0 ?x884)) (* ?x116 |v3:8|)) (* (- 15.0) |v11:0|))))
 (let ((?x2474 (* ?x2079 |v7:4|)))
 (let (($x1980 (<= (+ (+ (+ (* ?x2877 |v5:6|) (* 15.0 ?x295)) (* (- 17.0) |v5:6|)) ?x2474) ?x116)))
 (let ((?x2159 (- 3.0)))
 (let (($x675 (<= (+ (+ (+ (* 15.0 ?x295) ?x2525) (* ?x375 |v9:2|)) (* ?x1129 |v1:10|)) ?x2159)))
 (let (($x140 (or (or (or $x675 (or (or $x1980 (<= ?x2572 ?x2963)) (<= ?x1066 ?x2537))) $x650) (or $x959 $x2806))))
 (let (($x763 (<= (+ (+ (+ ?x294 (* ?x2280 |v7:4|)) (* 2.0 |v9:2|)) (* 2.0 ?x2024)) 10.0)))
 (let ((?x88 (+ (+ (+ (* (- 6.0) ?x93) (* (- 6.0) |v3:8|)) (* ?x1159 |v9:2|)) (* 18.0 ?x884))))
 (let (($x631 (<= (+ (+ (+ (* ?x2537 ?x3116) (* 4.0 ?x295)) (* 6.0 ?x93)) |v9:2|) 12.0)))
 (let ((?x475 (+ (+ (+ (* 15.0 ?x884) (* ?x2537 ?x3116)) (* 6.0 |v9:2|)) (* (- 15.0) |v1:10|))))
 (let ((?x2704 (- 16.0)))
 (let ((?x1165 (+ (+ (+ (* 4.0 ?x295) (* ?x2280 ?x93)) (* 20.0 |v1:10|)) (* 12.0 |v5:6|))))
 (let ((?x1187 (- 13.0)))
 (let ((?x940 (+ (+ (+ (* 19.0 |v3:8|) (* 8.0 |v5:6|)) (* ?x302 |v9:2|)) (* (- 15.0) |v5:6|))))
 (let ((?x939 (+ (+ (+ (* ?x2777 ?x93) (* 2.0 |v7:4|)) (* (- 17.0) ?x93)) (* ?x2704 |v5:6|))))
 (let ((?x2513 (+ (+ (+ (* 4.0 ?x3116) (* ?x302 ?x295)) (* 4.0 |v1:10|)) (* ?x2537 |v3:8|))))
 (let (($x1028 (and (and (<= ?x2513 5.0) (<= ?x939 ?x1159)) (or (<= ?x940 ?x1187) (<= ?x1165 ?x2704)))))
 (let (($x808 (<= (+ (+ (+ (* ?x2704 |v3:8|) ?x1085) (* ?x1129 |v9:2|)) (* ?x2704 ?x884)) 18.0)))
 (let ((?x124 (* 17.0 |v7:4|)))
 (let (($x1274 (<= (+ (+ (+ (* 19.0 |v5:6|) (* 6.0 |v3:8|)) (* 10.0 ?x93)) ?x124) ?x2877)))
 (let ((?x665 (+ (+ (+ (* 15.0 ?x295) (* ?x1217 |v3:8|)) (* 5.0 |v5:6|)) (* ?x2877 ?x884))))
 (let ((?x381 (+ (+ (+ (* ?x2159 |v7:4|) (* ?x2936 |v7:4|)) (* 9.0 ?x1949)) (* ?x116 ?x1949))))
 (let ((?x1885 (+ (+ (+ (* 17.0 |v5:6|) (* ?x302 |v3:8|)) (* 11.0 |v11:0|)) (* ?x1159 ?x2024))))
 (let (($x2102 (<= (+ (+ (+ (* 9.0 ?x3116) ?x492) (* ?x2159 |v1:10|)) (* 2.0 ?x295)) 10.0)))
 (let ((?x2210 (- 17.0)))
 (let (($x2090 (<= (+ (+ (+ (* ?x302 ?x93) (* 15.0 |v9:2|)) (* ?x116 ?x2024)) ?x1085) ?x2210)))
 (let (($x3019 (or (and $x2090 (or $x2102 (<= ?x1885 ?x375))) (or (and (<= ?x381 ?x302) (<= ?x665 ?x2280)) (and $x1274 $x808)))))
 (let (($x2696 (and $x3019 (or $x1028 (or (or (<= ?x475 ?x2537) $x631) (and (<= ?x88 20.0) $x763))))))
 (let ((?x2718 (+ (+ (+ (* 4.0 |v9:2|) (* (- 6.0) |v7:4|)) (* 17.0 |v3:8|)) (* ?x2877 ?x3116))))
 (let ((?x17 (+ (+ (+ (* 4.0 |v11:0|) (* 19.0 |v9:2|)) (* 6.0 ?x2024)) (* 4.0 ?x2024))))
 (let ((?x685 (* 4.0 ?x884)))
 (let ((?x2507 (+ (+ (+ (* (- 20.0) |v7:4|) (* 4.0 |v1:10|)) (* 5.0 ?x884)) ?x685)))
 (let (($x517 (<= (+ (+ (+ (* ?x375 |v3:8|) ?x709) (* ?x2777 |v3:8|)) (* 14.0 |v11:0|)) ?x1129)))
 (let (($x2282 (or (and $x517 (<= ?x2507 12.0)) (and (<= ?x17 4.0) (<= ?x2718 ?x2079)))))
 (let (($x262 (<= (+ (+ (+ (* ?x2777 |v11:0|) (* 16.0 ?x2024)) (* 7.0 ?x1949)) ?x1839) ?x2877)))
 (let ((?x500 (+ (+ (+ (* 4.0 ?x93) (* 11.0 ?x884)) (* (- 6.0) ?x93)) ?x295)))
 (let ((?x2206 (- 20.0)))
 (let ((?x2848 (* 18.0 |v11:0|)))
 (let (($x1150 (<= (+ (+ (+ (* ?x2280 ?x295) (* 0.0 |v1:10|)) (* 15.0 ?x884)) ?x2848) ?x2206)))
 (let ((?x866 (- 6.0)))
 (let ((?x2070 (* ?x866 ?x884)))
 (let (($x1457 (<= (+ (+ (+ (* ?x302 ?x2024) (* 16.0 |v7:4|)) (* ?x2777 |v9:2|)) ?x2070) 16.0)))
 (let ((?x2886 (+ (+ (+ (* 3.0 ?x295) (* 13.0 ?x3116)) (* 12.0 ?x2024)) (* 14.0 ?x2024))))
 (let (($x815 (<= (+ (+ (+ (* 4.0 |v5:6|) ?x2121) (* ?x2936 |v5:6|)) (* 12.0 |v9:2|)) ?x2777)))
 (let (($x984 (<= (+ (+ (+ ?x2982 (* 16.0 |v5:6|)) (* 14.0 |v5:6|)) (* ?x2537 ?x93)) 9.0)))
 (let ((?x2803 (* ?x302 |v7:4|)))
 (let (($x1709 (<= (+ (+ (+ (* ?x2280 |v1:10|) (* ?x1217 ?x884)) (* 10.0 |v1:10|)) ?x2803) ?x2079)))
 (let (($x762 (or (and $x1709 (and (or $x984 $x815) (<= ?x2886 14.0))) (and (or (or $x1457 $x1150) (and (<= ?x500 17.0) $x262)) $x2282))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2273)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2272)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2271)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2270)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2269)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2268)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (and (or $x762 $x2696) $x140))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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