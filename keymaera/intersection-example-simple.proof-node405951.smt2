; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I1uscore1dollarskuscore539 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore539 () Real)
(declare-fun v1uscore1dollarskuscore539 () Real)
(declare-fun t1915uscore0 () Real)
(declare-fun A () Real)
(declare-fun v2 () Real)
(declare-fun v1 () Real)
(declare-fun B () Real)
(declare-fun x2 () Real)
(declare-fun xI2 () Real)
(declare-fun I2 () Real)
(declare-fun x1 () Real)
(declare-fun xI1 () Real)
(declare-fun I1 () Real)
(declare-fun I2uscore1dollarskuscore539 () Real)
(declare-fun x1uscore1dollarskuscore344 () Real)
(assert
 (let (($x213 (exists ((ts1915uscore0_st RealState) (val!183 Real) )(let (($x23 (= I1uscore1dollarskuscore539 2.0)))
 (let (($x126 (or $x23 (= 0.0 2.0))))
 (let (($x121 (>= v2uscore1dollarskuscore539 0.0)))
 (let (($x233 (>= v1uscore1dollarskuscore539 0.0)))
 (let (($x85 (and (and (and $x233 (<= v1uscore1dollarskuscore539 V)) $x121) (<= v2uscore1dollarskuscore539 V))))
 (let (($x72 (=> (and (<= 0.0 (rval2 ts1915uscore0_st)) (<= (rval2 ts1915uscore0_st) t1915uscore0)) (and $x85 (<= (+ (rval2 ts1915uscore0_st) 0.0) ep)))))
 (let (($x191 (>= t1915uscore0 0.0)))
 (let (($x133 (>= A 0.0)))
 (let (($x178 (>= v2 0.0)))
 (let (($x64 (>= v1 0.0)))
 (let (($x245 (= I2 2.0)))
 (let (($x143 (= I1 2.0)))
 (let (($x186 (= I2uscore1dollarskuscore539 2.0)))
 (let (($x208 (= xI1 x1uscore1dollarskuscore344)))
 (let (($x50 (= v1uscore1dollarskuscore539 V)))
 (let (($x79 (= v2uscore1dollarskuscore539 V)))
 (let (($x226 (and (and (and (and (and (and $x79 $x50) $x208) $x186) $x23) $x143) (< xI1 x1))))
 (let (($x238 (and (and (and (and $x226 $x245) (< xI2 x2)) (> B 0.0)) $x64)))
 (let (($x222 (and (and (and (and (and $x238 (<= v1 V)) $x178) (<= v2 V)) $x133) (> V 0.0))))
 (let (($x30 (and $x222 (> ep 0.0))))
 (let (($x94 (not (= ts1915uscore0_st (RMk1 val!183)))))
 (and $x94 (=> (and $x30 $x191 $x72) $x126))))))))))))))))))))))))
 ))
 (not $x213)))
(check-sat)
