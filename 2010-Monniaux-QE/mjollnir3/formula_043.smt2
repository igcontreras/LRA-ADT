; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3512 Real) )(exists ((|v6:5_st| RealState) (val!3513 Real) )(exists ((|v5:6_st| RealState) (val!3514 Real) )(exists ((|v4:7_st| RealState) (val!3515 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1424 (+ (+ (+ (* 20.0 |v3:8|) (* (- 15.0) |v10:1|)) (* (- 5.0) |v9:2|)) (* (- 19.0) (rval2 |v6:5_st|)))))
 (let ((?x981 (- 19.0)))
 (let ((?x1771 (* ?x981 |v2:9|)))
 (let ((?x2762 (- 2.0)))
 (let ((?x107 (* ?x2762 |v0:11|)))
 (let ((?x1589 (- 14.0)))
 (let ((?x411 (* ?x1589 |v0:11|)))
 (let ((?x2361 (+ ?x411 ?x107)))
 (let (($x358 (and (<= (+ (+ ?x2361 (* (- 9.0) |v9:2|)) ?x1771) 2.0) (<= ?x1424 11.0))))
 (let ((?x2175 (- 10.0)))
 (let ((?x1739 (* 3.0 |v0:11|)))
 (let (($x3226 (<= (+ (+ (+ (* (- 9.0) |v11:0|) (* 15.0 (rval2 |v4:7_st|))) |v9:2|) ?x1739) ?x2175)))
 (let ((?x407 (+ (+ (+ (* 18.0 |v10:1|) (* 7.0 |v3:8|)) (* 19.0 (rval2 |v4:7_st|))) (* (- 15.0) |v11:0|))))
 (let ((?x1764 (+ (+ (* (- 16.0) (rval2 |v4:7_st|)) (* (- 17.0) (rval2 |v4:7_st|))) |v3:8|)))
 (let ((?x1793 (* ?x2175 |v1:10|)))
 (let ((?x3188 (rval2 |v5:6_st|)))
 (let ((?x770 (- 3.0)))
 (let ((?x2438 (* ?x770 ?x3188)))
 (let (($x1203 (<= (+ (+ (+ (* (- 17.0) |v1:10|) (* (- 17.0) ?x3188)) ?x2438) ?x1793) 2.0)))
 (let ((?x1989 (- 5.0)))
 (let ((?x3000 (+ (+ (* ?x2175 (rval2 |v4:7_st|)) (* 2.0 (rval2 |v6:5_st|))) (* 13.0 |v10:1|))))
 (let ((?x2684 (- 9.0)))
 (let ((?x2829 (* 5.0 |v3:8|)))
 (let ((?x1993 (+ (+ (+ (* (- 12.0) (rval2 |v6:5_st|)) (* ?x1989 |v11:0|)) (* ?x1989 |v3:8|)) ?x2829)))
 (let (($x56 (or (or (<= ?x1993 ?x2684) (<= (+ ?x3000 (* (- 15.0) (rval2 |v6:5_st|))) ?x1989)) (and $x1203 (<= (+ ?x1764 (* (- 17.0) (rval2 |v6:5_st|))) 9.0)))))
 (let ((?x2736 (+ (+ (+ (* 2.0 |v2:9|) (* (- 7.0) |v1:10|)) (* (- 17.0) |v11:0|)) (* 10.0 |v10:1|))))
 (let ((?x1587 (- 6.0)))
 (let ((?x180 (* 7.0 ?x3188)))
 (let ((?x1864 (+ (+ (+ (* (- 12.0) (rval2 |v6:5_st|)) (* 18.0 |v8:3|)) (* ?x981 |v3:8|)) ?x180)))
 (let ((?x1520 (* 2.0 |v1:10|)))
 (let ((?x809 (+ (+ (+ (* (- 12.0) (rval2 |v6:5_st|)) (* 8.0 |v8:3|)) (* 7.0 |v8:3|)) ?x1520)))
 (let ((?x1347 (+ (+ (+ (* (- 17.0) (rval2 |v4:7_st|)) (* 0.0 |v11:0|)) (* 6.0 |v0:11|)) (* (- 20.0) |v10:1|))))
 (let (($x446 (or (or (<= ?x1347 2.0) (<= ?x809 11.0)) (or (<= ?x1864 ?x1587) (<= ?x2736 20.0)))))
 (let ((?x2895 (rval2 |v4:7_st|)))
 (let ((?x88 (* 16.0 ?x2895)))
 (let ((?x1455 (+ (+ (+ (* 7.0 (rval2 |v7:4_st|)) (* ?x1989 |v9:2|)) (* ?x1587 |v10:1|)) ?x88)))
 (let (($x2589 (and (and (<= ?x1455 14.0) $x446) (or $x56 (and (and (<= ?x407 9.0) $x3226) $x358)))))
 (let ((?x2813 (* ?x1587 |v2:9|)))
 (let ((?x1936 (+ (+ (+ (* (- 20.0) |v8:3|) (* 2.0 |v2:9|)) (* (- 8.0) ?x3188)) ?x2813)))
 (let ((?x1574 (+ (+ (+ (* ?x770 ?x2895) (* (- 17.0) |v9:2|)) (* ?x1989 ?x3188)) (* 4.0 |v10:1|))))
 (let ((?x2656 (- 13.0)))
 (let ((?x110 (- 18.0)))
 (let ((?x2909 (* ?x110 ?x2895)))
 (let ((?x1387 (+ (+ (+ (* (- 12.0) ?x2895) (* (- 16.0) |v1:10|)) ?x2909) (* (- 15.0) ?x3188))))
 (let ((?x3050 (+ (+ (* ?x110 (rval2 |v7:4_st|)) (* (- 11.0) (rval2 |v7:4_st|))) (* (- 20.0) (rval2 |v7:4_st|)))))
 (let ((?x3227 (+ (+ (+ (* 12.0 |v2:9|) (* 9.0 ?x3188)) (* 20.0 (rval2 |v7:4_st|))) (* 6.0 (rval2 |v7:4_st|)))))
 (let (($x2491 (and (and (<= ?x3227 ?x2175) (<= (+ ?x3050 (* 2.0 ?x2895)) ?x770)) (and (<= ?x1387 ?x2656) (<= ?x1574 10.0)))))
 (let ((?x439 (- 4.0)))
 (let ((?x1442 (- 8.0)))
 (let ((?x2199 (* ?x1442 |v9:2|)))
 (let (($x1479 (<= (+ (+ (+ (* ?x110 (rval2 |v7:4_st|)) (* (- 7.0) |v2:9|)) ?x2199) ?x107) ?x439)))
 (let ((?x1200 (* 5.0 |v0:11|)))
 (let ((?x1997 (+ (+ (+ (* 10.0 |v11:0|) (* 4.0 ?x2895)) (* (- 15.0) |v0:11|)) ?x1200)))
 (let ((?x2280 (* 18.0 |v8:3|)))
 (let ((?x3148 (+ (+ (+ (* (- 17.0) (rval2 |v7:4_st|)) (* 0.0 |v3:8|)) (* ?x770 |v2:9|)) ?x2280)))
 (let ((?x879 (- 1.0)))
 (let ((?x2967 (* ?x879 |v3:8|)))
 (let (($x522 (<= (+ (+ (+ (* (- 11.0) (rval2 |v7:4_st|)) (* ?x1989 ?x3188)) ?x2895) ?x2967) 19.0)))
 (let (($x1444 (and (or (and $x522 (<= ?x3148 16.0)) (and (<= ?x1997 4.0) $x1479)) $x2491)))
 (let ((?x2731 (+ (+ (+ (* ?x2175 ?x3188) (* 5.0 (rval2 |v6:5_st|))) (* 9.0 |v3:8|)) (* (- 17.0) |v10:1|))))
 (let (($x1759 (or (<= ?x2731 ?x439) (<= (+ (+ (+ ?x3188 ?x411) ?x2909) (* ?x2175 ?x3188)) ?x439))))
 (let ((?x1711 (+ (+ (+ (* ?x1587 |v0:11|) (* ?x1587 ?x3188)) (* ?x1442 ?x2895)) (* 3.0 |v10:1|))))
 (let ((?x2742 (+ (+ (+ (* ?x1989 (rval2 |v6:5_st|)) (* 11.0 |v3:8|)) (* (- 7.0) ?x2895)) (* 12.0 |v11:0|))))
 (let ((?x2840 (+ (+ (+ (* ?x110 |v0:11|) (* (- 20.0) |v1:10|)) (* ?x1989 |v10:1|)) (* 12.0 ?x3188))))
 (let ((?x1742 (+ (+ (+ (* (- 11.0) (rval2 |v6:5_st|)) (* ?x1442 |v11:0|)) (* 0.0 |v8:3|)) ?x2438)))
 (let ((?x1828 (- 20.0)))
 (let ((?x1944 (* ?x770 |v3:8|)))
 (let ((?x2140 (+ (+ (* 19.0 |v0:11|) (* (- 15.0) |v0:11|)) ?x1944)))
 (let ((?x27 (- 17.0)))
 (let ((?x2042 (* ?x27 |v9:2|)))
 (let ((?x718 (+ (+ (+ (* 14.0 (rval2 |v6:5_st|)) (* ?x1587 |v9:2|)) (* 9.0 |v11:0|)) ?x2042)))
 (let (($x1398 (or (or (<= ?x718 ?x1587) (<= (+ ?x2140 (* ?x2762 |v10:1|)) ?x1828)) (or (<= ?x1742 2.0) (<= ?x2840 12.0)))))
 (let ((?x1350 (+ (+ (+ (* 2.0 |v9:2|) (* 2.0 (rval2 |v6:5_st|))) (* 0.0 |v11:0|)) (* ?x1587 (rval2 |v6:5_st|)))))
 (let ((?x1137 (- 7.0)))
 (let ((?x161 (* ?x1137 ?x2895)))
 (let (($x154 (<= (+ (+ (+ (* ?x879 |v2:9|) (* ?x981 |v0:11|)) (* ?x770 |v8:3|)) ?x161) 19.0)))
 (let ((?x2586 (* 19.0 ?x2895)))
 (let (($x2613 (<= (+ (+ (+ (* ?x2656 |v9:2|) (* (- 16.0) ?x3188)) (* ?x2175 |v9:2|)) ?x2586) 8.0)))
 (let ((?x1072 (- 11.0)))
 (let ((?x2284 (+ (+ (+ (* (- 12.0) |v2:9|) (* ?x1989 (rval2 |v7:4_st|))) (* ?x1589 |v10:1|)) (* ?x1442 |v10:1|))))
 (let ((?x1730 (rval2 |v6:5_st|)))
 (let ((?x1327 (* 14.0 ?x1730)))
 (let (($x2134 (<= (+ (+ (+ (* 13.0 ?x2895) (* (- 12.0) ?x2895)) ?x1200) ?x1327) ?x27)))
 (let ((?x819 (- 15.0)))
 (let ((?x2500 (* 0.0 |v2:9|)))
 (let (($x172 (<= (+ (+ (+ (* 15.0 ?x1730) (* ?x27 |v3:8|)) (* ?x2684 |v3:8|)) ?x2500) ?x819)))
 (let (($x2941 (<= (+ (+ (+ (* 17.0 |v11:0|) ?x1739) (* ?x1442 |v11:0|)) (* ?x1589 |v11:0|)) ?x1587)))
 (let (($x1101 (or (or (and $x2941 $x172) (or $x2134 (<= ?x2284 ?x1072))) (and $x2613 (and $x154 (<= ?x1350 15.0))))))
 (let ((?x898 (- 16.0)))
 (let ((?x3133 (* 8.0 |v8:3|)))
 (let (($x925 (<= (+ (+ (+ (* ?x1072 |v11:0|) (* ?x1072 |v10:1|)) (* 17.0 |v9:2|)) ?x3133) ?x898)))
 (let ((?x2372 (* 9.0 |v0:11|)))
 (let ((?x2371 (+ (+ (+ (* 13.0 (rval2 |v7:4_st|)) (* 9.0 |v1:10|)) (* ?x439 |v10:1|)) ?x2372)))
 (let ((?x1507 (* ?x110 |v1:10|)))
 (let (($x2388 (<= (+ (+ (+ (* ?x110 |v8:3|) (* ?x1587 |v10:1|)) (* 8.0 ?x3188)) ?x1507) 13.0)))
 (let (($x3109 (<= (+ (+ (+ (* ?x110 |v0:11|) (* ?x2175 |v2:9|)) ?x1944) (* 17.0 |v0:11|)) 3.0)))
 (let ((?x2677 (- 12.0)))
 (let (($x903 (<= (+ (+ (+ (* 12.0 |v1:10|) (* ?x1828 ?x3188)) (* 7.0 |v3:8|)) ?x1944) ?x2677)))
 (let ((?x1148 (+ (+ (+ (* 9.0 ?x3188) (* 20.0 |v3:8|)) (* ?x1442 |v2:9|)) (* ?x2175 (rval2 |v7:4_st|)))))
 (let (($x2574 (or (<= (+ (+ (+ ?x3188 ?x2042) (* ?x981 |v9:2|)) (* ?x898 ?x2895)) ?x2175) (<= (+ (+ (+ (* ?x27 ?x2895) |v9:2|) (* ?x1587 |v9:2|)) |v3:8|) 12.0))))
 (let (($x2201 (or (and $x2574 (or (<= ?x1148 ?x439) $x903)) (or (and $x3109 $x2388) (and (<= ?x2371 ?x2762) $x925)))))
 (let (($x1684 (<= (+ (+ (+ ?x2829 (* ?x879 |v2:9|)) (* ?x1442 ?x2895)) (* ?x770 ?x2895)) ?x1828)))
 (let ((?x3143 (* 20.0 |v0:11|)))
 (let ((?x2877 (+ (+ (+ (* ?x1828 |v0:11|) (* ?x1587 |v0:11|)) (* 7.0 (rval2 |v7:4_st|))) ?x3143)))
 (let (($x1526 (<= (+ (+ (+ |v9:2| (* 7.0 |v3:8|)) (* 5.0 |v8:3|)) (* 5.0 |v1:10|)) ?x27)))
 (let (($x2229 (<= (+ (+ (+ (* 7.0 |v11:0|) (* ?x770 ?x1730)) (rval2 |v7:4_st|)) |v8:3|) 2.0)))
 (let (($x1761 (<= (+ (+ (+ ?x1944 (* 11.0 |v9:2|)) (* ?x2677 (rval2 |v7:4_st|))) ?x180) 16.0)))
 (let ((?x1454 (* 20.0 |v3:8|)))
 (let (($x2272 (<= (+ (+ (+ (* ?x439 |v9:2|) (* 14.0 ?x2895)) (* ?x1828 |v11:0|)) ?x1454) ?x981)))
 (let ((?x1399 (* ?x2656 |v9:2|)))
 (let (($x999 (<= (+ (+ (+ (* ?x1589 |v3:8|) (* 14.0 (rval2 |v7:4_st|))) |v1:10|) ?x1399) ?x1828)))
 (let (($x313 (<= (+ (+ (+ (* 5.0 |v8:3|) (* ?x2684 |v2:9|)) (* 16.0 ?x1730)) ?x2199) 1.0)))
 (let (($x2273 (or (and (and $x313 $x999) (or $x2272 $x1761)) (or (or $x2229 $x1526) (or (<= ?x2877 ?x898) $x1684)))))
 (let (($x1719 (and (or $x2273 $x2201) (or $x1101 (and $x1398 (or (or (<= ?x2742 ?x2762) (<= ?x1711 20.0)) $x1759))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3515)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3514)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3513)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3512)))))
 (and $x2483 $x1286 $x820 $x3027 (or $x1719 (or (or $x1444 (<= ?x1936 5.0)) $x2589))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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