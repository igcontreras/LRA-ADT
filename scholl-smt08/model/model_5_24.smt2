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
 (forall ((?lambda Real) )(let (($x7880 (not bool.b19)))
 (let (($x13324 (not bool.b18)))
 (let (($x25188 (and $x13324 $x7880)))
 (let (($x7038 (not bool.b20)))
 (let (($x28229 (and $x7038 $x25188)))
 (let (($x22234 (not bool.b21)))
 (let (($x11846 (and $x22234 $x28229)))
 (let (($x6680 (not bool.b22)))
 (let (($x16674 (and $x6680 $x11846)))
 (let (($x14625 (not bool.b23)))
 (let (($x1318 (not (and $x7038 (not (and (not $x25188) (not (and bool.b18 bool.b19))))))))
 (let (($x27045 (not (and $x22234 (not (and $x1318 (not (and bool.b20 (not $x25188)))))))))
 (let (($x39217 (and (not (and $x6680 (not (and $x27045 (not (and bool.b21 (not $x28229))))))) (not (and bool.b22 (not $x11846))))))
 (let (($x5839 (not (and (not (and $x14625 (not $x39217))) (not (and bool.b23 (not $x16674)))))))
 (let (($x31023 (not bool.b17)))
 (let (($x14671 (and (not (and $x31023 $x5839)) (not (and bool.b17 (not (and $x14625 $x16674)))))))
 (let ((?x22254 (* 1.0 (+ x3 (* (/ (- 1.0) 20.0) ?lambda)))))
 (let (($x34444 (<= ?x22254 0.0)))
 (let (($x39105 (and $x34444 (and (not $x14671) (<= (* 1.0 (+ x4 (* 20.0 ?lambda))) 4820.0)))))
 (let (($x14885 (and $x14625 (not (and (not (and $x7038 $x6680)) (not (and bool.b20 bool.b22)))))))
 (let (($x7850 (and $x22234 (not (and (not $x14885) (not (and bool.b23 (not (and $x7038 $x6680)))))))))
 (let (($x25119 (not $x7850)))
 (let (($x17672 (and $x31023 (and $x25119 (not (and bool.b21 (not (and $x14625 (and $x7038 $x6680)))))))))
 (let (($x14032 (and (not (and (not $x34444) (not (and $x7880 (and $x13324 $x17672))))) (not $x39105))))
 (let ((?x19921 (+ ?x22254 (* (/ 1.0 400.0) (+ x4 (* 20.0 ?lambda))))))
 (let (($x1908 (not (and (<= ?x19921 20.0) (and (not (<= ?x19921 (/ 241.0 20.0))) $x14032)))))
 (let (($x23006 (exists ((?lambdaprime Real) )(! (let (($x31279 (not (<= (* 1.0 (+ x3 (* (/ (- 1.0) 20.0) ?lambdaprime))) 30.0))))
 (let (($x3498 (and $x31279 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x2610 (and $x31279 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x20383 (and (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4100.0))) $x31279)))
 (let (($x6372 (and (not (and bool.b17 (not $x20383))) (not (and bool.b18 (not $x2610))))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and $x6372 (not (and bool.b19 (not $x3498))))))))))) :qid k!24))
 ))
 (or (or $x23006 (< ?lambda 0.0)) $x1908)))))))))))))))))))))))))))))
 )
(check-sat)
