; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2340 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2341 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2342 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2343 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2344 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2345 Real) )(let ((?x660 (- 10.0)))
 (let ((?x953 (* 15.0 |v3:8|)))
 (let (($x2521 (<= (+ (+ (+ |v9:2| (* 7.0 (rval2 |v6:5_st|))) (* (- 12.0) |v1:10|)) ?x953) ?x660)))
 (let ((?x866 (- 6.0)))
 (let ((?x2206 (- 20.0)))
 (let ((?x1409 (* ?x2206 |v3:8|)))
 (let ((?x1288 (+ (+ (+ (* (- 2.0) |v7:4|) (* 8.0 |v3:8|)) (* 13.0 (rval2 |v6:5_st|))) ?x1409)))
 (let ((?x1129 (- 4.0)))
 (let ((?x1949 (rval2 |v8:3_st|)))
 (let ((?x1579 (* 15.0 ?x1949)))
 (let ((?x2717 (+ (+ (+ (* 12.0 |v9:2|) (* 0.0 (rval2 |v6:5_st|))) (* 18.0 ?x1949)) ?x1579)))
 (let ((?x884 (rval2 |v2:9_st|)))
 (let ((?x2422 (* 14.0 ?x884)))
 (let ((?x2510 (* 16.0 |v3:8|)))
 (let ((?x2112 (+ (+ (+ (* (- 13.0) (rval2 |v10:1_st|)) (* 15.0 (rval2 |v10:1_st|))) ?x2510) ?x2422)))
 (let (($x1675 (and (and (<= ?x2112 7.0) (<= ?x2717 ?x1129)) (or (<= ?x1288 ?x866) $x2521))))
 (let ((?x3116 (rval2 |v6:5_st|)))
 (let ((?x327 (* 20.0 ?x3116)))
 (let (($x1898 (<= (+ (+ (+ (* 19.0 (rval2 |v0:11_st|)) ?x2510) (* 8.0 |v1:10|)) ?x327) 18.0)))
 (let ((?x810 (* 9.0 |v3:8|)))
 (let ((?x2967 (+ (+ (+ (* ?x866 (rval2 |v0:11_st|)) (* 9.0 |v1:10|)) (* (- 1.0) |v3:8|)) ?x810)))
 (let ((?x2105 (* 15.0 |v5:6|)))
 (let ((?x571 (+ (+ (+ (* (- 17.0) (rval2 |v4:7_st|)) (* 6.0 |v5:6|)) (* 13.0 ?x3116)) ?x2105)))
 (let ((?x2873 (* 18.0 ?x884)))
 (let ((?x90 (+ (+ (* (- 14.0) (rval2 |v0:11_st|)) (* 7.0 ?x1949)) (* (- 12.0) |v3:8|))))
 (let (($x3063 (and (and (<= (+ ?x90 ?x2873) 13.0) (<= ?x571 16.0)) (or (<= ?x2967 13.0) $x1898))))
 (let ((?x2009 (- 1.0)))
 (let ((?x295 (rval2 |v0:11_st|)))
 (let ((?x2704 (- 16.0)))
 (let ((?x2075 (* ?x2704 ?x295)))
 (let ((?x2595 (+ (+ (+ (* 16.0 |v9:2|) (* (- 14.0) ?x884)) (* (- 5.0) |v7:4|)) ?x2075)))
 (let ((?x3027 (* 17.0 ?x3116)))
 (let (($x787 (<= (+ (+ (+ ?x884 (* 16.0 |v1:10|)) (* (- 14.0) |v7:4|)) ?x3027) 11.0)))
 (let ((?x916 (* ?x2206 |v9:2|)))
 (let (($x2900 (<= (+ (+ (+ (* ?x1129 ?x884) (* 5.0 |v11:0|)) (* 13.0 ?x1949)) ?x916) 1.0)))
 (let ((?x2778 (+ (+ (+ (* 11.0 |v9:2|) (* (- 3.0) |v7:4|)) (* 4.0 |v11:0|)) (* 6.0 |v7:4|))))
 (let ((?x1117 (* 12.0 ?x295)))
 (let ((?x1835 (+ (+ (+ (* (- 15.0) ?x295) (* ?x660 |v7:4|)) (* (- 9.0) ?x295)) ?x1117)))
 (let ((?x871 (- 12.0)))
 (let ((?x2537 (- 2.0)))
 (let ((?x1289 (* ?x2537 |v3:8|)))
 (let ((?x1187 (- 13.0)))
 (let ((?x582 (* ?x1187 |v11:0|)))
 (let (($x2070 (<= (+ (+ (+ (* (- 8.0) ?x3116) (* (- 9.0) |v9:2|)) ?x582) ?x1289) ?x871)))
 (let ((?x2159 (- 3.0)))
 (let ((?x93 (rval2 |v10:1_st|)))
 (let ((?x2171 (* 12.0 ?x93)))
 (let ((?x1296 (+ (+ (+ (* ?x2159 (rval2 |v4:7_st|)) (* 19.0 |v9:2|)) (* ?x2009 ?x295)) ?x2171)))
 (let (($x1460 (and (and (<= ?x1296 ?x2159) $x2070) (and (<= ?x1835 ?x2009) (<= ?x2778 1.0)))))
 (let ((?x2525 (+ (+ (+ (* (- 9.0) ?x93) (* 19.0 |v11:0|)) (* 17.0 |v9:2|)) (* (- 9.0) |v11:0|))))
 (let ((?x22 (+ (+ (+ ?x2105 (* (- 11.0) |v1:10|)) (* (- 14.0) ?x93)) (* ?x866 |v3:8|))))
 (let ((?x1578 (* 16.0 ?x884)))
 (let (($x1640 (<= (+ (+ (+ (* ?x1129 |v11:0|) (* ?x2537 |v11:0|)) (* 4.0 ?x93)) ?x1578) 19.0)))
 (let ((?x2371 (+ (+ (+ (* 12.0 |v7:4|) (* ?x2206 |v11:0|)) (* ?x871 ?x3116)) (* 17.0 |v3:8|))))
 (let ((?x116 (- 5.0)))
 (let ((?x1270 (* ?x116 ?x1949)))
 (let (($x410 (<= (+ (+ (+ (* 20.0 |v1:10|) (* 7.0 ?x1949)) (* 12.0 |v11:0|)) ?x1270) ?x2009)))
 (let (($x2807 (<= (+ (+ (+ (* 4.0 ?x1949) (* 17.0 ?x93)) (* ?x116 ?x93)) ?x1270) 16.0)))
 (let ((?x1860 (* 9.0 |v5:6|)))
 (let (($x615 (<= (+ (+ (+ (* 0.0 |v11:0|) (* ?x1187 |v3:8|)) (* ?x2537 |v9:2|)) ?x1860) ?x2206)))
 (let (($x556 (and (or $x615 (or $x2807 $x410)) (or (and (<= ?x2371 14.0) $x1640) (or (<= ?x22 ?x2159) (<= ?x2525 ?x1129))))))
 (let ((?x358 (* ?x1129 |v9:2|)))
 (let (($x1396 (<= (+ (+ (+ (* (- 19.0) |v11:0|) (* ?x2009 ?x1949)) (* 8.0 |v1:10|)) ?x358) 3.0)))
 (let (($x269 (<= (+ (+ (+ (* 19.0 ?x93) (* 14.0 |v5:6|)) (* ?x871 |v7:4|)) ?x916) 18.0)))
 (let (($x2748 (<= (+ (+ (+ (* 12.0 ?x1949) |v11:0|) (* ?x2537 |v1:10|)) (* 5.0 ?x884)) 15.0)))
 (let ((?x543 (- 15.0)))
 (let ((?x2781 (* 3.0 ?x884)))
 (let ((?x2247 (+ (+ (+ (* 0.0 (rval2 |v4:7_st|)) (* ?x871 |v9:2|)) (* 8.0 |v1:10|)) ?x2781)))
 (let ((?x1459 (+ (+ (+ (* ?x2206 ?x295) (* ?x2704 (rval2 |v4:7_st|))) (* (- 11.0) |v11:0|)) (* ?x660 ?x3116))))
 (let ((?x415 (+ (+ (+ (* 6.0 ?x1949) (* 18.0 ?x93)) (* ?x660 ?x295)) (* ?x871 ?x295))))
 (let ((?x2720 (- 7.0)))
 (let ((?x2180 (* 12.0 ?x3116)))
 (let (($x3019 (<= (+ (+ (+ (* (- 11.0) |v7:4|) (* ?x2720 ?x295)) (* 13.0 |v11:0|)) ?x2180) ?x2720)))
 (let (($x685 (or (and $x3019 (and (<= ?x415 14.0) (<= ?x1459 ?x871))) (and (and (<= ?x2247 ?x543) $x2748) (or $x269 $x1396)))))
 (let (($x1019 (and (or $x685 $x556) (or (and $x1460 (and (or $x2900 $x787) (<= ?x2595 ?x2009))) (and $x3063 $x1675)))))
 (let ((?x271 (* 20.0 ?x295)))
 (let (($x3044 (<= (+ (+ (+ (* ?x543 ?x93) (* (- 17.0) ?x884)) (* 5.0 ?x295)) ?x271) ?x1129)))
 (let (($x2368 (<= (+ (+ (+ (* ?x543 ?x3116) (* 19.0 ?x295)) ?x327) (* ?x2720 |v11:0|)) 3.0)))
 (let ((?x3079 (* 5.0 |v9:2|)))
 (let ((?x2074 (+ (+ (+ (* 14.0 ?x93) (* 16.0 ?x1949)) (* (- 11.0) (rval2 |v4:7_st|))) ?x3079)))
 (let ((?x1159 (- 11.0)))
 (let ((?x1146 (* ?x2720 ?x1949)))
 (let (($x1408 (<= (+ (+ (+ (* ?x871 |v7:4|) (* (- 18.0) ?x1949)) (* 14.0 |v7:4|)) ?x1146) ?x1159)))
 (let ((?x2494 (+ (+ (+ (* 16.0 ?x295) (* (- 8.0) |v1:10|)) ?x295) (* (- 19.0) ?x93))))
 (let (($x2560 (<= (+ (+ (+ (* ?x1187 |v7:4|) ?x1289) (* 18.0 ?x1949)) (rval2 |v4:7_st|)) ?x871)))
 (let ((?x1217 (- 14.0)))
 (let ((?x779 (* ?x660 ?x93)))
 (let (($x262 (<= (+ (+ (+ (* ?x1187 |v5:6|) (* ?x1217 |v11:0|)) (* ?x2159 ?x1949)) ?x779) 5.0)))
 (let (($x2509 (or $x262 (<= (+ (+ (+ ?x3116 ?x2873) (* ?x2009 |v9:2|)) (* (- 9.0) |v7:4|)) ?x1217))))
 (let (($x2277 (and (or $x2509 (and $x2560 (<= ?x2494 ?x2206))) (or (or $x1408 (<= ?x2074 2.0)) (and $x2368 $x3044)))))
 (let ((?x2305 (+ (+ (+ (* ?x1129 ?x3116) (* 20.0 |v5:6|)) (* (- 18.0) ?x1949)) (* ?x871 ?x93))))
 (let (($x2474 (<= (+ (+ (+ ?x295 (* 0.0 ?x295)) (* 18.0 |v9:2|)) (* ?x1129 ?x93)) 14.0)))
 (let (($x2330 (<= (+ (+ (+ (* 7.0 |v9:2|) (* 14.0 ?x295)) (* 2.0 |v7:4|)) ?x358) 18.0)))
 (let ((?x2024 (rval2 |v4:7_st|)))
 (let ((?x56 (* 9.0 ?x2024)))
 (let ((?x2502 (+ (+ (+ (* 7.0 ?x3116) (* (- 19.0) |v7:4|)) (* 3.0 ?x3116)) ?x56)))
 (let (($x1025 (<= (+ (+ (+ ?x2171 (* 20.0 |v5:6|)) (* 19.0 ?x3116)) (* 6.0 |v3:8|)) 4.0)))
 (let ((?x1394 (* 16.0 ?x2024)))
 (let (($x1592 (<= (+ (+ (+ (* 2.0 |v7:4|) (* 13.0 |v3:8|)) (* 6.0 ?x93)) ?x1394) 10.0)))
 (let (($x71 (<= (+ (+ (+ (* ?x1217 |v1:10|) (* 14.0 ?x2024)) ?x358) (* ?x1129 |v5:6|)) ?x1217)))
 (let ((?x2630 (+ (+ (+ (* ?x871 |v7:4|) (* 7.0 ?x884)) (* 12.0 ?x884)) (* ?x1187 ?x3116))))
 (let (($x930 (and (and (or (<= ?x2630 ?x2206) $x71) (or $x1592 $x1025)) (or (or (<= ?x2502 ?x660) $x2330) (or $x2474 (<= ?x2305 ?x2720))))))
 (let ((?x1309 (* 13.0 ?x93)))
 (let (($x829 (<= (+ (+ (+ (* 18.0 |v11:0|) (* 11.0 ?x295)) (* 8.0 |v3:8|)) ?x1309) ?x2537)))
 (let (($x2766 (<= (+ (+ (+ (* ?x1129 ?x884) (* ?x2206 ?x295)) (* 9.0 |v9:2|)) ?x2075) 9.0)))
 (let ((?x2838 (* 10.0 ?x884)))
 (let (($x1764 (<= (+ (+ (+ (* ?x2206 ?x884) (* ?x660 ?x1949)) (* ?x1159 ?x295)) ?x2838) 5.0)))
 (let ((?x1693 (* 6.0 |v9:2|)))
 (let (($x2174 (<= (+ (+ (+ (* ?x1129 ?x2024) (* 11.0 |v7:4|)) (* 4.0 ?x1949)) ?x1693) 0.0)))
 (let (($x1065 (<= (+ (+ (+ (* 6.0 ?x3116) ?x2171) (* ?x1129 |v5:6|)) (* (- 8.0) |v7:4|)) 19.0)))
 (let ((?x375 (- 18.0)))
 (let ((?x282 (* 19.0 |v11:0|)))
 (let (($x285 (<= (+ (+ (+ (* ?x660 ?x884) (* ?x1217 |v1:10|)) (* 11.0 ?x93)) ?x282) ?x375)))
 (let (($x1327 (<= (+ (+ (+ |v3:8| (* ?x543 ?x884)) (* 6.0 ?x93)) (* 2.0 ?x3116)) ?x2159)))
 (let (($x1061 (or (<= (+ (+ (+ ?x1579 (* 12.0 ?x1949)) (* 7.0 |v1:10|)) |v7:4|) 8.0) $x1327)))
 (let (($x1079 (<= (+ (+ (+ (* ?x2206 |v5:6|) ?x779) (* 12.0 |v11:0|)) (* 2.0 |v3:8|)) 1.0)))
 (let ((?x665 (- 8.0)))
 (let (($x2346 (<= (+ (+ (+ (* ?x375 ?x2024) (* 9.0 ?x93)) ?x582) (* 9.0 ?x1949)) ?x665)))
 (let ((?x1162 (* ?x2537 |v11:0|)))
 (let (($x2584 (<= (+ (+ (+ (* 2.0 ?x295) (* ?x1217 |v3:8|)) (* 7.0 |v5:6|)) ?x1162) 0.0)))
 (let ((?x1995 (+ (+ (+ (* ?x1187 ?x295) (* 9.0 ?x3116)) (* 15.0 |v1:10|)) (* ?x375 ?x884))))
 (let (($x1095 (<= (+ (+ (+ ?x327 ?x2422) (* (- 17.0) |v7:4|)) (* 17.0 ?x1949)) ?x2009)))
 (let (($x2118 (<= (+ (+ (+ (* (- 17.0) ?x1949) (* ?x1187 |v5:6|)) ?x2180) (* 19.0 ?x93)) ?x871)))
 (let (($x1970 (<= (+ (+ (+ (* ?x543 ?x1949) (* ?x2009 ?x93)) ?x1146) (* 7.0 |v5:6|)) 16.0)))
 (let (($x1695 (<= (+ (+ (+ (* ?x1217 ?x3116) (* ?x116 ?x884)) ?x779) (* 3.0 |v9:2|)) 17.0)))
 (let (($x2177 (and (or (or $x1695 $x1970) (or $x2118 $x1095)) (and (or (<= ?x1995 6.0) $x2584) (and $x2346 $x1079)))))
 (let (($x1782 (and $x2177 (or (or $x1061 (and $x285 $x1065)) (and (and $x2174 $x1764) (or $x2766 $x829))))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2345)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2344)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2343)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2342)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2341)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2340)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (or (and $x1782 (or $x930 $x2277)) $x1019))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
