; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3316 Real) )(exists ((|v6:5_st| RealState) (val!3317 Real) )(exists ((|v5:6_st| RealState) (val!3318 Real) )(exists ((|v4:7_st| RealState) (val!3319 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1595 (- 19.0)))
 (let ((?x3015 (* ?x1595 |v0:11|)))
 (let ((?x2526 (+ (+ (+ (* (- 4.0) |v8:3|) (* (- 9.0) |v0:11|)) (* 12.0 |v2:9|)) ?x3015)))
 (let ((?x2833 (- 1.0)))
 (let ((?x1399 (+ (+ (+ (* (- 20.0) |v1:10|) (* (- 6.0) |v8:3|)) |v10:1|) (* 2.0 |v8:3|))))
 (let (($x1402 (<= (+ (+ (+ (* 14.0 |v8:3|) (* 18.0 |v10:1|)) |v10:1|) (* 9.0 |v9:2|)) 17.0)))
 (let ((?x2963 (- 16.0)))
 (let ((?x1709 (rval2 |v4:7_st|)))
 (let ((?x1696 (* 18.0 ?x1709)))
 (let (($x1211 (<= (+ (+ (+ (* 14.0 |v9:2|) (* 19.0 |v2:9|)) (* 2.0 |v3:8|)) ?x1696) ?x2963)))
 (let ((?x511 (* 11.0 |v0:11|)))
 (let ((?x355 (- 20.0)))
 (let ((?x22 (* ?x355 |v0:11|)))
 (let (($x353 (<= (+ (+ (+ (* (- 15.0) |v8:3|) (* (- 12.0) |v1:10|)) ?x22) ?x511) 5.0)))
 (let ((?x1881 (* 9.0 |v0:11|)))
 (let ((?x1517 (+ (+ (* 4.0 |v8:3|) (* (- 7.0) (rval2 |v7:4_st|))) (* (- 15.0) ?x1709))))
 (let ((?x2140 (- 12.0)))
 (let ((?x1877 (- 8.0)))
 (let ((?x708 (* ?x1877 |v3:8|)))
 (let ((?x468 (+ (+ (* (- 2.0) |v3:8|) (* (- 14.0) |v10:1|)) (* 11.0 (rval2 |v5:6_st|)))))
 (let ((?x1540 (- 7.0)))
 (let ((?x364 (+ (+ (* (- 18.0) (rval2 |v7:4_st|)) (* (- 18.0) (rval2 |v5:6_st|))) (* 19.0 (rval2 |v6:5_st|)))))
 (let (($x1614 (and (<= (+ ?x364 (* (- 9.0) |v10:1|)) ?x1540) (<= (+ ?x468 ?x708) ?x2140))))
 (let (($x2802 (or (or $x1614 (and (<= (+ ?x1517 ?x1881) 2.0) $x353)) (or (and $x1211 $x1402) (or (<= ?x1399 ?x2833) (<= ?x2526 0.0))))))
 (let ((?x3156 (* 10.0 |v11:0|)))
 (let (($x435 (<= (+ (+ (+ (* 3.0 |v1:10|) (* ?x2963 |v2:9|)) (* ?x2963 |v9:2|)) ?x3156) 4.0)))
 (let ((?x1718 (+ (+ (+ (* 17.0 (rval2 |v6:5_st|)) ?x1881) (* ?x355 |v11:0|)) (* (- 4.0) |v9:2|))))
 (let ((?x2170 (* 13.0 |v1:10|)))
 (let (($x3032 (<= (+ (+ (+ (* ?x2963 |v3:8|) (* 8.0 |v10:1|)) (* 11.0 |v1:10|)) ?x2170) 14.0)))
 (let ((?x184 (- 14.0)))
 (let ((?x2911 (+ (+ (+ (* 13.0 (rval2 |v7:4_st|)) (* 8.0 |v9:2|)) (* ?x2833 ?x1709)) (* 10.0 (rval2 |v5:6_st|)))))
 (let ((?x1830 (* 2.0 |v2:9|)))
 (let ((?x2475 (+ (+ (+ (* (- 3.0) |v10:1|) (* 20.0 |v11:0|)) (* (- 13.0) |v0:11|)) ?x1830)))
 (let ((?x2227 (- 2.0)))
 (let ((?x3068 (* 19.0 |v1:10|)))
 (let ((?x1006 (+ (+ (+ (* (- 4.0) |v0:11|) (* 13.0 (rval2 |v7:4_st|))) (* 15.0 |v2:9|)) ?x3068)))
 (let ((?x785 (* 18.0 |v10:1|)))
 (let ((?x2962 (+ (+ (+ (* 7.0 ?x1709) (* 20.0 |v11:0|)) (* 14.0 (rval2 |v6:5_st|))) ?x785)))
 (let (($x1199 (or (or (<= ?x2962 14.0) (<= ?x1006 ?x2227)) (and (<= ?x2475 ?x1877) (<= ?x2911 ?x184)))))
 (let ((?x561 (* 6.0 |v2:9|)))
 (let ((?x3136 (+ (+ (* (- 10.0) (rval2 |v5:6_st|)) (* 13.0 |v11:0|)) (* 19.0 (rval2 |v5:6_st|)))))
 (let ((?x589 (- 4.0)))
 (let ((?x1550 (+ (+ (+ (* ?x1595 ?x1709) (rval2 |v7:4_st|)) (* 12.0 |v11:0|)) (* (- 15.0) (rval2 |v6:5_st|)))))
 (let ((?x2023 (+ (+ (+ (* 18.0 |v11:0|) (* 17.0 |v10:1|)) (* (- 15.0) |v0:11|)) (* (- 13.0) |v10:1|))))
 (let ((?x2649 (+ (+ (* (- 15.0) |v10:1|) (* (- 13.0) (rval2 |v6:5_st|))) (* (- 13.0) |v9:2|))))
 (let (($x124 (or (or (<= (+ ?x2649 (* (- 3.0) |v11:0|)) 2.0) (<= ?x2023 19.0)) (and (<= ?x1550 ?x589) (<= (+ ?x3136 ?x561) ?x1540)))))
 (let ((?x1869 (- 3.0)))
 (let ((?x2215 (+ (+ (+ (* (- 13.0) |v11:0|) (* (- 10.0) |v3:8|)) (* 4.0 |v9:2|)) (* 12.0 |v9:2|))))
 (let ((?x114 (* 16.0 |v11:0|)))
 (let ((?x1797 (+ (+ (+ (rval2 |v5:6_st|) (* 13.0 (rval2 |v6:5_st|))) (* 11.0 |v10:1|)) ?x114)))
 (let ((?x640 (- 6.0)))
 (let ((?x1687 (* ?x640 |v3:8|)))
 (let (($x868 (<= (+ (+ (+ (* ?x2140 |v2:9|) (* 17.0 |v3:8|)) (* 20.0 |v8:3|)) ?x1687) 7.0)))
 (let (($x2622 (<= (+ (+ (+ (* 10.0 |v0:11|) (* ?x2140 |v2:9|)) |v3:8|) (* 17.0 |v9:2|)) 5.0)))
 (let (($x1045 (or (and (and $x2622 $x868) (or (<= ?x1797 11.0) (<= ?x2215 ?x1869))) $x124)))
 (let ((?x3164 (* 13.0 |v9:2|)))
 (let ((?x1545 (+ (+ (+ (* 14.0 (rval2 |v6:5_st|)) (* ?x355 |v8:3|)) (* 18.0 |v1:10|)) ?x3164)))
 (let ((?x1134 (* 5.0 |v0:11|)))
 (let ((?x2690 (* 2.0 |v9:2|)))
 (let ((?x375 (+ (+ (+ (* 5.0 (rval2 |v6:5_st|)) (* 8.0 (rval2 |v5:6_st|))) ?x2690) ?x1134)))
 (let ((?x791 (* ?x1595 |v11:0|)))
 (let (($x1800 (<= (+ (+ (+ (* ?x1869 |v0:11|) (* (- 11.0) |v10:1|)) (* ?x589 |v2:9|)) ?x791) 13.0)))
 (let (($x997 (and $x1800 (<= (+ (+ (+ ?x1881 (* ?x2140 |v8:3|)) (* ?x2227 |v11:0|)) ?x1134) ?x2833))))
 (let ((?x2034 (rval2 |v7:4_st|)))
 (let ((?x2353 (* 2.0 ?x2034)))
 (let (($x419 (<= (+ (+ (+ (* 2.0 (rval2 |v6:5_st|)) (* 13.0 |v3:8|)) ?x2353) ?x3156) 16.0)))
 (let ((?x744 (- 10.0)))
 (let ((?x1812 (+ (+ (+ (* 0.0 ?x1709) (* (- 18.0) (rval2 |v5:6_st|))) (* 10.0 ?x1709)) (* (- 15.0) |v9:2|))))
 (let ((?x260 (* 13.0 |v0:11|)))
 (let ((?x447 (+ (+ (+ (* 15.0 (rval2 |v5:6_st|)) (* 16.0 |v9:2|)) (* 18.0 |v1:10|)) ?x260)))
 (let ((?x894 (rval2 |v6:5_st|)))
 (let ((?x740 (* ?x2140 ?x894)))
 (let (($x977 (<= (+ (+ (+ (* 11.0 |v1:10|) (* 2.0 |v11:0|)) (* 11.0 |v11:0|)) ?x740) 1.0)))
 (let (($x2717 (and (or (and $x977 (<= ?x447 ?x2963)) (or (<= ?x1812 ?x744) $x419)) (and $x997 (or (<= ?x375 ?x2833) (<= ?x1545 17.0))))))
 (let (($x2565 (and (and $x2717 $x1045) (or (or $x1199 (and $x3032 (and (<= ?x1718 7.0) $x435))) $x2802))))
 (let ((?x1894 (- 18.0)))
 (let ((?x2303 (* ?x1894 |v3:8|)))
 (let (($x440 (<= (+ (+ (+ (* ?x1877 |v11:0|) (* 16.0 |v8:3|)) (* ?x2833 |v10:1|)) ?x2303) 6.0)))
 (let ((?x27 (* 12.0 ?x2034)))
 (let (($x2018 (<= (+ (+ (+ (* 4.0 ?x894) (* 10.0 |v1:10|)) (* 3.0 |v9:2|)) ?x27) 7.0)))
 (let ((?x3060 (+ (+ (+ (* ?x2140 |v11:0|) (* 16.0 ?x894)) (* (- 11.0) ?x894)) (* (- 5.0) |v11:0|))))
 (let ((?x927 (+ (+ (+ (* (- 9.0) |v9:2|) (* ?x1869 |v3:8|)) (* 10.0 |v9:2|)) (* ?x589 |v10:1|))))
 (let ((?x1558 (+ (+ (+ (* ?x184 |v8:3|) (* ?x1540 ?x1709)) (* 18.0 |v2:9|)) (* (- 11.0) ?x2034))))
 (let ((?x936 (- 9.0)))
 (let (($x257 (<= (+ (+ (+ (* ?x936 |v8:3|) ?x1830) (* ?x2963 ?x2034)) (* ?x640 ?x1709)) ?x936)))
 (let (($x2031 (<= (+ (+ (+ (* 9.0 |v8:3|) ?x740) (* 20.0 ?x894)) (* 17.0 |v1:10|)) ?x355)))
 (let ((?x2580 (* ?x2227 |v1:10|)))
 (let (($x94 (<= (+ (+ (+ (* ?x589 |v11:0|) (* 2.0 |v3:8|)) (* 14.0 ?x1709)) ?x2580) 20.0)))
 (let (($x1680 (or (or (and $x94 $x2031) (or $x257 (<= ?x1558 4.0))) (and (or (<= ?x927 10.0) (<= ?x3060 9.0)) (and $x2018 $x440)))))
 (let ((?x682 (* 10.0 |v9:2|)))
 (let (($x268 (<= (+ (+ (+ (* 7.0 |v8:3|) (* 20.0 |v3:8|)) (* ?x2140 |v1:10|)) ?x682) 3.0)))
 (let ((?x969 (+ (+ (+ (* (- 13.0) ?x1709) (* 4.0 |v10:1|)) (* (- 5.0) |v3:8|)) (* ?x1595 (rval2 |v5:6_st|)))))
 (let (($x768 (<= (+ (+ (+ (* (- 11.0) |v2:9|) (* ?x936 ?x894)) ?x791) (* 18.0 |v2:9|)) 2.0)))
 (let (($x1339 (<= (+ (+ (+ (* 11.0 ?x1709) ?x740) (* ?x1894 |v10:1|)) (* ?x2833 |v1:10|)) 11.0)))
 (let ((?x1652 (* 16.0 |v3:8|)))
 (let ((?x1695 (+ (+ (+ (* ?x640 |v0:11|) (* 0.0 (rval2 |v5:6_st|))) (* ?x184 |v3:8|)) ?x1652)))
 (let ((?x350 (+ (+ (+ (* 0.0 |v2:9|) (* ?x589 ?x894)) (* ?x2140 (rval2 |v5:6_st|))) (* ?x2833 ?x2034))))
 (let ((?x2598 (- 5.0)))
 (let (($x34 (<= (+ (+ (+ (* 11.0 ?x894) (* 20.0 |v2:9|)) ?x740) (* 18.0 |v1:10|)) ?x2598)))
 (let ((?x1715 (+ (+ (+ (* (- 17.0) |v10:1|) (* 10.0 ?x2034)) (* ?x1869 (rval2 |v5:6_st|))) ?x785)))
 (let (($x3108 (or (and (<= ?x1715 ?x2227) $x34) (and (<= ?x350 12.0) (<= ?x1695 1.0)))))
 (let ((?x370 (* 0.0 |v1:10|)))
 (let ((?x1246 (+ (+ (+ (* ?x640 |v8:3|) (* (- 13.0) (rval2 |v5:6_st|))) (* 0.0 |v9:2|)) ?x370)))
 (let ((?x2071 (* ?x2833 |v0:11|)))
 (let (($x752 (<= (+ (+ (+ (* ?x1595 |v3:8|) (* 8.0 ?x1709)) (* ?x1894 |v8:3|)) ?x2071) 18.0)))
 (let ((?x439 (- 11.0)))
 (let ((?x1148 (* ?x439 |v0:11|)))
 (let (($x2042 (<= (+ (+ (+ (* ?x936 |v3:8|) (* ?x2833 |v3:8|)) (* ?x1894 |v11:0|)) ?x1148) 1.0)))
 (let ((?x254 (+ (+ (+ (* ?x439 ?x1709) (* 4.0 ?x2034)) (* ?x1894 |v11:0|)) (* ?x355 ?x894))))
 (let (($x76 (<= (+ (+ (+ (* 2.0 ?x1709) (* 3.0 |v9:2|)) (* ?x1540 ?x2034)) ?x561) ?x640)))
 (let ((?x852 (* 11.0 |v11:0|)))
 (let (($x2146 (<= (+ (+ (+ (* ?x589 (rval2 |v5:6_st|)) (* ?x1894 |v2:9|)) (* ?x1869 |v10:1|)) ?x852) 2.0)))
 (let ((?x479 (* 6.0 |v3:8|)))
 (let (($x720 (<= (+ (+ (+ (* ?x936 ?x2034) (* (- 17.0) |v11:0|)) (* 17.0 |v8:3|)) ?x479) 2.0)))
 (let ((?x1591 (+ (+ (+ (* ?x439 |v8:3|) (* ?x2140 |v2:9|)) (* 19.0 |v11:0|)) (* ?x184 (rval2 |v5:6_st|)))))
 (let ((?x143 (* 14.0 |v10:1|)))
 (let ((?x1948 (+ (+ (+ (* ?x1869 (rval2 |v5:6_st|)) (* ?x936 ?x894)) (* ?x355 (rval2 |v5:6_st|))) ?x143)))
 (let (($x865 (and (and (or (<= ?x1948 3.0) (<= ?x1591 ?x355)) (or $x720 $x2146)) (and (and $x76 (<= ?x254 3.0)) (and $x2042 $x752)))))
 (let (($x1769 (or (or $x865 (<= ?x1246 15.0)) (or (and $x3108 (and (or $x1339 $x768) (or (<= ?x969 ?x1894) $x268))) $x1680))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3319)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3318)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3317)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3316)))))
 (and $x2483 $x1286 $x820 $x3027 (or $x1769 $x2565))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
