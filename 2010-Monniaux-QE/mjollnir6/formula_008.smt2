; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!9504 Real) )(exists ((|v10:7_st| RealState) (val!9505 Real) )(exists ((|v9:8_st| RealState) (val!9506 Real) )(exists ((|v8:9_st| RealState) (val!9507 Real) )(exists ((|v7:10_st| RealState) (val!9508 Real) )(exists ((|v6:11_st| RealState) (val!9509 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1195 (rval2 |v9:8_st|)))
 (let ((?x647 (* 19.0 ?x1195)))
 (let ((?x6905 (rval2 |v10:7_st|)))
 (let ((?x6878 (* 7.0 ?x6905)))
 (let ((?x6487 (- 6.0)))
 (let ((?x1636 (* ?x6487 |v2:15|)))
 (let ((?x6613 (+ (+ (+ (+ (+ (rval2 |v6:11_st|) |v12:5|) (* (- 15.0) |v0:17|)) ?x1636) ?x6878) (* (- 13.0) |v16:1|))))
 (let ((?x145 (* 15.0 ?x1195)))
 (let ((?x5253 (- 5.0)))
 (let ((?x511 (* ?x5253 |v15:2|)))
 (let ((?x4651 (rval2 |v6:11_st|)))
 (let ((?x5065 (* 7.0 ?x4651)))
 (let ((?x7679 (+ (+ (+ (* 17.0 |v13:4|) (* 20.0 |v17:0|)) (* ?x5253 (rval2 |v8:9_st|))) (* 18.0 ?x4651))))
 (let ((?x8736 (* 8.0 |v2:15|)))
 (let ((?x1169 (+ (+ (+ (* 11.0 (rval2 |v7:10_st|)) (* 14.0 |v17:0|)) (* (- 9.0) |v13:4|)) ?x8736)))
 (let (($x4434 (or (<= (+ (+ (+ ?x1169 (* 17.0 |v17:0|)) |v13:4|) (* 11.0 |v13:4|)) 11.0) (<= (+ (+ (+ ?x7679 ?x5065) ?x511) ?x145) 12.0))))
 (let ((?x3416 (* 3.0 |v0:17|)))
 (let ((?x4834 (* 7.0 |v2:15|)))
 (let ((?x2354 (* 5.0 |v15:2|)))
 (let ((?x8153 (rval2 |v7:10_st|)))
 (let ((?x8646 (- 17.0)))
 (let ((?x7421 (* ?x8646 ?x8153)))
 (let ((?x1246 (+ (+ (+ (* 17.0 |v16:1|) (* (- 14.0) ?x8153)) ?x7421) (* (- 8.0) |v14:3|))))
 (let ((?x4514 (* 4.0 ?x8153)))
 (let ((?x735 (- 3.0)))
 (let ((?x6056 (* ?x735 |v4:13|)))
 (let ((?x2197 (* 17.0 |v13:4|)))
 (let ((?x4774 (- 4.0)))
 (let ((?x8311 (* ?x4774 |v15:2|)))
 (let ((?x1196 (+ (+ (+ (+ (* ?x4774 ?x1195) (* 9.0 |v1:16|)) (* (- 2.0) |v13:4|)) ?x8311) ?x2197)))
 (let (($x8591 (or (<= (+ (+ ?x1196 ?x6056) ?x4514) 16.0) (<= (+ (+ (+ ?x1246 ?x2354) ?x4834) ?x3416) ?x6487))))
 (let ((?x1320 (* 8.0 |v5:12|)))
 (let ((?x4775 (* 13.0 |v3:14|)))
 (let ((?x1206 (- 1.0)))
 (let ((?x922 (* ?x1206 |v4:13|)))
 (let ((?x3347 (+ (+ (* 3.0 |v14:3|) (* (- 13.0) (rval2 |v11:6_st|))) (* (- 2.0) ?x4651))))
 (let (($x1714 (<= (+ (+ (+ (+ ?x3347 (* (- 13.0) (rval2 |v8:9_st|))) ?x922) ?x4775) ?x1320) 12.0)))
 (let ((?x381 (* ?x4774 |v1:16|)))
 (let ((?x4464 (* ?x6487 |v16:1|)))
 (let ((?x637 (* 2.0 |v1:16|)))
 (let ((?x6665 (+ (+ (+ (+ (* 10.0 |v2:15|) (* 18.0 |v17:0|)) (* 18.0 |v5:12|)) ?x637) ?x4464)))
 (let ((?x3523 (- 10.0)))
 (let ((?x1164 (* 3.0 ?x4651)))
 (let ((?x1787 (* 14.0 |v4:13|)))
 (let ((?x1748 (+ (+ (+ (* 10.0 ?x4651) (* ?x1206 |v0:17|)) (* (- 14.0) |v17:0|)) (* 13.0 ?x4651))))
 (let (($x6849 (and (<= (+ (+ (+ ?x1748 ?x1787) ?x2197) ?x1164) ?x3523) (or (<= (+ (+ ?x6665 ?x381) (* (- 20.0) |v13:4|)) ?x8646) $x1714))))
 (let ((?x5994 (- 20.0)))
 (let ((?x3292 (* ?x5994 |v5:12|)))
 (let ((?x1678 (rval2 |v11:6_st|)))
 (let ((?x965 (* 0.0 ?x1678)))
 (let ((?x1560 (- 8.0)))
 (let ((?x8703 (* ?x1560 |v5:12|)))
 (let ((?x8421 (+ (+ (+ (+ (* ?x4774 |v3:14|) (* (- 16.0) |v1:16|)) (* 15.0 |v15:2|)) ?x8703) ?x965)))
 (let ((?x1923 (* 8.0 ?x1195)))
 (let ((?x429 (* 8.0 ?x8153)))
 (let ((?x5187 (+ (+ (+ (* 14.0 ?x4651) (* (- 7.0) ?x6905)) (* (- 13.0) |v3:14|)) (* ?x735 ?x6905))))
 (let (($x897 (and (<= (+ (+ (+ ?x5187 ?x429) |v1:16|) ?x1923) ?x3523) (<= (+ (+ ?x8421 ?x3292) (* 9.0 |v13:4|)) 15.0))))
 (let ((?x7386 (- 15.0)))
 (let ((?x6892 (* 12.0 |v0:17|)))
 (let ((?x3984 (* 11.0 |v1:16|)))
 (let ((?x1433 (* 10.0 ?x1678)))
 (let ((?x8585 (+ (+ (+ (* ?x1206 |v3:14|) (* (- 11.0) |v17:0|)) (* (- 2.0) |v17:0|)) (* ?x1206 ?x6905))))
 (let ((?x4844 (* 7.0 |v13:4|)))
 (let ((?x14 (* 2.0 |v0:17|)))
 (let ((?x1127 (+ (+ (+ (* 9.0 |v16:1|) (* (- 16.0) |v14:3|)) (* (- 18.0) |v17:0|)) (* ?x7386 ?x8153))))
 (let ((?x2946 (- 16.0)))
 (let ((?x3889 (* ?x2946 |v1:16|)))
 (let ((?x2919 (+ (+ (+ (* (- 13.0) ?x6905) (* ?x7386 ?x1678)) (* (- 7.0) ?x4651)) (* ?x5994 |v17:0|))))
 (let (($x9092 (<= (+ (+ (+ ?x2919 ?x3889) (* (- 19.0) |v14:3|)) (* (- 9.0) ?x1678)) ?x6487)))
 (let (($x1201 (and $x9092 (<= (+ (+ (+ ?x1127 (* (- 12.0) ?x8153)) ?x14) ?x4844) ?x6487))))
 (let ((?x1461 (* 12.0 |v2:15|)))
 (let ((?x7633 (* ?x6487 ?x1678)))
 (let ((?x3167 (+ (+ (+ (+ (* 3.0 |v13:4|) (* 16.0 ?x6905)) |v5:12|) (* 12.0 |v16:1|)) ?x7633)))
 (let ((?x3293 (- 2.0)))
 (let ((?x6815 (- 13.0)))
 (let ((?x4748 (* ?x6815 |v1:16|)))
 (let ((?x4512 (* 9.0 |v3:14|)))
 (let ((?x4630 (+ (+ (+ ?x4512 (* (- 18.0) |v15:2|)) (* 16.0 |v16:1|)) (* 11.0 |v15:2|))))
 (let (($x3071 (or (<= (+ (+ (+ ?x4630 (* 12.0 |v12:5|)) ?x4512) ?x4748) ?x3293) (<= (+ (+ ?x3167 ?x1461) (* (- 11.0) (rval2 |v8:9_st|))) 16.0))))
 (let (($x6734 (and (or $x3071 $x1201) (or (<= (+ (+ (+ ?x8585 ?x1433) ?x3984) ?x6892) ?x7386) $x897))))
 (let ((?x6831 (- 14.0)))
 (let ((?x7966 (* ?x6831 |v14:3|)))
 (let ((?x432 (* 4.0 |v13:4|)))
 (let ((?x461 (* 15.0 |v3:14|)))
 (let ((?x4702 (+ (+ (+ (* ?x3523 ?x8153) (* 17.0 ?x1195)) (* 18.0 ?x6905)) (* (- 19.0) (rval2 |v8:9_st|)))))
 (let (($x3887 (and (<= (+ (+ (+ ?x4702 ?x461) ?x432) ?x7966) ?x5253) (and $x6734 (or $x6849 (or $x8591 $x4434))))))
 (let ((?x2448 (* ?x735 |v5:12|)))
 (let ((?x487 (+ (+ (+ (* ?x3293 (rval2 |v8:9_st|)) (* (- 18.0) |v17:0|)) (* 17.0 |v5:12|)) (* 6.0 ?x8153))))
 (let ((?x2641 (* 7.0 |v3:14|)))
 (let ((?x3271 (* ?x5994 |v0:17|)))
 (let ((?x7413 (- 11.0)))
 (let ((?x6412 (* ?x7413 |v3:14|)))
 (let ((?x3226 (+ (+ (+ (+ (* ?x3293 |v13:4|) (* 20.0 |v12:5|)) (* (- 9.0) |v0:17|)) ?x6412) (* 0.0 ?x4651))))
 (let ((?x2729 (* ?x5994 |v14:3|)))
 (let ((?x8990 (+ (+ (+ (* ?x7413 |v2:15|) (* ?x5253 |v5:12|)) (* (- 19.0) |v13:4|)) (* (- 9.0) ?x4651))))
 (let (($x6448 (<= (+ (+ (+ ?x8990 ?x2729) (* 0.0 ?x1195)) (* (- 18.0) ?x4651)) ?x5253)))
 (let ((?x1710 (* 10.0 |v1:16|)))
 (let ((?x534 (+ (+ (+ (+ |v14:3| (* ?x3293 |v17:0|)) (* (- 9.0) ?x8153)) (* ?x6815 ?x4651)) ?x647)))
 (let ((?x7153 (rval2 |v8:9_st|)))
 (let ((?x5814 (* 4.0 ?x7153)))
 (let ((?x2845 (* ?x1206 |v3:14|)))
 (let ((?x5443 (+ (+ (+ (* 11.0 ?x8153) (* ?x5994 |v12:5|)) (* ?x5253 |v4:13|)) (* ?x5994 |v16:1|))))
 (let (($x3696 (and (<= (+ (+ (+ ?x5443 ?x2845) ?x5814) ?x922) ?x5253) (<= (+ (+ ?x534 ?x1710) (* 18.0 ?x1195)) 16.0))))
 (let (($x2635 (or (and $x3696 (or $x6448 (<= (+ (+ ?x3226 ?x3271) ?x2641) 20.0))) (<= (+ (+ (+ ?x487 ?x2448) ?x8311) (* ?x2946 ?x1195)) 8.0))))
 (let ((?x976 (- 12.0)))
 (let ((?x6707 (+ (+ (+ (+ (* 13.0 ?x6905) ?x145) (* ?x4774 ?x7153)) (* ?x6487 |v0:17|)) (* (- 9.0) ?x1195))))
 (let ((?x5849 (* ?x1206 ?x1195)))
 (let ((?x4719 (* ?x735 ?x7153)))
 (let ((?x7155 (* 17.0 |v3:14|)))
 (let ((?x7121 (+ (+ (+ (+ (* 14.0 |v14:3|) (* 0.0 ?x8153)) (* 20.0 |v4:13|)) ?x7155) (* ?x7386 |v15:2|))))
 (let ((?x8152 (* 15.0 |v12:5|)))
 (let ((?x3799 (* 12.0 |v1:16|)))
 (let ((?x5666 (* 11.0 |v0:17|)))
 (let ((?x2503 (* 14.0 ?x8153)))
 (let ((?x3911 (+ (+ (+ (+ (* (- 7.0) |v4:13|) (* 14.0 |v1:16|)) (* ?x6831 ?x4651)) ?x2503) ?x5666)))
 (let (($x2646 (and (<= (+ (+ ?x3911 ?x3799) ?x8152) ?x3293) (<= (+ (+ ?x7121 ?x4719) ?x5849) 0.0))))
 (let ((?x7908 (- 18.0)))
 (let ((?x8099 (* ?x4774 |v0:17|)))
 (let ((?x5959 (+ (+ (+ (* 14.0 |v13:4|) (* 17.0 |v5:12|)) (* ?x5994 ?x4651)) (* ?x7386 |v12:5|))))
 (let ((?x96 (* 15.0 |v0:17|)))
 (let ((?x1983 (* ?x5253 |v13:4|)))
 (let ((?x2544 (+ (+ (+ (+ ?x381 (* ?x8646 |v5:12|)) (* 16.0 ?x8153)) (* ?x7413 |v5:12|)) ?x1983)))
 (let (($x9437 (or (<= (+ (+ ?x2544 ?x96) (* ?x1206 |v16:1|)) 1.0) (<= (+ (+ (+ ?x5959 (* ?x3293 ?x1195)) ?x8099) ?x6878) ?x7908))))
 (let ((?x2016 (* ?x976 |v2:15|)))
 (let ((?x5978 (* ?x1560 ?x7153)))
 (let ((?x4657 (+ (+ (+ (* 19.0 ?x1678) (* ?x976 |v4:13|)) (* ?x1560 ?x8153)) (* 8.0 ?x1678))))
 (let ((?x7080 (* 2.0 |v15:2|)))
 (let ((?x4290 (* 6.0 ?x6905)))
 (let ((?x5048 (+ (+ (+ (+ (+ ?x7966 ?x5849) (* 18.0 |v13:4|)) (* ?x4774 |v16:1|)) ?x14) ?x4290)))
 (let (($x2542 (or (<= (+ ?x5048 ?x7080) 7.0) (<= (+ (+ (+ ?x4657 ?x5978) ?x2016) (* ?x3523 |v16:1|)) 7.0))))
 (let ((?x938 (* ?x5253 |v2:15|)))
 (let ((?x2226 (* ?x3523 ?x1195)))
 (let ((?x8952 (+ (+ (+ (+ (* 4.0 ?x6905) (* ?x8646 |v14:3|)) (* ?x7908 ?x7153)) ?x2226) ?x938)))
 (let ((?x4279 (* ?x2946 |v3:14|)))
 (let ((?x172 (* ?x735 |v2:15|)))
 (let ((?x2288 (+ (+ (+ (+ (+ ?x965 (* 15.0 |v14:3|)) (* 16.0 ?x7153)) ?x8152) |v5:12|) ?x172)))
 (let (($x4958 (and (<= (+ ?x2288 ?x4279) 0.0) (<= (+ (+ ?x8952 (* ?x2946 |v12:5|)) (* ?x735 ?x1678)) ?x6487))))
 (let ((?x3512 (* ?x735 |v1:16|)))
 (let ((?x2313 (+ (+ (+ (+ (* 19.0 ?x1678) (* 0.0 |v1:16|)) ?x2729) ?x1164) (* 4.0 |v12:5|))))
 (let ((?x6501 (* ?x1560 |v2:15|)))
 (let ((?x5447 (* 7.0 |v14:3|)))
 (let ((?x3087 (+ (+ (+ (+ (* 6.0 |v3:14|) (* 19.0 ?x6905)) ?x2354) (* ?x5253 |v4:13|)) ?x5447)))
 (let (($x8254 (or (<= (+ (+ ?x3087 (* ?x2946 ?x4651)) ?x6501) ?x6831) (<= (+ (+ ?x2313 ?x3512) ?x4464) 7.0))))
 (let ((?x2447 (* ?x6487 |v0:17|)))
 (let ((?x2028 (+ (+ (+ (+ (+ ?x511 (* 12.0 |v13:4|)) ?x511) |v17:0|) (* 16.0 |v3:14|)) ?x2447)))
 (let ((?x5032 (* 13.0 |v5:12|)))
 (let ((?x4993 (* 6.0 |v5:12|)))
 (let ((?x8185 (* 15.0 |v15:2|)))
 (let ((?x5758 (* 8.0 |v13:4|)))
 (let ((?x2827 (* 16.0 |v3:14|)))
 (let ((?x6896 (+ (+ (* ?x3523 |v5:12|) (* ?x5253 |v3:14|)) ?x2827)))
 (let (($x5597 (and (<= (+ (+ (+ (+ ?x6896 ?x5758) ?x8185) ?x4993) ?x5032) 17.0) (<= (+ ?x2028 (* ?x1560 |v15:2|)) 19.0))))
 (let ((?x1050 (+ (+ (+ (+ (* ?x6487 ?x6905) ?x5978) (* 11.0 |v5:12|)) ?x7080) (* 16.0 |v15:2|))))
 (let ((?x8222 (* ?x4774 |v3:14|)))
 (let ((?x5022 (+ (+ (+ (+ (* ?x3523 |v14:3|) (* (- 19.0) |v0:17|)) (* ?x7413 |v4:13|)) ?x1710) ?x8703)))
 (let (($x3998 (or (<= (+ (+ ?x5022 ?x8222) ?x1983) 3.0) (<= (+ (+ ?x1050 (* ?x8646 |v12:5|)) ?x7633) 2.0))))
 (let ((?x6456 (* 18.0 |v5:12|)))
 (let ((?x2970 (+ (+ (+ (+ (* ?x6487 |v3:14|) (* 14.0 |v14:3|)) (* (- 9.0) |v4:13|)) ?x6456) |v1:16|)))
 (let ((?x5150 (* ?x5994 ?x4651)))
 (let ((?x2705 (* 10.0 |v0:17|)))
 (let ((?x8310 (+ (+ (+ (+ ?x1983 (* ?x3293 |v0:17|)) (* 13.0 |v1:16|)) (* ?x5253 |v4:13|)) ?x2705)))
 (let (($x8107 (and (<= (+ (+ ?x8310 (* ?x5994 ?x8153)) ?x5150) ?x7413) (<= (+ (+ ?x2970 ?x4719) ?x2226) 6.0))))
 (let (($x5337 (and (or (and $x8107 $x3998) (or $x5597 $x8254)) (or (or $x4958 $x2542) (or $x9437 $x2646)))))
 (let (($x4556 (and (and $x5337 (and (<= (+ (+ ?x6707 ?x7421) (* ?x2946 ?x6905)) ?x976) $x2635)) $x3887)))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!9509)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!9508)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!9507)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!9506)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!9505)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!9504)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (or $x4556 (<= (+ ?x6613 ?x647) 4.0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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