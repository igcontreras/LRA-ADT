; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1818 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1819 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!1820 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!1821 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!1822 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!1823 Real) )(let ((?x1163 (- 5.0)))
 (let ((?x2097 (* ?x1163 |v9:2|)))
 (let ((?x32 (+ (+ (+ (* 20.0 |v3:8|) (* (- 15.0) (rval2 |v10:1_st|))) ?x2097) (* (- 19.0) (rval2 |v6:5_st|)))))
 (let ((?x1584 (+ (+ (* (- 14.0) (rval2 |v0:11_st|)) (* (- 2.0) (rval2 |v0:11_st|))) (* (- 9.0) |v9:2|))))
 (let (($x925 (and (<= (+ ?x1584 (* (- 19.0) (rval2 |v2:9_st|))) 2.0) (<= ?x32 11.0))))
 (let ((?x1003 (- 10.0)))
 (let ((?x838 (rval2 |v0:11_st|)))
 (let ((?x1946 (* 3.0 ?x838)))
 (let (($x1554 (<= (+ (+ (+ (* (- 9.0) |v11:0|) (* 15.0 (rval2 |v4:7_st|))) |v9:2|) ?x1946) ?x1003)))
 (let ((?x3007 (rval2 |v4:7_st|)))
 (let ((?x1115 (* 19.0 ?x3007)))
 (let ((?x650 (+ (+ (+ (* 18.0 (rval2 |v10:1_st|)) (* 7.0 |v3:8|)) ?x1115) (* (- 15.0) |v11:0|))))
 (let ((?x471 (+ (+ (+ (* (- 16.0) ?x3007) (* (- 17.0) ?x3007)) |v3:8|) (* (- 17.0) (rval2 |v6:5_st|)))))
 (let ((?x84 (* ?x1003 |v1:10|)))
 (let ((?x1162 (- 3.0)))
 (let ((?x670 (* ?x1162 |v5:6|)))
 (let (($x71 (<= (+ (+ (+ (* (- 17.0) |v1:10|) (* (- 17.0) |v5:6|)) ?x670) ?x84) 2.0)))
 (let ((?x50 (rval2 |v10:1_st|)))
 (let ((?x1292 (* 13.0 ?x50)))
 (let ((?x134 (+ (+ (+ (* ?x1003 ?x3007) (* 2.0 (rval2 |v6:5_st|))) ?x1292) (* (- 15.0) (rval2 |v6:5_st|)))))
 (let ((?x475 (- 9.0)))
 (let ((?x2582 (* 5.0 |v3:8|)))
 (let ((?x1683 (+ (+ (+ (* (- 12.0) (rval2 |v6:5_st|)) (* ?x1163 |v11:0|)) (* ?x1163 |v3:8|)) ?x2582)))
 (let (($x1817 (or (or (or (<= ?x1683 ?x475) (<= ?x134 ?x1163)) (and $x71 (<= ?x471 9.0))) (and (and (<= ?x650 9.0) $x1554) $x925))))
 (let ((?x154 (* 10.0 ?x50)))
 (let ((?x366 (+ (+ (* 2.0 (rval2 |v2:9_st|)) (* (- 7.0) |v1:10|)) (* (- 17.0) |v11:0|))))
 (let ((?x542 (- 6.0)))
 (let ((?x2415 (* 7.0 |v5:6|)))
 (let ((?x1357 (+ (+ (* (- 12.0) (rval2 |v6:5_st|)) (* 18.0 (rval2 |v8:3_st|))) (* (- 19.0) |v3:8|))))
 (let ((?x735 (* 2.0 |v1:10|)))
 (let ((?x661 (+ (+ (* (- 12.0) (rval2 |v6:5_st|)) (* 8.0 (rval2 |v8:3_st|))) (* 7.0 (rval2 |v8:3_st|)))))
 (let ((?x1767 (+ (+ (+ (* (- 17.0) ?x3007) (* 0.0 |v11:0|)) (* 6.0 ?x838)) (* (- 20.0) ?x50))))
 (let (($x225 (or (or (<= ?x1767 2.0) (<= (+ ?x661 ?x735) 11.0)) (or (<= (+ ?x1357 ?x2415) ?x542) (<= (+ ?x366 ?x154) 20.0)))))
 (let (($x1293 (<= (+ (+ (+ (* 7.0 |v7:4|) ?x2097) (* ?x542 ?x50)) (* 16.0 ?x3007)) 14.0)))
 (let ((?x983 (+ (+ (* (- 20.0) (rval2 |v8:3_st|)) (* 2.0 (rval2 |v2:9_st|))) (* (- 8.0) |v5:6|))))
 (let ((?x2222 (* 4.0 ?x50)))
 (let (($x1804 (<= (+ (+ (+ (* ?x1162 ?x3007) (* (- 17.0) |v9:2|)) (* ?x1163 |v5:6|)) ?x2222) 10.0)))
 (let ((?x68 (- 13.0)))
 (let ((?x1899 (- 18.0)))
 (let ((?x678 (* ?x1899 ?x3007)))
 (let ((?x803 (+ (+ (+ (* (- 12.0) ?x3007) (* (- 16.0) |v1:10|)) ?x678) (* (- 15.0) |v5:6|))))
 (let ((?x1226 (+ (+ (+ (* ?x1899 |v7:4|) (* (- 11.0) |v7:4|)) (* (- 20.0) |v7:4|)) (* 2.0 ?x3007))))
 (let ((?x334 (+ (+ (+ (* 12.0 (rval2 |v2:9_st|)) (* 9.0 |v5:6|)) (* 20.0 |v7:4|)) (* 6.0 |v7:4|))))
 (let ((?x1724 (- 4.0)))
 (let ((?x540 (- 2.0)))
 (let ((?x794 (* ?x540 ?x838)))
 (let ((?x1441 (- 8.0)))
 (let ((?x2254 (* ?x1441 |v9:2|)))
 (let (($x2284 (<= (+ (+ (+ (* ?x1899 |v7:4|) (* (- 7.0) (rval2 |v2:9_st|))) ?x2254) ?x794) ?x1724)))
 (let ((?x1196 (* 5.0 ?x838)))
 (let ((?x2034 (+ (+ (+ (* 10.0 |v11:0|) (* 4.0 ?x3007)) (* (- 15.0) ?x838)) ?x1196)))
 (let ((?x382 (rval2 |v8:3_st|)))
 (let ((?x1696 (* 18.0 ?x382)))
 (let ((?x1383 (+ (+ (+ (* (- 17.0) |v7:4|) (* 0.0 |v3:8|)) (* ?x1162 (rval2 |v2:9_st|))) ?x1696)))
 (let ((?x1807 (+ (+ (+ (* (- 11.0) |v7:4|) (* ?x1163 |v5:6|)) ?x3007) (* (- 1.0) |v3:8|))))
 (let (($x371 (or (and (<= ?x1807 19.0) (<= ?x1383 16.0)) (and (<= ?x2034 4.0) $x2284))))
 (let (($x790 (and $x371 (and (and (<= ?x334 ?x1003) (<= ?x1226 ?x1162)) (and (<= ?x803 ?x68) $x1804)))))
 (let (($x1556 (or (or $x790 (<= (+ ?x983 (* ?x542 (rval2 |v2:9_st|))) 5.0)) (and (and $x1293 $x225) $x1817))))
 (let ((?x2358 (+ (+ (+ (* ?x1003 |v5:6|) (* 5.0 (rval2 |v6:5_st|))) (* 9.0 |v3:8|)) (* (- 17.0) ?x50))))
 (let (($x877 (or (<= ?x2358 ?x1724) (<= (+ (+ (+ |v5:6| (* (- 14.0) ?x838)) ?x678) (* ?x1003 |v5:6|)) ?x1724))))
 (let ((?x2239 (* 3.0 ?x50)))
 (let (($x2812 (<= (+ (+ (+ (* ?x542 ?x838) (* ?x542 |v5:6|)) (* ?x1441 ?x3007)) ?x2239) 20.0)))
 (let ((?x888 (+ (+ (+ (* ?x1163 (rval2 |v6:5_st|)) (* 11.0 |v3:8|)) (* (- 7.0) ?x3007)) (* 12.0 |v11:0|))))
 (let ((?x751 (+ (+ (+ (* ?x1899 ?x838) (* (- 20.0) |v1:10|)) (* ?x1163 ?x50)) (* 12.0 |v5:6|))))
 (let ((?x1091 (+ (+ (+ (* (- 11.0) (rval2 |v6:5_st|)) (* ?x1441 |v11:0|)) (* 0.0 ?x382)) ?x670)))
 (let ((?x2614 (- 20.0)))
 (let ((?x2975 (+ (+ (+ (* 19.0 ?x838) (* (- 15.0) ?x838)) (* ?x1162 |v3:8|)) (* ?x540 ?x50))))
 (let ((?x1521 (- 17.0)))
 (let ((?x2190 (* ?x1521 |v9:2|)))
 (let ((?x122 (+ (+ (+ (* 14.0 (rval2 |v6:5_st|)) (* ?x542 |v9:2|)) (* 9.0 |v11:0|)) ?x2190)))
 (let (($x1528 (or (or (<= ?x122 ?x542) (<= ?x2975 ?x2614)) (or (<= ?x1091 2.0) (<= ?x751 12.0)))))
 (let ((?x857 (+ (+ (+ (* 2.0 |v9:2|) (* 2.0 (rval2 |v6:5_st|))) (* 0.0 |v11:0|)) (* ?x542 (rval2 |v6:5_st|)))))
 (let ((?x2405 (- 7.0)))
 (let ((?x1551 (* ?x2405 ?x3007)))
 (let ((?x1280 (+ (+ (* (- 1.0) (rval2 |v2:9_st|)) (* (- 19.0) ?x838)) (* ?x1162 ?x382))))
 (let (($x291 (<= (+ (+ (+ (* ?x68 |v9:2|) (* (- 16.0) |v5:6|)) (* ?x1003 |v9:2|)) ?x1115) 8.0)))
 (let ((?x989 (- 11.0)))
 (let ((?x907 (+ (+ (* (- 12.0) (rval2 |v2:9_st|)) (* ?x1163 |v7:4|)) (* (- 14.0) ?x50))))
 (let ((?x254 (rval2 |v6:5_st|)))
 (let ((?x1815 (* 14.0 ?x254)))
 (let (($x487 (<= (+ (+ (+ (* 13.0 ?x3007) (* (- 12.0) ?x3007)) ?x1196) ?x1815) ?x1521)))
 (let ((?x2265 (- 15.0)))
 (let ((?x1880 (+ (+ (+ (* 15.0 ?x254) (* ?x1521 |v3:8|)) (* ?x475 |v3:8|)) (* 0.0 (rval2 |v2:9_st|)))))
 (let (($x94 (<= (+ (+ (+ (* 17.0 |v11:0|) ?x1946) (* ?x1441 |v11:0|)) (* (- 14.0) |v11:0|)) ?x542)))
 (let (($x1588 (or (and $x94 (<= ?x1880 ?x2265)) (or $x487 (<= (+ ?x907 (* ?x1441 ?x50)) ?x989)))))
 (let (($x93 (or $x1588 (and $x291 (and (<= (+ ?x1280 ?x1551) 19.0) (<= ?x857 15.0))))))
 (let ((?x1209 (- 16.0)))
 (let ((?x1677 (* 8.0 ?x382)))
 (let (($x583 (<= (+ (+ (+ (* ?x989 |v11:0|) (* ?x989 ?x50)) (* 17.0 |v9:2|)) ?x1677) ?x1209)))
 (let ((?x680 (+ (+ (+ (* 13.0 |v7:4|) (* 9.0 |v1:10|)) (* ?x1724 ?x50)) (* 9.0 ?x838))))
 (let ((?x143 (+ (+ (+ (* ?x1899 ?x382) (* ?x542 ?x50)) (* 8.0 |v5:6|)) (* ?x1899 |v1:10|))))
 (let ((?x569 (+ (+ (+ (* ?x1899 ?x838) (* ?x1003 (rval2 |v2:9_st|))) (* ?x1162 |v3:8|)) (* 17.0 ?x838))))
 (let (($x288 (or (and (<= ?x569 3.0) (<= ?x143 13.0)) (and (<= ?x680 ?x540) $x583))))
 (let ((?x1298 (- 12.0)))
 (let ((?x1090 (* ?x1162 |v3:8|)))
 (let (($x2948 (<= (+ (+ (+ (* 12.0 |v1:10|) (* ?x2614 |v5:6|)) (* 7.0 |v3:8|)) ?x1090) ?x1298)))
 (let ((?x963 (+ (+ (+ (* 9.0 |v5:6|) (* 20.0 |v3:8|)) (* ?x1441 (rval2 |v2:9_st|))) (* ?x1003 |v7:4|))))
 (let (($x1731 (or (<= (+ (+ (+ |v5:6| ?x2190) (* (- 19.0) |v9:2|)) (* ?x1209 ?x3007)) ?x1003) (<= (+ (+ (+ (* ?x1521 ?x3007) |v9:2|) (* ?x542 |v9:2|)) |v3:8|) 12.0))))
 (let ((?x2592 (* ?x1162 ?x3007)))
 (let (($x557 (<= (+ (+ (+ ?x2582 (* (- 1.0) (rval2 |v2:9_st|))) (* ?x1441 ?x3007)) ?x2592) ?x2614)))
 (let ((?x1229 (+ (+ (+ (* ?x2614 ?x838) (* ?x542 ?x838)) (* 7.0 |v7:4|)) (* 20.0 ?x838))))
 (let (($x2251 (<= (+ (+ (+ |v9:2| (* 7.0 |v3:8|)) (* 5.0 ?x382)) (* 5.0 |v1:10|)) ?x1521)))
 (let (($x230 (or (<= (+ (+ (+ (* 7.0 |v11:0|) (* ?x1162 ?x254)) |v7:4|) ?x382) 2.0) $x2251)))
 (let ((?x2842 (- 19.0)))
 (let ((?x1097 (* 20.0 |v3:8|)))
 (let (($x478 (<= (+ (+ (+ (* ?x1724 |v9:2|) (* 14.0 ?x3007)) (* ?x2614 |v11:0|)) ?x1097) ?x2842)))
 (let (($x679 (or $x478 (<= (+ (+ (+ ?x1090 (* 11.0 |v9:2|)) (* ?x1298 |v7:4|)) ?x2415) 16.0))))
 (let (($x2306 (<= (+ (+ (+ (* (- 14.0) |v3:8|) (* 14.0 |v7:4|)) |v1:10|) (* ?x68 |v9:2|)) ?x2614)))
 (let ((?x2594 (+ (+ (+ (* 5.0 ?x382) (* ?x475 (rval2 |v2:9_st|))) (* 16.0 ?x254)) ?x2254)))
 (let (($x691 (or (and (and (<= ?x2594 1.0) $x2306) $x679) (or $x230 (or (<= ?x1229 ?x1209) $x557)))))
 (let (($x1574 (and (or $x691 (or (and $x1731 (or (<= ?x963 ?x1724) $x2948)) $x288)) (or $x93 (and $x1528 (or (or (<= ?x888 ?x540) $x2812) $x877))))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!1823)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!1822)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!1821)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!1820)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!1819)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!1818)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (or $x1574 $x1556))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
