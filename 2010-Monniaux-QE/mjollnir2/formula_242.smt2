; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1758 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1759 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!1760 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!1761 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!1762 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!1763 Real) )(let ((?x538 (- 3.0)))
 (let ((?x1669 (+ (+ (+ (* (- 6.0) |v7:4|) (* (- 13.0) |v11:0|)) (* 17.0 |v11:0|)) (* 9.0 |v7:4|))))
 (let ((?x1662 (- 14.0)))
 (let ((?x700 (+ (+ (+ (* 13.0 (rval2 |v10:1_st|)) (* 14.0 |v7:4|)) (* (- 1.0) |v1:10|)) (* (- 6.0) |v11:0|))))
 (let ((?x314 (- 17.0)))
 (let ((?x1868 (* ?x314 |v3:8|)))
 (let ((?x828 (+ (+ (+ (* (- 2.0) |v11:0|) (* 12.0 (rval2 |v6:5_st|))) (* ?x538 |v11:0|)) ?x1868)))
 (let ((?x1261 (rval2 |v2:9_st|)))
 (let ((?x2749 (- 8.0)))
 (let ((?x2028 (* ?x2749 ?x1261)))
 (let ((?x1408 (+ (+ (+ (* 14.0 |v9:2|) (* ?x1662 (rval2 |v0:11_st|))) ?x2028) (* (- 5.0) (rval2 |v4:7_st|)))))
 (let (($x1154 (or (and (<= ?x1408 6.0) (<= ?x828 1.0)) (and (<= ?x700 ?x1662) (<= ?x1669 ?x538)))))
 (let ((?x2400 (- 4.0)))
 (let ((?x1090 (- 13.0)))
 (let ((?x182 (* ?x1090 |v9:2|)))
 (let ((?x602 (+ (+ (+ (* 10.0 |v9:2|) (rval2 |v10:1_st|)) (* 0.0 (rval2 |v10:1_st|))) ?x182)))
 (let ((?x1267 (* 8.0 |v5:6|)))
 (let ((?x2043 (+ (+ (+ (* 0.0 |v11:0|) (* 13.0 |v7:4|)) (* 6.0 (rval2 |v10:1_st|))) ?x1267)))
 (let ((?x2618 (+ (+ (+ (* ?x2749 |v3:8|) (* (- 20.0) |v3:8|)) (* (- 20.0) ?x1261)) (* (- 12.0) (rval2 |v4:7_st|)))))
 (let ((?x465 (- 1.0)))
 (let ((?x1932 (rval2 |v4:7_st|)))
 (let ((?x1646 (* 5.0 ?x1932)))
 (let ((?x2640 (+ (+ (* (- 12.0) |v9:2|) (* 20.0 |v9:2|)) (* (- 9.0) (rval2 |v0:11_st|)))))
 (let (($x1917 (or (and (<= (+ ?x2640 ?x1646) ?x465) (<= ?x2618 7.0)) (and (<= ?x2043 ?x1662) (<= ?x602 ?x2400)))))
 (let ((?x1237 (* 16.0 |v5:6|)))
 (let ((?x2195 (+ (+ (+ (rval2 |v6:5_st|) (* 13.0 (rval2 |v6:5_st|))) (* 17.0 (rval2 |v10:1_st|))) ?x1237)))
 (let ((?x139 (- 19.0)))
 (let ((?x902 (* ?x139 ?x1932)))
 (let ((?x112 (+ (+ (+ (* (- 15.0) |v11:0|) (* (- 7.0) |v3:8|)) (* ?x465 |v11:0|)) ?x902)))
 (let ((?x350 (* 17.0 ?x1261)))
 (let ((?x300 (+ (+ (+ (* 13.0 |v11:0|) (* ?x314 |v11:0|)) (* 3.0 (rval2 |v10:1_st|))) ?x350)))
 (let ((?x26 (+ (+ (* 19.0 (rval2 |v8:3_st|)) (* ?x2749 (rval2 |v8:3_st|))) (* (- 15.0) |v9:2|))))
 (let (($x2290 (or (or (<= (+ ?x26 (* 3.0 |v3:8|)) 20.0) (<= ?x300 5.0)) (<= ?x112 5.0))))
 (let ((?x388 (- 12.0)))
 (let ((?x254 (rval2 |v6:5_st|)))
 (let ((?x2531 (* 8.0 ?x254)))
 (let ((?x345 (+ (+ (+ (* ?x2749 (rval2 |v10:1_st|)) (* (- 15.0) |v3:8|)) (* 10.0 |v7:4|)) ?x2531)))
 (let ((?x706 (+ (+ (+ (* ?x538 |v9:2|) (* 10.0 (rval2 |v10:1_st|))) (* 3.0 |v1:10|)) (* ?x314 (rval2 |v10:1_st|)))))
 (let ((?x434 (+ (+ (+ (* ?x1662 |v9:2|) (* 0.0 |v1:10|)) ?x902) (* 16.0 (rval2 |v0:11_st|)))))
 (let ((?x2504 (- 16.0)))
 (let ((?x818 (- 10.0)))
 (let ((?x1922 (* ?x818 ?x1932)))
 (let (($x2740 (and (<= (+ (+ (+ ?x1868 (* 18.0 ?x1261)) (* 13.0 ?x1261)) ?x1922) ?x2504) (<= ?x434 4.0))))
 (let ((?x270 (+ (+ (+ (* (- 9.0) |v5:6|) (* ?x2749 (rval2 |v10:1_st|))) ?x182) (* (- 11.0) ?x1261))))
 (let (($x470 (<= (+ (+ (+ ?x1237 (* 14.0 |v1:10|)) |v11:0|) (* 17.0 (rval2 |v8:3_st|))) ?x1662)))
 (let ((?x2927 (+ (+ (+ (* ?x314 (rval2 |v8:3_st|)) (* 11.0 ?x254)) ?x2028) (* ?x818 |v5:6|))))
 (let ((?x279 (+ (+ (+ (* 6.0 |v3:8|) (* ?x314 (rval2 |v8:3_st|))) (* (- 5.0) |v1:10|)) (* 9.0 ?x1932))))
 (let (($x679 (and (or (<= ?x279 18.0) (and (or (<= ?x2927 ?x2504) $x470) (<= ?x270 ?x465))) (and (or $x2740 (and (<= ?x706 17.0) (<= ?x345 ?x388))) $x2290))))
 (let ((?x1238 (- 11.0)))
 (let ((?x765 (* 13.0 |v7:4|)))
 (let ((?x1986 (+ (+ (+ (* ?x139 |v5:6|) (* ?x465 (rval2 |v8:3_st|))) (* (- 6.0) |v3:8|)) ?x765)))
 (let ((?x1074 (* 19.0 |v9:2|)))
 (let (($x2993 (<= (+ (+ (+ ?x1922 (* 2.0 (rval2 |v10:1_st|))) (* 8.0 ?x1261)) ?x1074) 12.0)))
 (let ((?x540 (rval2 |v10:1_st|)))
 (let ((?x3011 (* 10.0 ?x540)))
 (let (($x2270 (<= (+ (+ (+ (* 13.0 ?x1261) (* 11.0 |v9:2|)) (* ?x2400 |v7:4|)) ?x3011) 12.0)))
 (let ((?x795 (+ (+ (+ |v3:8| (* (- 5.0) |v1:10|)) (* (- 7.0) ?x1932)) (* ?x2504 ?x540))))
 (let ((?x954 (* 19.0 |v1:10|)))
 (let (($x2858 (<= (+ (+ (+ (* (- 18.0) |v11:0|) (* 17.0 |v11:0|)) |v3:8|) ?x954) 13.0)))
 (let ((?x2926 (+ (+ (+ (* 11.0 |v11:0|) (* 2.0 |v9:2|)) (* (- 5.0) ?x254)) (* ?x2400 |v5:6|))))
 (let (($x2842 (<= (+ (+ (+ (* 11.0 |v9:2|) (* 19.0 ?x540)) ?x765) (* 11.0 |v1:10|)) 8.0)))
 (let ((?x1497 (+ (+ (+ (* 13.0 |v1:10|) (* (- 9.0) |v11:0|)) (* 13.0 (rval2 |v8:3_st|))) ?x2028)))
 (let ((?x372 (* 6.0 |v7:4|)))
 (let (($x452 (<= (+ (+ (+ (* 11.0 ?x1261) (* 10.0 |v1:10|)) (* 18.0 ?x540)) ?x372) ?x1662)))
 (let ((?x972 (+ (+ (+ (* ?x1238 ?x254) (* ?x139 |v9:2|)) (* 10.0 ?x1261)) (* ?x2749 (rval2 |v0:11_st|)))))
 (let (($x565 (and (and (and (<= ?x972 6.0) $x452) (or (<= ?x1497 ?x818) $x2842)) (and (and (<= ?x2926 ?x139) $x2858) (or (<= ?x795 15.0) $x2270)))))
 (let (($x2895 (and (or (or $x565 $x2993) (<= ?x1986 ?x1238)) (and $x679 (or (<= ?x2195 7.0) (or $x1917 $x1154))))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!1763)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!1762)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!1761)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!1760)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!1759)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!1758)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x2895)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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