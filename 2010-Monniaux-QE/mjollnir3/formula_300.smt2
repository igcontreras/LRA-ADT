; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3680 Real) )(exists ((|v6:5_st| RealState) (val!3681 Real) )(exists ((|v5:6_st| RealState) (val!3682 Real) )(exists ((|v4:7_st| RealState) (val!3683 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x1292 (- 1.0)))
 (let ((?x816 (* 7.0 |v1:10|)))
 (let ((?x2156 (+ (+ (* (- 7.0) (rval2 |v4:7_st|)) (* (- 18.0) (rval2 |v6:5_st|))) (* (- 11.0) (rval2 |v5:6_st|)))))
 (let ((?x2145 (- 14.0)))
 (let ((?x1232 (- 19.0)))
 (let ((?x1198 (* ?x1232 |v0:11|)))
 (let ((?x1693 (rval2 |v5:6_st|)))
 (let ((?x1541 (* ?x1292 ?x1693)))
 (let ((?x1409 (+ (+ (+ (* (- 16.0) ?x1693) (* (- 20.0) (rval2 |v6:5_st|))) ?x1541) ?x1198)))
 (let ((?x1874 (- 13.0)))
 (let ((?x3099 (+ (+ (+ (* 10.0 |v8:3|) (* 3.0 (rval2 |v6:5_st|))) (* 11.0 |v11:0|)) |v2:9|)))
 (let ((?x1433 (- 12.0)))
 (let ((?x1841 (rval2 |v4:7_st|)))
 (let ((?x2186 (- 16.0)))
 (let ((?x199 (* ?x2186 ?x1841)))
 (let ((?x1403 (+ (+ (+ (* 13.0 |v10:1|) (* (- 8.0) |v2:9|)) (* 3.0 |v0:11|)) ?x199)))
 (let ((?x1809 (+ (+ (+ (* 0.0 |v8:3|) (* 5.0 |v0:11|)) (* 14.0 |v11:0|)) (* (- 11.0) (rval2 |v6:5_st|)))))
 (let (($x2496 (or (or (<= ?x1809 ?x1874) (<= ?x1403 ?x1433)) (or (<= ?x3099 ?x1874) (<= ?x1409 ?x2145)))))
 (let ((?x1313 (+ (+ (+ (* (- 5.0) |v0:11|) (* ?x1874 |v8:3|)) (* ?x1433 |v11:0|)) (* 9.0 (rval2 |v6:5_st|)))))
 (let ((?x2209 (+ (+ (+ (* 18.0 |v9:2|) (* 12.0 |v1:10|)) (* ?x1232 |v9:2|)) (* 12.0 |v9:2|))))
 (let ((?x2350 (+ (+ (+ (* (- 4.0) |v3:8|) (* (- 17.0) |v9:2|)) (* 15.0 |v9:2|)) (* ?x1874 |v11:0|))))
 (let ((?x261 (- 8.0)))
 (let ((?x1759 (* 2.0 ?x1841)))
 (let (($x382 (<= (+ (+ (+ (* 9.0 ?x1693) (* 9.0 |v8:3|)) (* 16.0 |v3:8|)) ?x1759) ?x261)))
 (let (($x1357 (or (and $x382 (<= ?x2350 ?x1232)) (or (<= ?x2209 14.0) (<= ?x1313 20.0)))))
 (let ((?x2261 (* ?x1874 |v8:3|)))
 (let ((?x1723 (+ (+ (+ (* 19.0 |v11:0|) (* (- 11.0) ?x1841)) (* (- 15.0) |v0:11|)) ?x2261)))
 (let ((?x3133 (- 9.0)))
 (let ((?x1834 (* ?x3133 ?x1841)))
 (let ((?x2559 (+ (+ (+ (* 18.0 |v9:2|) (* 8.0 ?x1841)) (* 3.0 (rval2 |v7:4_st|))) ?x1834)))
 (let ((?x381 (* 18.0 |v1:10|)))
 (let ((?x1881 (+ (+ (+ (* (- 17.0) |v3:8|) (* (- 3.0) |v0:11|)) (* 7.0 |v8:3|)) ?x381)))
 (let ((?x1209 (+ (+ (+ (* ?x3133 |v11:0|) (* 5.0 |v3:8|)) (* ?x1433 |v9:2|)) (* ?x1232 ?x1693))))
 (let (($x1613 (or (or (<= ?x1209 19.0) (<= ?x1881 0.0)) (and (<= ?x2559 3.0) (<= ?x1723 11.0)))))
 (let ((?x2898 (- 20.0)))
 (let ((?x2029 (+ (+ (+ (* 5.0 |v8:3|) (* (- 15.0) |v3:8|)) (* 15.0 |v1:10|)) (* (- 17.0) |v10:1|))))
 (let ((?x329 (* 12.0 |v11:0|)))
 (let ((?x259 (* 4.0 |v3:8|)))
 (let ((?x779 (+ (+ (* 14.0 |v3:8|) (* 0.0 |v3:8|)) ?x259)))
 (let (($x2260 (<= (+ (+ (+ (* 7.0 |v8:3|) (* (- 15.0) (rval2 |v6:5_st|))) ?x199) ?x1834) 6.0)))
 (let (($x2372 (<= (+ (+ (+ (* (- 7.0) |v3:8|) (* ?x261 |v1:10|)) (* 13.0 |v2:9|)) ?x1541) 11.0)))
 (let ((?x63 (+ (+ (* ?x261 |v1:10|) (* 13.0 |v1:10|)) (* (- 7.0) |v0:11|))))
 (let (($x2631 (<= (+ (+ (+ (* (- 11.0) |v9:2|) (* ?x3133 |v10:1|)) ?x329) (* ?x2898 |v8:3|)) 4.0)))
 (let ((?x3167 (+ (+ (+ (* 19.0 (rval2 |v6:5_st|)) (* ?x1232 |v2:9|)) (* ?x2186 ?x1693)) (* ?x261 ?x1693))))
 (let (($x790 (or (and (<= ?x3167 9.0) $x2631) (and (<= (+ ?x63 (* 4.0 ?x1841)) 12.0) $x2372))))
 (let ((?x251 (+ (+ (+ (* 7.0 |v9:2|) (* 17.0 (rval2 |v6:5_st|))) (* (- 10.0) |v8:3|)) (* (- 2.0) ?x1693))))
 (let ((?x1921 (+ (+ (+ (* ?x1292 |v8:3|) (* 7.0 (rval2 |v6:5_st|))) (* (- 7.0) |v3:8|)) (* 4.0 |v9:2|))))
 (let ((?x417 (- 6.0)))
 (let ((?x2639 (+ (+ (+ (* 4.0 |v2:9|) (* ?x1433 (rval2 |v7:4_st|))) (* ?x2186 |v8:3|)) (* (- 7.0) |v10:1|))))
 (let ((?x2388 (* 8.0 |v2:9|)))
 (let (($x1062 (<= (+ (+ (+ (* ?x3133 |v2:9|) (* (- 3.0) |v9:2|)) (rval2 |v6:5_st|)) ?x2388) 10.0)))
 (let (($x675 (or (and $x1062 (<= ?x2639 ?x417)) (and (<= ?x1921 2.0) (<= ?x251 ?x1292)))))
 (let ((?x584 (+ (+ (+ (* (- 11.0) ?x1841) (* ?x3133 |v10:1|)) (* ?x2186 |v0:11|)) (* 5.0 |v9:2|))))
 (let ((?x1828 (- 2.0)))
 (let ((?x1988 (+ (+ (+ (* 10.0 |v0:11|) (* ?x2186 |v11:0|)) (* (- 11.0) |v8:3|)) (* 15.0 |v8:3|))))
 (let ((?x2889 (rval2 |v6:5_st|)))
 (let ((?x353 (* 18.0 ?x2889)))
 (let (($x202 (<= (+ (+ (+ (* ?x1874 |v2:9|) (* 12.0 |v8:3|)) (* ?x417 |v2:9|)) ?x353) 18.0)))
 (let (($x2608 (or (or (or (or $x202 (<= ?x1988 ?x1828)) (<= ?x584 13.0)) $x675) (or $x790 (or $x2260 (and (<= (+ ?x779 ?x329) 3.0) (<= ?x2029 ?x2898)))))))
 (let ((?x236 (+ (+ (+ (* ?x2898 ?x1693) (* (- 11.0) |v3:8|)) (* 6.0 (rval2 |v7:4_st|))) (* (- 10.0) ?x1841))))
 (let ((?x1985 (* 17.0 ?x1693)))
 (let ((?x2949 (+ (+ (+ (* (- 4.0) |v10:1|) (* 5.0 |v1:10|)) (* 13.0 (rval2 |v7:4_st|))) ?x1985)))
 (let ((?x1975 (* 9.0 |v10:1|)))
 (let (($x72 (<= (+ (+ (+ (* ?x2898 |v8:3|) (* 11.0 |v2:9|)) (* ?x2898 |v11:0|)) ?x1975) 6.0)))
 (let ((?x1564 (+ (+ (+ (* (- 18.0) |v2:9|) (* 13.0 ?x2889)) (* ?x3133 |v10:1|)) (* 19.0 ?x1841))))
 (let (($x2474 (or (and (<= ?x1564 4.0) $x72) (and (<= ?x2949 13.0) (<= ?x236 ?x1292)))))
 (let ((?x460 (* 10.0 |v3:8|)))
 (let ((?x61 (+ (+ (+ (* 2.0 ?x1693) (* 20.0 |v2:9|)) (* (- 7.0) |v1:10|)) ?x460)))
 (let ((?x273 (* ?x1433 |v3:8|)))
 (let (($x1777 (<= (+ (+ (+ (* ?x3133 |v10:1|) (* 8.0 |v3:8|)) (* 6.0 |v1:10|)) ?x273) 11.0)))
 (let ((?x2519 (- 17.0)))
 (let ((?x1527 (* ?x2519 |v2:9|)))
 (let (($x466 (or (<= (+ (+ (+ |v0:11| (* ?x2145 |v11:0|)) (* (- 7.0) ?x1693)) ?x1527) ?x1874) $x1777)))
 (let ((?x2755 (rval2 |v7:4_st|)))
 (let ((?x579 (* ?x1433 ?x2755)))
 (let (($x862 (<= (+ (+ (+ (* (- 18.0) |v10:1|) (* ?x2519 |v1:10|)) (* 9.0 ?x2755)) ?x579) 11.0)))
 (let ((?x2719 (* 20.0 |v0:11|)))
 (let ((?x847 (+ (+ (+ (* 9.0 |v11:0|) (* (- 5.0) ?x2755)) (* (- 4.0) |v10:1|)) ?x2719)))
 (let ((?x1682 (+ (+ (+ (* ?x1433 |v10:1|) (* 14.0 |v3:8|)) (* (- 18.0) |v9:2|)) (* 0.0 |v10:1|))))
 (let (($x2456 (<= (+ (+ (+ (* (- 11.0) |v9:2|) (* ?x1232 |v3:8|)) (* 10.0 |v9:2|)) ?x1975) 17.0)))
 (let ((?x129 (* 20.0 |v2:9|)))
 (let (($x346 (<= (+ (+ (+ (* 10.0 |v9:2|) (* (- 4.0) |v11:0|)) (* ?x1292 |v0:11|)) ?x129) 16.0)))
 (let ((?x594 (- 11.0)))
 (let ((?x1674 (* ?x594 |v1:10|)))
 (let ((?x1343 (+ (+ (+ (* 19.0 |v3:8|) (* 16.0 |v9:2|)) (* (- 15.0) |v10:1|)) ?x1674)))
 (let (($x1628 (or (and (and (<= ?x1343 20.0) $x346) (and $x2456 (<= ?x1682 12.0))) (and (and (<= ?x847 15.0) $x862) $x466))))
 (let ((?x1625 (* 2.0 |v8:3|)))
 (let (($x164 (<= (+ (+ (+ (* 11.0 |v9:2|) (* ?x594 |v11:0|)) (* 4.0 ?x2889)) ?x1625) 7.0)))
 (let (($x1502 (or (and $x164 (and $x1628 (and (<= ?x61 3.0) $x2474))) (or $x2608 (or (or $x1613 $x1357) (or $x2496 (<= (+ ?x2156 ?x816) ?x1292)))))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3683)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3682)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3681)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3680)))))
 (and $x2483 $x1286 $x820 $x3027 $x1502)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
