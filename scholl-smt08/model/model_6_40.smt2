; benchmark generated from python API
(set-info :status unknown)
(declare-fun bool.b14 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun x4 () Real)
(declare-fun x5 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b7 () Bool)
(declare-fun bool.b22 () Bool)
(assert
 (forall ((?lambda Real) )(let (($x14032 (and (and (not bool.b8) (not bool.b10)) (and (not bool.b5) (not bool.b14)))))
 (let (($x22690 (not bool.b12)))
 (let (($x10853 (and $x22690 $x14032)))
 (let (($x566 (not (and (not bool.b5) bool.b23))))
 (let (($x1919 (not (and $x566 (not $x10853)))))
 (let (($x9178 (<= (* (- 1.0) (+ x5 (* 1.0 ?lambda))) (- 10.0))))
 (let (($x19670 (and $x9178 (and (not (<= (* 1.0 (+ x4 (* 20.0 ?lambda))) 4820.0)) $x1919))))
 (let ((?x526 (+ x3 (* (/ (- 1.0) 5.0) ?lambda))))
 (let ((?x3470 (* 1.0 ?x526)))
 (let (($x8353 (<= ?x3470 0.0)))
 (let (($x8913 (and (<= (+ ?x3470 (* (/ 3.0 20.0) (+ x4 (* 20.0 ?lambda)))) 1200.0) (and $x9178 (and (<= ?x3470 20.0) (and (not bool.b23) $x10853))))))
 (let (($x12079 (not (<= (+ ?x3470 (* (/ 3.0 20.0) (+ x4 (* 20.0 ?lambda)))) 723.0))))
 (let (($x15185 (and (not (and (not $x8353) (not (and $x12079 $x8913)))) (not (and $x8353 (not $x19670))))))
 (let (($x16792 (not $x15185)))
 (let ((?x28945 (* 20.0 ?lambda)))
 (let ((?x5839 (+ x4 ?x28945)))
 (let ((?x13856 (* 1.0 ?x5839)))
 (let ((?x39083 (+ ?x13856 (* (- 20.0) (+ x5 (* 1.0 ?lambda))))))
 (let (($x23284 (<= ?x39083 4620.0)))
 (let (($x7609 (and (<= ?x39083 7800.0) (and (not (and (not $x1919) (not $x23284))) (not (and $x23284 $x16792))))))
 (let (($x18023 (<= (+ ?x3470 (* (/ 1.0 5.0) (+ x5 (* 1.0 ?lambda)))) 2.0)))
 (let ((?x26924 (+ (* (- 1.0) ?x526) (* (/ (- 1.0) 5.0) (+ x5 (* 1.0 ?lambda))))))
 (let (($x22635 (and (<= ?x26924 (- 2.0)) (and (not (and (not $x18023) $x16792)) (not (and $x18023 (not $x7609)))))))
 (let (($x38309 (not (and (not bool.b7) (not (and bool.b5 (not bool.b6)))))))
 (let (($x10178 (not bool.b22)))
 (let (($x22234 (and $x10178 (and $x38309 (not (and bool.b7 (not (and bool.b6 $x22635))))))))
 (let (($x23943 (exists ((?lambdaprime Real) )(! (let (($x10178 (not bool.b22)))
 (let (($x26741 (not (<= (* 1.0 (+ x3 (* (/ (- 1.0) 5.0) ?lambdaprime))) 30.0))))
 (let (($x8676 (and $x26741 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x20746 (and (not $x8676) (and $x10178 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x12612 (and $x26741 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x13979 (and (not $x12612) (and $x10178 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x24204 (and (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4100.0))) $x26741)))
 (let (($x15927 (and (not $x24204) (and $x10178 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x13570 (and (not (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))) (and (and (not $x15927) (not $x13979)) (not $x20746)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not $x13570))))))))))) :qid k!27))
 ))
 (or (or $x23943 (< ?lambda 0.0)) (not $x22234))))))))))))))))))))))))))))))
 )
(check-sat)
