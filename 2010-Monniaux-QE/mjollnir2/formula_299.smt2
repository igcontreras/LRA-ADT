; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!3234 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!3235 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!3236 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!3237 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!3238 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!3239 Real) )(let ((?x2955 (* 16.0 |v7:4|)))
 (let ((?x2771 (+ (+ (* 19.0 (rval2 |v6:5_st|)) (* (- 18.0) (rval2 |v0:11_st|))) (* (- 2.0) (rval2 |v8:3_st|)))))
 (let ((?x3085 (* 10.0 |v11:0|)))
 (let ((?x450 (+ (+ (+ (rval2 |v0:11_st|) (* 2.0 |v1:10|)) (* 15.0 (rval2 |v2:9_st|))) ?x3085)))
 (let ((?x1749 (+ (+ (* 4.0 (rval2 |v10:1_st|)) (* 7.0 |v1:10|)) (* 6.0 (rval2 |v6:5_st|)))))
 (let ((?x945 (+ (+ (+ |v5:6| (* 17.0 (rval2 |v0:11_st|))) (* (- 7.0) (rval2 |v6:5_st|))) (* (- 3.0) (rval2 |v8:3_st|)))))
 (let ((?x1236 (- 11.0)))
 (let ((?x1305 (+ (+ (* 13.0 (rval2 |v6:5_st|)) (* (- 9.0) |v1:10|)) (* 12.0 (rval2 |v2:9_st|)))))
 (let (($x3158 (and (and (<= (+ ?x1305 (* ?x1236 |v9:2|)) ?x1236) (<= ?x945 12.0)) (and (<= (+ ?x1749 (* (- 15.0) |v1:10|)) 18.0) (<= ?x450 19.0)))))
 (let ((?x1176 (- 15.0)))
 (let ((?x355 (+ (+ (+ (* (- 19.0) |v9:2|) (* 13.0 |v5:6|)) (* ?x1176 (rval2 |v10:1_st|))) (* (- 17.0) |v3:8|))))
 (let ((?x1576 (- 18.0)))
 (let ((?x2101 (rval2 |v6:5_st|)))
 (let ((?x2171 (- 7.0)))
 (let ((?x1942 (* ?x2171 ?x2101)))
 (let ((?x1519 (+ (+ (+ (* 9.0 (rval2 |v0:11_st|)) (* 7.0 |v5:6|)) (* 14.0 |v3:8|)) ?x1942)))
 (let ((?x498 (- 1.0)))
 (let ((?x1023 (+ (+ (+ (* ?x2171 |v1:10|) (* (- 19.0) (rval2 |v8:3_st|))) (* 17.0 |v11:0|)) (* 16.0 |v5:6|))))
 (let ((?x606 (* ?x2171 |v3:8|)))
 (let ((?x1324 (rval2 |v0:11_st|)))
 (let ((?x943 (- 14.0)))
 (let ((?x2943 (* ?x943 ?x1324)))
 (let ((?x3082 (- 19.0)))
 (let ((?x2911 (+ (+ (+ (* (- 20.0) |v9:2|) (* ?x1176 ?x2101)) (* 15.0 (rval2 |v10:1_st|))) (* (- 12.0) (rval2 |v8:3_st|)))))
 (let (($x611 (and (<= ?x2911 ?x3082) (<= (+ (+ (+ (* (- 8.0) (rval2 |v8:3_st|)) |v3:8|) ?x2943) ?x606) 2.0))))
 (let ((?x2763 (+ (+ (+ (* 13.0 |v9:2|) (* (- 9.0) (rval2 |v10:1_st|))) (* 7.0 ?x2101)) (* 13.0 (rval2 |v10:1_st|)))))
 (let ((?x2227 (- 2.0)))
 (let ((?x2539 (+ (+ (+ (* 11.0 |v1:10|) (* 12.0 |v9:2|)) (* 6.0 |v7:4|)) (* (- 9.0) ?x2101))))
 (let (($x3194 (and (and (or (<= ?x2539 ?x2227) (<= ?x2763 ?x1576)) $x611) (or (<= ?x1023 ?x498) (or (<= ?x1519 ?x1576) (<= ?x355 ?x1176))))))
 (let ((?x1525 (- 16.0)))
 (let ((?x1663 (rval2 |v2:9_st|)))
 (let ((?x1456 (* 11.0 ?x1663)))
 (let (($x1919 (<= (+ (+ (+ (* ?x2171 |v7:4|) (* (- 5.0) ?x1663)) (* ?x2227 ?x2101)) ?x1456) ?x1525)))
 (let ((?x2504 (+ (+ (+ (rval2 |v4:7_st|) (* (- 3.0) |v11:0|)) (* 8.0 |v3:8|)) (* (- 3.0) |v3:8|))))
 (let ((?x2412 (- 3.0)))
 (let ((?x1968 (- 17.0)))
 (let ((?x3177 (* ?x1968 |v7:4|)))
 (let ((?x227 (+ (+ (+ (* 14.0 |v5:6|) (* 15.0 |v1:10|)) (* (- 8.0) (rval2 |v8:3_st|))) ?x3177)))
 (let ((?x3178 (* 20.0 |v11:0|)))
 (let ((?x1059 (+ (+ (+ (* 11.0 |v3:8|) (* ?x1176 (rval2 |v8:3_st|))) (* 16.0 ?x1663)) ?x3178)))
 (let ((?x111 (+ (+ (+ (* (- 9.0) |v5:6|) (* (- 10.0) |v5:6|)) (* 2.0 |v7:4|)) (* (- 8.0) ?x1324))))
 (let ((?x83 (+ (+ (* 18.0 (rval2 |v8:3_st|)) (* 4.0 (rval2 |v10:1_st|))) (* (- 12.0) |v3:8|))))
 (let ((?x265 (- 12.0)))
 (let ((?x583 (+ (+ (+ (* ?x1236 ?x1663) (* (- 13.0) |v5:6|)) (* 11.0 (rval2 |v10:1_st|))) (* ?x1525 |v3:8|))))
 (let ((?x1366 (- 20.0)))
 (let ((?x2209 (+ (+ (* 3.0 (rval2 |v8:3_st|)) (* ?x1968 (rval2 |v10:1_st|))) (* (- 4.0) (rval2 |v8:3_st|)))))
 (let (($x825 (or (or (<= (+ ?x2209 (* 4.0 (rval2 |v8:3_st|))) ?x1366) (<= ?x583 ?x265)) (and (<= (+ ?x83 (* (- 8.0) |v7:4|)) ?x1576) (<= ?x111 18.0)))))
 (let (($x2360 (and $x825 (or (or (<= ?x1059 ?x1236) (<= ?x227 ?x2412)) (or (<= ?x2504 5.0) $x1919)))))
 (let ((?x2598 (- 5.0)))
 (let (($x862 (<= (+ (+ (+ (* 2.0 |v7:4|) (* ?x1968 |v11:0|)) (* (- 8.0) |v5:6|)) |v3:8|) ?x2598)))
 (let ((?x2886 (+ (+ (+ (* 17.0 |v11:0|) (* 9.0 ?x1663)) (* 17.0 |v7:4|)) (* (- 13.0) ?x2101))))
 (let ((?x1713 (+ (+ (+ (* 2.0 |v1:10|) (* ?x943 (rval2 |v4:7_st|))) (* 6.0 ?x1663)) (* ?x1968 (rval2 |v4:7_st|)))))
 (let ((?x2345 (* 8.0 |v7:4|)))
 (let ((?x258 (+ (+ (+ (* 2.0 |v11:0|) (* 6.0 (rval2 |v4:7_st|))) (* 18.0 ?x1324)) ?x2345)))
 (let ((?x2694 (+ (+ (+ (* 10.0 (rval2 |v8:3_st|)) (* (- 10.0) ?x1324)) (* ?x1366 ?x1324)) (* ?x1176 |v9:2|))))
 (let ((?x531 (- 8.0)))
 (let ((?x1327 (* 15.0 |v11:0|)))
 (let ((?x1688 (+ (+ (+ (* ?x1236 |v1:10|) (* 14.0 |v1:10|)) (* 14.0 (rval2 |v10:1_st|))) ?x1327)))
 (let ((?x1898 (rval2 |v4:7_st|)))
 (let ((?x2306 (* 20.0 ?x1898)))
 (let ((?x667 (+ (+ (+ (* ?x3082 ?x2101) (* (- 10.0) ?x2101)) (* 2.0 (rval2 |v10:1_st|))) ?x2306)))
 (let ((?x745 (+ (+ (+ (* (- 4.0) |v11:0|) (* 12.0 |v9:2|)) ?x2943) (* 12.0 |v7:4|))))
 (let (($x202 (or (and (<= ?x745 11.0) (<= ?x667 ?x1525)) (and (<= ?x1688 ?x531) (<= ?x2694 8.0)))))
 (let (($x605 (and $x202 (and (and (<= ?x258 4.0) (<= ?x1713 ?x1968)) (<= ?x2886 13.0)))))
 (let ((?x1618 (* ?x1176 ?x2101)))
 (let (($x2407 (<= (+ (+ (+ (* ?x2598 |v11:0|) (* (- 4.0) |v9:2|)) (* 14.0 |v9:2|)) ?x1618) 12.0)))
 (let ((?x936 (- 9.0)))
 (let (($x2112 (<= (+ (+ (+ (* 2.0 |v7:4|) (* 13.0 |v9:2|)) (* ?x2227 |v11:0|)) ?x3177) ?x936)))
 (let ((?x744 (+ (+ (+ ?x1663 (* 11.0 |v1:10|)) (* (- 4.0) ?x1898)) (* (- 6.0) ?x1663))))
 (let ((?x1845 (+ (+ (+ (* ?x531 ?x1663) (* 3.0 (rval2 |v8:3_st|))) (* (- 13.0) ?x1898)) (* ?x943 (rval2 |v8:3_st|)))))
 (let ((?x2900 (rval2 |v10:1_st|)))
 (let ((?x591 (* 16.0 ?x2900)))
 (let ((?x1191 (+ (+ (+ (* ?x1525 (rval2 |v8:3_st|)) (* 15.0 |v7:4|)) (* 17.0 |v11:0|)) ?x591)))
 (let (($x2971 (<= (+ (+ (+ (* ?x3082 |v7:4|) (* (- 10.0) |v11:0|)) (* ?x2227 ?x2900)) ?x606) ?x3082)))
 (let ((?x2786 (* 9.0 ?x1663)))
 (let (($x2260 (<= (+ (+ (+ (* ?x1576 |v9:2|) (* ?x3082 ?x1324)) (* 9.0 ?x2900)) ?x2786) ?x2227)))
 (let (($x2556 (and (and (and $x2260 $x2971) (<= ?x1191 ?x1968)) (and (or (<= ?x1845 ?x1576) (<= ?x744 ?x936)) (or $x2112 $x2407)))))
 (let (($x521 (<= (+ (+ (+ (* 10.0 |v5:6|) ?x2900) (* 7.0 |v3:8|)) (* ?x2171 ?x1324)) ?x2598)))
 (let (($x2986 (and (or $x521 (or $x2556 $x605)) (and (or $x862 $x2360) (and $x3194 (or $x3158 (<= (+ ?x2771 ?x2955) 15.0)))))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!3239)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!3238)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!3237)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!3236)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!3235)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!3234)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x2986)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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