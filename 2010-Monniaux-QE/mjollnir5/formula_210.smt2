; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7854 Real) )(exists ((|v10:7_st| RealState) (val!7855 Real) )(exists ((|v9:8_st| RealState) (val!7856 Real) )(exists ((|v8:9_st| RealState) (val!7857 Real) )(exists ((|v7:10_st| RealState) (val!7858 Real) )(exists ((|v6:11_st| RealState) (val!7859 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x204 (- 15.0)))
 (let ((?x1436 (+ (* (- 18.0) |v3:14|) (* (- 12.0) |v4:13|))))
 (let ((?x3461 (- 1.0)))
 (let ((?x191 (- 8.0)))
 (let ((?x625 (* ?x191 |v1:16|)))
 (let ((?x2112 (+ (+ (* 11.0 (rval2 |v6:11_st|)) (rval2 |v7:10_st|)) (* (- 14.0) (rval2 |v9:8_st|)))))
 (let (($x484 (or (<= (+ ?x2112 ?x625) ?x3461) (<= (+ (+ ?x1436 (* (- 10.0) |v12:5|)) (* 3.0 (rval2 |v6:11_st|))) ?x204))))
 (let ((?x650 (+ (+ (+ (* 17.0 |v5:12|) (* ?x191 |v4:13|)) (* (- 18.0) |v16:1|)) (* 5.0 (rval2 |v7:10_st|)))))
 (let ((?x2551 (rval2 |v6:11_st|)))
 (let ((?x3374 (* ?x204 ?x2551)))
 (let ((?x1613 (+ (+ (+ (* ?x191 |v5:12|) (* (- 10.0) |v13:4|)) (* (- 18.0) |v13:4|)) ?x3374)))
 (let ((?x1884 (- 6.0)))
 (let ((?x212 (- 11.0)))
 (let ((?x437 (* ?x212 |v1:16|)))
 (let ((?x2141 (+ (+ (* (- 4.0) |v13:4|) (* (- 13.0) |v3:14|)) (* 16.0 (rval2 |v8:9_st|)))))
 (let ((?x801 (* 3.0 |v16:1|)))
 (let (($x169 (<= (+ (+ (+ (* (- 7.0) |v5:12|) ?x3374) (* ?x204 (rval2 |v9:8_st|))) ?x801) 5.0)))
 (let ((?x562 (- 13.0)))
 (let ((?x195 (* ?x562 |v0:17|)))
 (let ((?x3245 (+ (+ (+ (* (- 2.0) |v12:5|) (* ?x1884 |v16:1|)) (* (- 3.0) |v2:15|)) ?x195)))
 (let ((?x2763 (+ (+ (+ (* ?x3461 |v16:1|) (* (- 16.0) |v16:1|)) (* (- 12.0) |v12:5|)) (* (- 9.0) |v17:0|))))
 (let (($x983 (or (or (<= ?x2763 20.0) (<= ?x3245 14.0)) (and $x169 (<= (+ ?x2141 ?x437) ?x1884)))))
 (let ((?x1554 (- 10.0)))
 (let ((?x1375 (* 16.0 |v2:15|)))
 (let (($x3157 (<= (+ (+ (+ (* 12.0 |v17:0|) (* 10.0 |v12:5|)) (* ?x1554 |v5:12|)) ?x1375) ?x1554)))
 (let ((?x2402 (+ (+ (+ (* (- 5.0) |v14:3|) (* (- 3.0) |v16:1|)) (* ?x3461 ?x2551)) (* (- 5.0) ?x2551))))
 (let ((?x633 (* ?x1884 |v16:1|)))
 (let ((?x2145 (- 7.0)))
 (let ((?x2942 (* ?x2145 |v12:5|)))
 (let (($x1972 (<= (+ (+ (+ (* (- 9.0) |v13:4|) (* (- 3.0) |v5:12|)) ?x2942) ?x633) ?x3461)))
 (let ((?x2724 (- 2.0)))
 (let ((?x2828 (+ (+ (+ (* 3.0 |v0:17|) (* (- 4.0) |v3:14|)) (* 15.0 |v4:13|)) (* 11.0 |v3:14|))))
 (let (($x2603 (<= ?x2828 ?x2724)))
 (let ((?x895 (- 18.0)))
 (let ((?x3443 (+ (+ (+ (* ?x2724 ?x2551) (* ?x1884 |v3:14|)) (* (- 20.0) ?x2551)) (* 5.0 ?x2551))))
 (let ((?x459 (+ (+ (+ (* 15.0 |v13:4|) (* ?x212 |v14:3|)) (* 5.0 |v2:15|)) (* (- 20.0) |v15:2|))))
 (let (($x1259 (and (and (and (<= ?x459 7.0) (<= ?x3443 ?x895)) $x2603) (or $x1972 (and (<= ?x2402 6.0) $x3157)))))
 (let (($x217 (and $x1259 (and $x983 (or (and (<= ?x1613 7.0) (<= ?x650 1.0)) $x484)))))
 (let ((?x991 (- 12.0)))
 (let ((?x2638 (* ?x991 |v2:15|)))
 (let (($x1397 (<= (+ (+ (+ (* 13.0 |v4:13|) (* 17.0 |v16:1|)) (* 3.0 |v0:17|)) ?x2638) ?x212)))
 (let ((?x3236 (- 9.0)))
 (let ((?x2479 (* 11.0 |v12:5|)))
 (let ((?x3381 (+ (+ (+ (* ?x1884 (rval2 |v8:9_st|)) (* 8.0 |v14:3|)) (* ?x3461 |v16:1|)) ?x2479)))
 (let ((?x247 (rval2 |v10:7_st|)))
 (let ((?x3483 (* 5.0 ?x247)))
 (let ((?x3141 (+ (+ (+ (* 9.0 (rval2 |v11:6_st|)) (* 5.0 |v3:14|)) ?x3483) (* ?x562 |v13:4|))))
 (let ((?x2778 (+ (+ (+ (* ?x1884 (rval2 |v9:8_st|)) (* 19.0 ?x2551)) (* 12.0 ?x247)) (* 2.0 (rval2 |v9:8_st|)))))
 (let ((?x1123 (- 16.0)))
 (let (($x1889 (<= (+ (+ (+ (* (- 4.0) |v3:14|) |v16:1|) (* 18.0 |v5:12|)) (* ?x1123 ?x247)) ?x1123)))
 (let ((?x176 (* 6.0 |v4:13|)))
 (let (($x2078 (<= (+ (+ (+ (* 20.0 (rval2 |v8:9_st|)) (* ?x1884 (rval2 |v11:6_st|))) ?x2942) ?x176) ?x3236)))
 (let ((?x371 (+ (+ (+ (* 20.0 (rval2 |v11:6_st|)) |v1:16|) (* ?x2724 (rval2 |v7:10_st|))) (* ?x991 ?x247))))
 (let (($x812 (and (or (or (<= ?x371 ?x895) $x2078) (and $x1889 (<= ?x2778 1.0))) (and (<= ?x3141 5.0) (or (<= ?x3381 ?x3236) $x1397)))))
 (let ((?x3203 (+ (+ (+ (* 0.0 (rval2 |v7:10_st|)) (* ?x3461 |v14:3|)) (* ?x212 (rval2 |v7:10_st|))) (* ?x204 |v17:0|))))
 (let ((?x1853 (* ?x204 |v2:15|)))
 (let ((?x2261 (+ (+ (+ (* (- 14.0) |v16:1|) (* ?x1554 |v15:2|)) (* ?x2724 (rval2 |v8:9_st|))) ?x1853)))
 (let ((?x750 (+ (+ (+ (* ?x3461 |v3:14|) (* ?x562 ?x2551)) (* (- 4.0) |v13:4|)) (* ?x191 |v15:2|))))
 (let (($x796 (<= (+ (+ (+ (* 4.0 |v4:13|) |v14:3|) (* (- 19.0) |v0:17|)) (* ?x204 |v15:2|)) ?x1123)))
 (let (($x1457 (or (or $x796 (<= ?x750 5.0)) (and (<= ?x2261 19.0) (<= ?x3203 11.0)))))
 (let ((?x554 (- 19.0)))
 (let ((?x2803 (* ?x554 |v2:15|)))
 (let ((?x678 (+ (+ (+ (* 5.0 |v17:0|) (* ?x191 ?x247)) (* (- 4.0) (rval2 |v7:10_st|))) ?x2803)))
 (let ((?x2229 (- 3.0)))
 (let ((?x1345 (* ?x2229 |v3:14|)))
 (let (($x1083 (<= (+ (+ (+ ?x1375 (* 3.0 |v14:3|)) (* 18.0 (rval2 |v7:10_st|))) ?x1345) 2.0)))
 (let ((?x3355 (+ (+ (+ (* 8.0 |v15:2|) (* ?x3461 |v1:16|)) (* 9.0 |v14:3|)) (* 0.0 |v17:0|))))
 (let ((?x2573 (+ (+ (+ (* 8.0 ?x2551) (* 11.0 |v13:4|)) (* 4.0 |v13:4|)) (* ?x2724 |v15:2|))))
 (let (($x674 (or (and (<= ?x2573 4.0) (<= ?x3355 15.0)) (and $x1083 (<= ?x678 ?x3236)))))
 (let ((?x2099 (* 17.0 ?x2551)))
 (let ((?x1731 (+ (+ (+ (* 15.0 |v16:1|) (* 11.0 |v16:1|)) (* 12.0 (rval2 |v9:8_st|))) ?x2099)))
 (let ((?x2005 (- 14.0)))
 (let ((?x517 (* 3.0 |v14:3|)))
 (let ((?x2345 (+ (+ (+ (* 11.0 (rval2 |v8:9_st|)) (* ?x2724 ?x2551)) (* 11.0 ?x2551)) ?x517)))
 (let (($x1149 (or (or (<= ?x2345 ?x2005) (<= ?x1731 ?x554)) (and (or (or $x674 $x1457) $x812) $x217))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7859)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7858)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7857)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7856)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7855)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7854)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x1149)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
