; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I2uscore1dollarskuscore467 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore467 () Real)
(declare-fun v1uscore1dollarskuscore467 () Real)
(declare-fun t48uscore0 () Real)
(declare-fun x1uscore1dollarskuscore284 () Real)
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
(declare-fun I1uscore1dollarskuscore467 () Real)
(assert
 (let (($x133 (exists ((ts48uscore0_st RealState) (val!76 Real) )(let (($x35 (= I2uscore1dollarskuscore467 2.0)))
 (let (($x113 (or (= 1.0 2.0) $x35)))
 (let (($x28 (>= v2uscore1dollarskuscore467 0.0)))
 (let (($x245 (>= v1uscore1dollarskuscore467 0.0)))
 (let (($x125 (and (and (and $x245 (<= v1uscore1dollarskuscore467 V)) $x28) (<= v2uscore1dollarskuscore467 V))))
 (let (($x233 (=> (and (<= 0.0 (rval2 ts48uscore0_st)) (<= (rval2 ts48uscore0_st) t48uscore0)) (and $x125 (<= (+ (rval2 ts48uscore0_st) 0.0) ep)))))
 (let (($x161 (>= t48uscore0 0.0)))
 (let (($x163 (= xI1 x1uscore1dollarskuscore284)))
 (let (($x183 (>= A 0.0)))
 (let (($x202 (>= v2 0.0)))
 (let (($x190 (>= v1 0.0)))
 (let (($x229 (= I2 2.0)))
 (let (($x204 (= I1 2.0)))
 (let (($x41 (= I1uscore1dollarskuscore467 2.0)))
 (let (($x155 (= I1uscore1dollarskuscore467 0.0)))
 (let (($x90 (= v1uscore1dollarskuscore467 0.0)))
 (let (($x67 (= I2uscore1dollarskuscore467 0.0)))
 (let (($x187 (= v2uscore1dollarskuscore467 V)))
 (let (($x205 (and (and (and (and (and (and $x187 $x67) $x90) $x155) $x41) $x204) (< xI1 x1))))
 (let (($x247 (and (and (and (and $x205 $x229) (< xI2 x2)) (> B 0.0)) $x190)))
 (let (($x57 (and (and (and (and (and $x247 (<= v1 V)) $x202) (<= v2 V)) $x183) (> V 0.0))))
 (let (($x216 (and $x57 (> ep 0.0))))
 (let (($x94 (not (= ts48uscore0_st (RMk1 val!76)))))
 (and $x94 (=> $x216 (or $x163 (=> (and $x161 $x233) $x113))))))))))))))))))))))))))))
 ))
 (not $x133)))
(check-sat)
