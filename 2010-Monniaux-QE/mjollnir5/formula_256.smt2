; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8562 Real) )(exists ((|v10:7_st| RealState) (val!8563 Real) )(exists ((|v9:8_st| RealState) (val!8564 Real) )(exists ((|v8:9_st| RealState) (val!8565 Real) )(exists ((|v7:10_st| RealState) (val!8566 Real) )(exists ((|v6:11_st| RealState) (val!8567 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x693 (* 6.0 |v17:0|)))
 (let ((?x2958 (+ (+ (+ (* 12.0 (rval2 |v11:6_st|)) (* (- 1.0) (rval2 |v7:10_st|))) ?x693) (* (- 5.0) (rval2 |v6:11_st|)))))
 (let ((?x2209 (+ (+ (* 12.0 |v14:3|) (* (- 18.0) |v16:1|)) (* (- 3.0) (rval2 |v6:11_st|)))))
 (let ((?x1646 (- 17.0)))
 (let ((?x244 (+ (+ (+ (* (- 1.0) |v12:5|) (* 7.0 |v5:12|)) (* (- 9.0) |v13:4|)) (* (- 8.0) (rval2 |v10:7_st|)))))
 (let (($x1486 (and (<= ?x244 ?x1646) (<= (+ ?x2209 (* (- 8.0) (rval2 |v8:9_st|))) 11.0))))
 (let ((?x2910 (- 6.0)))
 (let ((?x2699 (- 9.0)))
 (let ((?x1694 (* ?x2699 |v0:17|)))
 (let ((?x3460 (rval2 |v11:6_st|)))
 (let ((?x2142 (+ (+ (+ (* 7.0 (rval2 |v6:11_st|)) (* (- 13.0) (rval2 |v6:11_st|))) ?x3460) ?x1694)))
 (let ((?x1526 (+ (+ (* ?x2910 |v17:0|) (* (- 2.0) (rval2 |v8:9_st|))) (* (- 11.0) (rval2 |v6:11_st|)))))
 (let (($x402 (and (and (<= (+ ?x1526 (* 20.0 ?x3460)) 20.0) (<= ?x2142 ?x2910)) $x1486)))
 (let ((?x1054 (+ (+ (* 8.0 |v14:3|) (* (- 20.0) |v0:17|)) (* (- 5.0) (rval2 |v7:10_st|)))))
 (let ((?x1858 (+ (+ (+ (* 11.0 |v15:2|) (* (- 13.0) |v0:17|)) (* 4.0 |v3:14|)) (* ?x2910 |v16:1|))))
 (let ((?x2470 (rval2 |v7:10_st|)))
 (let ((?x619 (* 7.0 ?x2470)))
 (let ((?x80 (+ (+ (+ (* 5.0 (rval2 |v9:8_st|)) (* 19.0 ?x3460)) (* 5.0 |v12:5|)) ?x619)))
 (let ((?x3125 (- 15.0)))
 (let ((?x2214 (+ (+ (+ (* (- 8.0) |v12:5|) (* (- 13.0) |v15:2|)) (* 19.0 |v17:0|)) (* 6.0 |v15:2|))))
 (let (($x1971 (or (and (<= ?x2214 ?x3125) (<= ?x80 9.0)) (or (<= ?x1858 9.0) (<= (+ ?x1054 (* 20.0 (rval2 |v9:8_st|))) 18.0)))))
 (let ((?x2786 (* 13.0 |v0:17|)))
 (let ((?x1324 (+ (+ (+ (* ?x2910 ?x3460) (* (- 4.0) (rval2 |v10:7_st|))) (* 7.0 ?x3460)) ?x2786)))
 (let ((?x3131 (rval2 |v9:8_st|)))
 (let ((?x2849 (* 5.0 ?x3131)))
 (let ((?x2243 (+ (+ (+ (* 2.0 (rval2 |v10:7_st|)) (* (- 4.0) |v3:14|)) ?x2849) (* ?x2910 (rval2 |v8:9_st|)))))
 (let ((?x2092 (- 1.0)))
 (let ((?x2116 (+ (+ (+ |v13:4| (* (- 8.0) ?x3460)) (* 20.0 |v15:2|)) (* (- 14.0) ?x2470))))
 (let ((?x295 (- 11.0)))
 (let ((?x3055 (- 2.0)))
 (let ((?x972 (* ?x3055 |v2:15|)))
 (let ((?x334 (+ (+ (* (- 18.0) (rval2 |v10:7_st|)) (* (- 19.0) |v1:16|)) (* 6.0 |v12:5|))))
 (let (($x1117 (or (and (<= (+ ?x334 ?x972) ?x295) (<= ?x2116 ?x2092)) (and (<= ?x2243 4.0) (<= ?x1324 3.0)))))
 (let ((?x2334 (+ (+ (+ (* (- 19.0) |v13:4|) (* 14.0 |v0:17|)) (* 16.0 |v15:2|)) (* 6.0 |v14:3|))))
 (let ((?x2731 (+ (+ (+ (* 7.0 |v4:13|) (* 5.0 ?x2470)) (* 0.0 |v13:4|)) (* ?x295 (rval2 |v10:7_st|)))))
 (let ((?x831 (* 11.0 |v3:14|)))
 (let ((?x3061 (+ (+ (* 19.0 |v4:13|) (* (- 7.0) (rval2 |v6:11_st|))) (* ?x2699 (rval2 |v8:9_st|)))))
 (let ((?x2095 (+ (+ (+ (* (- 8.0) |v3:14|) (* 4.0 |v13:4|)) (* 16.0 |v4:13|)) (* 16.0 (rval2 |v6:11_st|)))))
 (let (($x2025 (or (or (<= ?x2095 4.0) (<= (+ ?x3061 ?x831) ?x3055)) (and (<= ?x2731 14.0) (<= ?x2334 17.0)))))
 (let ((?x1397 (- 14.0)))
 (let ((?x2626 (+ (+ (+ (* (- 20.0) |v12:5|) (* 3.0 |v4:13|)) (* (- 16.0) ?x3460)) (* ?x1646 (rval2 |v10:7_st|)))))
 (let ((?x2462 (* ?x3125 |v4:13|)))
 (let ((?x2975 (+ (+ (+ (* (- 20.0) |v3:14|) (* 17.0 (rval2 |v10:7_st|))) (* ?x1646 |v16:1|)) ?x2462)))
 (let ((?x796 (- 8.0)))
 (let ((?x216 (- 19.0)))
 (let ((?x2901 (* ?x216 |v5:12|)))
 (let (($x281 (<= (+ (+ (+ (* ?x1397 |v5:12|) (* ?x2092 |v17:0|)) (* 5.0 |v4:13|)) ?x2901) ?x796)))
 (let ((?x228 (* 14.0 |v0:17|)))
 (let ((?x1800 (+ (+ (+ (* 5.0 |v13:4|) (* (- 5.0) |v17:0|)) (* (- 16.0) |v15:2|)) ?x228)))
 (let ((?x3239 (- 12.0)))
 (let ((?x2168 (+ (+ (+ (* 9.0 |v17:0|) (* ?x1646 |v0:17|)) (* ?x1397 ?x3131)) (* (- 3.0) ?x3131))))
 (let (($x1722 (<= (+ (+ (+ (* ?x1397 |v1:16|) |v17:0|) (* 2.0 |v2:15|)) (* 12.0 |v2:15|)) ?x1646)))
 (let (($x1995 (<= (+ (+ (+ (* (- 16.0) |v16:1|) (* 20.0 |v0:17|)) |v13:4|) (* ?x2092 |v15:2|)) ?x295)))
 (let ((?x1292 (- 13.0)))
 (let ((?x1419 (rval2 |v10:7_st|)))
 (let ((?x521 (- 18.0)))
 (let ((?x2762 (* ?x521 ?x1419)))
 (let (($x210 (<= (+ (+ (+ (* (- 7.0) |v1:16|) (* 8.0 ?x3460)) (* ?x3125 |v17:0|)) ?x2762) ?x1292)))
 (let ((?x78 (* 16.0 |v17:0|)))
 (let ((?x1178 (+ (+ (+ (* ?x1397 (rval2 |v8:9_st|)) (* ?x3125 |v2:15|)) (* 17.0 |v1:16|)) ?x78)))
 (let (($x1214 (or (and (and (<= ?x1178 17.0) $x210) (or $x1995 $x1722)) (or (or (<= ?x2168 ?x3239) (<= ?x1800 ?x2699)) (or $x281 (<= ?x2975 10.0))))))
 (let (($x1663 (and (or $x1214 (and (<= ?x2626 ?x1397) $x2025)) (and (or $x1117 $x1971) (and $x402 (<= ?x2958 20.0))))))
 (let ((?x964 (- 20.0)))
 (let ((?x3260 (* 6.0 ?x3460)))
 (let ((?x2808 (+ (+ (+ (* (- 4.0) |v16:1|) (* 10.0 ?x3131)) (* 14.0 |v4:13|)) ?x3260)))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8567)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8566)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8565)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8564)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8563)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8562)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (and (<= ?x2808 ?x964) $x1663))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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