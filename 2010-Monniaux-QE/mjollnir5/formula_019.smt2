; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!6924 Real) )(exists ((|v10:7_st| RealState) (val!6925 Real) )(exists ((|v9:8_st| RealState) (val!6926 Real) )(exists ((|v8:9_st| RealState) (val!6927 Real) )(exists ((|v7:10_st| RealState) (val!6928 Real) )(exists ((|v6:11_st| RealState) (val!6929 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x361 (+ (+ (+ (* (- 4.0) |v2:15|) (* (- 9.0) |v12:5|)) (* 12.0 |v14:3|)) (* (- 19.0) (rval2 |v6:11_st|)))))
 (let ((?x677 (- 1.0)))
 (let ((?x1176 (rval2 |v8:9_st|)))
 (let ((?x2843 (* 2.0 ?x1176)))
 (let ((?x3074 (+ (+ (+ (* (- 20.0) (rval2 |v7:10_st|)) (* (- 6.0) |v14:3|)) |v4:13|) ?x2843)))
 (let ((?x2077 (* 9.0 |v3:14|)))
 (let (($x2933 (<= (+ (+ (+ (* 14.0 |v2:15|) (* 18.0 (rval2 |v10:7_st|))) |v4:13|) ?x2077) 17.0)))
 (let ((?x1816 (- 16.0)))
 (let ((?x1545 (* 18.0 |v4:13|)))
 (let ((?x340 (+ (+ (+ (* 14.0 (rval2 |v9:8_st|)) (* 19.0 ?x1176)) (* 2.0 |v3:14|)) ?x1545)))
 (let ((?x105 (* 11.0 |v0:17|)))
 (let ((?x699 (+ (+ (* (- 15.0) |v14:3|) (* (- 12.0) |v13:4|)) (* (- 20.0) (rval2 |v6:11_st|)))))
 (let ((?x2387 (rval2 |v6:11_st|)))
 (let ((?x394 (* 9.0 ?x2387)))
 (let ((?x1979 (+ (+ (+ (* 4.0 |v14:3|) (* (- 7.0) |v13:4|)) (* (- 15.0) |v4:13|)) ?x394)))
 (let ((?x524 (- 12.0)))
 (let ((?x1127 (- 8.0)))
 (let ((?x2250 (* ?x1127 |v3:14|)))
 (let ((?x819 (+ (+ (+ (* (- 2.0) |v15:2|) (* (- 14.0) |v4:13|)) (* 11.0 |v17:0|)) ?x2250)))
 (let ((?x2824 (- 7.0)))
 (let ((?x71 (- 9.0)))
 (let ((?x3001 (* ?x71 |v4:13|)))
 (let ((?x2884 (* 19.0 ?x2387)))
 (let ((?x1180 (+ (+ (+ (* (- 18.0) (rval2 |v7:10_st|)) (* (- 18.0) |v5:12|)) ?x2884) ?x3001)))
 (let (($x1976 (or (and (<= ?x1180 ?x2824) (<= ?x819 ?x524)) (and (<= ?x1979 2.0) (<= (+ ?x699 ?x105) 5.0)))))
 (let (($x1510 (or $x1976 (or (and (<= ?x340 ?x1816) $x2933) (or (<= ?x3074 ?x677) (<= ?x361 0.0))))))
 (let ((?x1485 (* 10.0 |v5:12|)))
 (let ((?x1898 (+ (+ (+ (* 3.0 |v1:16|) (* ?x1816 |v2:15|)) (* ?x1816 (rval2 |v9:8_st|))) ?x1485)))
 (let ((?x2474 (- 4.0)))
 (let ((?x483 (* ?x2474 |v3:14|)))
 (let ((?x400 (+ (+ (+ (* 17.0 |v0:17|) (* 9.0 |v12:5|)) (* (- 20.0) |v17:0|)) ?x483)))
 (let ((?x2175 (+ (+ (* ?x1816 (rval2 |v9:8_st|)) (* 8.0 |v4:13|)) (* 11.0 (rval2 |v7:10_st|)))))
 (let (($x2526 (and (<= (+ ?x2175 (* 13.0 (rval2 |v7:10_st|))) 14.0) (and (<= ?x400 7.0) (<= ?x1898 4.0)))))
 (let ((?x2112 (- 14.0)))
 (let ((?x1973 (+ (+ (+ (* 13.0 |v13:4|) (* 8.0 |v15:2|)) (* ?x677 (rval2 |v10:7_st|))) ?x1485)))
 (let ((?x114 (+ (+ (+ (* (- 3.0) |v4:13|) (* 20.0 |v5:12|)) (* (- 13.0) |v12:5|)) (* 2.0 |v14:3|))))
 (let ((?x961 (- 2.0)))
 (let ((?x797 (+ (+ (+ (* ?x2474 |v0:17|) (* 13.0 |v1:16|)) (* 15.0 |v2:15|)) (* 19.0 |v1:16|))))
 (let (($x1794 (<= ?x797 ?x961)))
 (let ((?x2968 (+ (+ (+ (* 7.0 (rval2 |v10:7_st|)) (* 20.0 |v17:0|)) (* 14.0 |v12:5|)) ?x1545)))
 (let (($x2586 (or (or (or (<= ?x2968 14.0) $x1794) (and (<= ?x114 ?x1127) (<= ?x1973 ?x2112))) $x2526)))
 (let ((?x1784 (* 6.0 ?x1176)))
 (let ((?x3275 (+ (+ (+ (* (- 10.0) |v5:12|) (* 13.0 |v17:0|)) (* 19.0 (rval2 |v11:6_st|))) ?x1784)))
 (let ((?x1782 (- 15.0)))
 (let ((?x2493 (* ?x1782 |v12:5|)))
 (let (($x1523 (<= (+ (+ (+ (* (- 19.0) |v4:13|) (rval2 |v7:10_st|)) (* 12.0 |v5:12|)) ?x2493) ?x2474)))
 (let ((?x1101 (- 13.0)))
 (let ((?x2468 (* ?x1101 |v4:13|)))
 (let (($x3156 (<= (+ (+ (+ (* 18.0 |v5:12|) (* 17.0 (rval2 |v10:7_st|))) ?x2493) ?x2468) 19.0)))
 (let ((?x932 (+ (+ (+ (* ?x1782 (rval2 |v10:7_st|)) (* ?x1101 |v0:17|)) (* ?x1101 (rval2 |v9:8_st|))) (* (- 3.0) (rval2 |v11:6_st|)))))
 (let ((?x1150 (- 3.0)))
 (let ((?x2506 (* 12.0 |v3:14|)))
 (let ((?x1312 (+ (+ (* ?x1101 (rval2 |v11:6_st|)) (* (- 10.0) |v3:14|)) (* 4.0 (rval2 |v9:8_st|)))))
 (let ((?x3499 (+ (+ (+ (rval2 |v11:6_st|) (* 13.0 ?x2387)) (* 11.0 |v4:13|)) (* 16.0 (rval2 |v11:6_st|)))))
 (let ((?x329 (+ (+ (+ (* ?x524 |v14:3|) (* 17.0 (rval2 |v9:8_st|))) (* 20.0 |v2:15|)) (* (- 6.0) |v15:2|))))
 (let ((?x3291 (* 17.0 |v15:2|)))
 (let (($x2467 (<= (+ (+ (+ (* 10.0 |v12:5|) (* ?x524 ?x1176)) (rval2 |v9:8_st|)) ?x3291) 5.0)))
 (let (($x1716 (and (and $x2467 (<= ?x329 7.0)) (or (<= ?x3499 11.0) (<= (+ ?x1312 ?x2506) ?x1150)))))
 (let ((?x1819 (* 13.0 |v15:2|)))
 (let ((?x851 (+ (+ (+ (* 14.0 |v12:5|) (* (- 20.0) |v2:15|)) (* 18.0 (rval2 |v7:10_st|))) ?x1819)))
 (let ((?x2026 (* 5.0 ?x2387)))
 (let ((?x3113 (+ (+ (+ (* 5.0 |v12:5|) (* 8.0 |v17:0|)) (* 2.0 (rval2 |v9:8_st|))) ?x2026)))
 (let (($x2924 (<= (+ (+ (+ ?x394 (* ?x524 |v14:3|)) (* ?x961 |v17:0|)) (* 5.0 |v12:5|)) ?x677)))
 (let ((?x426 (+ (+ (+ (* ?x1150 ?x2387) (* (- 11.0) |v16:1|)) (* ?x2474 |v2:15|)) (* (- 19.0) (rval2 |v11:6_st|)))))
 (let (($x121 (and (and (<= ?x426 13.0) $x2924) (or (<= ?x3113 ?x677) (<= ?x851 17.0)))))
 (let (($x1730 (<= (+ (+ (+ (* 2.0 |v0:17|) ?x1819) (* 2.0 |v1:16|)) (* 10.0 |v17:0|)) 16.0)))
 (let ((?x132 (- 10.0)))
 (let ((?x2083 (* ?x1782 |v3:14|)))
 (let ((?x9 (+ (+ (+ (* 0.0 |v4:13|) (* (- 18.0) |v17:0|)) (* 10.0 |v16:1|)) ?x2083)))
 (let ((?x406 (* 13.0 |v12:5|)))
 (let ((?x3134 (rval2 |v7:10_st|)))
 (let ((?x3334 (* 18.0 ?x3134)))
 (let (($x1092 (<= (+ (+ (+ (* 15.0 (rval2 |v11:6_st|)) (* 16.0 |v15:2|)) ?x3334) ?x406) ?x1816)))
 (let ((?x1344 (* ?x524 ?x2387)))
 (let ((?x1950 (+ (+ (+ (* 11.0 |v13:4|) (* 2.0 (rval2 |v11:6_st|))) (* 11.0 |v5:12|)) ?x1344)))
 (let (($x1433 (and (or (and (<= ?x1950 1.0) $x1092) (or (<= ?x9 ?x132) $x1730)) $x121)))
 (let (($x234 (and $x1433 (or $x1716 (or (or (<= ?x932 2.0) $x3156) (and $x1523 (<= ?x3275 ?x2824)))))))
 (let ((?x3060 (+ (+ (+ (* ?x1127 |v17:0|) (* 16.0 ?x1176)) (* ?x677 (rval2 |v10:7_st|))) (* (- 18.0) |v15:2|))))
 (let ((?x120 (* 12.0 |v13:4|)))
 (let ((?x2249 (* 3.0 |v3:14|)))
 (let ((?x2955 (+ (+ (* 4.0 |v0:17|) (* 10.0 |v1:16|)) ?x2249)))
 (let ((?x2780 (+ (+ (+ (* ?x524 (rval2 |v11:6_st|)) (* 16.0 |v12:5|)) (* (- 11.0) |v12:5|)) (* (- 5.0) |v17:0|))))
 (let ((?x1592 (+ (+ (+ (* ?x71 |v3:14|) (* ?x1150 |v3:14|)) (* 10.0 |v15:2|)) (* ?x2474 (rval2 |v10:7_st|)))))
 (let (($x2346 (and (or (<= ?x1592 10.0) (<= ?x2780 9.0)) (and (<= (+ ?x2955 ?x120) 7.0) (<= ?x3060 6.0)))))
 (let ((?x1601 (+ (+ (+ (* ?x2112 |v2:15|) (* ?x2824 |v4:13|)) (* 18.0 ?x1176)) (* (- 11.0) |v13:4|))))
 (let (($x1372 (<= (+ (+ (+ (* ?x71 |v14:3|) ?x2843) (* ?x1816 |v1:16|)) (* (- 6.0) |v4:13|)) ?x71)))
 (let ((?x1642 (- 20.0)))
 (let ((?x2323 (+ (+ (+ (* 9.0 ?x1176) (* ?x524 |v12:5|)) (* 20.0 ?x2387)) (* 17.0 ?x3134))))
 (let ((?x754 (rval2 |v10:7_st|)))
 (let ((?x1744 (* 14.0 ?x754)))
 (let ((?x509 (+ (+ (+ (* ?x2474 (rval2 |v11:6_st|)) (* 2.0 |v15:2|)) ?x1744) (* ?x961 ?x3134))))
 (let (($x1726 (or (and (<= ?x509 20.0) (<= ?x2323 ?x1642)) (or $x1372 (<= ?x1601 4.0)))))
 (let ((?x3502 (rval2 |v9:8_st|)))
 (let ((?x1686 (* 10.0 ?x3502)))
 (let (($x116 (<= (+ (+ (+ (* 7.0 |v2:15|) (* 20.0 |v15:2|)) (* ?x524 |v1:16|)) ?x1686) 3.0)))
 (let ((?x2271 (- 18.0)))
 (let ((?x1554 (- 19.0)))
 (let ((?x3091 (* ?x1554 |v17:0|)))
 (let (($x350 (<= (+ (+ (+ (* ?x1101 ?x754) (* 4.0 ?x754)) (* (- 5.0) |v15:2|)) ?x3091) ?x2271)))
 (let (($x529 (<= (+ (+ (+ (* (- 11.0) |v2:15|) (* ?x71 ?x2387)) ?x3091) (* 18.0 |v2:15|)) 2.0)))
 (let ((?x2283 (* ?x677 ?x3134)))
 (let (($x3419 (<= (+ (+ (+ (* 11.0 |v4:13|) (* ?x524 |v0:17|)) (* ?x2271 |v16:1|)) ?x2283) 11.0)))
 (let ((?x2316 (* 16.0 ?x3502)))
 (let (($x1447 (<= (+ (+ (+ (* (- 6.0) |v12:5|) (* 0.0 |v5:12|)) (* ?x2112 ?x3502)) ?x2316) 1.0)))
 (let (($x48 (<= (+ (+ (+ (* 0.0 ?x1176) (* ?x2474 |v12:5|)) (* ?x524 |v17:0|)) ?x2283) 12.0)))
 (let ((?x1477 (- 5.0)))
 (let ((?x513 (+ (+ (+ (* (- 17.0) |v4:13|) (* 10.0 ?x3134)) (* ?x1150 |v5:12|)) (* 18.0 |v16:1|))))
 (let (($x1467 (and (<= ?x513 ?x961) (<= (+ (+ (+ ?x105 (* 20.0 |v14:3|)) ?x1344) (* 18.0 |v13:4|)) ?x1477))))
 (let (($x1256 (or (and (or $x1467 (and $x48 $x1447)) (and (or $x3419 $x529) (or $x350 $x116))) (or $x1726 $x2346))))
 (let ((?x179 (* 0.0 |v1:16|)))
 (let ((?x2231 (+ (+ (+ (* (- 6.0) |v14:3|) (* ?x1101 (rval2 |v11:6_st|))) (* 0.0 |v15:2|)) ?x179)))
 (let ((?x2226 (+ (+ (+ (* ?x1554 ?x3502) (* 8.0 |v16:1|)) (* ?x2271 |v14:3|)) (* ?x677 ?x2387))))
 (let ((?x343 (+ (+ (+ (* ?x71 |v15:2|) (* ?x677 |v15:2|)) (* ?x2271 |v5:12|)) (* (- 11.0) ?x2387))))
 (let ((?x115 (+ (+ (+ (* (- 11.0) ?x754) (* 4.0 ?x3134)) (* ?x2271 (rval2 |v11:6_st|))) (* ?x1642 |v12:5|))))
 (let ((?x273 (- 6.0)))
 (let ((?x2557 (* 6.0 |v2:15|)))
 (let (($x1251 (<= (+ (+ (+ (* 2.0 ?x754) (* 3.0 |v15:2|)) (* ?x2824 ?x3134)) ?x2557) ?x273)))
 (let (($x2264 (and (and $x1251 (<= ?x115 3.0)) (and (<= ?x343 1.0) (<= ?x2226 18.0)))))
 (let ((?x70 (* 11.0 |v5:12|)))
 (let (($x3142 (<= (+ (+ (+ (* ?x2474 |v17:0|) (* ?x2271 ?x1176)) (* ?x1150 ?x754)) ?x70) 2.0)))
 (let ((?x3257 (* 6.0 |v3:14|)))
 (let (($x2911 (<= (+ (+ (+ (* ?x71 ?x3134) (* (- 17.0) |v5:12|)) (* 17.0 ?x1176)) ?x3257) 2.0)))
 (let ((?x2593 (+ (+ (+ (* (- 11.0) |v2:15|) (* ?x524 |v2:15|)) (* 19.0 |v5:12|)) (* ?x2112 |v5:12|))))
 (let (($x3073 (<= ?x2593 ?x1642)))
 (let ((?x2900 (+ (+ (+ (* ?x1150 |v5:12|) (* ?x71 |v0:17|)) (* ?x1642 |v17:0|)) (* 14.0 |v16:1|))))
 (let (($x2056 (or (and (and (or (<= ?x2900 3.0) $x3073) (or $x2911 $x3142)) $x2264) (<= ?x2231 15.0))))
 (let (($x785 (not (= |v6:11_st| (RMk1 val!6929)))))
 (let (($x1017 (not (= |v7:10_st| (RMk1 val!6928)))))
 (let (($x2912 (not (= |v8:9_st| (RMk1 val!6927)))))
 (let (($x2702 (not (= |v9:8_st| (RMk1 val!6926)))))
 (let (($x1978 (not (= |v10:7_st| (RMk1 val!6925)))))
 (let (($x891 (not (= |v11:6_st| (RMk1 val!6924)))))
 (and $x891 $x1978 $x2702 $x2912 $x1017 $x785 (or (or $x2056 $x1256) (and $x234 (or $x2586 $x1510)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 )
 )
 )
 )
 )
 )
(check-sat)
