; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2592 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2593 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2594 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2595 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2596 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2597 Real) )(let ((?x1985 (rval2 |v0:11_st|)))
 (let ((?x1265 (- 5.0)))
 (let ((?x760 (* ?x1265 ?x1985)))
 (let ((?x265 (+ (+ (* (- 6.0) |v5:6|) (* 18.0 |v7:4|)) (* (- 2.0) (rval2 |v2:9_st|)))))
 (let ((?x1845 (- 14.0)))
 (let ((?x662 (* 0.0 |v5:6|)))
 (let ((?x1034 (+ (+ (+ (* ?x1845 (rval2 |v10:1_st|)) (* 8.0 |v11:0|)) (* (- 13.0) |v3:8|)) ?x662)))
 (let ((?x347 (- 7.0)))
 (let ((?x1766 (* 16.0 |v1:10|)))
 (let ((?x2703 (+ (+ (+ (* 17.0 (rval2 |v6:5_st|)) (* 5.0 (rval2 |v6:5_st|))) ?x1766) (* ?x1265 (rval2 |v10:1_st|)))))
 (let ((?x271 (- 20.0)))
 (let ((?x382 (+ (+ (* (- 1.0) |v1:10|) (* (- 2.0) |v5:6|)) (* ?x347 (rval2 |v10:1_st|)))))
 (let ((?x1109 (+ (+ (+ (* 2.0 (rval2 |v6:5_st|)) (* 5.0 |v5:6|)) (* 2.0 |v1:10|)) (* (- 18.0) (rval2 |v6:5_st|)))))
 (let (($x2156 (and (and (<= ?x1109 15.0) (<= (+ ?x382 (* (- 3.0) |v7:4|)) ?x271)) (and (<= ?x2703 ?x347) (<= ?x1034 ?x1845)))))
 (let ((?x555 (* 5.0 |v11:0|)))
 (let ((?x2518 (+ (+ (+ (* 19.0 (rval2 |v10:1_st|)) (* 5.0 |v1:10|)) (* (- 9.0) |v9:2|)) ?x555)))
 (let ((?x581 (rval2 |v8:3_st|)))
 (let ((?x1847 (* ?x1845 ?x581)))
 (let ((?x136 (+ (+ (+ (* 14.0 (rval2 |v2:9_st|)) (* 15.0 (rval2 |v4:7_st|))) ?x1847) (* 5.0 ?x581))))
 (let (($x2335 (<= (+ (+ (+ ?x662 (* 15.0 |v7:4|)) ?x1766) (* (- 16.0) (rval2 |v4:7_st|))) ?x1845)))
 (let ((?x1555 (- 16.0)))
 (let ((?x2988 (* 18.0 |v9:2|)))
 (let ((?x2356 (rval2 |v2:9_st|)))
 (let ((?x3047 (* 9.0 ?x2356)))
 (let ((?x1100 (+ (+ (+ (* 7.0 (rval2 |v4:7_st|)) (* (- 17.0) (rval2 |v10:1_st|))) ?x3047) ?x2988)))
 (let (($x23 (or (and (<= ?x1100 ?x1555) $x2335) (and (<= ?x136 13.0) (<= ?x2518 8.0)))))
 (let ((?x2121 (* 3.0 |v11:0|)))
 (let ((?x1950 (+ (+ (+ (* 10.0 (rval2 |v4:7_st|)) (* 7.0 ?x2356)) (* 13.0 |v9:2|)) ?x2121)))
 (let ((?x2766 (- 10.0)))
 (let ((?x953 (rval2 |v4:7_st|)))
 (let ((?x960 (* 2.0 ?x953)))
 (let ((?x2298 (+ (+ (+ (* (- 1.0) |v5:6|) (* (- 18.0) ?x1985)) (* 16.0 ?x1985)) ?x960)))
 (let ((?x703 (+ (+ (+ (* 13.0 (rval2 |v6:5_st|)) (* (- 17.0) |v11:0|)) (* 15.0 ?x953)) (* ?x1845 ?x953))))
 (let ((?x68 (+ (+ (+ (* (- 18.0) |v11:0|) |v11:0|) (* 5.0 |v9:2|)) (* (- 17.0) |v5:6|))))
 (let (($x2241 (and (<= ?x68 12.0) (or (or (<= ?x703 3.0) (<= ?x2298 ?x2766)) (<= ?x1950 17.0)))))
 (let ((?x2622 (+ (+ (+ (* 16.0 (rval2 |v10:1_st|)) (* 18.0 ?x581)) (* ?x2766 |v11:0|)) ?x760)))
 (let ((?x1896 (- 13.0)))
 (let ((?x2965 (+ (+ (* 13.0 (rval2 |v10:1_st|)) (* ?x1896 |v11:0|)) (* (- 1.0) (rval2 |v6:5_st|)))))
 (let ((?x908 (- 17.0)))
 (let ((?x1540 (* ?x908 ?x1985)))
 (let ((?x700 (+ (+ (+ (* (- 8.0) ?x581) (* 11.0 ?x581)) (* 16.0 |v7:4|)) ?x1540)))
 (let (($x3071 (<= (+ (+ (+ ?x662 ?x1847) (* (- 15.0) |v5:6|)) (* 13.0 |v1:10|)) 15.0)))
 (let (($x1048 (or (or $x3071 (<= ?x700 1.0)) (or (<= (+ ?x2965 (* (- 11.0) ?x1985)) ?x1896) (<= ?x2622 19.0)))))
 (let ((?x743 (+ (+ (+ (* 12.0 |v3:8|) (* ?x2766 |v1:10|)) (* 16.0 (rval2 |v6:5_st|))) (* (- 19.0) ?x2356))))
 (let ((?x1892 (+ (+ (+ (* (- 4.0) (rval2 |v10:1_st|)) (* ?x1555 |v5:6|)) (* ?x2766 ?x953)) (* ?x271 |v7:4|))))
 (let ((?x1124 (* ?x1555 |v11:0|)))
 (let ((?x2578 (+ (+ (+ (* (- 11.0) ?x581) (* (- 3.0) ?x581)) (* 19.0 |v11:0|)) ?x1124)))
 (let (($x2782 (or (or (<= ?x2578 8.0) (or (<= ?x1892 ?x2766) (<= ?x743 10.0))) $x1048)))
 (let ((?x2848 (- 8.0)))
 (let ((?x2226 (+ (+ (+ (* 19.0 ?x2356) (* ?x908 (rval2 |v6:5_st|))) (* ?x1845 (rval2 |v6:5_st|))) (* (- 4.0) ?x1985))))
 (let ((?x3025 (+ (+ (+ (* ?x1555 (rval2 |v10:1_st|)) (* 19.0 |v7:4|)) (* ?x271 (rval2 |v6:5_st|))) (* 0.0 |v9:2|))))
 (let ((?x2619 (+ (+ (+ (* (- 2.0) (rval2 |v6:5_st|)) ?x662) (* ?x2848 |v1:10|)) (* 0.0 ?x2356))))
 (let ((?x2457 (* 14.0 ?x581)))
 (let (($x836 (<= (+ (+ (+ (* 8.0 |v11:0|) (* ?x2848 |v1:10|)) (* ?x1265 ?x2356)) ?x2457) ?x2766)))
 (let (($x1971 (and (and $x836 (<= ?x2619 8.0)) (or (<= ?x3025 ?x347) (<= ?x2226 ?x2848)))))
 (let ((?x776 (* 13.0 |v9:2|)))
 (let ((?x2291 (+ (+ (+ (* ?x1265 (rval2 |v6:5_st|)) (* 10.0 |v5:6|)) (* (- 11.0) |v1:10|)) ?x776)))
 (let ((?x545 (* 16.0 |v7:4|)))
 (let ((?x416 (+ (+ (+ (* ?x908 ?x2356) (* 7.0 (rval2 |v6:5_st|))) (* ?x2848 |v3:8|)) ?x545)))
 (let ((?x380 (+ (+ (+ (* 13.0 ?x2356) (* 11.0 |v3:8|)) (* 18.0 |v11:0|)) (* ?x1845 |v3:8|))))
 (let ((?x2686 (- 18.0)))
 (let ((?x89 (+ (+ (+ (* 9.0 |v11:0|) (* 15.0 |v5:6|)) (* (- 19.0) |v5:6|)) |v5:6|)))
 (let ((?x2986 (* 18.0 |v1:10|)))
 (let (($x2263 (<= (+ (+ (+ (* (- 6.0) |v11:0|) (* 17.0 ?x2356)) (* ?x347 |v7:4|)) ?x2986) ?x1555)))
 (let ((?x2509 (rval2 |v6:5_st|)))
 (let ((?x1413 (* ?x908 ?x2509)))
 (let ((?x498 (+ (+ (+ (* 7.0 ?x2356) (* (- 9.0) |v7:4|)) (* 4.0 |v11:0|)) ?x1413)))
 (let (($x1606 (<= (+ (+ (+ (* 7.0 ?x2509) (* ?x1896 |v3:8|)) (* (- 4.0) |v5:6|)) ?x1847) 17.0)))
 (let ((?x1387 (* 2.0 |v11:0|)))
 (let ((?x328 (+ (+ (+ (* 9.0 |v7:4|) (* 17.0 (rval2 |v10:1_st|))) (* 9.0 |v3:8|)) ?x1387)))
 (let ((?x2975 (- 19.0)))
 (let (($x2801 (<= (+ (+ (+ (* 11.0 |v3:8|) (* ?x271 ?x2509)) (* (- 2.0) ?x1985)) ?x1124) ?x2975)))
 (let (($x1323 (or (or (or $x2801 (<= ?x328 ?x1555)) (and $x1606 (<= ?x498 1.0))) (and (or $x2263 (<= ?x89 ?x2686)) (or (<= ?x380 16.0) (<= ?x416 ?x1845))))))
 (let ((?x2905 (- 15.0)))
 (let (($x2096 (<= (+ (+ (+ (* ?x2975 |v3:8|) (* 9.0 |v11:0|)) (* 19.0 |v1:10|)) ?x760) ?x2905)))
 (let ((?x1782 (- 12.0)))
 (let ((?x1957 (* 8.0 ?x2509)))
 (let (($x1051 (<= (+ (+ (+ (* 20.0 |v1:10|) (* 8.0 |v1:10|)) (* 3.0 ?x953)) ?x1957) ?x1782)))
 (let ((?x517 (+ (+ (+ (* ?x1555 (rval2 |v10:1_st|)) (* ?x347 |v9:2|)) (* 8.0 |v7:4|)) (* (- 6.0) |v9:2|))))
 (let ((?x1995 (* 5.0 |v5:6|)))
 (let ((?x935 (+ (+ (+ (* 8.0 |v1:10|) (* 12.0 |v1:10|)) (* (- 11.0) |v11:0|)) ?x1995)))
 (let ((?x1187 (+ (+ (+ (* (- 1.0) (rval2 |v10:1_st|)) (* ?x2766 ?x2509)) (* 7.0 ?x1985)) (* (- 11.0) |v9:2|))))
 (let ((?x3027 (+ (+ (+ ?x1540 (* ?x1555 (rval2 |v10:1_st|))) (* 12.0 |v3:8|)) (* ?x1896 |v1:10|))))
 (let ((?x1152 (rval2 |v10:1_st|)))
 (let ((?x2738 (* 9.0 ?x1152)))
 (let (($x2247 (<= (+ (+ (+ (* ?x2686 ?x953) (* 13.0 ?x2509)) (* (- 1.0) ?x1985)) ?x2738) ?x908)))
 (let (($x363 (and (and $x2247 (<= ?x3027 5.0)) (or (<= ?x1187 0.0) (<= ?x935 ?x2905)))))
 (let ((?x2205 (- 6.0)))
 (let ((?x2033 (* ?x2205 |v1:10|)))
 (let (($x353 (<= (+ (+ (+ (* ?x1845 |v9:2|) (* 9.0 ?x581)) (* 14.0 |v3:8|)) ?x2033) 9.0)))
 (let ((?x588 (+ (+ (+ (* (- 3.0) ?x2356) (* (- 11.0) ?x581)) (* 0.0 |v11:0|)) (* (- 9.0) ?x1152))))
 (let ((?x838 (* 18.0 |v5:6|)))
 (let (($x2595 (<= (+ (+ (+ (* 6.0 ?x1985) (* ?x1265 |v7:4|)) (* 20.0 |v3:8|)) ?x838) ?x1555)))
 (let ((?x1099 (* 8.0 |v3:8|)))
 (let ((?x2229 (+ (+ (+ (* (- 9.0) |v9:2|) (* (- 11.0) |v7:4|)) (* ?x2205 ?x2356)) ?x1099)))
 (let ((?x652 (* ?x1845 ?x1152)))
 (let (($x1483 (<= (+ (+ (+ (* 7.0 |v7:4|) (* 11.0 ?x1985)) (* 0.0 ?x953)) ?x652) 9.0)))
 (let ((?x685 (* ?x1896 |v5:6|)))
 (let (($x13 (<= (+ (+ (+ (* ?x347 |v11:0|) (* 9.0 ?x2509)) (* ?x347 ?x2509)) ?x685) 15.0)))
 (let ((?x696 (+ (+ (+ (* (- 4.0) |v1:10|) (* (- 3.0) |v1:10|)) (* 7.0 ?x581)) ?x685)))
 (let (($x1065 (or (and (and (<= ?x696 2.0) $x13) (and $x1483 (<= ?x2229 14.0))) (or $x2595 (and (<= ?x588 16.0) $x353)))))
 (let (($x1127 (or (or $x1065 (or $x363 (and (<= ?x517 ?x1265) (and $x1051 $x2096)))) (or $x1323 (or (<= ?x2291 ?x2766) $x1971)))))
 (let (($x2934 (or $x1127 (and (or $x2782 $x2241) (or (and $x23 $x2156) (<= (+ ?x265 ?x760) 18.0))))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2597)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2596)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2595)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2594)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2593)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2592)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x2934)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
