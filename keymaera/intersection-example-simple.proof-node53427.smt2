; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I2uscore1dollarskuscore233 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore233 () Real)
(declare-fun v1uscore1dollarskuscore233 () Real)
(declare-fun t240uscore0 () Real)
(declare-fun x1uscore1dollarskuscore182 () Real)
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
(declare-fun I1uscore1dollarskuscore233 () Real)
(declare-fun x2uscore1dollarskuscore167 () Real)
(assert
 (let (($x211 (exists ((ts240uscore0_st RealState) (val!171 Real) )(let (($x175 (= I2uscore1dollarskuscore233 2.0)))
 (let (($x197 (or (= 0.0 2.0) $x175)))
 (let (($x207 (>= v2uscore1dollarskuscore233 0.0)))
 (let (($x130 (>= v1uscore1dollarskuscore233 0.0)))
 (let (($x57 (and (and (and $x130 (<= v1uscore1dollarskuscore233 V)) $x207) (<= v2uscore1dollarskuscore233 V))))
 (let (($x169 (=> (and (<= 0.0 (rval2 ts240uscore0_st)) (<= (rval2 ts240uscore0_st) t240uscore0)) (and $x57 (<= (+ (rval2 ts240uscore0_st) 0.0) ep)))))
 (let (($x118 (>= t240uscore0 0.0)))
 (let (($x191 (= xI1 x1uscore1dollarskuscore182)))
 (let (($x120 (>= A 0.0)))
 (let (($x171 (>= v2 0.0)))
 (let (($x85 (>= v1 0.0)))
 (let (($x77 (= I2 2.0)))
 (let (($x188 (= I1 2.0)))
 (let (($x8 (= I1uscore1dollarskuscore233 2.0)))
 (let (($x111 (= v1uscore1dollarskuscore233 0.0)))
 (let (($x83 (= xI2 x2uscore1dollarskuscore167)))
 (let (($x172 (= v2uscore1dollarskuscore233 V)))
 (let (($x196 (and (and (and (and (and (and $x172 $x83) $x111) $x175) $x8) $x188) (< xI1 x1))))
 (let (($x20 (and (and (and (and $x196 $x77) (< xI2 x2)) (> B 0.0)) $x85)))
 (let (($x37 (and (and (and (and (and $x20 (<= v1 V)) $x171) (<= v2 V)) $x120) (> V 0.0))))
 (let (($x21 (and $x37 (> ep 0.0))))
 (let (($x94 (not (= ts240uscore0_st (RMk1 val!171)))))
 (and $x94 (=> $x21 (or $x191 (=> (and $x118 $x169) $x197)))))))))))))))))))))))))))
 ))
 (not $x211)))
(check-sat)
