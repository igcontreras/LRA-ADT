; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8082 Real) )(exists ((|v10:7_st| RealState) (val!8083 Real) )(exists ((|v9:8_st| RealState) (val!8084 Real) )(exists ((|v8:9_st| RealState) (val!8085 Real) )(exists ((|v7:10_st| RealState) (val!8086 Real) )(exists ((|v6:11_st| RealState) (val!8087 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x1539 (- 15.0)))
 (let ((?x2152 (- 13.0)))
 (let ((?x2963 (* ?x2152 |v1:16|)))
 (let ((?x2182 (+ (+ (+ (* (- 5.0) (rval2 |v10:7_st|)) (* 10.0 |v14:3|)) ?x2963) (* ?x1539 (rval2 |v11:6_st|)))))
 (let ((?x1795 (- 2.0)))
 (let ((?x1121 (+ (+ (* (- 19.0) |v12:5|) (* 3.0 |v3:14|)) (* (- 19.0) (rval2 |v10:7_st|)))))
 (let ((?x966 (- 10.0)))
 (let ((?x3066 (* ?x966 |v13:4|)))
 (let ((?x1947 (rval2 |v8:9_st|)))
 (let ((?x733 (* 11.0 ?x1947)))
 (let (($x1790 (<= (+ (+ (+ (* (- 14.0) |v17:0|) (* 9.0 (rval2 |v9:8_st|))) ?x733) ?x3066) 11.0)))
 (let ((?x2189 (- 6.0)))
 (let ((?x2017 (+ (+ (+ (* (- 3.0) |v15:2|) (* 19.0 |v3:14|)) (* 20.0 ?x1947)) (* (- 20.0) |v13:4|))))
 (let (($x3101 (and (or (<= ?x2017 ?x2189) $x1790) (<= (+ ?x1121 (* (- 1.0) (rval2 |v10:7_st|))) ?x1795))))
 (let ((?x673 (+ (+ (+ (* 18.0 |v15:2|) (* ?x1539 (rval2 |v7:10_st|))) (* 4.0 |v0:17|)) (* (- 16.0) ?x1947))))
 (let ((?x2294 (- 14.0)))
 (let ((?x2529 (* 0.0 |v5:12|)))
 (let ((?x1656 (+ (+ (* 6.0 |v5:12|) (* (- 20.0) (rval2 |v10:7_st|))) (* (- 5.0) (rval2 |v11:6_st|)))))
 (let ((?x2036 (- 20.0)))
 (let ((?x1999 (* 19.0 |v16:1|)))
 (let ((?x2284 (rval2 |v7:10_st|)))
 (let ((?x2338 (* 12.0 ?x2284)))
 (let ((?x913 (- 7.0)))
 (let ((?x2647 (+ (+ (+ (* (- 1.0) |v15:2|) (* (- 18.0) |v14:3|)) (* 8.0 |v14:3|)) (* ?x966 ?x2284))))
 (let (($x3076 (and (<= ?x2647 ?x913) (<= (+ (+ (+ (* ?x966 |v1:16|) (* (- 16.0) ?x2284)) ?x2338) ?x1999) ?x2036))))
 (let ((?x1645 (- 16.0)))
 (let ((?x523 (* ?x1645 |v3:14|)))
 (let (($x2391 (<= (+ (+ (+ |v14:3| (* 5.0 |v0:17|)) (* (- 19.0) ?x2284)) ?x523) ?x2294)))
 (let ((?x753 (* 8.0 |v15:2|)))
 (let (($x2942 (<= (+ (+ (+ (* 10.0 |v15:2|) (* ?x2294 ?x2284)) (* (- 5.0) ?x1947)) ?x753) 17.0)))
 (let ((?x2799 (- 1.0)))
 (let (($x3266 (<= (+ (+ (+ (* 16.0 ?x1947) (* ?x1795 |v0:17|)) (* (- 18.0) |v1:16|)) ?x2963) ?x2799)))
 (let ((?x1423 (rval2 |v10:7_st|)))
 (let ((?x1284 (* 16.0 ?x1423)))
 (let ((?x521 (+ (+ (+ (* 10.0 (rval2 |v6:11_st|)) (* 15.0 |v1:16|)) (* ?x2294 |v4:13|)) ?x1284)))
 (let (($x3083 (or (or (and (<= ?x521 ?x1645) $x3266) (or $x2942 $x2391)) (and $x3076 (or (<= (+ ?x1656 ?x2529) ?x2294) (<= ?x673 4.0))))))
 (let ((?x1949 (- 8.0)))
 (let ((?x290 (* ?x1949 ?x1423)))
 (let (($x3464 (<= (+ (+ (+ (* 12.0 |v15:2|) (* 7.0 |v16:1|)) (* ?x1539 |v14:3|)) ?x290) 4.0)))
 (let ((?x2122 (- 11.0)))
 (let ((?x3460 (+ (+ (+ (* 4.0 ?x1423) (* 4.0 |v13:4|)) (* ?x2799 |v1:16|)) (* 12.0 ?x1947))))
 (let ((?x2364 (* 14.0 |v15:2|)))
 (let ((?x3471 (+ (+ (+ (* (- 3.0) |v15:2|) (* (- 9.0) |v3:14|)) (* ?x913 |v1:16|)) ?x2364)))
 (let ((?x3447 (+ (+ (+ (* 20.0 |v17:0|) (* 2.0 |v13:4|)) (* (- 5.0) |v2:15|)) (* 14.0 |v17:0|))))
 (let (($x2997 (<= (+ (+ (+ ?x290 (* 12.0 |v2:15|)) (* ?x2036 |v14:3|)) (* ?x2294 |v0:17|)) 8.0)))
 (let ((?x2738 (- 3.0)))
 (let ((?x2603 (* ?x2738 ?x2284)))
 (let ((?x1607 (+ (+ (+ (* 0.0 |v2:15|) (* 15.0 |v1:16|)) (* (- 17.0) |v13:4|)) ?x2603)))
 (let ((?x3297 (* 14.0 |v12:5|)))
 (let (($x1055 (<= (+ (+ (+ (* 19.0 ?x1423) (* 8.0 ?x1423)) (* 4.0 ?x1423)) ?x3297) 3.0)))
 (let ((?x1250 (* 0.0 |v1:16|)))
 (let (($x2662 (<= (+ (+ (+ (* ?x2189 |v14:3|) (* ?x2122 |v17:0|)) (* (- 9.0) |v17:0|)) ?x1250) 1.0)))
 (let (($x1408 (and (or (and $x2662 $x1055) (and (<= ?x1607 6.0) $x2997)) (or (and (<= ?x3447 ?x966) (<= ?x3471 ?x966)) (or (<= ?x3460 ?x2122) $x3464)))))
 (let ((?x1690 (- 4.0)))
 (let ((?x2774 (+ (+ (+ (* (- 17.0) |v12:5|) (* (- 17.0) |v17:0|)) (* ?x2152 ?x1423)) (* 0.0 ?x1423))))
 (let ((?x3049 (* ?x913 ?x2284)))
 (let (($x921 (<= (+ (+ (+ (* ?x1645 |v13:4|) (* 17.0 |v16:1|)) (* 15.0 |v13:4|)) ?x3049) 11.0)))
 (let (($x1345 (<= (+ (+ (+ (* 4.0 ?x1947) ?x3297) ?x2338) (* (- 12.0) |v13:4|)) 16.0)))
 (let ((?x1981 (rval2 |v11:6_st|)))
 (let ((?x625 (* 20.0 ?x1981)))
 (let (($x729 (<= (+ (+ (+ (* ?x2294 ?x1947) (* ?x1949 |v15:2|)) (* 8.0 ?x1981)) ?x625) 19.0)))
 (let ((?x441 (- 17.0)))
 (let ((?x3193 (* ?x441 |v13:4|)))
 (let (($x741 (<= (+ (+ (+ (* 5.0 |v1:16|) (* ?x2122 |v15:2|)) (* 9.0 |v16:1|)) ?x3193) 19.0)))
 (let ((?x3141 (* 12.0 |v12:5|)))
 (let (($x2038 (<= (+ (+ (+ (* (- 19.0) |v14:3|) (* 2.0 |v14:3|)) (* ?x2122 |v14:3|)) ?x3141) 9.0)))
 (let (($x88 (or (or (or $x2038 (or $x741 $x729)) (or $x1345 (and $x921 (<= ?x2774 ?x1690)))) $x1408)))
 (let ((?x1527 (* ?x2122 |v1:16|)))
 (let ((?x115 (+ (+ (+ (* 6.0 |v14:3|) (* (- 9.0) |v0:17|)) (* 16.0 |v16:1|)) ?x1527)))
 (let (($x1179 (<= (+ (+ (+ ?x2603 (* ?x2122 |v12:5|)) (* ?x2122 ?x1981)) (* ?x2189 ?x1981)) ?x2122)))
 (let ((?x1469 (+ (+ (+ (* ?x1949 ?x2284) (* (- 9.0) |v4:13|)) (* ?x2738 (rval2 |v6:11_st|))) (* ?x2738 ?x1981))))
 (let ((?x3466 (- 19.0)))
 (let ((?x242 (* 12.0 |v5:12|)))
 (let (($x92 (<= (+ (+ (+ (* ?x1690 ?x2284) (* ?x913 |v3:14|)) (* 18.0 |v12:5|)) ?x242) ?x3466)))
 (let ((?x3058 (+ (+ (+ (* 5.0 ?x2284) (* 12.0 (rval2 |v6:11_st|))) (* ?x2152 |v2:15|)) (* ?x2738 |v16:1|))))
 (let ((?x1862 (* ?x966 |v2:15|)))
 (let (($x227 (<= (+ (+ (+ (* 2.0 |v14:3|) (* (- 9.0) |v13:4|)) (* ?x3466 |v12:5|)) ?x1862) ?x966)))
 (let (($x3047 (<= (+ (+ (+ ?x3066 (* 3.0 |v0:17|)) (* 3.0 |v1:16|)) (* ?x2152 |v4:13|)) 11.0)))
 (let (($x126 (and (and (and $x3047 $x227) (<= ?x3058 2.0)) (and (or $x92 (<= ?x1469 ?x913)) (and $x1179 (<= ?x115 12.0))))))
 (let (($x1056 (<= (+ (+ (+ (* ?x966 ?x1947) (* ?x2799 |v15:2|)) ?x3066) (* 17.0 |v0:17|)) ?x1645)))
 (let ((?x3343 (* 3.0 |v17:0|)))
 (let (($x970 (<= (+ (+ (+ (* 7.0 ?x1423) (* ?x1539 ?x1947)) (* ?x441 ?x1981)) ?x3343) 14.0)))
 (let ((?x1702 (* 6.0 |v16:1|)))
 (let (($x3296 (<= (+ (+ (+ (* 6.0 |v2:15|) (* 7.0 |v5:12|)) (* 7.0 ?x1947)) ?x1702) 1.0)))
 (let ((?x1034 (- 5.0)))
 (let ((?x1778 (* ?x2799 |v4:13|)))
 (let (($x3142 (<= (+ (+ (+ (* 18.0 ?x1423) (* 20.0 |v15:2|)) (* 17.0 |v4:13|)) ?x1778) ?x1034)))
 (let ((?x827 (* ?x1034 |v3:14|)))
 (let (($x3280 (<= (+ (+ (+ (* 19.0 |v13:4|) (* ?x1690 ?x1981)) (* 15.0 |v2:15|)) ?x827) 4.0)))
 (let ((?x1313 (+ (+ (+ (* 18.0 ?x1981) (* 9.0 |v16:1|)) (* 12.0 |v0:17|)) (* (- 18.0) ?x1947))))
 (let (($x695 (<= (+ (+ (+ (* (- 12.0) |v17:0|) ?x2364) (* 8.0 |v3:14|)) ?x3141) 0.0)))
 (let ((?x1315 (+ (+ (+ ?x523 (* 10.0 |v1:16|)) (* 17.0 |v14:3|)) (* (- 18.0) ?x1423))))
 (let (($x2339 (or (<= ?x1315 ?x1539) (<= (+ (+ (+ (* 15.0 |v5:12|) ?x3049) ?x1778) (* ?x1645 |v4:13|)) 14.0))))
 (let ((?x2060 (+ (+ (+ (* ?x1539 ?x1423) (* ?x441 (rval2 |v9:8_st|))) (* 20.0 |v13:4|)) (* ?x1949 ?x1981))))
 (let ((?x789 (* ?x1645 ?x2284)))
 (let (($x1953 (<= (+ (+ (+ (* ?x1795 |v1:16|) (* 15.0 |v17:0|)) (* 4.0 ?x1981)) ?x789) 2.0)))
 (let ((?x1415 (+ (+ (+ (* ?x1539 ?x1947) (* 17.0 |v5:12|)) (* 18.0 |v13:4|)) (* ?x1690 (rval2 |v6:11_st|)))))
 (let (($x1536 (<= (+ (+ (+ (* (- 18.0) |v16:1|) (* 19.0 |v4:13|)) ?x290) ?x242) ?x2738)))
 (let (($x1466 (or (or (or $x1536 (<= ?x1415 18.0)) (and $x1953 (<= ?x2060 ?x1949))) (and $x2339 (or $x695 (<= ?x1313 ?x441))))))
 (let ((?x2614 (* ?x3466 |v3:14|)))
 (let (($x2028 (<= (+ (+ (+ (* 19.0 |v12:5|) (* 8.0 |v0:17|)) (* ?x441 |v14:3|)) ?x2614) 5.0)))
 (let ((?x790 (+ (+ (+ (* 6.0 (rval2 |v9:8_st|)) (* ?x1645 |v4:13|)) (* ?x2294 |v5:12|)) (* ?x913 |v15:2|))))
 (let ((?x3465 (+ (+ (+ (* (- 18.0) |v14:3|) (* 17.0 |v3:14|)) (* 19.0 |v4:13|)) (* ?x1795 |v16:1|))))
 (let ((?x1801 (+ (+ (+ (* 4.0 |v12:5|) (* 11.0 |v15:2|)) (* ?x1949 |v1:16|)) (* ?x2152 ?x1981))))
 (let ((?x1826 (+ (+ (+ (* 7.0 |v5:12|) (* ?x2799 |v1:16|)) ?x625) (* (- 12.0) (rval2 |v6:11_st|)))))
 (let ((?x422 (* 20.0 |v17:0|)))
 (let ((?x3288 (+ (+ (+ (* 10.0 |v14:3|) (* ?x913 (rval2 |v6:11_st|))) (* 11.0 |v4:13|)) ?x422)))
 (let (($x2311 (<= (+ (+ (+ (* 7.0 |v13:4|) ?x2963) (* ?x441 |v14:3|)) (* 3.0 ?x1947)) 9.0)))
 (let ((?x273 (- 18.0)))
 (let ((?x964 (* ?x2152 ?x1423)))
 (let (($x751 (<= (+ (+ (+ (* ?x3466 |v17:0|) (* 2.0 |v5:12|)) (* 16.0 |v4:13|)) ?x964) ?x273)))
 (let (($x1175 (and (and (and $x751 $x2311) (and (<= ?x3288 ?x2036) (<= ?x1826 4.0))) (or (or (<= ?x1801 2.0) (<= ?x3465 ?x1539)) (or (<= ?x790 ?x2122) $x2028)))))
 (let (($x139 (and (or $x1175 $x1466) (or (and $x3280 (and (and $x3142 $x3296) (and $x970 $x1056))) $x126))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8087)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8086)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8085)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8084)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8083)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8082)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (and $x139 (and $x88 (and $x3083 (and $x3101 (<= ?x2182 ?x1539))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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