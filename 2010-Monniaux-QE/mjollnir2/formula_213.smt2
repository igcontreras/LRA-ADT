; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2316 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2317 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2318 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2319 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2320 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2321 Real) )(let ((?x2206 (- 20.0)))
 (let ((?x2143 (+ (+ (+ (* 9.0 |v1:10|) (* 13.0 |v7:4|)) (* 15.0 |v9:2|)) (* (- 12.0) |v7:4|))))
 (let ((?x1129 (- 4.0)))
 (let ((?x93 (rval2 |v10:1_st|)))
 (let ((?x724 (* 12.0 ?x93)))
 (let ((?x1296 (+ (+ (+ (* (- 13.0) (rval2 |v6:5_st|)) (* 16.0 |v3:8|)) (* 13.0 |v11:0|)) ?x724)))
 (let ((?x762 (+ (+ (* (- 1.0) (rval2 |v0:11_st|)) (* (- 6.0) (rval2 |v2:9_st|))) (* (- 2.0) |v11:0|))))
 (let ((?x116 (- 5.0)))
 (let ((?x884 (rval2 |v2:9_st|)))
 (let ((?x573 (* 15.0 ?x884)))
 (let ((?x230 (+ (+ (* (- 6.0) (rval2 |v6:5_st|)) (* 0.0 (rval2 |v0:11_st|))) (* (- 14.0) |v9:2|))))
 (let (($x1752 (or (<= (+ ?x230 ?x573) ?x116) (<= (+ ?x762 (* (- 9.0) |v1:10|)) 1.0))))
 (let ((?x854 (+ (+ (+ (* 3.0 |v1:10|) |v11:0|) (* (- 10.0) ?x884)) (* ?x1129 (rval2 |v8:3_st|)))))
 (let ((?x2704 (- 16.0)))
 (let ((?x1161 (+ (+ (* (- 8.0) |v11:0|) (* 19.0 |v7:4|)) (* (- 10.0) (rval2 |v6:5_st|)))))
 (let ((?x592 (+ (+ (* (- 15.0) (rval2 |v8:3_st|)) (* (- 19.0) (rval2 |v4:7_st|))) (* (- 18.0) |v11:0|))))
 (let (($x761 (and (<= (+ ?x592 (* 17.0 (rval2 |v6:5_st|))) 18.0) (<= (+ ?x1161 (* 15.0 |v7:4|)) ?x2704))))
 (let (($x1068 (or (or $x761 (<= ?x854 1.0)) (and $x1752 (or (<= ?x1296 ?x1129) (<= ?x2143 ?x2206))))))
 (let ((?x866 (- 6.0)))
 (let ((?x624 (* 12.0 |v3:8|)))
 (let ((?x187 (+ (+ (* 0.0 (rval2 |v8:3_st|)) (* (- 1.0) |v7:4|)) (* (- 19.0) |v9:2|))))
 (let ((?x2927 (- 19.0)))
 (let ((?x2748 (+ (+ (+ (* 2.0 |v11:0|) (* ?x2927 (rval2 |v6:5_st|))) (* ?x2927 (rval2 |v0:11_st|))) (* 14.0 (rval2 |v6:5_st|)))))
 (let ((?x171 (* 13.0 |v3:8|)))
 (let ((?x1699 (+ (+ (* 18.0 |v9:2|) (* (- 11.0) (rval2 |v6:5_st|))) (* (- 9.0) ?x93))))
 (let ((?x2720 (- 7.0)))
 (let ((?x1066 (+ (+ (* ?x2704 (rval2 |v6:5_st|)) (* 20.0 ?x93)) (* (- 9.0) (rval2 |v6:5_st|)))))
 (let (($x965 (or (<= (+ ?x1066 (* (- 17.0) ?x884)) ?x2720) (<= (+ ?x1699 ?x171) 0.0))))
 (let ((?x1217 (- 14.0)))
 (let ((?x877 (* ?x1129 ?x884)))
 (let ((?x1830 (+ (+ (+ (* 3.0 |v11:0|) (* 20.0 (rval2 |v4:7_st|))) (* (- 18.0) |v1:10|)) ?x877)))
 (let ((?x375 (- 18.0)))
 (let ((?x2024 (rval2 |v4:7_st|)))
 (let ((?x1968 (* ?x1129 ?x2024)))
 (let ((?x2447 (+ (+ (+ (* 13.0 (rval2 |v0:11_st|)) (* 11.0 |v5:6|)) ?x1968) (* (- 9.0) |v11:0|))))
 (let ((?x543 (- 15.0)))
 (let ((?x615 (+ (+ (+ ?x1968 (* ?x866 ?x2024)) (* (- 3.0) |v9:2|)) (* ?x1217 (rval2 |v8:3_st|)))))
 (let ((?x295 (rval2 |v0:11_st|)))
 (let ((?x645 (* 7.0 ?x295)))
 (let ((?x205 (+ (+ (+ (* 14.0 (rval2 |v8:3_st|)) (* 18.0 |v9:2|)) (* (- 8.0) |v3:8|)) ?x645)))
 (let (($x1457 (or (or (<= ?x205 19.0) (<= ?x615 ?x543)) (and (<= ?x2447 ?x375) (<= ?x1830 ?x1217)))))
 (let (($x314 (and (and $x1457 (and $x965 (or (<= ?x2748 ?x2927) (<= (+ ?x187 ?x624) ?x866)))) $x1068)))
 (let ((?x1159 (- 11.0)))
 (let ((?x2988 (+ (+ (+ (* (- 8.0) |v3:8|) (* ?x2206 |v5:6|)) (* 15.0 ?x295)) (* (- 17.0) (rval2 |v6:5_st|)))))
 (let ((?x1065 (+ (+ (+ (* ?x2720 (rval2 |v8:3_st|)) (* ?x116 |v3:8|)) (* 4.0 |v9:2|)) (* ?x2720 |v1:10|))))
 (let ((?x660 (- 10.0)))
 (let ((?x412 (* ?x660 |v1:10|)))
 (let ((?x2619 (+ (+ (+ (* (- 8.0) |v1:10|) (* 9.0 ?x2024)) (* 0.0 |v3:8|)) ?x412)))
 (let ((?x1949 (rval2 |v8:3_st|)))
 (let ((?x359 (* 17.0 ?x1949)))
 (let (($x2982 (<= (+ (+ (+ (* (- 1.0) ?x2024) (* 9.0 |v11:0|)) (* ?x543 |v3:8|)) ?x359) 5.0)))
 (let ((?x2777 (- 9.0)))
 (let ((?x914 (* ?x2927 ?x295)))
 (let ((?x1592 (+ (+ (+ (* 4.0 ?x2024) (* (- 13.0) ?x884)) (* 16.0 ?x295)) ?x914)))
 (let (($x613 (<= (+ (+ (+ (* 6.0 ?x93) (* (- 8.0) ?x884)) (* ?x660 ?x295)) ?x877) 10.0)))
 (let ((?x2371 (* ?x1129 |v5:6|)))
 (let (($x1111 (<= (+ (+ (+ (* 13.0 ?x1949) (* 0.0 |v11:0|)) (* 5.0 |v1:10|)) ?x2371) 0.0)))
 (let ((?x2537 (- 2.0)))
 (let ((?x2900 (* 18.0 ?x295)))
 (let (($x879 (<= (+ (+ (+ (* (- 3.0) |v1:10|) (* ?x1217 ?x2024)) (* ?x2206 |v5:6|)) ?x2900) ?x2537)))
 (let (($x3118 (or (or $x879 $x1111) (and (or $x613 (<= ?x1592 ?x2777)) (and $x2982 (<= ?x2619 ?x116))))))
 (let ((?x1396 (* ?x1217 |v5:6|)))
 (let (($x351 (<= (+ (+ (+ (* 4.0 ?x884) (* 18.0 |v5:6|)) (* 2.0 |v3:8|)) ?x1396) 2.0)))
 (let (($x2234 (<= (+ (+ (+ (* 0.0 ?x2024) (* (- 12.0) |v5:6|)) (* ?x116 ?x1949)) ?x93) 3.0)))
 (let ((?x1517 (+ (+ (+ (* 0.0 ?x2024) (* ?x2537 ?x884)) (* 18.0 (rval2 |v6:5_st|))) (* (- 1.0) ?x884))))
 (let ((?x2848 (- 17.0)))
 (let ((?x525 (* ?x2848 |v1:10|)))
 (let (($x691 (<= (+ (+ (+ (* ?x2927 |v11:0|) (* ?x2848 |v5:6|)) (* 3.0 ?x1949)) ?x525) ?x2206)))
 (let (($x2248 (<= (+ (+ (+ (* 10.0 |v5:6|) (* 17.0 |v11:0|)) ?x624) (* 8.0 |v11:0|)) 17.0)))
 (let ((?x1013 (+ (+ (+ (* 14.0 |v11:0|) (* ?x2206 |v1:10|)) (* (- 3.0) |v5:6|)) (* 20.0 |v1:10|))))
 (let ((?x1500 (+ (+ (+ (* (- 8.0) ?x2024) (* (- 13.0) |v3:8|)) (* ?x116 ?x1949)) (* ?x2848 |v9:2|))))
 (let ((?x2163 (* 5.0 |v5:6|)))
 (let (($x683 (<= (+ (+ (+ (* ?x1217 ?x2024) (* ?x1129 |v11:0|)) (* ?x660 |v5:6|)) ?x2163) ?x116)))
 (let (($x2611 (and (or (or $x683 (<= ?x1500 ?x1159)) (or (<= ?x1013 ?x2848) $x2248)) (or (or $x691 (<= ?x1517 ?x1159)) (and $x2234 $x351)))))
 (let ((?x1790 (+ (+ (+ (* ?x2206 ?x2024) (* (- 8.0) ?x1949)) (* 14.0 |v1:10|)) (* (- 3.0) ?x295))))
 (let (($x2220 (or (or (and (<= ?x1790 ?x2927) $x2611) (or $x3118 (<= ?x1065 3.0))) (or (<= ?x2988 ?x1159) $x314))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2321)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2320)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2319)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2318)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2317)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2316)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x2220))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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