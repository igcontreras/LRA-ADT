; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8010 Real) )(exists ((|v10:7_st| RealState) (val!8011 Real) )(exists ((|v9:8_st| RealState) (val!8012 Real) )(exists ((|v8:9_st| RealState) (val!8013 Real) )(exists ((|v7:10_st| RealState) (val!8014 Real) )(exists ((|v6:11_st| RealState) (val!8015 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x273 (- 18.0)))
 (let ((?x441 (- 17.0)))
 (let ((?x240 (* ?x441 |v0:17|)))
 (let ((?x1242 (+ (+ (+ (* (- 19.0) |v3:14|) (* 2.0 |v4:13|)) (* 20.0 |v13:4|)) ?x240)))
 (let ((?x2738 (- 3.0)))
 (let ((?x1254 (* 11.0 |v5:12|)))
 (let ((?x3284 (+ (+ (* (- 8.0) (rval2 |v9:8_st|)) (* 20.0 |v14:3|)) (* 11.0 (rval2 |v7:10_st|)))))
 (let ((?x1947 (rval2 |v8:9_st|)))
 (let ((?x1629 (* 17.0 ?x1947)))
 (let ((?x346 (+ (+ (+ (* 14.0 |v4:13|) (* 0.0 |v13:4|)) (* (- 12.0) |v13:4|)) ?x1629)))
 (let ((?x1690 (- 4.0)))
 (let ((?x1423 (rval2 |v10:7_st|)))
 (let ((?x1598 (* 0.0 ?x1423)))
 (let ((?x2523 (+ (+ (+ (* 15.0 |v14:3|) (* (- 19.0) |v3:14|)) (* 9.0 ?x1947)) ?x1598)))
 (let (($x2394 (and (and (<= ?x2523 ?x1690) (<= ?x346 8.0)) (or (<= (+ ?x3284 ?x1254) ?x2738) (<= ?x1242 ?x273)))))
 (let ((?x257 (+ (+ (+ (* (- 6.0) |v17:0|) (* ?x441 |v15:2|)) (* (- 1.0) ?x1423)) ?x1629)))
 (let ((?x1949 (- 8.0)))
 (let ((?x3298 (+ (+ (+ (* (- 14.0) |v5:12|) (* ?x1690 |v16:1|)) (* ?x1690 ?x1947)) (* (- 1.0) ?x1947))))
 (let ((?x3069 (* 6.0 |v3:14|)))
 (let ((?x997 (+ (+ (+ (* 9.0 |v5:12|) (* (- 1.0) |v17:0|)) (* 18.0 |v4:13|)) ?x3069)))
 (let ((?x1539 (- 15.0)))
 (let ((?x1414 (* ?x1539 |v3:14|)))
 (let (($x3461 (<= (+ (+ (+ (* 8.0 |v12:5|) (* 18.0 |v1:16|)) (* 20.0 |v5:12|)) ?x1414) 1.0)))
 (let (($x1906 (and (and $x3461 (<= ?x997 14.0)) (and (<= ?x3298 ?x1949) (<= ?x257 4.0)))))
 (let ((?x966 (- 10.0)))
 (let ((?x2799 (- 1.0)))
 (let ((?x1697 (* ?x2799 |v17:0|)))
 (let ((?x1113 (+ (+ (+ (* 0.0 |v17:0|) (* ?x1690 (rval2 |v9:8_st|))) (* (- 19.0) |v1:16|)) ?x1697)))
 (let ((?x2189 (- 6.0)))
 (let ((?x1645 (- 16.0)))
 (let ((?x1840 (* ?x1645 |v0:17|)))
 (let (($x3129 (<= (+ (+ (+ (* 17.0 |v16:1|) (* (- 11.0) |v2:15|)) (* ?x441 |v1:16|)) ?x1840) ?x2189)))
 (let ((?x2294 (- 14.0)))
 (let ((?x586 (* 19.0 |v3:14|)))
 (let ((?x713 (+ (+ (+ (* (- 20.0) |v5:12|) (* 11.0 (rval2 |v9:8_st|))) (* ?x1539 |v2:15|)) ?x586)))
 (let ((?x745 (+ (+ (+ (* (- 7.0) |v4:13|) (* 9.0 (rval2 |v6:11_st|))) (* ?x1690 |v14:3|)) ?x1598)))
 (let ((?x1884 (- 9.0)))
 (let ((?x2194 (+ (+ (+ (* 9.0 (rval2 |v9:8_st|)) (* 14.0 |v13:4|)) (* 3.0 |v5:12|)) (* (- 7.0) (rval2 |v7:10_st|)))))
 (let ((?x1009 (* 4.0 |v13:4|)))
 (let (($x1494 (<= (+ (+ (+ (* 19.0 ?x1423) (* ?x2799 |v2:15|)) (* ?x441 |v17:0|)) ?x1009) 0.0)))
 (let ((?x1447 (* 10.0 |v2:15|)))
 (let ((?x1886 (+ (+ (+ (* 0.0 |v14:3|) (* 12.0 |v12:5|)) (* (- 7.0) |v12:5|)) ?x1447)))
 (let (($x2355 (or (and (<= ?x1886 8.0) $x1494) (or (<= ?x2194 ?x1884) (<= ?x745 4.0)))))
 (let ((?x2122 (- 11.0)))
 (let ((?x1481 (+ (+ (+ (* 9.0 |v12:5|) (* (- 12.0) |v1:16|)) (* (- 2.0) ?x1947)) (* 8.0 |v13:4|))))
 (let (($x2001 (or (and (<= ?x1481 ?x2122) (or $x2355 (and (<= ?x713 ?x2294) $x3129))) (or (<= ?x1113 ?x966) (and $x1906 $x2394)))))
 (let ((?x790 (+ (+ (+ (* ?x1645 |v13:4|) (* ?x273 |v12:5|)) (* 10.0 (rval2 |v9:8_st|))) (* ?x966 |v14:3|))))
 (let ((?x2526 (* 8.0 (rval2 |v11:6_st|))))
 (let ((?x823 (+ (+ (+ (* 17.0 |v3:14|) (* (- 2.0) |v14:3|)) (* 7.0 |v4:13|)) ?x2526)))
 (let ((?x1552 (+ (+ (+ (* 12.0 (rval2 |v9:8_st|)) (* 19.0 |v5:12|)) (* (- 12.0) |v5:12|)) (* ?x2294 (rval2 |v6:11_st|)))))
 (let ((?x1204 (* 7.0 |v0:17|)))
 (let ((?x1903 (+ (+ (+ (* 10.0 (rval2 |v7:10_st|)) (* ?x966 |v0:17|)) (* (- 20.0) |v15:2|)) ?x1204)))
 (let ((?x1883 (+ (+ (+ (* ?x2738 |v14:3|) (* (- 19.0) (rval2 |v6:11_st|))) |v14:3|) (* ?x2294 (rval2 |v7:10_st|)))))
 (let (($x2589 (<= (+ (+ (+ (* 18.0 |v13:4|) (* ?x1884 ?x1947)) (* 7.0 |v4:13|)) ?x1423) ?x1949)))
 (let (($x2675 (or (or (or $x2589 (<= ?x1883 ?x2294)) (or (<= ?x1903 12.0) (<= ?x1552 ?x1690))) (<= ?x823 1.0))))
 (let ((?x2034 (+ (+ (* 8.0 ?x1423) (* 3.0 (rval2 |v9:8_st|))) (* (- 5.0) (rval2 |v6:11_st|)))))
 (let ((?x913 (- 7.0)))
 (let ((?x930 (* ?x913 |v4:13|)))
 (let ((?x2226 (+ (+ (+ (* (- 12.0) |v0:17|) (* (- 12.0) |v3:14|)) (* ?x1884 |v13:4|)) ?x930)))
 (let ((?x2434 (+ (+ (+ (* 13.0 |v0:17|) (* 13.0 (rval2 |v7:10_st|))) (* 15.0 |v12:5|)) (* ?x273 (rval2 |v9:8_st|)))))
 (let ((?x2425 (- 12.0)))
 (let ((?x1573 (* ?x2425 |v2:15|)))
 (let (($x2531 (<= (+ (+ (+ (* 4.0 ?x1947) (* 7.0 |v17:0|)) (* 16.0 |v15:2|)) ?x1573) 15.0)))
 (let ((?x3405 (* 8.0 |v5:12|)))
 (let ((?x1451 (+ (+ (+ (* 15.0 |v0:17|) (* 17.0 (rval2 |v7:10_st|))) (* 19.0 |v12:5|)) ?x3405)))
 (let (($x1206 (or (and (<= ?x1451 5.0) $x2531) (and (<= ?x2434 18.0) (<= ?x2226 ?x1949)))))
 (let (($x3345 (and (and (and $x1206 (<= (+ ?x2034 (* 14.0 ?x1423)) 11.0)) $x2675) (<= ?x790 9.0))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!8015)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!8014)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!8013)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!8012)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!8011)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!8010)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (and $x3345 $x2001))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
