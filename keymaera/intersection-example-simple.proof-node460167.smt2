; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I2uscore1dollarskuscore778 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore778 () Real)
(declare-fun v1uscore1dollarskuscore778 () Real)
(declare-fun t2162uscore0 () Real)
(declare-fun x1uscore1dollarskuscore537 () Real)
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
(declare-fun I1uscore1dollarskuscore778 () Real)
(declare-fun x2uscore1dollarskuscore560 () Real)
(assert
 (let (($x143 (exists ((ts2162uscore0_st RealState) (val!33 Real) )(let (($x89 (= I2uscore1dollarskuscore778 2.0)))
 (let (($x64 (or (= 0.0 2.0) $x89)))
 (let (($x176 (>= v2uscore1dollarskuscore778 0.0)))
 (let (($x81 (>= v1uscore1dollarskuscore778 0.0)))
 (let (($x41 (and (and (and $x81 (<= v1uscore1dollarskuscore778 V)) $x176) (<= v2uscore1dollarskuscore778 V))))
 (let (($x87 (=> (and (<= 0.0 (rval2 ts2162uscore0_st)) (<= (rval2 ts2162uscore0_st) t2162uscore0)) (and $x41 (<= (+ (rval2 ts2162uscore0_st) 0.0) ep)))))
 (let (($x26 (>= t2162uscore0 0.0)))
 (let (($x173 (= xI1 x1uscore1dollarskuscore537)))
 (let (($x190 (>= A 0.0)))
 (let (($x17 (>= v2 0.0)))
 (let (($x67 (>= v1 0.0)))
 (let (($x148 (= I2 2.0)))
 (let (($x60 (= I1 2.0)))
 (let (($x163 (= I1uscore1dollarskuscore778 2.0)))
 (let (($x129 (= v1uscore1dollarskuscore778 0.0)))
 (let (($x70 (= xI2 x2uscore1dollarskuscore560)))
 (let (($x8 (= v2uscore1dollarskuscore778 V)))
 (let (($x134 (and (and (and (and (and (and $x8 $x70) $x129) $x163) $x89) $x60) (< xI1 x1))))
 (let (($x40 (and (and (and (and $x134 $x148) (< xI2 x2)) (> B 0.0)) $x67)))
 (let (($x118 (and (and (and (and (and $x40 (<= v1 V)) $x17) (<= v2 V)) $x190) (> V 0.0))))
 (let (($x27 (and $x118 (> ep 0.0))))
 (let (($x94 (not (= ts2162uscore0_st (RMk1 val!33)))))
 (and $x94 (=> $x27 (or $x173 (=> (and $x26 $x87) $x64)))))))))))))))))))))))))))
 ))
 (not $x143)))
(check-sat)