; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I2uscore1dollarskuscore46 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore46 () Real)
(declare-fun v1uscore1dollarskuscore46 () Real)
(declare-fun t47uscore0 () Real)
(declare-fun x1uscore1dollarskuscore34 () Real)
(declare-fun xI1 () Real)
(declare-fun x2uscore1dollarskuscore39 () Real)
(declare-fun xI2 () Real)
(declare-fun A () Real)
(declare-fun v2 () Real)
(declare-fun v1 () Real)
(declare-fun B () Real)
(declare-fun x2 () Real)
(declare-fun I2 () Real)
(declare-fun x1 () Real)
(declare-fun I1 () Real)
(declare-fun I1uscore1dollarskuscore46 () Real)
(assert
 (let (($x131 (exists ((ts47uscore0_st RealState) (val!194 Real) )(let (($x59 (= I2uscore1dollarskuscore46 2.0)))
 (let (($x239 (or (= 1.0 2.0) $x59)))
 (let (($x252 (>= v2uscore1dollarskuscore46 0.0)))
 (let (($x106 (>= v1uscore1dollarskuscore46 0.0)))
 (let (($x233 (and (and (and $x106 (<= v1uscore1dollarskuscore46 V)) $x252) (<= v2uscore1dollarskuscore46 V))))
 (let (($x96 (=> (and (<= 0.0 (rval2 ts47uscore0_st)) (<= (rval2 ts47uscore0_st) t47uscore0)) (and $x233 (<= (+ (rval2 ts47uscore0_st) 0.0) ep)))))
 (let (($x241 (>= t47uscore0 0.0)))
 (let (($x9 (= xI1 x1uscore1dollarskuscore34)))
 (let (($x195 (= xI2 x2uscore1dollarskuscore39)))
 (let (($x70 (or $x195 $x9)))
 (let (($x129 (>= A 0.0)))
 (let (($x17 (>= v2 0.0)))
 (let (($x18 (>= v1 0.0)))
 (let (($x118 (= I2 2.0)))
 (let (($x90 (= I1 2.0)))
 (let (($x209 (= I1uscore1dollarskuscore46 2.0)))
 (let (($x165 (= I1uscore1dollarskuscore46 0.0)))
 (let (($x162 (= v1uscore1dollarskuscore46 0.0)))
 (let (($x149 (= v2uscore1dollarskuscore46 0.0)))
 (let (($x248 (and (and (and (and (and $x149 $x162) $x165) $x209) $x90) (< xI1 x1))))
 (let (($x105 (and (and (and (and $x248 $x118) (< xI2 x2)) (> B 0.0)) $x18)))
 (let (($x181 (and (and (and (and (and $x105 (<= v1 V)) $x17) (<= v2 V)) $x129) (> V 0.0))))
 (let (($x60 (and $x181 (> ep 0.0))))
 (let (($x94 (not (= ts47uscore0_st (RMk1 val!194)))))
 (and $x94 (=> $x60 (or $x70 (=> (and $x241 $x96) $x239)))))))))))))))))))))))))))))
 ))
 (not $x131)))
(check-sat)