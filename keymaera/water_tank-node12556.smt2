; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (declare-fun yuscore2dollarskuscore18 () Real)
(declare-fun t10uscore0dollarskuscore1 () Real)
(declare-fun stuscore2dollarskuscore18 () Real)
(declare-fun xuscore2dollarskuscore10 () Real)
(assert
 (let (($x45 (exists ((ts10uscore1_st RealState) (val!79 Real) )(let (($x148 (<= (+ t10uscore0dollarskuscore1 yuscore2dollarskuscore18) 12.0)))
 (let (($x208 (= stuscore2dollarskuscore18 3.0)))
 (let (($x157 (or $x208 $x148)))
 (let (($x129 (<= yuscore2dollarskuscore18 (+ 10.0 xuscore2dollarskuscore10))))
 (let (($x197 (<= yuscore2dollarskuscore18 12.0)))
 (let (($x42 (>= yuscore2dollarskuscore18 1.0)))
 (let (($x99 (= stuscore2dollarskuscore18 1.0)))
 (let (($x121 (> xuscore2dollarskuscore10 2.0)))
 (let (($x159 (>= t10uscore0dollarskuscore1 0.0)))
 (let (($x36 (<= (+ (rval2 ts10uscore1_st) xuscore2dollarskuscore10) 2.0)))
 (let (($x35 (and (<= 0.0 (rval2 ts10uscore1_st)) (<= (rval2 ts10uscore1_st) t10uscore0dollarskuscore1))))
 (let (($x185 (and (and (and (and (and (=> $x35 $x36) $x159) $x121) $x99) $x42) $x197)))
 (let (($x94 (not (= ts10uscore1_st (RMk1 val!79)))))
 (and $x94 (=> (and $x185 $x129) $x157))))))))))))))))
 ))
 (not $x45)))
(check-sat)