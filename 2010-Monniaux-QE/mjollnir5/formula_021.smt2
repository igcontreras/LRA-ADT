; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8292 Real) )(exists ((|v10:7_st| RealState) (val!8293 Real) )(exists ((|v9:8_st| RealState) (val!8294 Real) )(exists ((|v8:9_st| RealState) (val!8295 Real) )(exists ((|v7:10_st| RealState) (val!8296 Real) )(exists ((|v6:11_st| RealState) (val!8297 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2254 (* 20.0 |v14:3|)))
 (let ((?x2005 (rval2 |v8:9_st|)))
 (let ((?x3317 (* 17.0 ?x2005)))
 (let (($x1727 (<= (+ (+ (+ (* (- 14.0) (rval2 |v6:11_st|)) (* 20.0 |v2:15|)) ?x3317) ?x2254) 8.0)))
 (let ((?x3502 (+ (+ (+ (* 16.0 |v4:13|) (* (- 6.0) |v16:1|)) (* 8.0 |v12:5|)) (* 20.0 |v16:1|))))
 (let ((?x444 (+ (+ (+ (* (- 14.0) |v3:14|) (* 15.0 |v13:4|)) (* 2.0 |v16:1|)) (* 20.0 |v13:4|))))
 (let ((?x3141 (- 3.0)))
 (let ((?x3137 (* 3.0 |v4:13|)))
 (let ((?x129 (+ (+ (* 9.0 (rval2 |v9:8_st|)) (* (- 2.0) |v17:0|)) (* (- 15.0) |v15:2|))))
 (let ((?x1668 (- 5.0)))
 (let ((?x294 (+ (* (- 7.0) |v3:14|) (* (- 20.0) |v3:14|))))
 (let (($x1842 (or (<= (+ (+ ?x294 (* (- 6.0) (rval2 |v10:7_st|))) (* 0.0 |v16:1|)) ?x1668) (<= (+ ?x129 ?x3137) ?x3141))))
 (let ((?x3450 (* ?x1668 ?x2005)))
 (let ((?x2030 (+ (+ (+ (* (- 7.0) |v15:2|) (* (- 19.0) (rval2 |v7:10_st|))) |v13:4|) ?x3450)))
 (let (($x1337 (and (<= ?x2030 15.0) (or $x1842 (and (<= ?x444 17.0) (<= ?x3502 1.0))))))
 (let ((?x1646 (- 17.0)))
 (let ((?x2185 (+ (+ (* (- 4.0) (rval2 |v10:7_st|)) (* 17.0 |v16:1|)) (* (- 14.0) |v15:2|))))
 (let ((?x3195 (- 13.0)))
 (let ((?x2311 (* 11.0 |v2:15|)))
 (let (($x2357 (<= (+ (+ (+ (* (- 11.0) |v1:16|) (* 8.0 |v17:0|)) ?x3317) ?x2311) ?x3195)))
 (let ((?x2589 (- 20.0)))
 (let ((?x1348 (+ (+ (+ (* 7.0 |v15:2|) (* 10.0 |v0:17|)) (* 17.0 |v1:16|)) (* 0.0 |v17:0|))))
 (let ((?x348 (+ (+ (* 9.0 (rval2 |v6:11_st|)) (* (- 9.0) |v2:15|)) (* (- 2.0) |v15:2|))))
 (let ((?x3091 (- 11.0)))
 (let ((?x312 (+ (+ (+ (* (- 18.0) |v5:12|) (* 6.0 |v4:13|)) (* ?x2589 (rval2 |v7:10_st|))) (* (- 19.0) |v16:1|))))
 (let (($x936 (and (<= ?x312 ?x3091) (<= (+ ?x348 (* (- 10.0) (rval2 |v9:8_st|))) 20.0))))
 (let (($x2159 (or (or $x936 (and (<= ?x1348 ?x2589) $x2357)) (<= (+ ?x2185 (* (- 10.0) |v12:5|)) ?x1646))))
 (let ((?x1685 (rval2 |v10:7_st|)))
 (let ((?x714 (* 9.0 ?x1685)))
 (let (($x493 (<= (+ (+ (+ (* 2.0 |v13:4|) |v14:3|) (* (- 18.0) (rval2 |v11:6_st|))) ?x714) 10.0)))
 (let ((?x1720 (* ?x3195 |v2:15|)))
 (let ((?x464 (+ (+ (+ (* 6.0 |v14:3|) (* 11.0 |v16:1|)) (* (- 6.0) |v16:1|)) ?x1720)))
 (let ((?x2358 (- 9.0)))
 (let ((?x2459 (+ (+ (* (- 12.0) (rval2 |v7:10_st|)) (* (- 10.0) |v5:12|)) (* 7.0 |v13:4|))))
 (let ((?x2114 (- 4.0)))
 (let ((?x2486 (* ?x2114 |v0:17|)))
 (let ((?x2420 (+ (+ (+ (* 6.0 |v1:16|) (* (- 10.0) |v15:2|)) (* (- 15.0) |v13:4|)) ?x2486)))
 (let (($x16 (or (or (<= ?x2420 5.0) (<= (+ ?x2459 (* (- 7.0) ?x2005)) ?x2358)) (and (<= ?x464 ?x3195) $x493))))
 (let ((?x2549 (+ (+ (+ (* 16.0 |v13:4|) (* 11.0 |v5:12|)) (* (- 18.0) (rval2 |v7:10_st|))) (* 11.0 (rval2 |v6:11_st|)))))
 (let ((?x2855 (- 12.0)))
 (let ((?x1198 (* ?x1646 |v2:15|)))
 (let ((?x1911 (+ (+ (+ (* 5.0 |v13:4|) (* (- 8.0) |v15:2|)) (* 3.0 (rval2 |v9:8_st|))) ?x1198)))
 (let ((?x2590 (+ (+ (+ (* 12.0 |v13:4|) (* 8.0 |v16:1|)) (* 13.0 ?x2005)) (* (- 19.0) ?x1685))))
 (let ((?x1750 (+ (+ (+ (* (- 15.0) |v16:1|) (* 6.0 (rval2 |v6:11_st|))) (* 2.0 ?x1685)) (* (- 10.0) (rval2 |v7:10_st|)))))
 (let ((?x3386 (- 16.0)))
 (let ((?x784 (* ?x2589 |v5:12|)))
 (let ((?x1567 (+ (+ (+ (* ?x1668 |v15:2|) (* (- 1.0) (rval2 |v6:11_st|))) (* ?x2855 |v3:14|)) ?x784)))
 (let ((?x367 (* 9.0 |v17:0|)))
 (let (($x2186 (<= (+ (+ (+ (* ?x1668 |v4:13|) (* 12.0 ?x2005)) (* (- 19.0) |v1:16|)) ?x367) 14.0)))
 (let (($x1580 (and (and $x2186 (<= ?x1567 ?x3386)) (and (<= ?x1750 2.0) (<= ?x2590 18.0)))))
 (let ((?x2087 (rval2 |v9:8_st|)))
 (let ((?x2533 (* 14.0 ?x2087)))
 (let ((?x1099 (+ (+ (+ (* 15.0 |v17:0|) (* ?x2114 (rval2 |v11:6_st|))) (* 18.0 |v4:13|)) ?x2533)))
 (let ((?x330 (- 10.0)))
 (let ((?x2910 (- 8.0)))
 (let ((?x3486 (* ?x2910 |v4:13|)))
 (let (($x2922 (<= (+ (+ (+ (* ?x1646 |v17:0|) (* 6.0 ?x2087)) (* ?x1646 |v13:4|)) ?x3486) ?x330)))
 (let ((?x1586 (- 19.0)))
 (let ((?x1477 (+ (+ (+ (* ?x2910 |v2:15|) (* ?x3195 |v15:2|)) (* ?x3141 |v15:2|)) (* 15.0 |v12:5|))))
 (let ((?x3020 (- 18.0)))
 (let ((?x193 (* ?x3020 |v2:15|)))
 (let (($x3409 (<= (+ (+ (+ (* 9.0 |v13:4|) (* 12.0 ?x2005)) (* ?x3141 |v0:17|)) ?x193) 8.0)))
 (let (($x1027 (or (and (or (or $x3409 (<= ?x1477 ?x1586)) (or $x2922 (<= ?x1099 7.0))) $x1580) (or (or (<= ?x1911 ?x2855) (<= ?x2549 20.0)) $x16))))
 (let ((?x1667 (- 7.0)))
 (let ((?x811 (+ (+ (+ (* 18.0 |v15:2|) (* 0.0 |v2:15|)) |v15:2|) (* (- 1.0) ?x2087))))
 (let ((?x1084 (+ (+ (+ (* ?x3195 ?x2005) (* ?x1668 (rval2 |v11:6_st|))) (* 7.0 (rval2 |v6:11_st|))) (* (- 6.0) |v12:5|))))
 (let ((?x2845 (* 11.0 |v3:14|)))
 (let ((?x2696 (+ (+ (+ (* 14.0 (rval2 |v7:10_st|)) (* 7.0 (rval2 |v6:11_st|))) ?x2845) ?x367)))
 (let ((?x919 (+ (+ (+ (* 18.0 |v12:5|) (* ?x3195 |v14:3|)) (* ?x2358 |v5:12|)) (* 0.0 (rval2 |v11:6_st|)))))
 (let (($x1439 (<= (+ (+ (+ (* 7.0 |v17:0|) ?x367) (* 0.0 |v1:16|)) (* ?x1668 |v15:2|)) 11.0)))
 (let (($x2073 (and (or $x1439 (<= ?x919 3.0)) (or (<= ?x2696 ?x3020) (<= ?x1084 16.0)))))
 (let ((?x3073 (* 12.0 |v5:12|)))
 (let ((?x3337 (+ (+ (+ (* ?x3020 (rval2 |v6:11_st|)) (* ?x1646 (rval2 |v6:11_st|))) (* ?x2855 |v12:5|)) ?x3073)))
 (let ((?x1409 (* 14.0 |v2:15|)))
 (let ((?x2247 (+ (+ (+ (* 2.0 (rval2 |v6:11_st|)) (* (- 15.0) ?x2005)) (* ?x1667 |v5:12|)) ?x1409)))
 (let ((?x1826 (+ (+ (+ (* 5.0 |v1:16|) (* ?x3386 |v13:4|)) (* 11.0 |v14:3|)) (* (- 14.0) ?x1685))))
 (let (($x862 (<= (+ (+ (+ (* ?x2589 (rval2 |v6:11_st|)) (* ?x1586 ?x2005)) ?x3450) (* ?x1646 ?x1685)) ?x1586)))
 (let (($x604 (or (or $x862 (<= ?x1826 ?x1667)) (and (<= ?x2247 6.0) (<= ?x3337 2.0)))))
 (let (($x551 (or (or (and (or $x604 $x2073) (<= ?x811 ?x1667)) $x1027) (and (and $x2159 $x1337) $x1727))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8297)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8296)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8295)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8294)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8293)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8292)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x551)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 )
 )
 )
 )
 )
 )
(check-sat)
