; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5036 Real) )(exists ((|v10:1_st| RealState) (val!5037 Real) )(exists ((|v9:2_st| RealState) (val!5038 Real) )(exists ((|v8:3_st| RealState) (val!5039 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5040 Real) )(exists ((|v2:9_st| RealState) (val!5041 Real) )(exists ((|v1:10_st| RealState) (val!5042 Real) )(exists ((|v0:11_st| RealState) (val!5043 Real) )(let ((?x1709 (- 16.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2838 (* 19.0 ?x721)))
 (let ((?x2506 (+ (+ (+ (* (- 11.0) (rval2 |v3:8_st|)) (* 5.0 (rval2 |v11:0_st|))) ?x2838) (* 2.0 (rval2 |v3:8_st|)))))
 (let ((?x961 (- 2.0)))
 (let ((?x1415 (- 15.0)))
 (let ((?x419 (* ?x1415 |v5:6|)))
 (let ((?x2173 (+ (+ (* (- 4.0) ?x721) (* (- 8.0) |v7:4|)) (* (- 20.0) (rval2 |v3:8_st|)))))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x241 (* 8.0 ?x220)))
 (let (($x1923 (<= (+ (+ (+ (* 14.0 ?x721) |v7:4|) (* (- 4.0) |v4:7|)) ?x241) 15.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1656 (* 10.0 ?x2397)))
 (let ((?x2180 (+ (+ (+ (* 14.0 ?x2397) (* (- 10.0) ?x2397)) (* 0.0 (rval2 |v10:1_st|))) ?x1656)))
 (let (($x1561 (and (or (<= ?x2180 17.0) $x1923) (and (<= (+ ?x2173 ?x419) ?x961) (<= ?x2506 ?x1709)))))
 (let ((?x3044 (- 20.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x26 (* 15.0 ?x273)))
 (let (($x1571 (<= (+ (+ (+ (* ?x1709 (rval2 |v10:1_st|)) (* (- 6.0) ?x2397)) ?x419) ?x26) ?x3044)))
 (let ((?x1642 (- 18.0)))
 (let ((?x1174 (+ (+ (+ (* 4.0 ?x273) (* 5.0 |v5:6|)) (* 16.0 ?x220)) (* ?x961 ?x2397))))
 (let ((?x2648 (- 8.0)))
 (let ((?x2711 (* ?x2648 ?x273)))
 (let ((?x2942 (+ (+ (+ (* 6.0 ?x220) (* (- 7.0) ?x721)) (* (- 19.0) |v5:6|)) ?x2711)))
 (let ((?x615 (* 6.0 |v4:7|)))
 (let ((?x765 (+ (+ (+ (* 2.0 |v5:6|) (* (- 3.0) (rval2 |v1:10_st|))) (* 8.0 |v6:5|)) ?x615)))
 (let (($x1020 (or (and (<= ?x765 8.0) (<= ?x2942 11.0)) (or (<= ?x1174 ?x1642) $x1571))))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1990 (* 8.0 ?x2250)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1517 (* 11.0 ?x3147)))
 (let (($x2977 (<= (+ (+ (+ (* 3.0 (rval2 |v1:10_st|)) (* ?x1709 ?x2397)) ?x1517) ?x1990) 8.0)))
 (let ((?x2072 (- 14.0)))
 (let ((?x2999 (* 16.0 ?x721)))
 (let (($x1212 (and (<= (+ (+ (+ ?x2999 (* 15.0 ?x3147)) (rval2 |v1:10_st|)) ?x2999) ?x2072) $x2977)))
 (let ((?x2503 (- 3.0)))
 (let ((?x963 (+ (+ (+ (* (- 5.0) |v5:6|) (* 13.0 |v6:5|)) (* 14.0 ?x273)) (* (- 6.0) (rval2 |v1:10_st|)))))
 (let ((?x977 (- 6.0)))
 (let ((?x2749 (- 17.0)))
 (let ((?x116 (* ?x2749 ?x2397)))
 (let ((?x2792 (+ (+ (+ (* 10.0 |v5:6|) (* (- 19.0) ?x273)) (* (- 4.0) |v5:6|)) ?x116)))
 (let (($x1412 (<= (+ (+ (+ (* 12.0 ?x3147) (* ?x2503 ?x2397)) (* ?x2503 |v6:5|)) ?x1656) ?x977)))
 (let ((?x1505 (+ (+ (+ (* ?x1709 ?x2250) (rval2 |v1:10_st|)) (* (- 12.0) |v5:6|)) (* (- 11.0) |v4:7|))))
 (let ((?x3357 (+ (+ (* 19.0 |v4:7|) (* (- 5.0) (rval2 |v1:10_st|))) (* (- 13.0) |v6:5|))))
 (let ((?x3462 (* 4.0 |v4:7|)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1040 (* 0.0 ?x3138)))
 (let (($x2000 (and (<= (+ (+ (+ (* ?x1415 ?x3138) (* 13.0 ?x721)) ?x1040) ?x3462) ?x1709) (<= (+ ?x3357 (* (- 19.0) ?x220)) 13.0))))
 (let (($x3466 (and (and $x2000 (and (<= ?x1505 18.0) $x1412)) (and (and (<= ?x2792 ?x977) (<= ?x963 ?x2503)) $x1212))))
 (let ((?x665 (* 8.0 |v6:5|)))
 (let ((?x2375 (+ (+ (* ?x2749 (rval2 |v8:3_st|)) (* (- 10.0) ?x220)) (* (- 7.0) ?x3147))))
 (let ((?x96 (* ?x961 |v7:4|)))
 (let ((?x892 (+ (+ (+ (* ?x1415 ?x273) (* ?x2072 ?x721)) (* 3.0 (rval2 |v8:3_st|))) ?x96)))
 (let ((?x1774 (- 11.0)))
 (let ((?x1797 (+ (+ (+ (* 4.0 ?x220) (* (- 19.0) ?x3138)) (* 3.0 ?x3138)) (* ?x2648 ?x3138))))
 (let ((?x2459 (+ (+ (+ (* (- 9.0) |v5:6|) (* (- 12.0) ?x3147)) (* ?x3044 ?x721)) (* ?x1774 ?x721))))
 (let (($x2514 (and (and (<= ?x2459 ?x2072) (<= ?x1797 ?x1774)) (and (<= ?x892 4.0) (<= (+ ?x2375 ?x665) 14.0)))))
 (let ((?x1477 (- 5.0)))
 (let ((?x2354 (* ?x1415 ?x2250)))
 (let (($x1347 (<= (+ (+ (+ (* ?x961 ?x220) (* 18.0 ?x3138)) (* 3.0 ?x220)) ?x2354) ?x1477)))
 (let ((?x739 (* ?x2503 |v7:4|)))
 (let (($x2848 (<= (+ (+ (+ (* ?x2648 ?x3147) (* (- 7.0) ?x220)) (* 7.0 ?x721)) ?x739) 8.0)))
 (let ((?x2442 (* ?x1774 ?x273)))
 (let (($x46 (<= (+ (+ (+ (* 15.0 ?x3147) (* 20.0 |v6:5|)) (* 9.0 ?x3147)) ?x2442) ?x2503)))
 (let ((?x2912 (* 8.0 ?x3147)))
 (let (($x2495 (<= (+ (+ (+ (* (- 12.0) |v4:7|) ?x1990) (* 13.0 ?x3147)) ?x2912) 9.0)))
 (let ((?x2851 (* 9.0 |v5:6|)))
 (let ((?x1634 (+ (+ (* (- 1.0) ?x3147) (* ?x1415 ?x721)) (* (- 4.0) (rval2 |v8:3_st|)))))
 (let ((?x2096 (- 10.0)))
 (let ((?x965 (* ?x2096 ?x3138)))
 (let (($x1500 (<= (+ (+ (+ (* ?x1709 ?x273) (* ?x2503 ?x220)) (* ?x1709 ?x220)) ?x965) 16.0)))
 (let (($x747 (<= (+ (+ (+ (* 11.0 ?x721) (* 20.0 ?x3138)) (* ?x2749 |v5:6|)) ?x2442) ?x1774)))
 (let ((?x1217 (+ (+ (+ (* 20.0 |v5:6|) (* (- 12.0) ?x220)) (* 14.0 |v4:7|)) (* ?x2648 (rval2 |v8:3_st|)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x2091 (* 8.0 |v5:6|)))
 (let (($x2269 (<= (+ (+ (+ (* 8.0 ?x721) (* 15.0 |v6:5|)) (* ?x1774 ?x220)) ?x2091) ?x2572)))
 (let ((?x1014 (* ?x1642 |v7:4|)))
 (let (($x63 (<= (+ (+ (+ (* 0.0 |v4:7|) (* ?x1415 ?x721)) (* 6.0 ?x3147)) ?x1014) ?x1774)))
 (let ((?x1112 (* 5.0 ?x3138)))
 (let (($x3461 (<= (+ (+ (+ (* 14.0 |v7:4|) (* 4.0 ?x3138)) (* ?x1709 |v4:7|)) ?x1112) 12.0)))
 (let (($x321 (and (<= (+ (+ (+ (* ?x2749 |v6:5|) ?x1040) (* ?x3044 |v6:5|)) ?x965) ?x961) $x3461)))
 (let (($x1413 (and (or $x321 (and $x63 $x2269)) (and (or (<= ?x1217 ?x3044) $x747) (and $x1500 (<= (+ ?x1634 ?x2851) 9.0))))))
 (let (($x1473 (and (and $x1413 (and (and (and $x2495 $x46) (or $x2848 $x1347)) $x2514)) (and $x3466 (and $x1020 $x1561)))))
 (let (($x130 (<= (+ (+ (+ (* ?x977 ?x2250) (* 9.0 ?x721)) ?x1990) (* 10.0 |v4:7|)) 3.0)))
 (let ((?x1880 (* 10.0 ?x721)))
 (let ((?x2990 (+ (+ (+ (* 4.0 |v5:6|) (* 2.0 (rval2 |v8:3_st|))) (* 12.0 |v7:4|)) ?x1880)))
 (let ((?x775 (+ (+ (+ (* 11.0 (rval2 |v8:3_st|)) (* ?x2648 ?x2397)) (* (- 13.0) ?x220)) ?x96)))
 (let (($x1151 (<= (+ (+ (+ (* ?x1415 ?x3147) ?x116) (* 17.0 |v6:5|)) (* (- 7.0) |v6:5|)) ?x1774)))
 (let ((?x2946 (- 12.0)))
 (let ((?x3063 (+ (+ (+ (* 10.0 (rval2 |v8:3_st|)) (* ?x2572 |v4:7|)) (* 12.0 ?x3147)) ?x2397)))
 (let ((?x2209 (+ (+ (+ (* (- 13.0) ?x721) (* 10.0 ?x220)) (* 15.0 |v5:6|)) (* ?x1415 |v4:7|))))
 (let ((?x951 (+ (+ (+ (* ?x2648 |v6:5|) (* 12.0 |v5:6|)) (* ?x1415 ?x2397)) (* (- 9.0) |v4:7|))))
 (let ((?x71 (- 9.0)))
 (let ((?x1487 (* ?x2503 |v5:6|)))
 (let (($x300 (<= (+ (+ (+ (* 11.0 |v6:5|) (* 17.0 |v4:7|)) (* ?x2749 ?x220)) ?x1487) ?x71)))
 (let (($x2020 (and (and $x300 (<= ?x951 3.0)) (and (<= ?x2209 ?x1709) (<= ?x3063 ?x2946)))))
 (let (($x2405 (and $x2020 (and (and $x1151 (<= ?x775 19.0)) (and (<= ?x2990 ?x1709) $x130)))))
 (let (($x2343 (<= (+ (+ (+ (* 19.0 |v4:7|) (* 2.0 ?x3147)) (* ?x2572 |v5:6|)) |v6:5|) ?x961)))
 (let ((?x647 (* 15.0 ?x721)))
 (let (($x2796 (<= (+ (+ (+ (* ?x2572 ?x220) (* 15.0 |v6:5|)) (* 20.0 ?x220)) ?x647) 6.0)))
 (let (($x851 (<= (+ (+ (+ (* ?x2648 |v4:7|) (* ?x977 ?x3147)) (* ?x2749 |v6:5|)) ?x2711) 2.0)))
 (let ((?x2387 (- 1.0)))
 (let ((?x1583 (* 4.0 |v6:5|)))
 (let (($x1631 (<= (+ (+ (+ (* ?x2387 |v4:7|) (* ?x2648 ?x220)) (* 13.0 |v6:5|)) ?x1583) ?x2387)))
 (let ((?x1116 (* 9.0 ?x273)))
 (let (($x2024 (<= (+ (+ (+ (* 17.0 |v4:7|) (* ?x71 ?x721)) (* ?x2648 ?x2250)) ?x1116) 14.0)))
 (let ((?x3046 (+ (+ (+ (* (- 13.0) ?x220) (* (- 7.0) ?x273)) (* ?x2387 |v6:5|)) (* 4.0 ?x3147))))
 (let ((?x3120 (+ (+ (+ ?x615 (* 0.0 ?x220)) (* 13.0 |v7:4|)) (* (- 19.0) ?x2250))))
 (let ((?x843 (+ (+ (+ ?x1116 (* ?x977 ?x2250)) (* 13.0 ?x721)) (* ?x2096 (rval2 |v8:3_st|)))))
 (let (($x529 (or (and (and (<= ?x843 ?x3044) (<= ?x3120 ?x71)) (and (<= ?x3046 ?x2096) $x2024)) (and (and $x1631 $x851) (and $x2796 $x2343)))))
 (let ((?x1296 (+ (+ (+ (* ?x2503 ?x220) (* 16.0 ?x3147)) (* 8.0 (rval2 |v8:3_st|))) ?x2711)))
 (let (($x1678 (<= (+ (+ (+ ?x2354 (* 18.0 |v6:5|)) (* 14.0 ?x220)) (* ?x71 ?x220)) 13.0)))
 (let ((?x188 (* 4.0 ?x220)))
 (let (($x1044 (<= (+ (+ (+ (* 3.0 ?x220) (* ?x1415 ?x273)) (* 18.0 ?x273)) ?x188) ?x1477)))
 (let (($x194 (and (<= (+ (+ (+ ?x1014 (* (- 7.0) |v7:4|)) (* ?x2387 ?x3138)) ?x3147) ?x977) $x1044)))
 (let ((?x228 (* 17.0 ?x2397)))
 (let (($x2939 (<= (+ (+ (+ (* 14.0 |v6:5|) (* 2.0 ?x3147)) (* ?x2096 ?x2250)) ?x228) 14.0)))
 (let ((?x1457 (+ (+ (+ (* 3.0 ?x3138) (* ?x2648 ?x2250)) (* 0.0 |v6:5|)) (* (- 13.0) ?x3138))))
 (let ((?x1807 (+ (+ (+ (* ?x2072 (rval2 |v8:3_st|)) (* 14.0 ?x3138)) ?x2354) (* 5.0 ?x2397))))
 (let ((?x1111 (* 9.0 ?x220)))
 (let (($x1871 (<= (+ (+ (+ (* 9.0 ?x3147) (* 20.0 ?x2250)) (* ?x2648 |v6:5|)) ?x1111) ?x2387)))
 (let (($x1199 (and (and (and $x1871 (<= ?x1807 2.0)) (and (<= ?x1457 ?x3044) $x2939)) (and $x194 (and $x1678 (<= ?x1296 15.0))))))
 (let ((?x496 (- 19.0)))
 (let ((?x2129 (* ?x496 |v5:6|)))
 (let (($x2784 (<= (+ (+ (+ (* 12.0 (rval2 |v8:3_st|)) ?x2999) (* ?x2387 |v4:7|)) ?x2129) 7.0)))
 (let ((?x481 (* 3.0 ?x273)))
 (let (($x1765 (<= (+ (+ (+ (* ?x496 |v7:4|) (* 6.0 ?x273)) (* ?x2503 ?x3147)) ?x481) 14.0)))
 (let ((?x2213 (+ (+ (+ (* 7.0 ?x721) (* ?x1709 ?x220)) (* ?x3044 ?x721)) (* ?x2572 |v6:5|))))
 (let ((?x2816 (* 13.0 |v5:6|)))
 (let (($x2823 (<= (+ (+ (+ (* 7.0 ?x2397) (* 12.0 |v4:7|)) (* ?x1709 |v4:7|)) ?x2816) 2.0)))
 (let ((?x1319 (- 13.0)))
 (let ((?x1470 (* 6.0 |v7:4|)))
 (let (($x2171 (<= (+ (+ (+ (* 11.0 |v5:6|) ?x2442) (* ?x3044 (rval2 |v8:3_st|))) ?x1470) ?x1319)))
 (let ((?x3009 (+ (+ (+ (* 7.0 (rval2 |v8:3_st|)) (* 12.0 ?x721)) (* 0.0 ?x2250)) (* ?x2096 ?x721))))
 (let ((?x1550 (+ (+ (+ (* ?x977 ?x3147) (* 0.0 ?x3147)) (* ?x3044 (rval2 |v8:3_st|))) (* ?x2749 ?x721))))
 (let ((?x1633 (- 7.0)))
 (let (($x407 (<= (+ (+ (+ ?x3138 (* 18.0 |v7:4|)) (* ?x2503 ?x273)) (* 20.0 ?x721)) ?x1633)))
 (let (($x2684 (and (and (and $x407 (<= ?x1550 19.0)) (and (<= ?x3009 ?x2387) $x2171)) (and (and $x2823 (<= ?x2213 14.0)) (and $x1765 $x2784)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5043)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5042)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5041)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5040)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5039)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5038)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5037)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5036)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and (and $x2684 $x1199) (and $x529 $x2405)) $x1473)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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