; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!3168 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!3169 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!3170 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!3171 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!3172 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!3173 Real) )(let ((?x109 (- 2.0)))
 (let ((?x819 (* ?x109 |v3:8|)))
 (let ((?x1236 (- 11.0)))
 (let ((?x1903 (* ?x1236 |v9:2|)))
 (let ((?x1909 (+ (+ (+ (* 9.0 (rval2 |v8:3_st|)) (* (- 1.0) (rval2 |v0:11_st|))) ?x1903) ?x819)))
 (let ((?x1663 (rval2 |v2:9_st|)))
 (let ((?x1580 (- 16.0)))
 (let ((?x1468 (* ?x1580 ?x1663)))
 (let ((?x2956 (+ (+ (+ (rval2 |v4:7_st|) (* 12.0 (rval2 |v6:5_st|))) (* 16.0 |v11:0|)) ?x1468)))
 (let ((?x2434 (- 12.0)))
 (let ((?x66 (+ (+ (+ (* (- 9.0) |v3:8|) ?x1468) (* 4.0 ?x1663)) (* 0.0 ?x1663))))
 (let ((?x2931 (+ (+ (+ (* 8.0 |v7:4|) (* (- 6.0) (rval2 |v4:7_st|))) (* 4.0 |v11:0|)) (* (- 5.0) (rval2 |v4:7_st|)))))
 (let ((?x1188 (- 1.0)))
 (let ((?x1755 (* ?x1188 |v1:10|)))
 (let ((?x2803 (rval2 |v8:3_st|)))
 (let ((?x11 (* 16.0 ?x2803)))
 (let (($x2548 (<= (+ (+ (+ (* 5.0 |v3:8|) (* ?x1236 (rval2 |v4:7_st|))) ?x11) ?x1755) 5.0)))
 (let ((?x2251 (- 17.0)))
 (let ((?x2925 (+ (+ (* 13.0 (rval2 |v10:1_st|)) (* 18.0 (rval2 |v6:5_st|))) (* (- 15.0) |v7:4|))))
 (let ((?x1908 (- 9.0)))
 (let ((?x811 (* ?x1908 |v11:0|)))
 (let ((?x280 (+ (+ (+ (* 0.0 (rval2 |v4:7_st|)) (* 15.0 ?x2803)) (* (- 4.0) |v1:10|)) ?x811)))
 (let (($x357 (or (or (<= ?x280 13.0) (<= (+ ?x2925 (* (- 7.0) |v5:6|)) ?x2251)) (and $x2548 (<= ?x2931 9.0)))))
 (let (($x2658 (and $x357 (and (or (<= ?x66 ?x2434) (<= ?x2956 4.0)) (<= ?x1909 19.0)))))
 (let ((?x3049 (+ (+ (* 14.0 (rval2 |v4:7_st|)) (* (- 10.0) (rval2 |v0:11_st|))) (* 0.0 (rval2 |v6:5_st|)))))
 (let ((?x1176 (- 13.0)))
 (let ((?x1189 (+ (+ (+ (* 10.0 ?x2803) (* (- 15.0) |v1:10|)) (* 5.0 |v5:6|)) (* 13.0 (rval2 |v6:5_st|)))))
 (let ((?x2701 (- 8.0)))
 (let ((?x150 (* ?x2701 |v3:8|)))
 (let ((?x2734 (+ (+ (+ (* 17.0 |v3:8|) (* 17.0 (rval2 |v0:11_st|))) (rval2 |v6:5_st|)) ?x150)))
 (let ((?x1953 (- 14.0)))
 (let ((?x1898 (rval2 |v4:7_st|)))
 (let ((?x2776 (* 7.0 ?x1898)))
 (let ((?x627 (+ (+ (+ (* 0.0 ?x1898) (* (- 6.0) |v3:8|)) (* 5.0 |v5:6|)) ?x2776)))
 (let (($x1165 (and (or (<= ?x627 ?x1953) (<= ?x2734 3.0)) (or (<= ?x1189 ?x1176) (<= (+ ?x3049 (* 14.0 (rval2 |v10:1_st|))) ?x2434)))))
 (let ((?x2171 (- 7.0)))
 (let ((?x1175 (rval2 |v10:1_st|)))
 (let ((?x3002 (* 8.0 ?x1175)))
 (let (($x29 (<= (+ (+ (+ ?x1903 (* 7.0 (rval2 |v6:5_st|))) (* 14.0 |v7:4|)) ?x3002) ?x2171)))
 (let ((?x2792 (- 6.0)))
 (let ((?x451 (rval2 |v6:5_st|)))
 (let ((?x2588 (- 4.0)))
 (let ((?x437 (* ?x2588 ?x451)))
 (let (($x2178 (<= (+ (+ (+ (* ?x1580 (rval2 |v0:11_st|)) ?x2776) (* ?x1176 |v3:8|)) ?x437) ?x2792)))
 (let ((?x579 (* 4.0 |v9:2|)))
 (let ((?x2100 (+ (+ (+ (* (- 3.0) |v9:2|) (* (- 15.0) (rval2 |v0:11_st|))) ?x2803) ?x579)))
 (let ((?x1551 (+ (+ (+ (* (- 19.0) |v9:2|) ?x579) (* 10.0 |v7:4|)) (* ?x2434 (rval2 |v0:11_st|)))))
 (let (($x2664 (and (or (and (<= ?x1551 5.0) (<= ?x2100 6.0)) (and $x2178 $x29)) $x1165)))
 (let ((?x1075 (+ (+ (+ (* 17.0 |v1:10|) (* ?x2251 (rval2 |v0:11_st|))) (* 12.0 ?x451)) (* 11.0 |v1:10|))))
 (let ((?x2374 (+ (+ (+ (* 12.0 |v11:0|) (* 9.0 ?x451)) (* ?x109 ?x1175)) (* 16.0 ?x451))))
 (let ((?x820 (* 17.0 |v1:10|)))
 (let ((?x266 (+ (+ (+ (* 5.0 |v5:6|) (* (- 19.0) ?x1663)) (* (- 19.0) |v1:10|)) ?x820)))
 (let ((?x1248 (- 19.0)))
 (let (($x1128 (<= (+ (+ (+ (* 10.0 ?x1663) (* 20.0 |v5:6|)) |v11:0|) (* ?x2251 ?x1898)) ?x1248)))
 (let ((?x3005 (* 7.0 |v5:6|)))
 (let (($x706 (<= (+ (+ (+ (* ?x1248 (rval2 |v0:11_st|)) (* ?x2792 ?x451)) (* ?x1236 |v11:0|)) ?x3005) 5.0)))
 (let ((?x3135 (* 5.0 |v11:0|)))
 (let (($x1541 (<= (+ (+ (+ (* 5.0 ?x451) ?x437) (* (- 15.0) |v9:2|)) ?x3135) ?x1953)))
 (let ((?x2412 (- 3.0)))
 (let ((?x2235 (+ (+ (+ (* 9.0 (rval2 |v0:11_st|)) (* (- 20.0) ?x1175)) (* ?x1188 ?x1898)) (* ?x109 |v11:0|))))
 (let ((?x2846 (- 18.0)))
 (let ((?x1010 (* 15.0 |v5:6|)))
 (let (($x1634 (<= (+ (+ (+ ?x451 (* ?x2412 |v1:10|)) (* 4.0 (rval2 |v0:11_st|))) ?x1010) ?x2846)))
 (let ((?x151 (+ (+ (+ (* 14.0 |v5:6|) (* (- 15.0) ?x2803)) (* (- 15.0) ?x1175)) (* ?x1953 ?x451))))
 (let (($x1587 (or (and (and (<= ?x151 ?x1236) $x1634) (and (<= ?x2235 ?x2412) $x1541)) (and (and $x706 $x1128) (and (<= ?x266 ?x2701) (<= ?x2374 7.0))))))
 (let (($x536 (<= (+ (+ (+ (* 13.0 |v3:8|) (* ?x2701 ?x1898)) ?x1755) (* 17.0 |v5:6|)) 6.0)))
 (let (($x489 (<= (+ (+ (+ (* 2.0 ?x2803) ?x811) (* 4.0 ?x1175)) (* 7.0 |v9:2|)) 18.0)))
 (let ((?x1147 (* 7.0 |v1:10|)))
 (let (($x1449 (<= (+ (+ (+ (* (- 5.0) |v11:0|) (* 6.0 ?x451)) (* ?x2412 ?x1898)) ?x1147) 4.0)))
 (let (($x1083 (<= (+ (+ (+ (* ?x2588 (rval2 |v0:11_st|)) (* ?x2251 ?x1663)) ?x1898) (* ?x109 |v7:4|)) ?x2251)))
 (let ((?x2618 (+ (+ (+ (* 18.0 |v5:6|) (* 11.0 (rval2 |v0:11_st|))) (* 16.0 |v9:2|)) (* ?x2412 ?x1175))))
 (let (($x1866 (and (or (<= ?x2618 ?x1908) (and (and $x1083 $x1449) (and $x489 $x536))) $x1587)))
 (let ((?x1525 (- 10.0)))
 (let ((?x181 (+ (+ (+ (* (- 5.0) |v1:10|) (* 8.0 (rval2 |v0:11_st|))) (* ?x1908 |v5:6|)) (* 19.0 ?x1898))))
 (let ((?x488 (- 20.0)))
 (let ((?x2327 (* 3.0 |v1:10|)))
 (let ((?x1656 (+ (+ (+ (* 12.0 (rval2 |v0:11_st|)) (* ?x2588 ?x1175)) (* 14.0 |v9:2|)) ?x2327)))
 (let ((?x2717 (+ (+ (+ (* 8.0 |v7:4|) (* ?x1188 |v3:8|)) (* ?x2171 |v1:10|)) (* 0.0 (rval2 |v0:11_st|)))))
 (let ((?x2685 (- 15.0)))
 (let ((?x2652 (+ (+ (+ (* ?x1176 ?x1175) (* ?x2588 ?x1898)) (* ?x1525 ?x1175)) (* ?x1908 ?x1175))))
 (let ((?x1527 (+ (+ (+ (* ?x1176 |v3:8|) (* ?x1248 |v3:8|)) (* 20.0 ?x2803)) (* ?x2412 (rval2 |v0:11_st|)))))
 (let (($x1237 (and (and (<= ?x1527 ?x1176) (<= ?x2652 ?x2685)) (and (<= ?x2717 ?x1580) (<= ?x1656 ?x488)))))
 (let (($x2210 (<= (+ (+ (+ (* 3.0 ?x1663) ?x819) (* ?x2701 |v5:6|)) (* 19.0 |v11:0|)) ?x1248)))
 (let ((?x2905 (+ (+ (+ (* 8.0 |v3:8|) (* 3.0 |v3:8|)) (* ?x1525 ?x451)) (* ?x1580 ?x2803))))
 (let ((?x901 (* 6.0 ?x2803)))
 (let (($x869 (<= (+ (+ (+ (* 5.0 (rval2 |v0:11_st|)) (* 11.0 ?x1175)) ?x901) ?x901) 12.0)))
 (let ((?x636 (+ (+ (+ (* (- 5.0) ?x2803) (* ?x2846 ?x451)) (* 5.0 |v1:10|)) (* ?x1953 |v9:2|))))
 (let ((?x1512 (+ (+ (+ (* ?x2251 ?x451) (* 14.0 |v7:4|)) (* 4.0 |v1:10|)) (* 0.0 ?x2803))))
 (let ((?x2367 (* ?x2846 |v3:8|)))
 (let (($x2010 (<= (+ (+ (+ (* 20.0 (rval2 |v0:11_st|)) (* 12.0 ?x1663)) ?x2367) ?x2367) 4.0)))
 (let ((?x1650 (+ (+ (+ (* ?x1953 ?x1898) (* ?x2685 |v5:6|)) (* 14.0 (rval2 |v0:11_st|))) ?x2803)))
 (let ((?x721 (- 5.0)))
 (let ((?x608 (rval2 |v0:11_st|)))
 (let ((?x14 (* ?x2685 ?x608)))
 (let (($x3158 (<= (+ (+ (+ (* ?x2701 ?x451) (* ?x109 |v7:4|)) (* ?x2792 |v11:0|)) ?x14) ?x721)))
 (let (($x1686 (and (and (or $x3158 (<= ?x1650 19.0)) (or $x2010 (<= ?x1512 10.0))) (or (or (<= ?x636 ?x109) $x869) (and (<= ?x2905 3.0) $x2210)))))
 (let (($x2354 (and (and (or $x1686 (or $x1237 (<= ?x181 ?x1525))) $x1866) (and (<= ?x1075 16.0) (and $x2664 $x2658)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!3173)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!3172)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!3171)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!3170)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!3169)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!3168)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x2354)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
