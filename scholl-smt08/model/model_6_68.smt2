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
 (forall ((?lambda Real) )(let ((?x1920 (+ x3 (* (- 1.0) ?lambda))))
 (let ((?x2516 (* 1.0 ?x1920)))
 (let ((?x3576 (+ ?x2516 (* (/ 3.0 20.0) (+ x4 (* 60.0 ?lambda))))))
 (let (($x2403 (<= ?x3576 1200.0)))
 (let (($x15238 (and bool.b7 $x2403)))
 (let (($x232 (<= ?x3576 723.0)))
 (let (($x17471 (not $x232)))
 (let ((?x37966 (+ ?x2516 (* 3.0 (+ x5 (* 1.0 ?lambda))))))
 (let (($x20501 (<= ?x37966 30.0)))
 (let (($x15506 (not bool.b12)))
 (let (($x30774 (not bool.b14)))
 (let (($x448 (and $x30774 (and $x15506 (and (not bool.b10) (and bool.b7 (not bool.b8)))))))
 (let (($x2776 (and $x2403 $x448)))
 (let (($x1667 (and $x17471 $x2776)))
 (let (($x21065 (not $x1667)))
 (let (($x5692 (not $x20501)))
 (let (($x1728 (<= ?x37966 50.0)))
 (let (($x39109 (and $x1728 (and (not (and $x5692 $x21065)) (not (and $x20501 (not (and $x17471 $x15238))))))))
 (let ((?x16919 (+ ?x2516 (* (/ 3.0 40.0) (+ x4 (* 60.0 ?lambda))))))
 (let (($x39105 (<= ?x16919 (/ 743.0 2.0))))
 (let (($x34004 (not $x448)))
 (let ((?x7081 (- 50.0)))
 (let (($x32497 (<= (+ (* (- 1.0) ?x1920) (* (- 3.0) (+ x5 (* 1.0 ?lambda)))) ?x7081)))
 (let (($x10304 (and (not (and $x5692 (not (and $x21065 (not (and bool.b7 $x232)))))) (not (and $x20501 $x15238)))))
 (let (($x13979 (and $x1728 (not (and (not (and (not $x32497) $x10304)) (not (and $x32497 $x34004)))))))
 (let (($x8489 (and (not (and (not $x1728) (not (and (<= ?x37966 60.0) $x448)))) (not $x13979))))
 (let (($x16550 (<= ?x16919 610.0)))
 (let (($x15717 (not $x39105)))
 (let (($x39310 (and (not (and $x15717 (not (and $x16550 $x8489)))) (not (and $x39105 (not $x39109))))))
 (let (($x550 (<= ?x2516 40.0)))
 (let (($x22957 (and (not (and $x15717 (not (and $x16550 (and (<= ?x37966 60.0) $x2776))))) (not (and $x39105 (not (and $x20501 $x1667)))))))
 (let (($x15185 (not $x550)))
 (let ((?x19084 (- 10.0)))
 (let ((?x17367 (+ x5 (* 1.0 ?lambda))))
 (let ((?x26295 (- 1.0)))
 (let ((?x5754 (* ?x26295 ?x17367)))
 (let (($x11349 (<= ?x5754 ?x19084)))
 (let (($x23663 (and $x11349 (and (not (and $x15185 (not $x22957))) (not (and $x550 (not $x39310)))))))
 (let ((?x16420 (+ ?x3576 (* (- 8.0) ?x17367))))
 (let (($x11249 (<= ?x16420 643.0)))
 (let (($x9394 (<= (+ (* ?x26295 ?x1920) ?x5754) ?x19084)))
 (let (($x14985 (and bool.b7 $x9394)))
 (let ((?x503 (+ ?x2516 (* 1.0 ?x17367))))
 (let (($x13544 (<= ?x503 10.0)))
 (let (($x22573 (and $x30774 (and $x15506 (and (not bool.b10) (and (not bool.b8) $x14985))))))
 (let (($x15955 (<= ?x503 30.0)))
 (let (($x22866 (and $x15955 (not (and (not (and (not $x13544) $x22573)) (not (and $x13544 $x14985)))))))
 (let (($x1893 (not (and (not (<= (+ ?x2516 (* (/ ?x26295 2.0) ?x17367)) (- 5.0))) $x23663))))
 (let (($x16642 (not (and bool.b7 (<= (+ ?x2516 (* (/ ?x26295 2.0) ?x17367)) (- 5.0))))))
 (let (($x32907 (and (not (and (not (<= (+ ?x2516 ?x5754) 10.0)) (not (and $x16642 $x1893)))) (not $x22866))))
 (let (($x24656 (not $x11249)))
 (let (($x526 (<= ?x16420 1120.0)))
 (let (($x5839 (and bool.b6 (and $x526 (and (not (and $x24656 $x32907)) (not (and $x11249 (not $x23663))))))))
 (let (($x7915 (and (not (and (not $x1728) $x21065)) (not (and $x1728 (not (and $x17471 (not (and $x2403 $x34004)))))))))
 (let (($x17598 (and (not (and $x15717 (not (and $x16550 $x2776)))) (not (and $x39105 (not $x7915))))))
 (let ((?x9028 (+ ?x2516 (* (/ 1.0 20.0) (+ x4 (* 60.0 ?lambda))))))
 (let (($x6585 (<= ?x9028 261.0)))
 (let (($x39324 (and (not (and (not $x6585) $x34004)) (not (and $x6585 (not (and $x17471 $x448)))))))
 (let (($x26871 (and (not (and $x15717 (not (and (<= ?x9028 420.0) (and $x16550 $x448))))) (not (and $x39105 (not $x39324))))))
 (let ((?x19692 (* ?x26295 ?x1920)))
 (let (($x2918 (<= ?x19692 ?x7081)))
 (let (($x2444 (and (not (and (not $x2918) (not (and $x39105 (and $x17471 $x448))))) (not (and $x2918 (not $x26871))))))
 (let (($x6195 (and (not (and $x15185 (not (and (<= ?x2516 50.0) $x2444)))) (not (and $x550 (not $x17598))))))
 (let (($x5488 (not (and $x11349 $x6195))))
 (let ((?x21083 (+ ?x16919 (* (/ (- 7.0) 2.0) ?x17367))))
 (let (($x4365 (<= ?x21083 (/ 673.0 2.0))))
 (let (($x2816 (and (not (and (not (<= ?x503 40.0)) $x5488)) (not (and (<= ?x503 40.0) $x34004)))))
 (let (($x33983 (<= ?x21083 575.0)))
 (let (($x15455 (and (not (and (not $x4365) (not (and $x33983 $x2816)))) (not (and $x4365 $x5488)))))
 (let (($x5184 (and (not (and (not $x15955) $x5488)) (not (and $x15955 (not (and $x9394 $x2816)))))))
 (let (($x10687 (and (not (and (not $x33983) (not $x5184))) (not (and $x33983 (not (and $x9394 $x2816)))))))
 (let (($x15845 (and $x526 (and (not (and $x24656 (not $x10687))) (not (and $x11249 (not $x15455)))))))
 (let (($x2462 (not bool.b23)))
 (let (($x20005 (and (not (and $x2462 (not (and bool.b6 $x15845)))) (not (and bool.b23 (not $x5839))))))
 (let (($x7283 (not bool.b5)))
 (let (($x13315 (not (and bool.b5 (not (and (not bool.b6) (not bool.b7)))))))
 (let (($x25163 (not bool.b22)))
 (let (($x2361 (exists ((?lambdaprime Real) )(! (let (($x25163 (not bool.b22)))
 (let (($x32392 (not (<= (* 1.0 (+ x3 (* (- 1.0) ?lambdaprime))) 33.0))))
 (let (($x14679 (and $x32392 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4910.0))))))
 (let ((?x1920 (+ x3 (* (- 1.0) ?lambdaprime))))
 (let ((?x2516 (* 1.0 ?x1920)))
 (let (($x550 (<= ?x2516 40.0)))
 (let (($x15185 (not $x550)))
 (let (($x3890 (and (not (and $x15185 $x14679)) (and $x25163 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x4736 (and $x32392 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x21010 (and (not (and $x15185 $x4736)) (and $x25163 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x19018 (and (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4100.0))) $x32392)))
 (let (($x31105 (and (not (and $x15185 $x19018)) (and $x25163 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x17319 (and (not (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))) (and (and (not $x31105) (not $x21010)) (not $x3890)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not $x17319))))))))))))))) :qid k!27))
 ))
 (or (or $x2361 (< ?lambda 0.0)) (not (and $x25163 (and $x13315 (not (and $x7283 (not $x20005))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
(check-sat)
