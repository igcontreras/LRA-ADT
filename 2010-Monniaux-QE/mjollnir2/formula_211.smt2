; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2856 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2857 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2858 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2859 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2860 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2861 Real) )(let ((?x2498 (- 5.0)))
 (let ((?x608 (rval2 |v0:11_st|)))
 (let ((?x1039 (* 14.0 ?x608)))
 (let ((?x2995 (+ (+ (+ (* (- 10.0) |v11:0|) (* (- 4.0) |v5:6|)) ?x1039) (* 20.0 |v11:0|))))
 (let ((?x2150 (* 16.0 |v3:8|)))
 (let (($x2433 (<= (+ (+ (+ (* 19.0 |v7:4|) (* 9.0 |v11:0|)) (* 7.0 |v7:4|)) ?x2150) 10.0)))
 (let ((?x2251 (- 17.0)))
 (let ((?x2978 (rval2 |v8:3_st|)))
 (let ((?x2281 (* 8.0 ?x2978)))
 (let ((?x474 (+ (+ (+ (* 2.0 |v7:4|) (* 20.0 ?x608)) (* (- 2.0) (rval2 |v6:5_st|))) ?x2281)))
 (let ((?x1219 (* 4.0 |v11:0|)))
 (let ((?x1882 (+ (+ (+ (* (- 2.0) ?x608) (* 20.0 |v1:10|)) (* (- 3.0) |v9:2|)) ?x1219)))
 (let ((?x1925 (+ (+ (+ (* 13.0 (rval2 |v4:7_st|)) (* 7.0 |v3:8|)) (* 4.0 |v1:10|)) ?x2281)))
 (let ((?x1498 (- 15.0)))
 (let ((?x2941 (* 18.0 |v11:0|)))
 (let ((?x300 (+ (+ (* (- 4.0) |v3:8|) (* (- 4.0) (rval2 |v10:1_st|))) (* (- 13.0) |v3:8|))))
 (let ((?x1898 (rval2 |v4:7_st|)))
 (let ((?x311 (* ?x1498 ?x1898)))
 (let ((?x3105 (+ (+ (+ (* (- 10.0) |v7:4|) (* 18.0 ?x1898)) ?x311) (* (- 9.0) (rval2 |v2:9_st|)))))
 (let (($x1388 (and (and (<= ?x3105 5.0) (<= (+ ?x300 ?x2941) ?x1498)) (and (<= ?x1925 16.0) (<= ?x1882 10.0)))))
 (let ((?x2040 (- 13.0)))
 (let ((?x451 (rval2 |v6:5_st|)))
 (let ((?x3179 (* 20.0 ?x451)))
 (let ((?x871 (+ (+ (+ (* (- 4.0) |v11:0|) (* (- 14.0) |v5:6|)) ?x3179) (* (- 3.0) |v1:10|))))
 (let ((?x2393 (+ (+ (* (- 19.0) |v5:6|) (* 8.0 ?x451)) (* (- 18.0) (rval2 |v10:1_st|)))))
 (let ((?x2176 (- 16.0)))
 (let ((?x845 (- 2.0)))
 (let ((?x647 (* ?x845 ?x451)))
 (let ((?x486 (+ (+ (+ (* (- 7.0) |v11:0|) (* (- 11.0) (rval2 |v10:1_st|))) ?x647) (* (- 14.0) ?x608))))
 (let (($x1861 (and (<= ?x486 ?x2176) (and (<= (+ ?x2393 (* (- 20.0) |v7:4|)) ?x2498) (<= ?x871 ?x2040)))))
 (let ((?x2650 (- 7.0)))
 (let ((?x95 (* ?x2650 ?x1898)))
 (let (($x1876 (<= (+ (+ (+ |v3:8| (* ?x2251 ?x2978)) (* (- 10.0) (rval2 |v10:1_st|))) ?x95) 19.0)))
 (let (($x3047 (or (<= (+ (+ (+ ?x95 (* 9.0 ?x2978)) (* 16.0 |v5:6|)) ?x311) ?x2176) $x1876)))
 (let ((?x1457 (+ (+ (+ (* 7.0 |v1:10|) (* 3.0 ?x1898)) (* (- 12.0) ?x608)) (* ?x2498 |v9:2|))))
 (let ((?x1838 (* 15.0 |v5:6|)))
 (let ((?x1087 (+ (+ (+ (* 6.0 ?x608) (* 17.0 (rval2 |v2:9_st|))) (* ?x2040 ?x2978)) ?x1838)))
 (let (($x917 (or (or (or (or (<= ?x1087 12.0) (<= ?x1457 4.0)) $x3047) $x1861) (or $x1388 (or (or (<= ?x474 ?x2251) $x2433) (<= ?x2995 ?x2498))))))
 (let ((?x2115 (- 8.0)))
 (let ((?x72 (+ (+ (+ (* 20.0 |v7:4|) (* 11.0 |v9:2|)) (* 20.0 |v1:10|)) (* (- 18.0) |v11:0|))))
 (let ((?x1616 (+ (+ (+ (* (- 11.0) |v5:6|) (* 14.0 |v9:2|)) (* 19.0 (rval2 |v10:1_st|))) (* (- 20.0) |v1:10|))))
 (let ((?x2465 (+ (+ (+ (* ?x1498 |v11:0|) (* 17.0 |v9:2|)) (* ?x845 |v9:2|)) (* 12.0 |v5:6|))))
 (let ((?x1560 (* 9.0 ?x1898)))
 (let ((?x61 (- 6.0)))
 (let ((?x1018 (* ?x61 |v5:6|)))
 (let ((?x2909 (+ (+ (+ (* 0.0 (rval2 |v2:9_st|)) (* 11.0 (rval2 |v10:1_st|))) ?x1018) ?x1560)))
 (let (($x1349 (and (or (<= ?x2909 3.0) (<= ?x2465 ?x1498)) (or (<= ?x1616 ?x2176) (<= ?x72 ?x2115)))))
 (let ((?x2890 (* 5.0 |v7:4|)))
 (let ((?x771 (+ (+ (+ (* (- 1.0) |v7:4|) (* 6.0 |v7:4|)) (* 13.0 (rval2 |v2:9_st|))) ?x2890)))
 (let ((?x215 (* 17.0 ?x451)))
 (let ((?x2434 (+ (+ (+ (* ?x2650 (rval2 |v10:1_st|)) (* (- 4.0) ?x608)) (* 17.0 ?x2978)) ?x215)))
 (let ((?x1258 (+ (+ (+ (* ?x1498 ?x451) (* (- 20.0) ?x1898)) (* ?x2115 |v7:4|)) (* (- 18.0) ?x1898))))
 (let ((?x343 (* ?x2251 ?x1898)))
 (let (($x2284 (<= (+ (+ (+ (* 16.0 ?x1898) (* 11.0 ?x451)) (* 10.0 |v11:0|)) ?x343) ?x2176)))
 (let (($x676 (and (or (or $x2284 (<= ?x1258 ?x61)) (and (<= ?x2434 0.0) (<= ?x771 ?x2115))) $x1349)))
 (let ((?x191 (+ (+ (+ (* 15.0 |v11:0|) (* 11.0 ?x2978)) (* 12.0 |v11:0|)) (* ?x845 |v3:8|))))
 (let ((?x2960 (+ (+ (+ (* (- 19.0) |v1:10|) (* 3.0 |v1:10|)) (* 10.0 ?x1898)) (* ?x2176 |v3:8|))))
 (let ((?x1088 (* 4.0 |v9:2|)))
 (let ((?x2485 (+ (+ (+ (* (- 3.0) |v5:6|) (* 3.0 ?x2978)) (* (- 14.0) |v5:6|)) ?x1088)))
 (let ((?x2020 (* 3.0 |v5:6|)))
 (let (($x181 (<= (+ (+ (+ (* 17.0 |v11:0|) (* ?x2650 |v5:6|)) (* (- 4.0) |v7:4|)) ?x2020) 7.0)))
 (let (($x2812 (or (or $x181 (<= ?x2485 5.0)) (and (<= ?x2960 11.0) (<= ?x191 7.0)))))
 (let ((?x819 (+ (+ (+ (* ?x2251 (rval2 |v2:9_st|)) (* (- 10.0) |v7:4|)) (* ?x1498 |v11:0|)) (* 3.0 |v7:4|))))
 (let ((?x503 (+ (+ (+ (* 8.0 ?x1898) (* ?x2650 |v3:8|)) (* ?x2040 |v1:10|)) (* ?x61 |v7:4|))))
 (let ((?x2084 (- 1.0)))
 (let ((?x2542 (rval2 |v10:1_st|)))
 (let ((?x1380 (* 18.0 ?x2542)))
 (let ((?x1635 (+ (+ (+ (* 11.0 ?x451) (* 3.0 |v9:2|)) (* 13.0 (rval2 |v2:9_st|))) ?x1380)))
 (let (($x203 (and (or (<= ?x1635 ?x2084) (and (<= ?x503 4.0) (<= ?x819 14.0))) $x2812)))
 (let (($x1624 (<= (+ (+ (+ (* ?x1498 ?x2978) |v1:10|) (* 4.0 |v1:10|)) (* ?x1498 ?x2542)) ?x61)))
 (let ((?x667 (+ (+ (+ (* 4.0 ?x451) |v1:10|) (* 2.0 |v5:6|)) (* (- 19.0) |v9:2|))))
 (let (($x558 (<= (+ (+ (+ ?x1039 (* ?x1498 ?x451)) (* (- 12.0) |v5:6|)) (* 20.0 |v1:10|)) 11.0)))
 (let ((?x3114 (* 9.0 |v3:8|)))
 (let (($x1756 (<= (+ (+ (+ (* (- 18.0) |v5:6|) (* 20.0 ?x1898)) (* ?x61 |v3:8|)) ?x3114) ?x2040)))
 (let ((?x801 (- 20.0)))
 (let ((?x1252 (+ (+ (+ ?x1088 (* 14.0 |v1:10|)) (* (- 3.0) ?x608)) (* (- 3.0) ?x2542))))
 (let (($x1790 (<= (+ (+ (+ (* 8.0 |v5:6|) (* 4.0 ?x2542)) (* ?x61 |v1:10|)) ?x3114) ?x2650)))
 (let ((?x1531 (* 18.0 ?x608)))
 (let (($x1324 (<= (+ (+ (+ (* (- 14.0) ?x2978) (* ?x801 ?x2978)) (* ?x801 ?x2542)) ?x1531) 4.0)))
 (let ((?x2785 (+ (+ (+ (* (- 19.0) |v7:4|) (* 7.0 |v9:2|)) (* 2.0 (rval2 |v2:9_st|))) (* 5.0 |v11:0|))))
 (let (($x2935 (and (and (or (<= ?x2785 20.0) $x1324) (or $x1790 (<= ?x1252 ?x801))) (or (and $x1756 $x558) (or (<= ?x667 9.0) $x1624)))))
 (let (($x2064 (<= (+ (+ (+ ?x3114 (* (- 18.0) |v3:8|)) (* ?x801 |v9:2|)) ?x1018) 17.0)))
 (let ((?x2225 (- 10.0)))
 (let ((?x1569 (* ?x2225 |v1:10|)))
 (let (($x1339 (<= (+ (+ (+ (* ?x2040 ?x1898) (* 5.0 |v5:6|)) (* ?x801 ?x451)) ?x1569) 19.0)))
 (let (($x1677 (<= (+ (+ (+ (* 3.0 ?x2542) (* 19.0 |v3:8|)) ?x1569) (* 16.0 ?x451)) ?x845)))
 (let ((?x3067 (* 6.0 ?x2542)))
 (let ((?x1666 (+ (+ (+ (* 6.0 ?x1898) (* (- 12.0) |v3:8|)) (* 5.0 (rval2 |v2:9_st|))) ?x3067)))
 (let ((?x48 (- 9.0)))
 (let ((?x1723 (* ?x48 ?x1898)))
 (let (($x1239 (<= (+ (+ (+ (* 20.0 |v9:2|) (* ?x801 |v9:2|)) (* (- 12.0) |v7:4|)) ?x1723) ?x61)))
 (let ((?x2593 (+ (+ (+ (* 3.0 ?x608) (* 5.0 ?x2542)) (* ?x2084 (rval2 |v2:9_st|))) (* ?x61 ?x2542))))
 (let ((?x1326 (- 11.0)))
 (let ((?x483 (* 7.0 ?x1898)))
 (let (($x2267 (<= (+ (+ (+ (* ?x2176 |v9:2|) (* ?x2498 |v3:8|)) (* ?x2225 |v3:8|)) ?x483) ?x1326)))
 (let (($x2050 (and (or (or $x2267 (<= ?x2593 ?x801)) (and $x1239 (<= ?x1666 19.0))) (or (and $x1677 $x1339) $x2064))))
 (let ((?x1469 (+ (+ (+ (* (- 19.0) |v7:4|) (* 2.0 ?x451)) (* (- 18.0) |v9:2|)) (* ?x2176 ?x2978))))
 (let ((?x692 (+ (+ (+ (* (- 19.0) ?x1898) (* 10.0 |v11:0|)) (* ?x2115 ?x608)) (* 14.0 ?x1898))))
 (let ((?x52 (+ (+ (+ (* 2.0 |v11:0|) (* ?x1498 ?x451)) (* ?x1498 |v11:0|)) (* ?x845 ?x1898))))
 (let (($x302 (or (<= (+ (+ (+ (* 10.0 ?x1898) ?x343) ?x1723) (* ?x2115 |v7:4|)) 3.0) (and (<= ?x52 10.0) (and (<= ?x692 6.0) (<= ?x1469 17.0))))))
 (let ((?x2755 (* 15.0 |v11:0|)))
 (let ((?x1917 (+ (+ (+ (* 19.0 (rval2 |v2:9_st|)) (* 15.0 ?x451)) (* 4.0 |v1:10|)) ?x2755)))
 (let ((?x271 (* ?x801 ?x2542)))
 (let (($x3111 (<= (+ (+ (+ (* ?x1326 |v1:10|) (* 3.0 |v9:2|)) (* 10.0 ?x1898)) ?x271) 14.0)))
 (let ((?x2075 (+ (+ (+ (* ?x2650 |v7:4|) (* ?x2251 (rval2 |v2:9_st|))) (* (- 3.0) ?x451)) (* 18.0 ?x451))))
 (let ((?x669 (* 7.0 |v7:4|)))
 (let (($x2250 (<= (+ (+ (+ (* (- 4.0) |v5:6|) (* ?x801 ?x1898)) (* ?x2251 ?x2978)) ?x669) ?x2176)))
 (let ((?x367 (+ (+ (+ (* ?x801 ?x608) (* 11.0 |v7:4|)) (* ?x2225 ?x1898)) (* 16.0 ?x608))))
 (let (($x2601 (or (<= ?x367 ?x1498) (and (or $x2250 (<= ?x2075 ?x2650)) (and $x3111 (<= ?x1917 3.0))))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2861)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2860)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2859)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2858)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2857)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2856)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (or (or (and $x2601 $x302) (and $x2050 $x2935)) (or (or $x203 $x676) $x917)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
