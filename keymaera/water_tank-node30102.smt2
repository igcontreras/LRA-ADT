; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun yuscore2dollarskuscore73 () Real)
(declare-fun t35uscore0dollarskuscore0 () Real)
(declare-fun xuscore2dollarskuscore63 () Real)
(declare-fun stuscore2dollarskuscore73 () Real)
(assert
 (let (($x116 (exists ((ts35uscore0_st RealState) (val!22 Real) )(let (($x24 (>= (+ t35uscore0dollarskuscore0 yuscore2dollarskuscore73) 1.0)))
 (let (($x16 (<= yuscore2dollarskuscore73 (+ 10.0 xuscore2dollarskuscore63))))
 (let (($x171 (>= yuscore2dollarskuscore73 (- 5.0 (* 2.0 xuscore2dollarskuscore63)))))
 (let (($x143 (<= yuscore2dollarskuscore73 12.0)))
 (let (($x66 (>= yuscore2dollarskuscore73 1.0)))
 (let (($x150 (= stuscore2dollarskuscore73 1.0)))
 (let (($x112 (< xuscore2dollarskuscore63 2.0)))
 (let (($x196 (>= t35uscore0dollarskuscore0 0.0)))
 (let (($x32 (<= (+ (rval2 ts35uscore0_st) xuscore2dollarskuscore63) 2.0)))
 (let (($x172 (and (<= 0.0 (rval2 ts35uscore0_st)) (<= (rval2 ts35uscore0_st) t35uscore0dollarskuscore0))))
 (let (($x236 (and (and (and (and (and (=> $x172 $x32) $x196) $x112) $x150) $x66) $x143)))
 (let (($x94 (not (= ts35uscore0_st (RMk1 val!22)))))
 (and $x94 (=> (and (and $x236 $x171) $x16) $x24)))))))))))))))
 ))
 (not $x116)))
(check-sat)
