; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2190 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2191 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2192 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2193 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2194 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2195 Real) )(let ((?x1968 (- 20.0)))
 (let ((?x301 (* ?x1968 |v3:8|)))
 (let ((?x1375 (+ (+ (+ (* 12.0 |v5:6|) (* (- 16.0) (rval2 |v0:11_st|))) ?x301) (* (- 8.0) (rval2 |v2:9_st|)))))
 (let ((?x2435 (- 7.0)))
 (let ((?x295 (rval2 |v0:11_st|)))
 (let ((?x2704 (- 16.0)))
 (let ((?x2063 (* ?x2704 ?x295)))
 (let ((?x1464 (+ (+ (+ (* 19.0 (rval2 |v6:5_st|)) (* 3.0 |v5:6|)) ?x2063) (* 13.0 |v3:8|))))
 (let ((?x856 (- 10.0)))
 (let ((?x1578 (- 17.0)))
 (let ((?x1373 (* ?x1578 |v5:6|)))
 (let ((?x2757 (+ (+ (+ (* 4.0 (rval2 |v8:3_st|)) (* (- 6.0) (rval2 |v6:5_st|))) ?x1373) (* (- 18.0) |v11:0|))))
 (let ((?x2457 (- 9.0)))
 (let ((?x3085 (* ?x2457 |v11:0|)))
 (let ((?x965 (+ (+ (+ (* (- 14.0) |v9:2|) (* 10.0 ?x295)) (* 2.0 ?x295)) ?x3085)))
 (let (($x2282 (or (or (<= ?x965 ?x2457) (<= ?x2757 ?x856)) (and (<= ?x1464 ?x2435) (<= ?x1375 16.0)))))
 (let ((?x2119 (* 20.0 |v9:2|)))
 (let ((?x313 (+ (+ (+ (* 4.0 |v7:4|) (* (- 14.0) |v7:4|)) (* 16.0 |v5:6|)) ?x2119)))
 (let ((?x2392 (+ (+ (+ (* ?x1578 |v9:2|) (* 9.0 (rval2 |v10:1_st|))) (* 14.0 ?x295)) (* (- 6.0) |v11:0|))))
 (let ((?x1717 (* 12.0 |v9:2|)))
 (let ((?x1116 (+ (+ (+ (* (- 3.0) |v11:0|) (* (- 2.0) |v1:10|)) (* 15.0 |v5:6|)) ?x1717)))
 (let ((?x187 (- 11.0)))
 (let ((?x2877 (rval2 |v2:9_st|)))
 (let ((?x1107 (* 6.0 ?x2877)))
 (let ((?x1634 (* 17.0 |v5:6|)))
 (let ((?x1241 (+ (+ (+ (* 12.0 (rval2 |v4:7_st|)) (* (- 2.0) (rval2 |v4:7_st|))) ?x1634) ?x1107)))
 (let ((?x2221 (* 4.0 ?x295)))
 (let (($x778 (<= (+ (+ (+ (* 0.0 |v11:0|) (* ?x2435 |v11:0|)) (* (- 5.0) |v7:4|)) ?x2221) 19.0)))
 (let (($x2433 (and (and $x778 (<= ?x1241 ?x187)) (and (<= ?x1116 ?x2435) (<= ?x2392 5.0)))))
 (let ((?x1493 (+ (+ (+ (* (- 19.0) (rval2 |v10:1_st|)) |v9:2|) (* (- 12.0) |v1:10|)) (* (- 13.0) |v9:2|))))
 (let ((?x1696 (- 8.0)))
 (let ((?x969 (* ?x1696 ?x295)))
 (let ((?x2071 (+ (+ (+ (* (- 3.0) |v1:10|) (* (- 4.0) |v7:4|)) (rval2 |v10:1_st|)) ?x969)))
 (let ((?x363 (* 14.0 |v5:6|)))
 (let ((?x586 (+ (+ (+ (* (- 3.0) (rval2 |v8:3_st|)) (* (- 5.0) |v11:0|)) ?x301) ?x363)))
 (let ((?x2098 (- 2.0)))
 (let ((?x1412 (+ (+ (+ (* (- 6.0) (rval2 |v4:7_st|)) (* ?x2435 |v1:10|)) (* 6.0 |v5:6|)) (* ?x1578 (rval2 |v10:1_st|)))))
 (let (($x2030 (or (and (<= ?x1412 ?x2098) (<= ?x586 19.0)) (or (<= ?x2071 ?x856) (<= ?x1493 13.0)))))
 (let ((?x2074 (- 15.0)))
 (let ((?x830 (* 7.0 |v5:6|)))
 (let ((?x1047 (+ (+ (+ (* 15.0 ?x295) (* (- 5.0) (rval2 |v4:7_st|))) (* ?x1696 |v7:4|)) ?x830)))
 (let ((?x3111 (* 10.0 |v7:4|)))
 (let ((?x687 (+ (+ (+ (* (- 1.0) |v5:6|) (* 2.0 (rval2 |v6:5_st|))) (* 9.0 |v11:0|)) ?x3111)))
 (let (($x2759 (<= (+ (+ (+ (* ?x2457 ?x2877) (* ?x2704 |v3:8|)) (* 20.0 |v3:8|)) ?x3085) 0.0)))
 (let ((?x2084 (- 4.0)))
 (let ((?x1222 (+ (+ (+ (* 6.0 (rval2 |v4:7_st|)) (* (- 12.0) ?x2877)) (* 18.0 |v5:6|)) (* (- 12.0) |v7:4|))))
 (let ((?x2225 (+ (+ (+ (* 5.0 ?x295) (* ?x1696 |v5:6|)) (* ?x2457 |v3:8|)) (* (- 12.0) (rval2 |v8:3_st|)))))
 (let ((?x20 (* 14.0 |v3:8|)))
 (let (($x2848 (<= (+ (+ (+ (* 20.0 ?x295) (* 20.0 |v3:8|)) (* 15.0 |v11:0|)) ?x20) ?x2074)))
 (let ((?x290 (+ (+ (+ |v9:2| (* 11.0 |v5:6|)) (* (- 13.0) |v5:6|)) (* 14.0 |v9:2|))))
 (let (($x2579 (or (and (and (<= ?x290 ?x2098) $x2848) (<= ?x2225 11.0)) (and (and (<= ?x1222 ?x2084) $x2759) (<= ?x687 14.0)))))
 (let (($x580 (and (and $x2579 (<= ?x1047 ?x2074)) (or (or $x2030 $x2433) (or (<= ?x313 0.0) $x2282)))))
 (let ((?x2370 (* 19.0 |v7:4|)))
 (let (($x2279 (<= (+ (+ (+ (* 18.0 (rval2 |v6:5_st|)) (* ?x2435 |v11:0|)) |v9:2|) ?x2370) 5.0)))
 (let ((?x23 (+ (+ (+ (* ?x2457 |v7:4|) ?x2221) (* 12.0 (rval2 |v6:5_st|))) (* ?x2074 ?x2877))))
 (let ((?x201 (+ (+ (+ (* 16.0 (rval2 |v8:3_st|)) (* ?x1968 |v11:0|)) (* (- 19.0) ?x2877)) (* (- 6.0) |v5:6|))))
 (let ((?x2251 (+ (+ (+ (* 14.0 ?x2877) (* 0.0 |v5:6|)) (* ?x2435 (rval2 |v6:5_st|))) (* (- 14.0) |v5:6|))))
 (let (($x1544 (<= (+ (+ (+ (* 17.0 ?x295) (* 16.0 |v1:10|)) ?x1373) (* 19.0 |v3:8|)) ?x2084)))
 (let (($x712 (and $x1544 (or (and (<= ?x2251 ?x1578) (<= ?x201 ?x1578)) (or (<= ?x23 ?x2098) $x2279)))))
 (let ((?x1608 (+ (+ (+ (* 14.0 |v1:10|) (* (- 3.0) (rval2 |v10:1_st|))) (* ?x1696 |v7:4|)) (* (- 1.0) (rval2 |v8:3_st|)))))
 (let (($x380 (<= (+ (+ (+ (* ?x1968 ?x295) ?x301) (* 6.0 |v1:10|)) (* 8.0 ?x2877)) 19.0)))
 (let ((?x2057 (- 18.0)))
 (let ((?x1030 (+ (+ (* ?x2098 (rval2 |v4:7_st|)) (* 9.0 (rval2 |v4:7_st|))) (* 15.0 ?x2877))))
 (let ((?x302 (- 1.0)))
 (let ((?x2992 (+ (+ (+ |v7:4| (* 20.0 (rval2 |v4:7_st|))) (* 19.0 ?x2877)) (* (- 13.0) |v1:10|))))
 (let (($x1963 (or (and (<= ?x2992 ?x302) (<= (+ ?x1030 (* (- 14.0) (rval2 |v10:1_st|))) ?x2057)) (and $x380 (<= ?x1608 5.0)))))
 (let ((?x604 (rval2 |v10:1_st|)))
 (let ((?x235 (* 12.0 ?x604)))
 (let ((?x2149 (+ (+ (+ (* ?x302 (rval2 |v4:7_st|)) (* ?x1968 |v7:4|)) (* 4.0 (rval2 |v4:7_st|))) ?x235)))
 (let ((?x2385 (- 6.0)))
 (let (($x2786 (<= (+ (+ (+ (* 7.0 ?x295) ?x1634) (* 15.0 ?x604)) (* ?x1968 |v11:0|)) ?x2385)))
 (let ((?x2799 (+ (+ (+ (* ?x2057 |v1:10|) (* 3.0 |v3:8|)) (* ?x1968 ?x2877)) (* ?x2074 ?x295))))
 (let (($x2796 (and (and (or (<= ?x2799 1.0) (or $x2786 (<= ?x2149 ?x1968))) $x1963) $x712)))
 (let ((?x1850 (- 3.0)))
 (let ((?x1668 (* 13.0 ?x295)))
 (let ((?x1153 (+ (+ (+ (* 6.0 (rval2 |v4:7_st|)) (* 19.0 |v1:10|)) (* 9.0 |v9:2|)) ?x1668)))
 (let ((?x1397 (- 14.0)))
 (let ((?x2971 (+ (+ (+ (* 3.0 |v11:0|) (* ?x1578 (rval2 |v4:7_st|))) (* ?x1397 |v3:8|)) ?x1668)))
 (let (($x164 (<= (+ (+ (+ (* ?x1696 |v5:6|) ?x2063) (* 9.0 |v1:10|)) (* ?x2098 |v1:10|)) ?x2435)))
 (let (($x727 (<= (+ (+ (+ (* 9.0 |v1:10|) ?x295) (* 10.0 |v11:0|)) (* 18.0 ?x295)) 19.0)))
 (let ((?x537 (+ (+ (+ (* 16.0 ?x604) (* ?x1696 |v3:8|)) (* ?x2457 (rval2 |v8:3_st|))) (* 15.0 (rval2 |v8:3_st|)))))
 (let ((?x2946 (+ (+ (+ (* ?x1968 ?x2877) (* 13.0 ?x2877)) (* ?x856 (rval2 |v6:5_st|))) ?x363)))
 (let ((?x2818 (* 5.0 ?x295)))
 (let ((?x2223 (+ (+ (+ (* 17.0 |v1:10|) (* ?x302 |v11:0|)) (* 16.0 (rval2 |v4:7_st|))) ?x2818)))
 (let ((?x350 (* 3.0 |v9:2|)))
 (let ((?x154 (+ (+ (* ?x2057 (rval2 |v8:3_st|)) (* 5.0 (rval2 |v8:3_st|))) (* ?x2084 (rval2 |v4:7_st|)))))
 (let (($x526 (and (and (<= (+ ?x154 ?x350) 2.0) (<= ?x2223 12.0)) (and (<= ?x2946 1.0) (<= ?x537 ?x2704)))))
 (let ((?x1584 (+ (+ (+ ?x301 (* ?x1578 (rval2 |v6:5_st|))) (* (- 19.0) |v11:0|)) (* (- 5.0) |v3:8|))))
 (let ((?x2291 (- 12.0)))
 (let (($x998 (<= (+ (+ (+ (* ?x2435 ?x2877) (* ?x2435 |v11:0|)) ?x1717) (* ?x2074 |v11:0|)) ?x2291)))
 (let ((?x1743 (* 2.0 |v7:4|)))
 (let (($x1742 (<= (+ (+ (+ (* 19.0 ?x295) (* 2.0 |v1:10|)) (* 6.0 ?x295)) ?x1743) 17.0)))
 (let (($x819 (<= (+ (+ (+ (* 7.0 |v9:2|) (* 20.0 |v11:0|)) (* ?x2457 ?x295)) ?x969) ?x1696)))
 (let ((?x762 (* 18.0 |v11:0|)))
 (let ((?x38 (+ (+ (+ (* 5.0 (rval2 |v4:7_st|)) (* 7.0 |v7:4|)) (* ?x2291 ?x2877)) ?x762)))
 (let ((?x1250 (- 19.0)))
 (let ((?x2828 (* 3.0 ?x295)))
 (let ((?x1645 (+ (+ (+ (* 8.0 (rval2 |v8:3_st|)) (* (- 13.0) |v7:4|)) (* ?x1250 ?x2877)) ?x2828)))
 (let ((?x2858 (+ (+ (+ (* ?x1397 |v1:10|) (* ?x1250 ?x295)) (* ?x1578 |v9:2|)) (* 4.0 (rval2 |v6:5_st|)))))
 (let ((?x2172 (* 4.0 |v7:4|)))
 (let (($x1283 (<= (+ (+ (+ (* 11.0 ?x295) (* 5.0 |v3:8|)) (* 10.0 |v3:8|)) ?x2172) 19.0)))
 (let (($x288 (and (and (or $x1283 (<= ?x2858 ?x1968)) (or (<= ?x1645 ?x1250) (<= ?x38 ?x2084))) (or (and $x819 $x1742) (and $x998 (<= ?x1584 13.0))))))
 (let (($x140 (or $x288 (and $x526 (and (or $x727 $x164) (or (<= ?x2971 ?x1397) (<= ?x1153 ?x1850)))))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2195)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2194)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2193)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2192)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2191)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2190)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (and (or $x140 $x2796) $x580))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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