; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3532 Real) )(exists ((|v6:5_st| RealState) (val!3533 Real) )(exists ((|v5:6_st| RealState) (val!3534 Real) )(exists ((|v4:7_st| RealState) (val!3535 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1232 (- 13.0)))
 (let (($x2683 (<= (+ (+ (+ (* 2.0 |v10:1|) (* 19.0 |v0:11|)) |v10:1|) (* 19.0 |v0:11|)) ?x1232)))
 (let ((?x1207 (rval2 |v4:7_st|)))
 (let ((?x864 (* 13.0 ?x1207)))
 (let ((?x2399 (+ (+ (+ (* 14.0 (rval2 |v5:6_st|)) (* 15.0 |v9:2|)) (* (- 12.0) |v11:0|)) ?x864)))
 (let ((?x2560 (- 14.0)))
 (let ((?x212 (+ (+ (+ (* 18.0 (rval2 |v5:6_st|)) (* 20.0 |v11:0|)) (* 6.0 ?x1207)) (* (- 8.0) |v8:3|))))
 (let ((?x1163 (- 8.0)))
 (let ((?x836 (* ?x1163 |v10:1|)))
 (let ((?x2059 (+ (+ (+ (* (- 17.0) ?x1207) (* 4.0 |v3:8|)) (* 7.0 |v3:8|)) ?x836)))
 (let ((?x568 (rval2 |v7:4_st|)))
 (let ((?x2209 (* 13.0 ?x568)))
 (let ((?x2206 (+ (+ (+ (* 14.0 |v3:8|) (* (- 7.0) |v2:9|)) (* 0.0 (rval2 |v5:6_st|))) ?x2209)))
 (let ((?x1989 (- 11.0)))
 (let ((?x103 (* ?x1989 |v3:8|)))
 (let ((?x2165 (+ (+ (+ (* 17.0 |v9:2|) (* 0.0 (rval2 |v5:6_st|))) (* ?x1232 ?x568)) ?x103)))
 (let (($x2944 (and (and (<= ?x2165 16.0) (<= ?x2206 16.0)) (and (<= ?x2059 7.0) (<= ?x212 ?x2560)))))
 (let ((?x2230 (+ (+ (+ (* (- 16.0) |v10:1|) (* (- 7.0) ?x568)) (* 18.0 ?x568)) (* 2.0 ?x568))))
 (let ((?x2422 (* 6.0 |v10:1|)))
 (let (($x415 (<= (+ (+ (+ (* ?x1989 |v2:9|) (* 18.0 ?x1207)) (* (- 2.0) |v1:10|)) ?x2422) 13.0)))
 (let ((?x2656 (- 7.0)))
 (let ((?x2311 (* 3.0 |v2:9|)))
 (let ((?x1183 (+ (+ (* 10.0 |v0:11|) (* (- 10.0) |v1:10|)) ?x2311)))
 (let ((?x1314 (+ (+ (* 0.0 |v1:10|) (* 0.0 |v2:9|)) (* 7.0 |v0:11|))))
 (let (($x2595 (and (<= (+ ?x1314 (* (- 4.0) (rval2 |v6:5_st|))) 14.0) (<= (+ ?x1183 (* (- 6.0) ?x1207)) ?x2656))))
 (let ((?x2464 (- 20.0)))
 (let ((?x2579 (* 6.0 |v11:0|)))
 (let ((?x1026 (+ (+ (+ (* 17.0 ?x568) (rval2 |v6:5_st|)) (* (- 5.0) (rval2 |v5:6_st|))) ?x2579)))
 (let ((?x2762 (- 16.0)))
 (let ((?x1322 (+ (+ (+ (* ?x2560 ?x568) (* ?x1232 |v9:2|)) (* (- 17.0) ?x568)) (* (- 12.0) |v8:3|))))
 (let ((?x2949 (- 2.0)))
 (let ((?x1730 (rval2 |v6:5_st|)))
 (let ((?x1455 (* 5.0 ?x1730)))
 (let ((?x3005 (+ (+ (+ (* 4.0 |v2:9|) (* 0.0 ?x1207)) (* (- 17.0) ?x1207)) ?x1455)))
 (let ((?x798 (- 6.0)))
 (let ((?x1555 (* ?x1989 |v1:10|)))
 (let ((?x1406 (+ (+ (+ (* 19.0 |v2:9|) (* (- 9.0) ?x1730)) (* 6.0 ?x1730)) ?x1555)))
 (let (($x1724 (and (and (<= ?x1406 ?x798) (<= ?x3005 ?x2949)) (and (<= ?x1322 ?x2762) (<= ?x1026 ?x2464)))))
 (let (($x1529 (or (and $x1724 (or $x2595 (and $x415 (<= ?x2230 1.0)))) (or $x2944 (<= ?x2399 6.0)))))
 (let ((?x2219 (- 19.0)))
 (let ((?x3000 (* 10.0 |v0:11|)))
 (let (($x503 (<= (+ (+ (+ (* ?x2656 ?x1730) (* ?x1989 ?x1207)) (* ?x2656 |v9:2|)) ?x3000) ?x2219)))
 (let ((?x2325 (* 13.0 |v0:11|)))
 (let ((?x766 (+ (+ (+ (* (- 12.0) |v2:9|) (* 9.0 ?x568)) (* 2.0 |v11:0|)) ?x2325)))
 (let ((?x2337 (- 18.0)))
 (let ((?x2894 (* 19.0 ?x1207)))
 (let ((?x2744 (* 17.0 |v11:0|)))
 (let (($x273 (<= (+ (+ (+ (* 14.0 |v9:2|) (* 18.0 |v8:3|)) (* 18.0 |v1:10|)) ?x2744) ?x2656)))
 (let (($x3170 (and $x273 (<= (+ (+ (+ ?x2894 (* ?x798 |v10:1|)) (* (- 15.0) ?x568)) ?x2894) ?x2337))))
 (let ((?x108 (+ (+ (+ (* 4.0 |v3:8|) (* 19.0 ?x568)) (* (- 5.0) |v2:9|)) (* (- 10.0) |v8:3|))))
 (let ((?x1518 (* 10.0 |v1:10|)))
 (let ((?x2144 (+ (+ (+ (* 18.0 ?x1207) (* 3.0 |v0:11|)) (* (- 1.0) ?x568)) ?x1518)))
 (let ((?x25 (+ (+ (+ (* 10.0 |v10:1|) (* 11.0 |v0:11|)) (* 5.0 |v2:9|)) (* (- 4.0) |v9:2|))))
 (let ((?x1711 (* 18.0 |v11:0|)))
 (let ((?x1454 (+ (+ (+ (* 10.0 |v3:8|) (* 6.0 (rval2 |v5:6_st|))) (* (- 12.0) |v1:10|)) ?x1711)))
 (let ((?x1388 (- 5.0)))
 (let ((?x3119 (+ (+ (+ (* ?x2337 ?x1730) (* 19.0 |v11:0|)) (* ?x2560 ?x1207)) (* 4.0 ?x1207))))
 (let (($x3203 (<= (+ (+ (+ ?x568 (* 16.0 |v8:3|)) (* 20.0 |v9:2|)) (* ?x2949 |v10:1|)) 4.0)))
 (let ((?x2065 (- 17.0)))
 (let ((?x2229 (+ (+ (+ (* (- 12.0) ?x1730) (* (- 12.0) ?x568)) (* ?x2219 |v11:0|)) ?x836)))
 (let ((?x2456 (+ (+ (+ (* (- 4.0) ?x1207) (* 8.0 |v9:2|)) (* 18.0 |v0:11|)) (* ?x1989 ?x1730))))
 (let (($x16 (and (or (and (<= ?x2456 11.0) (<= ?x2229 ?x2065)) (or $x3203 (<= ?x3119 ?x1388))) (or (or (<= ?x1454 10.0) (<= ?x25 19.0)) (<= ?x2144 11.0)))))
 (let (($x1657 (and $x16 (or (<= ?x108 13.0) (and $x3170 (and (<= ?x766 15.0) $x503))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3535)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3534)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3533)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3532)))))
 (and $x2483 $x1286 $x820 $x3027 (or (and $x1657 $x1529) $x2683))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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