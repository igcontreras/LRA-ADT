; benchmark generated from python API
(set-info :status unknown)
(declare-fun x4 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b19 () Bool)
(declare-fun bool.b17 () Bool)
(declare-fun bool.b24 () Bool)
(declare-fun bool.b18 () Bool)
(declare-fun bool.b20 () Bool)
(declare-fun bool.b22 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b21 () Bool)
(assert
 (forall ((?lambda Real) )(let ((?x4365 (* 20.0 ?lambda)))
 (let ((?x21212 (+ x4 ?x4365)))
 (let ((?x26295 (- 1.0)))
 (let ((?x12008 (* ?x26295 ?x21212)))
 (let (($x24411 (<= ?x12008 (- 4910.0))))
 (let (($x7044 (not $x24411)))
 (let (($x11249 (not (<= (* 1.0 (+ x3 (* (/ ?x26295 20.0) ?lambda))) 30.0))))
 (let (($x11644 (not (and bool.b19 (not (and $x11249 $x7044))))))
 (let (($x3502 (and bool.b17 (not (and (not (<= ?x12008 (- 4100.0))) $x11249)))))
 (let (($x5395 (not $x3502)))
 (let (($x3745 (and bool.b24 (not (and $x5395 $x11644)))))
 (let (($x14107 (<= ?x12008 (- 4500.0))))
 (let (($x17416 (and bool.b18 $x14107)))
 (let (($x33893 (not (and $x17416 (not $x3745)))))
 (let (($x3413 (and (and $x5395 (not (and bool.b18 (not (and $x11249 (not $x14107)))))) $x11644)))
 (let (($x9359 (not $x3413)))
 (let (($x11846 (and bool.b20 $x9359)))
 (let ((?x39637 (+ x3 (* (/ ?x26295 20.0) ?lambda))))
 (let ((?x984 (* 1.0 ?x39637)))
 (let (($x15598 (<= ?x984 0.0)))
 (let (($x24083 (and $x15598 $x11846)))
 (let (($x12693 (<= (* 1.0 ?x21212) 4820.0)))
 (let (($x9028 (not (and $x12693 $x24083))))
 (let (($x7619 (not (and (not $x12693) $x24083))))
 (let (($x8326 (and $x33893 (not (and $x11846 (and $x7619 (and $x9028 $x33893)))))))
 (let (($x12848 (not $x8326)))
 (let (($x14131 (and $x15598 $x12848)))
 (let (($x1720 (not (and $x12693 $x14131))))
 (let (($x14456 (and bool.b22 $x9359)))
 (let (($x4447 (not $x14456)))
 (let (($x21034 (and $x4447 $x9028)))
 (let (($x12130 (and $x21034 $x1720)))
 (let (($x17484 (not (and (not bool.b24) (and bool.b17 $x14107)))))
 (let (($x26687 (<= (+ ?x984 (* (/ 1.0 15.0) ?x21212)) (/ 964.0 3.0))))
 (let (($x14856 (not $x26687)))
 (let (($x16097 (and $x15598 $x14856)))
 (let (($x33781 (not (and (not bool.b24) $x17416))))
 (let (($x26729 (and (and $x33781 (not (and $x12693 (and bool.b20 $x15598)))) (not (and bool.b20 $x16097)))))
 (let (($x3692 (not (and $x33781 (not (and bool.b20 $x26729))))))
 (let (($x204 (and $x15598 $x3692)))
 (let (($x9440 (and $x3692 (and (not (and (not $x12693) $x204)) (and (not (and $x12693 $x204)) $x17484)))))
 (let (($x10991 (and $x15598 (not (and $x17484 (not $x9440))))))
 (let (($x23284 (and (not (and $x12693 $x10991)) $x12130)))
 (let (($x2051 (and bool.b19 $x9359)))
 (let (($x39011 (not (and $x2051 (and (not (and bool.b19 $x24411)) (not (and $x17416 $x3745)))))))
 (let (($x17297 (not (and $x17416 $x3745))))
 (let (($x18671 (and $x17297 $x39011)))
 (let (($x8977 (not $x18671)))
 (let (($x11662 (not (and $x24411 $x8977))))
 (let (($x10151 (and bool.b23 $x9359)))
 (let (($x30363 (not $x10151)))
 (let (($x11809 (not (and bool.b19 $x24411))))
 (let (($x3155 (and $x11809 $x30363)))
 (let (($x4565 (and $x3155 $x11662)))
 (let (($x8470 (not (and bool.b24 (and bool.b17 $x14107)))))
 (let (($x10176 (not (and bool.b24 $x17416))))
 (let (($x21270 (not (and $x10176 (not (and bool.b19 (and $x11809 $x10176)))))))
 (let (($x3454 (and $x24411 (not (and $x8470 (not (and $x21270 (and (not (and $x24411 $x21270)) $x8470))))))))
 (let (($x10216 (and (not $x3454) $x4565)))
 (let (($x8524 (not (and $x10216 $x23284))))
 (let (($x16544 (not (and (not $x12693) $x14131))))
 (let (($x28364 (and bool.b21 $x9359)))
 (let (($x19921 (not $x28364)))
 (let (($x5432 (and $x19921 $x7619)))
 (let (($x9618 (and $x5432 $x16544)))
 (let (($x6368 (and (not (and (not $x12693) $x10991)) $x9618)))
 (let (($x2545 (not $x6368)))
 (let (($x7954 (and (not (and $x6368 (not (and $x8524 (not (and (not $x10216) (not $x23284))))))) (not (and $x2545 $x8524)))))
 (let (($x28094 (and bool.b18 $x9359)))
 (let (($x1603 (not $x17416)))
 (let (($x22414 (not (and bool.b17 (<= ?x12008 (- 4100.0))))))
 (let (($x23069 (and $x22414 $x1603)))
 (let (($x14350 (and $x22414 (not (and $x23069 $x28094)))))
 (let (($x880 (not $x14350)))
 (let (($x15611 (not $x14107)))
 (let (($x3097 (and $x15611 $x880)))
 (let (($x20494 (not $x3097)))
 (let (($x15789 (and $x7044 (not (and $x8470 (not (and $x8977 (and $x8470 $x11662))))))))
 (let (($x18119 (not $x15789)))
 (let (($x20988 (and $x17484 (not (and $x12848 (and $x16544 (and $x17484 $x1720)))))))
 (let (($x12491 (not $x20988)))
 (let (($x16433 (not $x15598)))
 (let (($x19002 (and $x16433 $x12491)))
 (let (($x15395 (not $x19002)))
 (let (($x5500 (<= ?x12008 (- 4100.0))))
 (let (($x14436 (not $x5500)))
 (let (($x7742 (and $x14436 $x3502)))
 (let (($x12840 (not $x7742)))
 (let (($x2850 (not (and $x16433 (not (and $x12840 (and $x15395 (and $x18119 (and $x20494 $x7954)))))))))
 (let (($x4242 (not $x10216)))
 (let (($x21494 (not (and $x4242 (not (and $x23284 (and $x6368 (and $x15395 (and $x20494 $x18119)))))))))
 (let (($x2212 (and $x20494 $x18119)))
 (let (($x20390 (not $x2212)))
 (let (($x20746 (not (and (not (and $x1603 (not (and $x2051 (and $x1603 $x11809))))) $x3097))))
 (let (($x29468 (not (and (not (and $x19002 $x20390)) (not (and $x15395 (not (and $x20746 $x20390))))))))
 (let (($x8563 (not (and (not (and $x6368 $x29468)) (not (and $x2545 (not (and $x15395 $x2212))))))))
 (let (($x16792 (and (not (and $x23284 $x8563)) (not (and (not $x23284) (not (and $x6368 (and $x15395 $x2212))))))))
 (let (($x14408 (and (not (and $x16433 $x11846)) (and $x14350 (and $x1603 (not (and $x2051 (and $x1603 $x11809))))))))
 (let (($x7974 (and $x5432 $x14408)))
 (let (($x5081 (and $x21034 $x7974)))
 (let (($x29883 (not (and $x7742 (not (and $x3155 $x5081))))))
 (let (($x11763 (and $x29883 (not (and $x12840 (not (and (not (and $x10216 (not $x16792))) $x21494)))))))
 (let (($x14872 (not (and $x15598 (and $x12693 (not $x11763))))))
 (let (($x6782 (not (<= (+ ?x984 (* (/ 1.0 20.0) ?x21212)) 241.0))))
 (let ((?x11404 (+ ?x984 (* (/ 1.0 400.0) ?x21212))))
 (let (($x25957 (<= ?x11404 20.0)))
 (let (($x15194 (and $x9359 (and $x15395 (and (and $x12840 $x20494) $x18119)))))
 (let (($x20896 (not (<= (* ?x26295 ?x39637) (- 20.0)))))
 (let (($x16930 (not (and $x20896 (and $x15611 (not (and $x22414 (not (and bool.b18 $x23069)))))))))
 (let (($x12779 (and (and (not (and $x20896 (and bool.b17 $x14436))) $x16930) (not (and $x20896 $x15789)))))
 (let (($x20383 (not $x16097)))
 (let (($x120 (and $x10216 (not (and (not (and $x15395 $x23284)) (not (and $x19002 (not $x23284))))))))
 (let (($x22632 (and $x6368 (not (and (not $x120) (not (and $x4242 (not (and $x15395 $x23284)))))))))
 (let (($x16230 (and $x12840 (and (not $x22632) (not (and $x2545 (not (and $x10216 (and $x15395 $x23284)))))))))
 (let (($x13794 (and $x12779 (not (and (not (and $x16433 (not (and $x18119 (and $x20494 $x16230))))) $x14872)))))
 (let (($x33786 (and (not $x13794) (not (and $x20383 (not $x12779))))))
 (let (($x22803 (<= ?x984 20.0)))
 (let (($x23943 (and $x22803 (and $x26687 $x19002))))
 (let (($x19375 (not $x23943)))
 (let (($x33724 (and (not (and (not (<= ?x984 45.0)) $x3097)) (not (and (not (<= ?x984 45.0)) $x15789)))))
 (let (($x39626 (and (and $x33724 (not (and (not (<= ?x984 40.0)) (and $x14856 $x12491)))) (and $x19375 $x33786))))
 (let (($x18783 (<= ?x984 40.0)))
 (let (($x13856 (not (and $x18783 (and (and (<= ?x984 45.0) (not (<= ?x984 33.0))) $x15789)))))
 (let (($x13168 (not (and $x18783 (and (and (<= ?x984 45.0) (not (<= ?x984 33.0))) $x3097)))))
 (let (($x9471 (and (and $x13168 $x13856) (not (and $x18783 (and (not $x22803) (and $x26687 $x12491)))))))
 (let (($x22573 (and (not (<= (+ ?x984 (* (/ 3.0 20.0) ?x21212)) 723.0)) (and $x9471 $x39626))))
 (let (($x31279 (and $x22803 (and $x14856 $x19002))))
 (let (($x4418 (and $x31279 (not (and (<= (+ ?x984 (* (/ 3.0 20.0) ?x21212)) 1200.0) $x22573)))))
 (let (($x2911 (and (<= (+ ?x984 (* (/ 1.0 20.0) ?x21212)) 400.0) (and $x6782 $x33786))))
 (let (($x6069 (and (not $x31279) (not (and (not (and $x20383 $x19375)) (not (and $x23943 (not $x2911))))))))
 (let (($x11965 (and (not (and (not $x15194) (not (and (not $x6069) (not $x4418))))) (not (and $x15194 (not (and $x25957 (and $x6782 (and $x14872 $x2850)))))))))
 (let (($x9857 (and $x8470 (not (and $x8977 (and $x8470 $x11662))))))
 (let (($x24002 (and $x20494 $x9857)))
 (let (($x13130 (and $x20988 $x24002)))
 (let (($x13207 (and $x9618 $x13130)))
 (let (($x2403 (and (not (and $x20988 (not (and $x20746 (not $x24002))))) (not (and $x12491 (not $x24002))))))
 (let (($x8353 (not (and (not (and $x9618 (not $x2403))) (not (and (not $x9618) (not $x13130)))))))
 (let (($x20698 (and $x4565 (not (and (not (and $x12130 $x8353)) (not (and (not $x12130) (not $x13207))))))))
 (let (($x5982 (and $x12840 (not (and (not $x20698) (not (and (not $x4565) (not (and $x12130 $x13207)))))))))
 (let (($x14874 (not (and $x8326 (not (and (not (and $x14350 $x18671)) (not (and $x880 $x8977))))))))
 (let (($x16850 (not (and $x5432 (not (and $x14874 (not (and $x12848 (not (and $x14350 $x18671))))))))))
 (let (($x4113 (and (not (and (not $x21034) (not $x7974))) (not (and $x21034 (not (and (not (and (not $x5432) (not $x14408))) $x16850)))))))
 (let (($x10295 (not (and (not (and (not $x3155) (not $x5081))) (not (and $x3155 (not $x4113)))))))
 (let (($x16632 (and (and $x29883 (not (and $x12840 $x10295))) (not (and $x20383 (not (and (and $x29883 (not $x5982)) $x11965)))))))
 (let (($x15238 (and (not $x28094) (not $x2051))))
 (let (($x382 (not $x11846)))
 (let (($x14084 (and $x382 $x15238)))
 (let (($x19 (and $x19921 $x14084)))
 (let (($x8521 (and $x4447 $x19)))
 (let (($x24145 (and (not (and $x382 (not (and (not $x15238) (not (and bool.b19 $x28094)))))) (not (and $x11846 (not $x15238))))))
 (let (($x8385 (and $x4447 (not (and (not (and $x19921 (not $x24145))) (not (and $x28364 (not $x14084))))))))
 (let (($x28940 (and (not (and $x30363 (not (and (not $x8385) (not (and $x14456 (not $x19))))))) (not (and $x10151 (not $x8521))))))
 (let (($x30463 (and (not (and $x5395 (not $x28940))) (not (and $x3502 (not (and $x30363 $x8521)))))))
 (let (($x34458 (not bool.b19)))
 (let (($x11892 (not bool.b18)))
 (let (($x31019 (and $x11892 $x34458)))
 (let (($x918 (not bool.b20)))
 (let (($x5669 (and $x918 $x31019)))
 (let (($x27500 (not bool.b21)))
 (let (($x13228 (and $x27500 $x5669)))
 (let (($x22588 (not bool.b22)))
 (let (($x5491 (and $x22588 $x13228)))
 (let (($x6943 (not bool.b23)))
 (let (($x28049 (not (and $x918 (not (and (not $x31019) (not (and bool.b18 bool.b19))))))))
 (let (($x22065 (not (and $x27500 (not (and $x28049 (not (and bool.b20 (not $x31019)))))))))
 (let (($x29967 (and (not (and $x22588 (not (and $x22065 (not (and bool.b21 (not $x5669))))))) (not (and bool.b22 (not $x13228))))))
 (let (($x23010 (not (and (not (and $x6943 (not $x29967))) (not (and bool.b23 (not $x5491)))))))
 (let (($x10809 (not bool.b17)))
 (let (($x5139 (and (not (and $x10809 $x23010)) (not (and bool.b17 (not (and $x6943 $x5491)))))))
 (let (($x21804 (and $x6943 (not (and (not (and $x918 $x22588)) (not (and bool.b20 bool.b22)))))))
 (let (($x6872 (and $x27500 (not (and (not $x21804) (not (and bool.b23 (not (and $x918 $x22588)))))))))
 (let (($x3660 (not $x6872)))
 (let (($x5474 (and $x10809 (and $x3660 (not (and bool.b21 (not (and $x6943 (and $x918 $x22588)))))))))
 (let (($x12098 (and (not (and $x16433 (not (and $x34458 (and $x11892 $x5474))))) (not (and $x15598 (and (not $x5139) $x12693))))))
 (let (($x8191 (and (not (and $x25957 (and (not (<= ?x11404 (/ 241.0 20.0))) $x12098))) (not (and $x30463 (not (and $x20383 (not $x16632))))))))
 (let (($x39015 (exists ((?lambdaprime Real) )(! (let ((?x4365 (* 20.0 ?lambdaprime)))
 (let ((?x21212 (+ x4 ?x4365)))
 (let ((?x26295 (- 1.0)))
 (let ((?x12008 (* ?x26295 ?x21212)))
 (let (($x24411 (<= ?x12008 (- 4910.0))))
 (let (($x7044 (not $x24411)))
 (let (($x11249 (not (<= (* 1.0 (+ x3 (* (/ ?x26295 20.0) ?lambdaprime))) 30.0))))
 (let (($x11644 (not (and bool.b19 (not (and $x11249 $x7044))))))
 (let (($x3502 (and bool.b17 (not (and (not (<= ?x12008 (- 4100.0))) $x11249)))))
 (let (($x5395 (not $x3502)))
 (let (($x2664 (and $x5395 (not (and bool.b18 (not (and $x11249 (not (<= ?x12008 (- 4500.0))))))))))
 (let (($x9359 (not (and $x2664 $x11644))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) $x9359))))))))))))) :qid k!25))
 ))
 (or (or $x39015 (< ?lambda 0.0)) $x8191))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
(check-sat)