; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!3222 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!3223 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!3224 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!3225 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!3226 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!3227 Real) )(let ((?x2598 (- 5.0)))
 (let ((?x1378 (+ (+ (+ (* 0.0 (rval2 |v4:7_st|)) (* 17.0 |v9:2|)) (* (- 7.0) |v1:10|)) (* 7.0 (rval2 |v6:5_st|)))))
 (let ((?x2171 (- 7.0)))
 (let ((?x1970 (* ?x2171 |v5:6|)))
 (let ((?x2467 (* 8.0 |v11:0|)))
 (let ((?x375 (+ (+ (+ (* (- 9.0) (rval2 |v0:11_st|)) (* (- 4.0) |v5:6|)) ?x2467) ?x1970)))
 (let ((?x1166 (+ (+ (* (- 19.0) |v5:6|) (* (- 9.0) |v9:2|)) (* (- 3.0) |v11:0|))))
 (let ((?x1663 (rval2 |v2:9_st|)))
 (let ((?x1624 (* 12.0 ?x1663)))
 (let ((?x2080 (+ (+ (* (- 16.0) (rval2 |v0:11_st|)) (* (- 19.0) (rval2 |v10:1_st|))) ?x1624)))
 (let (($x1289 (and (<= (+ ?x2080 (* (- 20.0) (rval2 |v8:3_st|))) 3.0) (<= (+ ?x1166 (* 19.0 |v3:8|)) 4.0))))
 (let ((?x1236 (- 11.0)))
 (let ((?x3179 (+ (+ (* (- 1.0) |v7:4|) (* 19.0 (rval2 |v0:11_st|))) (* (- 16.0) (rval2 |v10:1_st|)))))
 (let ((?x1968 (- 17.0)))
 (let ((?x2101 (rval2 |v6:5_st|)))
 (let ((?x2369 (* 4.0 ?x2101)))
 (let ((?x3102 (+ (+ (+ (* (- 19.0) |v7:4|) (* 5.0 |v3:8|)) (* 19.0 ?x1663)) ?x2369)))
 (let ((?x1176 (- 15.0)))
 (let ((?x979 (* ?x1176 ?x2101)))
 (let ((?x2666 (+ (+ (+ (* (- 6.0) (rval2 |v4:7_st|)) (* (- 2.0) ?x1663)) ?x979) (* 12.0 (rval2 |v10:1_st|)))))
 (let ((?x265 (- 12.0)))
 (let ((?x1898 (rval2 |v4:7_st|)))
 (let ((?x2142 (* 5.0 ?x1898)))
 (let ((?x1550 (+ (+ (+ (* 5.0 (rval2 |v10:1_st|)) (* 20.0 |v1:10|)) (* ?x2598 |v3:8|)) ?x2142)))
 (let (($x2308 (and (and (<= ?x1550 ?x265) (<= ?x2666 1.0)) (or (<= ?x3102 ?x1968) (<= (+ ?x3179 (* ?x265 |v9:2|)) ?x1236)))))
 (let ((?x1879 (+ (+ (+ (* 12.0 |v1:10|) (* ?x2171 ?x1663)) (* (- 14.0) |v11:0|)) (* (- 6.0) ?x1663))))
 (let ((?x531 (- 8.0)))
 (let ((?x1337 (+ (+ (+ (* (- 3.0) (rval2 |v8:3_st|)) (* ?x2171 |v1:10|)) ?x2101) (* ?x1236 (rval2 |v0:11_st|)))))
 (let ((?x1110 (+ (+ (+ (* 18.0 |v5:6|) (* 3.0 (rval2 |v10:1_st|))) (* (- 9.0) |v3:8|)) (* 7.0 |v3:8|))))
 (let ((?x1759 (* 8.0 ?x2101)))
 (let ((?x2646 (+ (+ (+ (* 5.0 |v5:6|) (* 8.0 (rval2 |v0:11_st|))) (* 17.0 ?x1898)) ?x1759)))
 (let (($x1222 (and (or (<= ?x2646 18.0) (<= ?x1110 11.0)) (or (<= ?x1337 ?x531) (<= ?x1879 0.0)))))
 (let ((?x1377 (+ (+ (* 16.0 (rval2 |v0:11_st|)) (* (- 18.0) (rval2 |v0:11_st|))) (* 0.0 ?x2101))))
 (let ((?x2835 (* 10.0 |v5:6|)))
 (let (($x2356 (<= (+ (+ (+ (* 12.0 |v3:8|) (* ?x1176 |v9:2|)) (* (- 9.0) |v7:4|)) ?x2835) 6.0)))
 (let ((?x1069 (* 17.0 |v9:2|)))
 (let ((?x1468 (* 8.0 |v7:4|)))
 (let ((?x1424 (+ (+ (+ (* 7.0 (rval2 |v0:11_st|)) (* 16.0 (rval2 |v0:11_st|))) ?x1468) ?x1069)))
 (let ((?x3082 (- 19.0)))
 (let ((?x1299 (+ (+ (+ (* ?x1236 (rval2 |v8:3_st|)) (* 20.0 |v5:6|)) (* ?x1968 (rval2 |v0:11_st|))) (* (- 6.0) |v11:0|))))
 (let (($x1529 (or (and (<= ?x1299 ?x3082) (<= ?x1424 19.0)) (and $x2356 (<= (+ ?x1377 (* ?x1968 (rval2 |v8:3_st|))) ?x2598)))))
 (let (($x2090 (or (or $x1529 $x1222) (and $x2308 (and $x1289 (and (<= ?x375 10.0) (<= ?x1378 ?x2598)))))))
 (let ((?x2653 (* 11.0 |v3:8|)))
 (let (($x294 (<= (+ (+ (+ (* 20.0 ?x1898) (* ?x265 |v11:0|)) (* 14.0 ?x1663)) ?x2653) ?x3082)))
 (let (($x831 (<= (+ (+ (+ (* 13.0 |v5:6|) (* ?x2171 |v1:10|)) ?x2369) (* 15.0 |v7:4|)) 2.0)))
 (let ((?x1961 (+ (+ (+ (* ?x2171 (rval2 |v8:3_st|)) (* (- 6.0) |v1:10|)) (* 17.0 |v7:4|)) (* (- 18.0) |v5:6|))))
 (let ((?x1974 (rval2 |v8:3_st|)))
 (let ((?x1431 (* 17.0 ?x1974)))
 (let (($x1380 (<= (+ (+ (+ (* ?x2171 |v11:0|) (* ?x2171 ?x2101)) (* 10.0 |v11:0|)) ?x1431) ?x1236)))
 (let ((?x1525 (- 16.0)))
 (let ((?x181 (* ?x1525 |v3:8|)))
 (let ((?x1854 (+ (+ (+ (* 19.0 ?x1974) (* (- 2.0) (rval2 |v10:1_st|))) (* 0.0 |v9:2|)) ?x181)))
 (let ((?x1975 (* ?x265 |v11:0|)))
 (let (($x897 (<= (+ (+ (+ (* ?x2171 |v7:4|) (* ?x1176 ?x1663)) (* 2.0 |v3:8|)) ?x1975) 8.0)))
 (let ((?x606 (* ?x2171 |v3:8|)))
 (let ((?x1125 (+ (+ (+ (* 16.0 ?x1898) (* 15.0 |v7:4|)) (* (- 4.0) ?x1974)) ?x606)))
 (let ((?x2900 (rval2 |v10:1_st|)))
 (let ((?x49 (* ?x3082 ?x2900)))
 (let (($x1991 (or (<= (+ (+ (+ (* ?x1525 ?x1663) ?x1624) (* 14.0 ?x2101)) ?x49) 16.0) (<= ?x1125 6.0))))
 (let (($x1121 (and (and $x1991 (or $x897 (<= ?x1854 13.0))) (and (and $x1380 (<= ?x1961 1.0)) (or $x831 $x294)))))
 (let ((?x964 (* ?x2171 ?x1663)))
 (let ((?x2832 (+ (+ (+ (* 13.0 |v9:2|) (* 15.0 |v9:2|)) (* (- 1.0) ?x1898)) ?x964)))
 (let ((?x1494 (- 6.0)))
 (let ((?x2120 (+ (+ (+ (* 5.0 ?x1663) (* (- 14.0) ?x1898)) (* ?x531 |v11:0|)) (* (- 9.0) ?x1974))))
 (let ((?x936 (- 9.0)))
 (let (($x2129 (<= (+ (+ (+ (* (- 10.0) ?x2101) ?x2653) (* ?x1236 |v7:4|)) (* ?x1494 ?x1974)) ?x936)))
 (let ((?x234 (+ (+ (+ (* ?x2598 ?x1663) (* 4.0 |v1:10|)) (* 12.0 ?x1898)) (* ?x265 ?x1663))))
 (let (($x2674 (and (or (<= ?x234 10.0) $x2129) (and (<= ?x2120 ?x1494) (<= ?x2832 15.0)))))
 (let ((?x722 (+ (+ (+ (* 20.0 ?x1663) (* (- 13.0) ?x1898)) ?x181) (* (- 10.0) |v7:4|))))
 (let (($x200 (or (<= ?x722 2.0) (<= (+ (+ (+ (* ?x2171 |v9:2|) ?x2835) (* 18.0 ?x1663)) ?x1759) ?x936))))
 (let ((?x131 (* 17.0 |v5:6|)))
 (let ((?x491 (+ (+ (+ (* (- 20.0) |v3:8|) (* 2.0 |v3:8|)) (* (- 4.0) ?x1898)) ?x131)))
 (let ((?x2723 (* 18.0 |v9:2|)))
 (let (($x1614 (<= (+ (+ (+ (* 8.0 ?x1898) (* 20.0 |v11:0|)) (* 9.0 |v5:6|)) ?x2723) 5.0)))
 (let (($x2094 (or (and (and (or (and $x1614 (<= ?x491 2.0)) $x200) $x2674) $x1121) $x2090)))
 (let ((?x3020 (- 10.0)))
 (let ((?x751 (+ (+ (+ (* 0.0 |v5:6|) (* ?x1968 ?x2900)) (* (- 13.0) ?x2900)) (* (- 20.0) ?x2101))))
 (let ((?x2809 (* ?x1525 ?x1663)))
 (let (($x2176 (<= (+ (+ (+ (* 20.0 |v5:6|) (* ?x936 ?x2900)) (* 16.0 ?x1898)) ?x2809) 20.0)))
 (let ((?x190 (+ (+ (+ (* 10.0 |v7:4|) (* ?x1236 ?x2900)) (* ?x3082 |v7:4|)) (* 13.0 |v7:4|))))
 (let (($x418 (<= (+ (+ (+ |v1:10| (* ?x3082 |v11:0|)) (* (- 4.0) |v11:0|)) (* 18.0 ?x1898)) 18.0)))
 (let ((?x1170 (+ (+ (+ (* 18.0 |v5:6|) (* ?x2171 |v11:0|)) (* 16.0 ?x1898)) (* 14.0 ?x2900))))
 (let ((?x2254 (* 16.0 ?x1663)))
 (let (($x2081 (<= (+ (+ (+ (* (- 1.0) ?x2900) ?x979) (* 3.0 ?x1974)) ?x2254) 3.0)))
 (let ((?x1293 (+ (+ (+ (* 15.0 |v9:2|) (* 16.0 ?x1974)) (* 2.0 |v9:2|)) (* ?x265 (rval2 |v0:11_st|)))))
 (let ((?x682 (+ (+ (+ (* ?x3020 |v9:2|) ?x1624) (* (- 1.0) ?x1898)) (* ?x531 (rval2 |v0:11_st|)))))
 (let ((?x1164 (+ (+ (+ (* ?x2598 ?x2900) (* 6.0 |v3:8|)) (* 5.0 |v3:8|)) (* ?x531 |v1:10|))))
 (let (($x1259 (and (and (<= ?x1164 1.0) (<= ?x682 ?x265)) (or (<= ?x1293 20.0) $x2081))))
 (let (($x171 (and (or $x1259 (and (or (<= ?x1170 5.0) $x418) (<= ?x190 10.0))) $x2176)))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!3227)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!3226)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!3225)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!3224)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!3223)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!3222)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (or (and $x171 (<= ?x751 ?x3020)) $x2094))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
