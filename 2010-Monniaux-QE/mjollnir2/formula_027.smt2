; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2574 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2575 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2576 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2577 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2578 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2579 Real) )(let ((?x710 (- 11.0)))
 (let ((?x164 (* ?x710 |v1:10|)))
 (let ((?x2096 (+ (+ (+ (* 18.0 (rval2 |v8:3_st|)) (* (- 14.0) |v5:6|)) (* 19.0 |v11:0|)) ?x164)))
 (let ((?x2205 (- 6.0)))
 (let ((?x2240 (* ?x2205 |v3:8|)))
 (let ((?x223 (+ (+ (+ (* (- 19.0) |v9:2|) (* 11.0 |v9:2|)) (* (- 4.0) |v9:2|)) ?x2240)))
 (let ((?x271 (- 20.0)))
 (let ((?x2356 (rval2 |v2:9_st|)))
 (let ((?x656 (* 15.0 ?x2356)))
 (let ((?x769 (+ (+ (+ (* 10.0 |v1:10|) (* (- 5.0) (rval2 |v4:7_st|))) (* 15.0 |v7:4|)) ?x656)))
 (let ((?x2905 (- 15.0)))
 (let ((?x2829 (* ?x2905 |v5:6|)))
 (let ((?x2370 (+ (+ (+ (* ?x271 (rval2 |v0:11_st|)) (* (- 17.0) |v9:2|)) ?x2829) (* (- 2.0) ?x2356))))
 (let (($x1337 (and (and (<= ?x2370 17.0) (<= ?x769 ?x271)) (and (<= ?x223 14.0) (<= ?x2096 18.0)))))
 (let (($x2934 (<= (+ (+ (+ (* 9.0 ?x2356) (* (- 9.0) |v7:4|)) |v5:6|) (* ?x2905 |v3:8|)) 11.0)))
 (let ((?x1555 (- 16.0)))
 (let ((?x1799 (+ (+ (+ (* 19.0 ?x2356) (* 19.0 |v7:4|)) (* 17.0 (rval2 |v6:5_st|))) (* (- 7.0) |v11:0|))))
 (let ((?x3090 (+ (+ (+ (* 20.0 |v3:8|) (* ?x710 |v5:6|)) (* (- 9.0) |v1:10|)) (* (- 19.0) |v7:4|))))
 (let ((?x2672 (- 1.0)))
 (let ((?x1945 (+ (+ (+ (* 2.0 |v9:2|) (* 19.0 (rval2 |v0:11_st|))) (* 20.0 |v7:4|)) (* ?x271 |v11:0|))))
 (let ((?x1784 (- 3.0)))
 (let ((?x581 (rval2 |v8:3_st|)))
 (let ((?x2146 (* 12.0 ?x581)))
 (let ((?x1457 (+ (+ (+ (* 10.0 (rval2 |v6:5_st|)) (* ?x1784 (rval2 |v4:7_st|))) ?x2146) (* (- 18.0) |v1:10|))))
 (let ((?x117 (+ (+ (* (- 13.0) (rval2 |v4:7_st|)) (* 8.0 (rval2 |v4:7_st|))) (* 18.0 ?x2356))))
 (let ((?x1407 (* 0.0 |v1:10|)))
 (let ((?x1985 (rval2 |v0:11_st|)))
 (let ((?x2520 (* 11.0 ?x1985)))
 (let (($x2360 (<= (+ (+ (+ (* 13.0 (rval2 |v10:1_st|)) (* 20.0 |v7:4|)) ?x2520) ?x1407) 19.0)))
 (let (($x2120 (or (or $x2360 (<= (+ ?x117 (* ?x710 (rval2 |v4:7_st|))) ?x1555)) (and (<= ?x1457 ?x1784) (<= ?x1945 ?x2672)))))
 (let ((?x1244 (+ (+ (+ (* 4.0 |v1:10|) ?x2356) (* 12.0 |v1:10|)) (* (- 8.0) ?x2356))))
 (let ((?x2584 (+ (+ (+ (* 15.0 |v7:4|) (* (- 8.0) ?x1985)) (* ?x2905 (rval2 |v4:7_st|))) (* 7.0 |v7:4|))))
 (let ((?x2766 (- 10.0)))
 (let ((?x3012 (* 17.0 |v11:0|)))
 (let ((?x1382 (+ (+ (+ (* (- 2.0) ?x1985) (* 13.0 |v7:4|)) (* 14.0 (rval2 |v10:1_st|))) ?x3012)))
 (let ((?x2257 (+ (+ (+ (* ?x2205 ?x1985) (* 8.0 ?x2356)) ?x1407) (* ?x2766 (rval2 |v4:7_st|)))))
 (let (($x2405 (or (and (<= ?x2257 15.0) (<= ?x1382 ?x2766)) (and (<= ?x2584 19.0) (<= ?x1244 5.0)))))
 (let (($x3142 (or (or $x2405 $x2120) (and (and (<= ?x3090 12.0) (and (<= ?x1799 ?x1555) $x2934)) $x1337))))
 (let ((?x484 (- 4.0)))
 (let ((?x2342 (* 12.0 |v3:8|)))
 (let ((?x669 (+ (+ (+ (* 19.0 |v5:6|) (* (- 12.0) |v5:6|)) (* 19.0 ?x581)) ?x2342)))
 (let ((?x929 (* 6.0 ?x581)))
 (let (($x1518 (<= (+ (+ (+ (* ?x2905 |v7:4|) (* ?x1784 |v3:8|)) (* 9.0 |v1:10|)) ?x929) 14.0)))
 (let ((?x1265 (- 5.0)))
 (let ((?x334 (* 19.0 |v11:0|)))
 (let ((?x826 (+ (+ (+ (* ?x484 ?x581) (* 4.0 (rval2 |v6:5_st|))) (* ?x2766 (rval2 |v6:5_st|))) ?x334)))
 (let ((?x2272 (+ (+ (+ |v7:4| (* (- 18.0) |v3:8|)) (* 18.0 ?x1985)) (* 7.0 ?x1985))))
 (let ((?x1069 (* 12.0 ?x2356)))
 (let ((?x107 (+ (+ (+ (* 17.0 (rval2 |v10:1_st|)) (* 14.0 |v11:0|)) (* 11.0 |v1:10|)) ?x1069)))
 (let (($x631 (or (and (<= ?x107 20.0) (<= ?x2272 ?x1555)) (and (<= ?x826 ?x1265) $x1518))))
 (let ((?x953 (rval2 |v4:7_st|)))
 (let ((?x1096 (* 12.0 ?x953)))
 (let (($x490 (<= (+ (+ (+ (* ?x1784 |v7:4|) (* 7.0 ?x581)) (* (- 2.0) ?x581)) ?x1096) ?x1265)))
 (let ((?x306 (* 12.0 ?x1985)))
 (let ((?x1152 (rval2 |v10:1_st|)))
 (let ((?x2384 (* 18.0 ?x1152)))
 (let (($x2770 (<= (+ (+ (+ (* 16.0 |v7:4|) (* (- 2.0) (rval2 |v6:5_st|))) ?x2384) ?x306) 4.0)))
 (let ((?x2975 (- 19.0)))
 (let ((?x88 (* ?x2975 ?x581)))
 (let ((?x2547 (+ (+ (+ (* (- 12.0) ?x1985) (* ?x710 (rval2 |v6:5_st|))) (* ?x2766 |v7:4|)) ?x88)))
 (let ((?x2686 (- 18.0)))
 (let ((?x1205 (* 9.0 ?x953)))
 (let ((?x1565 (+ (+ (+ (* 10.0 (rval2 |v6:5_st|)) (* (- 13.0) |v11:0|)) (* 0.0 |v11:0|)) ?x1205)))
 (let (($x2595 (or (or (or (or (<= ?x1565 ?x2686) (<= ?x2547 1.0)) (and $x2770 $x490)) $x631) (<= ?x669 ?x484))))
 (let ((?x670 (+ (+ (+ ?x2829 (* (- 9.0) |v11:0|)) (* (- 8.0) ?x581)) (* 3.0 ?x1985))))
 (let ((?x148 (* 2.0 ?x953)))
 (let ((?x1348 (+ (+ (+ (* 15.0 ?x581) (* 16.0 (rval2 |v6:5_st|))) (* (- 9.0) |v5:6|)) ?x148)))
 (let ((?x908 (- 17.0)))
 (let ((?x113 (* ?x908 |v9:2|)))
 (let (($x413 (<= (+ (+ (+ (* (- 13.0) |v1:10|) (* 11.0 |v11:0|)) (* ?x2672 ?x1985)) ?x113) ?x2205)))
 (let ((?x1658 (+ (+ (+ (* 17.0 ?x1152) (* 14.0 ?x581)) (* 8.0 ?x1152)) (* ?x2686 |v7:4|))))
 (let (($x109 (and (and (<= ?x1658 0.0) $x413) (or (<= ?x1348 ?x484) (<= ?x670 5.0)))))
 (let (($x26 (<= (+ (+ (+ ?x2146 (* ?x2686 |v5:6|)) (* 4.0 |v3:8|)) (* 20.0 |v5:6|)) 5.0)))
 (let ((?x2852 (+ (+ (+ (* 4.0 ?x1985) (* (- 12.0) ?x1985)) (* (- 2.0) ?x581)) (* ?x908 |v3:8|))))
 (let ((?x2026 (* ?x484 ?x581)))
 (let (($x2160 (<= (+ (+ (+ (* 9.0 |v1:10|) (* ?x484 ?x2356)) (* ?x710 ?x2356)) ?x2026) 12.0)))
 (let ((?x1435 (* ?x2672 |v1:10|)))
 (let (($x513 (<= (+ (+ (+ (* 15.0 |v11:0|) (* ?x2766 ?x2356)) (* ?x2205 ?x1152)) ?x1435) 9.0)))
 (let ((?x1917 (* 19.0 ?x1985)))
 (let ((?x1086 (+ (+ (+ (* 3.0 ?x1152) (* 7.0 ?x1152)) (* ?x2672 (rval2 |v6:5_st|))) ?x1917)))
 (let ((?x2509 (rval2 |v6:5_st|)))
 (let ((?x2689 (* 18.0 ?x2509)))
 (let (($x977 (<= (+ (+ (+ (* ?x2672 ?x1985) (* 10.0 ?x953)) (* 17.0 |v9:2|)) ?x2689) 12.0)))
 (let (($x187 (<= (+ (+ (+ (* ?x2766 ?x581) (* (- 8.0) ?x1985)) ?x581) ?x1096) 1.0)))
 (let ((?x1835 (* 8.0 |v9:2|)))
 (let ((?x2165 (+ (+ (+ (* (- 13.0) |v5:6|) (* 14.0 ?x581)) (* 5.0 ?x953)) ?x1835)))
 (let ((?x1404 (- 2.0)))
 (let ((?x539 (* ?x1404 ?x2509)))
 (let (($x1452 (<= (+ (+ (+ (* ?x1555 |v11:0|) (* ?x2975 ?x1985)) (* ?x2686 |v3:8|)) ?x539) 9.0)))
 (let ((?x3082 (* 11.0 ?x953)))
 (let (($x577 (<= (+ (+ (+ (* 10.0 |v5:6|) (* 2.0 ?x1152)) (* 0.0 |v11:0|)) ?x3082) 16.0)))
 (let (($x64 (and (or $x577 $x1452) (or (or (<= ?x2165 12.0) $x187) (and $x977 (<= ?x1086 ?x484))))))
 (let ((?x3094 (* ?x1555 |v7:4|)))
 (let (($x1962 (<= (+ (+ (+ (* 20.0 ?x1985) (* 5.0 |v1:10|)) (* ?x1404 |v3:8|)) ?x3094) ?x484)))
 (let (($x2119 (<= (+ (+ (+ (* ?x1784 |v9:2|) (* 14.0 |v5:6|)) ?x2240) (* 2.0 |v7:4|)) ?x1555)))
 (let (($x1155 (<= (+ (+ (+ (* ?x2766 ?x1152) ?x2829) (* ?x2672 ?x2356)) (* 9.0 ?x2509)) 20.0)))
 (let (($x1248 (<= (+ (+ (+ (* 6.0 |v3:8|) |v11:0|) (* 18.0 ?x953)) (* 7.0 ?x581)) 10.0)))
 (let ((?x2393 (* ?x1404 ?x1985)))
 (let (($x1910 (<= (+ (+ (+ (* 7.0 |v3:8|) (* 5.0 ?x953)) (* ?x1784 |v11:0|)) ?x2393) 9.0)))
 (let (($x1817 (or (<= (+ (+ (+ ?x88 |v11:0|) (* 6.0 |v11:0|)) (* 8.0 ?x2509)) 4.0) $x1910)))
 (let (($x388 (or (or (and (or $x1817 (or $x1248 $x1155)) $x2119) $x1962) (or $x64 (and (or (or $x513 $x2160) (or (<= ?x2852 ?x2686) $x26)) $x109)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2579)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2578)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2577)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2576)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2575)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2574)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (and $x388 (or $x2595 $x3142)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
