; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6076 Real) )(exists ((|v10:1_st| RealState) (val!6077 Real) )(exists ((|v9:2_st| RealState) (val!6078 Real) )(exists ((|v8:3_st| RealState) (val!6079 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6080 Real) )(exists ((|v2:9_st| RealState) (val!6081 Real) )(exists ((|v1:10_st| RealState) (val!6082 Real) )(exists ((|v0:11_st| RealState) (val!6083 Real) )(let ((?x1319 (- 13.0)))
 (let ((?x2160 (* ?x1319 |v6:5|)))
 (let ((?x3085 (+ (+ (* 20.0 (rval2 |v9:2_st|)) (rval2 |v1:10_st|)) (* (- 8.0) (rval2 |v0:11_st|)))))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1415 (- 15.0)))
 (let ((?x1512 (* ?x1415 ?x3147)))
 (let ((?x2709 (+ (+ (+ (* (- 4.0) |v5:6|) (* 7.0 (rval2 |v1:10_st|))) (* 17.0 |v6:5|)) ?x1512)))
 (let ((?x2096 (- 10.0)))
 (let ((?x718 (* ?x2096 |v7:4|)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x1572 (* 11.0 ?x3071)))
 (let (($x3289 (<= (+ (+ (+ (* (- 14.0) (rval2 |v11:0_st|)) (* 9.0 ?x3147)) ?x1572) ?x718) 11.0)))
 (let ((?x599 (- 6.0)))
 (let ((?x2461 (+ (+ (+ (* (- 3.0) ?x3147) (* 19.0 (rval2 |v3:8_st|))) (* 20.0 ?x3071)) (* (- 20.0) |v7:4|))))
 (let (($x3330 (and (and (<= ?x2461 ?x599) $x3289) (and (<= ?x2709 3.0) (<= (+ ?x3085 ?x2160) 19.0)))))
 (let ((?x3012 (+ (+ (+ (* 18.0 ?x3147) (* ?x1415 |v7:4|)) (* 4.0 (rval2 |v0:11_st|))) (* (- 16.0) ?x3071))))
 (let ((?x2072 (- 14.0)))
 (let ((?x3459 (* 0.0 |v5:6|)))
 (let ((?x2194 (+ (+ (* 6.0 (rval2 |v11:0_st|)) (* (- 20.0) |v4:7|)) (* (- 5.0) (rval2 |v11:0_st|)))))
 (let ((?x3006 (* 12.0 |v7:4|)))
 (let ((?x81 (+ (+ (+ (* (- 12.0) ?x3071) ?x718) (* (- 16.0) (rval2 |v1:10_st|))) ?x3006)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1642 (- 18.0)))
 (let ((?x533 (* ?x1642 ?x273)))
 (let (($x293 (<= (+ (+ (+ ?x273 (* (- 1.0) (rval2 |v3:8_st|))) ?x533) (* 8.0 ?x273)) ?x2096)))
 (let (($x3132 (and (and $x293 (<= ?x81 19.0)) (and (<= (+ ?x2194 ?x3459) ?x2072) (<= ?x3012 4.0)))))
 (let ((?x122 (* 4.0 ?x273)))
 (let ((?x160 (+ (+ (* (- 2.0) ?x3147) (* ?x1319 (rval2 |v3:8_st|))) (* (- 3.0) (rval2 |v11:0_st|)))))
 (let ((?x814 (* 9.0 |v7:4|)))
 (let ((?x1467 (* 10.0 ?x3071)))
 (let ((?x2467 (+ (+ (+ (* (- 4.0) (rval2 |v0:11_st|)) (* ?x1642 (rval2 |v10:1_st|))) ?x1467) ?x814)))
 (let ((?x1774 (- 11.0)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x458 (* 16.0 ?x2397)))
 (let ((?x3486 (+ (+ (+ (* (- 2.0) (rval2 |v0:11_st|)) (* (- 4.0) |v7:4|)) ?x2160) ?x458)))
 (let (($x2460 (<= (+ (+ (+ (* 16.0 |v7:4|) ?x718) (* (- 16.0) (rval2 |v1:10_st|))) ?x273) 14.0)))
 (let (($x2487 (and (and $x2460 (<= ?x3486 ?x1774)) (and (<= ?x2467 ?x2072) (<= (+ ?x160 ?x122) 2.0)))))
 (let ((?x2360 (+ (+ (* 14.0 ?x3071) (* ?x2096 (rval2 |v1:10_st|))) (* 17.0 (rval2 |v1:10_st|)))))
 (let ((?x824 (+ (+ (+ (* (- 9.0) |v4:7|) (* ?x1415 |v6:5|)) (* (- 2.0) ?x273)) (* ?x1415 (rval2 |v11:0_st|)))))
 (let ((?x1477 (- 5.0)))
 (let ((?x2923 (* ?x1477 |v5:6|)))
 (let ((?x30 (+ (+ (+ (* (- 4.0) |v7:4|) (* 10.0 (rval2 |v1:10_st|))) (* 18.0 |v4:7|)) ?x2923)))
 (let (($x534 (<= (+ (+ (+ (* 13.0 |v6:5|) (* 17.0 |v7:4|)) |v6:5|) (* 2.0 |v5:6|)) 8.0)))
 (let (($x2848 (and (and $x534 (<= ?x30 6.0)) (and (<= ?x824 17.0) (<= (+ ?x2360 (* ?x2096 |v5:6|)) 14.0)))))
 (let ((?x2874 (* 19.0 |v4:7|)))
 (let ((?x63 (+ (+ (* ?x1642 (rval2 |v1:10_st|)) (* (- 17.0) |v6:5|)) (* (- 19.0) (rval2 |v1:10_st|)))))
 (let ((?x3447 (+ (+ (+ (* ?x1477 (rval2 |v0:11_st|)) (* ?x2096 ?x273)) (* (- 2.0) ?x273)) (* ?x599 ?x3071))))
 (let ((?x2572 (- 4.0)))
 (let ((?x701 (* 0.0 |v4:7|)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x166 (* ?x1319 ?x2250)))
 (let ((?x1776 (+ (+ (+ (* (- 17.0) |v6:5|) (* (- 17.0) (rval2 |v11:0_st|))) ?x166) ?x701)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1633 (- 7.0)))
 (let ((?x979 (* ?x1633 ?x3138)))
 (let ((?x3337 (+ (+ (+ (* (- 16.0) ?x3138) (* 17.0 ?x2250)) (* 15.0 |v7:4|)) ?x979)))
 (let (($x688 (and (or (<= ?x3337 11.0) (<= ?x1776 ?x2572)) (and (<= ?x3447 ?x1774) (<= (+ ?x63 ?x2874) 8.0)))))
 (let (($x620 (<= (+ (+ (+ (* 19.0 |v7:4|) ?x718) (* ?x1642 ?x3147)) (* ?x1642 ?x2397)) 4.0)))
 (let (($x2214 (and (<= (+ (+ (+ ?x2874 ?x3459) (* 4.0 |v4:7|)) (* 6.0 ?x2250)) ?x1415) $x620)))
 (let ((?x3385 (+ (+ (* 12.0 (rval2 |v0:11_st|)) (* 9.0 (rval2 |v11:0_st|))) (* ?x1415 ?x3138))))
 (let ((?x729 (+ (+ (+ (* (- 8.0) ?x3138) (* 7.0 ?x3138)) (* ?x2572 (rval2 |v11:0_st|))) (* (- 20.0) ?x273))))
 (let (($x3436 (and (and (<= ?x729 ?x1415) (<= (+ ?x3385 (* (- 16.0) ?x2397)) 20.0)) $x2214)))
 (let ((?x2227 (* 16.0 |v4:7|)))
 (let ((?x158 (+ (+ (+ (* 20.0 ?x2397) (* 6.0 ?x3071)) (* (- 9.0) (rval2 |v0:11_st|))) ?x2227)))
 (let ((?x215 (* ?x1774 |v5:6|)))
 (let ((?x2035 (+ (+ (* (- 19.0) ?x2250) (* (- 3.0) ?x3138)) (* ?x1774 (rval2 |v0:11_st|)))))
 (let ((?x2503 (- 3.0)))
 (let ((?x2814 (+ (+ (+ (* ?x1477 ?x3147) (* (- 12.0) |v4:7|)) (* (- 8.0) |v7:4|)) (* (- 9.0) ?x2250))))
 (let ((?x649 (+ (+ (+ (* 6.0 ?x2250) (* (- 17.0) |v7:4|)) (* ?x2572 |v7:4|)) (* ?x1633 ?x3147))))
 (let (($x125 (and (and (<= ?x649 18.0) (<= ?x2814 ?x2503)) (and (<= (+ ?x2035 ?x215) ?x599) (<= ?x158 ?x1774)))))
 (let ((?x696 (* 16.0 ?x3147)))
 (let ((?x1429 (+ (+ (* (- 19.0) (rval2 |v0:11_st|)) (* ?x2096 ?x273)) (* ?x2096 (rval2 |v0:11_st|)))))
 (let (($x2690 (<= (+ (+ (+ (* 3.0 ?x3138) ?x166) (* 11.0 (rval2 |v11:0_st|))) ?x122) ?x1477)))
 (let ((?x3009 (+ (+ (+ (* (- 2.0) |v6:5|) (* ?x1774 ?x2397)) (* 2.0 |v7:4|)) (* ?x1477 ?x2250))))
 (let ((?x71 (- 9.0)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x2529 (* 7.0 ?x721)))
 (let (($x367 (and (<= (+ (+ (+ (* 17.0 ?x2397) (* ?x1319 ?x2397)) ?x1572) ?x2529) ?x71) (<= ?x3009 9.0))))
 (let (($x900 (and (or (and $x367 (and $x2690 (<= (+ ?x1429 ?x696) 5.0))) $x125) (and $x3436 $x688))))
 (let ((?x2387 (- 1.0)))
 (let ((?x2975 (* ?x2572 ?x2397)))
 (let ((?x2973 (+ (+ (+ (* 20.0 ?x3071) (* (- 19.0) |v5:6|)) (* 14.0 ?x3071)) ?x2975)))
 (let ((?x2752 (* 15.0 ?x3071)))
 (let (($x325 (<= (+ (+ (+ (* 10.0 |v4:7|) (* 19.0 |v7:4|)) (* ?x2572 |v5:6|)) ?x2752) ?x1477)))
 (let ((?x2648 (- 8.0)))
 (let ((?x1897 (* ?x2648 ?x3147)))
 (let ((?x3449 (+ (+ (+ (* 12.0 ?x721) (* 0.0 ?x3147)) (* (- 12.0) |v7:4|)) ?x1512)))
 (let (($x1714 (and (<= ?x3449 ?x2503) (<= (+ (+ (+ ?x533 (* (- 17.0) ?x3071)) (* ?x2387 ?x2397)) ?x1897) ?x71))))
 (let ((?x1709 (- 16.0)))
 (let ((?x1531 (+ (+ (+ (* 18.0 ?x721) (* 15.0 |v5:6|)) (* ?x1633 |v7:4|)) (* ?x2387 ?x2250))))
 (let ((?x1478 (* 17.0 ?x3071)))
 (let (($x857 (<= (+ (+ (+ (* (- 12.0) ?x3138) (* ?x1709 ?x3147)) (* 10.0 |v7:4|)) ?x1478) ?x1642)))
 (let ((?x2928 (+ (+ (+ (* ?x1415 |v4:7|) (* (- 17.0) ?x3147)) (* 20.0 |v7:4|)) (* ?x2648 (rval2 |v11:0_st|)))))
 (let ((?x2381 (* ?x1709 ?x3138)))
 (let ((?x3192 (+ (+ (+ (* (- 2.0) |v7:4|) (* 15.0 (rval2 |v11:0_st|))) (* 4.0 |v5:6|)) ?x2381)))
 (let (($x1254 (and (and (<= ?x3192 2.0) (<= ?x2928 ?x2648)) (and $x857 (<= ?x1531 ?x1709)))))
 (let (($x3322 (<= (+ (+ (+ (* ?x1633 ?x721) (* (- 19.0) ?x3147)) (* 4.0 |v6:5|)) ?x1897) 6.0)))
 (let ((?x1128 (+ (+ (+ (* 10.0 (rval2 |v11:0_st|)) (* 9.0 ?x3138)) (* ?x1774 |v4:7|)) (* (- 19.0) ?x2397))))
 (let ((?x3002 (* 4.0 ?x721)))
 (let (($x36 (<= (+ (+ (+ (* 3.0 (rval2 |v11:0_st|)) (* ?x2572 (rval2 |v11:0_st|))) ?x979) ?x3002) 19.0)))
 (let ((?x1525 (+ (+ (+ (* 18.0 |v4:7|) (* 11.0 |v6:5|)) (* 10.0 ?x3138)) (* ?x2072 ?x3147))))
 (let ((?x2946 (- 12.0)))
 (let (($x3108 (<= (+ (+ (+ (* 2.0 |v5:6|) (* (- 17.0) |v6:5|)) ?x2975) (* ?x2946 ?x2397)) ?x2946)))
 (let ((?x2813 (* 17.0 ?x2397)))
 (let ((?x102 (+ (+ (* (- 17.0) (rval2 |v11:0_st|)) (* 19.0 |v7:4|)) (* (- 19.0) |v4:7|))))
 (let ((?x961 (- 2.0)))
 (let ((?x1250 (+ (+ (+ (* 9.0 |v6:5|) (* 17.0 |v4:7|)) (* 5.0 |v6:5|)) (* ?x2572 |v4:7|))))
 (let ((?x2546 (+ (+ (+ (* ?x1642 ?x2397) (* 8.0 ?x2250)) (* ?x2387 |v6:5|)) (* ?x599 ?x2250))))
 (let (($x960 (and (and (<= ?x2546 11.0) (<= ?x1250 ?x961)) (and (<= (+ ?x102 ?x2813) 17.0) $x3108))))
 (let (($x1267 (and $x960 (and (and (<= ?x1525 6.0) $x36) (and (<= ?x1128 19.0) $x3322)))))
 (let (($x3174 (<= (+ (+ (+ (* ?x1319 |v7:4|) (* ?x1415 ?x2250)) (* 7.0 |v5:6|)) |v6:5|) ?x71)))
 (let ((?x1683 (* 13.0 ?x2397)))
 (let (($x3094 (<= (+ (+ (+ (* 18.0 ?x3071) (* 3.0 |v6:5|)) (* ?x1642 ?x3147)) ?x1683) 15.0)))
 (let (($x1892 (<= (+ (+ (+ (* ?x2387 ?x3071) (* ?x1774 |v6:5|)) (* 19.0 |v5:6|)) ?x701) ?x2572)))
 (let ((?x2826 (* ?x2503 ?x3147)))
 (let (($x2670 (<= (+ (+ (+ (* ?x1319 |v5:6|) (* ?x599 ?x3138)) (* 11.0 |v5:6|)) ?x2826) 5.0)))
 (let ((?x3202 (* 9.0 ?x2397)))
 (let (($x778 (<= (+ (+ (+ (* 6.0 ?x273) (* 0.0 ?x2250)) (* ?x2572 ?x2250)) ?x3202) ?x1477)))
 (let ((?x926 (* 17.0 |v5:6|)))
 (let (($x3427 (<= (+ (+ (+ (* ?x2572 ?x721) (* 18.0 ?x2250)) (* 20.0 ?x721)) ?x926) 6.0)))
 (let ((?x785 (* ?x1774 |v4:7|)))
 (let (($x2771 (<= (+ (+ (+ (* 12.0 |v4:7|) (* ?x2503 ?x3071)) (* 3.0 ?x721)) ?x785) 0.0)))
 (let ((?x667 (+ (+ (+ (* ?x2096 ?x2250) (* ?x1319 (rval2 |v11:0_st|))) (* ?x1319 |v7:4|)) (* ?x961 |v4:7|))))
 (let (($x2016 (and (and (and (<= ?x667 ?x1319) $x2771) (and $x3427 $x778)) (and (and $x2670 $x1892) (and $x3094 $x3174)))))
 (let ((?x2775 (* 18.0 ?x3071)))
 (let (($x2825 (<= (+ (+ (+ (* ?x1319 ?x2397) (* ?x1477 ?x3147)) (* 14.0 |v6:5|)) ?x2775) 0.0)))
 (let ((?x1770 (* 18.0 ?x2397)))
 (let (($x241 (<= (+ (+ (+ (* ?x1774 |v6:5|) (* (- 17.0) ?x3147)) (* ?x2946 |v7:4|)) ?x1770) 18.0)))
 (let ((?x758 (+ (+ (+ (* ?x1709 ?x3147) (* ?x2503 ?x273)) (* ?x1415 ?x2250)) (* ?x2387 ?x273))))
 (let ((?x735 (* 15.0 ?x273)))
 (let (($x510 (<= (+ (+ (+ (* ?x1477 |v4:7|) (* (- 20.0) ?x2397)) (* ?x2387 ?x2397)) ?x735) ?x1642)))
 (let ((?x1320 (+ (+ (+ (* 13.0 ?x273) (* 8.0 ?x2397)) (* ?x1774 ?x273)) (* (- 20.0) |v6:5|))))
 (let (($x964 (<= (+ (+ (+ (* ?x1642 ?x3138) ?x2874) (* (- 19.0) ?x2250)) (* 10.0 |v6:5|)) ?x2648)))
 (let ((?x1419 (* 0.0 |v6:5|)))
 (let (($x1351 (<= (+ (+ (+ (* 13.0 ?x3147) (* ?x1774 ?x3147)) (* ?x71 |v6:5|)) ?x1419) 13.0)))
 (let (($x1111 (<= (+ (+ (+ |v4:7| (* ?x1774 ?x273)) (* ?x1642 |v7:4|)) (* 15.0 ?x2397)) ?x1415)))
 (let (($x2579 (or (or (and $x1111 $x1351) (and $x964 (<= ?x1320 17.0))) (and (and $x510 (<= ?x758 11.0)) (and $x241 $x2825)))))
 (let (($x2881 (and (and $x2579 $x2016) (and $x1267 (and $x1254 (and $x1714 (and $x325 (<= ?x2973 ?x2387))))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6083)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6082)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6081)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6080)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6079)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6078)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6077)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6076)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and $x2881 (and $x900 (and (and $x2848 $x2487) (and $x3132 $x3330))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
