; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun I2uscore1dollarskuscore338 () Real)
(declare-fun I1uscore1dollarskuscore338 () Real)
(declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore338 () Real)
(declare-fun v1uscore1dollarskuscore338 () Real)
(declare-fun t348uscore0 () Real)
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
(declare-fun x2uscore1dollarskuscore238 () Real)
(assert
 (let (($x184 (exists ((ts348uscore0_st RealState) (val!181 Real) )(let (($x241 (= I2uscore1dollarskuscore338 2.0)))
 (let (($x90 (= I1uscore1dollarskuscore338 2.0)))
 (let (($x229 (or $x90 $x241)))
 (let (($x226 (>= v2uscore1dollarskuscore338 0.0)))
 (let (($x147 (>= v1uscore1dollarskuscore338 0.0)))
 (let (($x192 (and (and (and $x147 (<= v1uscore1dollarskuscore338 V)) $x226) (<= v2uscore1dollarskuscore338 V))))
 (let (($x66 (=> (and (<= 0.0 (rval2 ts348uscore0_st)) (<= (rval2 ts348uscore0_st) t348uscore0)) (and $x192 (<= (+ (rval2 ts348uscore0_st) 0.0) ep)))))
 (let (($x100 (>= t348uscore0 0.0)))
 (let (($x223 (>= A 0.0)))
 (let (($x208 (>= v2 0.0)))
 (let (($x200 (>= v1 0.0)))
 (let (($x18 (= I2 2.0)))
 (let (($x166 (= I1 2.0)))
 (let (($x154 (= I1uscore1dollarskuscore338 0.0)))
 (let (($x15 (= v1uscore1dollarskuscore338 V)))
 (let (($x150 (= xI2 x2uscore1dollarskuscore238)))
 (let (($x9 (= v2uscore1dollarskuscore338 V)))
 (let (($x230 (and (and (and (and (and (and $x9 $x150) $x15) $x154) $x90) $x166) (< xI1 x1))))
 (let (($x142 (and (and (and (and $x230 $x18) (< xI2 x2)) (> B 0.0)) $x200)))
 (let (($x83 (and (and (and (and (and $x142 (<= v1 V)) $x208) (<= v2 V)) $x223) (> V 0.0))))
 (let (($x186 (and $x83 (> ep 0.0))))
 (let (($x94 (not (= ts348uscore0_st (RMk1 val!181)))))
 (and $x94 (=> (and $x186 $x100 $x66) $x229)))))))))))))))))))))))))
 ))
 (not $x184)))
(check-sat)