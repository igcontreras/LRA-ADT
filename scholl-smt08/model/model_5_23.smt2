; benchmark generated from python API
(set-info :status unknown)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b22 () Bool)
(declare-fun bool.b21 () Bool)
(declare-fun bool.b18 () Bool)
(declare-fun bool.b19 () Bool)
(declare-fun bool.b20 () Bool)
(declare-fun bool.b17 () Bool)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert
 (forall ((?lambda Real) )(let (($x1993 (not (and bool.b21 (not (and (not bool.b22) (not bool.b23)))))))
 (let (($x2688 (not (and (not bool.b22) (not bool.b23)))))
 (let (($x6368 (not bool.b21)))
 (let (($x39109 (not (and $x6368 (not (and $x2688 (not (and bool.b22 bool.b23))))))))
 (let (($x9733 (not bool.b18)))
 (let (($x9440 (not bool.b19)))
 (let (($x25797 (not bool.b20)))
 (let (($x20746 (not bool.b17)))
 (let (($x39089 (and (not (<= (* 1.0 (+ x3 (* (- 3.0) ?lambda))) 0.0)) (not (and $x20746 (and $x25797 (and $x9440 (and $x9733 (and $x39109 $x1993)))))))))
 (let (($x18222 (and $x9733 $x9440)))
 (let (($x9384 (and $x25797 $x18222)))
 (let (($x17189 (and $x6368 $x9384)))
 (let (($x6784 (not bool.b22)))
 (let (($x27380 (and $x6784 $x17189)))
 (let (($x8015 (not bool.b23)))
 (let (($x39261 (not (and $x25797 (not (and (not $x18222) (not (and bool.b18 bool.b19))))))))
 (let (($x5692 (not (and $x6368 (not (and $x39261 (not (and bool.b20 (not $x18222)))))))))
 (let (($x4084 (and (not (and $x6784 (not (and $x5692 (not (and bool.b21 (not $x9384))))))) (not (and bool.b22 (not $x17189))))))
 (let (($x3015 (not (and (not (and $x8015 (not $x4084))) (not (and bool.b23 (not $x27380)))))))
 (let (($x15498 (and (not (and $x20746 $x3015)) (not (and bool.b17 (not (and $x8015 $x27380)))))))
 (let ((?x23776 (* 1.0 (+ x3 (* (- 3.0) ?lambda)))))
 (let (($x32354 (<= ?x23776 0.0)))
 (let (($x7487 (and $x32354 (and (not $x15498) (<= (* 1.0 (+ x4 (* 60.0 ?lambda))) 4820.0)))))
 (let (($x32497 (not (<= (+ ?x23776 (* (/ 1.0 20.0) (+ x4 (* 60.0 ?lambda)))) 241.0))))
 (let (($x13134 (and (<= (+ ?x23776 (* (/ 1.0 20.0) (+ x4 (* 60.0 ?lambda)))) 400.0) (and $x32497 (and (not $x7487) (not $x39089))))))
 (let (($x127 (exists ((?lambdaprime Real) )(! (let (($x25887 (not (<= (* 1.0 (+ x3 (* (- 3.0) ?lambdaprime))) 45.0))))
 (let (($x3243 (and $x25887 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x2038 (and $x25887 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x7880 (and (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4100.0))) $x25887)))
 (let (($x8470 (and (not (and bool.b17 (not $x7880))) (not (and bool.b18 (not $x2038))))))
 (let (($x10984 (not (and bool.b20 (<= (* 1.0 (+ x3 (* (- 3.0) ?lambdaprime))) 40.0)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and $x10984 (and $x8470 (not (and bool.b19 (not $x3243))))))))))))) :qid k!24))
 ))
 (or (or $x127 (< ?lambda 0.0)) (not $x13134)))))))))))))))))))))))))))))
 )
(check-sat)
