; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun ep () Real)
(declare-fun V () Real)
(declare-fun v2uscore1dollarskuscore557 () Real)
(declare-fun v1uscore1dollarskuscore557 () Real)
(declare-fun t1932uscore0 () Real)
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
(declare-fun I2uscore1dollarskuscore557 () Real)
(declare-fun I1uscore1dollarskuscore557 () Real)
(declare-fun x1uscore1dollarskuscore361 () Real)
(declare-fun x2uscore1dollarskuscore394 () Real)
(assert
 (let (($x235 (exists ((ts1932uscore0_st RealState) (val!20 Real) )(let (($x89 (= 1.0 2.0)))
 (let (($x58 (or $x89 $x89)))
 (let (($x119 (>= v2uscore1dollarskuscore557 0.0)))
 (let (($x78 (>= v1uscore1dollarskuscore557 0.0)))
 (let (($x143 (and (and (and $x78 (<= v1uscore1dollarskuscore557 V)) $x119) (<= v2uscore1dollarskuscore557 V))))
 (let (($x118 (=> (and (<= 0.0 (rval2 ts1932uscore0_st)) (<= (rval2 ts1932uscore0_st) t1932uscore0)) (and $x143 (<= (+ (rval2 ts1932uscore0_st) 0.0) ep)))))
 (let (($x113 (>= t1932uscore0 0.0)))
 (let (($x79 (>= A 0.0)))
 (let (($x189 (>= v2 0.0)))
 (let (($x17 (>= v1 0.0)))
 (let (($x180 (= I2 2.0)))
 (let (($x175 (= I1 2.0)))
 (let (($x166 (= I2uscore1dollarskuscore557 2.0)))
 (let (($x50 (= I1uscore1dollarskuscore557 0.0)))
 (let (($x214 (= I2uscore1dollarskuscore557 0.0)))
 (let (($x27 (= xI1 x1uscore1dollarskuscore361)))
 (let (($x146 (= v1uscore1dollarskuscore557 V)))
 (let (($x134 (= xI2 x2uscore1dollarskuscore394)))
 (let (($x138 (= v2uscore1dollarskuscore557 V)))
 (let (($x200 (and (and (and (and (and (and $x138 $x134) $x146) $x27) $x214) $x50) $x166)))
 (let (($x54 (and (and (and (and $x200 $x175) (< xI1 x1)) $x180) (< xI2 x2))))
 (let (($x112 (and (and (and (and (and $x54 (> B 0.0)) $x17) (<= v1 V)) $x189) (<= v2 V))))
 (let (($x161 (and (and (and $x112 $x79) (> V 0.0)) (> ep 0.0))))
 (let (($x94 (not (= ts1932uscore0_st (RMk1 val!20)))))
 (and $x94 (=> (and $x161 $x113 $x118) $x58)))))))))))))))))))))))))))
 ))
 (not $x235)))
(check-sat)
