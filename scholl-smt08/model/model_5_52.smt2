; benchmark generated from python API
(set-info :status unknown)
(declare-fun x4 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b17 () Bool)
(declare-fun bool.b18 () Bool)
(declare-fun bool.b19 () Bool)
(declare-fun bool.b20 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b22 () Bool)
(declare-fun bool.b24 () Bool)
(declare-fun bool.b21 () Bool)
(assert
 (forall ((?lambda Real) )(let ((?x39061 (+ x3 (* (- 1.0) ?lambda))))
 (let ((?x25081 (* 1.0 ?x39061)))
 (let ((?x11311 (+ ?x25081 (* (/ 1.0 60.0) (+ x4 (* 60.0 ?lambda))))))
 (let (($x10258 (<= ?x11311 (/ 400.0 3.0))))
 (let (($x10295 (not bool.b17)))
 (let ((?x1793 (+ ?x25081 (* (/ 1.0 40.0) (+ x4 (* 60.0 ?lambda))))))
 (let (($x14552 (<= ?x1793 (/ 241.0 2.0))))
 (let (($x636 (<= ?x25081 0.0)))
 (let (($x8191 (not (and $x636 (not $x14552)))))
 (let (($x8040 (not (and bool.b17 $x8191))))
 (let (($x12106 (and $x8040 (not (and $x10295 (not (and $x10258 (not (<= ?x11311 (/ 241.0 3.0))))))))))
 (let (($x23748 (not bool.b18)))
 (let (($x4259 (not (and bool.b18 $x8191))))
 (let (($x1575 (not bool.b19)))
 (let (($x7840 (not (and bool.b19 $x8191))))
 (let (($x15883 (and $x7840 (not (and $x1575 (not (and $x4259 (not (and $x23748 (not $x12106))))))))))
 (let (($x2245 (not bool.b20)))
 (let (($x14627 (not (and (not (and bool.b20 $x8191)) (not (and $x2245 (not $x15883)))))))
 (let (($x9384 (not bool.b23)))
 (let (($x14186 (not (and (not (and bool.b23 $x8191)) (not (and $x9384 $x14627))))))
 (let ((?x12356 (+ ?x25081 (* (/ 3.0 20.0) (+ x4 (* 60.0 ?lambda))))))
 (let (($x15599 (<= ?x12356 1200.0)))
 (let (($x9751 (<= ?x25081 40.0)))
 (let (($x38974 (and $x9751 $x15599)))
 (let (($x22786 (<= ?x1793 133.0)))
 (let (($x24904 (not (and (not $x22786) (not (and $x9751 (not (<= ?x1793 (/ 823.0 6.0)))))))))
 (let (($x7678 (and (<= ?x1793 (/ 650.0 3.0)) (and $x24904 (not (and $x22786 (not $x38974)))))))
 (let (($x7867 (<= (+ ?x25081 (* (/ 1.0 15.0) (+ x4 (* 60.0 ?lambda)))) (/ 964.0 3.0))))
 (let (($x15185 (not (and $x7867 (not (and (not (<= ?x1793 (/ 261.0 2.0))) $x7678))))))
 (let ((?x25358 (+ ?x25081 (* (/ 3.0 40.0) (+ x4 (* 60.0 ?lambda))))))
 (let (($x15393 (<= ?x25358 359.0)))
 (let (($x4468 (not $x9751)))
 (let (($x10234 (not (and $x4468 $x15393))))
 (let (($x22882 (not (and (not $x15393) (not (and (not (<= ?x25358 (/ 743.0 2.0))) $x38974))))))
 (let (($x14199 (<= ?x25358 610.0)))
 (let (($x20901 (not (<= ?x25358 (/ 703.0 2.0)))))
 (let (($x3083 (not $x7867)))
 (let (($x71 (and (not (and $x3083 (not (and $x20901 (and $x14199 (and $x22882 $x10234)))))) $x15185)))
 (let (($x5896 (<= ?x25081 20.0)))
 (let (($x32392 (not $x5896)))
 (let (($x13005 (not (<= (+ ?x25081 (* (/ 1.0 20.0) (+ x4 (* 60.0 ?lambda)))) 241.0))))
 (let (($x20044 (and $x5896 (and (not (and $x15599 (not (<= ?x12356 723.0)))) (not (and $x7867 $x13005))))))
 (let (($x6872 (not $x20044)))
 (let (($x1323 (and $x8040 (not (and $x10295 (not (and $x6872 (not (and $x32392 (not $x71))))))))))
 (let (($x16470 (and $x7840 (not (and $x1575 (not (and $x4259 (not (and $x23748 (not $x1323))))))))))
 (let ((?x26295 (- 1.0)))
 (let ((?x31806 (* ?x26295 ?x39061)))
 (let (($x20988 (<= (+ ?x31806 (* (/ ?x26295 40.0) (+ x4 (* 60.0 ?lambda)))) (/ (- 623.0) 4.0))))
 (let (($x13514 (<= ?x31806 (- 30.0))))
 (let (($x11936 (not (<= ?x25081 33.0))))
 (let (($x12160 (not (and $x11936 (and $x13514 $x20988)))))
 (let (($x5170 (<= (+ ?x31806 (* (/ ?x26295 60.0) (+ x4 (* 60.0 ?lambda)))) (/ (- 731.0) 6.0))))
 (let (($x19860 (and $x9751 (not (and (not (and (not $x10258) $x12160)) (not (and (not $x5170) $x12160)))))))
 (let (($x10766 (and $x4468 (not (and $x10258 $x5170)))))
 (let (($x1169 (not $x10766)))
 (let ((?x18121 (* 60.0 ?lambda)))
 (let ((?x320 (+ x4 ?x18121)))
 (let ((?x13541 (* ?x26295 ?x320)))
 (let (($x39426 (<= ?x13541 (- 4910.0))))
 (let (($x18570 (not $x39426)))
 (let (($x11899 (not (and $x39426 (not $x10258)))))
 (let (($x28079 (not $x636)))
 (let (($x7910 (and $x28079 (not (and $x11899 (not (and $x18570 (not (and $x1169 (not $x19860))))))))))
 (let (($x20073 (not (and $x636 $x14552))))
 (let (($x204 (and $x23748 (not (and $x8040 (not (and $x10295 (not (and $x20073 (not $x7910))))))))))
 (let (($x10216 (not (and $x39426 (not (and $x14199 (and $x15599 (not (and $x4468 (not $x10258))))))))))
 (let (($x8779 (and (not (<= ?x25081 45.0)) (not (<= (+ ?x31806 (* (/ ?x26295 20.0) ?x320)) (/ (- 581.0) 2.0))))))
 (let (($x30642 (not $x8779)))
 (let (($x28822 (and (not $x15599) (not (and $x30642 (not (and (<= ?x25081 45.0) (not (and $x11936 $x1169)))))))))
 (let (($x25119 (and (not $x28822) (not (and $x15599 (not (and $x30642 (not (and (<= ?x25081 45.0) $x10766)))))))))
 (let (($x10151 (not (<= ?x25358 (/ 743.0 2.0)))))
 (let (($x382 (not $x15393)))
 (let (($x28818 (not (and $x14199 (not (and $x10234 (not (and $x382 (not (and $x10151 $x25119))))))))))
 (let (($x4482 (and $x30642 (not (and (<= ?x25081 45.0) (not (and $x1169 (not (and $x9751 $x12160)))))))))
 (let (($x19921 (not $x4482)))
 (let (($x12768 (not (and $x18570 (not (and $x20901 (and (not (and (not $x14199) $x19921)) $x28818)))))))
 (let (($x22065 (not (and $x32392 (not (and $x15185 (not (and $x3083 (not (and $x12768 $x10216))))))))))
 (let (($x39156 (<= ?x13541 (- 4500.0))))
 (let (($x3949 (and (<= (+ ?x25081 (* (/ ?x26295 20.0) ?x320)) (- 205.0)) (not (<= (+ ?x25081 (* (/ ?x26295 20.0) ?x320)) (- 209.0))))))
 (let (($x876 (not (<= ?x31806 (- 20.0)))))
 (let ((?x2178 (+ ?x25081 (* (/ ?x26295 80.0) ?x320))))
 (let (($x28249 (<= ?x2178 (/ (- 161.0) 4.0))))
 (let (($x15045 (and (<= ?x2178 (/ (- 145.0) 4.0)) (and (not $x13514) (not (and $x876 (not $x3949)))))))
 (let (($x39626 (and (not (and (not $x28249) (not $x15045))) (not (and $x28249 (not (and $x876 $x3949)))))))
 (let (($x4622 (and (not (and (not (<= ?x25081 30.0)) (not $x3949))) (not (and (not $x13514) (not $x3949))))))
 (let (($x1307 (and (not (and $x636 (and $x7867 (not $x4622)))) (not (and $x28079 (not $x39626))))))
 (let (($x24204 (not $x39156)))
 (let (($x13197 (not (and $x24204 (not $x1307)))))
 (let (($x9761 (not (and $x10295 (not (and $x13197 (not (and $x39156 (not (and $x6872 $x22065))))))))))
 (let (($x12895 (not (and $x6872 (not (and $x32392 (not (and (<= ?x13541 (- 4100.0)) $x71))))))))
 (let (($x27584 (not bool.b24)))
 (let (($x6108 (and (not (and $x27584 $x12895)) (not (and bool.b24 (not (and (not (and $x18570 $x19921)) $x11899)))))))
 (let (($x29967 (and $x13197 (not (and $x39156 (not (and $x20073 (not (and $x28079 (not $x6108))))))))))
 (let (($x39616 (and $x23748 (not (and (not (and $x10295 $x8191)) (not (and bool.b17 (not $x29967))))))))
 (let (($x32768 (and $x1575 (not (and (not $x39616) (not (and bool.b18 (not (and $x8040 $x9761)))))))))
 (let (($x109 (not (and (not $x32768) (not (and bool.b19 (not (and $x4259 (not $x204)))))))))
 (let (($x16787 (and $x9384 (not (and (not (and $x2245 $x109)) (not (and bool.b20 (not $x16470))))))))
 (let (($x28895 (not bool.b22)))
 (let (($x6361 (and (not (and $x28895 (not (and (not $x16787) (not (and bool.b23 $x14627)))))) (not (and bool.b22 $x14186)))))
 (let (($x27791 (not bool.b21)))
 (let (($x3386 (and bool.b21 (and (not (and bool.b22 $x8191)) (not (and $x28895 $x14186))))))
 (let (($x5280 (exists ((?lambdaprime Real) )(! (let (($x505 (not (and bool.b20 (<= (* 1.0 (+ x3 (* (- 1.0) ?lambdaprime))) 40.0)))))
 (let ((?x18121 (* 60.0 ?lambdaprime)))
 (let ((?x320 (+ x4 ?x18121)))
 (let ((?x26295 (- 1.0)))
 (let ((?x13541 (* ?x26295 ?x320)))
 (let (($x39426 (<= ?x13541 (- 4910.0))))
 (let (($x18570 (not $x39426)))
 (let (($x11936 (not (<= (* 1.0 (+ x3 (* ?x26295 ?lambdaprime))) 33.0))))
 (let ((?x39061 (+ x3 (* ?x26295 ?lambdaprime))))
 (let ((?x25081 (* 1.0 ?x39061)))
 (let (($x9751 (<= ?x25081 40.0)))
 (let (($x4468 (not $x9751)))
 (let (($x22575 (and bool.b18 (not (and $x4468 (and $x11936 (not (<= ?x13541 (- 4500.0)))))))))
 (let (($x12491 (and bool.b17 (not (and $x4468 (and (not (<= ?x13541 (- 4100.0))) $x11936))))))
 (let (($x9372 (and (and (not $x12491) (not $x22575)) (not (and bool.b19 (not (and $x4468 (and $x11936 $x18570))))))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and $x9372 $x505)))))))))))))))))) :qid k!25))
 ))
 (or (or $x5280 (< ?lambda 0.0)) (and (not $x3386) (not (and $x27791 $x6361)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
(check-sat)
