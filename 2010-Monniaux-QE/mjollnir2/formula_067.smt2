; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2700 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2701 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2702 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2703 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2704 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2705 Real) )(let ((?x1782 (- 12.0)))
 (let ((?x2356 (rval2 |v2:9_st|)))
 (let ((?x1845 (- 14.0)))
 (let ((?x307 (* ?x1845 ?x2356)))
 (let ((?x1985 (rval2 |v0:11_st|)))
 (let ((?x2370 (* 5.0 ?x1985)))
 (let (($x1276 (<= (+ (+ (+ (* (- 1.0) (rval2 |v6:5_st|)) (* 16.0 |v5:6|)) ?x2370) ?x307) ?x1782)))
 (let ((?x908 (- 17.0)))
 (let ((?x581 (rval2 |v8:3_st|)))
 (let ((?x347 (- 7.0)))
 (let ((?x2847 (* ?x347 ?x581)))
 (let ((?x668 (+ (+ (+ (* (- 19.0) |v3:8|) (* 4.0 |v1:10|)) (* (- 6.0) |v1:10|)) ?x2847)))
 (let ((?x953 (rval2 |v4:7_st|)))
 (let ((?x766 (* 20.0 ?x953)))
 (let ((?x1980 (+ (+ (+ (* 17.0 ?x581) (* (- 6.0) |v5:6|)) (* (- 19.0) ?x2356)) ?x766)))
 (let ((?x325 (- 9.0)))
 (let ((?x710 (- 11.0)))
 (let ((?x2284 (* ?x710 ?x581)))
 (let (($x108 (<= (+ (+ (+ (* (- 15.0) (rval2 |v10:1_st|)) (* 9.0 |v7:4|)) ?x307) ?x2284) ?x325)))
 (let ((?x1448 (+ (+ (+ (* ?x1782 ?x2356) (* ?x347 |v1:10|)) (* 17.0 (rval2 |v10:1_st|))) (* 12.0 ?x2356))))
 (let ((?x722 (+ (+ (+ (* ?x1782 |v1:10|) (* 9.0 |v3:8|)) (* 12.0 |v9:2|)) (* 20.0 |v1:10|))))
 (let ((?x1962 (* 3.0 |v11:0|)))
 (let ((?x2433 (+ (+ (+ (* (- 16.0) (rval2 |v6:5_st|)) (* 0.0 (rval2 |v10:1_st|))) ?x2370) ?x1962)))
 (let ((?x1912 (+ (+ (+ (* (- 1.0) |v3:8|) (* ?x710 |v9:2|)) (* ?x325 |v3:8|)) (* 14.0 ?x1985))))
 (let (($x1154 (or (or (<= ?x1912 ?x347) (<= ?x2433 10.0)) (or (<= ?x722 ?x1782) (<= ?x1448 ?x347)))))
 (let (($x2168 (and $x1154 (and (and $x108 (<= ?x1980 6.0)) (and (<= ?x668 ?x908) $x1276)))))
 (let ((?x2730 (* 10.0 |v9:2|)))
 (let ((?x2744 (+ (+ (+ (* 18.0 ?x1985) (* 9.0 |v7:4|)) (* (- 15.0) |v5:6|)) ?x2730)))
 (let ((?x2975 (- 19.0)))
 (let ((?x255 (* ?x1782 ?x2356)))
 (let (($x1125 (<= (+ (+ (+ (* 10.0 |v3:8|) (* 19.0 |v3:8|)) (* 18.0 ?x1985)) ?x255) ?x2975)))
 (let (($x2900 (<= (+ (+ (+ (* ?x2975 ?x2356) (* ?x710 |v5:6|)) (* 11.0 |v1:10|)) ?x2847) 5.0)))
 (let ((?x3121 (* 7.0 ?x581)))
 (let ((?x1580 (+ (+ (+ (* 13.0 |v5:6|) (* 2.0 |v3:8|)) (* (- 1.0) ?x953)) ?x3121)))
 (let ((?x2846 (* ?x908 |v11:0|)))
 (let ((?x1688 (+ (+ (+ (* (- 1.0) (rval2 |v10:1_st|)) (* ?x908 ?x581)) (* 8.0 |v5:6|)) ?x2846)))
 (let ((?x2672 (- 1.0)))
 (let ((?x1078 (+ (+ (+ (* 4.0 |v9:2|) (* (- 2.0) |v7:4|)) (* (- 20.0) |v11:0|)) (* (- 5.0) |v7:4|))))
 (let (($x1522 (<= (+ (+ (+ ?x2846 (* (- 10.0) |v7:4|)) (* 11.0 ?x581)) (* ?x2672 |v11:0|)) 8.0)))
 (let ((?x2383 (+ (+ (+ (* 20.0 (rval2 |v6:5_st|)) (* (- 6.0) |v5:6|)) (* 13.0 |v5:6|)) (* ?x1845 ?x581))))
 (let ((?x2905 (- 15.0)))
 (let ((?x1678 (+ (+ (+ (* (- 16.0) |v1:10|) (* ?x325 ?x581)) (* 2.0 (rval2 |v10:1_st|))) (* 15.0 |v7:4|))))
 (let (($x88 (and (and (<= ?x1678 ?x2905) (<= ?x2383 8.0)) (or $x1522 (<= ?x1078 ?x2672)))))
 (let (($x1734 (or $x88 (or (and (<= ?x1688 3.0) (<= ?x1580 9.0)) (and $x2900 $x1125)))))
 (let ((?x1069 (+ (+ (+ (* ?x347 |v7:4|) (* 9.0 |v7:4|)) (* (- 13.0) |v11:0|)) (* ?x2905 ?x581))))
 (let ((?x966 (+ (+ (+ (* ?x710 |v11:0|) (* (- 6.0) ?x581)) (* ?x2975 ?x1985)) (* (- 20.0) |v9:2|))))
 (let ((?x1784 (- 3.0)))
 (let ((?x2515 (* ?x1784 ?x1985)))
 (let ((?x1213 (+ (+ (+ (* (- 20.0) |v11:0|) (* (- 5.0) |v5:6|)) ?x2515) (* 9.0 |v5:6|))))
 (let ((?x485 (* 9.0 |v1:10|)))
 (let (($x2266 (<= (+ (+ (+ (* (- 5.0) |v9:2|) (* ?x1782 |v9:2|)) (* ?x1784 |v11:0|)) ?x485) 17.0)))
 (let ((?x1073 (+ (+ (+ (* (- 16.0) |v1:10|) (* 16.0 ?x953)) (* (- 2.0) ?x581)) (* ?x908 |v9:2|))))
 (let ((?x1152 (rval2 |v10:1_st|)))
 (let ((?x13 (* 3.0 ?x1152)))
 (let ((?x1300 (+ (+ (+ (* 3.0 ?x2356) (* (- 10.0) ?x1152)) (* 3.0 |v7:4|)) ?x13)))
 (let ((?x501 (* 11.0 |v1:10|)))
 (let (($x892 (<= (+ (+ (+ (* (- 18.0) |v7:4|) (* ?x1784 ?x581)) (* 12.0 |v3:8|)) ?x501) 18.0)))
 (let (($x1492 (and (or (or $x892 (<= ?x1300 ?x1782)) (and (<= ?x1073 16.0) $x2266)) (and (and (<= ?x1213 ?x1845) (<= ?x966 3.0)) (<= ?x1069 14.0)))))
 (let ((?x2247 (+ (+ (+ (* 16.0 ?x1985) (* 15.0 ?x581)) (* 7.0 |v9:2|)) (* (- 16.0) ?x953))))
 (let ((?x2238 (+ (+ (+ (* (- 16.0) ?x2356) (* 14.0 |v11:0|)) (* (- 10.0) |v1:10|)) (* (- 4.0) (rval2 |v6:5_st|)))))
 (let ((?x484 (- 4.0)))
 (let ((?x139 (+ (+ (+ (* ?x2672 ?x953) (* (- 18.0) |v9:2|)) (* ?x1784 |v7:4|)) (* 15.0 ?x2356))))
 (let ((?x2509 (rval2 |v6:5_st|)))
 (let ((?x1404 (- 2.0)))
 (let ((?x2627 (* ?x1404 ?x2509)))
 (let (($x3065 (<= (+ (+ (+ (* 9.0 |v9:2|) (* (- 5.0) |v5:6|)) (* ?x325 ?x2509)) ?x2627) 12.0)))
 (let (($x1854 (and (and $x3065 (<= ?x139 ?x484)) (or (<= ?x2238 9.0) (<= ?x2247 19.0)))))
 (let ((?x2205 (- 6.0)))
 (let ((?x3165 (+ (+ (+ (* ?x2975 ?x1152) (* 11.0 ?x581)) (* 5.0 |v11:0|)) (* ?x484 |v1:10|))))
 (let (($x712 (<= (+ (+ (+ (* 5.0 ?x2356) ?x3121) (* ?x1845 |v3:8|)) (* ?x347 ?x953)) ?x2975)))
 (let ((?x3044 (+ (+ (+ (* 20.0 ?x1985) ?x2284) (* (- 16.0) ?x2509)) (* 10.0 ?x953))))
 (let ((?x2276 (+ (+ (+ (* 19.0 |v5:6|) (* ?x908 ?x953)) (* ?x2975 ?x953)) (* 18.0 ?x2509))))
 (let ((?x2832 (+ (+ (+ (* ?x2975 ?x2356) (* ?x1845 |v1:10|)) (* ?x2672 |v11:0|)) (* ?x325 |v9:2|))))
 (let ((?x2898 (+ (+ (+ (* ?x2905 ?x953) (* 18.0 ?x1985)) (* 3.0 |v3:8|)) (* ?x2672 |v1:10|))))
 (let (($x3029 (<= (+ (+ (+ (* ?x2905 |v7:4|) (* 4.0 |v7:4|)) ?x2627) (* 8.0 |v9:2|)) 8.0)))
 (let ((?x792 (* 9.0 |v11:0|)))
 (let (($x724 (<= (+ (+ (+ (* 6.0 ?x1152) (* 8.0 |v7:4|)) (* 4.0 |v1:10|)) ?x792) ?x347)))
 (let (($x1836 (and (or (and $x724 $x3029) (and (<= ?x2898 ?x2672) (<= ?x2832 0.0))) (<= ?x2276 ?x710))))
 (let (($x2112 (or $x1836 (and (and (and (<= ?x3044 4.0) $x712) (<= ?x3165 ?x2205)) $x1854))))
 (let ((?x1533 (+ (+ (+ (* (- 13.0) |v11:0|) (* 18.0 |v3:8|)) (* 6.0 |v5:6|)) (* (- 20.0) |v3:8|))))
 (let ((?x2550 (* 5.0 ?x2509)))
 (let (($x837 (<= (+ (+ (+ (* 17.0 |v3:8|) (* ?x2975 |v5:6|)) (* ?x2672 ?x1152)) ?x2550) ?x325)))
 (let ((?x2317 (* ?x347 ?x953)))
 (let (($x801 (<= (+ (+ (+ (* 0.0 |v9:2|) (* 20.0 |v7:4|)) (* 5.0 |v11:0|)) ?x2317) ?x1404)))
 (let ((?x310 (+ (+ (+ (* 17.0 ?x953) (* 12.0 |v5:6|)) (* 15.0 |v1:10|)) (* 18.0 ?x953))))
 (let ((?x1222 (* 12.0 |v3:8|)))
 (let ((?x1622 (+ (+ (+ (* (- 13.0) |v9:2|) (* 19.0 ?x1152)) (* 4.0 ?x953)) ?x1222)))
 (let (($x1275 (or (<= (+ (+ (+ (* 11.0 |v9:2|) (* 5.0 |v9:2|)) ?x2515) ?x2370) 6.0) (<= ?x1622 13.0))))
 (let ((?x2883 (+ (+ (+ (* ?x2205 |v3:8|) (* ?x2205 ?x953)) (* 18.0 |v7:4|)) (* ?x484 ?x1985))))
 (let ((?x2305 (+ (+ (+ (* 4.0 |v11:0|) (* ?x2672 |v3:8|)) (* 4.0 |v11:0|)) (* ?x1784 ?x1152))))
 (let (($x2694 (or (or (and (<= ?x2305 ?x2905) (<= ?x2883 19.0)) $x1275) (and (or (<= ?x310 ?x347) $x801) (and $x837 (<= ?x1533 11.0))))))
 (let (($x1447 (<= (+ (+ (+ ?x953 (* 16.0 |v5:6|)) (* ?x710 ?x1985)) (* 8.0 |v9:2|)) ?x1404)))
 (let ((?x1707 (* 10.0 |v1:10|)))
 (let ((?x2354 (+ (+ (+ (* (- 5.0) ?x1985) (* ?x1784 |v11:0|)) (* (- 16.0) ?x1152)) ?x1707)))
 (let ((?x2420 (+ (+ (+ (* 3.0 |v1:10|) (* 6.0 |v5:6|)) (* 18.0 ?x1985)) (* (- 20.0) ?x953))))
 (let (($x2781 (<= (+ (+ (+ ?x2550 (* 7.0 |v1:10|)) (* ?x2975 |v5:6|)) (* 4.0 ?x1985)) 13.0)))
 (let (($x3041 (and (and (and $x2781 (or (<= ?x2420 ?x2905) (and (<= ?x2354 ?x347) $x1447))) $x2694) $x2112)))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2705)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2704)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2703)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2702)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2701)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2700)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (and $x3041 (or (or $x1492 $x1734) (or (<= ?x2744 15.0) $x2168))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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