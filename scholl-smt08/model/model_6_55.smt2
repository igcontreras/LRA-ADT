; benchmark generated from python API
(set-info :status unknown)
(declare-fun x4 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b14 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun x5 () Real)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b7 () Bool)
(declare-fun bool.b22 () Bool)
(assert
 (forall ((?lambda Real) )(let ((?x24803 (+ x3 (* (- 3.0) ?lambda))))
 (let ((?x8392 (* 1.0 ?x24803)))
 (let ((?x1720 (+ ?x8392 (* (/ 3.0 40.0) (+ x4 (* 60.0 ?lambda))))))
 (let (($x28666 (<= ?x1720 610.0)))
 (let (($x13827 (and (and (not bool.b8) (not bool.b10)) (and (not bool.b5) (not bool.b14)))))
 (let (($x39332 (not bool.b12)))
 (let (($x12822 (and $x39332 $x13827)))
 (let ((?x22635 (+ ?x8392 (* 3.0 (+ x5 (* 1.0 ?lambda))))))
 (let (($x22529 (<= ?x22635 50.0)))
 (let ((?x22873 (- 50.0)))
 (let (($x18023 (<= (+ (* (- 1.0) ?x24803) (* (- 3.0) (+ x5 (* 1.0 ?lambda)))) ?x22873)))
 (let ((?x6662 (+ ?x8392 (* (/ 3.0 20.0) (+ x4 (* 60.0 ?lambda))))))
 (let (($x1927 (<= ?x6662 723.0)))
 (let (($x10076 (not $x1927)))
 (let (($x10110 (not (and $x10076 (not (and $x22529 (and $x28666 (and (<= ?x6662 1200.0) $x12822))))))))
 (let (($x18783 (and $x10110 (not (and $x1927 (not (and $x18023 (and $x22529 (and $x12822 $x28666)))))))))
 (let (($x1361 (<= ?x22635 30.0)))
 (let (($x23329 (not $x1361)))
 (let (($x17253 (not (and $x1361 (not (and $x10076 (and (not bool.b5) (<= ?x6662 1200.0))))))))
 (let (($x5974 (<= ?x1720 (/ 743.0 2.0))))
 (let (($x7609 (not $x5974)))
 (let (($x25957 (and $x17253 (not (and $x23329 (not (and $x10076 (and (<= ?x6662 1200.0) $x12822))))))))
 (let (($x3257 (and (not (and $x5974 (not $x25957))) (not (and $x7609 (not (and $x17253 (not (and $x23329 (not $x18783))))))))))
 (let (($x21034 (<= ?x8392 40.0)))
 (let (($x2133 (<= (* (- 1.0) (+ x5 (* 1.0 ?lambda))) (- 10.0))))
 (let (($x26600 (<= ?x8392 20.0)))
 (let (($x14131 (and $x26600 (not (and $x10076 (and $x22529 (and (not bool.b5) (<= ?x6662 1200.0))))))))
 (let (($x25773 (and $x1361 (not (and $x22529 (and $x28666 (and (not bool.b5) (<= ?x6662 1200.0))))))))
 (let (($x9347 (not (and $x23329 (not (and $x18023 (and $x22529 (and (not bool.b5) $x28666))))))))
 (let (($x29517 (and (not (and $x5974 (not (and $x10076 (and (not bool.b5) $x1361))))) (not (and $x7609 (not (and $x9347 (not $x25773))))))))
 (let (($x9440 (not $x2133)))
 (let (($x5474 (and $x9440 (not (and $x21034 (and (not (and (not $x26600) (not $x29517))) (not $x14131)))))))
 (let (($x33773 (not $x5474)))
 (let (($x633 (and bool.b23 (not (and $x33773 (not (and $x2133 (not (and $x21034 $x3257)))))))))
 (let ((?x26295 (- 1.0)))
 (let ((?x30037 (* ?x26295 ?x24803)))
 (let (($x25774 (<= ?x30037 ?x22873)))
 (let (($x26677 (and $x25774 (not (and (<= ?x8392 50.0) (and $x28666 (and (<= ?x6662 1200.0) $x12822)))))))
 (let (($x29315 (<= ?x6662 1200.0)))
 (let (($x9153 (and $x29315 $x12822)))
 (let (($x31414 (and $x28666 $x9153)))
 (let (($x6566 (and (<= ?x8392 50.0) $x31414)))
 (let (($x5611 (and (not (and (not $x25774) (not (and (<= ?x8392 30.0) $x6566)))) (not $x26677))))
 (let (($x36414 (and (not (and $x5974 (not (and $x10076 $x9153)))) (not (and $x7609 (not $x5611))))))
 (let (($x13993 (not bool.b23)))
 (let (($x13379 (not (and $x13993 (not (and $x33773 (not (and $x2133 (not (and $x21034 $x36414))))))))))
 (let (($x15820 (not (and (not bool.b7) (not (and bool.b5 (not bool.b6)))))))
 (let (($x1267 (and $x15820 (not (and bool.b7 (not (and bool.b6 (and $x13379 (not $x633)))))))))
 (let (($x13706 (not bool.b22)))
 (let (($x19824 (exists ((?lambdaprime Real) )(! (let (($x19418 (not (and bool.b22 (<= (* 1.0 (+ x3 (* (- 3.0) ?lambdaprime))) 40.0)))))
 (let ((?x24803 (+ x3 (* (- 3.0) ?lambdaprime))))
 (let ((?x8392 (* 1.0 ?x24803)))
 (let (($x21034 (<= ?x8392 40.0)))
 (let (($x11498 (and $x21034 (and (not bool.b22) (and bool.b7 (and (not bool.b5) bool.b6))))))
 (let (($x13706 (not bool.b22)))
 (let (($x16704 (not (<= ?x8392 45.0))))
 (let (($x9446 (and $x16704 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x15581 (and (not $x9446) (and $x13706 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x13570 (and $x16704 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x14032 (and (not $x13570) (and $x13706 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x18955 (and (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4100.0))) $x16704)))
 (let (($x13456 (and (not $x18955) (and $x13706 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x2133 (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))))
 (let (($x9440 (not $x2133)))
 (let (($x39427 (and $x9440 (and (and (and (not $x13456) (not $x14032)) (not $x15581)) (not $x11498)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and $x39427 $x19418))))))))))))))))))) :qid k!27))
 ))
 (or (or $x19824 (< ?lambda 0.0)) (not (and $x13706 $x1267))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
(check-sat)
