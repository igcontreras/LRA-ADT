; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8622 Real) )(exists ((|v10:7_st| RealState) (val!8623 Real) )(exists ((|v9:8_st| RealState) (val!8624 Real) )(exists ((|v8:9_st| RealState) (val!8625 Real) )(exists ((|v7:10_st| RealState) (val!8626 Real) )(exists ((|v6:11_st| RealState) (val!8627 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3198 (- 5.0)))
 (let ((?x2751 (rval2 |v6:11_st|)))
 (let ((?x2517 (* 7.0 ?x2751)))
 (let ((?x2096 (+ (+ (+ (* 0.0 |v4:13|) (* 17.0 |v15:2|)) (* (- 7.0) |v1:16|)) ?x2517)))
 (let ((?x361 (- 7.0)))
 (let ((?x2344 (* ?x361 |v5:12|)))
 (let ((?x1675 (+ (+ (+ (* (- 9.0) |v0:17|) (* (- 4.0) |v17:0|)) (* 8.0 |v5:12|)) ?x2344)))
 (let ((?x1628 (* 19.0 |v3:14|)))
 (let ((?x3141 (- 3.0)))
 (let ((?x2171 (* ?x3141 |v5:12|)))
 (let (($x2196 (<= (+ (+ (+ (* (- 19.0) |v17:0|) (* (- 9.0) |v3:14|)) ?x2171) ?x1628) 4.0)))
 (let ((?x2879 (+ (+ (+ (* (- 16.0) |v0:17|) (* (- 19.0) |v4:13|)) (* 12.0 |v2:15|)) (* (- 20.0) |v2:15|))))
 (let (($x215 (<= ?x2879 3.0)))
 (let ((?x295 (- 11.0)))
 (let ((?x2974 (+ (+ (* (- 1.0) |v1:16|) (* 19.0 |v0:17|)) (* (- 16.0) |v4:13|))))
 (let ((?x1624 (- 17.0)))
 (let ((?x769 (* 4.0 |v12:5|)))
 (let ((?x3306 (+ (+ (+ (* (- 19.0) |v1:16|) (* 5.0 |v15:2|)) (* 19.0 |v14:3|)) ?x769)))
 (let ((?x2413 (* 12.0 |v4:13|)))
 (let ((?x1004 (- 15.0)))
 (let ((?x1292 (* ?x1004 |v0:17|)))
 (let (($x1399 (<= (+ (+ (+ (* (- 6.0) |v16:1|) (* (- 2.0) |v2:15|)) ?x1292) ?x2413) 1.0)))
 (let ((?x365 (- 12.0)))
 (let ((?x2042 (* 5.0 |v4:13|)))
 (let (($x3273 (<= (+ (+ (+ ?x2042 (* 20.0 (rval2 |v7:10_st|))) (* ?x3198 |v15:2|)) ?x2042) ?x365)))
 (let (($x229 (and (and $x3273 $x1399) (or (<= ?x3306 ?x1624) (<= (+ ?x2974 (* ?x365 (rval2 |v9:8_st|))) ?x295)))))
 (let (($x986 (and $x229 (and (and $x215 $x2196) (and (<= ?x1675 10.0) (<= ?x2096 ?x3198))))))
 (let ((?x2046 (+ (+ (+ (* 12.0 |v13:4|) (* ?x361 |v2:15|)) (* (- 14.0) |v17:0|)) (* (- 6.0) (rval2 |v8:9_st|)))))
 (let ((?x1083 (- 8.0)))
 (let ((?x2334 (+ (+ (+ (* ?x3141 (rval2 |v8:9_st|)) (* ?x361 (rval2 |v7:10_st|))) ?x2751) (* ?x295 ?x2751))))
 (let ((?x1674 (rval2 |v9:8_st|)))
 (let ((?x1137 (* 7.0 ?x1674)))
 (let ((?x544 (+ (+ (+ (* 18.0 |v5:12|) (* 3.0 |v4:13|)) (* (- 9.0) |v15:2|)) ?x1137)))
 (let ((?x3260 (* 8.0 ?x2751)))
 (let (($x2862 (<= (+ (+ (+ (* 5.0 (rval2 |v11:6_st|)) ?x3260) (* 17.0 |v4:13|)) ?x3260) 18.0)))
 (let (($x2447 (and (or $x2862 (<= ?x544 11.0)) (or (<= ?x2334 ?x1083) (<= ?x2046 0.0)))))
 (let ((?x1402 (* ?x1624 |v2:15|)))
 (let ((?x809 (+ (+ (+ (* 16.0 ?x2751) (* (- 18.0) ?x2751)) (* 0.0 ?x2751)) ?x1402)))
 (let ((?x3341 (+ (+ (+ (* 12.0 |v15:2|) (* ?x1004 |v15:2|)) (* (- 9.0) (rval2 |v7:10_st|))) (* 10.0 (rval2 |v11:6_st|)))))
 (let ((?x834 (* 17.0 ?x1674)))
 (let (($x1489 (<= (+ (+ (+ (* 7.0 |v0:17|) (* 16.0 ?x2751)) (* 8.0 |v13:4|)) ?x834) 19.0)))
 (let ((?x1814 (- 19.0)))
 (let ((?x2375 (+ (+ (+ (* ?x295 (rval2 |v8:9_st|)) (* 20.0 (rval2 |v11:6_st|))) (* ?x1624 |v0:17|)) (* (- 6.0) |v17:0|))))
 (let (($x3428 (or (and (<= ?x2375 ?x1814) $x1489) (and (<= ?x3341 6.0) (<= ?x809 ?x3198)))))
 (let ((?x1724 (* 11.0 ?x1674)))
 (let ((?x913 (+ (+ (+ (* 20.0 |v4:13|) (* ?x365 (rval2 |v11:6_st|))) (* 14.0 |v2:15|)) ?x1724)))
 (let ((?x53 (+ (+ (+ (* 13.0 |v5:12|) (* ?x361 |v13:4|)) (* 4.0 |v0:17|)) (* 15.0 (rval2 |v7:10_st|)))))
 (let ((?x2643 (+ (+ (+ (* ?x361 |v14:3|) (* (- 6.0) |v13:4|)) (* 17.0 |v1:16|)) (* (- 18.0) |v17:0|))))
 (let (($x3366 (<= (+ (+ (+ ?x2344 (* ?x361 |v0:17|)) (* 10.0 |v17:0|)) (* 17.0 |v2:15|)) ?x295)))
 (let (($x1902 (and (and $x3366 (<= ?x2643 1.0)) (or (<= ?x53 2.0) (<= ?x913 ?x1814)))))
 (let ((?x2690 (+ (+ (+ (* 19.0 |v14:3|) (* (- 2.0) |v4:13|)) (* 0.0 |v3:14|)) (* (- 16.0) ?x1674))))
 (let ((?x3018 (* ?x365 |v5:12|)))
 (let ((?x2026 (+ (+ (+ (* ?x361 |v13:4|) (* ?x1004 (rval2 |v8:9_st|))) (* 2.0 |v15:2|)) ?x3018)))
 (let ((?x1409 (* ?x361 |v3:14|)))
 (let ((?x3479 (+ (+ (* 16.0 (rval2 |v10:7_st|)) (* 15.0 |v1:16|)) (* (- 4.0) (rval2 |v8:9_st|)))))
 (let ((?x3236 (+ (+ (* (- 16.0) (rval2 |v8:9_st|)) (* 12.0 (rval2 |v8:9_st|))) (* 14.0 ?x2751))))
 (let (($x1801 (or (<= (+ ?x3236 (* ?x1814 (rval2 |v10:7_st|))) 16.0) (<= (+ ?x3479 ?x1409) 6.0))))
 (let ((?x2248 (+ (+ (+ (* 13.0 |v3:14|) (* 15.0 |v15:2|)) (* (- 1.0) (rval2 |v10:7_st|))) (* ?x361 (rval2 |v8:9_st|)))))
 (let ((?x1078 (- 6.0)))
 (let ((?x2092 (- 9.0)))
 (let ((?x3407 (* ?x2092 |v2:15|)))
 (let ((?x726 (+ (+ (+ (* 5.0 |v2:15|) (* (- 14.0) (rval2 |v10:7_st|))) (* ?x1083 |v5:12|)) ?x3407)))
 (let (($x3476 (<= (+ (+ (+ (* (- 10.0) ?x2751) ?x1724) (* ?x295 |v1:16|)) (* ?x1078 |v14:3|)) ?x2092)))
 (let ((?x3046 (+ (+ (+ (* ?x3198 |v2:15|) (* 4.0 (rval2 |v7:10_st|))) (* 12.0 |v16:1|)) (* ?x365 (rval2 |v8:9_st|)))))
 (let (($x829 (and (or (<= ?x3046 10.0) $x3476) (and (<= ?x726 ?x1078) (<= ?x2248 15.0)))))
 (let (($x3079 (<= (+ (+ (+ (* ?x361 ?x1674) (* 10.0 |v5:12|)) (* 18.0 |v14:3|)) ?x3260) ?x2092)))
 (let ((?x2551 (- 10.0)))
 (let ((?x1152 (* ?x2551 |v1:16|)))
 (let ((?x2904 (+ (+ (+ (* 20.0 |v14:3|) (* (- 13.0) |v4:13|)) (* (- 16.0) |v3:14|)) ?x1152)))
 (let ((?x896 (* 17.0 |v5:12|)))
 (let ((?x3322 (+ (+ (+ (* (- 20.0) |v15:2|) (* 2.0 |v3:14|)) (* (- 4.0) |v4:13|)) ?x896)))
 (let ((?x3121 (* 18.0 |v15:2|)))
 (let ((?x640 (* 9.0 |v5:12|)))
 (let ((?x2069 (+ (+ (+ (* 8.0 (rval2 |v10:7_st|)) (* 20.0 (rval2 |v11:6_st|))) ?x640) ?x3121)))
 (let (($x1301 (or (and (<= ?x2069 5.0) (<= ?x3322 2.0)) (or (<= ?x2904 2.0) $x3079))))
 (let (($x3146 (and (and $x1301 $x829) (and (and $x1801 (or (<= ?x2026 8.0) (<= ?x2690 13.0))) $x1902))))
 (let ((?x1970 (- 20.0)))
 (let ((?x1923 (* ?x1970 |v0:17|)))
 (let ((?x2240 (+ (+ (* 0.0 |v17:0|) (* ?x1624 (rval2 |v10:7_st|))) (* (- 13.0) (rval2 |v10:7_st|)))))
 (let ((?x2655 (* 16.0 |v4:13|)))
 (let ((?x2191 (+ (+ (+ (* 20.0 (rval2 |v11:6_st|)) (* ?x2092 (rval2 |v10:7_st|))) ?x2655) (* (- 16.0) |v14:3|))))
 (let ((?x2681 (* 13.0 |v1:16|)))
 (let ((?x1311 (+ (+ (+ (* 10.0 |v13:4|) (* ?x295 |v4:13|)) (* ?x1814 (rval2 |v7:10_st|))) ?x2681)))
 (let ((?x1916 (+ (+ (+ |v13:4| (* ?x1814 (rval2 |v11:6_st|))) (* (- 4.0) |v17:0|)) (* 18.0 |v16:1|))))
 (let ((?x166 (* 14.0 |v16:1|)))
 (let ((?x3384 (rval2 |v10:7_st|)))
 (let ((?x2562 (* 16.0 ?x3384)))
 (let (($x1834 (<= (+ (+ (+ (* 18.0 |v5:12|) (* ?x361 (rval2 |v11:6_st|))) ?x2562) ?x166) 5.0)))
 (let ((?x3253 (* 16.0 |v2:15|)))
 (let (($x956 (<= (+ (+ (+ (* (- 1.0) |v16:1|) ?x1292) (* 3.0 (rval2 |v8:9_st|))) ?x3253) 3.0)))
 (let (($x2251 (<= (+ (+ (+ (* 15.0 |v15:2|) ?x3253) (* 2.0 ?x1674)) (* ?x365 |v12:5|)) 20.0)))
 (let ((?x1771 (+ (+ (+ (* ?x2551 |v3:14|) (* 12.0 |v2:15|)) (* (- 1.0) ?x3384)) (* ?x1083 |v12:5|))))
 (let ((?x3218 (* ?x1083 |v1:16|)))
 (let (($x2901 (<= (+ (+ (+ (* ?x3198 ?x3384) (* 6.0 |v3:14|)) (* 5.0 ?x1674)) ?x3218) 1.0)))
 (let (($x2449 (or (and (and $x2901 (<= ?x1771 ?x365)) (or $x2251 $x956)) (and (or $x1834 (<= ?x1916 18.0)) (<= ?x1311 10.0)))))
 (let (($x1064 (or (and (and $x2449 (<= ?x2191 20.0)) (<= (+ ?x2240 ?x1923) ?x2551)) (or $x3146 (or (or $x3428 $x2447) $x986)))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8627)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8626)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8625)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8624)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8623)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8622)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 $x1064))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
