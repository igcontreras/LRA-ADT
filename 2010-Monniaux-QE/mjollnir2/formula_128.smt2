; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!3150 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!3151 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!3152 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!3153 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!3154 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!3155 Real) )(let ((?x1188 (- 1.0)))
 (let ((?x451 (rval2 |v6:5_st|)))
 (let ((?x2322 (* 16.0 ?x451)))
 (let ((?x2685 (- 15.0)))
 (let ((?x2027 (* ?x2685 |v1:10|)))
 (let (($x150 (<= (+ (+ (+ (* (- 17.0) |v11:0|) (* 0.0 (rval2 |v8:3_st|))) ?x2027) ?x2322) ?x1188)))
 (let ((?x1248 (- 19.0)))
 (let ((?x317 (+ (+ (+ (* (- 12.0) |v1:10|) (* ?x2685 (rval2 |v2:9_st|))) (* 4.0 |v7:4|)) (* 8.0 ?x451))))
 (let ((?x2251 (- 17.0)))
 (let ((?x1069 (* ?x2251 |v1:10|)))
 (let ((?x2928 (* ?x1248 ?x451)))
 (let ((?x1165 (+ (+ (+ (* 14.0 (rval2 |v4:7_st|)) (* (- 7.0) (rval2 |v2:9_st|))) ?x2928) ?x1069)))
 (let ((?x1327 (* 15.0 |v9:2|)))
 (let ((?x2460 (+ (+ (* ?x1188 |v9:2|) (* (- 20.0) (rval2 |v4:7_st|))) (* (- 9.0) (rval2 |v8:3_st|)))))
 (let (($x2474 (and (and (<= (+ ?x2460 ?x1327) 3.0) (<= ?x1165 16.0)) (and (<= ?x317 ?x1248) $x150))))
 (let ((?x1175 (rval2 |v10:1_st|)))
 (let ((?x2949 (* 4.0 ?x1175)))
 (let ((?x2190 (+ (+ (* 3.0 |v7:4|) (* (- 11.0) (rval2 |v0:11_st|))) (* (- 10.0) (rval2 |v4:7_st|)))))
 (let ((?x552 (+ (+ (* (- 2.0) |v5:6|) (* 17.0 (rval2 |v2:9_st|))) (* (- 7.0) (rval2 |v8:3_st|)))))
 (let ((?x1085 (* 16.0 |v9:2|)))
 (let ((?x2807 (+ (+ (+ (* 20.0 |v3:8|) (* 7.0 (rval2 |v2:9_st|))) (* (- 2.0) |v9:2|)) ?x1085)))
 (let (($x2635 (or (<= ?x2807 5.0) (and (<= (+ ?x552 (* ?x1188 |v3:8|)) 18.0) (<= (+ ?x2190 ?x2949) ?x1248)))))
 (let ((?x2588 (- 4.0)))
 (let ((?x298 (* ?x2588 |v11:0|)))
 (let ((?x1688 (+ (+ (+ (* (- 5.0) |v5:6|) (* (- 16.0) |v5:6|)) ?x298) (* (- 7.0) (rval2 |v0:11_st|)))))
 (let ((?x1191 (* 11.0 ?x1175)))
 (let ((?x1566 (+ (+ (+ (* 17.0 (rval2 |v2:9_st|)) (* ?x1248 |v7:4|)) (* 17.0 |v1:10|)) ?x1191)))
 (let ((?x2803 (rval2 |v8:3_st|)))
 (let ((?x721 (- 5.0)))
 (let ((?x998 (* ?x721 ?x2803)))
 (let ((?x1345 (+ (+ (+ (* (- 14.0) |v7:4|) (* (- 6.0) (rval2 |v0:11_st|))) ?x998) (* (- 18.0) |v5:6|))))
 (let ((?x55 (+ (+ (+ (* 13.0 (rval2 |v2:9_st|)) (* 20.0 ?x1175)) ?x2928) (* 18.0 |v7:4|))))
 (let (($x1508 (and (and (<= ?x55 10.0) (<= ?x1345 2.0)) (or (<= ?x1566 11.0) (<= ?x1688 10.0)))))
 (let ((?x1953 (- 14.0)))
 (let ((?x715 (* ?x1953 ?x1175)))
 (let ((?x316 (+ (+ (+ (* (- 12.0) (rval2 |v2:9_st|)) (* 3.0 |v9:2|)) ?x715) (* (- 8.0) |v11:0|))))
 (let ((?x3152 (* 11.0 |v7:4|)))
 (let ((?x510 (+ (+ (+ (* 6.0 (rval2 |v2:9_st|)) |v3:8|) (* (- 9.0) (rval2 |v0:11_st|))) ?x3152)))
 (let ((?x2792 (- 6.0)))
 (let ((?x2782 (* ?x2792 |v3:8|)))
 (let ((?x1296 (+ (+ (+ (* (- 12.0) (rval2 |v0:11_st|)) (* 16.0 |v7:4|)) ?x2782) (* ?x2685 (rval2 |v4:7_st|)))))
 (let ((?x2216 (* 8.0 |v7:4|)))
 (let (($x260 (<= (+ (+ (+ ?x998 (* 9.0 (rval2 |v4:7_st|))) (* 0.0 ?x1175)) ?x2216) 2.0)))
 (let (($x2138 (or (or $x260 (<= ?x1296 15.0)) (and (<= ?x510 9.0) (<= ?x316 0.0)))))
 (let ((?x1951 (+ (+ (+ (* ?x2588 |v3:8|) (* ?x2792 |v5:6|)) (* 3.0 ?x2803)) (* 3.0 ?x451))))
 (let ((?x1663 (rval2 |v2:9_st|)))
 (let ((?x1739 (* 6.0 ?x1663)))
 (let (($x544 (<= (+ (+ (+ (* 4.0 |v5:6|) (* ?x2792 |v11:0|)) (* 6.0 ?x1175)) ?x1739) 20.0)))
 (let ((?x1073 (+ (+ (+ (* (- 13.0) |v1:10|) (* 10.0 |v3:8|)) (* 9.0 |v5:6|)) (* ?x2251 ?x1175))))
 (let ((?x1272 (* 11.0 ?x2803)))
 (let (($x1678 (<= (+ (+ (+ (* (- 18.0) ?x1663) ?x2322) (* 6.0 |v1:10|)) ?x1272) 20.0)))
 (let ((?x1236 (- 11.0)))
 (let ((?x99 (+ (+ (+ (* ?x1953 |v5:6|) (* 5.0 (rval2 |v0:11_st|))) (* 10.0 ?x1663)) (* ?x2685 ?x451))))
 (let ((?x1908 (- 9.0)))
 (let ((?x2171 (- 7.0)))
 (let ((?x695 (* ?x2171 |v11:0|)))
 (let ((?x3125 (+ (+ (+ (* 14.0 (rval2 |v0:11_st|)) (* 11.0 (rval2 |v4:7_st|))) ?x1663) ?x695)))
 (let ((?x2412 (- 3.0)))
 (let (($x473 (<= (+ (+ (+ ?x298 (* (- 2.0) ?x451)) (* ?x2412 |v3:8|)) (* 6.0 |v3:8|)) ?x2412)))
 (let (($x261 (or (or $x473 (or (<= ?x3125 ?x1908) (<= ?x99 ?x1236))) (and (and $x1678 (<= ?x1073 ?x1188)) (or $x544 (<= ?x1951 12.0))))))
 (let (($x3046 (<= (+ (+ (+ ?x3152 ?x2322) (* 13.0 ?x1663)) (* ?x2412 (rval2 |v4:7_st|))) 20.0)))
 (let ((?x2502 (+ (+ (+ (* (- 12.0) (rval2 |v4:7_st|)) (* 3.0 |v5:6|)) ?x2322) (* (- 2.0) |v1:10|))))
 (let ((?x1898 (rval2 |v4:7_st|)))
 (let ((?x63 (* 13.0 ?x1898)))
 (let (($x2244 (<= (+ (+ (+ (* 15.0 ?x1175) (* (- 10.0) ?x1175)) ?x695) ?x63) ?x2685)))
 (let ((?x898 (* 19.0 ?x1898)))
 (let ((?x1084 (+ (+ (+ (* (- 12.0) ?x1175) (* 2.0 |v9:2|)) (* (- 10.0) |v3:8|)) ?x898)))
 (let ((?x2095 (+ (+ (+ (* 18.0 ?x1898) (* (- 8.0) |v5:6|)) (* 14.0 ?x1663)) ?x63)))
 (let ((?x109 (- 2.0)))
 (let ((?x354 (+ (+ (+ (* ?x2412 |v11:0|) (* 8.0 (rval2 |v0:11_st|))) (* 5.0 |v9:2|)) (* 9.0 (rval2 |v0:11_st|)))))
 (let ((?x488 (- 20.0)))
 (let ((?x1083 (* ?x488 |v7:4|)))
 (let (($x2469 (<= (+ (+ (+ (* 2.0 ?x1175) (* ?x721 ?x1663)) (* (- 18.0) |v1:10|)) ?x1083) ?x109)))
 (let (($x604 (or (or (or $x2469 (<= ?x354 ?x109)) (<= ?x2095 8.0)) (and (or (<= ?x1084 ?x1908) $x2244) (or (<= ?x2502 7.0) $x3046)))))
 (let ((?x2701 (- 8.0)))
 (let ((?x2032 (+ (+ (+ (* 20.0 ?x1663) (* (- 10.0) |v3:8|)) (* (- 13.0) |v9:2|)) (* ?x2685 |v5:6|))))
 (let ((?x228 (* 15.0 ?x1175)))
 (let ((?x1097 (+ (+ (* (- 18.0) |v11:0|) (* 17.0 |v11:0|)) (* (- 13.0) (rval2 |v0:11_st|)))))
 (let ((?x3000 (* ?x488 |v11:0|)))
 (let (($x386 (<= (+ (+ (+ (* 11.0 ?x451) (* 17.0 ?x1898)) (* 9.0 ?x1898)) ?x3000) ?x2701)))
 (let ((?x1397 (* 12.0 |v7:4|)))
 (let ((?x1322 (+ (+ (+ (* 16.0 |v5:6|) (* 13.0 |v7:4|)) (* (- 10.0) |v5:6|)) ?x1397)))
 (let ((?x908 (* 3.0 |v9:2|)))
 (let (($x3127 (<= (+ (+ (+ (* (- 12.0) ?x1898) (* (- 12.0) ?x1898)) |v11:0|) ?x908) ?x2412)))
 (let ((?x2287 (* 8.0 |v3:8|)))
 (let (($x2402 (<= (+ (+ (+ (* ?x1248 |v9:2|) (* ?x2792 ?x1898)) (* 2.0 ?x451)) ?x2287) ?x1248)))
 (let (($x339 (<= (+ (+ (+ (* ?x1248 |v11:0|) ?x451) (* 12.0 ?x1898)) (* 20.0 |v3:8|)) ?x2685)))
 (let ((?x1580 (- 16.0)))
 (let ((?x793 (+ (+ (+ (* ?x1580 (rval2 |v0:11_st|)) (* ?x2685 |v9:2|)) ?x695) (* ?x488 (rval2 |v0:11_st|)))))
 (let ((?x60 (+ (+ (+ (* 0.0 (rval2 |v0:11_st|)) (* (- 10.0) |v9:2|)) (* ?x2792 |v9:2|)) ?x898)))
 (let (($x2022 (or (and (or (<= ?x60 14.0) (<= ?x793 ?x1580)) (and $x339 $x2402)) (or (and $x3127 (<= ?x1322 9.0)) (or $x386 (<= (+ ?x1097 ?x228) ?x2171))))))
 (let ((?x1176 (- 13.0)))
 (let ((?x2626 (* 10.0 |v3:8|)))
 (let ((?x1576 (+ (+ (+ (* ?x1580 |v3:8|) (* 19.0 |v3:8|)) (* (- 10.0) (rval2 |v0:11_st|))) ?x2626)))
 (let (($x137 (<= (+ (+ (+ (* ?x1248 ?x1898) ?x908) (* 13.0 |v11:0|)) (* ?x2701 ?x1898)) 1.0)))
 (let (($x2570 (<= (+ (+ (+ (* 16.0 |v7:4|) ?x3000) (* 3.0 ?x2803)) (* ?x2412 |v3:8|)) ?x2171)))
 (let ((?x1104 (* 14.0 ?x451)))
 (let (($x2886 (<= (+ (+ (+ ?x1397 (* 0.0 |v11:0|)) (* ?x2412 (rval2 |v0:11_st|))) ?x1104) 10.0)))
 (let (($x1077 (and (<= (+ (+ (+ (* ?x721 ?x1898) ?x1069) ?x1104) (* ?x1908 |v11:0|)) ?x2701) (<= (+ (+ (+ ?x908 (* ?x2792 |v1:10|)) (* (- 18.0) |v1:10|)) ?x715) ?x1176))))
 (let ((?x289 (* 17.0 ?x451)))
 (let (($x1929 (<= (+ (+ (+ (* 19.0 ?x1663) (* 5.0 ?x1175)) (* 18.0 |v5:6|)) ?x289) ?x721)))
 (let ((?x2967 (* 9.0 ?x1663)))
 (let ((?x1512 (+ (+ (+ (* 2.0 |v7:4|) (* ?x1236 ?x1898)) (* ?x2251 (rval2 |v0:11_st|))) ?x2967)))
 (let (($x2102 (and (or (and (<= ?x1512 5.0) $x1929) $x1077) (or (and $x2886 $x2570) (and $x137 (<= ?x1576 ?x1176))))))
 (let ((?x747 (+ (+ (+ (* ?x1248 |v5:6|) (* 15.0 ?x451)) (* 12.0 |v5:6|)) (* 20.0 (rval2 |v0:11_st|)))))
 (let ((?x2549 (+ (+ (+ (* 9.0 ?x451) (* ?x1248 |v1:10|)) (* 6.0 ?x2803)) (* 17.0 |v9:2|))))
 (let ((?x356 (* 3.0 |v7:4|)))
 (let (($x1552 (<= (+ (+ (+ (* 11.0 |v5:6|) (* ?x2685 |v11:0|)) (* 2.0 ?x1663)) ?x356) ?x2792)))
 (let (($x11 (<= (+ (+ (+ (* ?x1176 |v1:10|) (* ?x109 ?x1175)) ?x2027) (* 18.0 ?x1175)) 1.0)))
 (let ((?x1145 (+ (+ (+ (* 6.0 (rval2 |v0:11_st|)) (* 12.0 |v9:2|)) (* 2.0 ?x451)) ?x1272)))
 (let ((?x608 (rval2 |v0:11_st|)))
 (let ((?x2028 (* 17.0 ?x608)))
 (let (($x1271 (<= (+ (+ (+ (* 18.0 ?x1663) (* 13.0 |v3:8|)) (* 6.0 |v11:0|)) ?x2028) 1.0)))
 (let ((?x468 (+ (+ (+ (* ?x1953 ?x451) (* ?x109 |v5:6|)) (* 8.0 |v11:0|)) (* ?x1908 ?x1898))))
 (let ((?x1683 (+ (+ (+ (* ?x2412 ?x1175) (* 3.0 ?x1663)) (* 7.0 |v1:10|)) (* ?x2171 ?x1175))))
 (let (($x834 (or (and (<= ?x1683 10.0) (<= ?x468 ?x1236)) (and $x1271 (<= ?x1145 ?x1953)))))
 (let (($x2650 (and $x834 (and (and $x11 $x1552) (or (<= ?x2549 ?x2701) (<= ?x747 16.0))))))
 (let (($x1961 (and (or (or $x2650 $x2102) (and $x2022 (<= ?x2032 ?x2701))) (and (or $x604 $x261) (and (and $x2138 $x1508) (and $x2635 $x2474))))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!3155)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!3154)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!3153)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!3152)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!3151)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!3150)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x1961))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
(check-sat)