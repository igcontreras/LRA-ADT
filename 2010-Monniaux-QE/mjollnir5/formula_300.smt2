; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!7470 Real) )(exists ((|v10:7_st| RealState) (val!7471 Real) )(exists ((|v9:8_st| RealState) (val!7472 Real) )(exists ((|v8:9_st| RealState) (val!7473 Real) )(exists ((|v7:10_st| RealState) (val!7474 Real) )(exists ((|v6:11_st| RealState) (val!7475 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x2299 (- 1.0)))
 (let ((?x111 (- 11.0)))
 (let ((?x90 (* ?x111 |v5:12|)))
 (let ((?x2921 (+ (+ (+ (* (- 7.0) |v16:1|) (* (- 18.0) (rval2 |v6:11_st|))) ?x90) (* 7.0 |v13:4|))))
 (let ((?x1602 (- 14.0)))
 (let ((?x1094 (- 19.0)))
 (let ((?x810 (* ?x1094 |v0:17|)))
 (let ((?x1742 (+ (+ (+ (* (- 16.0) |v5:12|) (* (- 20.0) |v12:5|)) (* ?x2299 |v17:0|)) ?x810)))
 (let ((?x422 (- 13.0)))
 (let ((?x1621 (rval2 |v8:9_st|)))
 (let ((?x397 (+ (+ (+ (* 10.0 ?x1621) (* 3.0 (rval2 |v6:11_st|))) (* 11.0 |v5:12|)) ?x1621)))
 (let ((?x2684 (- 12.0)))
 (let ((?x1069 (rval2 |v10:7_st|)))
 (let ((?x714 (- 16.0)))
 (let ((?x3291 (* ?x714 ?x1069)))
 (let ((?x3148 (+ (+ (+ (* 13.0 |v16:1|) (* (- 8.0) |v14:3|)) (* 3.0 (rval2 |v6:11_st|))) ?x3291)))
 (let ((?x3120 (rval2 |v11:6_st|)))
 (let ((?x1903 (* 14.0 ?x3120)))
 (let ((?x1658 (+ (+ (+ (* 0.0 |v14:3|) (* 5.0 (rval2 |v6:11_st|))) ?x1903) (* ?x111 |v12:5|))))
 (let (($x330 (or (or (<= ?x1658 ?x422) (<= ?x3148 ?x2684)) (or (<= ?x397 ?x422) (<= ?x1742 ?x1602)))))
 (let ((?x2836 (+ (+ (+ (* (- 5.0) |v0:17|) (* ?x422 ?x1621)) (* ?x2684 |v5:12|)) (* 9.0 |v12:5|))))
 (let ((?x3312 (rval2 |v9:8_st|)))
 (let ((?x919 (* 12.0 ?x3312)))
 (let (($x1321 (<= (+ (+ (+ (* 18.0 |v3:14|) (* 12.0 |v13:4|)) (* ?x1094 |v3:14|)) ?x919) 14.0)))
 (let ((?x3111 (+ (+ (+ (* (- 4.0) ?x3312) (* (- 17.0) |v3:14|)) (* 15.0 ?x3312)) (* ?x422 ?x3120))))
 (let ((?x1295 (- 8.0)))
 (let ((?x1196 (* 2.0 ?x1069)))
 (let (($x2399 (<= (+ (+ (+ (* 9.0 |v5:12|) (* 9.0 ?x1621)) (* 16.0 ?x3312)) ?x1196) ?x1295)))
 (let ((?x2034 (* ?x422 |v2:15|)))
 (let ((?x391 (+ (+ (+ (* 19.0 |v17:0|) (* ?x111 |v4:13|)) (* (- 15.0) (rval2 |v6:11_st|))) ?x2034)))
 (let ((?x1385 (- 9.0)))
 (let ((?x2999 (* ?x1385 |v16:1|)))
 (let ((?x2719 (+ (+ (+ (* 18.0 |v3:14|) (* 8.0 |v16:1|)) (* 3.0 (rval2 |v7:10_st|))) ?x2999)))
 (let ((?x126 (+ (+ (+ (* (- 17.0) |v3:14|) (* (- 3.0) |v12:5|)) (* 7.0 |v14:3|)) (* 18.0 |v13:4|))))
 (let ((?x3412 (+ (+ (+ (* ?x1385 |v5:12|) (* 5.0 |v3:14|)) (* ?x2684 ?x3312)) (* ?x1094 ?x3120))))
 (let (($x731 (or (or (<= ?x3412 19.0) (<= ?x126 0.0)) (and (<= ?x2719 3.0) (<= ?x391 11.0)))))
 (let (($x2750 (or (or $x731 (or (and $x2399 (<= ?x3111 ?x1094)) (or $x1321 (<= ?x2836 20.0)))) (or $x330 (<= ?x2921 ?x2299)))))
 (let ((?x366 (- 20.0)))
 (let ((?x1675 (+ (+ (+ (* 5.0 |v14:3|) (* (- 15.0) |v15:2|)) (* 15.0 (rval2 |v7:10_st|))) (* (- 17.0) ?x1069))))
 (let ((?x1890 (* 12.0 |v17:0|)))
 (let (($x1161 (<= (+ (+ (+ (* 14.0 |v15:2|) (* 0.0 |v3:14|)) (* 4.0 |v15:2|)) ?x1890) 3.0)))
 (let (($x3319 (<= (+ (+ (+ (* 7.0 |v2:15|) (* (- 15.0) |v12:5|)) ?x3291) ?x2999) 6.0)))
 (let ((?x1234 (* ?x2299 |v5:12|)))
 (let (($x260 (<= (+ (+ (+ (* (- 7.0) ?x3312) (* ?x1295 |v1:16|)) (* 13.0 |v14:3|)) ?x1234) 11.0)))
 (let ((?x2339 (* 4.0 |v16:1|)))
 (let (($x2106 (<= (+ (+ (+ (* ?x1295 |v13:4|) (* 13.0 |v1:16|)) (* (- 7.0) |v0:17|)) ?x2339) 12.0)))
 (let (($x1015 (<= (+ (+ (+ (* ?x111 ?x3312) ?x2999) (* 12.0 |v5:12|)) (* ?x366 ?x1621)) 4.0)))
 (let ((?x3289 (+ (+ (+ (* 19.0 |v12:5|) (* ?x1094 |v2:15|)) (* ?x714 ?x3120)) (* ?x1295 |v17:0|))))
 (let (($x3242 (or (or (and (<= ?x3289 9.0) $x1015) (and $x2106 $x260)) (or $x3319 (and $x1161 (<= ?x1675 ?x366))))))
 (let ((?x3455 (+ (+ (+ (* 7.0 |v15:2|) (* 17.0 |v0:17|)) (* (- 10.0) |v2:15|)) (* (- 2.0) ?x3120))))
 (let ((?x3496 (+ (+ (+ (* ?x2299 |v2:15|) (* 7.0 |v12:5|)) (* (- 7.0) ?x3312)) (* 4.0 ?x3312))))
 (let ((?x2933 (- 6.0)))
 (let ((?x981 (+ (+ (+ (* 4.0 |v2:15|) (* ?x2684 (rval2 |v7:10_st|))) (* ?x714 |v14:3|)) (* (- 7.0) ?x1069))))
 (let (($x3003 (<= (+ (+ (+ (* ?x1385 ?x1621) (* (- 3.0) ?x3312)) |v12:5|) (* 8.0 |v2:15|)) 10.0)))
 (let (($x410 (or (and $x3003 (<= ?x981 ?x2933)) (and (<= ?x3496 2.0) (<= ?x3455 ?x2299)))))
 (let (($x3062 (<= (+ (+ (+ (* ?x111 |v16:1|) ?x2999) (* ?x714 |v0:17|)) (* 5.0 |v15:2|)) 13.0)))
 (let ((?x3104 (- 2.0)))
 (let ((?x2832 (+ (+ (+ (* 10.0 |v0:17|) (* ?x714 ?x3120)) (* ?x111 |v2:15|)) (* 15.0 ?x1621))))
 (let ((?x2327 (+ (+ (+ (* ?x422 ?x1621) (* 12.0 ?x1621)) (* ?x2933 |v14:3|)) (* 18.0 |v12:5|))))
 (let (($x2240 (or (or (or (or (or (<= ?x2327 18.0) (<= ?x2832 ?x3104)) $x3062) $x410) $x3242) $x2750)))
 (let ((?x3024 (+ (+ (+ (* ?x366 ?x3120) (* ?x111 ?x3312)) (* 6.0 |v13:4|)) (* (- 10.0) |v16:1|))))
 (let ((?x2477 (* 17.0 |v17:0|)))
 (let ((?x3407 (+ (+ (+ (* (- 4.0) ?x1069) (* 5.0 (rval2 |v7:10_st|))) (* 13.0 |v1:16|)) ?x2477)))
 (let ((?x1745 (* 9.0 |v16:1|)))
 (let (($x1348 (<= (+ (+ (+ (* ?x366 ?x1621) (* 11.0 |v14:3|)) (* ?x366 |v17:0|)) ?x1745) 6.0)))
 (let ((?x2857 (* 19.0 |v16:1|)))
 (let (($x2848 (<= (+ (+ (+ (* (- 18.0) |v14:3|) (* 13.0 |v12:5|)) (* ?x1385 |v4:13|)) ?x2857) 4.0)))
 (let ((?x1176 (* 10.0 |v15:2|)))
 (let ((?x1419 (+ (+ (+ (* 2.0 ?x3120) (* 20.0 |v14:3|)) (* (- 7.0) |v1:16|)) ?x1176)))
 (let (($x3171 (and (<= ?x1419 3.0) (or (and $x2848 $x1348) (and (<= ?x3407 13.0) (<= ?x3024 ?x2299))))))
 (let ((?x935 (* ?x2684 |v3:14|)))
 (let (($x372 (<= (+ (+ (+ (* ?x1385 ?x1069) (* 8.0 |v3:14|)) (* 6.0 |v13:4|)) ?x935) 11.0)))
 (let ((?x1885 (+ (+ (+ (rval2 |v6:11_st|) (* ?x1602 ?x3120)) (* (- 7.0) |v17:0|)) (* (- 17.0) ?x1621))))
 (let ((?x2896 (+ (+ (+ (* (- 18.0) ?x1069) (* (- 17.0) |v1:16|)) (* 9.0 |v13:4|)) (* ?x2684 |v13:4|))))
 (let ((?x3070 (* 20.0 |v0:17|)))
 (let ((?x3235 (+ (+ (+ (* 9.0 |v5:12|) (* (- 5.0) |v13:4|)) (* (- 4.0) ?x1069)) ?x3070)))
 (let (($x63 (and (and (<= ?x3235 15.0) (<= ?x2896 11.0)) (or (<= ?x1885 ?x422) $x372))))
 (let ((?x930 (+ (+ (+ (* ?x2684 |v4:13|) (* 14.0 |v15:2|)) (* (- 18.0) |v3:14|)) (* 0.0 |v16:1|))))
 (let ((?x2895 (* 9.0 |v4:13|)))
 (let (($x1793 (<= (+ (+ (+ (* ?x111 |v15:2|) (* ?x1094 ?x3312)) (* 10.0 |v3:14|)) ?x2895) 17.0)))
 (let ((?x3105 (* 20.0 ?x1621)))
 (let (($x323 (<= (+ (+ (+ ?x1176 (* (- 4.0) ?x3120)) (* ?x2299 (rval2 |v6:11_st|))) ?x3105) 16.0)))
 (let ((?x2429 (* ?x111 |v1:16|)))
 (let ((?x1776 (+ (+ (+ (* 19.0 |v3:14|) (* 16.0 |v15:2|)) (* (- 15.0) |v4:13|)) ?x2429)))
 (let (($x3459 (or (and (and (<= ?x1776 20.0) $x323) (and $x1793 (<= ?x930 12.0))) $x63)))
 (let ((?x763 (* 2.0 |v2:15|)))
 (let (($x2642 (<= (+ (+ (+ (* 11.0 ?x3312) (* ?x111 |v17:0|)) (* 4.0 |v12:5|)) ?x763) 7.0)))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!7475)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!7474)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!7473)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!7472)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!7471)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!7470)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or (and $x2642 (and $x3459 $x3171)) $x2240))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
