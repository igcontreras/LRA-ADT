; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3432 Real) )(exists ((|v6:5_st| RealState) (val!3433 Real) )(exists ((|v5:6_st| RealState) (val!3434 Real) )(exists ((|v4:7_st| RealState) (val!3435 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1345 (* 5.0 |v1:10|)))
 (let ((?x2648 (* 12.0 |v2:9|)))
 (let ((?x2972 (+ (+ (+ (* (- 4.0) |v8:3|) (* (- 7.0) (rval2 |v7:4_st|))) ?x2648) ?x1345)))
 (let ((?x958 (- 19.0)))
 (let ((?x2530 (- 1.0)))
 (let ((?x3012 (* ?x2530 |v2:9|)))
 (let ((?x760 (+ (+ (* (- 18.0) |v0:11|) (* 6.0 (rval2 |v6:5_st|))) (* (- 8.0) (rval2 |v7:4_st|)))))
 (let ((?x767 (* 8.0 |v2:9|)))
 (let ((?x121 (+ (+ (+ (* 6.0 |v8:3|) (* 16.0 |v1:10|)) (* (- 11.0) (rval2 |v6:5_st|))) ?x767)))
 (let ((?x1198 (- 11.0)))
 (let ((?x783 (* 9.0 |v8:3|)))
 (let ((?x2475 (+ (+ (+ (* 7.0 |v0:11|) (* (- 8.0) |v8:3|)) (* (- 20.0) |v10:1|)) ?x783)))
 (let ((?x77 (- 8.0)))
 (let ((?x2535 (+ (+ (+ (* 11.0 |v3:8|) (* (- 16.0) |v9:2|)) (* 3.0 |v0:11|)) (* (- 12.0) |v9:2|))))
 (let (($x729 (and (or (<= ?x2535 ?x77) (<= ?x2475 ?x1198)) (or (<= ?x121 20.0) (<= (+ ?x760 ?x3012) ?x958)))))
 (let ((?x904 (* 8.0 |v0:11|)))
 (let ((?x34 (- 16.0)))
 (let ((?x2082 (* ?x34 |v2:9|)))
 (let (($x357 (<= (+ (+ (+ (* ?x958 (rval2 |v4:7_st|)) (* 20.0 (rval2 |v6:5_st|))) ?x2082) ?x904) ?x77)))
 (let ((?x1499 (* 4.0 |v3:8|)))
 (let ((?x2920 (+ (+ (* 6.0 (rval2 |v4:7_st|)) (* (- 18.0) |v11:0|)) (* ?x77 (rval2 |v6:5_st|)))))
 (let ((?x1615 (+ (+ (+ (* (- 13.0) |v2:9|) (* 0.0 |v8:3|)) (* (- 10.0) |v9:2|)) (* 10.0 |v9:2|))))
 (let ((?x1268 (+ (+ (* (- 20.0) |v11:0|) (* 6.0 (rval2 |v6:5_st|))) (* (- 4.0) |v10:1|))))
 (let (($x2450 (or (or (<= (+ ?x1268 (* 9.0 |v10:1|)) ?x958) (<= ?x1615 6.0)) (or (<= (+ ?x2920 ?x1499) ?x2530) $x357))))
 (let ((?x2175 (* 6.0 |v1:10|)))
 (let ((?x3188 (+ (+ (+ (* (- 18.0) |v11:0|) (* (- 5.0) (rval2 |v5:6_st|))) ?x2175) (* 10.0 (rval2 |v5:6_st|)))))
 (let ((?x1369 (rval2 |v6:5_st|)))
 (let ((?x1004 (* 15.0 ?x1369)))
 (let (($x1541 (<= (+ (+ (+ ?x3012 (* 11.0 |v10:1|)) (* (- 2.0) |v1:10|)) ?x1004) 8.0)))
 (let ((?x974 (- 17.0)))
 (let ((?x967 (+ (+ (+ (* 12.0 ?x1369) (* 20.0 (rval2 |v4:7_st|))) (* 7.0 |v3:8|)) (* ?x974 |v9:2|))))
 (let (($x1426 (<= (+ (+ (+ (* 14.0 |v1:10|) (* (- 7.0) |v2:9|)) (* ?x2530 |v8:3|)) ?x783) ?x1198)))
 (let ((?x1267 (* 2.0 |v2:9|)))
 (let ((?x337 (rval2 |v5:6_st|)))
 (let ((?x2552 (- 2.0)))
 (let ((?x1171 (* ?x2552 ?x337)))
 (let (($x2287 (<= (+ (+ (+ (* ?x958 |v11:0|) (* 9.0 (rval2 |v4:7_st|))) ?x1171) ?x1267) 17.0)))
 (let ((?x2444 (rval2 |v7:4_st|)))
 (let ((?x519 (* 18.0 ?x2444)))
 (let (($x479 (or (<= (+ (+ (+ (* 6.0 |v9:2|) (* 9.0 |v9:2|)) |v8:3|) ?x519) 12.0) (and (or (and $x2287 $x1426) (<= ?x967 ?x974)) $x1541))))
 (let ((?x649 (- 20.0)))
 (let ((?x2502 (* 6.0 |v3:8|)))
 (let (($x1183 (<= (+ (+ (+ (* ?x2530 ?x1369) (* (- 18.0) ?x2444)) (* ?x649 |v0:11|)) ?x2502) ?x649)))
 (let (($x159 (and $x1183 (<= (+ (+ (+ ?x783 ?x767) (* 20.0 ?x337)) (* 11.0 |v1:10|)) 14.0))))
 (let ((?x1059 (- 12.0)))
 (let ((?x2292 (rval2 |v4:7_st|)))
 (let ((?x2522 (* 18.0 ?x2292)))
 (let (($x717 (<= (+ (+ (+ (* 0.0 ?x2292) (* 7.0 |v2:9|)) (* 12.0 ?x2444)) ?x2522) ?x1059)))
 (let (($x2314 (<= (+ (+ (+ ?x1171 (* ?x1198 ?x1369)) (* 17.0 |v0:11|)) (* 2.0 |v8:3|)) 8.0)))
 (let ((?x615 (* 0.0 |v8:3|)))
 (let (($x1845 (<= (+ (+ (+ (* (- 13.0) |v1:10|) (* ?x1059 ?x337)) (* 16.0 ?x1369)) ?x615) 7.0)))
 (let ((?x1744 (* 7.0 |v3:8|)))
 (let (($x2479 (<= (+ (+ (+ (* 4.0 |v1:10|) (* ?x974 |v3:8|)) (* (- 13.0) |v2:9|)) ?x1744) 2.0)))
 (let ((?x2780 (+ (+ (+ (* (- 14.0) |v8:3|) (* (- 14.0) |v0:11|)) (* ?x958 ?x1369)) (* (- 9.0) |v8:3|))))
 (let ((?x2731 (* ?x77 |v3:8|)))
 (let (($x2578 (<= (+ (+ (+ (* 2.0 |v8:3|) (* 9.0 |v9:2|)) (* 2.0 |v8:3|)) ?x2731) 4.0)))
 (let (($x1178 (or (or (or $x2578 (<= ?x2780 0.0)) (and $x2479 $x1845)) (and (and $x2314 $x717) $x159))))
 (let ((?x1512 (+ (+ (+ (* 16.0 ?x2444) (* ?x2530 |v10:1|)) (* (- 10.0) ?x1369)) (* (- 14.0) |v10:1|))))
 (let ((?x1139 (- 6.0)))
 (let ((?x2355 (+ (+ (+ (* 12.0 ?x2444) (* (- 10.0) |v8:3|)) (* 14.0 ?x337)) |v11:0|)))
 (let ((?x426 (* ?x958 |v0:11|)))
 (let (($x1067 (<= (+ (+ (+ (* 11.0 |v11:0|) (* 11.0 |v2:9|)) (* ?x1059 ?x1369)) ?x426) ?x77)))
 (let ((?x1850 (* ?x77 |v2:9|)))
 (let (($x1223 (<= (+ (+ (+ (* 15.0 ?x337) (* 20.0 ?x1369)) (* 5.0 ?x2292)) ?x1850) ?x2530)))
 (let ((?x2498 (* ?x77 |v0:11|)))
 (let (($x2765 (<= (+ (+ (+ (* ?x1139 |v11:0|) (* 2.0 |v1:10|)) (* (- 5.0) ?x337)) ?x2498) 5.0)))
 (let (($x2969 (<= (+ (+ (+ ?x2522 (* ?x1198 |v10:1|)) (* ?x1198 |v9:2|)) (* ?x958 ?x2292)) ?x1139)))
 (let ((?x3217 (- 15.0)))
 (let ((?x2072 (* 6.0 ?x1369)))
 (let (($x1937 (<= (+ (+ (+ (* 17.0 ?x337) (* 20.0 |v8:3|)) (* 7.0 ?x1369)) ?x2072) ?x3217)))
 (let ((?x757 (+ (+ (+ (* 7.0 |v2:9|) (* ?x77 |v8:3|)) (* (- 14.0) |v3:8|)) (* 0.0 ?x1369))))
 (let (($x2966 (or (and (or (<= ?x757 6.0) $x1937) (and $x2969 $x2765)) (or (or $x1223 $x1067) (or (<= ?x2355 ?x1139) (<= ?x1512 ?x77))))))
 (let (($x871 (or (or (or $x2966 $x1178) $x479) (or (or (<= ?x3188 13.0) (and $x2450 $x729)) (<= ?x2972 20.0)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3435)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3434)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3433)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3432)))))
 (and $x2483 $x1286 $x820 $x3027 $x871)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
