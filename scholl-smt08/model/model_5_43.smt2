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
 (forall ((?lambda Real) )(let ((?x2663 (* 20.0 ?lambda)))
 (let ((?x18956 (+ x4 ?x2663)))
 (let ((?x26295 (- 1.0)))
 (let ((?x3751 (* ?x26295 ?x18956)))
 (let (($x29885 (<= ?x3751 (- 4910.0))))
 (let (($x29223 (not $x29885)))
 (let (($x8489 (not (<= (* ?x26295 (+ x3 (* 1.0 ?lambda))) (- 20.0)))))
 (let (($x24264 (not (and bool.b19 (not (and $x8489 $x29223))))))
 (let (($x33821 (and bool.b17 (not (and $x8489 (not (<= ?x3751 (- 4100.0))))))))
 (let (($x6283 (not $x33821)))
 (let (($x7620 (and bool.b24 (not (and $x6283 $x24264)))))
 (let (($x4086 (<= ?x3751 (- 4500.0))))
 (let (($x6678 (and bool.b18 $x4086)))
 (let (($x33767 (not (and $x6678 $x7620))))
 (let (($x22414 (not (and bool.b19 $x29885))))
 (let (($x9496 (and (and $x6283 (not (and bool.b18 (not (and $x8489 (not $x4086)))))) $x24264)))
 (let (($x935 (not $x9496)))
 (let (($x14885 (and bool.b19 $x935)))
 (let (($x10809 (and $x33767 (not (and $x14885 (and $x22414 $x33767))))))
 (let (($x5418 (not $x10809)))
 (let (($x18155 (not (and $x29885 $x5418))))
 (let (($x9917 (not (and bool.b24 (and bool.b17 $x4086)))))
 (let (($x14199 (and $x29223 (not (and $x9917 (not (and $x5418 (and $x9917 $x18155))))))))
 (let (($x11188 (not $x14199)))
 (let (($x27380 (and bool.b18 $x935)))
 (let (($x14241 (not $x6678)))
 (let (($x4133 (not (and bool.b17 (<= ?x3751 (- 4100.0))))))
 (let (($x39099 (and $x4133 $x14241)))
 (let (($x16051 (and $x4133 (not (and $x39099 $x27380)))))
 (let (($x13283 (not $x16051)))
 (let (($x12536 (not $x4086)))
 (let (($x39571 (and $x12536 $x13283)))
 (let (($x622 (not $x39571)))
 (let (($x25906 (<= ?x3751 (- 4100.0))))
 (let (($x555 (not $x25906)))
 (let (($x39217 (and $x555 $x33821)))
 (let (($x11759 (not $x39217)))
 (let (($x5663 (not (and $x6678 (not $x7620)))))
 (let (($x94 (and bool.b20 $x935)))
 (let ((?x39371 (+ x3 (* 1.0 ?lambda))))
 (let ((?x9347 (* 1.0 ?x39371)))
 (let (($x14612 (<= ?x9347 0.0)))
 (let (($x6951 (and $x14612 $x94)))
 (let (($x5896 (<= (* 1.0 ?x18956) 4820.0)))
 (let (($x870 (not (and $x5896 $x6951))))
 (let (($x30585 (not (and (not $x5896) $x6951))))
 (let (($x14250 (and $x5663 (not (and $x94 (and $x30585 (and $x870 $x5663)))))))
 (let (($x5507 (not $x14250)))
 (let (($x31023 (and $x14612 $x5507)))
 (let (($x19638 (not (and $x5896 $x31023))))
 (let (($x21034 (not (and (not bool.b24) (and bool.b17 $x4086)))))
 (let (($x15238 (not (and (not $x5896) $x31023))))
 (let (($x17081 (not (and $x21034 (not (and $x5507 (and $x15238 (and $x21034 $x19638))))))))
 (let (($x22632 (not $x14612)))
 (let (($x3890 (and $x22632 $x17081)))
 (let (($x666 (not $x3890)))
 (let (($x13324 (and (and (not (and $x8489 $x39571)) (not (and $x8489 $x14199))) (not (and $x935 (and $x666 (and (and $x11759 $x622) $x11188)))))))
 (let (($x17889 (<= (+ ?x9347 (* (/ 1.0 15.0) ?x18956)) (/ 964.0 3.0))))
 (let (($x30600 (not $x17889)))
 (let (($x1596 (and $x14612 $x30600)))
 (let (($x39301 (not $x1596)))
 (let (($x9445 (and $x622 $x11188)))
 (let (($x6590 (and $x666 $x9445)))
 (let (($x4242 (not (and (not bool.b24) $x6678))))
 (let (($x19002 (and (and $x4242 (not (and $x5896 (and bool.b20 $x14612)))) (not (and bool.b20 $x1596)))))
 (let (($x4468 (not (and $x4242 (not (and bool.b20 $x19002))))))
 (let (($x20450 (and $x14612 $x4468)))
 (let (($x3386 (and $x4468 (and (not (and (not $x5896) $x20450)) (and (not (and $x5896 $x20450)) $x21034)))))
 (let (($x11 (and $x14612 (not (and $x21034 (not $x3386))))))
 (let (($x1318 (not $x5896)))
 (let (($x13512 (and (not (and $x1318 $x11)) (and (and (not (and bool.b21 $x935)) $x30585) $x15238))))
 (let (($x12343 (and $x13512 $x6590)))
 (let (($x1573 (and (not (and $x5896 $x11)) (and (and (not (and bool.b22 $x935)) $x870) $x19638))))
 (let (($x30363 (not (and bool.b24 $x6678))))
 (let (($x31414 (not (and $x30363 (not (and bool.b19 (and $x22414 $x30363)))))))
 (let (($x5280 (and $x29885 (not (and $x9917 (not (and $x31414 (and (not (and $x29885 $x31414)) $x9917))))))))
 (let (($x9761 (and (not $x5280) (and (and $x22414 (not (and bool.b23 $x935))) $x18155))))
 (let (($x25448 (not $x9761)))
 (let (($x71 (not $x9445)))
 (let (($x30481 (and (not (and (not (and $x14241 (not (and $x14885 (and $x14241 $x22414))))) $x39571)) $x71)))
 (let (($x244 (and $x13512 (not (and (not (and $x3890 $x71)) (not (and $x666 (not $x30481))))))))
 (let (($x3051 (not (and $x1573 (not (and (not $x244) (not (and (not $x13512) (not $x6590)))))))))
 (let (($x6452 (and (not (and $x9761 (not (and $x3051 (not (and (not $x1573) (not $x12343))))))) (not (and $x25448 (not (and $x1573 $x12343)))))))
 (let (($x11935 (and (not (and $x22632 $x94)) (and $x16051 (and $x14241 (not (and $x14885 (and $x14241 $x22414))))))))
 (let (($x3888 (and bool.b21 $x935)))
 (let (($x762 (not $x3888)))
 (let (($x27721 (and $x762 $x30585)))
 (let (($x27408 (and $x27721 $x11935)))
 (let (($x2460 (and bool.b22 $x935)))
 (let (($x32264 (not $x2460)))
 (let (($x11763 (and $x32264 $x870)))
 (let (($x10081 (and $x11763 $x27408)))
 (let (($x3544 (and bool.b23 $x935)))
 (let (($x19668 (not $x3544)))
 (let (($x3274 (and $x22414 $x19668)))
 (let (($x14645 (not (and $x39217 (not (and $x3274 $x10081))))))
 (let (($x39019 (not (and $x14612 (and $x5896 (not (and $x14645 (not (and $x11759 (not $x6452))))))))))
 (let (($x320 (and $x9761 (not (and (not (and $x666 $x1573)) (not (and $x3890 (not $x1573))))))))
 (let (($x32692 (and $x13512 (not (and (not $x320) (not (and $x25448 (not (and $x666 $x1573)))))))))
 (let (($x22610 (and (not $x32692) (not (and (not $x13512) (not (and $x9761 (and $x666 $x1573))))))))
 (let (($x9316 (and (not (and $x22632 (not (and $x11188 (and $x622 (and $x11759 $x22610)))))) $x39019)))
 (let (($x3288 (and (not (and $x13324 (not $x9316))) (not (and $x39301 (not $x13324))))))
 (let (($x2178 (<= ?x9347 20.0)))
 (let (($x4259 (and $x2178 (and $x17889 $x3890))))
 (let (($x13456 (not $x4259)))
 (let (($x28779 (and $x12536 (not (and $x4133 (not (and bool.b18 $x39099)))))))
 (let (($x4365 (<= ?x9347 45.0)))
 (let (($x3691 (not $x4365)))
 (let (($x6410 (and (and (not (and $x3691 (and bool.b17 $x555))) (not (and $x3691 $x28779))) (not (and $x3691 $x14199)))))
 (let (($x8465 (and (and $x6410 (not (and (not (<= ?x9347 40.0)) (and $x30600 $x17081)))) (and $x13456 $x3288))))
 (let (($x26871 (not (and (<= ?x9347 40.0) (and (and $x4365 (not (<= ?x9347 33.0))) $x14199)))))
 (let (($x11348 (not (and (<= ?x9347 40.0) (and (and $x4365 (not (<= ?x9347 33.0))) $x28779)))))
 (let (($x28940 (<= ?x9347 40.0)))
 (let (($x448 (and $x28940 (and (and $x4365 (not (<= ?x9347 33.0))) (and bool.b17 $x555)))))
 (let (($x16470 (and (and (and (not $x448) $x11348) $x26871) (not (and $x28940 (and (not $x2178) (and $x17889 $x17081)))))))
 (let (($x17484 (and (not (<= (+ ?x9347 (* (/ 3.0 20.0) ?x18956)) 723.0)) (and $x16470 $x8465))))
 (let (($x39105 (and $x2178 (and $x30600 $x3890))))
 (let (($x17754 (and $x39105 (not (and (<= (+ ?x9347 (* (/ 3.0 20.0) ?x18956)) 1200.0) $x17484)))))
 (let (($x15611 (and (<= (+ ?x9347 (* (/ 1.0 20.0) ?x18956)) 400.0) (and (not (<= (+ ?x9347 (* (/ 1.0 20.0) ?x18956)) 241.0)) $x3288))))
 (let (($x3923 (and (not $x39105) (not (and (not (and $x39301 $x13456)) (not (and $x4259 (not $x15611))))))))
 (let (($x39592 (not (and $x14250 (not (and (not (and $x16051 $x10809)) (not (and $x13283 $x5418))))))))
 (let (($x22803 (not (and $x27721 (not (and $x39592 (not (and $x5507 (not (and $x16051 $x10809))))))))))
 (let (($x14622 (and (not (and (not $x11763) (not $x27408))) (not (and $x11763 (not (and (not (and (not $x27721) (not $x11935))) $x22803)))))))
 (let (($x92 (not (and (not (and (not $x3274) (not $x10081))) (not (and $x3274 (not $x14622)))))))
 (let (($x33937 (not (and (and $x14645 (not (and $x11759 $x92))) (and (not $x3923) (not $x17754))))))
 (let (($x34458 (and (not $x27380) (not $x14885))))
 (let (($x30655 (not $x94)))
 (let (($x11309 (and $x30655 $x34458)))
 (let (($x10735 (and $x762 $x11309)))
 (let (($x20256 (and $x32264 $x10735)))
 (let (($x9252 (and (not (and $x30655 (not (and (not $x34458) (not (and bool.b19 $x27380)))))) (not (and $x94 (not $x34458))))))
 (let (($x26749 (and $x32264 (not (and (not (and $x762 (not $x9252))) (not (and $x3888 (not $x11309))))))))
 (let (($x11662 (and (not (and $x19668 (not (and (not $x26749) (not (and $x2460 (not $x10735))))))) (not (and $x3544 (not $x20256))))))
 (let (($x12160 (and (not (and $x6283 (not $x11662))) (not (and $x33821 (not (and $x19668 $x20256)))))))
 (let (($x13514 (exists ((?lambdaprime Real) )(! (let ((?x2663 (* 20.0 ?lambdaprime)))
 (let ((?x18956 (+ x4 ?x2663)))
 (let ((?x26295 (- 1.0)))
 (let ((?x3751 (* ?x26295 ?x18956)))
 (let (($x29885 (<= ?x3751 (- 4910.0))))
 (let (($x29223 (not $x29885)))
 (let (($x8489 (not (<= (* ?x26295 (+ x3 (* 1.0 ?lambdaprime))) (- 20.0)))))
 (let (($x24264 (not (and bool.b19 (not (and $x8489 $x29223))))))
 (let (($x33821 (and bool.b17 (not (and $x8489 (not (<= ?x3751 (- 4100.0))))))))
 (let (($x6283 (not $x33821)))
 (let (($x5812 (and $x6283 (not (and bool.b18 (not (and $x8489 (not (<= ?x3751 (- 4500.0))))))))))
 (let (($x935 (not (and $x5812 $x24264))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) $x935))))))))))))) :qid k!25))
 ))
 (or (or $x13514 (< ?lambda 0.0)) (and $x39301 (not (and $x12160 (not (and $x39301 $x33937))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
(check-sat)