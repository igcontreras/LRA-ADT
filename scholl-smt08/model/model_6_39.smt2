; benchmark generated from python API
(set-info :status unknown)
(declare-fun x5 () Real)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b14 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun x4 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b7 () Bool)
(declare-fun bool.b22 () Bool)
(assert
 (forall ((?lambda Real) )(let (($x23295 (<= (* (- 1.0) (+ x5 (* 1.0 ?lambda))) (- 10.0))))
 (let (($x11965 (not $x23295)))
 (let (($x5280 (and (and (not bool.b8) (not bool.b10)) (and (not bool.b5) (not bool.b14)))))
 (let (($x17253 (not bool.b12)))
 (let (($x24662 (and $x17253 $x5280)))
 (let (($x30007 (not $x24662)))
 (let (($x20896 (not (and (not bool.b5) bool.b23))))
 (let (($x15527 (and (not (and $x23295 (not (not (and $x20896 $x30007))))) (not (and bool.b5 $x11965)))))
 (let (($x32878 (not (and (not (<= (* 1.0 (+ x4 (* 60.0 ?lambda))) 4820.0)) $x15527))))
 (let ((?x5275 (+ x3 (* (- 3.0) ?lambda))))
 (let ((?x3090 (* 1.0 ?x5275)))
 (let (($x2280 (<= ?x3090 0.0)))
 (let (($x11 (<= (+ (* (- 1.0) ?x5275) (* (- 3.0) (+ x5 (* 1.0 ?lambda)))) (- 30.0))))
 (let (($x7081 (<= (+ ?x3090 (* 3.0 (+ x5 (* 1.0 ?lambda)))) 30.0)))
 (let (($x2178 (and $x7081 (and (not (and bool.b5 (not $x11))) (not (and $x11 $x30007))))))
 (let (($x19882 (and (not (and (not bool.b23) (not (and (<= ?x3090 30.0) $x24662)))) (not (and bool.b23 (not $x2178))))))
 (let (($x28249 (and (not (and $x11965 (not (and (not bool.b5) $x7081)))) (not (and $x23295 (not $x19882))))))
 (let (($x32330 (and (<= (+ ?x3090 (* (/ 3.0 20.0) (+ x4 (* 60.0 ?lambda)))) 1200.0) (and (<= ?x3090 20.0) $x28249))))
 (let (($x2692 (not (<= (+ ?x3090 (* (/ 3.0 20.0) (+ x4 (* 60.0 ?lambda)))) 723.0))))
 (let (($x4622 (and (not (and (not $x2280) (not (and $x2692 $x32330)))) (not (and $x2280 $x32878)))))
 (let (($x1596 (not (and (not bool.b7) (not (and bool.b5 (not bool.b6)))))))
 (let (($x34020 (not bool.b22)))
 (let (($x11698 (and $x34020 (and $x1596 (not (and bool.b7 (not (and bool.b6 $x4622))))))))
 (let (($x19908 (exists ((?lambdaprime Real) )(! (let (($x10178 (not (and bool.b22 (<= (* 1.0 (+ x3 (* (- 3.0) ?lambdaprime))) 40.0)))))
 (let ((?x5275 (+ x3 (* (- 3.0) ?lambdaprime))))
 (let ((?x3090 (* 1.0 ?x5275)))
 (let (($x13197 (<= ?x3090 40.0)))
 (let (($x14645 (and $x13197 (and (not bool.b22) (and bool.b7 (and (not bool.b5) bool.b6))))))
 (let (($x34020 (not bool.b22)))
 (let (($x22925 (not (<= ?x3090 45.0))))
 (let (($x8621 (and $x22925 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x2133 (and (not $x8621) (and $x34020 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x672 (and $x22925 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x11899 (and (not $x672) (and $x34020 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x1242 (and (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4100.0))) $x22925)))
 (let (($x27791 (and (not $x1242) (and $x34020 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x23295 (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))))
 (let (($x11965 (not $x23295)))
 (let (($x12098 (and $x11965 (and (and (and (not $x27791) (not $x11899)) (not $x2133)) (not $x14645)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and $x12098 $x10178))))))))))))))))))) :qid k!27))
 ))
 (or (or $x19908 (< ?lambda 0.0)) (not $x11698)))))))))))))))))))))))))))
 )
(check-sat)