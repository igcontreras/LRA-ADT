; benchmark generated from python API
(set-info :status unknown)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b7 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun bool.b14 () Bool)
(declare-fun x4 () Real)
(declare-fun x3 () Real)
(declare-fun x5 () Real)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b22 () Bool)
(assert
 (forall ((?lambda Real) )(let (($x325 (not bool.b12)))
 (let (($x1720 (not bool.b14)))
 (let (($x9043 (and $x1720 (and $x325 (and (not bool.b10) (and bool.b7 (not bool.b8)))))))
 (let (($x5432 (not $x9043)))
 (let (($x21134 (<= (* 1.0 (+ x4 (* 40.0 ?lambda))) 4820.0)))
 (let (($x6207 (not (and (not (and (not bool.b7) (not $x21134))) (not (and $x21134 $x5432))))))
 (let ((?x6027 (* 1.0 ?lambda)))
 (let ((?x2280 (+ x3 ?x6027)))
 (let ((?x3034 (* 1.0 ?x2280)))
 (let (($x92 (<= ?x3034 0.0)))
 (let ((?x26295 (- 1.0)))
 (let ((?x27721 (* ?x26295 ?x2280)))
 (let ((?x24411 (+ ?x27721 (* (- 3.0) (+ x5 ?x6027)))))
 (let (($x26741 (<= ?x24411 (- 30.0))))
 (let ((?x3888 (+ ?x3034 (* (/ 3.0 20.0) (+ x4 (* 40.0 ?lambda))))))
 (let (($x13827 (<= ?x3888 723.0)))
 (let (($x39206 (not (and $x13827 $x5432))))
 (let (($x39009 (and (not (and bool.b7 (<= ?x3888 1200.0))) (not (and (not (<= ?x3888 1200.0)) $x9043)))))
 (let (($x7498 (not $x13827)))
 (let (($x18487 (and (not (and (not $x26741) (not (and (not (and $x7498 $x39009)) $x39206)))) (not (and $x26741 $x5432)))))
 (let (($x20992 (<= ?x3034 20.0)))
 (let (($x3356 (and $x20992 (not (and (not (and (not $x92) (not $x18487))) (not (and $x92 $x6207)))))))
 (let ((?x1558 (+ ?x3034 (* 3.0 (+ x5 ?x6027)))))
 (let (($x7021 (<= ?x1558 30.0)))
 (let (($x15584 (not (and (<= ?x3888 1200.0) $x5432))))
 (let (($x16097 (not $x7021)))
 (let (($x19670 (and $x16097 (not (and (not (and (not bool.b7) (not (<= ?x3888 1200.0)))) $x15584)))))
 (let (($x17590 (and (not $x19670) (not (and $x7021 (not (and $x39206 (not (and (not bool.b7) $x7498)))))))))
 (let (($x9859 (<= ?x1558 50.0)))
 (let ((?x39637 (+ ?x3034 (* (/ 3.0 40.0) (+ x4 (* 40.0 ?lambda))))))
 (let (($x2033 (<= ?x39637 (/ 743.0 2.0))))
 (let (($x8676 (and $x2033 (not (and (not (and (not $x9859) $x5432)) (not (and $x9859 (not $x17590))))))))
 (let (($x13228 (and $x16097 (not (and (not (and bool.b7 $x13827)) (not (and $x7498 $x9043)))))))
 (let ((?x2545 (- 50.0)))
 (let (($x17672 (<= ?x24411 ?x2545)))
 (let (($x17205 (not $x17672)))
 (let (($x8353 (and (not (and $x17672 $x5432)) (not (and $x17205 (and (not $x13228) (not (and $x7021 (not $x39009)))))))))
 (let (($x13130 (<= ?x39637 610.0)))
 (let (($x9359 (not $x2033)))
 (let (($x8913 (and $x9359 (not (and (not (and (not $x13130) $x5432)) (not (and $x13130 (not $x8353))))))))
 (let (($x2212 (<= ?x3034 40.0)))
 (let (($x3896 (and (not (and (not $x2212) $x5432)) (not (and $x2212 (not (and (not $x8913) (not $x8676))))))))
 (let ((?x15700 (- 10.0)))
 (let ((?x8651 (+ x5 ?x6027)))
 (let ((?x30681 (* ?x26295 ?x8651)))
 (let (($x15395 (<= ?x30681 ?x15700)))
 (let (($x935 (not (and $x15395 (not (and (not (and (not $x20992) (not $x3896))) (not $x3356)))))))
 (let ((?x3890 (+ ?x3888 (* (- 7.0) ?x8651))))
 (let (($x15535 (<= ?x3890 653.0)))
 (let (($x11644 (not $x15535)))
 (let (($x18647 (<= ?x3888 1200.0)))
 (let (($x1919 (and $x18647 (not (and (not (and $x16097 $x9043)) (not (and bool.b7 $x7021)))))))
 (let (($x1318 (and $x7498 $x1919)))
 (let (($x16136 (and (not (and $x17205 (and (not (and bool.b7 $x13827)) (not $x1318)))) (not (and $x17672 (not (and (<= ?x1558 60.0) $x9043)))))))
 (let (($x22632 (and (not (and $x9359 (not (and $x13130 $x16136)))) (not (and $x2033 (not (and $x9859 $x1318)))))))
 (let (($x28229 (not (and $x9359 (not (and $x13130 (and (<= ?x1558 60.0) (and $x18647 $x9043))))))))
 (let (($x10735 (and $x28229 (not (and $x2033 (not (and $x7021 (and $x7498 (and $x18647 $x9043)))))))))
 (let (($x15820 (not $x2212)))
 (let (($x39427 (and $x15395 (and (not (and $x15820 (not $x10735))) (not (and $x2212 (not $x22632)))))))
 (let (($x566 (not $x39427)))
 (let (($x14193 (and (not (and $x15535 $x566)) (not (and $x11644 (not (and (not (and (not $x15395) $x5432)) $x935)))))))
 (let ((?x14859 (+ ?x3034 ?x30681)))
 (let (($x12350 (<= ?x14859 10.0)))
 (let (($x18809 (<= ?x3890 1130.0)))
 (let (($x22119 (and $x18809 (and (not (and (not $x12350) $x566)) (not (and $x12350 (not $x14193)))))))
 (let (($x22234 (and $x2033 (not (and $x7498 (and $x15584 (not (and (not $x18647) (not $x9859)))))))))
 (let (($x39426 (not (and (not (and $x9359 (not (and $x13130 (and $x18647 $x9043))))) (not $x22234)))))
 (let (($x13985 (not (<= (+ ?x3034 (* (/ 1.0 20.0) (+ x4 (* 40.0 ?lambda)))) 261.0))))
 (let (($x14172 (<= ?x27721 ?x2545)))
 (let (($x2610 (and (not (and (not $x14172) (not (and $x7498 $x9043)))) (not (and $x14172 (not (and $x13985 $x9043)))))))
 (let (($x13297 (and (<= (+ ?x3034 (* (/ 1.0 20.0) (+ x4 (* 40.0 ?lambda)))) 420.0) (and $x13130 (and $x14172 $x9043)))))
 (let (($x3498 (and (<= ?x3034 50.0) (and (not (and $x9359 (not $x13297))) (not (and $x2033 (not $x2610)))))))
 (let (($x14885 (not (and $x15395 (and (not (and $x15820 (not $x3498))) (not (and $x2212 $x39426)))))))
 (let (($x25427 (not (and (not (and $x11644 $x5432)) (not (and $x15535 $x14885))))))
 (let ((?x26924 (+ ?x39637 (* (- 4.0) ?x8651))))
 (let (($x8542 (<= ?x26924 (/ 663.0 2.0))))
 (let (($x38974 (and (not (and (not (<= ?x14859 20.0)) $x14885)) (not (and (<= ?x14859 20.0) $x5432)))))
 (let (($x7044 (not $x12350)))
 (let (($x7742 (and (not (and $x7044 (not (and (<= ?x26924 570.0) $x38974)))) (not (and $x12350 $x5432)))))
 (let (($x8057 (and (not (and (not (<= ?x14859 ?x15700)) (not $x7742))) (not (and (<= ?x14859 ?x15700) $x25427)))))
 (let (($x559 (and $x18809 (and (not (and (not $x8542) (not $x8057))) (not (and $x8542 $x25427))))))
 (let (($x22690 (not bool.b23)))
 (let (($x19157 (and (not (and $x22690 (not (and bool.b6 $x559)))) (not (and bool.b23 (not (and bool.b6 $x22119)))))))
 (let (($x24656 (not bool.b5)))
 (let (($x30655 (not (and bool.b5 (not (and (not bool.b6) (not bool.b7)))))))
 (let (($x6680 (not bool.b22)))
 (let (($x20383 (exists ((?lambdaprime Real) )(! (let (($x6680 (not bool.b22)))
 (let (($x18727 (not (<= (* (- 1.0) (+ x3 (* 1.0 ?lambdaprime))) (- 20.0)))))
 (let (($x11936 (and $x18727 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x19451 (and (not $x11936) (and $x6680 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x13898 (and $x18727 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x5395 (and (not $x13898) (and $x6680 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x30503 (and $x18727 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4100.0))))))
 (let (($x16742 (and (not $x30503) (and $x6680 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let ((?x15700 (- 10.0)))
 (let ((?x6027 (* 1.0 ?lambdaprime)))
 (let ((?x8651 (+ x5 ?x6027)))
 (let ((?x26295 (- 1.0)))
 (let ((?x30681 (* ?x26295 ?x8651)))
 (let (($x15395 (<= ?x30681 ?x15700)))
 (let (($x24601 (not $x15395)))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and $x24601 (and (and (not $x16742) (not $x5395)) (not $x19451)))))))))))))))))))) :qid k!27))
 ))
 (or (or $x20383 (< ?lambda 0.0)) (not (and $x6680 (and $x30655 (not (and $x24656 (not $x19157)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
(check-sat)
