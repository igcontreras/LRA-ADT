; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!4852 Real) )(exists ((|v10:1_st| RealState) (val!4853 Real) )(exists ((|v9:2_st| RealState) (val!4854 Real) )(exists ((|v8:3_st| RealState) (val!4855 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!4856 Real) )(exists ((|v2:9_st| RealState) (val!4857 Real) )(exists ((|v1:10_st| RealState) (val!4858 Real) )(exists ((|v0:11_st| RealState) (val!4859 Real) )(let ((?x1642 (- 18.0)))
 (let ((?x1697 (* 3.0 |v6:5|)))
 (let ((?x2572 (- 4.0)))
 (let ((?x1231 (* ?x2572 |v5:6|)))
 (let ((?x1853 (+ (+ (+ (* (- 19.0) (rval2 |v8:3_st|)) (* (- 7.0) |v7:4|)) ?x1231) ?x1697)))
 (let ((?x2546 (* 13.0 |v6:5|)))
 (let ((?x919 (* 4.0 |v7:4|)))
 (let ((?x715 (+ (+ (+ (* 8.0 (rval2 |v8:3_st|)) (* 14.0 (rval2 |v11:0_st|))) ?x919) ?x2546)))
 (let ((?x2749 (- 17.0)))
 (let ((?x1905 (* 7.0 |v7:4|)))
 (let ((?x661 (+ (+ (+ (* 12.0 |v7:4|) (* 10.0 |v6:5|)) (* (- 5.0) (rval2 |v8:3_st|))) ?x1905)))
 (let ((?x1633 (- 7.0)))
 (let ((?x2531 (* ?x1633 |v7:4|)))
 (let ((?x3305 (* 11.0 |v6:5|)))
 (let ((?x1988 (+ (+ (+ (* 20.0 (rval2 |v1:10_st|)) (* 14.0 (rval2 |v3:8_st|))) ?x3305) ?x2531)))
 (let (($x3164 (and (and (<= ?x1988 13.0) (<= ?x661 ?x2749)) (and (<= ?x715 10.0) (<= ?x1853 ?x1642)))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x2707 (* 0.0 ?x3138)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x1873 (* 11.0 ?x273)))
 (let ((?x316 (+ (+ (+ (* 12.0 (rval2 |v3:8_st|)) (* 18.0 (rval2 |v10:1_st|))) ?x1873) ?x2707)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2982 (* 3.0 ?x3071)))
 (let (($x2823 (<= (+ (+ (+ (* 14.0 |v6:5|) (* 13.0 (rval2 |v9:2_st|))) ?x2982) |v5:6|) 14.0)))
 (let ((?x1477 (- 5.0)))
 (let (($x2425 (<= (+ (+ (+ (* (- 3.0) |v5:6|) ?x2546) ?x273) (* 18.0 |v5:6|)) ?x1477)))
 (let ((?x71 (- 9.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x132 (* 14.0 ?x3147)))
 (let ((?x172 (+ (+ (* ?x1477 ?x3071) (* (- 6.0) (rval2 |v11:0_st|))) (* (- 3.0) (rval2 |v11:0_st|)))))
 (let (($x17 (and (and (<= (+ ?x172 ?x132) ?x71) $x2425) (and $x2823 (<= ?x316 8.0)))))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x265 (+ (+ (* (- 20.0) (rval2 |v3:8_st|)) (* ?x1477 (rval2 |v10:1_st|))) (* (- 15.0) (rval2 |v3:8_st|)))))
 (let ((?x1319 (- 13.0)))
 (let ((?x977 (- 6.0)))
 (let ((?x512 (* ?x977 ?x721)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2946 (- 12.0)))
 (let ((?x708 (* ?x2946 ?x220)))
 (let (($x228 (or (<= (+ (+ (+ (* ?x2946 ?x721) (* ?x1319 ?x220)) ?x708) ?x512) ?x1319) (<= (+ ?x265 ?x721) 8.0))))
 (let (($x2063 (<= (+ (+ (+ ?x708 (* (- 15.0) ?x3147)) (* 10.0 (rval2 |v10:1_st|))) ?x2707) 6.0)))
 (let ((?x1042 (* 12.0 ?x3138)))
 (let ((?x2794 (+ (+ (+ (* (- 14.0) ?x220) (* 19.0 |v4:7|)) (* 17.0 |v4:7|)) ?x1042)))
 (let ((?x2072 (- 14.0)))
 (let ((?x614 (* 12.0 ?x273)))
 (let ((?x1449 (+ (+ (+ (* ?x2749 |v5:6|) (* 5.0 |v4:7|)) (* 9.0 (rval2 |v3:8_st|))) ?x614)))
 (let ((?x2995 (* 9.0 |v7:4|)))
 (let (($x3310 (<= (+ (+ (+ ?x614 (* 19.0 ?x220)) (* (- 10.0) ?x3147)) ?x2995) ?x2946)))
 (let ((?x477 (+ (+ (+ (* (- 15.0) ?x220) (* 10.0 |v5:6|)) (* (- 16.0) ?x3138)) ?x1042)))
 (let ((?x2775 (+ (+ (+ (* ?x2946 ?x721) (* ?x2072 ?x273)) (* 6.0 ?x220)) (* ?x71 |v6:5|))))
 (let (($x2110 (and (and (<= ?x2775 20.0) (<= ?x477 ?x1633)) (and $x3310 (<= ?x1449 ?x2072)))))
 (let (($x1171 (and (and $x2110 (and (and (<= ?x2794 ?x977) $x2063) $x228)) (and $x17 $x3164))))
 (let ((?x224 (* 16.0 |v4:7|)))
 (let ((?x480 (+ (+ (+ (* 18.0 ?x273) (* 20.0 ?x273)) (* (- 16.0) ?x3138)) ?x224)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x662 (* 19.0 ?x2250)))
 (let (($x1661 (<= (+ (+ (+ (* 20.0 ?x273) (* ?x71 ?x721)) (* 4.0 ?x721)) ?x662) 14.0)))
 (let ((?x1709 (- 16.0)))
 (let ((?x1771 (+ (+ (+ (* ?x1642 ?x3138) (* ?x2072 ?x220)) (* ?x977 ?x273)) (* (- 20.0) ?x3071))))
 (let ((?x137 (+ (+ (+ (* ?x1642 ?x273) (* (- 3.0) |v5:6|)) (* (- 10.0) ?x220)) (* ?x1642 ?x721))))
 (let (($x2402 (and (and (<= ?x137 6.0) (<= ?x1771 ?x1709)) (and $x1661 (<= ?x480 20.0)))))
 (let ((?x1191 (+ (+ (+ (* ?x2749 |v4:7|) (* 8.0 ?x2250)) (* 14.0 |v5:6|)) (* 2.0 |v5:6|))))
 (let ((?x2485 (* 5.0 ?x3138)))
 (let ((?x495 (+ (+ (+ (* 6.0 |v4:7|) (* (- 1.0) |v6:5|)) (* 5.0 |v4:7|)) ?x2485)))
 (let ((?x1401 (* 3.0 |v5:6|)))
 (let (($x1888 (<= (+ (+ (+ (* 18.0 |v6:5|) (* ?x2072 ?x721)) (* 16.0 |v7:4|)) ?x1401) 16.0)))
 (let ((?x2138 (+ (+ (+ (* ?x1709 (rval2 |v3:8_st|)) (* 5.0 ?x3071)) (* 2.0 ?x3071)) (* ?x71 |v5:6|))))
 (let (($x3197 (or (or (<= ?x2138 4.0) $x1888) (and (<= ?x495 20.0) (<= ?x1191 3.0)))))
 (let ((?x1415 (- 15.0)))
 (let ((?x446 (* 15.0 ?x3147)))
 (let (($x3356 (<= (+ (+ (+ (* ?x1319 ?x3071) (* 16.0 |v6:5|)) (* 4.0 ?x3138)) ?x446) ?x1415)))
 (let ((?x1774 (- 11.0)))
 (let ((?x733 (* ?x1415 ?x3147)))
 (let ((?x3291 (+ (+ (+ (* (- 8.0) ?x220) (* 19.0 ?x3071)) (* 9.0 (rval2 |v3:8_st|))) ?x733)))
 (let ((?x2442 (* ?x1319 |v7:4|)))
 (let (($x909 (<= (+ (+ (+ (* ?x2572 ?x2250) (* (- 20.0) |v5:6|)) (* 10.0 ?x3071)) ?x2442) 17.0)))
 (let ((?x2096 (- 10.0)))
 (let (($x2887 (<= (+ (+ (+ (* (- 3.0) |v4:7|) ?x919) ?x1401) (* (- 20.0) |v5:6|)) ?x2096)))
 (let ((?x216 (+ (+ (+ (* ?x1774 |v6:5|) (* 4.0 ?x721)) (* 18.0 |v7:4|)) (* ?x2946 ?x3071))))
 (let ((?x176 (* 9.0 ?x721)))
 (let (($x3082 (<= (+ (+ (+ (* 20.0 ?x273) ?x3305) (* 16.0 (rval2 |v3:8_st|))) ?x176) 4.0)))
 (let ((?x2137 (* 5.0 |v7:4|)))
 (let ((?x2121 (+ (+ (+ (* 9.0 ?x3071) (* (- 3.0) ?x3138)) (* 10.0 |v6:5|)) ?x2137)))
 (let ((?x2470 (+ (+ (+ (* 7.0 ?x3138) (* (- 8.0) |v7:4|)) (* 9.0 ?x3071)) ?x1401)))
 (let (($x2834 (and (and (<= ?x2470 5.0) (<= ?x2121 9.0)) (and $x3082 (<= ?x216 ?x1709)))))
 (let (($x417 (and (and $x2834 (or (and $x2887 $x909) (and (<= ?x3291 ?x1774) $x3356))) (and $x3197 $x2402))))
 (let ((?x2118 (* 3.0 |v7:4|)))
 (let ((?x2851 (+ (+ (+ (* 9.0 |v6:5|) (* 5.0 |v6:5|)) (* (- 8.0) ?x721)) ?x2118)))
 (let ((?x1783 (* 18.0 ?x2250)))
 (let (($x985 (<= (+ (+ (+ (* 14.0 |v5:6|) (* ?x1319 |v5:6|)) (* 8.0 |v6:5|)) ?x1783) 4.0)))
 (let ((?x1657 (+ (+ (+ (* ?x2072 (rval2 |v3:8_st|)) (* 18.0 ?x220)) (* 8.0 ?x3138)) ?x2531)))
 (let ((?x3183 (+ (+ (+ (* 10.0 |v6:5|) (* ?x2946 (rval2 |v3:8_st|))) (* 17.0 ?x220)) (* 0.0 |v4:7|))))
 (let (($x3010 (and (and (<= ?x3183 3.0) (<= ?x1657 0.0)) (and $x985 (<= ?x2851 6.0)))))
 (let (($x890 (<= (+ (+ (+ (* 19.0 ?x3138) (* ?x2572 ?x3147)) (* ?x2096 |v4:7|)) ?x512) ?x2072)))
 (let ((?x496 (- 19.0)))
 (let ((?x2057 (* ?x496 |v7:4|)))
 (let (($x968 (<= (+ (+ (+ ?x224 (* 12.0 (rval2 |v3:8_st|))) (* (- 3.0) |v6:5|)) ?x2057) 16.0)))
 (let (($x2099 (<= (+ (+ (+ (* ?x2749 |v6:5|) (* 15.0 |v6:5|)) |v5:6|) (* ?x496 |v4:7|)) ?x1642)))
 (let (($x362 (<= (+ (+ (+ ?x919 (* 12.0 |v5:6|)) (* (- 8.0) |v7:4|)) (* ?x2749 ?x3138)) 0.0)))
 (let ((?x3118 (+ (+ (+ (* 9.0 ?x3138) (* ?x1709 ?x3071)) (* ?x1477 |v4:7|)) (* 6.0 ?x3147))))
 (let ((?x2229 (+ (+ (+ (* ?x1774 (rval2 |v3:8_st|)) (* ?x1774 |v4:7|)) (* ?x1633 |v4:7|)) (* (- 1.0) ?x721))))
 (let ((?x2648 (- 8.0)))
 (let ((?x2998 (* ?x2648 ?x220)))
 (let ((?x3390 (+ (+ (+ (* ?x1633 ?x3071) (* (- 1.0) |v7:4|)) (* 16.0 |v5:6|)) (* (- 1.0) ?x3071))))
 (let (($x718 (and (<= ?x3390 ?x1709) (<= (+ (+ (+ ?x1697 (* 15.0 |v6:5|)) (* 16.0 ?x220)) ?x2998) 9.0))))
 (let ((?x626 (* 13.0 |v7:4|)))
 (let (($x3334 (<= (+ (+ (+ (* ?x2572 ?x3071) (* 20.0 ?x220)) (* (- 3.0) ?x273)) ?x626) ?x1709)))
 (let ((?x2503 (- 3.0)))
 (let ((?x1409 (* ?x2503 |v4:7|)))
 (let (($x1425 (<= (+ (+ (+ (* ?x1319 ?x3147) (* ?x1642 |v6:5|)) (* 10.0 |v4:7|)) ?x1409) ?x2648)))
 (let ((?x1065 (* ?x1415 |v5:6|)))
 (let (($x2291 (<= (+ (+ (+ (* ?x1709 ?x3138) (* ?x1774 ?x3138)) (* ?x1642 ?x3147)) ?x1065) 15.0)))
 (let ((?x992 (+ (+ (+ (* 5.0 (rval2 |v3:8_st|)) (* (- 2.0) ?x3071)) (* ?x1774 |v4:7|)) (* ?x2096 ?x2250))))
 (let (($x2318 (and (and (and (<= ?x992 ?x2572) $x2291) (and $x1425 $x3334)) (and $x718 (and (<= ?x2229 ?x2749) (<= ?x3118 18.0))))))
 (let ((?x2111 (* 20.0 ?x3071)))
 (let (($x1519 (<= (+ (+ (+ (* 16.0 |v5:6|) (* 13.0 ?x3071)) (* 0.0 ?x273)) ?x2111) 7.0)))
 (let ((?x2387 (- 1.0)))
 (let ((?x102 (* 6.0 |v6:5|)))
 (let (($x1595 (<= (+ (+ (+ (* 7.0 ?x3147) (* 5.0 |v4:7|)) (* 5.0 |v6:5|)) ?x102) ?x2387)))
 (let ((?x2481 (+ (+ (+ (* 8.0 ?x2250) (* 16.0 |v6:5|)) (* 18.0 ?x3138)) (* (- 2.0) ?x721))))
 (let (($x2721 (<= (+ (+ (+ (* ?x2572 ?x3071) (* ?x1477 ?x721)) ?x1401) (* ?x2749 ?x273)) 12.0)))
 (let ((?x173 (* 4.0 ?x3071)))
 (let (($x1827 (<= (+ (+ (+ (* 10.0 |v5:6|) (* 20.0 |v7:4|)) (* 18.0 ?x3138)) ?x173) ?x2503)))
 (let ((?x3222 (* 7.0 ?x273)))
 (let (($x3316 (<= (+ (+ (+ (* 6.0 ?x2250) (* ?x2749 ?x3147)) (* 18.0 |v4:7|)) ?x3222) 3.0)))
 (let ((?x1413 (+ (+ (+ (* ?x1774 (rval2 |v3:8_st|)) (* 4.0 (rval2 |v3:8_st|))) ?x220) (* 15.0 (rval2 |v3:8_st|)))))
 (let (($x1068 (and (<= ?x1413 ?x71) (<= (+ (+ (+ ?x132 ?x919) (* 10.0 |v6:5|)) (* 13.0 ?x721)) 17.0))))
 (let (($x1026 (and (or $x1068 (or $x3316 $x1827)) (and (and $x2721 (<= ?x2481 10.0)) (and $x1595 $x1519)))))
 (let ((?x2580 (+ (+ (+ (* ?x2387 (rval2 |v3:8_st|)) |v5:6|) (* 15.0 ?x3138)) (* ?x496 ?x3138))))
 (let ((?x927 (* 18.0 ?x220)))
 (let (($x1457 (<= (+ (+ (+ (* 10.0 ?x721) (* 15.0 ?x721)) (* ?x1415 ?x220)) ?x927) ?x2387)))
 (let ((?x155 (+ (+ (+ (* ?x1709 ?x3147) (* 2.0 ?x273)) (* 9.0 |v6:5|)) (* 8.0 ?x3147))))
 (let ((?x953 (* 12.0 ?x3071)))
 (let (($x413 (<= (+ (+ (+ (* ?x1477 ?x721) (* ?x1709 |v4:7|)) (* 4.0 ?x220)) ?x953) ?x2648)))
 (let ((?x281 (* ?x2946 |v7:4|)))
 (let (($x3021 (<= (+ (+ (+ (* ?x2946 |v4:7|) (* ?x2648 ?x3147)) (* 9.0 ?x220)) ?x281) 15.0)))
 (let (($x288 (<= (+ (+ (+ (* 5.0 ?x273) (* ?x2387 ?x273)) ?x919) (* 15.0 ?x3138)) 3.0)))
 (let ((?x3044 (- 20.0)))
 (let ((?x1264 (+ (+ (+ (* ?x2096 ?x273) (* 2.0 |v7:4|)) (* 2.0 |v7:4|)) (* ?x1415 ?x3071))))
 (let (($x3464 (<= (+ (+ (+ (* ?x496 ?x721) (* 15.0 ?x3138)) ?x2057) (* 16.0 ?x721)) ?x2648)))
 (let (($x2232 (and (and (and $x3464 (<= ?x1264 ?x3044)) (and $x288 $x3021)) (and (and $x413 (<= ?x155 19.0)) (and $x1457 (<= ?x2580 ?x1477))))))
 (let (($x1156 (and (and $x2232 $x1026) (and $x2318 (and (and (and $x362 $x2099) (and $x968 $x890)) $x3010)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!4859)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!4858)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!4857)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!4856)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!4855)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!4854)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!4853)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!4852)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and $x1156 (and $x417 $x1171))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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