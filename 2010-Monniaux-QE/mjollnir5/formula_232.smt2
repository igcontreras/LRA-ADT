; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7518 Real) )(exists ((|v10:7_st| RealState) (val!7519 Real) )(exists ((|v9:8_st| RealState) (val!7520 Real) )(exists ((|v8:9_st| RealState) (val!7521 Real) )(exists ((|v7:10_st| RealState) (val!7522 Real) )(exists ((|v6:11_st| RealState) (val!7523 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1649 (- 5.0)))
 (let ((?x748 (+ (+ (* 7.0 |v1:16|) (* (- 2.0) (rval2 |v6:11_st|))) (* (- 8.0) (rval2 |v10:7_st|)))))
 (let ((?x2975 (* 7.0 |v16:1|)))
 (let ((?x1223 (+ (+ (+ (* 8.0 |v5:12|) (* (- 6.0) (rval2 |v7:10_st|))) (* 13.0 |v5:12|)) ?x2975)))
 (let ((?x1295 (- 8.0)))
 (let ((?x577 (* 17.0 |v0:17|)))
 (let ((?x1909 (+ (+ (* (- 12.0) (rval2 |v7:10_st|)) (* 3.0 |v13:4|)) (* (- 14.0) (rval2 |v7:10_st|)))))
 (let ((?x1485 (+ (+ (* 0.0 |v12:5|) (* 12.0 (rval2 |v7:10_st|))) (* (- 12.0) (rval2 |v11:6_st|)))))
 (let (($x464 (and (<= (+ ?x1485 (* (- 9.0) |v15:2|)) 10.0) (or (<= (+ ?x1909 ?x577) ?x1295) (<= ?x1223 2.0)))))
 (let ((?x218 (rval2 |v7:10_st|)))
 (let ((?x2299 (- 1.0)))
 (let ((?x468 (* ?x2299 ?x218)))
 (let ((?x3312 (rval2 |v9:8_st|)))
 (let ((?x366 (- 20.0)))
 (let ((?x3056 (* ?x366 ?x3312)))
 (let (($x2501 (<= (+ (+ (+ (* 17.0 |v1:16|) (* 15.0 (rval2 |v8:9_st|))) ?x3056) ?x468) ?x1295)))
 (let (($x2770 (<= (+ (+ (+ (* 4.0 |v12:5|) (* 15.0 ?x3312)) (* 13.0 |v5:12|)) |v2:15|) 4.0)))
 (let (($x2865 (<= (+ (+ (+ (* ?x1649 |v5:12|) (rval2 |v8:9_st|)) |v13:4|) (* 16.0 ?x3312)) 0.0)))
 (let ((?x333 (- 4.0)))
 (let ((?x2175 (+ (+ (* (- 16.0) |v2:15|) (* (- 15.0) |v5:12|)) (* 11.0 |v3:14|))))
 (let (($x2307 (and (or (<= (+ ?x2175 (* (- 16.0) (rval2 |v11:6_st|))) ?x333) $x2865) (or $x2770 $x2501))))
 (let ((?x1094 (- 19.0)))
 (let ((?x872 (* ?x1094 |v0:17|)))
 (let ((?x992 (* 17.0 |v1:16|)))
 (let ((?x701 (+ (+ (+ (* (- 14.0) (rval2 |v6:11_st|)) (* (- 10.0) |v3:14|)) ?x992) ?x872)))
 (let (($x2714 (or (and (<= ?x701 ?x1295) $x2307) (or $x464 (<= (+ ?x748 (* ?x1649 ?x3312)) ?x1649)))))
 (let ((?x3309 (+ (+ (+ (* (- 11.0) |v2:15|) (* (- 9.0) |v2:15|)) (* 3.0 |v17:0|)) (* 20.0 (rval2 |v11:6_st|)))))
 (let ((?x3104 (- 2.0)))
 (let ((?x1271 (* ?x3104 |v2:15|)))
 (let ((?x2006 (* 9.0 |v2:15|)))
 (let ((?x1985 (+ (+ (+ (* (- 3.0) (rval2 |v6:11_st|)) (* ?x333 (rval2 |v10:7_st|))) ?x2006) ?x1271)))
 (let ((?x1184 (- 7.0)))
 (let ((?x3016 (+ (+ (+ (* 15.0 |v12:5|) (* (- 15.0) |v3:14|)) (* 18.0 (rval2 |v6:11_st|))) (* ?x333 (rval2 |v8:9_st|)))))
 (let ((?x3294 (+ (+ (+ (* (- 16.0) |v14:3|) (* 0.0 |v17:0|)) (* (- 15.0) |v2:15|)) (* (- 18.0) (rval2 |v11:6_st|)))))
 (let (($x2507 (and (and (<= ?x3294 5.0) (<= ?x3016 ?x1184)) (and (<= ?x1985 3.0) (<= ?x3309 19.0)))))
 (let ((?x702 (rval2 |v6:11_st|)))
 (let ((?x3468 (* 15.0 ?x702)))
 (let ((?x2229 (+ (+ (+ (* 8.0 |v5:12|) (* 12.0 (rval2 |v10:7_st|))) (* 17.0 |v3:14|)) ?x3468)))
 (let (($x361 (<= (+ (+ (+ (* 5.0 ?x218) ?x3468) (* (- 14.0) |v14:3|)) ?x2006) 17.0)))
 (let ((?x3297 (+ (+ (+ (* ?x1094 |v16:1|) (* ?x2299 (rval2 |v10:7_st|))) (* ?x3104 (rval2 |v11:6_st|))) (* ?x1649 (rval2 |v10:7_st|)))))
 (let ((?x1561 (- 17.0)))
 (let ((?x274 (* 12.0 |v2:15|)))
 (let (($x1656 (<= (+ (+ (+ (* ?x1184 ?x3312) (* 6.0 |v4:13|)) (* (- 18.0) |v14:3|)) ?x274) ?x1561)))
 (let (($x1007 (and (and (or $x1656 (<= ?x3297 1.0)) (or $x361 (<= ?x2229 8.0))) $x2507)))
 (let ((?x2953 (+ (+ (+ (* 16.0 ?x702) (* 3.0 |v2:15|)) (* 15.0 (rval2 |v10:7_st|))) ?x468)))
 (let ((?x1440 (* 11.0 ?x702)))
 (let ((?x166 (+ (+ (+ (rval2 |v8:9_st|) (* (- 12.0) |v15:2|)) (* 13.0 (rval2 |v8:9_st|))) ?x1440)))
 (let (($x2073 (<= (+ (+ (+ (* 13.0 |v17:0|) (* 18.0 |v3:14|)) |v16:1|) (* 15.0 |v4:13|)) ?x3104)))
 (let ((?x767 (+ (+ (+ (* 19.0 ?x3312) (* ?x1184 |v0:17|)) (* (- 18.0) |v1:16|)) (* 0.0 (rval2 |v10:7_st|)))))
 (let (($x1569 (<= (+ (+ (+ (* 10.0 |v2:15|) ?x3056) (* ?x1561 |v1:16|)) (* (- 12.0) ?x218)) ?x3104)))
 (let ((?x714 (- 16.0)))
 (let ((?x1687 (+ (+ (* (- 10.0) |v17:0|) (* 5.0 |v15:2|)) (* (- 6.0) (rval2 |v11:6_st|)))))
 (let ((?x2684 (- 12.0)))
 (let ((?x3181 (* ?x1295 |v0:17|)))
 (let ((?x2441 (+ (+ (+ (* 5.0 |v12:5|) (* 14.0 |v16:1|)) (* (- 9.0) ?x702)) ?x3181)))
 (let (($x2927 (or (or (<= ?x2441 ?x2684) (<= (+ ?x1687 (* 8.0 (rval2 |v11:6_st|))) ?x714)) (and $x1569 (<= ?x767 ?x3104)))))
 (let (($x3134 (and (or $x2927 (and (and $x2073 (<= ?x166 9.0)) (<= ?x2953 14.0))) $x1007)))
 (let ((?x1602 (- 14.0)))
 (let ((?x1147 (+ (+ (+ ?x2975 (* 14.0 |v3:14|)) (* (- 15.0) |v0:17|)) (* (- 11.0) |v15:2|))))
 (let ((?x3482 (+ (+ (+ (* 12.0 |v13:4|) (* (- 18.0) |v1:16|)) (* 6.0 (rval2 |v11:6_st|))) (* 17.0 |v17:0|))))
 (let ((?x3120 (rval2 |v11:6_st|)))
 (let ((?x639 (* 13.0 ?x3120)))
 (let ((?x177 (+ (+ (+ (* (- 18.0) |v5:12|) (* 13.0 ?x218)) (* (- 6.0) ?x3312)) ?x639)))
 (let ((?x582 (* 3.0 ?x3312)))
 (let (($x2906 (<= (+ (+ (+ (* ?x2299 |v1:16|) (* 3.0 |v15:2|)) (* 14.0 ?x218)) ?x582) 8.0)))
 (let ((?x3439 (* 4.0 |v0:17|)))
 (let (($x440 (<= (+ (+ (+ (* 13.0 ?x218) (* 19.0 ?x218)) (* 16.0 |v15:2|)) ?x3439) 18.0)))
 (let ((?x2642 (+ (+ (+ (* ?x714 ?x702) (* 6.0 |v17:0|)) (* (- 11.0) |v17:0|)) (* ?x3104 ?x218))))
 (let ((?x478 (- 10.0)))
 (let ((?x243 (* ?x478 |v3:14|)))
 (let ((?x1990 (+ (+ (+ (* 14.0 |v14:3|) (* (- 6.0) (rval2 |v10:7_st|))) ?x243) (* (- 6.0) |v12:5|))))
 (let (($x2895 (and (or (or (<= ?x1990 10.0) (<= ?x2642 20.0)) (and $x440 $x2906)) (<= ?x177 0.0))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7523)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7522)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7521)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7520)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7519)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7518)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (and (and (and $x2895 (<= ?x3482 ?x2299)) (<= ?x1147 ?x1602)) (or $x3134 $x2714))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
