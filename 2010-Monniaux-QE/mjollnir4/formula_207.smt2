; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!6252 Real) )(exists ((|v10:1_st| RealState) (val!6253 Real) )(exists ((|v9:2_st| RealState) (val!6254 Real) )(exists ((|v8:3_st| RealState) (val!6255 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!6256 Real) )(exists ((|v2:9_st| RealState) (val!6257 Real) )(exists ((|v1:10_st| RealState) (val!6258 Real) )(exists ((|v0:11_st| RealState) (val!6259 Real) )(let ((?x961 (- 2.0)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x1162 (* 10.0 ?x2250)))
 (let ((?x1068 (* 10.0 |v6:5|)))
 (let ((?x2458 (+ (+ (+ (* 16.0 (rval2 |v8:3_st|)) (* (- 9.0) (rval2 |v3:8_st|))) ?x1068) ?x1162)))
 (let ((?x1709 (- 16.0)))
 (let ((?x2717 (* 13.0 |v4:7|)))
 (let ((?x2984 (+ (+ (* 6.0 |v5:6|) (* 17.0 (rval2 |v3:8_st|))) (* (- 12.0) (rval2 |v2:9_st|)))))
 (let ((?x2096 (- 10.0)))
 (let ((?x3340 (* ?x2096 |v6:5|)))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x1903 (* 4.0 ?x2397)))
 (let (($x3181 (<= (+ (+ (+ (* 4.0 ?x2250) (* 4.0 (rval2 |v9:2_st|))) ?x1903) ?x3340) 9.0)))
 (let ((?x291 (* 15.0 ?x2397)))
 (let ((?x3326 (+ (+ (+ (* 11.0 (rval2 |v2:9_st|)) (* (- 13.0) (rval2 |v1:10_st|))) ?x291) (* (- 19.0) (rval2 |v0:11_st|)))))
 (let (($x1947 (or (and (<= ?x3326 2.0) $x3181) (and (<= (+ ?x2984 ?x2717) ?x1709) (<= ?x2458 ?x961)))))
 (let ((?x2572 (- 4.0)))
 (let ((?x1690 (* 13.0 ?x2397)))
 (let ((?x953 (+ (+ (* 17.0 (rval2 |v8:3_st|)) (* 7.0 (rval2 |v2:9_st|))) (* ?x961 (rval2 |v0:11_st|)))))
 (let ((?x602 (* 9.0 |v5:6|)))
 (let ((?x3054 (+ (+ (* (- 6.0) |v7:4|) (* 18.0 (rval2 |v8:3_st|))) (* (- 7.0) ?x2397))))
 (let ((?x2648 (- 8.0)))
 (let ((?x2290 (* 11.0 |v7:4|)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2097 (* 11.0 ?x220)))
 (let (($x2661 (<= (+ (+ (+ (* (- 14.0) |v7:4|) (* (- 18.0) |v4:7|)) ?x2097) ?x2290) ?x2648)))
 (let ((?x2503 (- 3.0)))
 (let ((?x3493 (* ?x2572 ?x2397)))
 (let ((?x1079 (+ (+ (+ (* 11.0 |v6:5|) (* (- 15.0) |v5:6|)) (* 2.0 |v4:7|)) ?x3493)))
 (let (($x3244 (and (and (<= ?x1079 ?x2503) $x2661) (and (<= (+ ?x3054 ?x602) 0.0) (<= (+ ?x953 ?x1690) ?x2572)))))
 (let ((?x3477 (* 15.0 ?x2250)))
 (let ((?x2791 (+ (+ (+ (* 16.0 ?x2397) (* ?x1709 (rval2 |v8:3_st|))) (* 17.0 ?x2397)) ?x3477)))
 (let ((?x2455 (+ (+ (+ (* 10.0 (rval2 |v1:10_st|)) (* (- 13.0) |v6:5|)) (* 16.0 ?x2250)) ?x2097)))
 (let ((?x1633 (- 7.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x815 (* 8.0 ?x3147)))
 (let ((?x3438 (+ (+ (* (- 9.0) (rval2 |v2:9_st|)) (* 4.0 (rval2 |v2:9_st|))) (* (- 20.0) ?x2397))))
 (let ((?x2231 (+ (+ (+ (* 17.0 (rval2 |v2:9_st|)) (* ?x1633 ?x2250)) (* 4.0 ?x220)) (* 3.0 (rval2 |v2:9_st|)))))
 (let (($x3364 (and (and (<= ?x2231 5.0) (<= (+ ?x3438 ?x815) ?x1633)) (and (<= ?x2455 14.0) (<= ?x2791 14.0)))))
 (let ((?x3245 (+ (+ (+ (* (- 1.0) |v4:7|) (* 6.0 ?x220)) (* (- 17.0) ?x220)) (* 7.0 |v6:5|))))
 (let ((?x2072 (- 14.0)))
 (let ((?x2931 (+ (+ (+ (* 4.0 |v5:6|) (* 8.0 |v4:7|)) (* (- 15.0) (rval2 |v2:9_st|))) (* (- 9.0) ?x3147))))
 (let ((?x1642 (- 18.0)))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x3394 (* 11.0 ?x3071)))
 (let ((?x1549 (+ (+ (+ (* (- 5.0) (rval2 |v0:11_st|)) (* ?x2572 |v4:7|)) (* 19.0 ?x2397)) ?x3394)))
 (let ((?x1922 (+ (+ (+ (* ?x961 ?x2397) |v5:6|) (* 6.0 (rval2 |v0:11_st|))) (* (- 9.0) |v7:4|))))
 (let (($x406 (and (and (<= ?x1922 18.0) (<= ?x1549 ?x1642)) (and (<= ?x2931 ?x2072) (<= ?x3245 13.0)))))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2203 (* 12.0 ?x273)))
 (let ((?x2232 (+ (+ (+ (* ?x1709 |v7:4|) (* (- 19.0) ?x3071)) (* (- 12.0) |v5:6|)) ?x2203)))
 (let ((?x496 (- 19.0)))
 (let ((?x3137 (* ?x496 |v4:7|)))
 (let (($x2701 (<= (+ (+ (+ (* ?x2096 ?x273) (* 16.0 ?x2397)) (* (- 15.0) |v5:6|)) ?x3137) ?x961)))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x1477 (- 5.0)))
 (let ((?x1770 (* ?x1477 ?x3138)))
 (let ((?x1268 (+ (+ (+ (* 6.0 ?x3138) (* ?x1642 (rval2 |v0:11_st|))) ?x1770) (* 8.0 ?x2397))))
 (let ((?x2263 (* 20.0 |v5:6|)))
 (let (($x1473 (<= (+ (+ (+ (* ?x961 |v6:5|) (* (- 11.0) ?x273)) (* ?x1709 |v5:6|)) ?x2263) ?x2648)))
 (let ((?x429 (+ (+ (+ (* 5.0 ?x3138) (* 5.0 |v7:4|)) (* ?x1633 ?x273)) (* (- 20.0) (rval2 |v0:11_st|)))))
 (let ((?x2547 (+ (+ (+ (* 14.0 ?x273) (* (- 13.0) ?x3071)) (* 5.0 ?x2250)) (* 10.0 ?x3071))))
 (let ((?x2752 (* 4.0 ?x3147)))
 (let (($x2780 (<= (+ (+ (+ (* 7.0 |v4:7|) (* ?x1709 ?x2397)) (* 19.0 ?x2397)) ?x2752) ?x1477)))
 (let ((?x1643 (+ (+ (+ (* ?x2503 |v7:4|) (* 7.0 |v5:6|)) (* 5.0 |v6:5|)) (* 18.0 ?x2397))))
 (let (($x2457 (and (and (<= ?x1643 6.0) $x2780) (and (<= ?x2547 10.0) (<= ?x429 ?x1633)))))
 (let (($x46 (and $x2457 (and (or $x1473 (<= ?x1268 ?x1633)) (or $x2701 (<= ?x2232 3.0))))))
 (let ((?x71 (- 9.0)))
 (let ((?x1825 (* 0.0 |v5:6|)))
 (let (($x1168 (<= (+ (+ (+ (* ?x2096 (rval2 |v0:11_st|)) (* 8.0 ?x220)) ?x1770) ?x1825) ?x71)))
 (let ((?x53 (* ?x1709 ?x2397)))
 (let (($x170 (<= (+ (+ (+ (* (- 20.0) |v5:6|) (* ?x1642 ?x3147)) (* 17.0 ?x273)) ?x53) ?x961)))
 (let ((?x2243 (* ?x2096 ?x273)))
 (let ((?x1259 (+ (+ (+ (* (- 6.0) (rval2 |v0:11_st|)) (* (- 12.0) |v4:7|)) ?x2243) (* (- 17.0) |v4:7|))))
 (let ((?x1040 (* 16.0 ?x3147)))
 (let ((?x3267 (+ (+ (* (- 11.0) (rval2 |v0:11_st|)) (* (- 17.0) (rval2 |v0:11_st|))) ?x1040)))
 (let (($x1523 (and (and (<= (+ ?x3267 (* (- 6.0) ?x2397)) 9.0) (<= ?x1259 6.0)) (and $x170 $x1168))))
 (let ((?x2749 (- 17.0)))
 (let ((?x856 (* ?x2749 ?x220)))
 (let (($x2037 (<= (+ (+ (+ ?x1825 (* 0.0 |v7:4|)) (* (- 1.0) ?x2397)) ?x856) ?x496)))
 (let (($x301 (<= (+ (+ (+ (* ?x1633 ?x220) |v7:4|) (* (- 11.0) ?x3071)) ?x1690) 4.0)))
 (let ((?x1319 (- 13.0)))
 (let (($x193 (<= (+ (+ (+ ?x2717 (* (- 12.0) ?x3147)) (* ?x2572 ?x3138)) (* 14.0 ?x3071)) ?x1319)))
 (let ((?x178 (* ?x2503 |v5:6|)))
 (let ((?x2519 (+ (+ (+ (* 17.0 |v6:5|) (* ?x2072 (rval2 |v0:11_st|))) (* (- 1.0) ?x2250)) ?x178)))
 (let (($x87 (and (and (and (and (<= ?x2519 ?x961) $x193) (and $x301 $x2037)) $x1523) $x46)))
 (let ((?x1774 (- 11.0)))
 (let ((?x2908 (* 15.0 |v5:6|)))
 (let (($x826 (<= (+ (+ (+ ?x2203 (* 12.0 |v5:6|)) (* (- 6.0) (rval2 |v0:11_st|))) ?x2908) ?x1774)))
 (let ((?x2179 (+ (+ (+ (* 6.0 ?x3147) (* ?x1633 ?x2250)) (* 10.0 |v7:4|)) (* (- 12.0) ?x220))))
 (let (($x2112 (<= (+ (+ (+ ?x220 (* ?x2648 ?x273)) (* ?x1633 (rval2 |v0:11_st|))) ?x2397) ?x2572)))
 (let ((?x1206 (* ?x2072 ?x2250)))
 (let (($x2929 (<= (+ (+ (+ (* ?x2572 ?x220) (* ?x1633 ?x3071)) (* ?x1633 ?x220)) ?x1206) ?x2072)))
 (let (($x590 (<= (+ (+ (+ (* 15.0 |v4:7|) (* 10.0 ?x273)) |v7:4|) (* 6.0 ?x2397)) 3.0)))
 (let ((?x2946 (- 12.0)))
 (let ((?x2727 (* ?x2946 |v5:6|)))
 (let ((?x2821 (+ (+ (+ (* (- 1.0) ?x2250) (* 5.0 ?x2250)) (* 14.0 (rval2 |v0:11_st|))) ?x2727)))
 (let (($x1093 (<= (+ (+ (+ (* 4.0 ?x3071) ?x178) (* 6.0 ?x220)) (* 16.0 |v4:7|)) ?x1319)))
 (let ((?x2430 (* 6.0 |v7:4|)))
 (let (($x3426 (<= (+ (+ (+ (* ?x2572 |v7:4|) (* (- 20.0) |v5:6|)) (* 2.0 ?x2397)) ?x2430) ?x2072)))
 (let (($x641 (and (or (and $x3426 $x1093) (or (<= ?x2821 ?x2648) $x590)) (and (and $x2929 $x2112) (and (<= ?x2179 ?x2072) $x826)))))
 (let ((?x1457 (+ (+ (+ (* ?x2572 ?x220) (* 15.0 (rval2 |v0:11_st|))) (* (- 1.0) ?x220)) (* 19.0 ?x3147))))
 (let ((?x1467 (+ (+ (+ (* 13.0 ?x273) (* 18.0 ?x2250)) (* 5.0 |v4:7|)) (* ?x2648 |v7:4|))))
 (let (($x1071 (<= (+ (+ (+ (* 9.0 |v6:5|) (* 13.0 ?x3147)) ?x815) (* 5.0 |v6:5|)) 18.0)))
 (let ((?x2098 (* ?x1709 |v4:7|)))
 (let ((?x1680 (+ (+ (+ (* 15.0 ?x3071) (* 4.0 (rval2 |v0:11_st|))) (* ?x961 ?x3071)) ?x2098)))
 (let (($x2412 (and (and (<= ?x1680 ?x1477) $x1071) (and (<= ?x1467 0.0) (<= ?x1457 2.0)))))
 (let ((?x3026 (* 15.0 ?x3071)))
 (let (($x180 (<= (+ (+ (+ (* 3.0 |v6:5|) (* (- 15.0) |v6:5|)) ?x3340) ?x3026) ?x1633)))
 (let (($x3082 (<= (+ (+ (+ (* ?x1319 |v7:4|) ?x3493) (* ?x1709 ?x3147)) (* ?x1709 (rval2 |v0:11_st|))) ?x1709)))
 (let ((?x711 (+ (+ (+ (* 15.0 |v7:4|) (* 19.0 |v4:7|)) (* 7.0 |v4:7|)) (* ?x2572 ?x2250))))
 (let ((?x446 (+ (+ (+ (* 17.0 ?x3071) (* ?x1319 ?x3147)) (* ?x1477 ?x2250)) (* 9.0 ?x2397))))
 (let (($x752 (and (and (and (<= ?x446 4.0) (<= ?x711 14.0)) (and $x3082 $x180)) $x2412)))
 (let (($x3367 (<= (+ (+ (+ ?x2098 ?x53) (* 4.0 (rval2 |v0:11_st|))) (* 0.0 ?x2397)) 13.0)))
 (let (($x1945 (<= (+ (+ (+ ?x53 (* ?x1319 |v4:7|)) (* 8.0 |v5:6|)) (* 8.0 ?x273)) 13.0)))
 (let ((?x990 (+ (+ (+ (* 11.0 ?x273) (* 11.0 ?x3138)) (* 5.0 |v6:5|)) (* 0.0 (rval2 |v0:11_st|)))))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1846 (* 9.0 ?x721)))
 (let (($x1652 (and (<= (+ (+ (+ (* 13.0 ?x3147) (* 16.0 ?x2250)) ?x2263) ?x1846) ?x2572) (<= ?x990 6.0))))
 (let ((?x3397 (* ?x1774 |v4:7|)))
 (let (($x2187 (<= (+ (+ (+ (* ?x961 |v5:6|) (* 7.0 ?x220)) (* ?x2072 |v6:5|)) ?x3397) 16.0)))
 (let (($x2051 (<= (+ (+ (+ (* 12.0 |v5:6|) (* 7.0 ?x3147)) ?x1846) (* 0.0 |v4:7|)) 16.0)))
 (let (($x1565 (<= (+ (+ (+ (* ?x2096 |v7:4|) (* (- 20.0) ?x220)) (* ?x2749 ?x3138)) ?x602) ?x1633)))
 (let ((?x3361 (* ?x2096 ?x721)))
 (let (($x111 (<= (+ (+ (+ (* 11.0 ?x273) (* 8.0 |v5:6|)) (* 18.0 ?x220)) ?x3361) 20.0)))
 (let (($x2917 (and (and (and $x111 $x1565) (and $x2051 $x2187)) (and $x1652 (and $x1945 $x3367)))))
 (let (($x2681 (<= (+ (+ (+ ?x2430 (* 11.0 ?x721)) (* 16.0 |v4:7|)) (* 2.0 |v4:7|)) ?x961)))
 (let ((?x167 (* 16.0 ?x2250)))
 (let (($x1327 (and (<= (+ (+ (+ (* ?x1774 ?x220) ?x167) (* ?x2096 ?x3138)) ?x167) 2.0) $x2681)))
 (let (($x713 (<= (+ (+ (+ (* 4.0 |v5:6|) ?x220) (* 18.0 |v7:4|)) (* 16.0 ?x3071)) 8.0)))
 (let ((?x298 (* 7.0 ?x3071)))
 (let (($x225 (<= (+ (+ (+ (* 10.0 ?x2397) (* 17.0 ?x3138)) (* ?x2749 |v5:6|)) ?x298) ?x2503)))
 (let ((?x796 (* 3.0 |v6:5|)))
 (let (($x1688 (<= (+ (+ (+ (* 11.0 |v5:6|) (* 7.0 ?x3147)) (* ?x2749 ?x3138)) ?x796) 7.0)))
 (let ((?x526 (* 12.0 ?x220)))
 (let (($x2778 (<= (+ (+ (+ (* 14.0 ?x3138) (* 20.0 ?x220)) (* 20.0 ?x3071)) ?x526) ?x2096)))
 (let ((?x2387 (- 1.0)))
 (let (($x275 (<= (+ (+ (+ |v6:5| (* (- 15.0) |v5:6|)) ?x1206) (* 7.0 |v7:4|)) ?x2387)))
 (let ((?x90 (+ (+ (+ (* ?x1642 ?x220) (* ?x2072 ?x2397)) (* ?x2749 ?x2250)) (* 0.0 ?x273))))
 (let (($x65 (and (and (and (<= ?x90 ?x1319) $x275) (or $x2778 $x1688)) (and (and $x225 $x713) $x1327))))
 (let (($x2644 (and (and (and $x65 $x2917) (and $x752 $x641)) (and $x87 (and (and $x406 $x3364) (and $x3244 $x1947))))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!6259)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!6258)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!6257)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!6256)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!6255)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!6254)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!6253)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!6252)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 $x2644)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
