; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (exists ((|v11:0_st| RealState) (val!5556 Real) )(exists ((|v10:1_st| RealState) (val!5557 Real) )(exists ((|v9:2_st| RealState) (val!5558 Real) )(exists ((|v8:3_st| RealState) (val!5559 Real) )(forall ((|v7:4| Real) )(forall ((|v6:5| Real) )(forall ((|v5:6| Real) )(forall ((|v4:7| Real) )(exists ((|v3:8_st| RealState) (val!5560 Real) )(exists ((|v2:9_st| RealState) (val!5561 Real) )(exists ((|v1:10_st| RealState) (val!5562 Real) )(exists ((|v0:11_st| RealState) (val!5563 Real) )(let ((?x3311 (+ (+ (* 15.0 (rval2 |v8:3_st|)) (* (- 10.0) |v4:7|)) (* (- 2.0) |v4:7|))))
 (let ((?x1642 (- 18.0)))
 (let ((?x1253 (* ?x1642 |v5:6|)))
 (let ((?x1223 (+ (+ (+ (* 11.0 (rval2 |v10:1_st|)) (* 16.0 |v7:4|)) (* (- 13.0) |v6:5|)) ?x1253)))
 (let (($x532 (and (<= ?x1223 19.0) (<= (+ ?x3311 (* (- 11.0) (rval2 |v9:2_st|))) 20.0))))
 (let ((?x2072 (- 14.0)))
 (let ((?x2409 (* ?x2072 |v7:4|)))
 (let ((?x2766 (+ (+ (+ (* 20.0 |v5:6|) (* ?x1642 (rval2 |v8:3_st|))) (* (- 11.0) |v7:4|)) ?x2409)))
 (let ((?x2387 (- 1.0)))
 (let ((?x3147 (rval2 |v9:2_st|)))
 (let ((?x1809 (* ?x1642 ?x3147)))
 (let ((?x42 (+ (+ (+ (* 9.0 (rval2 |v0:11_st|)) (* 15.0 (rval2 |v11:0_st|))) (rval2 |v3:8_st|)) ?x1809)))
 (let ((?x2572 (- 4.0)))
 (let ((?x220 (rval2 |v11:0_st|)))
 (let ((?x2250 (rval2 |v10:1_st|)))
 (let ((?x3044 (- 20.0)))
 (let ((?x2088 (* ?x3044 ?x2250)))
 (let (($x652 (<= (+ (+ (+ (* (- 19.0) (rval2 |v0:11_st|)) (* 16.0 |v4:7|)) ?x2088) ?x220) ?x2572)))
 (let ((?x2673 (+ (+ (+ (* 11.0 |v7:4|) (* 12.0 ?x220)) (* 19.0 ?x2250)) (* (- 15.0) (rval2 |v3:8_st|)))))
 (let ((?x2096 (- 10.0)))
 (let ((?x1477 (- 5.0)))
 (let ((?x728 (* ?x1477 |v7:4|)))
 (let ((?x2737 (+ (+ (+ (* (- 8.0) |v6:5|) (* (- 19.0) (rval2 |v0:11_st|))) ?x728) (* ?x2096 |v6:5|))))
 (let ((?x1319 (- 13.0)))
 (let ((?x715 (* ?x1319 |v6:5|)))
 (let ((?x397 (+ (+ (+ (* 2.0 (rval2 |v2:9_st|)) (* (- 19.0) |v6:5|)) (* 3.0 |v4:7|)) ?x715)))
 (let (($x995 (and (and (<= ?x397 1.0) (<= ?x2737 ?x2096)) (and (<= ?x2673 15.0) $x652))))
 (let ((?x345 (+ (+ (+ ?x2250 (* (- 7.0) ?x3147)) (* ?x2572 (rval2 |v1:10_st|))) (* 11.0 (rval2 |v1:10_st|)))))
 (let ((?x1423 (* 0.0 |v6:5|)))
 (let ((?x1630 (+ (+ (+ (* 11.0 |v6:5|) (* 6.0 |v6:5|)) (* (- 8.0) ?x3147)) ?x1423)))
 (let ((?x721 (rval2 |v0:11_st|)))
 (let ((?x1709 (- 16.0)))
 (let ((?x1230 (* ?x1709 ?x721)))
 (let ((?x3151 (+ (+ (+ (* 0.0 |v4:7|) (* 3.0 ?x220)) (* (- 8.0) |v5:6|)) ?x1230)))
 (let ((?x926 (+ (+ (+ (* 7.0 ?x2250) (* (- 7.0) ?x721)) (* ?x2072 (rval2 |v8:3_st|))) (* (- 15.0) (rval2 |v1:10_st|)))))
 (let (($x974 (and (and (<= ?x926 5.0) (<= ?x3151 14.0)) (or (<= ?x1630 1.0) (<= ?x345 ?x2096)))))
 (let ((?x1800 (* 5.0 |v5:6|)))
 (let (($x2339 (<= (+ (+ (+ (* 13.0 ?x721) (* 15.0 ?x721)) (* 9.0 |v7:4|)) ?x1800) 8.0)))
 (let ((?x3229 (* ?x1319 ?x3147)))
 (let ((?x539 (* ?x2072 |v5:6|)))
 (let ((?x1037 (+ (+ (+ (* 10.0 (rval2 |v3:8_st|)) (* 3.0 (rval2 |v8:3_st|))) ?x539) ?x3229)))
 (let ((?x1613 (+ (+ (* ?x1642 |v4:7|) (* 4.0 (rval2 |v3:8_st|))) (* 2.0 (rval2 |v8:3_st|)))))
 (let ((?x2397 (rval2 |v3:8_st|)))
 (let ((?x2749 (- 17.0)))
 (let ((?x3340 (* ?x2749 ?x2397)))
 (let ((?x468 (+ (+ (+ (* 0.0 (rval2 |v8:3_st|)) ?x2088) (* 8.0 (rval2 |v8:3_st|))) ?x3340)))
 (let (($x322 (and (and (<= ?x468 ?x1709) (<= (+ ?x1613 (* (- 11.0) ?x2250)) 6.0)) (and (<= ?x1037 ?x3044) $x2339))))
 (let (($x1050 (or (and $x322 $x974) (or $x995 (or (and (<= ?x42 ?x2387) (<= ?x2766 ?x2072)) $x532)))))
 (let ((?x3138 (rval2 |v1:10_st|)))
 (let ((?x3040 (* 15.0 ?x3138)))
 (let ((?x1213 (+ (+ (+ (* ?x2387 ?x220) (* ?x2096 |v7:4|)) (* 3.0 (rval2 |v2:9_st|))) ?x3040)))
 (let ((?x1555 (* 2.0 ?x2397)))
 (let ((?x2026 (+ (+ (* ?x1477 (rval2 |v8:3_st|)) (* 6.0 |v5:6|)) (* 9.0 (rval2 |v8:3_st|)))))
 (let ((?x977 (- 6.0)))
 (let ((?x961 (- 2.0)))
 (let ((?x2127 (+ (+ (+ (* ?x2387 ?x220) (* 15.0 |v6:5|)) (* (- 7.0) |v5:6|)) (* 0.0 ?x220))))
 (let (($x919 (and (<= ?x2127 ?x961) (<= (+ (+ (+ ?x3340 ?x539) (* 16.0 |v6:5|)) (* ?x2072 ?x220)) ?x977))))
 (let ((?x3260 (+ (+ (+ (* ?x961 (rval2 |v2:9_st|)) (* 14.0 ?x3138)) (* 12.0 |v4:7|)) (* (- 3.0) ?x2250))))
 (let (($x24 (<= (+ (+ (+ (* (- 15.0) (rval2 |v8:3_st|)) ?x1230) |v6:5|) (* ?x1319 ?x2250)) 2.0)))
 (let ((?x2401 (* ?x2749 |v4:7|)))
 (let ((?x3363 (+ (+ (+ (* 10.0 ?x3147) (* 5.0 (rval2 |v8:3_st|))) (* ?x1642 ?x220)) ?x2401)))
 (let ((?x3097 (+ (+ (+ (* ?x1642 |v7:4|) (* (- 11.0) |v4:7|)) (* 12.0 (rval2 |v2:9_st|))) (* (- 7.0) ?x2397))))
 (let (($x1180 (and (and (<= ?x3097 1.0) (<= ?x3363 ?x961)) (and $x24 (<= ?x3260 ?x2072)))))
 (let ((?x991 (+ (+ (+ (* (- 8.0) (rval2 |v8:3_st|)) ?x3138) (* ?x1642 |v7:4|)) (* 10.0 (rval2 |v8:3_st|)))))
 (let ((?x1467 (* 18.0 |v7:4|)))
 (let (($x337 (<= (+ (+ (+ (* 11.0 |v7:4|) (* ?x1709 (rval2 |v2:9_st|))) (rval2 |v8:3_st|)) ?x1467) 12.0)))
 (let ((?x1254 (+ (+ (+ (* ?x2096 |v7:4|) (* ?x1319 (rval2 |v2:9_st|))) (* ?x3044 ?x2397)) (* 19.0 ?x2397))))
 (let (($x138 (<= (+ (+ (+ (* 11.0 ?x220) (* ?x977 |v4:7|)) ?x715) (* ?x2387 |v7:4|)) 0.0)))
 (let ((?x2077 (* 5.0 ?x721)))
 (let (($x3414 (<= (+ (+ (+ (* (- 11.0) ?x220) (* 19.0 (rval2 |v2:9_st|))) |v7:4|) ?x2077) ?x2387)))
 (let ((?x3148 (* 10.0 ?x2397)))
 (let ((?x536 (+ (+ (+ (* 12.0 ?x220) (* 17.0 ?x3147)) (* 4.0 (rval2 |v8:3_st|))) ?x3148)))
 (let ((?x774 (* 18.0 |v6:5|)))
 (let (($x1636 (<= (+ (+ (+ (* (- 12.0) (rval2 |v8:3_st|)) ?x3147) (* ?x1477 ?x220)) ?x774) 16.0)))
 (let (($x3317 (and $x1636 (<= (+ (+ (+ ?x3138 ?x1253) (* ?x961 ?x2250)) ?x3229) (- 19.0)))))
 (let (($x3297 (and (and $x3317 (and (<= ?x536 3.0) $x3414)) (and (and $x138 (<= ?x1254 ?x1642)) (and $x337 (<= ?x991 ?x2096))))))
 (let (($x1121 (and $x3297 (and $x1180 (and $x919 (and (<= (+ ?x2026 ?x1555) ?x2572) (<= ?x1213 ?x2096)))))))
 (let ((?x3325 (+ (+ (+ (* 8.0 (rval2 |v2:9_st|)) (* ?x1709 ?x220)) (* (- 9.0) ?x3138)) (* 8.0 |v5:6|))))
 (let ((?x990 (+ (+ (+ (* 20.0 ?x2397) (* 19.0 (rval2 |v8:3_st|))) (* 18.0 |v4:7|)) (* ?x2749 |v5:6|))))
 (let ((?x306 (+ (+ (+ (* 5.0 |v6:5|) (* (- 19.0) (rval2 |v2:9_st|))) (* ?x977 ?x2397)) (* (- 7.0) ?x220))))
 (let ((?x3071 (rval2 |v8:3_st|)))
 (let ((?x2978 (* 17.0 ?x3071)))
 (let ((?x3252 (+ (+ (+ (* 12.0 |v7:4|) (* (- 15.0) ?x3147)) (* 20.0 ?x2250)) ?x2978)))
 (let (($x795 (and (and (<= ?x3252 ?x1642) (<= ?x306 9.0)) (and (<= ?x990 2.0) (<= ?x3325 ?x3044)))))
 (let ((?x1774 (- 11.0)))
 (let ((?x217 (* ?x1774 |v7:4|)))
 (let (($x706 (<= (+ (+ (+ (* ?x2387 (rval2 |v2:9_st|)) ?x3040) (* 0.0 ?x3071)) ?x217) 11.0)))
 (let ((?x2648 (- 8.0)))
 (let ((?x1240 (* 3.0 |v4:7|)))
 (let (($x681 (<= (+ (+ (+ (* ?x3044 ?x3138) (* 19.0 ?x2250)) (* 7.0 ?x2250)) ?x1240) ?x2648)))
 (let (($x1674 (<= (+ (+ (+ (* 18.0 |v5:6|) (* ?x1709 ?x2397)) (* (- 12.0) ?x3147)) ?x3148) 0.0)))
 (let ((?x1790 (* ?x1642 |v4:7|)))
 (let (($x2705 (<= (+ (+ (+ (* 18.0 ?x3138) (* ?x2096 ?x3138)) (* 17.0 ?x3138)) ?x1790) 14.0)))
 (let (($x3375 (<= (+ (+ (+ (* 3.0 ?x220) (* 5.0 |v4:7|)) ?x539) (* 19.0 ?x3138)) 14.0)))
 (let (($x482 (<= (+ (+ (+ (* (- 7.0) |v7:4|) (* 15.0 ?x2250)) ?x3229) ?x2250) ?x1642)))
 (let (($x1515 (<= (+ (+ (+ (* 15.0 |v5:6|) (* 10.0 |v5:6|)) (* 14.0 |v7:4|)) ?x1809) 17.0)))
 (let ((?x273 (rval2 |v2:9_st|)))
 (let ((?x2592 (* 4.0 ?x273)))
 (let (($x3031 (<= (+ (+ (+ (* 10.0 ?x2250) (* 20.0 |v4:7|)) (* ?x3044 |v7:4|)) ?x2592) ?x1709)))
 (let ((?x2199 (+ (+ (+ (* 17.0 ?x2250) (* 16.0 |v4:7|)) (* ?x2648 ?x2397)) (* 13.0 ?x2397))))
 (let ((?x2370 (+ (+ (+ (* (- 15.0) ?x721) (* 5.0 ?x3071)) (* 5.0 ?x2397)) ?x1467)))
 (let ((?x2338 (+ (+ (+ (* (- 15.0) |v5:6|) (* ?x2572 |v6:5|)) (* (- 9.0) ?x721)) (* (- 3.0) ?x3138))))
 (let (($x784 (or (<= (+ (+ (+ ?x3340 |v6:5|) (* 2.0 ?x3147)) (* ?x3044 ?x2397)) 8.0) (<= ?x2338 13.0))))
 (let (($x2501 (or (and $x784 (and (<= ?x2370 ?x961) (<= ?x2199 4.0))) (and (and $x3031 $x1515) (and $x482 $x3375)))))
 (let ((?x1316 (+ (+ (+ (* 6.0 ?x3071) (* ?x1774 ?x2397)) (* (- 15.0) ?x273)) (* ?x2072 ?x721))))
 (let ((?x136 (* ?x3044 |v6:5|)))
 (let (($x1832 (<= (+ (+ (+ (* 6.0 ?x273) (* ?x1319 ?x721)) (* 15.0 ?x2397)) ?x136) ?x961)))
 (let ((?x2829 (* 15.0 ?x2397)))
 (let (($x3292 (<= (+ (+ (+ (* (- 12.0) ?x3147) (* ?x2572 ?x2250)) (* 3.0 |v5:6|)) ?x2829) 4.0)))
 (let ((?x276 (* ?x2648 ?x2397)))
 (let (($x630 (<= (+ (+ (+ (* 19.0 |v5:6|) (* ?x2572 ?x220)) (* (- 9.0) |v7:4|)) ?x276) 15.0)))
 (let ((?x2503 (- 3.0)))
 (let ((?x1913 (* ?x2503 |v5:6|)))
 (let (($x2160 (<= (+ (+ (+ (* ?x977 ?x3147) (* 13.0 ?x2250)) (* 7.0 ?x2250)) ?x1913) ?x961)))
 (let (($x2772 (<= (+ (+ (+ (* 10.0 |v7:4|) (* 13.0 ?x273)) ?x2401) (* 13.0 |v4:7|)) 15.0)))
 (let (($x1146 (<= (+ (+ (+ (* (- 15.0) ?x220) ?x2077) (* 2.0 ?x721)) (* ?x3044 |v4:7|)) 13.0)))
 (let (($x22 (<= (+ (+ (+ (* ?x2503 ?x3071) ?x539) (* 17.0 |v6:5|)) (* 16.0 ?x220)) 6.0)))
 (let (($x108 (and (and (and $x22 $x1146) (and $x2772 $x2160)) (and (and $x630 $x3292) (and $x1832 (<= ?x1316 18.0))))))
 (let ((?x1415 (- 15.0)))
 (let (($x205 (<= (+ (+ (+ ?x2088 (* 9.0 ?x2397)) (* 0.0 |v7:4|)) (* 0.0 ?x273)) ?x1415)))
 (let ((?x1038 (* 15.0 |v7:4|)))
 (let (($x1151 (<= (+ (+ (+ (* 20.0 ?x220) (* 6.0 |v6:5|)) (* ?x1477 |v4:7|)) ?x1038) ?x1642)))
 (let ((?x1236 (* ?x1415 ?x721)))
 (let (($x287 (<= (+ (+ (+ (* ?x1477 ?x721) (* ?x1415 ?x3147)) (* ?x2749 ?x220)) ?x1236) 11.0)))
 (let ((?x1126 (* 11.0 |v7:4|)))
 (let (($x501 (<= (+ (+ (+ (* ?x2387 ?x220) (* 0.0 ?x2250)) (* 0.0 ?x721)) ?x1126) ?x2572)))
 (let ((?x2946 (- 12.0)))
 (let ((?x544 (* 0.0 ?x273)))
 (let (($x2291 (<= (+ (+ (+ (* ?x2503 ?x3147) (* ?x1709 |v7:4|)) (* 20.0 ?x273)) ?x544) ?x2946)))
 (let ((?x1288 (+ (+ (+ (* 13.0 ?x721) (* 4.0 ?x3071)) (* 13.0 |v5:6|)) (* 6.0 ?x721))))
 (let (($x1593 (<= (+ (+ (+ ?x136 (* ?x2749 ?x3071)) (* ?x2387 ?x721)) (* 13.0 |v7:4|)) 11.0)))
 (let (($x978 (<= (+ (+ (+ (* 17.0 ?x273) ?x715) (* 10.0 ?x3147)) (* 6.0 ?x220)) 16.0)))
 (let (($x1330 (and (and (and $x978 $x1593) (and (<= ?x1288 ?x2572) $x2291)) (and (and $x501 $x287) (and $x1151 $x205)))))
 (let (($x2287 (and (and $x1330 $x108) (or $x2501 (and (and (and $x2705 $x1674) (and $x681 $x706)) $x795)))))
 (let (($x1161 (not (= |v0:11_st| (RMk1 val!5563)))))
 (let (($x1272 (not (= |v1:10_st| (RMk1 val!5562)))))
 (let (($x1346 (not (= |v2:9_st| (RMk1 val!5561)))))
 (let (($x2005 (not (= |v3:8_st| (RMk1 val!5560)))))
 (let (($x1367 (not (= |v8:3_st| (RMk1 val!5559)))))
 (let (($x3058 (not (= |v9:2_st| (RMk1 val!5558)))))
 (let (($x1294 (not (= |v10:1_st| (RMk1 val!5557)))))
 (let (($x2915 (not (= |v11:0_st| (RMk1 val!5556)))))
 (and $x2915 $x1294 $x3058 $x1367 $x2005 $x1346 $x1272 $x1161 (and $x2287 (and $x1121 $x1050))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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