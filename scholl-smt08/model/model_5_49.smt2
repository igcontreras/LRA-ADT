; benchmark generated from python API
(set-info :status unknown)
(declare-fun x3 () Real)
(declare-fun bool.b17 () Bool)
(declare-fun x4 () Real)
(declare-fun bool.b18 () Bool)
(declare-fun bool.b19 () Bool)
(declare-fun bool.b20 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b22 () Bool)
(declare-fun bool.b24 () Bool)
(declare-fun bool.b21 () Bool)
(assert
 (forall ((?lambda Real) )(let ((?x7880 (+ x3 (* 0.0 ?lambda))))
 (let ((?x17590 (* 1.0 ?x7880)))
 (let (($x22736 (<= ?x17590 0.0)))
 (let (($x12295 (not $x22736)))
 (let (($x3356 (not bool.b17)))
 (let (($x9359 (<= (+ ?x17590 (* (/ 1.0 15.0) (+ x4 (* 30.0 ?lambda)))) (/ 964.0 3.0))))
 (let (($x6958 (not $x9359)))
 (let (($x8563 (not (and $x22736 $x6958))))
 (let (($x17416 (not (and bool.b17 $x8563))))
 (let (($x10619 (not bool.b18)))
 (let (($x29315 (and (not (and bool.b18 $x8563)) (not (and $x10619 (not (and $x17416 (not (and $x3356 $x12295)))))))))
 (let (($x8913 (not $x29315)))
 (let (($x13993 (not bool.b19)))
 (let (($x21095 (not (and (not (and bool.b19 $x8563)) (not (and $x13993 $x8913))))))
 (let (($x34831 (not bool.b20)))
 (let (($x14891 (not (and (not (and bool.b20 $x8563)) (not (and $x34831 $x21095))))))
 (let (($x14621 (not bool.b23)))
 (let (($x103 (not (and (not (and bool.b23 $x8563)) (not (and $x14621 $x14891))))))
 (let ((?x26295 (- 1.0)))
 (let ((?x27288 (* ?x26295 ?x7880)))
 (let (($x3923 (<= (+ ?x27288 (* (/ ?x26295 60.0) (+ x4 (* 30.0 ?lambda)))) (/ (- 731.0) 6.0))))
 (let (($x39197 (<= (+ ?x17590 (* (/ 1.0 60.0) (+ x4 (* 30.0 ?lambda)))) (/ 400.0 3.0))))
 (let (($x24204 (<= ?x17590 40.0)))
 (let (($x18487 (not $x24204)))
 (let (($x23116 (and $x18487 (not (and $x39197 $x3923)))))
 (let (($x3901 (<= ?x17590 45.0)))
 (let (($x10117 (<= (+ ?x27288 (* (/ ?x26295 20.0) (+ x4 (* 30.0 ?lambda)))) (/ (- 581.0) 2.0))))
 (let (($x17299 (not (and (not $x3901) (not $x10117)))))
 (let ((?x8544 (+ ?x17590 (* (/ 3.0 20.0) (+ x4 (* 30.0 ?lambda))))))
 (let (($x13005 (<= ?x8544 1200.0)))
 (let (($x9166 (and $x17299 (not (and $x3901 (not (and (not (<= ?x17590 33.0)) (not $x23116))))))))
 (let (($x20390 (and (not (and (not $x13005) (not $x9166))) (not (and $x13005 (not (and $x17299 (not (and $x3901 $x23116)))))))))
 (let ((?x14350 (+ ?x17590 (* (/ 3.0 40.0) (+ x4 (* 30.0 ?lambda))))))
 (let (($x14107 (not (<= ?x14350 (/ 743.0 2.0)))))
 (let (($x19418 (<= ?x14350 359.0)))
 (let (($x15883 (not $x19418)))
 (let (($x14812 (not (and $x18487 $x19418))))
 (let (($x19824 (<= ?x14350 610.0)))
 (let (($x13324 (not (and $x19824 (not (and $x14812 (not (and $x15883 (not (and $x14107 $x20390))))))))))
 (let (($x25957 (<= (+ ?x27288 (* (/ ?x26295 40.0) (+ x4 (* 30.0 ?lambda)))) (/ (- 623.0) 4.0))))
 (let (($x8676 (<= ?x27288 (- 30.0))))
 (let (($x2883 (not (<= ?x17590 33.0))))
 (let (($x19 (not $x23116)))
 (let (($x1919 (and $x3901 (not (and $x19 (not (and $x24204 (not (and $x2883 (and $x8676 $x25957))))))))))
 (let (($x2116 (and $x17299 (not $x1919))))
 (let (($x28020 (not (<= ?x14350 (/ 703.0 2.0)))))
 (let ((?x6129 (* 30.0 ?lambda)))
 (let ((?x6784 (+ x4 ?x6129)))
 (let ((?x10545 (* ?x26295 ?x6784)))
 (let (($x14645 (<= ?x10545 (- 4910.0))))
 (let (($x7974 (not $x14645)))
 (let (($x9805 (and $x7974 (not (and $x28020 (and (not (and (not $x19824) (not $x2116))) $x13324))))))
 (let (($x21900 (and $x19824 (and (not (and $x15883 (not (and $x14107 (and $x24204 $x13005))))) $x14812))))
 (let (($x11918 (not (and $x28020 $x21900))))
 (let ((?x21270 (+ ?x17590 (* (/ 1.0 40.0) ?x6784))))
 (let (($x11498 (<= ?x21270 133.0)))
 (let (($x12335 (not (and (not $x11498) (not (and $x24204 (not (<= ?x21270 (/ 823.0 6.0)))))))))
 (let (($x6368 (and (<= ?x21270 (/ 650.0 3.0)) (and $x12335 (not (and $x11498 (not (and $x24204 $x13005))))))))
 (let (($x21083 (not (and $x9359 (not (and (not (<= ?x21270 (/ 261.0 2.0))) $x6368))))))
 (let (($x3187 (and $x21083 (not (and $x6958 (not (and (not (and $x14645 $x11918)) (not $x9805))))))))
 (let (($x26687 (<= ?x17590 20.0)))
 (let (($x6207 (not $x26687)))
 (let (($x13998 (not (and $x9359 (not (<= (+ ?x17590 (* (/ 1.0 20.0) ?x6784)) 241.0))))))
 (let (($x26798 (not (and $x26687 (and (not (and $x13005 (not (<= ?x8544 723.0)))) $x13998)))))
 (let (($x28079 (<= ?x10545 (- 4500.0))))
 (let (($x226 (not (and $x28079 (and $x12295 (not (and $x26798 (not (and $x6207 (not $x3187))))))))))
 (let (($x19654 (not (and (not $x28079) (and $x12295 (not (and $x26687 (not (<= ?x17590 16.0)))))))))
 (let (($x3155 (and bool.b18 (not (and $x17416 (not (and $x3356 (not (and $x19654 $x226)))))))))
 (let (($x19276 (<= ?x10545 (- 4100.0))))
 (let (($x17754 (and (not (and (not $x19276) $x9359)) (not (and $x19276 (and (not (and $x8676 (<= ?x17590 30.0))) $x9359))))))
 (let (($x1307 (and $x26798 (not (and $x6207 (not (and $x19276 (and (not (and $x6958 $x11918)) $x21083))))))))
 (let (($x22866 (not bool.b24)))
 (let (($x30681 (and (not (and $x22866 (not $x1307))) (not (and bool.b24 (not (and $x7974 $x2116)))))))
 (let (($x27235 (and (not (and $x12295 (not $x30681))) (not (and $x22736 (and bool.b24 (not $x17754)))))))
 (let (($x16349 (and (<= (+ ?x17590 (* (/ ?x26295 20.0) ?x6784)) (- 205.0)) (not (<= (+ ?x17590 (* (/ ?x26295 20.0) ?x6784)) (- 209.0))))))
 (let (($x8470 (not (<= ?x27288 (- 20.0)))))
 (let ((?x36414 (+ ?x17590 (* (/ ?x26295 80.0) ?x6784))))
 (let (($x22913 (<= ?x36414 (/ (- 161.0) 4.0))))
 (let (($x13514 (and (<= ?x36414 (/ (- 145.0) 4.0)) (and (not $x8676) (not (and $x8470 (not $x16349)))))))
 (let (($x28218 (and (not (and (not $x22913) (not $x13514))) (not (and $x22913 (not (and $x8470 $x16349)))))))
 (let (($x10420 (and (not (and (not (<= ?x17590 30.0)) (not $x16349))) (not (and (not $x8676) (not $x16349))))))
 (let (($x8542 (and (not (and $x22736 (and $x9359 (not $x10420)))) (not (and $x12295 (not $x28218))))))
 (let (($x15598 (not $x28079)))
 (let (($x17398 (and bool.b17 (not (and (not (and $x15598 (not $x8542))) (not (and $x28079 (not $x27235))))))))
 (let (($x7063 (and (not (and $x10619 (not (and (not (and $x3356 $x8563)) (not $x17398))))) (not $x3155))))
 (let (($x39109 (and $x34831 (not (and (not (and $x13993 (not $x7063))) (not (and bool.b19 $x8913)))))))
 (let (($x15599 (and (not (and $x14621 (not (and (not $x39109) (not (and bool.b20 $x21095)))))) (not (and bool.b23 $x14891)))))
 (let (($x6680 (not bool.b22)))
 (let (($x19157 (not bool.b21)))
 (let (($x14990 (and $x19157 (and (not (and $x6680 (not $x15599))) (not (and bool.b22 $x103))))))
 (let (($x4930 (and bool.b21 (and (not (and bool.b22 $x8563)) (not (and $x6680 $x103))))))
 (let (($x18647 (exists ((?lambdaprime Real) )(! (let ((?x6129 (* 30.0 ?lambdaprime)))
 (let ((?x6784 (+ x4 ?x6129)))
 (let ((?x26295 (- 1.0)))
 (let ((?x10545 (* ?x26295 ?x6784)))
 (let (($x14645 (<= ?x10545 (- 4910.0))))
 (let (($x29149 (and (not (and bool.b17 (<= ?x10545 (- 4100.0)))) (not (and bool.b18 (<= ?x10545 (- 4500.0)))))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and $x29149 (not (and bool.b19 $x14645))))))))))) :qid k!25))
 ))
 (or (or $x18647 (< ?lambda 0.0)) (and (not $x4930) (not $x14990))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
(check-sat)
