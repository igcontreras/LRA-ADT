; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1788 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1789 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!1790 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!1791 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!1792 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!1793 Real) )(let ((?x540 (rval2 |v10:1_st|)))
 (let ((?x1515 (* 18.0 ?x540)))
 (let ((?x967 (rval2 |v8:3_st|)))
 (let ((?x500 (* 17.0 ?x967)))
 (let ((?x538 (- 3.0)))
 (let ((?x1261 (rval2 |v2:9_st|)))
 (let ((?x2412 (* 2.0 ?x1261)))
 (let ((?x1581 (+ (+ (+ (* (- 10.0) |v7:4|) (* 17.0 |v9:2|)) (* 19.0 ?x540)) ?x2412)))
 (let (($x196 (or (<= ?x1581 ?x538) (<= (+ (+ (+ (* 15.0 ?x967) (* 2.0 |v3:8|)) ?x500) ?x1515) 13.0))))
 (let ((?x1238 (- 11.0)))
 (let ((?x139 (- 19.0)))
 (let ((?x269 (* ?x139 ?x1261)))
 (let ((?x376 (+ (+ (+ (* ?x139 |v1:10|) (* (- 17.0) (rval2 |v0:11_st|))) ?x269) (* (- 4.0) ?x967))))
 (let ((?x1921 (rval2 |v0:11_st|)))
 (let ((?x409 (* 9.0 ?x1921)))
 (let (($x1999 (<= (+ (+ (+ (* ?x538 |v3:8|) (* 10.0 ?x540)) (* 7.0 |v11:0|)) ?x409) 18.0)))
 (let ((?x1586 (* ?x139 ?x967)))
 (let ((?x1474 (+ (+ (* (- 1.0) |v11:0|) (* (- 20.0) |v11:0|)) (* 2.0 (rval2 |v4:7_st|)))))
 (let ((?x1932 (rval2 |v4:7_st|)))
 (let ((?x2511 (* 20.0 ?x1932)))
 (let (($x812 (<= (+ (+ (+ (* 3.0 ?x1921) (* 10.0 ?x1261)) (* 3.0 ?x1932)) ?x2511) 20.0)))
 (let ((?x1975 (- 7.0)))
 (let ((?x1672 (+ (+ (+ (* 7.0 ?x1921) (* 11.0 |v1:10|)) (* 14.0 (rval2 |v6:5_st|))) (* (- 2.0) |v5:6|))))
 (let ((?x818 (- 10.0)))
 (let ((?x489 (+ (+ (+ (* (- 5.0) |v5:6|) ?x1586) (* 6.0 ?x1921)) (* (- 17.0) (rval2 |v6:5_st|)))))
 (let (($x579 (or (and (<= ?x489 ?x818) (<= ?x1672 ?x1975)) (and $x812 (<= (+ ?x1474 ?x1586) 15.0)))))
 (let ((?x780 (+ (+ (+ (* 2.0 ?x1921) (* (- 2.0) ?x1261)) (* (- 4.0) ?x540)) (* (- 5.0) ?x967))))
 (let ((?x1236 (* 6.0 |v11:0|)))
 (let ((?x695 (+ (+ (* (- 17.0) |v7:4|) (* (- 16.0) |v5:6|)) (* (- 9.0) (rval2 |v6:5_st|)))))
 (let ((?x55 (* 15.0 |v5:6|)))
 (let ((?x2334 (+ (+ (+ (* (- 13.0) |v9:2|) (* (- 1.0) (rval2 |v6:5_st|))) ?x55) (* 5.0 ?x1261))))
 (let ((?x2842 (+ (+ (+ (* 6.0 |v3:8|) (* (- 1.0) ?x1932)) (* 2.0 ?x540)) ?x1586)))
 (let (($x428 (and (and (<= ?x2842 4.0) (<= ?x2334 4.0)) (and (<= (+ ?x695 ?x1236) 7.0) (<= ?x780 14.0)))))
 (let ((?x2749 (- 8.0)))
 (let ((?x2347 (+ (+ (+ (* 20.0 |v1:10|) (* ?x1238 (rval2 |v6:5_st|))) (* ?x2749 ?x1932)) ?x1515)))
 (let (($x2141 (or (or (<= ?x2347 ?x2749) $x428) (and $x579 (or (and $x1999 (<= ?x376 ?x1238)) $x196)))))
 (let ((?x2386 (* 11.0 ?x967)))
 (let ((?x270 (+ (+ (+ (* (- 12.0) |v3:8|) (* 7.0 ?x1921)) (* 9.0 |v11:0|)) ?x2386)))
 (let ((?x2208 (* 2.0 ?x1921)))
 (let ((?x2282 (+ (+ (+ (* 8.0 |v3:8|) (* (- 16.0) ?x1921)) (* (- 5.0) |v3:8|)) ?x2208)))
 (let ((?x2504 (- 16.0)))
 (let ((?x1152 (* ?x2504 |v3:8|)))
 (let ((?x2554 (+ (+ (+ (* 15.0 ?x967) (* 6.0 ?x1921)) (* (- 4.0) |v5:6|)) ?x1152)))
 (let ((?x1979 (+ (+ (+ (* 14.0 |v9:2|) (* (- 12.0) ?x1261)) (* 6.0 |v9:2|)) (* ?x538 |v11:0|))))
 (let (($x2559 (or (and (<= ?x1979 17.0) (<= ?x2554 ?x538)) (or (<= ?x2282 ?x818) (<= ?x270 11.0)))))
 (let ((?x1112 (+ (+ (+ ?x1236 (* 18.0 ?x1921)) (* 20.0 (rval2 |v6:5_st|))) (* ?x1975 |v5:6|))))
 (let ((?x388 (- 12.0)))
 (let ((?x908 (* ?x388 |v5:6|)))
 (let ((?x2616 (+ (+ (+ (* (- 13.0) |v5:6|) (* 19.0 |v9:2|)) (* 3.0 |v5:6|)) ?x908)))
 (let ((?x314 (- 17.0)))
 (let ((?x1188 (+ (+ (+ (* 20.0 ?x540) (* (- 2.0) |v9:2|)) (* ?x538 (rval2 |v6:5_st|))) ?x55)))
 (let ((?x2609 (* 4.0 ?x1932)))
 (let (($x1681 (<= (+ (+ (+ ?x2511 (* 9.0 ?x540)) (* (- 20.0) ?x1921)) ?x2609) 12.0)))
 (let (($x1344 (<= (+ (+ (+ |v11:0| (* 18.0 |v5:6|)) (* (- 13.0) |v5:6|)) (* ?x1238 ?x1261)) 18.0)))
 (let ((?x1662 (- 14.0)))
 (let ((?x978 (* ?x388 ?x540)))
 (let (($x1450 (<= (+ (+ (+ (* (- 9.0) |v7:4|) (* 2.0 (rval2 |v6:5_st|))) |v9:2|) ?x978) ?x1662)))
 (let ((?x319 (+ (+ (+ (* (- 20.0) |v7:4|) (* 18.0 ?x967)) (* 18.0 |v9:2|)) (* ?x2749 |v11:0|))))
 (let (($x1744 (<= (+ (+ (+ (* 13.0 ?x540) (* 3.0 ?x540)) (* ?x388 ?x967)) ?x500) 19.0)))
 (let (($x1816 (or (<= (+ (+ (+ ?x269 (rval2 |v6:5_st|)) (* ?x818 |v7:4|)) ?x978) 10.0) $x1744)))
 (let (($x821 (or (and $x1816 (and (<= ?x319 ?x388) $x1450)) (or (and $x1344 $x1681) (or (<= ?x1188 ?x314) (<= ?x2616 8.0))))))
 (let ((?x1040 (+ (+ (+ (* ?x2504 |v7:4|) (* (- 4.0) ?x1261)) (* (- 18.0) |v11:0|)) (* (- 9.0) ?x1261))))
 (let ((?x2212 (* 2.0 |v9:2|)))
 (let (($x1524 (<= (+ (+ (+ ?x269 (* (- 6.0) ?x1921)) (* (- 5.0) ?x1921)) ?x2212) 13.0)))
 (let ((?x1766 (+ (+ (+ (* ?x818 ?x967) (* (- 5.0) |v11:0|)) (* ?x1662 |v5:6|)) (* (- 6.0) ?x967))))
 (let ((?x1852 (+ (+ (+ (* (- 15.0) |v7:4|) (* 11.0 |v3:8|)) (* (- 9.0) |v11:0|)) (* 18.0 |v7:4|))))
 (let ((?x176 (+ (+ (+ (* ?x2749 ?x1921) (* 8.0 |v7:4|)) (* ?x1662 (rval2 |v6:5_st|))) (* ?x538 ?x1921))))
 (let ((?x2400 (- 4.0)))
 (let (($x974 (<= (+ (+ (+ ?x2609 (* 4.0 |v5:6|)) (* 14.0 |v5:6|)) (* ?x2749 |v7:4|)) ?x2400)))
 (let ((?x465 (- 1.0)))
 (let ((?x61 (* ?x465 |v7:4|)))
 (let ((?x906 (+ (+ (+ (* (- 20.0) ?x1261) (* (- 2.0) |v7:4|)) ?x61) (* ?x1662 |v11:0|))))
 (let ((?x254 (rval2 |v6:5_st|)))
 (let ((?x936 (* 12.0 ?x254)))
 (let ((?x1535 (+ (+ (+ (* 16.0 |v5:6|) (* (- 18.0) ?x1261)) (* 13.0 ?x540)) ?x936)))
 (let ((?x788 (+ (+ (+ (* ?x139 |v9:2|) (* 9.0 ?x967)) (* 5.0 ?x1932)) (* 3.0 ?x1261))))
 (let (($x150 (or (or (<= ?x788 ?x1975) (<= ?x1535 7.0)) (and (<= ?x906 13.0) $x974))))
 (let (($x1088 (or $x150 (or (and (<= ?x176 10.0) (<= ?x1852 ?x538)) (or (<= ?x1766 ?x314) $x1524)))))
 (let (($x1203 (<= (+ (+ (+ (* (- 15.0) ?x967) |v3:8|) (* 15.0 |v9:2|)) ?x2208) 10.0)))
 (let (($x626 (and (or (or $x1203 $x1088) (<= ?x1040 ?x538)) (or (and $x821 (or (<= ?x1112 ?x139) $x2559)) $x2141))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!1793)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!1792)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!1791)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!1790)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!1789)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!1788)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x626))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
