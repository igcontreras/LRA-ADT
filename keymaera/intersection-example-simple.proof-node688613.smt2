; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I2uscore1dollarskuscore886 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore886 () Real)
(declare-fun v1uscore1dollarskuscore886 () Real)
(declare-fun t2161uscore0 () Real)
(declare-fun x1uscore1dollarskuscore613 () Real)
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
(declare-fun I1uscore1dollarskuscore886 () Real)
(assert
 (let (($x91 (exists ((ts2161uscore0_st RealState) (val!93 Real) )(let (($x30 (= I2uscore1dollarskuscore886 2.0)))
 (let (($x160 (or (= 0.0 2.0) $x30)))
 (let (($x46 (>= v2uscore1dollarskuscore886 0.0)))
 (let (($x35 (>= v1uscore1dollarskuscore886 0.0)))
 (let (($x134 (and (and (and $x35 (<= v1uscore1dollarskuscore886 V)) $x46) (<= v2uscore1dollarskuscore886 V))))
 (let (($x18 (=> (and (<= 0.0 (rval2 ts2161uscore0_st)) (<= (rval2 ts2161uscore0_st) t2161uscore0)) (and $x134 (<= (+ (rval2 ts2161uscore0_st) 0.0) ep)))))
 (let (($x65 (>= t2161uscore0 0.0)))
 (let (($x9 (= xI1 x1uscore1dollarskuscore613)))
 (let (($x63 (>= A 0.0)))
 (let (($x194 (>= v2 0.0)))
 (let (($x162 (>= v1 0.0)))
 (let (($x152 (= I2 2.0)))
 (let (($x172 (= I1 2.0)))
 (let (($x96 (= I1uscore1dollarskuscore886 2.0)))
 (let (($x231 (= v1uscore1dollarskuscore886 0.0)))
 (let (($x79 (= I2uscore1dollarskuscore886 0.0)))
 (let (($x223 (= v2uscore1dollarskuscore886 V)))
 (let (($x155 (and (and (and (and (and (and $x223 $x79) $x231) $x96) $x30) $x172) (< xI1 x1))))
 (let (($x123 (and (and (and (and $x155 $x152) (< xI2 x2)) (> B 0.0)) $x162)))
 (let (($x81 (and (and (and (and (and $x123 (<= v1 V)) $x194) (<= v2 V)) $x63) (> V 0.0))))
 (let (($x83 (and $x81 (> ep 0.0))))
 (let (($x94 (not (= ts2161uscore0_st (RMk1 val!93)))))
 (and $x94 (=> $x83 (or $x9 (=> (and $x65 $x18) $x160)))))))))))))))))))))))))))
 ))
 (not $x91)))
(check-sat)
