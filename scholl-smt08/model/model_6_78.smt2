; benchmark generated from python API
(set-info :status unknown)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b7 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun bool.b14 () Bool)
(declare-fun x5 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b22 () Bool)
(assert
 (forall ((?lambda Real) )(let (($x17253 (not bool.b12)))
 (let (($x19443 (not bool.b14)))
 (let (($x15584 (and $x19443 (and $x17253 (and (not bool.b10) (and bool.b7 (not bool.b8)))))))
 (let ((?x3155 (+ x3 (* (/ 1.0 2.0) ?lambda))))
 (let ((?x21994 (* 1.0 ?x3155)))
 (let ((?x20073 (+ ?x21994 (* 3.0 (+ x5 (* 1.0 ?lambda))))))
 (let (($x4084 (<= ?x20073 60.0)))
 (let ((?x13130 (- 50.0)))
 (let (($x11574 (<= (+ (* (- 1.0) ?x3155) (* (- 3.0) (+ x5 (* 1.0 ?lambda)))) ?x13130)))
 (let (($x33781 (and (not (and (not (<= ?x20073 30.0)) $x15584)) (not (and bool.b7 (<= ?x20073 30.0))))))
 (let ((?x15646 (+ ?x21994 (* (/ 3.0 20.0) (+ x4 (* 20.0 ?lambda))))))
 (let (($x26846 (<= ?x15646 1200.0)))
 (let (($x12309 (<= ?x15646 723.0)))
 (let (($x883 (not $x12309)))
 (let (($x791 (and $x883 (and $x26846 (not $x33781)))))
 (let (($x34444 (and (not (and (not $x11574) (and (not (and bool.b7 $x12309)) (not $x791)))) (not (and $x11574 (not (and $x4084 $x15584)))))))
 (let (($x10474 (<= ?x21994 40.0)))
 (let (($x27042 (and (not (and (not $x10474) (not (and $x4084 (and $x26846 $x15584))))) (not (and $x10474 (not $x34444))))))
 (let ((?x2215 (+ ?x21994 (* (/ 3.0 40.0) (+ x4 (* 20.0 ?lambda))))))
 (let (($x15700 (<= ?x2215 610.0)))
 (let (($x26125 (<= ?x2215 (/ 743.0 2.0))))
 (let (($x850 (not $x26125)))
 (let (($x7474 (and (not (and $x26125 (not (and (<= ?x20073 50.0) $x791)))) (not (and $x850 (not (and $x15700 $x27042)))))))
 (let (($x23295 (<= (* (- 1.0) (+ x5 (* 1.0 ?lambda))) (- 10.0))))
 (let (($x9626 (and $x23295 $x7474)))
 (let (($x34004 (not $x9626)))
 (let ((?x15977 (+ ?x15646 (* (/ (- 7.0) 2.0) (+ x5 (* 1.0 ?lambda))))))
 (let (($x15520 (<= ?x15977 688.0)))
 (let (($x4065 (not (and $x15520 $x34004))))
 (let ((?x14874 (+ ?x21994 (* (/ (- 1.0) 2.0) (+ x5 (* 1.0 ?lambda))))))
 (let (($x10420 (<= ?x14874 (- 5.0))))
 (let (($x15873 (not $x10420)))
 (let (($x7038 (and (not (and $x19443 (and $x17253 (and (not bool.b8) (not bool.b10))))) $x15873)))
 (let (($x21332 (<= ?x14874 25.0)))
 (let (($x20698 (not (and bool.b7 (not $x21332)))))
 (let (($x22754 (not $x15520)))
 (let (($x25330 (and $x22754 (and $x20698 (not (and $x21332 (not (not (and bool.b7 (not $x7038))))))))))
 (let (($x1343 (<= ?x15977 1165.0)))
 (let (($x6339 (and $x22754 (and (and (not (and bool.b7 $x10420)) (not (and $x15873 $x9626))) $x20698))))
 (let (($x4675 (and (not (and (not $x1343) (not (and $x4065 (not $x6339))))) (not (and $x1343 (not (and (not $x25330) $x4065)))))))
 (let (($x4861 (<= ?x14874 15.0)))
 (let (($x21083 (and bool.b6 (and (not (and (not $x4861) $x34004)) (not (and $x4861 (not $x4675)))))))
 (let (($x19712 (and (not (and $x26846 (not $x15584))) (not (and (not $x26846) (not (<= ?x20073 50.0)))))))
 (let (($x22736 (and (not (and $x850 (not (and $x15700 (and $x26846 $x15584))))) (not (and $x26125 (not (and $x883 $x19712)))))))
 (let (($x13544 (not (<= (+ ?x21994 (* (/ 1.0 20.0) (+ x4 (* 20.0 ?lambda)))) 261.0))))
 (let ((?x26295 (- 1.0)))
 (let ((?x24904 (* ?x26295 ?x3155)))
 (let (($x12770 (<= ?x24904 ?x13130)))
 (let (($x22913 (and (not (and (not $x12770) (not (and $x883 $x15584)))) (not (and $x12770 (not (and $x13544 $x15584)))))))
 (let (($x26347 (and (<= (+ ?x21994 (* (/ 1.0 20.0) (+ x4 (* 20.0 ?lambda)))) 420.0) (and $x15700 (and $x12770 $x15584)))))
 (let (($x17081 (and (<= ?x21994 50.0) (and (not (and $x850 (not $x26347))) (not (and $x26125 (not $x22913)))))))
 (let (($x14795 (not $x10474)))
 (let (($x13570 (and $x23295 (and (not (and $x14795 (not $x17081))) (not (and $x10474 (not $x22736)))))))
 (let (($x18955 (not $x13570)))
 (let ((?x28779 (+ ?x2215 (* (- 2.0) (+ x5 (* 1.0 ?lambda))))))
 (let (($x11548 (<= ?x28779 (/ 703.0 2.0))))
 (let (($x39099 (and $x11548 (not (and (not (and $x22754 (not $x15584))) (not (and $x15520 $x18955)))))))
 (let (($x3097 (and (<= ?x28779 590.0) (and (not (and (not $x21332) $x18955)) (not (and $x21332 (not $x15584)))))))
 (let (($x31422 (not $x4861)))
 (let (($x17398 (not (and $x31422 (not (and (not (and (not $x11548) (not $x3097))) (not $x39099)))))))
 (let (($x17889 (and bool.b6 (and (not (and $x4861 (not (and $x1343 (and $x22754 $x15584))))) $x17398))))
 (let (($x38974 (not bool.b23)))
 (let (($x14917 (not (and (not (and $x38974 (not $x17889))) (not (and bool.b23 (not $x21083)))))))
 (let (($x11706 (not bool.b5)))
 (let (($x18487 (not (and bool.b5 (not (and (not bool.b6) (not bool.b7)))))))
 (let (($x34020 (not bool.b22)))
 (let (($x3890 (exists ((?lambdaprime Real) )(! (let (($x34020 (not bool.b22)))
 (let (($x12779 (not (<= (* (- 1.0) (+ x3 (* (/ 1.0 2.0) ?lambdaprime))) (- 20.0)))))
 (let (($x35 (and $x12779 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x8470 (and (not $x35) (and $x34020 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x22632 (and $x12779 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x20647 (and (not $x22632) (and $x34020 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x3942 (and $x12779 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4100.0))))))
 (let (($x9842 (and (not $x3942) (and $x34020 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x2006 (and (not (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))) (and (and (not $x9842) (not $x20647)) (not $x8470)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not $x2006))))))))))) :qid k!27))
 ))
 (or (or $x3890 (< ?lambda 0.0)) (not (and $x34020 (and $x18487 (not (and $x11706 $x14917))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
(check-sat)
