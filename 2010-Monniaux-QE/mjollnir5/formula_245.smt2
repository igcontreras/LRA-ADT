; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7476 Real) )(exists ((|v10:7_st| RealState) (val!7477 Real) )(exists ((|v9:8_st| RealState) (val!7478 Real) )(exists ((|v8:9_st| RealState) (val!7479 Real) )(exists ((|v7:10_st| RealState) (val!7480 Real) )(exists ((|v6:11_st| RealState) (val!7481 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x366 (- 20.0)))
 (let ((?x2575 (* 12.0 |v16:1|)))
 (let ((?x948 (+ (+ (+ (* (- 14.0) |v14:3|) (* (- 16.0) (rval2 |v11:6_st|))) ?x2575) (* (- 18.0) (rval2 |v6:11_st|)))))
 (let ((?x422 (- 13.0)))
 (let ((?x2134 (* 6.0 |v1:16|)))
 (let ((?x3267 (+ (+ (+ (* 4.0 |v14:3|) (* 8.0 (rval2 |v6:11_st|))) (* (- 11.0) |v1:16|)) ?x2134)))
 (let ((?x702 (rval2 |v6:11_st|)))
 (let ((?x960 (* 11.0 ?x702)))
 (let ((?x927 (+ (+ (+ (* (- 5.0) |v12:5|) (* (- 7.0) |v4:13|)) (* 9.0 |v2:15|)) ?x960)))
 (let ((?x1221 (+ (+ (+ (* (- 18.0) (rval2 |v11:6_st|)) (* 5.0 (rval2 |v7:10_st|))) |v16:1|) (* (- 15.0) (rval2 |v7:10_st|)))))
 (let (($x2918 (or (and (<= ?x1221 3.0) (<= ?x927 0.0)) (or (<= ?x3267 ?x422) (<= ?x948 ?x366)))))
 (let ((?x1385 (- 9.0)))
 (let ((?x2773 (+ (+ (+ (* 2.0 |v14:3|) (* 17.0 ?x702)) |v14:3|) (* (- 4.0) |v17:0|))))
 (let ((?x1069 (rval2 |v10:7_st|)))
 (let ((?x1455 (- 15.0)))
 (let ((?x1989 (* ?x1455 ?x1069)))
 (let ((?x78 (+ (+ (+ (* 2.0 |v3:14|) (* 14.0 |v5:12|)) (* (- 1.0) |v13:4|)) ?x1989)))
 (let ((?x1602 (- 14.0)))
 (let ((?x1811 (* ?x1602 |v2:15|)))
 (let (($x2221 (<= (+ (+ (+ (* ?x1385 |v1:16|) (* 16.0 ?x702)) (* 0.0 |v1:16|)) ?x1811) 10.0)))
 (let ((?x2942 (- 18.0)))
 (let ((?x714 (- 16.0)))
 (let ((?x1491 (* ?x714 |v1:16|)))
 (let ((?x1764 (+ (+ (+ (* (- 11.0) |v5:12|) (* ?x1385 |v0:17|)) (* 14.0 (rval2 |v8:9_st|))) ?x1491)))
 (let (($x1937 (or (and (or (<= ?x1764 ?x2942) $x2221) (or (<= ?x78 12.0) (<= ?x2773 ?x1385))) $x2918)))
 (let ((?x1184 (- 7.0)))
 (let ((?x218 (rval2 |v7:10_st|)))
 (let ((?x3110 (* 9.0 ?x218)))
 (let ((?x2459 (+ (+ (* 20.0 (rval2 |v9:8_st|)) (* (- 5.0) |v17:0|)) (* (- 8.0) |v12:5|))))
 (let ((?x2684 (- 12.0)))
 (let ((?x2003 (* 6.0 |v13:4|)))
 (let ((?x3449 (+ (+ (+ (* (- 8.0) (rval2 |v9:8_st|)) (* ?x1602 |v1:16|)) (* 9.0 |v0:17|)) ?x2003)))
 (let ((?x725 (+ (+ (+ (* (- 2.0) (rval2 |v9:8_st|)) (* 11.0 |v12:5|)) (* 5.0 |v15:2|)) (* 0.0 |v13:4|))))
 (let ((?x111 (- 11.0)))
 (let ((?x3401 (+ (+ (+ (* ?x1385 |v14:3|) (* ?x2942 |v15:2|)) (* 15.0 (rval2 |v8:9_st|))) (* 0.0 |v15:2|))))
 (let ((?x1506 (+ (+ (+ (* 8.0 |v2:15|) (* ?x422 |v13:4|)) (* 18.0 |v12:5|)) (* ?x2942 |v17:0|))))
 (let ((?x1621 (rval2 |v8:9_st|)))
 (let ((?x908 (* 14.0 ?x1621)))
 (let (($x2866 (<= (+ (+ (+ (* 18.0 |v16:1|) (* ?x1184 (rval2 |v9:8_st|))) ?x2575) ?x908) ?x2942)))
 (let (($x1247 (and (and (and $x2866 (<= ?x1506 19.0)) (<= ?x3401 ?x111)) (or (<= ?x725 14.0) (or (<= ?x3449 ?x2684) (<= (+ ?x2459 ?x3110) ?x1184))))))
 (let ((?x2299 (- 1.0)))
 (let ((?x1642 (+ (+ (+ (* (- 19.0) ?x1621) (* (- 2.0) |v15:2|)) (* ?x1184 ?x1069)) (* ?x366 ?x218))))
 (let ((?x2502 (* 9.0 ?x1069)))
 (let ((?x22 (+ (+ (* 7.0 |v4:13|) (* 19.0 |v5:12|)) (* 17.0 |v4:13|))))
 (let ((?x3312 (rval2 |v9:8_st|)))
 (let (($x979 (<= (+ (+ (+ (* 16.0 |v15:2|) (* 17.0 |v16:1|)) (* 11.0 |v15:2|)) ?x3312) 18.0)))
 (let ((?x3104 (- 2.0)))
 (let ((?x619 (* 5.0 |v12:5|)))
 (let ((?x3199 (+ (+ (+ (* 18.0 ?x1621) (* 0.0 (rval2 |v11:6_st|))) (* 2.0 |v5:12|)) ?x619)))
 (let (($x438 (and (or (<= ?x3199 ?x3104) $x979) (and (<= (+ ?x22 ?x2502) 14.0) (<= ?x1642 ?x2299)))))
 (let ((?x1749 (+ (+ (+ (* ?x422 ?x1069) (* ?x1385 (rval2 |v11:6_st|))) (* 6.0 |v16:1|)) (* 17.0 |v13:4|))))
 (let ((?x1340 (+ (+ (+ (* (- 4.0) |v5:12|) (* ?x1385 |v5:12|)) (* ?x3104 ?x3312)) (* ?x3104 ?x702))))
 (let ((?x411 (* 14.0 |v3:14|)))
 (let (($x2795 (<= (+ (+ (+ (* 15.0 ?x1069) (* 9.0 |v4:13|)) (* ?x1455 |v13:4|)) ?x411) 9.0)))
 (let ((?x3021 (* 14.0 |v13:4|)))
 (let ((?x713 (+ (+ (+ (* (- 17.0) ?x218) (* (- 10.0) |v2:15|)) (* ?x2684 |v17:0|)) ?x3021)))
 (let (($x1926 (<= (+ (+ (+ (* 4.0 |v5:12|) (* 17.0 ?x218)) (* 15.0 ?x3312)) ?x411) ?x111)))
 (let ((?x2922 (+ (+ (+ (* (- 4.0) ?x218) (* 7.0 |v2:15|)) ?x1069) (* 13.0 |v12:5|))))
 (let ((?x1574 (- 17.0)))
 (let ((?x2626 (+ (+ (+ (* ?x1574 (rval2 |v11:6_st|)) (* ?x1184 (rval2 |v11:6_st|))) (* ?x1455 |v2:15|)) (* (- 10.0) ?x1621))))
 (let ((?x2154 (+ (+ (+ (* 16.0 ?x218) (* 5.0 |v17:0|)) (* (- 6.0) ?x1621)) ?x1811)))
 (let ((?x1649 (- 5.0)))
 (let ((?x955 (* 15.0 |v1:16|)))
 (let (($x2467 (<= (+ (+ (+ (* 10.0 |v12:5|) (* 10.0 |v3:14|)) (* 7.0 ?x3312)) ?x955) ?x1649)))
 (let (($x2010 (<= (+ (+ (+ (* 2.0 |v13:4|) (* 16.0 |v15:2|)) ?x3110) (* ?x422 |v0:17|)) ?x366)))
 (let (($x1424 (and (and $x2010 (or $x2467 (<= ?x2154 ?x422))) (or (or (<= ?x2626 ?x1574) (<= ?x2922 ?x3104)) (and $x1926 (<= ?x713 13.0))))))
 (let (($x2559 (and (or $x1424 (and (or (or $x2795 (<= ?x1340 ?x714)) (<= ?x1749 11.0)) $x438)) (and $x1247 $x1937))))
 (let ((?x3120 (rval2 |v11:6_st|)))
 (let ((?x2697 (* ?x2299 ?x3120)))
 (let ((?x1857 (+ (+ (* ?x422 |v1:16|) (* ?x366 |v3:14|)) (* 8.0 |v4:13|))))
 (let ((?x478 (- 10.0)))
 (let ((?x1589 (+ (+ (+ (* 20.0 |v14:3|) (* 18.0 |v1:16|)) (* (- 6.0) |v1:16|)) (* ?x422 |v12:5|))))
 (let ((?x1725 (+ (+ (+ (* 0.0 |v3:14|) (* 6.0 ?x1069)) (* ?x1184 |v4:13|)) (* (- 19.0) ?x218))))
 (let ((?x3149 (+ (+ (+ (* ?x1649 |v13:4|) (* 17.0 |v2:15|)) (* ?x2684 ?x1621)) (* ?x478 |v15:2|))))
 (let (($x966 (<= (+ (+ (+ (* ?x1602 ?x3120) ?x2697) (* ?x1602 |v0:17|)) (* 8.0 |v15:2|)) 16.0)))
 (let ((?x1757 (* 9.0 ?x1621)))
 (let ((?x2261 (+ (+ (+ (* 15.0 ?x702) (* (- 3.0) ?x3312)) (* 5.0 |v3:14|)) ?x1757)))
 (let (($x1391 (and (or (<= ?x2261 14.0) (or $x966 (<= ?x3149 2.0))) (or (<= ?x1725 ?x422) (and (<= ?x1589 ?x478) (<= (+ ?x1857 ?x2697) ?x1455))))))
 (let ((?x1136 (+ (+ (+ (* ?x422 |v3:14|) (* (- 19.0) |v2:15|)) (* 20.0 ?x702)) (* ?x366 ?x1069))))
 (let ((?x2131 (* 13.0 ?x1069)))
 (let (($x2955 (<= (+ (+ (+ (* ?x111 |v4:13|) (* ?x1184 ?x218)) (* (- 19.0) |v15:2|)) ?x2131) ?x366)))
 (let ((?x2034 (* ?x422 |v2:15|)))
 (let (($x2328 (<= (+ (+ (+ (* 2.0 ?x1621) (* (- 8.0) |v16:1|)) (* ?x111 |v0:17|)) ?x2034) ?x1602)))
 (let ((?x2933 (- 6.0)))
 (let (($x995 (<= (+ (+ (+ (* (- 19.0) ?x702) ?x3021) (* ?x422 ?x1069)) (* 2.0 |v12:5|)) ?x2933)))
 (let (($x852 (<= (+ (+ (+ |v15:2| (* 16.0 |v2:15|)) (* 20.0 ?x1621)) (* 10.0 |v16:1|)) 4.0)))
 (let ((?x628 (* 15.0 ?x702)))
 (let (($x1029 (<= (+ (+ (+ (* (- 19.0) ?x3312) (* ?x366 ?x1621)) (* 0.0 ?x1621)) ?x628) 9.0)))
 (let (($x682 (or (and $x1029 (and $x852 $x995)) (and (or $x2328 $x2955) (<= ?x1136 17.0)))))
 (let ((?x148 (- 3.0)))
 (let (($x495 (<= (+ (+ (+ (* 5.0 |v14:3|) ?x908) (* 13.0 |v13:4|)) (* ?x366 ?x702)) ?x148)))
 (let ((?x1094 (- 19.0)))
 (let ((?x859 (* ?x1094 |v2:15|)))
 (let (($x1494 (<= (+ (+ (+ (* 9.0 |v0:17|) (* 16.0 |v12:5|)) (* ?x2684 |v0:17|)) ?x859) ?x111)))
 (let ((?x2448 (* 19.0 ?x1621)))
 (let (($x319 (<= (+ (+ (+ (* 12.0 |v15:2|) (* 11.0 |v16:1|)) (* 8.0 |v15:2|)) ?x2448) ?x2942)))
 (let (($x3331 (<= (+ (+ (+ ?x2003 (* 15.0 |v16:1|)) (* ?x1184 ?x3120)) (* 15.0 |v2:15|)) ?x1602)))
 (let ((?x394 (+ (+ (+ (* ?x478 |v13:4|) (* ?x111 |v1:16|)) (* ?x366 ?x3120)) (* ?x1184 |v17:0|))))
 (let ((?x3092 (+ (+ (+ (* ?x3104 ?x218) (* ?x1455 |v3:14|)) (* 5.0 |v13:4|)) (* 4.0 ?x3120))))
 (let (($x2009 (<= (+ (+ (+ (* 19.0 ?x218) ?x3021) (* 17.0 |v5:12|)) (* ?x2933 |v1:16|)) 1.0)))
 (let ((?x2953 (+ (+ (+ (* 11.0 |v12:5|) (* ?x366 ?x702)) (* 12.0 ?x3312)) (* ?x1094 |v14:3|))))
 (let (($x726 (and (and (<= ?x2953 10.0) $x2009) (and (<= ?x3092 9.0) (<= ?x394 12.0)))))
 (let ((?x988 (* 6.0 ?x3120)))
 (let (($x441 (<= (+ (+ (+ (* ?x2933 ?x3312) (* ?x111 |v15:2|)) (* 11.0 ?x1621)) ?x988) 15.0)))
 (let ((?x1571 (+ (+ (+ (* ?x714 ?x702) (* 18.0 ?x218)) (* ?x2933 |v2:15|)) (* 12.0 ?x702))))
 (let ((?x396 (* ?x1184 |v2:15|)))
 (let (($x3379 (<= (+ (+ (+ (* 11.0 |v17:0|) (* 13.0 ?x3312)) (* 6.0 |v15:2|)) ?x396) ?x478)))
 (let ((?x735 (+ (+ (+ (* ?x2299 |v16:1|) (* 15.0 |v17:0|)) (* ?x1184 ?x3312)) (* 5.0 ?x1621))))
 (let ((?x2352 (+ (+ (+ (* (- 8.0) ?x3120) (* 10.0 ?x218)) (* 8.0 |v3:14|)) ?x1989)))
 (let (($x3355 (or (<= ?x2352 ?x1385) (and (or (<= ?x735 9.0) $x3379) (and (<= ?x1571 ?x422) $x441)))))
 (let (($x122 (and (or $x3355 (or $x726 (or (or $x3331 $x319) (or $x1494 $x495)))) (or $x682 $x1391))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7481)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7480)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7479)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7478)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7477)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7476)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (and $x122 $x2559))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
