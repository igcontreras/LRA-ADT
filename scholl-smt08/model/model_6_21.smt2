; benchmark generated from python API
(set-info :status unknown)
(declare-fun x5 () Real)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b14 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun x3 () Real)
(declare-fun bool.b7 () Bool)
(declare-fun x4 () Real)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b22 () Bool)
(assert
 (forall ((?lambda Real) )(let (($x15395 (<= (* (- 1.0) (+ x5 (* 1.0 ?lambda))) (- 10.0))))
 (let (($x24601 (not $x15395)))
 (let (($x11138 (not (and (not bool.b5) bool.b23))))
 (let (($x15238 (and $x11138 (not (and (not bool.b14) (and (not bool.b8) (not bool.b10)))))))
 (let (($x24656 (not bool.b5)))
 (let (($x2018 (not (and bool.b12 $x11138))))
 (let (($x17975 (and (not (and $x15395 (not (and $x2018 (and $x24656 (not $x15238)))))) (not (and bool.b5 $x24601)))))
 (let ((?x26723 (* 1.0 (+ x3 (* (- 3.0) ?lambda)))))
 (let (($x1911 (<= ?x26723 0.0)))
 (let (($x526 (and (not (<= (* 1.0 (+ x4 (* 20.0 ?lambda))) 4820.0)) (and bool.b7 (and $x1911 $x17975)))))
 (let (($x3502 (not (and (not bool.b6) (not (and bool.b5 (not bool.b7)))))))
 (let (($x6680 (not bool.b22)))
 (let (($x25731 (exists ((?lambdaprime Real) )(! (let (($x9314 (not (and bool.b22 (<= (* 1.0 (+ x3 (* (- 3.0) ?lambdaprime))) 0.0)))))
 (let ((?x26723 (* 1.0 (+ x3 (* (- 3.0) ?lambdaprime)))))
 (let (($x1911 (<= ?x26723 0.0)))
 (let (($x33634 (and $x1911 (and (not bool.b22) (and bool.b7 (and (not bool.b5) bool.b6))))))
 (let (($x6680 (not bool.b22)))
 (let (($x13656 (not (<= ?x26723 45.0))))
 (let (($x4014 (and $x13656 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x6662 (and (not $x4014) (and $x6680 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x31857 (and $x13656 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x1694 (and (not $x31857) (and $x6680 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x6559 (and (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4100.0))) $x13656)))
 (let (($x6418 (and (not $x6559) (and $x6680 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x15395 (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))))
 (let (($x24601 (not $x15395)))
 (let (($x25244 (and $x24601 (and (and (and (not $x6418) (not $x1694)) (not $x6662)) (not $x33634)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and $x25244 $x9314)))))))))))))))))) :qid k!27))
 ))
 (or (or $x25731 (< ?lambda 0.0)) (not (and $x6680 (and $x3502 (not (and bool.b6 (not $x526)))))))))))))))))))))
 )
(check-sat)
