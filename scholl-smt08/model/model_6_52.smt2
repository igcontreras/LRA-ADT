; benchmark generated from python API
(set-info :status unknown)
(declare-fun x5 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b5 () Bool)
(declare-fun x4 () Real)
(declare-fun bool.b14 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b7 () Bool)
(declare-fun bool.b22 () Bool)
(assert
 (forall ((?lambda Real) )(let ((?x17706 (+ x3 (* (- 1.0) ?lambda))))
 (let ((?x8345 (* 1.0 ?x17706)))
 (let ((?x12390 (+ ?x8345 (* 1.0 (+ x5 (* 1.0 ?lambda))))))
 (let (($x24662 (<= ?x12390 10.0)))
 (let (($x15080 (not bool.b5)))
 (let ((?x30007 (- 10.0)))
 (let ((?x11138 (+ x5 (* 1.0 ?lambda))))
 (let ((?x26295 (- 1.0)))
 (let ((?x22481 (* ?x26295 ?x11138)))
 (let (($x7539 (<= ?x22481 ?x30007)))
 (let (($x5586 (and $x7539 (and $x15080 (not (<= (* 1.0 (+ x4 (* 60.0 ?lambda))) 4820.0))))))
 (let (($x12195 (<= ?x8345 0.0)))
 (let (($x19921 (and (and (not bool.b8) (not bool.b10)) (and $x15080 (not bool.b14)))))
 (let (($x10295 (not bool.b12)))
 (let (($x12980 (and $x10295 $x19921)))
 (let (($x16049 (<= ?x8345 40.0)))
 (let (($x13496 (and $x7539 (and $x16049 $x12980))))
 (let ((?x984 (+ ?x8345 (* (/ 3.0 20.0) (+ x4 (* 60.0 ?lambda))))))
 (let (($x6045 (<= ?x984 1200.0)))
 (let (($x12008 (not (<= ?x984 723.0))))
 (let (($x20115 (and $x12008 (and $x6045 (and (<= (+ ?x8345 (* 3.0 ?x11138)) 50.0) $x13496)))))
 (let (($x23214 (not (and (not (and (not $x12195) (not $x20115))) (not (and $x12195 (not $x5586)))))))
 (let (($x9359 (<= (+ (* ?x26295 ?x17706) ?x22481) ?x30007)))
 (let (($x27356 (and $x9359 (and (not (and (not $x24662) $x23214)) (not (and bool.b5 $x24662))))))
 (let ((?x14645 (+ ?x984 (* (- 8.0) ?x11138))))
 (let (($x6498 (<= ?x14645 643.0)))
 (let (($x5220 (not $x6498)))
 (let (($x6586 (<= ?x14645 1120.0)))
 (let ((?x26509 (+ ?x8345 (* (/ 3.0 40.0) (+ x4 (* 60.0 ?lambda))))))
 (let (($x5395 (<= ?x26509 (/ 743.0 2.0))))
 (let (($x10991 (and (<= ?x26509 610.0) (and $x6045 (and $x7539 (and (<= ?x8345 30.0) $x12980))))))
 (let (($x5790 (and (not (and (not $x5395) (not $x10991))) (not (and $x5395 (not (and $x12008 (and $x6045 $x13496))))))))
 (let (($x17889 (not $x5790)))
 (let (($x5507 (and (not (and (not (<= ?x12390 30.0)) $x17889)) (not (and (not $x12980) (<= ?x12390 30.0))))))
 (let (($x16792 (and $x6586 (and (not (and $x5220 (not (and $x9359 $x5507)))) (not (and $x6498 $x17889))))))
 (let (($x21994 (not bool.b23)))
 (let (($x4760 (and (not (and $x21994 (not $x16792))) (not (and bool.b23 (not (and $x6586 (and $x5220 $x27356))))))))
 (let (($x39092 (not (and (not bool.b7) (not (and bool.b5 (not bool.b6)))))))
 (let (($x6404 (not bool.b22)))
 (let (($x7368 (and $x6404 (and $x39092 (not (and bool.b7 (not (and bool.b6 $x4760))))))))
 (let (($x17156 (exists ((?lambdaprime Real) )(! (let (($x6404 (not bool.b22)))
 (let (($x14413 (not (<= (* 1.0 (+ x3 (* (- 1.0) ?lambdaprime))) 33.0))))
 (let (($x31486 (and $x14413 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4910.0))))))
 (let ((?x17706 (+ x3 (* (- 1.0) ?lambdaprime))))
 (let ((?x8345 (* 1.0 ?x17706)))
 (let (($x16049 (<= ?x8345 40.0)))
 (let (($x19078 (not $x16049)))
 (let (($x8379 (and (not (and $x19078 $x31486)) (and $x6404 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x20143 (and $x14413 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x3356 (and (not (and $x19078 $x20143)) (and $x6404 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x25324 (and (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4100.0))) $x14413)))
 (let (($x8544 (and (not (and $x19078 $x25324)) (and $x6404 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x5985 (and (not (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))) (and (and (not $x8544) (not $x3356)) (not $x8379)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not $x5985))))))))))))))) :qid k!27))
 ))
 (or (or $x17156 (< ?lambda 0.0)) (not $x7368))))))))))))))))))))))))))))))))))))))))))))
 )
(check-sat)
