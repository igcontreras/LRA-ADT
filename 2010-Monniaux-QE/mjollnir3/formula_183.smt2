; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3692 Real) )(exists ((|v6:5_st| RealState) (val!3693 Real) )(exists ((|v5:6_st| RealState) (val!3694 Real) )(exists ((|v4:7_st| RealState) (val!3695 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2256 (- 7.0)))
 (let ((?x1547 (* 9.0 |v11:0|)))
 (let ((?x2867 (+ (+ (* (- 19.0) (rval2 |v7:4_st|)) (* (- 3.0) (rval2 |v5:6_st|))) (* ?x2256 (rval2 |v5:6_st|)))))
 (let ((?x1939 (- 15.0)))
 (let ((?x622 (* 8.0 |v2:9|)))
 (let ((?x1116 (* 6.0 |v3:8|)))
 (let ((?x2176 (+ (+ (+ (* (- 10.0) (rval2 |v5:6_st|)) (* 4.0 (rval2 |v6:5_st|))) ?x1116) ?x622)))
 (let ((?x1232 (- 19.0)))
 (let ((?x285 (- 18.0)))
 (let ((?x2037 (* ?x285 |v9:2|)))
 (let ((?x2755 (rval2 |v7:4_st|)))
 (let ((?x1433 (- 12.0)))
 (let ((?x2431 (* ?x1433 ?x2755)))
 (let (($x1562 (<= (+ (+ (+ (* (- 1.0) |v10:1|) (* (- 2.0) |v11:0|)) ?x2431) ?x2037) ?x1232)))
 (let ((?x1874 (- 13.0)))
 (let ((?x1014 (* ?x1874 |v3:8|)))
 (let (($x1687 (<= (+ (+ (+ (* 13.0 |v11:0|) (* ?x1939 |v1:10|)) (* 9.0 |v1:10|)) ?x1014) 5.0)))
 (let ((?x1693 (rval2 |v5:6_st|)))
 (let ((?x594 (- 11.0)))
 (let ((?x844 (* ?x594 ?x1693)))
 (let ((?x1037 (+ (+ (* (- 6.0) |v0:11|) (* 15.0 (rval2 |v4:7_st|))) (* (- 1.0) |v11:0|))))
 (let ((?x632 (* 12.0 |v0:11|)))
 (let (($x2790 (<= (+ (+ (+ (* 15.0 |v0:11|) (* ?x285 ?x1693)) (* 17.0 |v3:8|)) ?x632) 18.0)))
 (let ((?x3153 (- 4.0)))
 (let ((?x2894 (* 0.0 |v9:2|)))
 (let (($x2920 (<= (+ (+ (+ (* 11.0 ?x2755) (* 9.0 |v0:11|)) (* 13.0 |v3:8|)) ?x2894) ?x3153)))
 (let ((?x2997 (+ (+ (* (- 5.0) |v10:1|) (* (- 6.0) |v2:9|)) (* 17.0 (rval2 |v6:5_st|)))))
 (let (($x3155 (or (or (<= (+ ?x2997 (* (- 2.0) |v8:3|)) 4.0) $x2920) (and $x2790 (<= (+ ?x1037 ?x844) 1.0)))))
 (let (($x3185 (and $x3155 (or (and $x1687 $x1562) (and (<= ?x2176 ?x1939) (<= (+ ?x2867 ?x1547) ?x2256))))))
 (let ((?x2911 (+ (+ (+ (* ?x3153 |v8:3|) (* 20.0 (rval2 |v6:5_st|))) (* 14.0 ?x1693)) (* ?x2256 |v11:0|))))
 (let ((?x509 (* ?x1939 |v3:8|)))
 (let ((?x1479 (* 15.0 |v10:1|)))
 (let ((?x1182 (+ (+ (+ (* 15.0 (rval2 |v6:5_st|)) (* (- 5.0) (rval2 |v6:5_st|))) ?x1479) ?x509)))
 (let ((?x2519 (- 17.0)))
 (let ((?x969 (+ (+ (+ (* ?x1874 |v2:9|) (* 9.0 ?x2755)) (* (- 16.0) |v11:0|)) (* ?x1874 (rval2 |v4:7_st|)))))
 (let ((?x1828 (- 2.0)))
 (let ((?x2013 (* ?x2519 |v2:9|)))
 (let (($x2656 (<= (+ (+ (+ ?x2037 (* (- 1.0) |v10:1|)) (* 4.0 (rval2 |v4:7_st|))) ?x2013) ?x1828)))
 (let (($x2754 (or (and $x2656 (<= ?x969 ?x2519)) (and (<= ?x1182 5.0) (<= ?x2911 10.0)))))
 (let ((?x261 (- 8.0)))
 (let ((?x1928 (* ?x261 |v9:2|)))
 (let (($x3103 (and (<= (+ (+ (+ ?x1928 (* 13.0 ?x2755)) (* ?x261 |v3:8|)) ?x1928) ?x1433) $x2754)))
 (let ((?x417 (- 6.0)))
 (let ((?x1384 (* ?x1828 |v11:0|)))
 (let (($x881 (<= (+ (+ (+ (* ?x1939 ?x2755) (* 17.0 ?x1693)) (* 15.0 |v8:3|)) ?x1384) ?x417)))
 (let ((?x743 (- 10.0)))
 (let ((?x2627 (* ?x743 ?x1693)))
 (let (($x327 (<= (+ (+ (+ (* ?x1232 |v9:2|) (* 2.0 |v1:10|)) (* 6.0 |v10:1|)) ?x2627) ?x2256)))
 (let ((?x2145 (- 14.0)))
 (let ((?x1696 (* 6.0 |v2:9|)))
 (let ((?x28 (+ (+ (+ (* (- 5.0) |v9:2|) (* 3.0 ?x1693)) (* ?x417 (rval2 |v6:5_st|))) ?x1696)))
 (let ((?x2625 (+ (+ (+ (* 19.0 ?x1693) (* (- 3.0) (rval2 |v4:7_st|))) (* 17.0 |v9:2|)) (* 8.0 ?x1693))))
 (let (($x2177 (<= (+ (+ (+ (* 3.0 ?x1693) |v8:3|) (* 13.0 |v11:0|)) (* ?x1232 |v9:2|)) ?x1433)))
 (let ((?x168 (- 3.0)))
 (let ((?x221 (* ?x168 |v9:2|)))
 (let (($x699 (<= (+ (+ (+ (* 6.0 |v8:3|) (* ?x2145 |v1:10|)) (* (- 9.0) |v2:9|)) ?x221) 12.0)))
 (let ((?x2396 (+ (+ (+ ?x509 (* (- 9.0) |v2:9|)) (* ?x1433 |v3:8|)) (* (- 20.0) |v1:10|))))
 (let (($x2434 (<= ?x2396 1.0)))
 (let ((?x1372 (- 5.0)))
 (let ((?x3203 (* ?x1372 |v3:8|)))
 (let ((?x343 (+ (+ (+ (* 4.0 |v11:0|) (* 16.0 ?x1693)) (* ?x1372 (rval2 |v4:7_st|))) ?x3203)))
 (let (($x1668 (or (and (or (<= ?x343 15.0) $x2434) (or $x699 $x2177)) (or (and (<= ?x2625 ?x2519) (<= ?x28 ?x2145)) (and $x327 $x881)))))
 (let (($x857 (<= (+ (+ (+ (* ?x2145 |v8:3|) (* 14.0 |v1:10|)) (* 4.0 |v0:11|)) ?x2894) 9.0)))
 (let ((?x2881 (* ?x1372 |v0:11|)))
 (let (($x1977 (<= (+ (+ (+ (* 3.0 |v0:11|) (* ?x417 |v11:0|)) (* 16.0 |v11:0|)) ?x2881) 6.0)))
 (let ((?x3166 (+ (+ (+ (* 9.0 |v10:1|) (* 16.0 (rval2 |v4:7_st|))) (* 7.0 |v2:9|)) (* (- 1.0) ?x2755))))
 (let ((?x748 (* 2.0 |v8:3|)))
 (let ((?x579 (+ (+ (+ (* 14.0 (rval2 |v6:5_st|)) (* ?x2256 |v2:9|)) (* 20.0 ?x2755)) ?x748)))
 (let (($x2613 (<= (+ (+ (+ (* ?x1433 |v0:11|) (* 6.0 (rval2 |v4:7_st|))) ?x1547) ?x1479) 15.0)))
 (let ((?x1778 (* ?x2519 |v8:3|)))
 (let ((?x2841 (+ (+ (* 7.0 |v3:8|) (* 12.0 |v3:8|)) (* (- 9.0) |v3:8|))))
 (let ((?x1915 (* 9.0 ?x2755)))
 (let ((?x602 (* 9.0 |v3:8|)))
 (let ((?x635 (+ (+ (* ?x1874 |v0:11|) (* ?x1828 |v1:10|)) ?x602)))
 (let (($x2304 (and (or (<= (+ ?x635 ?x1915) ?x743) (<= (+ ?x2841 ?x1778) 11.0)) (or $x2613 (<= ?x579 ?x1828)))))
 (let (($x2962 (or (and (or $x2304 (and (<= ?x3166 ?x2256) (or $x1977 $x857))) $x1668) (or $x3103 $x3185))))
 (let ((?x2813 (* ?x1372 |v9:2|)))
 (let (($x2746 (<= (+ (+ (+ (* ?x2145 |v8:3|) (* 4.0 |v1:10|)) (* 4.0 |v0:11|)) ?x2813) 1.0)))
 (let ((?x482 (* 2.0 |v3:8|)))
 (let (($x3156 (<= (+ (+ (+ (* 19.0 (rval2 |v6:5_st|)) ?x2431) (* 12.0 |v1:10|)) ?x482) ?x168)))
 (let ((?x101 (+ (+ (+ (* 0.0 |v1:10|) (* 2.0 |v2:9|)) (* 13.0 |v3:8|)) (* ?x594 |v3:8|))))
 (let (($x1513 (<= ?x101 16.0)))
 (let ((?x23 (+ (+ (+ (* 0.0 (rval2 |v4:7_st|)) (* (- 16.0) |v3:8|)) ?x844) (* 19.0 |v8:3|))))
 (let ((?x1841 (rval2 |v4:7_st|)))
 (let ((?x1337 (* 14.0 ?x1841)))
 (let (($x1627 (<= (+ (+ (+ (* (- 20.0) |v3:8|) (* ?x1828 ?x1841)) (* 18.0 |v1:10|)) ?x1337) ?x1372)))
 (let ((?x1654 (* ?x2145 |v2:9|)))
 (let (($x982 (<= (+ (+ (+ (* 0.0 ?x1841) (* 4.0 (rval2 |v6:5_st|))) ?x2013) ?x1654) ?x1874)))
 (let ((?x1454 (* 19.0 |v3:8|)))
 (let (($x105 (<= (+ (+ (+ (* 13.0 (rval2 |v6:5_st|)) (* 20.0 ?x2755)) ?x1693) ?x1454) 9.0)))
 (let ((?x1091 (+ (+ (+ (* ?x1828 |v9:2|) (* 19.0 ?x1693)) (* 0.0 |v3:8|)) (* 6.0 ?x2755))))
 (let (($x1838 (or (or (or (<= ?x1091 4.0) $x105) (and $x982 $x1627)) (or (or (<= ?x23 11.0) $x1513) (or $x3156 $x2746)))))
 (let ((?x3133 (- 9.0)))
 (let ((?x2686 (+ (+ (+ (* 11.0 |v1:10|) (* 15.0 ?x1693)) ?x1337) (* 0.0 (rval2 |v6:5_st|)))))
 (let ((?x947 (* 0.0 |v3:8|)))
 (let (($x1375 (<= (+ (+ (+ (* 9.0 |v2:9|) (* ?x594 ?x1841)) (* ?x1874 |v8:3|)) ?x947) ?x3133)))
 (let (($x915 (<= (+ (+ (+ (* ?x2145 ?x2755) ?x2627) (* 17.0 |v11:0|)) (* 17.0 |v0:11|)) 6.0)))
 (let ((?x434 (+ (+ (+ (* ?x1939 |v1:10|) (* ?x3153 ?x1693)) (* 19.0 |v0:11|)) (* ?x594 |v11:0|))))
 (let ((?x464 (+ (+ (+ (* ?x1433 |v8:3|) (* 5.0 |v3:8|)) (* ?x594 |v10:1|)) (* ?x2145 |v9:2|))))
 (let (($x1579 (<= (+ (+ (+ (* 8.0 |v8:3|) (* 15.0 ?x2755)) (* 4.0 |v2:9|)) ?x1014) 16.0)))
 (let ((?x3135 (+ (+ (+ (* 11.0 |v8:3|) (* ?x1939 |v2:9|)) (* (- 20.0) |v3:8|)) (* ?x3133 |v10:1|))))
 (let (($x226 (and (and (or (<= ?x3135 ?x285) $x1579) (or (<= ?x464 ?x743) (<= ?x434 ?x3153))) (or $x915 (and $x1375 (<= ?x2686 ?x3133))))))
 (let ((?x2583 (* ?x1372 |v11:0|)))
 (let ((?x2717 (+ (+ (+ (* ?x594 |v0:11|) (* ?x3133 |v0:11|)) (* ?x261 |v11:0|)) (* 7.0 (rval2 |v6:5_st|)))))
 (let (($x1892 (and (<= ?x2717 ?x1232) (<= (+ (+ (+ (* ?x168 ?x1841) (* ?x3153 |v1:10|)) ?x2583) ?x2583) ?x417))))
 (let ((?x3192 (+ (+ (+ (* 3.0 ?x1841) (* (- 20.0) |v3:8|)) (* 18.0 |v8:3|)) (* ?x594 ?x2755))))
 (let (($x1704 (<= (+ (+ (+ (* 15.0 |v9:2|) (* ?x1939 |v10:1|)) (* 14.0 |v2:9|)) |v3:8|) ?x2519)))
 (let ((?x951 (* 8.0 |v10:1|)))
 (let (($x2596 (<= (+ (+ (+ (* 3.0 |v0:11|) (* 18.0 |v9:2|)) (* 3.0 |v3:8|)) ?x951) ?x417)))
 (let ((?x626 (* ?x1372 |v10:1|)))
 (let (($x558 (<= (+ (+ (+ (* 13.0 (rval2 |v6:5_st|)) ?x1778) (* 20.0 |v1:10|)) ?x626) ?x261)))
 (let ((?x1119 (* 19.0 |v0:11|)))
 (let (($x1357 (<= (+ (+ (+ (* (- 20.0) |v0:11|) (* 17.0 |v3:8|)) ?x3203) ?x1119) ?x1939)))
 (let ((?x2125 (* 5.0 |v2:9|)))
 (let (($x1576 (<= (+ (+ (+ (* ?x594 |v8:3|) |v1:10|) (* 3.0 (rval2 |v6:5_st|))) ?x2125) 3.0)))
 (let (($x499 (and (and (or $x1576 $x1357) (or $x558 $x2596)) (and (and $x1704 (<= ?x3192 13.0)) $x1892))))
 (let (($x1315 (or $x499 (<= (+ (+ (+ (* ?x2145 |v10:1|) (* 0.0 |v11:0|)) |v8:3|) ?x221) 9.0))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3695)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3694)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3693)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3692)))))
 (and $x2483 $x1286 $x820 $x3027 (or (or $x1315 (and $x226 $x1838)) $x2962))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
