; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3748 Real) )(exists ((|v6:5_st| RealState) (val!3749 Real) )(exists ((|v5:6_st| RealState) (val!3750 Real) )(exists ((|v4:7_st| RealState) (val!3751 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let (($x382 (<= (+ (+ (+ (* 20.0 |v3:8|) (* 0.0 |v8:3|)) (* 12.0 |v11:0|)) |v9:2|) 4.0)))
 (let ((?x2762 (- 16.0)))
 (let ((?x2305 (+ (+ (+ (* 20.0 |v10:1|) (* 20.0 (rval2 |v7:4_st|))) (* (- 3.0) |v9:2|)) (* (- 6.0) (rval2 |v6:5_st|)))))
 (let ((?x131 (- 15.0)))
 (let ((?x1216 (- 6.0)))
 (let ((?x236 (* ?x1216 |v9:2|)))
 (let ((?x714 (+ (+ (* (- 4.0) (rval2 |v6:5_st|)) (* ?x131 (rval2 |v6:5_st|))) (* (- 19.0) (rval2 |v4:7_st|)))))
 (let ((?x2531 (- 9.0)))
 (let ((?x2771 (rval2 |v5:6_st|)))
 (let ((?x407 (* 12.0 ?x2771)))
 (let ((?x402 (+ (+ (+ (* 8.0 |v10:1|) (* (- 11.0) |v3:8|)) (* 4.0 |v8:3|)) ?x407)))
 (let ((?x973 (- 13.0)))
 (let ((?x715 (* 15.0 |v3:8|)))
 (let ((?x2199 (+ (+ (+ (* 19.0 |v1:10|) (* ?x131 |v3:8|)) (* (- 1.0) (rval2 |v6:5_st|))) ?x715)))
 (let (($x3228 (and (or (<= ?x2199 ?x973) (<= ?x402 ?x2531)) (or (<= (+ ?x714 ?x236) ?x131) (<= ?x2305 ?x2762)))))
 (let ((?x2413 (- 4.0)))
 (let ((?x1649 (+ (+ (+ (* ?x973 |v8:3|) (* ?x131 |v10:1|)) (* 11.0 (rval2 |v6:5_st|))) (* (- 2.0) (rval2 |v7:4_st|)))))
 (let ((?x1602 (* 15.0 |v10:1|)))
 (let ((?x877 (+ (+ (* 9.0 |v10:1|) (* 15.0 (rval2 |v6:5_st|))) (* 0.0 (rval2 |v6:5_st|)))))
 (let ((?x1189 (* 19.0 |v0:11|)))
 (let ((?x1288 (+ (+ (+ (* (- 10.0) |v9:2|) (* 9.0 |v3:8|)) (* 13.0 (rval2 |v7:4_st|))) ?x1189)))
 (let ((?x974 (- 14.0)))
 (let ((?x1502 (* ?x974 |v1:10|)))
 (let ((?x102 (+ (+ (+ (* ?x974 (rval2 |v7:4_st|)) (* (- 19.0) |v3:8|)) (* 5.0 |v2:9|)) ?x1502)))
 (let (($x1726 (or (or (<= ?x102 6.0) (<= ?x1288 7.0)) (and (<= (+ ?x877 ?x1602) 8.0) (<= ?x1649 ?x2413)))))
 (let ((?x261 (- 5.0)))
 (let ((?x2275 (* ?x261 |v2:9|)))
 (let (($x2633 (<= (+ (+ (+ (* (- 7.0) |v0:11|) (* 13.0 |v8:3|)) (* ?x131 |v8:3|)) ?x2275) 6.0)))
 (let ((?x611 (- 10.0)))
 (let ((?x2333 (- 1.0)))
 (let ((?x2850 (* ?x2333 |v9:2|)))
 (let ((?x1834 (+ (+ (+ (* 19.0 |v11:0|) (* (- 2.0) |v10:1|)) (* ?x2413 (rval2 |v7:4_st|))) ?x2850)))
 (let ((?x706 (- 20.0)))
 (let ((?x158 (* 11.0 |v1:10|)))
 (let ((?x2594 (+ (* ?x1216 |v2:9|) (* (- 3.0) |v0:11|))))
 (let ((?x2552 (* ?x973 ?x2771)))
 (let ((?x2593 (rval2 |v7:4_st|)))
 (let ((?x1705 (* 14.0 ?x2593)))
 (let (($x2656 (<= (+ (+ (+ (* 4.0 (rval2 |v6:5_st|)) (* (- 18.0) |v1:10|)) ?x1705) ?x2552) 5.0)))
 (let (($x2820 (or (and $x2656 (<= (+ (+ ?x2594 (* (- 7.0) (rval2 |v4:7_st|))) ?x158) ?x706)) (or (<= ?x1834 ?x611) $x2633))))
 (let ((?x943 (rval2 |v4:7_st|)))
 (let ((?x1082 (- 18.0)))
 (let ((?x680 (* ?x1082 ?x943)))
 (let ((?x2689 (+ (+ (+ (* (- 3.0) |v3:8|) (* 20.0 ?x2771)) (* 0.0 |v10:1|)) ?x680)))
 (let (($x2319 (<= (+ (+ (+ (* 4.0 ?x2593) (* ?x611 |v1:10|)) ?x236) (* 4.0 |v11:0|)) ?x2762)))
 (let ((?x315 (+ (+ (+ (* (- 19.0) |v1:10|) (* ?x974 (rval2 |v6:5_st|))) (* ?x261 |v0:11|)) (* (- 12.0) ?x2771))))
 (let ((?x1028 (- 8.0)))
 (let ((?x1742 (+ (+ (+ (* 14.0 (rval2 |v6:5_st|)) (* ?x706 |v2:9|)) (* 5.0 ?x2593)) (* ?x2762 ?x943))))
 (let (($x256 (and (or (<= ?x1742 ?x1028) (<= ?x315 8.0)) (or $x2319 (<= ?x2689 6.0)))))
 (let ((?x1332 (* ?x2762 ?x2593)))
 (let (($x1580 (<= (+ (+ (+ (* 7.0 |v10:1|) (* ?x974 |v9:2|)) (* 6.0 ?x2771)) ?x1332) 6.0)))
 (let ((?x2727 (- 11.0)))
 (let (($x1050 (<= (+ (+ (+ (* (- 19.0) |v2:9|) ?x1332) (* ?x261 |v11:0|)) (* ?x2727 |v2:9|)) ?x2727)))
 (let ((?x497 (- 19.0)))
 (let ((?x156 (+ (+ (+ (* 4.0 ?x2771) (* ?x2762 |v11:0|)) (* 5.0 |v0:11|)) (* ?x2531 |v10:1|))))
 (let (($x1723 (<= (+ (+ (+ (* ?x974 |v0:11|) ?x680) (* ?x1028 ?x2593)) (* 3.0 ?x943)) ?x973)))
 (let ((?x557 (- 3.0)))
 (let ((?x951 (+ (+ (+ (* 18.0 |v8:3|) (* ?x1082 |v2:9|)) (* ?x973 |v10:1|)) (* ?x974 |v8:3|))))
 (let ((?x1986 (* 7.0 ?x2771)))
 (let (($x1547 (<= (+ (+ (+ (* 13.0 |v0:11|) (* 9.0 ?x943)) (* ?x2531 |v11:0|)) ?x1986) ?x497)))
 (let (($x2765 (<= (+ (+ (+ |v2:9| (* ?x2727 ?x943)) (* ?x611 ?x2593)) (* ?x557 |v11:0|)) 1.0)))
 (let ((?x1826 (* 9.0 |v3:8|)))
 (let (($x1422 (<= (+ (+ (+ (* ?x2333 |v3:8|) (* ?x1028 |v11:0|)) (* ?x974 ?x2593)) ?x1826) ?x1082)))
 (let ((?x1328 (* 19.0 |v8:3|)))
 (let (($x3066 (<= (+ (+ (+ (* ?x706 |v2:9|) (* 15.0 ?x943)) (* (- 7.0) |v3:8|)) ?x1328) 4.0)))
 (let (($x2894 (and (or (and $x3066 $x1422) (and $x2765 $x1547)) (or (and (<= ?x951 ?x557) $x1723) (or (<= ?x156 ?x497) $x1050)))))
 (let ((?x253 (+ (+ (+ (* ?x131 ?x2593) (* 10.0 |v10:1|)) (* 0.0 |v1:10|)) (* ?x261 |v10:1|))))
 (let (($x978 (<= (+ (+ (+ (* ?x611 |v3:8|) (* ?x706 ?x2593)) (* (- 17.0) |v1:10|)) ?x715) 19.0)))
 (let ((?x2017 (- 7.0)))
 (let ((?x1437 (+ (+ (+ (* 17.0 |v9:2|) (* 12.0 ?x943)) ?x236) (* (- 12.0) |v8:3|))))
 (let ((?x690 (* 4.0 |v3:8|)))
 (let (($x2408 (<= (+ (+ (+ (* ?x2333 |v0:11|) (* ?x1216 ?x2593)) (* (- 12.0) |v2:9|)) ?x690) ?x706)))
 (let ((?x2998 (* ?x131 ?x2593)))
 (let (($x2449 (<= (+ (+ (+ (* 18.0 |v8:3|) (* ?x2531 |v8:3|)) (* 7.0 |v11:0|)) ?x2998) ?x1028)))
 (let ((?x2628 (* 19.0 |v1:10|)))
 (let ((?x2181 (+ (+ (+ (* (- 2.0) ?x943) (* (- 17.0) |v1:10|)) (* 3.0 |v8:3|)) ?x2628)))
 (let ((?x3216 (* 4.0 |v8:3|)))
 (let (($x722 (<= (+ (+ (+ (* ?x1216 |v10:1|) (* 6.0 |v1:10|)) (* 13.0 |v2:9|)) ?x3216) ?x973)))
 (let (($x896 (and (or (or $x722 (<= ?x2181 4.0)) $x2449) (and (and $x2408 (<= ?x1437 ?x2017)) (or $x978 (<= ?x253 6.0))))))
 (let ((?x1196 (+ (+ (+ (* ?x131 ?x2771) (* 2.0 |v0:11|)) (* 7.0 |v10:1|)) (* ?x706 |v10:1|))))
 (let ((?x2808 (- 2.0)))
 (let ((?x1075 (* 0.0 |v10:1|)))
 (let ((?x2889 (rval2 |v6:5_st|)))
 (let ((?x1706 (* 19.0 ?x2889)))
 (let (($x672 (or (<= (+ (+ (+ (* 4.0 ?x2889) (* 5.0 |v0:11|)) ?x1706) ?x1075) ?x2808) (<= ?x1196 0.0))))
 (let ((?x3058 (- 12.0)))
 (let ((?x1278 (* 11.0 ?x943)))
 (let (($x250 (<= (+ (+ (+ (* 6.0 ?x2771) (* ?x2727 |v9:2|)) (* 14.0 ?x943)) ?x1278) ?x3058)))
 (let (($x309 (or (<= (+ (+ (+ (* 5.0 ?x2889) ?x2552) ?x1502) (* ?x2808 |v2:9|)) 4.0) $x250)))
 (let ((?x881 (- 17.0)))
 (let (($x2294 (<= (+ (+ (+ (* 16.0 |v0:11|) (* ?x973 |v11:0|)) ?x680) (* ?x497 |v10:1|)) ?x881)))
 (let ((?x3002 (* 17.0 ?x2593)))
 (let (($x584 (<= (+ (+ (+ (* ?x2727 ?x2771) (* ?x611 |v1:10|)) (* ?x973 |v1:10|)) ?x3002) 14.0)))
 (let ((?x2707 (+ (+ (+ (* 6.0 |v2:9|) (* ?x1028 ?x943)) (* 14.0 |v1:10|)) (* 14.0 ?x2771))))
 (let ((?x720 (+ (+ (+ (* ?x706 ?x943) (* 13.0 ?x943)) (* ?x1028 |v1:10|)) (* 16.0 |v10:1|))))
 (let (($x1319 (and (and (and (<= ?x720 15.0) (<= ?x2707 ?x611)) (or $x584 $x2294)) (and $x309 $x672))))
 (let ((?x1609 (* ?x881 |v0:11|)))
 (let (($x522 (<= (+ (+ (+ (* 10.0 |v8:3|) (* ?x131 |v0:11|)) (* 14.0 |v0:11|)) ?x1609) ?x497)))
 (let ((?x963 (+ (+ (+ (* 9.0 ?x2593) (* ?x3058 |v2:9|)) (* ?x2531 |v0:11|)) (* ?x497 ?x2771))))
 (let ((?x2995 (* 13.0 ?x2771)))
 (let (($x1712 (<= (+ (+ (+ (* 11.0 |v3:8|) (* 7.0 |v9:2|)) (* ?x2333 |v2:9|)) ?x2995) ?x706)))
 (let ((?x1454 (* ?x973 |v0:11|)))
 (let (($x1357 (<= (+ (+ (+ (* ?x497 |v0:11|) (* ?x497 |v11:0|)) (* ?x2531 ?x2593)) ?x1454) 0.0)))
 (let ((?x1955 (+ (+ (+ (* ?x2808 |v3:8|) (* ?x2727 |v3:8|)) (* 0.0 |v11:0|)) (* ?x131 |v11:0|))))
 (let (($x739 (and (<= (+ (+ (+ (* 18.0 |v9:2|) |v1:10|) (* 17.0 |v3:8|)) |v9:2|) 2.0) (<= ?x1955 ?x3058))))
 (let ((?x2717 (* ?x497 |v3:8|)))
 (let (($x579 (<= (+ (+ (+ (* 0.0 |v0:11|) (* ?x2531 ?x2771)) (* 17.0 ?x943)) ?x2717) ?x2727)))
 (let ((?x1457 (* 4.0 |v9:2|)))
 (let (($x1927 (<= (+ (+ (+ (* ?x611 |v8:3|) (* 20.0 |v2:9|)) (* ?x973 |v8:3|)) ?x1457) ?x497)))
 (let (($x2815 (and (and (or $x1927 $x579) $x739) (or (and $x1357 $x1712) (or (<= ?x963 7.0) $x522)))))
 (let ((?x2655 (+ (+ (+ (* ?x611 |v11:0|) (* ?x973 |v10:1|)) (* 12.0 |v0:11|)) (* ?x881 ?x2771))))
 (let ((?x2568 (+ (+ (+ (* ?x2727 |v2:9|) (* ?x3058 |v10:1|)) (* ?x2762 |v9:2|)) (* ?x2017 |v11:0|))))
 (let ((?x730 (* 15.0 |v0:11|)))
 (let (($x1191 (<= (+ (+ (+ (* 16.0 ?x943) (* 8.0 ?x2593)) (* 16.0 |v2:9|)) ?x730) 13.0)))
 (let ((?x31 (* 3.0 |v1:10|)))
 (let (($x461 (<= (+ (+ (+ (* 19.0 |v2:9|) (* 2.0 |v11:0|)) (* 7.0 |v8:3|)) ?x31) ?x1082)))
 (let ((?x257 (* 4.0 ?x2593)))
 (let (($x1069 (<= (+ (+ (+ (* ?x611 |v10:1|) (* 18.0 |v0:11|)) (* ?x1216 |v3:8|)) ?x257) ?x2333)))
 (let ((?x2288 (+ (+ (+ (* ?x973 |v11:0|) (* 16.0 |v8:3|)) (* ?x881 |v10:1|)) (* 0.0 ?x2593))))
 (let ((?x1948 (* 0.0 |v8:3|)))
 (let (($x451 (<= (+ (+ (+ (* ?x131 ?x943) (* 7.0 |v9:2|)) (* ?x2333 |v0:11|)) ?x1948) ?x973)))
 (let (($x2128 (<= (+ (+ (+ (* 16.0 |v3:8|) (* 14.0 |v0:11|)) (* ?x1082 ?x2889)) ?x2850) ?x2017)))
 (let (($x254 (and (or (or $x2128 $x451) (or (<= ?x2288 20.0) $x1069)) (or (and $x461 $x1191) (or (<= ?x2568 9.0) (<= ?x2655 11.0))))))
 (let (($x2215 (and (and (or $x254 $x2815) (and $x1319 $x896)) (or (or $x2894 (and $x1580 $x256)) (and (or $x2820 $x1726) (and $x3228 $x382))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3751)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3750)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3749)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3748)))))
 (and $x2483 $x1286 $x820 $x3027 $x2215))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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