; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I1uscore1dollarskuscore366 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore366 () Real)
(declare-fun v1uscore1dollarskuscore366 () Real)
(declare-fun t377uscore0 () Real)
(declare-fun x2uscore1dollarskuscore255 () Real)
(declare-fun xI2 () Real)
(declare-fun A () Real)
(declare-fun v2 () Real)
(declare-fun v1 () Real)
(declare-fun B () Real)
(declare-fun x2 () Real)
(declare-fun I2 () Real)
(declare-fun x1 () Real)
(declare-fun xI1 () Real)
(declare-fun I1 () Real)
(declare-fun I2uscore1dollarskuscore366 () Real)
(declare-fun x1uscore1dollarskuscore236 () Real)
(assert
 (let (($x197 (exists ((ts377uscore0_st RealState) (val!106 Real) )(let (($x120 (= I1uscore1dollarskuscore366 2.0)))
 (let (($x222 (or $x120 (= 1.0 2.0))))
 (let (($x183 (>= v2uscore1dollarskuscore366 0.0)))
 (let (($x30 (>= v1uscore1dollarskuscore366 0.0)))
 (let (($x126 (and (and (and $x30 (<= v1uscore1dollarskuscore366 V)) $x183) (<= v2uscore1dollarskuscore366 V))))
 (let (($x203 (=> (and (<= 0.0 (rval2 ts377uscore0_st)) (<= (rval2 ts377uscore0_st) t377uscore0)) (and $x126 (<= (+ (rval2 ts377uscore0_st) 0.0) ep)))))
 (let (($x137 (>= t377uscore0 0.0)))
 (let (($x131 (= xI2 x2uscore1dollarskuscore255)))
 (let (($x249 (>= A 0.0)))
 (let (($x142 (>= v2 0.0)))
 (let (($x138 (>= v1 0.0)))
 (let (($x164 (= I2 2.0)))
 (let (($x130 (= I1 2.0)))
 (let (($x28 (= I2uscore1dollarskuscore366 2.0)))
 (let (($x141 (= I2uscore1dollarskuscore366 0.0)))
 (let (($x195 (= xI1 x1uscore1dollarskuscore236)))
 (let (($x92 (= v1uscore1dollarskuscore366 V)))
 (let (($x248 (= v2uscore1dollarskuscore366 0.0)))
 (let (($x129 (and (and (and (and (and (and $x248 $x92) $x195) $x141) $x28) $x130) (< xI1 x1))))
 (let (($x76 (and (and (and (and $x129 $x164) (< xI2 x2)) (> B 0.0)) $x138)))
 (let (($x59 (and (and (and (and (and $x76 (<= v1 V)) $x142) (<= v2 V)) $x249) (> V 0.0))))
 (let (($x176 (and $x59 (> ep 0.0))))
 (let (($x94 (not (= ts377uscore0_st (RMk1 val!106)))))
 (and $x94 (=> $x176 (or $x131 (=> (and $x137 $x203) $x222))))))))))))))))))))))))))))
 ))
 (not $x197)))
(check-sat)
