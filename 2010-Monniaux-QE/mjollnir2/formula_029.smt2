; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2082 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2083 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2084 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2085 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2086 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2087 Real) )(let ((?x591 (rval2 |v8:3_st|)))
 (let ((?x849 (* 5.0 ?x591)))
 (let ((?x2457 (+ (+ (* (- 13.0) |v3:8|) (* (- 16.0) (rval2 |v2:9_st|))) (* 17.0 ?x591))))
 (let ((?x2028 (- 14.0)))
 (let ((?x2522 (* 20.0 |v1:10|)))
 (let ((?x413 (* 13.0 |v3:8|)))
 (let ((?x606 (+ (+ (+ (* (- 4.0) |v7:4|) (* (- 19.0) (rval2 |v10:1_st|))) ?x413) ?x2522)))
 (let ((?x906 (+ (+ (* (- 12.0) |v3:8|) (* (- 3.0) |v5:6|)) (* 4.0 (rval2 |v2:9_st|)))))
 (let ((?x1933 (- 12.0)))
 (let ((?x335 (* ?x1933 |v5:6|)))
 (let ((?x1634 (+ (+ (* (- 19.0) |v7:4|) (* (- 5.0) (rval2 |v4:7_st|))) (* 19.0 (rval2 |v4:7_st|)))))
 (let (($x2306 (and (<= (+ ?x1634 ?x335) 7.0) (<= (+ ?x906 (* (- 19.0) (rval2 |v0:11_st|))) 3.0))))
 (let ((?x1337 (* 2.0 |v9:2|)))
 (let ((?x2126 (rval2 |v2:9_st|)))
 (let ((?x1762 (- 10.0)))
 (let ((?x691 (* ?x1762 ?x2126)))
 (let (($x1214 (<= (+ (+ (+ (* 7.0 ?x2126) (* (- 7.0) (rval2 |v4:7_st|))) ?x691) ?x1337) 5.0)))
 (let ((?x1689 (- 11.0)))
 (let ((?x2632 (+ (+ (* (- 3.0) (rval2 |v0:11_st|)) (* (- 19.0) |v3:8|)) (* (- 8.0) |v1:10|))))
 (let ((?x2220 (- 17.0)))
 (let ((?x113 (- 8.0)))
 (let ((?x2401 (* ?x113 |v3:8|)))
 (let ((?x451 (+ (+ (* ?x2220 ?x2126) (* (- 18.0) |v3:8|)) (* (- 2.0) (rval2 |v0:11_st|)))))
 (let (($x1075 (<= (+ (+ (+ (rval2 |v6:5_st|) |v3:8|) (* 8.0 |v7:4|)) (* ?x2028 |v11:0|)) 6.0)))
 (let (($x2923 (or (and $x1075 (<= (+ ?x451 ?x2401) ?x2220)) (and (<= (+ ?x2632 (* (- 6.0) |v9:2|)) ?x1689) $x1214))))
 (let ((?x1557 (* 20.0 |v11:0|)))
 (let ((?x184 (+ (+ (+ (* 16.0 (rval2 |v10:1_st|)) (* (- 6.0) |v5:6|)) (* ?x1762 |v5:6|)) ?x1557)))
 (let ((?x540 (- 4.0)))
 (let ((?x314 (rval2 |v4:7_st|)))
 (let ((?x1784 (* 15.0 ?x314)))
 (let ((?x2196 (+ (+ (* 15.0 (rval2 |v6:5_st|)) (* 4.0 (rval2 |v0:11_st|))) (* ?x1762 |v11:0|))))
 (let ((?x29 (- 6.0)))
 (let ((?x2341 (+ (+ (+ (* 8.0 ?x2126) (* 18.0 ?x314)) (* 13.0 (rval2 |v6:5_st|))) ?x1784)))
 (let ((?x494 (- 18.0)))
 (let ((?x1702 (* ?x494 |v1:10|)))
 (let ((?x2428 (+ (+ (+ (* 11.0 ?x591) (* 7.0 |v3:8|)) (* (- 3.0) |v3:8|)) ?x1702)))
 (let (($x974 (and (or (<= ?x2428 5.0) (<= ?x2341 ?x29)) (or (<= (+ ?x2196 ?x1784) ?x540) (<= ?x184 3.0)))))
 (let ((?x195 (- 7.0)))
 (let ((?x1834 (* 19.0 |v1:10|)))
 (let ((?x550 (+ (+ (+ (* 11.0 |v1:10|) (* 12.0 ?x591)) (* 3.0 (rval2 |v6:5_st|))) ?x1834)))
 (let ((?x520 (- 13.0)))
 (let ((?x2073 (* ?x520 |v5:6|)))
 (let ((?x128 (+ (+ (+ (* 16.0 (rval2 |v0:11_st|)) (* 4.0 |v9:2|)) (* (- 19.0) |v3:8|)) ?x2073)))
 (let ((?x2521 (+ (+ (+ (* (- 3.0) |v1:10|) (* 4.0 |v3:8|)) (* 3.0 |v3:8|)) |v9:2|)))
 (let ((?x2763 (* 12.0 |v7:4|)))
 (let ((?x2859 (rval2 |v10:1_st|)))
 (let ((?x1584 (* 0.0 ?x2859)))
 (let (($x616 (<= (+ (+ (+ (* 0.0 ?x591) (* 0.0 (rval2 |v6:5_st|))) ?x1584) ?x2763) ?x520)))
 (let (($x1109 (and (and $x616 (<= ?x2521 ?x29)) (or (<= ?x128 13.0) (<= ?x550 ?x195)))))
 (let (($x2784 (and (and $x1109 $x974) (or $x2923 (or $x2306 (or (<= ?x606 ?x2028) (<= (+ ?x2457 ?x849) 6.0)))))))
 (let ((?x805 (- 20.0)))
 (let ((?x2798 (* ?x805 |v1:10|)))
 (let (($x554 (<= (+ (+ (+ ?x849 (* 5.0 |v1:10|)) (* 6.0 (rval2 |v0:11_st|))) ?x2798) 5.0)))
 (let ((?x1925 (+ (+ (+ (* 17.0 |v11:0|) (* ?x29 |v1:10|)) (* 20.0 |v5:6|)) (* (- 3.0) |v7:4|))))
 (let ((?x724 (- 15.0)))
 (let ((?x1795 (* 8.0 ?x314)))
 (let ((?x2804 (+ (+ (* (- 19.0) |v7:4|) (* (- 2.0) |v11:0|)) (* (- 3.0) (rval2 |v6:5_st|)))))
 (let ((?x1541 (- 3.0)))
 (let (($x2385 (or (<= (+ (+ (+ ?x1584 (* 7.0 ?x591)) (* 2.0 |v11:0|)) ?x691) ?x1541) (<= (+ ?x2804 ?x1795) ?x724))))
 (let ((?x2770 (* 5.0 |v11:0|)))
 (let ((?x2230 (+ (+ (+ (* (- 2.0) ?x314) (* 16.0 ?x314)) (* 19.0 (rval2 |v0:11_st|))) ?x2770)))
 (let ((?x1057 (- 16.0)))
 (let ((?x1592 (* ?x1057 |v11:0|)))
 (let (($x1725 (<= (+ (+ (+ (* ?x195 ?x2859) (* 18.0 |v3:8|)) (* 7.0 ?x591)) ?x1592) ?x1541)))
 (let ((?x1857 (+ (+ (+ (* 4.0 |v5:6|) (* ?x1933 |v7:4|)) (* 13.0 |v11:0|)) (* ?x1933 (rval2 |v6:5_st|)))))
 (let ((?x1991 (- 19.0)))
 (let ((?x2843 (* ?x1991 |v1:10|)))
 (let (($x808 (<= (+ (+ (+ (* 12.0 |v11:0|) (* 18.0 |v11:0|)) (* ?x540 |v11:0|)) ?x2843) ?x195)))
 (let (($x1306 (or (and (and $x808 (<= ?x1857 15.0)) (and $x1725 (<= ?x2230 6.0))) (or $x2385 (and (<= ?x1925 13.0) $x554)))))
 (let ((?x2078 (* 0.0 |v7:4|)))
 (let ((?x367 (+ (+ (* (- 9.0) |v1:10|) (* (- 9.0) (rval2 |v0:11_st|))) (* 17.0 ?x2859))))
 (let ((?x2377 (rval2 |v6:5_st|)))
 (let ((?x1097 (* 18.0 ?x2377)))
 (let ((?x2621 (+ (+ (+ (* 10.0 |v9:2|) (* ?x494 ?x2126)) (* 0.0 (rval2 |v0:11_st|))) ?x1097)))
 (let ((?x2160 (+ (+ (+ (* (- 2.0) |v9:2|) (* ?x1541 |v5:6|)) (* 19.0 ?x2126)) (* ?x1762 ?x2859))))
 (let ((?x669 (+ (+ (+ (* ?x540 |v11:0|) (* 6.0 |v7:4|)) (* ?x540 (rval2 |v0:11_st|))) (* ?x1057 ?x591))))
 (let (($x1858 (or (and (<= ?x669 15.0) (<= ?x2160 17.0)) (or (<= ?x2621 0.0) (<= (+ ?x367 ?x2078) 7.0)))))
 (let ((?x2652 (* 11.0 |v1:10|)))
 (let (($x154 (<= (+ (+ (+ (* 18.0 ?x591) (* 3.0 |v1:10|)) (* 10.0 |v9:2|)) ?x2652) 13.0)))
 (let ((?x1852 (- 1.0)))
 (let ((?x1445 (+ (+ (+ (* 13.0 (rval2 |v0:11_st|)) (* 11.0 |v7:4|)) (* 10.0 |v9:2|)) (* ?x195 |v11:0|))))
 (let ((?x1964 (+ (+ (+ (* 18.0 ?x591) (* 13.0 ?x314)) (* 16.0 ?x2126)) (* ?x724 |v9:2|))))
 (let ((?x2608 (* 9.0 |v3:8|)))
 (let (($x2934 (<= (+ (+ (+ (* ?x540 ?x2126) (* ?x1991 ?x2377)) (* ?x520 ?x2859)) ?x2608) ?x494)))
 (let (($x913 (and (or (or (or $x2934 (<= ?x1964 ?x1852)) (or (<= ?x1445 ?x1852) $x154)) $x1858) $x1306)))
 (let ((?x1773 (* 20.0 |v5:6|)))
 (let (($x2962 (<= (+ (+ (+ (* 11.0 |v11:0|) (* 0.0 |v9:2|)) (* ?x520 ?x591)) ?x1773) 20.0)))
 (let (($x635 (<= (+ (+ (+ (* 5.0 |v7:4|) ?x2078) (* ?x494 |v9:2|)) (* ?x520 ?x2859)) 13.0)))
 (let ((?x784 (+ (+ (+ (* 10.0 |v11:0|) (* (- 5.0) ?x2126)) (* ?x1991 |v5:6|)) (* 13.0 ?x2126))))
 (let ((?x1459 (+ (+ (+ (* ?x724 |v11:0|) (* ?x1689 ?x314)) (* 10.0 |v5:6|)) (* 11.0 ?x2859))))
 (let ((?x1405 (+ (+ (+ (* ?x540 |v3:8|) (* 7.0 |v9:2|)) (* 5.0 |v9:2|)) (* ?x195 |v9:2|))))
 (let ((?x1087 (+ (+ (+ (* ?x1991 ?x2126) (* (- 9.0) ?x2859)) (* ?x1762 ?x314)) (* 2.0 ?x2859))))
 (let (($x1163 (<= (+ (+ (+ (* ?x805 ?x2126) (* ?x1762 ?x591)) (* ?x1933 ?x591)) ?x1097) 6.0)))
 (let (($x1180 (and (and $x1163 (or (<= ?x1087 ?x805) (<= ?x1405 13.0))) (or (or (<= ?x1459 6.0) (<= ?x784 14.0)) (or $x635 $x2962)))))
 (let ((?x115 (* 0.0 ?x591)))
 (let (($x1809 (<= (+ (+ (+ (* (- 2.0) ?x314) (* ?x29 |v1:10|)) (* ?x1541 |v9:2|)) ?x115) ?x113)))
 (let ((?x1245 (rval2 |v0:11_st|)))
 (let ((?x892 (* 3.0 ?x1245)))
 (let (($x1529 (<= (+ (+ (+ (* 16.0 |v1:10|) (* 2.0 |v5:6|)) (* 11.0 |v7:4|)) ?x892) ?x1852)))
 (let ((?x2106 (- 5.0)))
 (let ((?x1674 (* 2.0 |v1:10|)))
 (let (($x1253 (<= (+ (+ (+ (* 3.0 |v11:0|) (* ?x1933 ?x591)) (* 7.0 ?x591)) ?x1674) ?x2106)))
 (let (($x2527 (<= (+ (+ (+ (* 7.0 ?x591) ?x2401) (* ?x494 |v11:0|)) (* 12.0 |v5:6|)) ?x1689)))
 (let (($x654 (<= (+ (+ (+ ?x1592 (* 10.0 ?x2859)) (* ?x1689 |v9:2|)) (* ?x2220 |v3:8|)) 16.0)))
 (let ((?x2935 (* 5.0 |v1:10|)))
 (let (($x1997 (<= (+ (+ (+ (* ?x2106 |v9:2|) (* 11.0 |v9:2|)) (* 17.0 ?x1245)) ?x2935) ?x2028)))
 (let ((?x515 (+ (+ (+ (* 11.0 ?x1245) (* 2.0 ?x1245)) (* 10.0 ?x591)) (* ?x724 ?x314))))
 (let ((?x1693 (* 11.0 |v7:4|)))
 (let ((?x2487 (+ (+ (+ (* (- 2.0) ?x314) (* ?x113 |v9:2|)) (* (- 2.0) |v1:10|)) ?x1693)))
 (let (($x918 (and (and (or (<= ?x2487 ?x1541) (<= ?x515 ?x1933)) (and $x1997 $x654)) (or (or $x2527 $x1253) (or $x1529 $x1809)))))
 (let ((?x323 (+ (+ (+ (* 18.0 |v11:0|) (* ?x113 |v5:6|)) (* (- 2.0) |v3:8|)) (* 13.0 ?x2859))))
 (let ((?x2605 (* 17.0 ?x314)))
 (let (($x1456 (<= (+ (+ (+ (* ?x195 |v7:4|) (* ?x1689 |v7:4|)) (* ?x1852 ?x2859)) ?x2605) 0.0)))
 (let ((?x2287 (+ (+ (+ (* (- 2.0) |v1:10|) (* ?x540 |v3:8|)) (* ?x29 |v5:6|)) (* ?x2220 ?x2377))))
 (let ((?x687 (* ?x1689 |v7:4|)))
 (let (($x1464 (<= (+ (+ (+ (* 16.0 ?x1245) (* ?x540 |v3:8|)) (* 19.0 ?x2859)) ?x687) ?x2220)))
 (let (($x2503 (<= (+ (+ (+ (* 3.0 ?x2859) ?x1584) (* 12.0 |v1:10|)) (* ?x1541 ?x314)) 6.0)))
 (let (($x503 (and $x2503 (and (and $x1464 (<= ?x2287 10.0)) (or $x1456 (<= ?x323 ?x540))))))
 (let ((?x1170 (* 16.0 ?x2126)))
 (let (($x2542 (<= (+ (+ (+ (* ?x2220 |v1:10|) (* ?x724 |v7:4|)) (* 15.0 |v9:2|)) ?x1170) 9.0)))
 (let ((?x1618 (+ (+ (+ (* ?x2220 ?x2859) (* ?x540 |v11:0|)) (* (- 2.0) ?x2859)) (* 12.0 ?x2377))))
 (let ((?x1173 (* ?x540 ?x2859)))
 (let (($x176 (<= (+ (+ (+ (* ?x1541 |v9:2|) (* ?x2028 |v1:10|)) (* 13.0 ?x314)) ?x1173) 3.0)))
 (let (($x260 (and (<= (+ (+ (+ ?x1173 (* 14.0 |v3:8|)) (* ?x724 ?x591)) ?x691) 7.0) $x176)))
 (let ((?x1150 (* ?x805 |v3:8|)))
 (let ((?x232 (* ?x1991 ?x2377)))
 (let (($x2810 (<= (+ (+ (+ (* ?x2028 |v1:10|) (* ?x724 |v3:8|)) (* 2.0 ?x1245)) ?x232) 8.0)))
 (let (($x757 (or $x2810 (<= (+ (+ (+ (* 13.0 ?x2377) (* 16.0 |v5:6|)) ?x1150) ?x1150) ?x1762))))
 (let ((?x2037 (* 2.0 ?x314)))
 (let (($x1863 (<= (+ (+ (+ (* 14.0 ?x2859) (* ?x1762 |v5:6|)) (* ?x1933 |v3:8|)) ?x2037) 12.0)))
 (let (($x1344 (or (<= (+ (+ (+ ?x1784 (* ?x113 ?x2859)) (* ?x2028 ?x1245)) ?x413) 6.0) $x1863)))
 (let (($x103 (or (or (and $x1344 $x757) (and $x260 (or (<= ?x1618 20.0) $x2542))) $x503)))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2087)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2086)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2085)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2084)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2083)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2082)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (or (and $x103 (or $x918 $x1180)) (and $x913 $x2784))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
