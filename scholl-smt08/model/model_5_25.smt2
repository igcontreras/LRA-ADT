; benchmark generated from python API
(set-info :status unknown)
(declare-fun x4 () Real)
(declare-fun bool.b19 () Bool)
(declare-fun bool.b18 () Bool)
(declare-fun bool.b20 () Bool)
(declare-fun bool.b21 () Bool)
(declare-fun bool.b22 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b17 () Bool)
(declare-fun x3 () Real)
(assert
 (forall ((?lambda Real) )(let (($x8779 (not bool.b19)))
 (let (($x39282 (not bool.b18)))
 (let (($x6339 (and $x39282 $x8779)))
 (let (($x25119 (not bool.b20)))
 (let (($x94 (and $x25119 $x6339)))
 (let (($x19157 (not bool.b21)))
 (let (($x3544 (and $x19157 $x94)))
 (let (($x2549 (not bool.b22)))
 (let (($x30655 (and $x2549 $x3544)))
 (let (($x7850 (not bool.b23)))
 (let (($x9110 (not (and $x25119 (not (and (not $x6339) (not (and bool.b18 bool.b19))))))))
 (let (($x27518 (not (and $x19157 (not (and $x9110 (not (and bool.b20 (not $x6339)))))))))
 (let (($x11763 (and (not (and $x2549 (not (and $x27518 (not (and bool.b21 (not $x94))))))) (not (and bool.b22 (not $x3544))))))
 (let (($x8200 (not (and (not (and $x7850 (not $x11763))) (not (and bool.b23 (not $x30655)))))))
 (let (($x14872 (not bool.b17)))
 (let (($x24325 (and (not (and $x14872 $x8200)) (not (and bool.b17 (not (and $x7850 $x30655)))))))
 (let ((?x6392 (* 1.0 (+ x3 (* (/ (- 1.0) 20.0) ?lambda)))))
 (let (($x16326 (<= ?x6392 0.0)))
 (let (($x5470 (and $x16326 (and (not $x24325) (<= (* 1.0 (+ x4 (* 40.0 ?lambda))) 4820.0)))))
 (let (($x14874 (and $x7850 (not (and (not (and $x25119 $x2549)) (not (and bool.b20 bool.b22)))))))
 (let (($x17590 (and $x19157 (not (and (not $x14874) (not (and bool.b23 (not (and $x25119 $x2549)))))))))
 (let (($x10176 (not $x17590)))
 (let (($x22414 (and $x14872 (and $x10176 (not (and bool.b21 (not (and $x7850 (and $x25119 $x2549)))))))))
 (let (($x16051 (and (not (and (not $x16326) (not (and $x8779 (and $x39282 $x22414))))) (not $x5470))))
 (let ((?x29967 (+ ?x6392 (* (/ 1.0 800.0) (+ x4 (* 40.0 ?lambda))))))
 (let (($x3470 (not (and (<= ?x29967 10.0) (and (not (<= ?x29967 (/ 241.0 40.0))) $x16051)))))
 (let (($x14560 (exists ((?lambdaprime Real) )(! (let (($x19808 (not (<= (* 1.0 (+ x3 (* (/ (- 1.0) 20.0) ?lambdaprime))) 30.0))))
 (let (($x11662 (and $x19808 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x13998 (and $x19808 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x28218 (and (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4100.0))) $x19808)))
 (let (($x14891 (and (not (and bool.b17 (not $x28218))) (not (and bool.b18 (not $x13998))))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and $x14891 (not (and bool.b19 (not $x11662))))))))))) :qid k!24))
 ))
 (or (or $x14560 (< ?lambda 0.0)) $x3470)))))))))))))))))))))))))))))
 )
(check-sat)