; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I2uscore1dollarskuscore238 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore238 () Real)
(declare-fun v1uscore1dollarskuscore238 () Real)
(declare-fun t245uscore0 () Real)
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
(declare-fun I1uscore1dollarskuscore238 () Real)
(assert
 (let (($x77 (exists ((ts245uscore0_st RealState) (val!153 Real) )(let (($x91 (= I2uscore1dollarskuscore238 2.0)))
 (let (($x128 (or (= 0.0 2.0) $x91)))
 (let (($x143 (>= v2uscore1dollarskuscore238 0.0)))
 (let (($x36 (>= v1uscore1dollarskuscore238 0.0)))
 (let (($x134 (and (and (and $x36 (<= v1uscore1dollarskuscore238 V)) $x143) (<= v2uscore1dollarskuscore238 V))))
 (let (($x135 (=> (and (<= 0.0 (rval2 ts245uscore0_st)) (<= (rval2 ts245uscore0_st) t245uscore0)) (and $x134 (<= (+ (rval2 ts245uscore0_st) 0.0) ep)))))
 (let (($x39 (>= t245uscore0 0.0)))
 (let (($x127 (>= A 0.0)))
 (let (($x187 (>= v2 0.0)))
 (let (($x106 (>= v1 0.0)))
 (let (($x236 (= I2 2.0)))
 (let (($x172 (= I1 2.0)))
 (let (($x92 (= I1uscore1dollarskuscore238 2.0)))
 (let (($x177 (= v1uscore1dollarskuscore238 V)))
 (let (($x149 (= I2uscore1dollarskuscore238 0.0)))
 (let (($x89 (= v2uscore1dollarskuscore238 V)))
 (let (($x81 (and (and (and (and (and (and $x89 $x149) $x177) $x91) $x92) $x172) (< xI1 x1))))
 (let (($x235 (and (and (and (and $x81 $x236) (< xI2 x2)) (> B 0.0)) $x106)))
 (let (($x24 (and (and (and (and (and $x235 (<= v1 V)) $x187) (<= v2 V)) $x127) (> V 0.0))))
 (let (($x168 (and $x24 (> ep 0.0))))
 (let (($x94 (not (= ts245uscore0_st (RMk1 val!153)))))
 (and $x94 (=> (and $x168 $x39 $x135) $x128))))))))))))))))))))))))
 ))
 (not $x77)))
(check-sat)
