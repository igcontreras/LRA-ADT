; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2646 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2647 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2648 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2649 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2650 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2651 Real) )(let ((?x2766 (- 10.0)))
 (let ((?x953 (rval2 |v4:7_st|)))
 (let ((?x2281 (* 7.0 ?x953)))
 (let ((?x1152 (rval2 |v10:1_st|)))
 (let ((?x2586 (* 12.0 ?x1152)))
 (let ((?x3132 (* 5.0 |v9:2|)))
 (let ((?x490 (+ (+ (+ (* 16.0 ?x953) (* (- 1.0) (rval2 |v0:11_st|))) (* 4.0 |v11:0|)) ?x3132)))
 (let (($x471 (or (<= ?x490 2.0) (<= (+ (+ (+ (* 0.0 ?x1152) (* 19.0 |v1:10|)) ?x2586) ?x2281) ?x2766))))
 (let ((?x1782 (- 12.0)))
 (let ((?x1985 (rval2 |v0:11_st|)))
 (let ((?x1622 (* 2.0 ?x1985)))
 (let (($x3066 (<= (+ (+ (+ (* ?x2766 |v5:6|) (* 19.0 ?x1985)) (* 11.0 |v7:4|)) ?x1622) ?x1782)))
 (let ((?x1885 (* ?x2766 ?x1985)))
 (let ((?x762 (+ (+ (+ (* ?x2766 ?x953) (* (- 4.0) ?x1152)) (* (- 4.0) |v5:6|)) ?x1885)))
 (let ((?x2672 (- 1.0)))
 (let ((?x325 (- 9.0)))
 (let ((?x2777 (* ?x325 |v5:6|)))
 (let ((?x2092 (+ (+ (+ (* 14.0 |v1:10|) (* (- 11.0) |v1:10|)) (* (- 17.0) |v1:10|)) ?x2777)))
 (let ((?x1404 (- 2.0)))
 (let ((?x1541 (* 11.0 ?x1152)))
 (let ((?x2356 (rval2 |v2:9_st|)))
 (let ((?x710 (- 11.0)))
 (let ((?x1720 (* ?x710 ?x2356)))
 (let (($x1639 (and (<= (+ (+ (+ (* ?x710 ?x1152) (* ?x2766 ?x2356)) ?x1720) ?x1541) ?x1404) (<= ?x2092 ?x2672))))
 (let ((?x214 (+ (+ (+ (* 19.0 |v11:0|) (* ?x1404 |v11:0|)) (* 11.0 (rval2 |v6:5_st|))) (* 19.0 (rval2 |v6:5_st|)))))
 (let (($x2395 (and (and (<= ?x214 9.0) $x1639) (and (and (<= ?x762 15.0) $x3066) $x471))))
 (let ((?x991 (- 13.0)))
 (let ((?x2038 (* 6.0 ?x1985)))
 (let ((?x1291 (+ (+ (+ (* 16.0 |v1:10|) (* (- 8.0) ?x953)) (* 0.0 ?x2356)) ?x2038)))
 (let ((?x1845 (- 14.0)))
 (let ((?x2456 (* ?x1845 |v5:6|)))
 (let ((?x3083 (+ (+ (* 2.0 (rval2 |v8:3_st|)) (* (- 19.0) |v7:4|)) (* (- 3.0) |v3:8|))))
 (let ((?x1387 (+ (+ (+ (* (- 4.0) |v7:4|) (* 14.0 |v3:8|)) (* 10.0 (rval2 |v8:3_st|))) (* 14.0 |v7:4|))))
 (let ((?x270 (* 6.0 |v1:10|)))
 (let (($x659 (<= (+ (+ (+ (* 6.0 |v3:8|) (* ?x2766 ?x1152)) (* ?x1782 ?x2356)) ?x270) ?x1782)))
 (let (($x1702 (and (or $x659 (<= ?x1387 1.0)) (and (<= (+ ?x3083 ?x2456) 17.0) (<= ?x1291 ?x991)))))
 (let ((?x1847 (+ (+ (+ (* 20.0 |v7:4|) (* (- 6.0) |v9:2|)) (* ?x2672 ?x1152)) (* 9.0 ?x2356))))
 (let ((?x1265 (- 5.0)))
 (let ((?x347 (- 7.0)))
 (let ((?x107 (* ?x347 |v5:6|)))
 (let (($x2512 (<= (+ (+ (+ (* 2.0 |v5:6|) (* ?x347 ?x1985)) (* 8.0 |v7:4|)) ?x107) ?x1265)))
 (let (($x506 (<= (+ (+ (+ (* 4.0 |v1:10|) (* 13.0 ?x1152)) (* ?x1845 |v9:2|)) ?x2777) 7.0)))
 (let ((?x1464 (+ (+ (+ (* ?x1404 (rval2 |v6:5_st|)) (* 11.0 ?x1985)) (* ?x347 |v1:10|)) (* ?x2672 (rval2 |v6:5_st|)))))
 (let (($x714 (or (and (or (or (<= ?x1464 ?x1404) $x506) (or $x2512 (<= ?x1847 4.0))) $x1702) $x2395)))
 (let ((?x908 (- 17.0)))
 (let ((?x1632 (+ (+ (+ (* 13.0 |v9:2|) (* 12.0 |v5:6|)) (* 0.0 |v5:6|)) (* (- 3.0) |v7:4|))))
 (let (($x787 (<= (+ (+ (+ ?x1720 (* ?x908 |v7:4|)) (* 11.0 ?x2356)) (* 11.0 ?x2356)) ?x2672)))
 (let ((?x3059 (* 3.0 |v7:4|)))
 (let ((?x2204 (+ (+ (+ (* (- 16.0) (rval2 |v6:5_st|)) (* ?x2766 |v5:6|)) (* ?x2766 |v5:6|)) ?x3059)))
 (let ((?x2509 (rval2 |v6:5_st|)))
 (let ((?x858 (* 10.0 ?x2509)))
 (let ((?x3075 (+ (+ (+ (* 0.0 |v9:2|) (* (- 8.0) ?x1152)) (* 11.0 |v3:8|)) ?x858)))
 (let ((?x1784 (- 3.0)))
 (let ((?x2922 (* 10.0 |v1:10|)))
 (let (($x2296 (<= (+ (+ (+ (* 7.0 |v5:6|) (* ?x991 |v7:4|)) (* (- 18.0) ?x953)) ?x2922) ?x1784)))
 (let ((?x2686 (- 18.0)))
 (let ((?x705 (+ (+ (+ (* 20.0 |v11:0|) (* (- 15.0) |v3:8|)) (* (- 20.0) |v1:10|)) (* ?x1404 ?x1985))))
 (let (($x1430 (<= (+ (+ (+ ?x1720 (* ?x347 ?x1985)) (* 4.0 ?x953)) (* ?x2686 ?x1985)) 2.0)))
 (let ((?x1513 (* ?x2672 |v7:4|)))
 (let (($x3143 (<= (+ (+ (+ (* 12.0 |v1:10|) (* ?x1845 ?x1985)) (* 3.0 ?x2356)) ?x1513) 17.0)))
 (let ((?x134 (+ (+ (+ (* ?x908 |v9:2|) (* 6.0 (rval2 |v8:3_st|))) (* ?x347 |v7:4|)) (* ?x710 |v11:0|))))
 (let (($x35 (and (and (or (<= ?x134 12.0) $x3143) (or $x1430 (<= ?x705 ?x2686))) (or (or $x2296 (<= ?x3075 5.0)) (or (<= ?x2204 6.0) $x787)))))
 (let ((?x271 (- 20.0)))
 (let ((?x793 (* ?x271 |v3:8|)))
 (let (($x2989 (<= (+ (+ (+ ?x1885 (* (- 4.0) |v3:8|)) (* 11.0 ?x953)) ?x793) ?x1784)))
 (let ((?x2017 (+ (+ (+ (* 17.0 |v7:4|) (* ?x1782 |v3:8|)) (* 11.0 |v7:4|)) (* 8.0 ?x953))))
 (let ((?x422 (* 4.0 |v1:10|)))
 (let (($x838 (<= (+ (+ (+ (* 0.0 ?x953) (* ?x710 |v1:10|)) (* (- 6.0) |v9:2|)) ?x422) ?x271)))
 (let ((?x2289 (+ (+ (+ (* 11.0 |v7:4|) (* 15.0 |v11:0|)) (* ?x2672 (rval2 |v8:3_st|))) (* ?x1404 (rval2 |v8:3_st|)))))
 (let ((?x775 (* 0.0 |v9:2|)))
 (let (($x2926 (<= (+ (+ (+ (* ?x271 ?x2509) (* 7.0 |v1:10|)) (* 0.0 ?x1152)) ?x775) ?x347)))
 (let ((?x581 (rval2 |v8:3_st|)))
 (let ((?x1154 (* ?x2672 ?x581)))
 (let (($x1574 (<= (+ (+ (+ (* ?x325 ?x2509) (* 11.0 ?x2356)) (* ?x325 |v7:4|)) ?x1154) ?x710)))
 (let ((?x484 (- 4.0)))
 (let ((?x1289 (* ?x484 |v3:8|)))
 (let ((?x1886 (+ (+ (+ (* 11.0 ?x581) (* 11.0 ?x2356)) (* (- 19.0) |v5:6|)) ?x1289)))
 (let (($x1753 (and (and (or (<= ?x1886 16.0) $x1574) (and $x2926 (<= ?x2289 14.0))) (and $x838 (and (<= ?x2017 7.0) $x2989)))))
 (let ((?x1924 (+ (+ (+ (* 17.0 |v7:4|) (* ?x347 ?x581)) (* 15.0 |v11:0|)) (* ?x1784 ?x2356))))
 (let ((?x2905 (- 15.0)))
 (let ((?x2197 (* 20.0 |v1:10|)))
 (let ((?x1241 (+ (+ (+ (* 16.0 |v9:2|) (* (- 8.0) |v7:4|)) (* 8.0 |v11:0|)) ?x2197)))
 (let ((?x2848 (- 8.0)))
 (let ((?x130 (+ (+ (+ (* 17.0 |v7:4|) (* ?x2686 |v9:2|)) (* ?x2905 ?x2356)) (* ?x908 ?x2356))))
 (let (($x2607 (<= (+ (+ (+ ?x422 ?x270) (* (- 16.0) |v5:6|)) (* 9.0 ?x581)) 15.0)))
 (let (($x2405 (<= (+ (+ (+ (* ?x2905 |v3:8|) ?x793) (* (- 16.0) ?x581)) (* 14.0 |v1:10|)) 19.0)))
 (let (($x1862 (<= (+ (+ (+ (* (- 6.0) ?x581) ?x2922) (* ?x2766 |v3:8|)) (* 17.0 ?x953)) 2.0)))
 (let ((?x1887 (+ (+ (+ (* 14.0 ?x953) (* 5.0 |v3:8|)) (* ?x710 |v1:10|)) (* (- 16.0) |v1:10|))))
 (let ((?x2975 (- 19.0)))
 (let ((?x668 (* 19.0 |v3:8|)))
 (let (($x1686 (<= (+ (+ (+ (* 19.0 |v9:2|) (* 18.0 ?x2509)) (* ?x1845 |v1:10|)) ?x668) ?x2975)))
 (let (($x493 (and (or (or $x1686 (<= ?x1887 16.0)) (and $x1862 $x2405)) (or (and $x2607 (<= ?x130 ?x2848)) (and (<= ?x1241 ?x2905) (<= ?x1924 ?x908))))))
 (let ((?x2840 (* 2.0 |v3:8|)))
 (let (($x784 (<= (+ (+ (+ (* 0.0 |v7:4|) (* ?x1782 |v5:6|)) (* 15.0 |v5:6|)) ?x2840) ?x2975)))
 (let ((?x3086 (+ (+ (+ (* ?x991 |v7:4|) (* ?x908 ?x1152)) (* ?x325 |v1:10|)) (* 8.0 ?x2509))))
 (let (($x2018 (<= (+ (+ (+ (* 16.0 |v9:2|) (* ?x2905 ?x1985)) ?x1541) (* 8.0 |v5:6|)) ?x710)))
 (let (($x2816 (<= (+ (+ (+ (* 16.0 |v1:10|) |v7:4|) (* 10.0 |v7:4|)) (* 17.0 ?x581)) 2.0)))
 (let ((?x1658 (+ (+ (+ (* (- 16.0) |v3:8|) (* ?x271 ?x1985)) (* 8.0 ?x1985)) (* 5.0 |v7:4|))))
 (let ((?x2370 (* ?x908 |v9:2|)))
 (let (($x319 (<= (+ (+ (+ (* ?x484 ?x953) (* ?x271 |v5:6|)) (* 14.0 |v1:10|)) ?x2370) 10.0)))
 (let ((?x2145 (* ?x1782 |v5:6|)))
 (let (($x2495 (<= (+ (+ (+ (* 15.0 ?x581) (* 8.0 ?x1152)) (* 14.0 |v1:10|)) ?x2145) ?x710)))
 (let (($x2169 (or (or (or $x2495 $x319) (and (<= ?x1658 15.0) $x2816)) (or (and $x2018 (<= ?x3086 ?x1782)) $x784))))
 (let (($x677 (<= (+ (+ (+ (* (- 16.0) |v7:4|) (* ?x2686 |v11:0|)) (* ?x2848 |v3:8|)) ?x3059) ?x271)))
 (let ((?x682 (* 12.0 |v5:6|)))
 (let (($x1983 (<= (+ (+ (+ (* 5.0 |v1:10|) (* 5.0 |v3:8|)) (* ?x991 |v3:8|)) ?x682) 18.0)))
 (let ((?x1790 (* 7.0 ?x1985)))
 (let (($x3155 (<= (+ (+ (+ (* 9.0 ?x953) (* ?x484 |v1:10|)) (* ?x991 |v7:4|)) ?x1790) ?x2686)))
 (let (($x2449 (<= (+ (+ (+ ?x1154 (* ?x2766 ?x953)) (* ?x1782 |v3:8|)) (* 19.0 |v7:4|)) ?x271)))
 (let ((?x3104 (+ (+ (+ (* ?x1782 ?x1152) (* ?x1404 ?x1152)) (* ?x908 ?x1152)) (* ?x991 |v5:6|))))
 (let ((?x1830 (* 9.0 ?x953)))
 (let ((?x2663 (+ (+ (+ (* (- 16.0) |v5:6|) (* 7.0 ?x2356)) (* 11.0 |v3:8|)) ?x1830)))
 (let (($x2612 (<= (+ (+ (+ (* 19.0 |v5:6|) (* ?x2975 ?x2356)) (* 18.0 ?x1152)) ?x2456) ?x908)))
 (let ((?x1727 (+ (+ (+ (* 10.0 |v5:6|) (* ?x1845 ?x1152)) (* ?x2672 |v11:0|)) (* ?x1265 ?x1985))))
 (let (($x986 (or (and (<= ?x1727 ?x1265) $x2612) (and (<= ?x2663 10.0) (<= ?x3104 9.0)))))
 (let (($x160 (or (or (and $x986 (or (and $x2449 $x3155) (and $x1983 $x677))) $x2169) (and $x493 $x1753))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2651)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2650)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2649)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2648)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2647)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2646)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (and $x160 (or (or $x35 (<= ?x1632 ?x908)) $x714))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
