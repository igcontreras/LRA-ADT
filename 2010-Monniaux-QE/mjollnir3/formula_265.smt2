; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(forall ((|v10:1| Real) )(forall ((|v9:2| Real) )(forall ((|v8:3| Real) )(exists ((|v7:4_st| RealState) (val!3708 Real) )(exists ((|v6:5_st| RealState) (val!3709 Real) )(exists ((|v5:6_st| RealState) (val!3710 Real) )(exists ((|v4:7_st| RealState) (val!3711 Real) )(forall ((|v3:8| Real) )(forall ((|v2:9| Real) )(forall ((|v1:10| Real) )(forall ((|v0:11| Real) )(let ((?x2755 (rval2 |v7:4_st|)))
 (let ((?x2357 (* 18.0 ?x2755)))
 (let ((?x1587 (+ (+ (+ (* 11.0 |v8:3|) (* 9.0 (rval2 |v4:7_st|))) ?x2357) (* (- 14.0) (rval2 |v5:6_st|)))))
 (let ((?x1633 (+ (+ (+ (* 15.0 |v3:8|) (* 6.0 |v8:3|)) (* 13.0 ?x2755)) (* 19.0 ?x2755))))
 (let ((?x303 (+ (+ (* 13.0 |v8:3|) (* (- 16.0) |v2:9|)) (* (- 10.0) (rval2 |v6:5_st|)))))
 (let ((?x1828 (- 2.0)))
 (let ((?x2544 (* ?x1828 |v3:8|)))
 (let ((?x443 (+ (+ (* 10.0 |v1:10|) (* (- 6.0) |v3:8|)) ?x2544)))
 (let (($x2746 (or (<= (+ ?x443 (* (- 5.0) (rval2 |v4:7_st|))) 1.0) (<= (+ ?x303 (* (- 18.0) |v10:1|)) 14.0))))
 (let ((?x1433 (- 12.0)))
 (let ((?x2053 (* 20.0 |v0:11|)))
 (let ((?x2796 (+ (+ (+ (* 5.0 |v2:9|) (* (- 11.0) |v11:0|)) (* (- 1.0) ?x2755)) ?x2053)))
 (let (($x1930 (or (<= ?x2796 ?x1433) (or $x2746 (and (<= ?x1633 8.0) (<= ?x1587 10.0))))))
 (let ((?x1874 (- 13.0)))
 (let ((?x729 (* ?x1874 |v1:10|)))
 (let (($x733 (<= (+ (+ (+ (* 12.0 |v11:0|) (* 11.0 |v2:9|)) (* 7.0 |v8:3|)) ?x729) 1.0)))
 (let ((?x594 (- 11.0)))
 (let ((?x2889 (rval2 |v6:5_st|)))
 (let ((?x1436 (* ?x1828 ?x2889)))
 (let ((?x2629 (+ (+ (+ (* (- 5.0) |v8:3|) (* (- 20.0) |v2:9|)) (* 0.0 |v11:0|)) ?x1436)))
 (let ((?x2145 (- 14.0)))
 (let ((?x2441 (* ?x2145 |v10:1|)))
 (let (($x146 (<= (+ (+ (+ (* 17.0 |v1:10|) (* ?x2145 ?x2755)) (* (- 6.0) |v1:10|)) ?x2441) 9.0)))
 (let ((?x2256 (- 7.0)))
 (let ((?x2550 (* 20.0 |v11:0|)))
 (let ((?x1541 (+ (+ (+ (* (- 3.0) |v9:2|) (* 3.0 (rval2 |v5:6_st|))) (* 10.0 |v0:11|)) ?x2550)))
 (let ((?x1905 (+ (+ (+ (* 11.0 |v10:1|) (* 18.0 |v11:0|)) (* ?x594 (rval2 |v4:7_st|))) (* (- 5.0) ?x2889))))
 (let (($x161 (or (or (and (<= ?x1905 3.0) (<= ?x1541 ?x2256)) (or $x146 (<= ?x2629 ?x594))) $x733)))
 (let ((?x168 (- 3.0)))
 (let ((?x2561 (* ?x168 |v2:9|)))
 (let ((?x1609 (+ (+ (+ (* (- 16.0) |v10:1|) (* (- 19.0) |v0:11|)) ?x2561) (* 0.0 |v8:3|))))
 (let ((?x3133 (- 9.0)))
 (let ((?x779 (+ (+ (+ (* ?x3133 |v1:10|) (* (- 15.0) |v3:8|)) (* (- 19.0) |v1:10|)) (* ?x594 |v2:9|))))
 (let (($x1264 (<= ?x779 ?x3133)))
 (let ((?x1372 (- 5.0)))
 (let ((?x3153 (- 4.0)))
 (let ((?x2067 (* ?x3153 |v3:8|)))
 (let ((?x2125 (+ (+ (+ (* 13.0 |v9:2|) (* 0.0 (rval2 |v4:7_st|))) (* 2.0 |v1:10|)) ?x2067)))
 (let ((?x1330 (+ (+ (+ (* (- 6.0) |v2:9|) (* 3.0 |v9:2|)) (* 14.0 |v1:10|)) (* (- 1.0) |v11:0|))))
 (let (($x2282 (or (or (<= ?x1330 10.0) (<= ?x2125 ?x1372)) (and $x1264 (<= ?x1609 4.0)))))
 (let ((?x743 (- 10.0)))
 (let ((?x745 (* ?x743 |v1:10|)))
 (let ((?x965 (+ (+ (+ (* 17.0 |v11:0|) (* 17.0 |v0:11|)) (* (- 8.0) |v1:10|)) ?x745)))
 (let ((?x285 (- 18.0)))
 (let ((?x1070 (+ (+ (+ (* 8.0 |v2:9|) (* 8.0 ?x2889)) (* 15.0 |v9:2|)) (* 18.0 ?x2889))))
 (let ((?x1292 (- 1.0)))
 (let ((?x2898 (- 20.0)))
 (let ((?x579 (* ?x2898 |v10:1|)))
 (let ((?x417 (- 6.0)))
 (let ((?x1584 (* ?x417 |v1:10|)))
 (let (($x1743 (<= (+ (+ (+ (* 0.0 (rval2 |v4:7_st|)) (* (- 16.0) |v1:10|)) ?x1584) ?x579) ?x1292)))
 (let ((?x768 (* 13.0 |v2:9|)))
 (let ((?x2250 (+ (+ (+ (* 0.0 ?x2755) (* 9.0 |v9:2|)) (* 13.0 (rval2 |v5:6_st|))) ?x768)))
 (let (($x1350 (or (and (<= ?x2250 ?x2898) $x1743) (and (<= ?x1070 ?x285) (<= ?x965 5.0)))))
 (let ((?x714 (+ (+ (+ (* ?x1828 |v9:2|) (* 20.0 |v8:3|)) (* ?x417 |v10:1|)) (* ?x168 ?x2755))))
 (let ((?x2724 (* 9.0 |v1:10|)))
 (let (($x1190 (<= (+ (+ (+ (* ?x2898 |v11:0|) (* ?x1433 |v0:11|)) (* 19.0 |v2:9|)) ?x2724) ?x3153)))
 (let ((?x1723 (* 10.0 |v10:1|)))
 (let (($x2288 (<= (+ (+ (+ (* 12.0 |v11:0|) (* 0.0 |v9:2|)) (* 15.0 ?x2755)) ?x1723) ?x1828)))
 (let (($x784 (<= (+ (+ (+ (* ?x743 |v0:11|) ?x768) (* ?x2145 |v0:11|)) (* 17.0 ?x2755)) ?x2145)))
 (let ((?x1039 (* 2.0 |v9:2|)))
 (let (($x633 (<= (+ (+ (+ (* ?x1874 ?x2889) (* 5.0 |v1:10|)) (* (- 16.0) |v10:1|)) ?x1039) 2.0)))
 (let ((?x336 (* 3.0 |v3:8|)))
 (let ((?x666 (+ (+ (+ (* 12.0 (rval2 |v4:7_st|)) (* 15.0 |v9:2|)) (* ?x2256 ?x2755)) ?x336)))
 (let ((?x2975 (+ (+ (+ (* ?x3153 |v8:3|) (* 3.0 |v8:3|)) (* ?x168 |v1:10|)) (* 9.0 |v11:0|))))
 (let (($x1997 (and (and (or (<= ?x2975 19.0) (<= ?x666 19.0)) $x633) (and (or $x784 $x2288) (and $x1190 (<= ?x714 ?x285))))))
 (let (($x855 (<= (+ (+ (+ ?x729 (* 6.0 |v10:1|)) (* 10.0 |v11:0|)) (* 0.0 |v0:11|)) 10.0)))
 (let ((?x2388 (+ (+ (+ (* 10.0 |v2:9|) (* (- 15.0) |v1:10|)) (* 18.0 |v8:3|)) (* 9.0 (rval2 |v5:6_st|)))))
 (let (($x645 (<= (+ (+ (+ |v10:1| (* ?x2145 |v11:0|)) (* 10.0 |v8:3|)) (* 10.0 |v9:2|)) ?x168)))
 (let ((?x1841 (rval2 |v4:7_st|)))
 (let ((?x734 (* 16.0 ?x1841)))
 (let (($x375 (<= (+ (+ (+ (* ?x594 |v11:0|) (* ?x3153 |v8:3|)) (* 13.0 |v3:8|)) ?x734) ?x1292)))
 (let (($x2826 (<= (+ (+ (+ (* 17.0 ?x2755) ?x2550) (* 12.0 |v8:3|)) (* ?x168 |v1:10|)) 15.0)))
 (let (($x1229 (<= (+ (+ (+ (* ?x417 |v2:9|) (* ?x1372 |v0:11|)) (* ?x2256 |v0:11|)) |v8:3|) ?x168)))
 (let ((?x261 (- 8.0)))
 (let ((?x2710 (* ?x3153 |v8:3|)))
 (let ((?x394 (+ (+ (+ (* ?x285 ?x1841) (* 17.0 (rval2 |v5:6_st|))) (* ?x2256 (rval2 |v5:6_st|))) ?x2710)))
 (let (($x2391 (<= (+ (+ (+ (* ?x1874 |v2:9|) (* 4.0 ?x1841)) ?x2724) (* (- 15.0) |v8:3|)) 20.0)))
 (let (($x1944 (<= (+ (+ (+ |v10:1| (* ?x743 |v9:2|)) (* 7.0 ?x2755)) (* 6.0 |v9:2|)) 3.0)))
 (let ((?x2355 (+ (+ (+ (* ?x261 |v11:0|) (* ?x2256 |v0:11|)) (* 8.0 ?x2755)) (* ?x2898 |v9:2|))))
 (let ((?x1994 (* 18.0 |v0:11|)))
 (let ((?x1214 (+ (+ (+ (* 0.0 |v11:0|) (* 6.0 (rval2 |v5:6_st|))) (* 3.0 |v2:9|)) ?x1994)))
 (let ((?x2675 (* ?x2898 |v0:11|)))
 (let ((?x1280 (+ (+ (+ (* (- 15.0) (rval2 |v5:6_st|)) (* 11.0 |v9:2|)) (* ?x1292 |v2:9|)) ?x2675)))
 (let (($x516 (<= (+ (+ (+ (* 3.0 |v2:9|) |v2:9|) (* ?x3133 ?x2755)) (* 9.0 ?x2889)) ?x1828)))
 (let (($x153 (and (or (and $x516 (<= ?x1280 ?x1828)) (and (<= ?x1214 ?x594) (<= ?x2355 ?x261))) (or (and $x1944 $x2391) (or (<= ?x394 ?x261) $x1229)))))
 (let (($x13 (or $x153 (or $x2826 (or (and $x375 $x645) (and (<= ?x2388 1.0) $x855))))))
 (let ((?x1879 (+ (+ (+ (* 19.0 |v11:0|) ?x579) (* (- 16.0) (rval2 |v5:6_st|))) (* ?x594 |v10:1|))))
 (let ((?x2186 (- 16.0)))
 (let (($x3098 (<= (+ (+ (+ |v3:8| (* 7.0 ?x1841)) (* ?x1828 |v11:0|)) (* ?x594 |v3:8|)) ?x2186)))
 (let (($x2559 (<= (+ (+ (+ (* ?x2145 |v2:9|) (* ?x417 ?x1841)) (* ?x1828 |v9:2|)) ?x2544) 5.0)))
 (let ((?x1939 (- 15.0)))
 (let ((?x1072 (* ?x1939 |v3:8|)))
 (let ((?x447 (+ (+ (+ (* 15.0 ?x1841) (* 0.0 |v1:10|)) (* (- 19.0) |v9:2|)) ?x1072)))
 (let ((?x512 (* 7.0 |v3:8|)))
 (let (($x1543 (<= (+ (+ (+ (* ?x1939 ?x1841) (* ?x2256 |v3:8|)) (* ?x2186 |v10:1|)) ?x512) 16.0)))
 (let (($x1569 (<= (+ (+ (+ ?x2441 (* (- 19.0) |v0:11|)) ?x2724) (* 3.0 |v10:1|)) 17.0)))
 (let (($x951 (and $x1569 (<= (+ (+ (+ ?x1436 (* ?x3133 |v8:3|)) ?x2755) (* 12.0 |v1:10|)) 6.0))))
 (let (($x2139 (or (and $x951 (and $x1543 (<= ?x447 7.0))) (or (and $x2559 $x3098) (<= ?x1879 17.0)))))
 (let ((?x858 (* 14.0 |v8:3|)))
 (let ((?x1838 (+ (+ (+ (* 17.0 (rval2 |v5:6_st|)) (* 6.0 |v11:0|)) (* 13.0 ?x1841)) ?x858)))
 (let (($x1198 (and (and (or (<= ?x1838 0.0) $x2139) $x13) (or (and $x1997 (or $x1350 $x2282)) (or $x161 $x1930)))))
 (let (($x3027 (not (= |v4:7_st| (RMk1 val!3711)))))
 (let (($x820 (not (= |v5:6_st| (RMk1 val!3710)))))
 (let (($x1286 (not (= |v6:5_st| (RMk1 val!3709)))))
 (let (($x2483 (not (= |v7:4_st| (RMk1 val!3708)))))
 (and $x2483 $x1286 $x820 $x3027 $x1198))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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