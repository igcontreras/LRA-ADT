; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun yuscore2dollarskuscore81 () Real)
(declare-fun t36uscore0dollarskuscore1 () Real)
(declare-fun xuscore2dollarskuscore71 () Real)
(declare-fun stuscore2dollarskuscore81 () Real)
(assert
 (let (($x238 (exists ((ts36uscore1_st RealState) (val!68 Real) )(let (($x249 (<= (+ t36uscore0dollarskuscore1 yuscore2dollarskuscore81) 12.0)))
 (let (($x202 (<= yuscore2dollarskuscore81 (+ 10.0 xuscore2dollarskuscore71))))
 (let (($x245 (>= yuscore2dollarskuscore81 (- 5.0 (* 2.0 xuscore2dollarskuscore71)))))
 (let (($x235 (<= yuscore2dollarskuscore81 12.0)))
 (let (($x172 (>= yuscore2dollarskuscore81 1.0)))
 (let (($x22 (= stuscore2dollarskuscore81 1.0)))
 (let (($x60 (> xuscore2dollarskuscore71 2.0)))
 (let (($x87 (>= t36uscore0dollarskuscore1 0.0)))
 (let (($x16 (<= (+ (rval2 ts36uscore1_st) xuscore2dollarskuscore71) 2.0)))
 (let (($x236 (and (<= 0.0 (rval2 ts36uscore1_st)) (<= (rval2 ts36uscore1_st) t36uscore0dollarskuscore1))))
 (let (($x240 (and (and (and (and (and (=> $x236 $x16) $x87) $x60) $x22) $x172) $x235)))
 (let (($x94 (not (= ts36uscore1_st (RMk1 val!68)))))
 (and $x94 (=> (and (and $x240 $x245) $x202) $x249)))))))))))))))
 ))
 (not $x238)))
(check-sat)