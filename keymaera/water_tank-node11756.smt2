; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun yuscore2dollarskuscore15 () Real)
(declare-fun t9uscore0dollarskuscore1 () Real)
(declare-fun stuscore2dollarskuscore15 () Real)
(declare-fun xuscore2dollarskuscore7 () Real)
(assert
 (let (($x55 (exists ((ts9uscore1_st RealState) (val!51 Real) )(let (($x30 (= stuscore2dollarskuscore15 3.0)))
 (let (($x154 (or $x30 (<= (+ t9uscore0dollarskuscore1 yuscore2dollarskuscore15) 12.0))))
 (let (($x28 (<= yuscore2dollarskuscore15 (+ 10.0 xuscore2dollarskuscore7))))
 (let (($x16 (<= yuscore2dollarskuscore15 12.0)))
 (let (($x44 (>= yuscore2dollarskuscore15 1.0)))
 (let (($x120 (= stuscore2dollarskuscore15 1.0)))
 (let (($x143 (< xuscore2dollarskuscore7 2.0)))
 (let (($x191 (>= t9uscore0dollarskuscore1 0.0)))
 (let (($x45 (<= (+ (rval2 ts9uscore1_st) xuscore2dollarskuscore7) 2.0)))
 (let (($x100 (and (<= 0.0 (rval2 ts9uscore1_st)) (<= (rval2 ts9uscore1_st) t9uscore0dollarskuscore1))))
 (let (($x165 (and (and (and (and (and (=> $x100 $x45) $x191) $x143) $x120) $x44) $x16)))
 (let (($x94 (not (= ts9uscore1_st (RMk1 val!51)))))
 (and $x94 (=> (and $x165 $x28) $x154)))))))))))))))
 ))
 (not $x55)))
(check-sat)