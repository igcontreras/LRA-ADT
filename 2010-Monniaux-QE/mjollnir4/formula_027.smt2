; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5932 Real) )(exists ((|v10:1_st| RealState) (val!5933 Real) )(exists ((|v9:2_st| RealState) (val!5934 Real) )(exists ((|v8:3_st| RealState) (val!5935 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5936 Real) )(exists ((|v2:9_st| RealState) (val!5937 Real) )(exists ((|v1:10_st| RealState) (val!5938 Real) )(exists ((|v0:11_st| RealState) (val!5939 Real) )(let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x1589 (* 19.0 ?x220)))
 (let ((?x1829 (+ (+ (+ (* 18.0 (rval2 |v8:3_st|)) (* (- 14.0) |v5:6|)) ?x1589) (* (- 11.0) (rval2 |v1:10_st|)))))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x977 (- 6.0)))
 (let ((?x3255 (* ?x977 ?x2397)))
 (let ((?x2218 (+ (+ (* (- 19.0) (rval2 |v9:2_st|)) (* 11.0 (rval2 |v9:2_st|))) (* (- 4.0) (rval2 |v9:2_st|)))))
 (let ((?x1811 (* 15.0 |v7:4|)))
 (let ((?x1477 (- 5.0)))
 (let ((?x2352 (* ?x1477 |v4:7|)))
 (let (($x2304 (<= (+ (+ (+ (* (- 19.0) ?x220) (* 10.0 (rval2 |v1:10_st|))) ?x2352) ?x1811) 15.0)))
 (let ((?x961 (- 2.0)))
 (let ((?x1415 (- 15.0)))
 (let ((?x2541 (* ?x1415 |v5:6|)))
 (let ((?x2227 (+ (+ (* (- 20.0) (rval2 |v2:9_st|)) (* (- 20.0) (rval2 |v0:11_st|))) (* (- 17.0) (rval2 |v9:2_st|)))))
 (let (($x2892 (and (and (<= (+ ?x2227 ?x2541) ?x961) $x2304) (and (<= (+ ?x2218 ?x3255) 14.0) (<= ?x1829 18.0)))))
 (let ((?x71 (- 9.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x900 (* 9.0 ?x273)))
 (let ((?x110 (+ (+ (+ (* (- 4.0) |v5:6|) (* (- 11.0) (rval2 |v0:11_st|))) ?x2541) ?x900)))
 (let ((?x960 (* 19.0 ?x273)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x572 (* 5.0 ?x2250)))
 (let (($x1524 (<= (+ (+ (+ (* 10.0 ?x220) (* (- 16.0) (rval2 |v9:2_st|))) ?x572) ?x960) 19.0)))
 (let ((?x581 (+ (+ (* 9.0 (rval2 |v8:3_st|)) (* (- 11.0) (rval2 |v8:3_st|))) (* (- 13.0) |v7:4|))))
 (let ((?x2946 (- 12.0)))
 (let ((?x812 (* ?x2946 ?x273)))
 (let ((?x1979 (+ (+ (+ (* 0.0 |v4:7|) (* 12.0 |v6:5|)) (* ?x1415 (rval2 |v9:2_st|))) ?x812)))
 (let (($x2257 (and (and (<= ?x1979 10.0) (<= (+ ?x581 (* ?x977 ?x2250)) 20.0)) (and $x1524 (<= ?x110 ?x71)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x3480 (* 18.0 ?x273)))
 (let ((?x1775 (+ (+ (+ (* 10.0 ?x2397) (* (- 13.0) |v4:7|)) (* 8.0 |v4:7|)) ?x3480)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1607 (* 11.0 ?x721)))
 (let ((?x705 (+ (+ (+ (* (- 14.0) (rval2 |v9:2_st|)) (* 13.0 ?x2250)) (* 20.0 |v7:4|)) ?x1607)))
 (let ((?x568 (+ (+ (+ (* 4.0 (rval2 |v1:10_st|)) ?x273) (* 12.0 (rval2 |v1:10_st|))) (* (- 8.0) ?x273))))
 (let (($x152 (<= (+ (+ (+ ?x1811 (* (- 8.0) ?x721)) (* ?x1415 |v4:7|)) (* 7.0 |v7:4|)) 19.0)))
 (let (($x2101 (and (and $x152 (<= ?x568 5.0)) (and (<= ?x705 0.0) (<= ?x1775 ?x1774)))))
 (let ((?x383 (* 20.0 ?x2397)))
 (let (($x1364 (<= (+ (+ (+ (* 7.0 ?x721) (* 2.0 |v4:7|)) (* ?x71 ?x2250)) ?x383) ?x961)))
 (let ((?x2607 (* 15.0 |v6:5|)))
 (let ((?x1454 (+ (+ (+ (* 13.0 (rval2 |v8:3_st|)) (* (- 16.0) ?x220)) (* 4.0 ?x220)) ?x2607)))
 (let ((?x1735 (+ (+ (+ (* 3.0 ?x220) (* ?x1774 (rval2 |v8:3_st|))) (* 19.0 |v5:6|)) (* ?x2946 |v5:6|))))
 (let ((?x1788 (+ (+ (+ (* ?x1477 |v7:4|) (* ?x2946 |v4:7|)) (* 17.0 ?x721)) (* ?x2946 (rval2 |v1:10_st|)))))
 (let (($x2169 (and (and (<= ?x1788 4.0) (<= ?x1735 19.0)) (and (<= ?x1454 ?x977) $x1364))))
 (let ((?x1642 (- 18.0)))
 (let ((?x3271 (+ (+ (+ (* (- 3.0) |v4:7|) (* ?x2946 ?x220)) (* (- 8.0) ?x220)) |v7:4|)))
 (let ((?x2179 (* 17.0 ?x2250)))
 (let ((?x3261 (+ (+ (+ (* 20.0 |v7:4|) (* (- 19.0) ?x2397)) (* 6.0 |v4:7|)) ?x2179)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1730 (* 7.0 ?x3071)))
 (let (($x434 (<= (+ (+ (+ (* 14.0 |v7:4|) (* ?x1642 |v6:5|)) (* (- 3.0) |v7:4|)) ?x1730) ?x961)))
 (let ((?x132 (+ (+ (+ (* (- 14.0) ?x2250) (* (- 10.0) ?x273)) (* 16.0 |v7:4|)) (* ?x961 |v6:5|))))
 (let (($x1043 (and (or (<= ?x132 18.0) $x434) (and (<= ?x3261 14.0) (<= ?x3271 ?x1642)))))
 (let ((?x2648 (- 8.0)))
 (let ((?x1265 (* 16.0 ?x3071)))
 (let ((?x2378 (+ (+ (+ (* 2.0 (rval2 |v1:10_st|)) (* ?x1477 |v6:5|)) (* 0.0 |v7:4|)) ?x1265)))
 (let ((?x496 (- 19.0)))
 (let ((?x113 (* ?x496 ?x220)))
 (let (($x1793 (<= (+ (+ (+ |v7:4| (* ?x1774 (rval2 |v9:2_st|))) (* ?x1774 ?x273)) ?x113) ?x71)))
 (let ((?x2387 (- 1.0)))
 (let ((?x3136 (+ (+ (+ (* ?x71 ?x220) (* ?x2648 ?x3071)) (* 3.0 ?x721)) (* 5.0 ?x3071))))
 (let ((?x421 (+ (+ (+ (* 16.0 |v6:5|) (* ?x71 |v5:6|)) (* 2.0 |v4:7|)) (* (- 4.0) ?x273))))
 (let (($x778 (and (and (<= ?x421 10.0) (<= ?x3136 ?x2387)) (and $x1793 (<= ?x2378 ?x2648)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x1960 (* 5.0 |v7:4|)))
 (let ((?x3044 (- 20.0)))
 (let ((?x606 (* ?x3044 ?x2250)))
 (let (($x1179 (<= (+ (+ (+ (* 11.0 ?x273) (* (- 3.0) (rval2 |v1:10_st|))) ?x606) ?x1960) ?x2572)))
 (let ((?x2464 (* 14.0 ?x2250)))
 (let (($x2348 (<= (+ (+ (+ (* ?x496 (rval2 |v1:10_st|)) ?x812) (* ?x977 |v6:5|)) ?x2464) 7.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x459 (* ?x1415 ?x3147)))
 (let (($x1448 (<= (+ (+ (+ (* (- 10.0) ?x2250) (* ?x961 |v5:6|)) (* ?x1774 ?x2397)) ?x459) 11.0)))
 (let ((?x307 (* 2.0 |v7:4|)))
 (let (($x2895 (<= (+ (+ (+ (* 6.0 ?x3147) (* ?x71 |v4:7|)) (* 5.0 |v6:5|)) ?x307) 11.0)))
 (let ((?x1709 (- 16.0)))
 (let ((?x2908 (* 12.0 ?x3147)))
 (let (($x1636 (<= (+ (+ (+ (* ?x1415 ?x721) (* ?x1415 |v6:5|)) (* ?x2648 |v4:7|)) ?x2908) ?x1709)))
 (let ((?x1282 (* 5.0 ?x2397)))
 (let (($x1999 (<= (+ (+ (+ (* ?x2946 |v7:4|) ?x606) (* (- 13.0) (rval2 |v1:10_st|))) ?x1282) ?x3044)))
 (let ((?x3341 (+ (+ (+ (* 11.0 ?x2397) (* (- 17.0) |v7:4|)) (* 8.0 ?x2250)) (* ?x961 (rval2 |v1:10_st|)))))
 (let ((?x470 (+ (+ (+ (* 7.0 ?x721) (* 2.0 |v4:7|)) ?x2179) (* ?x2572 (rval2 |v1:10_st|)))))
 (let (($x954 (and (and (and (<= ?x470 ?x496) (<= ?x3341 1.0)) (and $x1999 $x1636)) (and (or $x2895 $x1448) (and $x2348 $x1179)))))
 (let (($x1995 (and (and $x954 (or $x778 $x1043)) (or (and $x2169 $x2101) (and $x2257 $x2892)))))
 (let ((?x2205 (* 11.0 |v4:7|)))
 (let (($x2199 (<= (+ (+ (+ (* 10.0 |v5:6|) (* 2.0 ?x2250)) (* 0.0 ?x220)) ?x2205) 16.0)))
 (let (($x3039 (<= (+ (+ (+ (* ?x3044 |v7:4|) (* 15.0 ?x2397)) ?x1265) (* 10.0 ?x273)) 12.0)))
 (let ((?x1981 (* 20.0 ?x721)))
 (let ((?x1610 (+ (+ (+ (* 11.0 ?x2250) (* ?x2572 |v6:5|)) (* (- 13.0) (rval2 |v1:10_st|))) ?x1981)))
 (let (($x632 (<= (+ (+ (+ (* (- 3.0) ?x3147) (* 14.0 |v5:6|)) ?x3255) ?x307) ?x1709)))
 (let ((?x2096 (- 10.0)))
 (let ((?x2953 (* ?x2096 ?x2250)))
 (let (($x1776 (<= (+ (+ (+ (* 12.0 ?x3071) (* ?x2387 ?x721)) (* 3.0 |v7:4|)) ?x2953) ?x1415)))
 (let ((?x2655 (* 6.0 ?x2397)))
 (let (($x3344 (<= (+ (+ (+ (* ?x2648 ?x2397) (* ?x496 ?x3147)) (* 20.0 ?x220)) ?x2655) 1.0)))
 (let ((?x835 (* 10.0 ?x2397)))
 (let (($x2298 (<= (+ (+ (+ (* ?x1642 ?x220) (* ?x2648 |v4:7|)) (* ?x71 |v4:7|)) ?x835) 7.0)))
 (let ((?x3117 (+ (+ (+ (* 19.0 (rval2 |v1:10_st|)) (* 5.0 |v5:6|)) (* (- 7.0) |v6:5|)) (* ?x2096 (rval2 |v1:10_st|)))))
 (let (($x199 (and (or (and (<= ?x3117 ?x496) $x2298) (and $x3344 $x1776)) (and (and $x632 (<= ?x1610 5.0)) (and $x3039 $x2199)))))
 (let ((?x1633 (- 7.0)))
 (let ((?x161 (+ (+ (+ (* ?x1633 (rval2 |v1:10_st|)) (* 16.0 ?x721)) ?x307) (* ?x961 ?x220))))
 (let (($x1877 (<= (+ (+ (+ (* ?x1633 |v7:4|) (* ?x2648 ?x3071)) ?x3071) (* (- 17.0) ?x3071)) 1.0)))
 (let ((?x2288 (* ?x2648 ?x2397)))
 (let (($x241 (<= (+ (+ (+ (* ?x1709 |v6:5|) (* ?x1709 ?x3071)) (* ?x496 |v5:6|)) ?x2288) 10.0)))
 (let ((?x2653 (+ (+ (+ (* ?x977 (rval2 |v1:10_st|)) ?x812) (* 19.0 ?x3071)) (* 18.0 |v7:4|))))
 (let ((?x1529 (* ?x977 |v6:5|)))
 (let (($x2039 (<= (+ (+ (+ (* ?x1642 ?x273) (* (- 17.0) ?x220)) (* ?x3044 ?x2397)) ?x1529) 2.0)))
 (let ((?x2503 (- 3.0)))
 (let ((?x2072 (- 14.0)))
 (let ((?x2430 (* ?x2072 |v6:5|)))
 (let (($x3217 (<= (+ (+ (+ (* ?x1633 |v6:5|) (* 10.0 |v5:6|)) (* 20.0 ?x220)) ?x2430) ?x2503)))
 (let ((?x102 (* 0.0 |v7:4|)))
 (let (($x2085 (<= (+ (+ (+ (* (- 17.0) ?x2250) ?x1960) (* 13.0 ?x273)) ?x102) ?x961)))
 (let (($x1755 (and $x2085 (<= (+ (+ (+ (* 5.0 ?x273) ?x572) (* ?x71 ?x273)) ?x2397) 6.0))))
 (let (($x120 (and (and $x1755 (and $x3217 $x2039)) (and (and (<= ?x2653 10.0) $x241) (and $x1877 (<= ?x161 ?x1633))))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x87 (* 13.0 ?x3138)))
 (let ((?x636 (* 8.0 ?x273)))
 (let (($x2692 (<= (+ (+ (+ (* ?x1477 ?x3138) (* 10.0 ?x3138)) (* 17.0 |v4:7|)) ?x636) 19.0)))
 (let (($x58 (or $x2692 (<= (+ (+ (+ ?x2607 (* ?x2503 |v4:7|)) (* ?x977 ?x3071)) ?x87) 6.0))))
 (let (($x3445 (<= (+ (+ (+ (* ?x1709 ?x220) (* 13.0 ?x2250)) (* ?x2648 |v7:4|)) |v7:4|) 12.0)))
 (let (($x690 (<= (+ (+ (+ ?x721 (* ?x1709 |v4:7|)) (* 8.0 ?x3071)) (* 17.0 |v7:4|)) 6.0)))
 (let ((?x2412 (+ (+ (+ (* ?x977 |v7:4|) (* 4.0 |v7:4|)) (* ?x496 ?x3138)) (* ?x3044 |v4:7|))))
 (let (($x1158 (<= (+ (+ (+ (* 8.0 |v6:5|) ?x1282) (* ?x2648 ?x3138)) (* ?x2648 |v5:6|)) 19.0)))
 (let ((?x802 (+ (+ (+ (* 3.0 ?x3147) (* 6.0 |v4:7|)) (* (- 17.0) ?x3071)) (* ?x2648 ?x3147))))
 (let ((?x270 (* 17.0 |v5:6|)))
 (let (($x584 (<= (+ (+ (+ (* 12.0 |v4:7|) (* 8.0 ?x2397)) (* 7.0 ?x3147)) ?x270) ?x1709)))
 (let (($x479 (and (and (or $x584 (<= ?x802 ?x2096)) (and $x1158 (<= ?x2412 ?x1633))) (and (and $x690 $x3445) $x58))))
 (let ((?x1764 (* ?x1477 |v7:4|)))
 (let (($x1385 (<= (+ (+ (+ (* 19.0 ?x2250) (* ?x2946 ?x2250)) (* (- 17.0) |v4:7|)) ?x1764) 2.0)))
 (let (($x667 (<= (+ (+ (+ (* 4.0 ?x3147) (* ?x2946 ?x3071)) (* 9.0 ?x2250)) ?x2179) 2.0)))
 (let ((?x1991 (* 10.0 ?x2250)))
 (let (($x1094 (<= (+ (+ (+ (* 17.0 |v4:7|) (* ?x1642 ?x273)) (* ?x2503 ?x721)) ?x1991) 15.0)))
 (let ((?x1051 (* ?x2072 ?x3147)))
 (let (($x819 (<= (+ (+ (+ (* ?x2387 ?x273) (* ?x1709 ?x2397)) (* ?x496 |v7:4|)) ?x1051) ?x1633)))
 (let (($x3194 (<= (+ (+ (+ ?x3255 (* ?x2503 |v7:4|)) (* ?x1477 ?x3071)) (* 20.0 ?x273)) 5.0)))
 (let (($x261 (<= (+ (+ (+ (* 19.0 |v7:4|) (* 19.0 |v6:5|)) (* 17.0 ?x220)) ?x270) 16.0)))
 (let ((?x1496 (+ (+ (+ (* 2.0 ?x2250) (* 20.0 ?x220)) (* ?x2572 ?x3071)) (* ?x2072 ?x3071))))
 (let ((?x1590 (+ (+ (+ (* ?x2072 ?x273) (* ?x2572 ?x2250)) (* 14.0 |v4:7|)) (* ?x3044 ?x220))))
 (let (($x698 (and (and (and (<= ?x1590 16.0) (<= ?x1496 3.0)) (or $x261 $x3194)) (and (and $x819 $x1094) (and $x667 $x1385)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5939)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5938)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5937)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5936)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5935)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5934)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5933)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5932)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and (and (and $x698 $x479) (and $x120 $x199)) $x1995))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
