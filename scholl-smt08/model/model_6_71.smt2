; benchmark generated from python API
(set-info :status unknown)
(declare-fun x4 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b7 () Bool)
(declare-fun x5 () Real)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun bool.b14 () Bool)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b22 () Bool)
(assert
 (forall ((?lambda Real) )(let ((?x19157 (+ x3 (* (- 3.0) ?lambda))))
 (let ((?x984 (* 1.0 ?x19157)))
 (let ((?x9963 (+ ?x984 (* (/ 3.0 20.0) (+ x4 (* 60.0 ?lambda))))))
 (let (($x30915 (<= ?x9963 1200.0)))
 (let (($x11311 (and bool.b7 $x30915)))
 (let (($x16643 (<= ?x9963 723.0)))
 (let (($x27949 (not $x16643)))
 (let ((?x16105 (+ ?x984 (* 3.0 (+ x5 (* 1.0 ?lambda))))))
 (let (($x22635 (<= ?x16105 30.0)))
 (let (($x12334 (not (and $x22635 (not (and $x27949 $x11311))))))
 (let (($x8812 (not bool.b12)))
 (let (($x23748 (not bool.b14)))
 (let (($x9316 (and $x23748 (and $x8812 (and (not bool.b10) (and bool.b7 (not bool.b8)))))))
 (let (($x4083 (and $x30915 $x9316)))
 (let (($x4389 (and $x27949 $x4083)))
 (let (($x39607 (not $x4389)))
 (let (($x33786 (not $x22635)))
 (let (($x30458 (<= ?x16105 50.0)))
 (let ((?x1478 (+ ?x984 (* (/ 3.0 40.0) (+ x4 (* 60.0 ?lambda))))))
 (let (($x19375 (<= ?x1478 (/ 743.0 2.0))))
 (let (($x11899 (not $x9316)))
 (let ((?x5407 (- 50.0)))
 (let (($x2212 (<= (+ (* (- 1.0) ?x19157) (* (- 3.0) (+ x5 (* 1.0 ?lambda)))) ?x5407)))
 (let (($x28895 (and (not (and $x33786 (not (and $x39607 (not (and bool.b7 $x16643)))))) (not (and $x22635 $x11311)))))
 (let (($x16201 (not $x2212)))
 (let (($x24264 (not (and $x30458 (not (and (not (and $x16201 $x28895)) (not (and $x2212 $x11899))))))))
 (let (($x14627 (<= ?x1478 610.0)))
 (let (($x8838 (and $x14627 (and (not (and (not $x30458) (not (and (<= ?x16105 60.0) $x9316)))) $x24264))))
 (let (($x8237 (not $x19375)))
 (let (($x17428 (and (not (and $x8237 (not $x8838))) (not (and $x19375 (not (and $x30458 (and (not (and $x33786 $x39607)) $x12334))))))))
 (let (($x32615 (<= (* (- 1.0) (+ x5 (* 1.0 ?lambda))) (- 10.0))))
 (let (($x3316 (and $x8237 (not (and $x30458 (not (not (and $x11311 (not (and $x33786 $x16643))))))))))
 (let (($x6268 (<= ?x984 20.0)))
 (let (($x10694 (and $x6268 (not (and (not (and $x19375 (not (and bool.b7 $x27949)))) (not $x3316))))))
 (let (($x25324 (not (and $x12334 (not (and $x33786 (not (and bool.b7 $x27949))))))))
 (let ((?x20383 (+ ?x984 (* (/ 1.0 20.0) (+ x4 (* 60.0 ?lambda))))))
 (let (($x4879 (<= ?x20383 261.0)))
 (let (($x21186 (not (and $x2212 (not (and bool.b7 $x33786))))))
 (let (($x31904 (not (and (not $x30458) (not (and $x33786 (and bool.b7 $x27949)))))))
 (let (($x30363 (not (and $x31904 (not (and $x30458 (not (and $x21186 (not (and $x16201 $x25324))))))))))
 (let (($x12461 (not $x4879)))
 (let (($x18729 (not (and $x19375 (not (and (not (and $x12461 $x30363)) (not (and $x4879 $x25324))))))))
 (let (($x11526 (not (and $x22635 (not (and (not $x11311) (not (and (not $x30915) $x9316))))))))
 (let (($x28822 (not (and bool.b7 $x2212))))
 (let (($x39011 (not (and $x28822 (not (and $x16201 (not (and $x11526 (not (and $x33786 $x11311))))))))))
 (let (($x26533 (and (not (and (not $x30458) (and bool.b7 (<= ?x16105 60.0)))) (not (and $x30458 $x39011)))))
 (let (($x6372 (<= ?x984 40.0)))
 (let (($x149 (and $x6372 (not (and (not (and $x8237 (not (and $x14627 (not $x26533))))) $x18729)))))
 (let (($x6716 (not (and (not (and $x16201 (not (and $x33786 (and bool.b7 $x27949))))) $x21186))))
 (let (($x581 (and (not (and $x12461 (not (and $x31904 (not (and $x30458 $x6716)))))) (not (and $x4879 (not (and $x33786 (and bool.b7 $x27949))))))))
 (let (($x21823 (not (and (<= ?x20383 420.0) (and $x14627 (and $x30458 (not (and $x11526 $x28822))))))))
 (let (($x29778 (not $x6372)))
 (let (($x3942 (and $x29778 (not (and (not (and $x8237 $x21823)) (not (and $x19375 (not $x581))))))))
 (let (($x2465 (and (not (and (not $x6268) (not (and (not $x3942) (not $x149))))) (not $x10694))))
 (let (($x21900 (not $x32615)))
 (let (($x25731 (not (and $x21900 (not $x2465)))))
 (let (($x69 (and bool.b23 (not (and bool.b6 (and $x25731 (not (and $x32615 (not $x17428)))))))))
 (let (($x5505 (and (not (and $x19375 (not (and $x22635 $x4389)))) (not (and $x8237 (not (and $x14627 $x9316)))))))
 (let (($x2462 (<= ?x984 30.0)))
 (let (($x17143 (not (and $x14627 (and (<= ?x16105 60.0) $x4083)))))
 (let ((?x26295 (- 1.0)))
 (let ((?x12236 (* ?x26295 ?x19157)))
 (let (($x16136 (<= ?x12236 ?x5407)))
 (let (($x19824 (not $x16136)))
 (let (($x8470 (not (and (not (and $x19824 $x17143)) (not (and $x16136 (not (and $x14627 $x9316))))))))
 (let (($x4447 (<= ?x984 50.0)))
 (let (($x17975 (<= ?x20383 420.0)))
 (let (($x27721 (and $x17975 (not (and (not (and (not $x4447) $x17143)) (not (and $x4447 $x8470)))))))
 (let (($x1575 (and (not (and $x19824 (not (and $x27949 $x9316)))) (not (and $x16136 (not (and $x12461 $x9316)))))))
 (let (($x15873 (and (not (and (not $x4447) (not (and $x27949 $x9316)))) (not (and $x4447 (not $x1575))))))
 (let (($x22234 (and (not (and $x19375 (not $x15873))) (not (and $x8237 (not (and (not (and (not $x17975) $x17143)) (not $x27721))))))))
 (let (($x22952 (not (and (not (and (not $x2462) (not $x22234))) (not (and $x2462 (not $x5505)))))))
 (let (($x39571 (and (not (and (not $x30458) $x39607)) (not (and $x30458 (not (and $x27949 (not (and $x30915 $x11899)))))))))
 (let (($x19874 (and (not (and $x8237 (not (and $x14627 $x4083)))) (not (and $x19375 (not $x39571))))))
 (let (($x9716 (and $x32615 (not (and (not (and $x6372 (not $x19874))) (not (and $x29778 $x22952)))))))
 (let (($x29517 (not bool.b23)))
 (let (($x26687 (and (not (and $x29517 (not (and bool.b6 (and $x25731 (not $x9716)))))) (not $x69))))
 (let (($x4861 (not bool.b5)))
 (let (($x33926 (not (and bool.b5 (not (and (not bool.b6) (not bool.b7)))))))
 (let (($x850 (not bool.b22)))
 (let (($x14558 (exists ((?lambdaprime Real) )(! (let (($x17104 (not (and bool.b22 (<= (* 1.0 (+ x3 (* (- 3.0) ?lambdaprime))) 40.0)))))
 (let ((?x19157 (+ x3 (* (- 3.0) ?lambdaprime))))
 (let ((?x984 (* 1.0 ?x19157)))
 (let (($x6372 (<= ?x984 40.0)))
 (let (($x12160 (and $x6372 (and (not bool.b22) (and bool.b7 (and (not bool.b5) bool.b6))))))
 (let (($x850 (not bool.b22)))
 (let (($x16796 (not (<= ?x984 45.0))))
 (let (($x18265 (and $x16796 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x21912 (and (not $x18265) (and $x850 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x14408 (and $x16796 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x15634 (and (not $x14408) (and $x850 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x13959 (and (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4100.0))) $x16796)))
 (let (($x1318 (and (not $x13959) (and $x850 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x32615 (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))))
 (let (($x21900 (not $x32615)))
 (let (($x10530 (and $x21900 (and (and (and (not $x1318) (not $x15634)) (not $x21912)) (not $x12160)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and $x10530 $x17104))))))))))))))))))) :qid k!27))
 ))
 (or (or $x14558 (< ?lambda 0.0)) (not (and $x850 (and $x33926 (not (and $x4861 (not $x26687)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
(check-sat)