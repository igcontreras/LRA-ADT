; benchmark generated from python API
(set-info :status unknown)
(declare-fun x4 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b19 () Bool)
(declare-fun bool.b17 () Bool)
(declare-fun bool.b24 () Bool)
(declare-fun bool.b18 () Bool)
(declare-fun bool.b20 () Bool)
(declare-fun bool.b21 () Bool)
(declare-fun bool.b22 () Bool)
(declare-fun bool.b23 () Bool)
(assert
 (forall ((?lambda Real) )(let ((?x28945 (* 20.0 ?lambda)))
 (let ((?x5839 (+ x4 ?x28945)))
 (let ((?x26295 (- 1.0)))
 (let ((?x92 (* ?x26295 ?x5839)))
 (let (($x7620 (<= ?x92 (- 4910.0))))
 (let (($x71 (not $x7620)))
 (let (($x11249 (not (<= (* ?x26295 (+ x3 (* (/ 1.0 2.0) ?lambda))) (- 20.0)))))
 (let (($x4861 (not (and bool.b19 (not (and $x11249 $x71))))))
 (let (($x6128 (and bool.b17 (not (and $x11249 (not (<= ?x92 (- 4100.0))))))))
 (let (($x39523 (not $x6128)))
 (let (($x14456 (and bool.b24 (not (and $x39523 $x4861)))))
 (let (($x39610 (<= ?x92 (- 4500.0))))
 (let (($x13656 (and bool.b18 $x39610)))
 (let (($x2121 (not (and $x13656 $x14456))))
 (let (($x10117 (not (and bool.b19 $x7620))))
 (let (($x7044 (and (and $x39523 (not (and bool.b18 (not (and $x11249 (not $x39610)))))) $x4861)))
 (let (($x2313 (not $x7044)))
 (let (($x19138 (and bool.b19 $x2313)))
 (let (($x9843 (and $x2121 (not (and $x19138 (and $x10117 $x2121))))))
 (let (($x2291 (not $x9843)))
 (let (($x3155 (not (and $x7620 $x2291))))
 (let (($x27518 (not (and bool.b24 (and bool.b17 $x39610)))))
 (let (($x17960 (and $x71 (not (and $x27518 (not (and $x2291 (and $x27518 $x3155))))))))
 (let (($x7840 (not $x17960)))
 (let (($x325 (and bool.b18 $x2313)))
 (let (($x6559 (not $x13656)))
 (let (($x13544 (not (and bool.b17 (<= ?x92 (- 4100.0))))))
 (let (($x6678 (and $x13544 $x6559)))
 (let (($x21494 (and $x13544 (not (and $x6678 $x325)))))
 (let (($x26533 (not $x21494)))
 (let (($x11059 (not $x39610)))
 (let (($x21270 (and $x11059 $x26533)))
 (let (($x14550 (not $x21270)))
 (let (($x6108 (<= ?x92 (- 4100.0))))
 (let (($x19418 (not $x6108)))
 (let (($x9043 (and $x19418 $x6128)))
 (let (($x28448 (not $x9043)))
 (let (($x9440 (not (and $x13656 (not $x14456)))))
 (let (($x2692 (and bool.b20 $x2313)))
 (let ((?x11077 (+ x3 (* (/ 1.0 2.0) ?lambda))))
 (let ((?x109 (* 1.0 ?x11077)))
 (let (($x6418 (<= ?x109 0.0)))
 (let (($x20450 (and $x6418 $x2692)))
 (let (($x15593 (<= (* 1.0 ?x5839) 4820.0)))
 (let (($x19795 (not (and $x15593 $x20450))))
 (let (($x2051 (not (and (not $x15593) $x20450))))
 (let (($x15498 (and $x9440 (not (and $x2692 (and $x2051 (and $x19795 $x9440)))))))
 (let (($x13197 (not $x15498)))
 (let (($x10044 (and $x6418 $x13197)))
 (let (($x39099 (not (and $x15593 $x10044))))
 (let (($x16910 (not (and (not bool.b24) (and bool.b17 $x39610)))))
 (let (($x5974 (not (and (not $x15593) $x10044))))
 (let (($x2116 (not (and $x16910 (not (and $x13197 (and $x5974 (and $x16910 $x39099))))))))
 (let (($x26723 (not $x6418)))
 (let (($x32497 (and $x26723 $x2116)))
 (let (($x8326 (not $x32497)))
 (let (($x19276 (and $x2313 (and $x8326 (and (and $x28448 $x14550) $x7840)))))
 (let (($x27346 (<= (+ ?x109 (* (/ 1.0 15.0) ?x5839)) (/ 964.0 3.0))))
 (let (($x11349 (not $x27346)))
 (let (($x30825 (and $x6418 $x11349)))
 (let (($x26120 (not $x30825)))
 (let (($x1510 (not (and $x26120 (not (and (not (and $x11249 $x21270)) (not (and $x11249 $x17960))))))))
 (let (($x12840 (and $x14550 $x7840)))
 (let (($x11892 (and $x8326 $x12840)))
 (let (($x9166 (not (and (not bool.b24) $x13656))))
 (let (($x6287 (and (and $x9166 (not (and $x15593 (and bool.b20 $x6418)))) (not (and bool.b20 $x30825)))))
 (let (($x27288 (not (and $x9166 (not (and bool.b20 $x6287))))))
 (let (($x11144 (and $x6418 $x27288)))
 (let (($x1781 (and $x27288 (and (not (and (not $x15593) $x11144)) (and (not (and $x15593 $x11144)) $x16910)))))
 (let (($x13998 (and $x6418 (not (and $x16910 (not $x1781))))))
 (let (($x16349 (not $x15593)))
 (let (($x19824 (and (not (and $x16349 $x13998)) (and (and (not (and bool.b21 $x2313)) $x2051) $x5974))))
 (let (($x5188 (and $x19824 $x11892)))
 (let (($x8037 (and (not (and $x15593 $x13998)) (and (and (not (and bool.b22 $x2313)) $x19795) $x39099))))
 (let (($x12690 (not (and bool.b24 $x13656))))
 (let (($x9372 (not (and $x12690 (not (and bool.b19 (and $x10117 $x12690)))))))
 (let (($x1579 (and $x7620 (not (and $x27518 (not (and $x9372 (and (not (and $x7620 $x9372)) $x27518))))))))
 (let (($x14625 (and (not $x1579) (and (and $x10117 (not (and bool.b23 $x2313))) $x3155))))
 (let (($x39571 (not $x14625)))
 (let (($x10560 (not $x12840)))
 (let (($x16758 (and (not (and (not (and $x6559 (not (and $x19138 (and $x6559 $x10117))))) $x21270)) $x10560)))
 (let (($x10269 (and $x19824 (not (and (not (and $x32497 $x10560)) (not (and $x8326 (not $x16758))))))))
 (let (($x4166 (not (and $x8037 (not (and (not $x10269) (not (and (not $x19824) (not $x11892)))))))))
 (let (($x13138 (and (not (and $x14625 (not (and $x4166 (not (and (not $x8037) (not $x5188))))))) (not (and $x39571 (not (and $x8037 $x5188)))))))
 (let (($x13827 (and (not (and $x26723 $x2692)) (and $x21494 (and $x6559 (not (and $x19138 (and $x6559 $x10117))))))))
 (let (($x29315 (and bool.b21 $x2313)))
 (let (($x19712 (not $x29315)))
 (let (($x6041 (and $x19712 $x2051)))
 (let (($x24325 (and $x6041 $x13827)))
 (let (($x31857 (and bool.b22 $x2313)))
 (let (($x15440 (not $x31857)))
 (let (($x34444 (and $x15440 $x19795)))
 (let (($x13985 (and $x34444 $x24325)))
 (let (($x18729 (and bool.b23 $x2313)))
 (let (($x12590 (not $x18729)))
 (let (($x22254 (and $x10117 $x12590)))
 (let (($x12236 (not (and $x9043 (not (and $x22254 $x13985))))))
 (let (($x16210 (not (and $x6418 (and $x15593 (not (and $x12236 (not (and $x28448 (not $x13138))))))))))
 (let (($x21134 (and $x14625 (not (and (not (and $x8326 $x8037)) (not (and $x32497 (not $x8037))))))))
 (let (($x19495 (and $x19824 (not (and (not $x21134) (not (and $x39571 (not (and $x8326 $x8037)))))))))
 (let (($x27235 (and (not $x19495) (not (and (not $x19824) (not (and $x14625 (and $x8326 $x8037))))))))
 (let (($x37279 (and (not (and $x26723 (not (and $x7840 (and $x14550 (and $x28448 $x27235)))))) $x16210)))
 (let (($x21387 (and (not (and $x11249 $x21270)) (not (and $x11249 $x17960)))))
 (let (($x636 (and (not (and (not $x19276) (not (and (not (and $x21387 (not $x37279))) $x1510)))) (not (and $x26120 $x19276)))))
 (let (($x10563 (<= ?x109 20.0)))
 (let (($x14186 (and $x10563 (and $x27346 $x32497))))
 (let (($x15171 (not $x14186)))
 (let (($x2421 (and $x11059 (not (and $x13544 (not (and bool.b18 $x6678)))))))
 (let (($x25731 (<= ?x109 45.0)))
 (let (($x14856 (not $x25731)))
 (let (($x30363 (and (and (not (and $x14856 (and bool.b17 $x19418))) (not (and $x14856 $x2421))) (not (and $x14856 $x17960)))))
 (let (($x11348 (and (and $x30363 (not (and (not (<= ?x109 40.0)) (and $x11349 $x2116)))) (and $x15171 $x636))))
 (let (($x1542 (not (and (<= ?x109 40.0) (and (and $x25731 (not (<= ?x109 33.0))) $x17960)))))
 (let (($x3643 (not (and (<= ?x109 40.0) (and (and $x25731 (not (<= ?x109 33.0))) $x2421)))))
 (let (($x19002 (<= ?x109 40.0)))
 (let (($x15598 (and $x19002 (and (and $x25731 (not (<= ?x109 33.0))) (and bool.b17 $x19418)))))
 (let (($x32768 (and (and (and (not $x15598) $x3643) $x1542) (not (and $x19002 (and (not $x10563) (and $x27346 $x2116)))))))
 (let (($x6998 (and (not (<= (+ ?x109 (* (/ 3.0 20.0) ?x5839)) 723.0)) (and $x32768 $x11348))))
 (let (($x7786 (and $x10563 (and $x11349 $x32497))))
 (let (($x30458 (and $x7786 (not (and (<= (+ ?x109 (* (/ 3.0 20.0) ?x5839)) 1200.0) $x6998)))))
 (let (($x5507 (and (<= (+ ?x109 (* (/ 1.0 20.0) ?x5839)) 400.0) (and (not (<= (+ ?x109 (* (/ 1.0 20.0) ?x5839)) 241.0)) $x636))))
 (let (($x8977 (and (not $x7786) (not (and (not (and $x26120 $x15171)) (not (and $x14186 (not $x5507))))))))
 (let (($x26724 (not (and $x15498 (not (and (not (and $x21494 $x9843)) (not (and $x26533 $x2291))))))))
 (let (($x622 (not (and $x6041 (not (and $x26724 (not (and $x13197 (not (and $x21494 $x9843))))))))))
 (let (($x25773 (and (not (and (not $x34444) (not $x24325))) (not (and $x34444 (not (and (not (and (not $x6041) (not $x13827))) $x622)))))))
 (let (($x16544 (not (and (not (and (not $x22254) (not $x13985))) (not (and $x22254 (not $x25773)))))))
 (let (($x9917 (not (and (and $x12236 (not (and $x28448 $x16544))) (and (not $x8977) (not $x30458))))))
 (let (($x2178 (and (not $x325) (not $x19138))))
 (let (($x4565 (not $x2692)))
 (let (($x6782 (and $x4565 $x2178)))
 (let (($x19668 (and $x19712 $x6782)))
 (let (($x29517 (and $x15440 $x19668)))
 (let (($x16642 (and (not (and $x4565 (not (and (not $x2178) (not (and bool.b19 $x325)))))) (not (and $x2692 (not $x2178))))))
 (let (($x13315 (and $x15440 (not (and (not (and $x19712 (not $x16642))) (not (and $x29315 (not $x6782))))))))
 (let (($x10735 (and (not (and $x12590 (not (and (not $x13315) (not (and $x31857 (not $x19668))))))) (not (and $x18729 (not $x29517))))))
 (let (($x18671 (and (not (and $x39523 (not $x10735))) (not (and $x6128 (not (and $x12590 $x29517)))))))
 (let (($x39009 (exists ((?lambdaprime Real) )(! (let ((?x28945 (* 20.0 ?lambdaprime)))
 (let ((?x5839 (+ x4 ?x28945)))
 (let ((?x26295 (- 1.0)))
 (let ((?x92 (* ?x26295 ?x5839)))
 (let (($x7620 (<= ?x92 (- 4910.0))))
 (let (($x71 (not $x7620)))
 (let (($x11249 (not (<= (* ?x26295 (+ x3 (* (/ 1.0 2.0) ?lambdaprime))) (- 20.0)))))
 (let (($x4861 (not (and bool.b19 (not (and $x11249 $x71))))))
 (let (($x6128 (and bool.b17 (not (and $x11249 (not (<= ?x92 (- 4100.0))))))))
 (let (($x39523 (not $x6128)))
 (let (($x7021 (and $x39523 (not (and bool.b18 (not (and $x11249 (not (<= ?x92 (- 4500.0))))))))))
 (let (($x2313 (not (and $x7021 $x4861))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) $x2313))))))))))))) :qid k!25))
 ))
 (or (or $x39009 (< ?lambda 0.0)) (and $x26120 (not (and $x18671 (not (and $x26120 $x9917))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
(check-sat)
