; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!3090 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!3091 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!3092 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!3093 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!3094 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!3095 Real) )(let ((?x1236 (- 11.0)))
 (let ((?x3053 (* 19.0 |v7:4|)))
 (let ((?x2135 (+ (+ (* 16.0 (rval2 |v8:3_st|)) (* 19.0 |v5:6|)) (* (- 20.0) (rval2 |v0:11_st|)))))
 (let ((?x721 (- 5.0)))
 (let ((?x2180 (+ (+ (* 17.0 (rval2 |v4:7_st|)) (* (- 3.0) |v3:8|)) (* (- 6.0) (rval2 |v8:3_st|)))))
 (let ((?x2701 (- 8.0)))
 (let ((?x1890 (+ (+ (+ |v1:10| (* ?x1236 (rval2 |v8:3_st|))) (* (- 19.0) (rval2 |v10:1_st|))) (* (- 1.0) |v11:0|))))
 (let ((?x2174 (+ (+ (* 11.0 (rval2 |v4:7_st|)) (* 20.0 |v3:8|)) (* ?x2701 (rval2 |v6:5_st|)))))
 (let ((?x2803 (rval2 |v8:3_st|)))
 (let ((?x621 (* ?x2701 ?x2803)))
 (let ((?x387 (+ (+ (+ (* (- 18.0) |v5:6|) (* 8.0 (rval2 |v0:11_st|))) (rval2 |v10:1_st|)) ?x621)))
 (let (($x2290 (and (or (<= ?x387 19.0) (<= (+ ?x2174 (* (- 10.0) ?x2803)) 5.0)) (and (<= ?x1890 ?x2701) (<= (+ ?x2180 (* (- 4.0) ?x2803)) ?x721)))))
 (let ((?x1100 (+ (+ (+ (* (- 17.0) (rval2 |v2:9_st|)) ?x621) (* 20.0 |v3:8|)) (* (- 9.0) |v5:6|))))
 (let ((?x2992 (- 12.0)))
 (let ((?x1185 (+ (+ (* ?x2701 |v1:10|) (* 15.0 (rval2 |v0:11_st|))) (* (- 1.0) (rval2 |v10:1_st|)))))
 (let ((?x109 (- 2.0)))
 (let ((?x2549 (* 10.0 ?x2803)))
 (let ((?x2792 (- 6.0)))
 (let ((?x3042 (* ?x2792 |v9:2|)))
 (let (($x789 (<= (+ (+ (+ (* 9.0 |v9:2|) (* (- 10.0) (rval2 |v10:1_st|))) ?x3042) ?x2549) ?x109)))
 (let ((?x1248 (- 19.0)))
 (let ((?x2653 (* ?x1248 |v5:6|)))
 (let ((?x195 (+ (+ (+ (* 6.0 |v5:6|) (* 19.0 (rval2 |v6:5_st|))) (* ?x109 ?x2803)) ?x2653)))
 (let (($x2478 (and (or (<= ?x195 1.0) $x789) (or (<= (+ ?x1185 (* ?x2792 |v1:10|)) ?x2992) (<= ?x1100 1.0)))))
 (let ((?x2972 (* 9.0 |v5:6|)))
 (let ((?x2504 (+ (+ (+ (* (- 16.0) |v7:4|) (* 12.0 |v5:6|)) (* (- 20.0) ?x2803)) ?x2972)))
 (let ((?x2115 (- 20.0)))
 (let ((?x1406 (* ?x2115 |v5:6|)))
 (let ((?x2766 (+ (+ (+ (* (- 3.0) (rval2 |v6:5_st|)) (* 17.0 (rval2 |v4:7_st|))) ?x1406) (* (- 10.0) |v9:2|))))
 (let (($x2220 (<= (+ (+ (+ (* (- 4.0) |v3:8|) (* ?x2115 |v1:10|)) |v5:6|) (* 12.0 ?x2803)) 1.0)))
 (let ((?x1663 (rval2 |v2:9_st|)))
 (let ((?x1908 (- 9.0)))
 (let ((?x563 (* ?x1908 ?x1663)))
 (let ((?x1293 (+ (+ (+ (* 18.0 |v9:2|) (* 0.0 ?x1663)) ?x563) (* (- 17.0) (rval2 |v10:1_st|)))))
 (let (($x890 (or (or (<= ?x1293 20.0) $x2220) (or (<= ?x2766 6.0) (<= ?x2504 ?x1236)))))
 (let ((?x643 (* ?x2701 |v1:10|)))
 (let ((?x2556 (+ (+ (+ (* 18.0 (rval2 |v10:1_st|)) (* ?x1236 |v1:10|)) (* (- 4.0) |v1:10|)) ?x643)))
 (let ((?x2309 (* 14.0 |v9:2|)))
 (let ((?x2602 (+ (+ (+ (* 4.0 |v9:2|) (* 12.0 (rval2 |v6:5_st|))) (* (- 4.0) |v9:2|)) ?x2309)))
 (let ((?x2251 (- 17.0)))
 (let ((?x1916 (* 8.0 |v9:2|)))
 (let ((?x1116 (+ (+ (+ (* 12.0 (rval2 |v0:11_st|)) (* (- 7.0) (rval2 |v10:1_st|))) ?x563) ?x1916)))
 (let ((?x2862 (+ (+ (* (- 1.0) (rval2 |v6:5_st|)) (* ?x2701 (rval2 |v0:11_st|))) (* ?x721 |v5:6|))))
 (let ((?x2614 (+ (+ (+ (* 17.0 (rval2 |v6:5_st|)) |v3:8|) (* (- 7.0) (rval2 |v10:1_st|))) (* (- 4.0) ?x1663))))
 (let (($x612 (and (or (<= ?x2614 0.0) (<= (+ ?x2862 (* 9.0 ?x1663)) ?x2701)) (and (<= ?x1116 ?x2251) (<= ?x2602 1.0)))))
 (let ((?x252 (+ (+ (+ (* 9.0 |v9:2|) (* ?x1236 (rval2 |v6:5_st|))) (* (- 10.0) |v5:6|)) (* 20.0 ?x1663))))
 (let ((?x1897 (+ (+ (+ (* 15.0 (rval2 |v6:5_st|)) ?x1406) (* (- 10.0) (rval2 |v0:11_st|))) ?x1916)))
 (let (($x2658 (<= (+ (+ (+ (* ?x2992 |v3:8|) ?x2549) (* 10.0 |v5:6|)) (* 19.0 |v9:2|)) ?x1236)))
 (let ((?x1560 (+ (+ (+ (* (- 16.0) |v9:2|) (* 9.0 (rval2 |v0:11_st|))) (* 3.0 |v1:10|)) (* ?x721 |v7:4|))))
 (let (($x2437 (or (or (and (<= ?x1560 9.0) $x2658) (or (<= ?x1897 ?x2992) (<= ?x252 ?x2115))) $x612)))
 (let (($x2856 (or (or $x2437 (<= ?x2556 10.0)) (or (or $x890 $x2478) (and $x2290 (<= (+ ?x2135 ?x3053) ?x1236))))))
 (let ((?x1188 (- 1.0)))
 (let ((?x3102 (* 18.0 |v7:4|)))
 (let ((?x2704 (+ (+ (+ (* 19.0 ?x2803) (* ?x1908 (rval2 |v10:1_st|))) (* 3.0 |v9:2|)) ?x3102)))
 (let ((?x1308 (+ (+ (* (- 14.0) |v11:0|) (* 4.0 (rval2 |v0:11_st|))) (* ?x1248 (rval2 |v6:5_st|)))))
 (let ((?x1176 (- 13.0)))
 (let ((?x456 (* ?x1236 |v5:6|)))
 (let ((?x274 (* 7.0 |v11:0|)))
 (let ((?x437 (+ (+ (+ (* 3.0 (rval2 |v10:1_st|)) (* (- 16.0) (rval2 |v10:1_st|))) ?x274) ?x456)))
 (let ((?x451 (rval2 |v6:5_st|)))
 (let ((?x295 (* 7.0 ?x451)))
 (let (($x1474 (or (<= (+ (+ (+ (* 11.0 |v3:8|) ?x643) (* ?x1176 |v9:2|)) ?x295) 0.0) (<= ?x437 ?x1176))))
 (let ((?x592 (* 19.0 |v5:6|)))
 (let ((?x1175 (rval2 |v10:1_st|)))
 (let ((?x1526 (- 7.0)))
 (let ((?x1840 (* ?x1526 ?x1175)))
 (let (($x1662 (<= (+ (+ (+ (* 8.0 (rval2 |v4:7_st|)) (* (- 16.0) |v3:8|)) ?x1840) ?x592) 10.0)))
 (let ((?x2375 (* 8.0 |v3:8|)))
 (let ((?x1898 (rval2 |v4:7_st|)))
 (let ((?x1863 (* 14.0 ?x1898)))
 (let (($x1763 (<= (+ (+ (+ (* (- 10.0) |v11:0|) (* (- 16.0) |v5:6|)) ?x1863) ?x2375) 5.0)))
 (let (($x2630 (<= (+ (+ (+ |v7:4| (* ?x109 |v3:8|)) (* ?x2701 |v9:2|)) (* ?x1176 ?x2803)) ?x2792)))
 (let ((?x608 (rval2 |v0:11_st|)))
 (let ((?x2737 (* 6.0 ?x608)))
 (let ((?x2299 (+ (+ (+ (* 14.0 |v5:6|) (* 7.0 |v9:2|)) (* (- 3.0) ?x1898)) ?x2737)))
 (let (($x2513 (or (and (or (<= ?x2299 19.0) $x2630) (or $x1763 $x1662)) (or $x1474 (and (<= (+ ?x1308 (* ?x2251 ?x2803)) 5.0) (<= ?x2704 ?x1188))))))
 (let ((?x2383 (* 8.0 |v5:6|)))
 (let (($x2062 (<= (+ (+ (+ (* ?x1236 |v3:8|) (* 3.0 ?x608)) (* ?x2992 |v5:6|)) ?x2383) 19.0)))
 (let ((?x2395 (- 10.0)))
 (let ((?x1580 (- 16.0)))
 (let ((?x2874 (* ?x1580 |v7:4|)))
 (let (($x208 (<= (+ (+ (+ (* 6.0 ?x1175) (* 18.0 ?x1175)) (* 0.0 |v1:10|)) ?x2874) ?x2395)))
 (let ((?x1953 (- 14.0)))
 (let ((?x36 (+ (+ (+ (* (- 18.0) |v5:6|) (* ?x1188 ?x608)) (* ?x1236 |v11:0|)) (* ?x1188 ?x1898))))
 (let ((?x965 (* ?x2701 |v3:8|)))
 (let (($x2533 (<= (+ (+ (+ (* 16.0 |v9:2|) (* ?x1526 |v11:0|)) (* ?x109 |v1:10|)) ?x965) ?x1176)))
 (let (($x1204 (<= (+ (+ (+ (* (- 4.0) ?x451) |v11:0|) (* 3.0 ?x1175)) ?x3042) ?x2251)))
 (let ((?x2644 (* 15.0 ?x1175)))
 (let (($x528 (<= (+ (+ (+ (* ?x1953 ?x608) (* 3.0 |v1:10|)) (* 6.0 |v9:2|)) ?x2644) 17.0)))
 (let (($x1139 (and (or (and $x528 $x1204) $x2533) (and (and (<= ?x36 ?x1953) $x208) $x2062))))
 (let (($x2868 (<= (+ (+ (+ (* (- 18.0) ?x1898) (* ?x1248 ?x1663)) ?x2737) (* 10.0 |v7:4|)) 5.0)))
 (let ((?x1579 (+ (+ (+ (* ?x1580 ?x2803) (* ?x1188 |v1:10|)) (* ?x2992 ?x451)) (* ?x1953 |v9:2|))))
 (let (($x3183 (<= (+ (+ (+ (* 20.0 ?x1175) (* ?x1236 ?x1898)) (* (- 4.0) |v3:8|)) ?x456) 16.0)))
 (let ((?x718 (* 17.0 ?x1898)))
 (let (($x3120 (<= (+ (+ (+ (* ?x2992 ?x451) (* 12.0 |v7:4|)) (* 0.0 ?x1663)) ?x718) 18.0)))
 (let (($x758 (<= (+ (+ (+ (* 0.0 ?x2803) (* 3.0 ?x451)) ?x2653) (* ?x1248 ?x1175)) 12.0)))
 (let ((?x2066 (* 16.0 ?x608)))
 (let (($x2235 (<= (+ (+ (+ (* 18.0 ?x451) (* 11.0 ?x1175)) (* ?x2115 ?x2803)) ?x2066) ?x1953)))
 (let ((?x1339 (* 6.0 |v3:8|)))
 (let (($x206 (<= (+ (+ (+ (* 18.0 ?x1898) (* ?x1580 |v11:0|)) (* 10.0 ?x451)) ?x1339) 7.0)))
 (let (($x1582 (or (and $x206 (and $x2235 $x758)) (or (or $x3120 $x3183) (and (<= ?x1579 ?x1526) $x2868)))))
 (let ((?x284 (+ (+ (+ (* ?x1580 ?x1898) (* ?x1188 |v1:10|)) (* 20.0 ?x1898)) (* 13.0 |v3:8|))))
 (let ((?x2434 (* ?x1580 |v5:6|)))
 (let ((?x604 (+ (+ (+ (* (- 15.0) ?x1898) (* 11.0 ?x1898)) (* (- 3.0) ?x2803)) ?x2434)))
 (let (($x199 (<= (+ (+ (+ ?x2434 (* 20.0 ?x608)) (* 3.0 ?x2803)) (* ?x1953 |v5:6|)) 4.0)))
 (let ((?x1824 (+ (+ (+ (* 14.0 ?x1175) (* (- 15.0) ?x1898)) (* 7.0 |v7:4|)) ?x1863)))
 (let (($x2228 (and (and (<= ?x1824 ?x2115) $x199) (and (<= ?x604 5.0) (<= ?x284 ?x721)))))
 (let ((?x2412 (- 3.0)))
 (let ((?x2418 (+ (+ (+ (* ?x1908 |v11:0|) (* 2.0 ?x451)) (* 17.0 ?x451)) (* ?x2251 ?x451))))
 (let ((?x2588 (- 4.0)))
 (let (($x1208 (<= (+ (+ (+ ?x295 (* ?x1188 |v7:4|)) (* 4.0 ?x451)) (* 19.0 ?x608)) ?x2588)))
 (let ((?x3149 (+ (+ (+ (* ?x2701 |v5:6|) (* 14.0 |v7:4|)) (* 14.0 ?x1175)) (* ?x2395 ?x1898))))
 (let ((?x1721 (* 6.0 ?x1175)))
 (let (($x2900 (<= (+ (+ (+ (* 5.0 ?x1663) (* 7.0 |v7:4|)) (* 16.0 ?x1663)) ?x1721) 4.0)))
 (let (($x1327 (and (or (or (and $x2900 (<= ?x3149 5.0)) (or $x1208 (<= ?x2418 ?x2412))) $x2228) $x1582)))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!3095)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!3094)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!3093)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!3092)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!3091)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!3090)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (or (and $x1327 (and $x1139 $x2513)) $x2856))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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