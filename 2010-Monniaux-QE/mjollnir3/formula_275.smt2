; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3320 Real) )(exists ((|v6:5_st| RealState) (val!3321 Real) )(exists ((|v5:6_st| RealState) (val!3322 Real) )(exists ((|v4:7_st| RealState) (val!3323 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2833 (- 1.0)))
 (let ((?x163 (* 5.0 |v11:0|)))
 (let ((?x2520 (+ (+ (+ (* (- 6.0) |v1:10|) (* (- 15.0) (rval2 |v5:6_st|))) ?x163) (* (- 2.0) |v8:3|))))
 (let ((?x1877 (- 8.0)))
 (let ((?x1540 (- 7.0)))
 (let ((?x2560 (* ?x1540 |v1:10|)))
 (let ((?x2119 (+ (+ (+ (* 20.0 (rval2 |v6:5_st|)) (* 12.0 |v2:9|)) (* 17.0 |v11:0|)) ?x2560)))
 (let ((?x589 (- 4.0)))
 (let ((?x1976 (* ?x589 |v8:3|)))
 (let ((?x898 (+ (+ (+ (* 13.0 (rval2 |v4:7_st|)) (* (- 10.0) |v2:9|)) (* 14.0 |v11:0|)) ?x1976)))
 (let ((?x619 (+ (+ (* (- 15.0) |v11:0|) (* (- 9.0) |v10:1|)) (* (- 10.0) (rval2 |v7:4_st|)))))
 (let (($x696 (and (and (<= (+ ?x619 (* 3.0 |v9:2|)) 9.0) (<= ?x898 ?x1540)) (and (<= ?x2119 ?x1877) (<= ?x2520 ?x2833)))))
 (let ((?x2736 (- 15.0)))
 (let ((?x1857 (+ (+ (+ (* 15.0 |v0:11|) (* (- 6.0) |v2:9|)) (* 3.0 |v0:11|)) (* 20.0 |v2:9|))))
 (let (($x3152 (<= ?x1857 ?x2736)))
 (let ((?x936 (- 9.0)))
 (let ((?x262 (* 15.0 |v1:10|)))
 (let ((?x2180 (rval2 |v5:6_st|)))
 (let ((?x1369 (* 19.0 ?x2180)))
 (let (($x1431 (<= (+ (+ (+ (* (- 16.0) ?x2180) (* (- 13.0) |v2:9|)) ?x1369) ?x262) ?x936)))
 (let ((?x1393 (+ (+ (+ (* (- 17.0) ?x2180) (* ?x2736 (rval2 |v6:5_st|))) (* 3.0 ?x2180)) (* ?x1877 (rval2 |v4:7_st|)))))
 (let ((?x3107 (+ (+ (+ (* 7.0 |v1:10|) (* (- 13.0) |v2:9|)) (* 14.0 |v10:1|)) (* 14.0 |v9:2|))))
 (let (($x1914 (and (and (and (<= ?x3107 2.0) (<= ?x1393 18.0)) (or $x1431 $x3152)) $x696)))
 (let ((?x2140 (- 12.0)))
 (let ((?x439 (- 11.0)))
 (let ((?x607 (* ?x439 |v10:1|)))
 (let (($x1361 (<= (+ (+ (+ (* ?x2833 |v1:10|) (* 13.0 |v11:0|)) (* ?x2736 |v2:9|)) ?x607) ?x2140)))
 (let ((?x1543 (+ (+ (+ (* 10.0 (rval2 |v7:4_st|)) (* 14.0 |v3:8|)) (* (- 14.0) |v3:8|)) (* 8.0 (rval2 |v7:4_st|)))))
 (let ((?x1589 (+ (+ (+ ?x262 (* 9.0 |v11:0|)) (* (- 10.0) |v10:1|)) (* (- 3.0) |v8:3|))))
 (let ((?x3093 (+ (+ (+ (* (- 17.0) |v0:11|) (* 9.0 |v8:3|)) (* (- 17.0) |v1:10|)) (* 5.0 ?x2180))))
 (let ((?x3113 (+ (+ (* (- 20.0) |v0:11|) (* 13.0 |v11:0|)) (* (- 14.0) (rval2 |v6:5_st|)))))
 (let (($x2056 (and (<= (+ ?x3113 (* (- 14.0) (rval2 |v4:7_st|))) ?x589) (<= ?x3093 2.0))))
 (let ((?x2227 (- 2.0)))
 (let ((?x2110 (+ (+ (* (- 3.0) |v11:0|) (* (- 17.0) |v2:9|)) (* 10.0 (rval2 |v6:5_st|)))))
 (let ((?x744 (- 10.0)))
 (let ((?x2021 (* 12.0 |v8:3|)))
 (let (($x474 (<= (+ (+ (+ ?x163 (* ?x2227 |v3:8|)) (* 18.0 (rval2 |v4:7_st|))) ?x2021) ?x744)))
 (let (($x636 (and (and (and $x474 (<= (+ ?x2110 (* (- 17.0) |v8:3|)) ?x2227)) $x2056) (and (and (<= ?x1589 9.0) (<= ?x1543 ?x2736)) $x1361))))
 (let ((?x1996 (+ (+ (+ (* (- 13.0) |v10:1|) (* (- 17.0) |v2:9|)) |v8:3|) (* ?x2833 |v11:0|))))
 (let ((?x2364 (* 10.0 |v0:11|)))
 (let (($x2832 (<= (+ (+ (+ (* ?x1877 |v8:3|) (* 5.0 |v2:9|)) (* 7.0 |v3:8|)) ?x2364) 0.0)))
 (let ((?x584 (* 7.0 |v11:0|)))
 (let ((?x3123 (* 3.0 |v0:11|)))
 (let ((?x3178 (+ (+ (+ (* 17.0 (rval2 |v7:4_st|)) (* (- 5.0) (rval2 |v4:7_st|))) ?x3123) ?x584)))
 (let ((?x1667 (- 13.0)))
 (let ((?x2088 (+ (+ (+ (* 20.0 (rval2 |v4:7_st|)) (* 5.0 |v9:2|)) ?x607) (* 6.0 |v10:1|))))
 (let (($x2696 (and (and (<= ?x2088 ?x1667) (<= ?x3178 20.0)) (and $x2832 (<= ?x1996 20.0)))))
 (let ((?x976 (* ?x1667 |v3:8|)))
 (let ((?x1709 (rval2 |v4:7_st|)))
 (let ((?x1472 (* 20.0 ?x1709)))
 (let ((?x2762 (+ (+ (+ (* (- 6.0) (rval2 |v6:5_st|)) (* (- 16.0) |v2:9|)) ?x1472) ?x976)))
 (let ((?x1595 (- 19.0)))
 (let ((?x2899 (* 16.0 |v8:3|)))
 (let (($x2017 (<= (+ (+ (+ (* ?x1667 |v11:0|) (* ?x1540 ?x2180)) (* 20.0 |v9:2|)) ?x2899) ?x1595)))
 (let ((?x2477 (* 13.0 |v10:1|)))
 (let (($x703 (<= (+ (+ (+ (* 18.0 ?x1709) (* ?x936 |v2:9|)) (* 2.0 |v2:9|)) ?x2477) 5.0)))
 (let ((?x3156 (* 10.0 |v11:0|)))
 (let ((?x2995 (+ (+ (+ (* 0.0 |v1:10|) (* (- 20.0) |v9:2|)) (* (- 6.0) ?x1709)) ?x3156)))
 (let (($x389 (or (and (or (<= ?x2995 0.0) $x703) (or $x2017 (<= ?x2762 14.0))) $x2696)))
 (let ((?x2679 (* ?x439 |v1:10|)))
 (let ((?x258 (+ (+ (+ (* 18.0 (rval2 |v6:5_st|)) (* ?x1540 |v9:2|)) (* 14.0 |v3:8|)) ?x2679)))
 (let ((?x1894 (- 18.0)))
 (let ((?x2963 (- 16.0)))
 (let ((?x1292 (* ?x2963 |v2:9|)))
 (let ((?x878 (+ (+ (+ (* ?x1877 |v0:11|) (* ?x1595 |v9:2|)) (* 15.0 (rval2 |v6:5_st|))) ?x1292)))
 (let (($x291 (<= (+ (+ (+ (* 5.0 ?x1709) (* ?x2833 |v2:9|)) |v11:0|) (* 10.0 |v10:1|)) 11.0)))
 (let (($x1912 (<= (+ (+ (+ (* ?x1894 |v0:11|) (* 11.0 |v9:2|)) ?x163) (* ?x1667 ?x2180)) 11.0)))
 (let ((?x894 (rval2 |v6:5_st|)))
 (let ((?x343 (* 5.0 ?x894)))
 (let (($x1463 (<= (+ (+ (+ (* ?x2140 |v0:11|) (* ?x589 |v10:1|)) (* 3.0 ?x1709)) ?x343) 8.0)))
 (let ((?x355 (- 20.0)))
 (let ((?x22 (* ?x355 |v0:11|)))
 (let (($x3193 (<= (+ (+ (+ (* 5.0 |v3:8|) (* 9.0 |v1:10|)) (* ?x439 |v11:0|)) ?x22) ?x355)))
 (let ((?x1301 (* ?x1894 |v1:10|)))
 (let ((?x1392 (+ (+ (+ (* (- 5.0) ?x894) (* ?x1894 (rval2 |v7:4_st|))) (* ?x2833 ?x2180)) ?x1301)))
 (let (($x2464 (or (and (and (<= ?x1392 15.0) $x3193) $x1463) (or (and $x1912 $x291) (and (<= ?x878 ?x1894) (<= ?x258 0.0))))))
 (let ((?x640 (- 6.0)))
 (let ((?x2071 (* ?x2833 |v0:11|)))
 (let (($x433 (<= (+ (+ (+ (* ?x640 |v0:11|) (* ?x936 ?x894)) (* 5.0 |v2:9|)) ?x2071) ?x640)))
 (let ((?x670 (+ (+ (* 15.0 |v0:11|) (* ?x355 |v3:8|)) (* ?x640 |v3:8|))))
 (let ((?x184 (- 14.0)))
 (let ((?x3064 (* 7.0 |v9:2|)))
 (let ((?x3112 (+ (+ (+ (* 6.0 (rval2 |v7:4_st|)) (* 20.0 |v0:11|)) (* ?x1540 ?x2180)) ?x3064)))
 (let ((?x498 (- 17.0)))
 (let (($x2670 (<= (+ (+ (+ (* ?x1595 |v2:9|) (* ?x2736 |v8:3|)) (* ?x2736 |v0:11|)) ?x1976) ?x498)))
 (let (($x1646 (<= (+ (+ (+ (* 9.0 |v3:8|) (* 9.0 |v9:2|)) (* ?x1877 |v11:0|)) ?x2477) 7.0)))
 (let (($x664 (or (and $x1646 $x2670) (and (<= ?x3112 ?x184) (<= (+ ?x670 (* 16.0 |v9:2|)) 7.0)))))
 (let ((?x1307 (* ?x1894 |v9:2|)))
 (let (($x2686 (<= (+ (+ (+ (* ?x2963 |v8:3|) (* ?x744 |v11:0|)) (* 15.0 ?x1709)) ?x1307) 5.0)))
 (let ((?x2572 (+ (+ (+ (* ?x2963 ?x894) (* ?x439 |v3:8|)) (* ?x1595 ?x2180)) (* 0.0 (rval2 |v7:4_st|)))))
 (let (($x3012 (or (<= (+ (+ (+ (* ?x1540 |v11:0|) ?x894) (* 4.0 |v9:2|)) ?x584) 8.0) (and (<= ?x2572 ?x1595) $x2686))))
 (let ((?x381 (* 10.0 |v10:1|)))
 (let (($x762 (<= (+ (+ (+ (* 2.0 |v1:10|) (* ?x2736 |v10:1|)) (* 19.0 ?x894)) ?x381) 12.0)))
 (let ((?x2598 (- 5.0)))
 (let ((?x2413 (* ?x2598 |v2:9|)))
 (let (($x1937 (<= (+ (+ (+ (* ?x589 |v10:1|) (* 6.0 ?x894)) (* ?x1877 |v0:11|)) ?x2413) ?x640)))
 (let (($x151 (<= (+ (+ (+ (* 18.0 ?x1709) (* 9.0 |v2:9|)) (* ?x1877 |v2:9|)) |v3:8|) ?x2140)))
 (let (($x1566 (<= (+ (+ (+ (* ?x184 |v10:1|) (* 13.0 ?x2180)) (* 6.0 ?x2180)) ?x2021) 11.0)))
 (let ((?x261 (* 7.0 |v2:9|)))
 (let (($x819 (<= (+ (+ (+ ?x1307 (* 14.0 ?x2180)) (* (- 3.0) |v3:8|)) ?x261) 5.0)))
 (let (($x1183 (and (or (or $x819 (and (and $x1566 $x151) (and $x1937 $x762))) (or $x3012 $x664)) $x433)))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3323)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3322)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3321)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3320)))))
 (and $x2483 $x1286 $x820 $x3027 (and $x1183 (and (and $x2464 $x389) (or $x636 $x1914))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
