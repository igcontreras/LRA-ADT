; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I2uscore1dollarskuscore47 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore47 () Real)
(declare-fun v1uscore1dollarskuscore47 () Real)
(declare-fun t49uscore0 () Real)
(declare-fun x1uscore1dollarskuscore35 () Real)
(declare-fun xI1 () Real)
(declare-fun A () Real)
(declare-fun v2 () Real)
(declare-fun v1 () Real)
(declare-fun B () Real)
(declare-fun x2 () Real)
(declare-fun xI2 () Real)
(declare-fun I2 () Real)
(declare-fun x1 () Real)
(declare-fun I1 () Real)
(declare-fun I1uscore1dollarskuscore47 () Real)
(declare-fun x2uscore1dollarskuscore40 () Real)
(assert
 (let (($x32 (exists ((ts49uscore0_st RealState) (val!37 Real) )(let (($x188 (= I2uscore1dollarskuscore47 2.0)))
 (let (($x196 (or (= 1.0 2.0) $x188)))
 (let (($x125 (>= v2uscore1dollarskuscore47 0.0)))
 (let (($x240 (>= v1uscore1dollarskuscore47 0.0)))
 (let (($x205 (and (and (and $x240 (<= v1uscore1dollarskuscore47 V)) $x125) (<= v2uscore1dollarskuscore47 V))))
 (let (($x77 (=> (and (<= 0.0 (rval2 ts49uscore0_st)) (<= (rval2 ts49uscore0_st) t49uscore0)) (and $x205 (<= (+ (rval2 ts49uscore0_st) 0.0) ep)))))
 (let (($x239 (>= t49uscore0 0.0)))
 (let (($x172 (= xI1 x1uscore1dollarskuscore35)))
 (let (($x130 (>= A 0.0)))
 (let (($x155 (>= v2 0.0)))
 (let (($x91 (>= v1 0.0)))
 (let (($x181 (= I2 2.0)))
 (let (($x147 (= I1 2.0)))
 (let (($x191 (= I1uscore1dollarskuscore47 2.0)))
 (let (($x197 (= I1uscore1dollarskuscore47 0.0)))
 (let (($x185 (= v1uscore1dollarskuscore47 0.0)))
 (let (($x63 (= xI2 x2uscore1dollarskuscore40)))
 (let (($x67 (= v2uscore1dollarskuscore47 V)))
 (let (($x35 (and (and (and (and (and (and $x67 $x63) $x185) $x197) $x191) $x147) (< xI1 x1))))
 (let (($x109 (and (and (and (and $x35 $x181) (< xI2 x2)) (> B 0.0)) $x91)))
 (let (($x168 (and (and (and (and (and $x109 (<= v1 V)) $x155) (<= v2 V)) $x130) (> V 0.0))))
 (let (($x193 (and $x168 (> ep 0.0))))
 (let (($x94 (not (= ts49uscore0_st (RMk1 val!37)))))
 (and $x94 (=> $x193 (or $x172 (=> (and $x239 $x77) $x196))))))))))))))))))))))))))))
 ))
 (not $x32)))
(check-sat)