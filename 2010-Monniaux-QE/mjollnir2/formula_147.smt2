; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!1854 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!1855 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!1856 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!1857 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!1858 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!1859 Real) )(let ((?x2281 (- 11.0)))
 (let ((?x457 (+ (+ (* (- 8.0) (rval2 |v2:9_st|)) (* (- 2.0) (rval2 |v0:11_st|))) (* (- 5.0) (rval2 |v2:9_st|)))))
 (let ((?x2935 (+ (+ (+ (* (- 6.0) |v7:4|) (* 12.0 |v9:2|)) (* (- 19.0) |v7:4|)) (* (- 9.0) |v9:2|))))
 (let ((?x2049 (- 2.0)))
 (let ((?x1050 (+ (+ (* 8.0 |v1:10|) (* (- 12.0) (rval2 |v8:3_st|))) (* (- 19.0) (rval2 |v6:5_st|)))))
 (let ((?x254 (rval2 |v6:5_st|)))
 (let ((?x93 (* 19.0 ?x254)))
 (let (($x1251 (<= (+ (+ (+ (* (- 9.0) ?x254) (* (- 17.0) |v11:0|)) |v3:8|) ?x93) 16.0)))
 (let ((?x2734 (* 19.0 |v11:0|)))
 (let ((?x881 (+ (+ (+ (* 13.0 (rval2 |v10:1_st|)) (* 17.0 |v5:6|)) (* 16.0 ?x254)) ?x2734)))
 (let ((?x931 (+ (+ (+ (* 5.0 |v1:10|) |v3:8|) (* 2.0 |v3:8|)) (* (- 10.0) (rval2 |v10:1_st|)))))
 (let (($x943 (or (or (<= ?x931 20.0) (<= ?x881 3.0)) (or $x1251 (<= (+ ?x1050 (* (- 5.0) (rval2 |v8:3_st|))) ?x2049)))))
 (let ((?x2147 (+ (+ (* (- 10.0) (rval2 |v2:9_st|)) (* (- 4.0) (rval2 |v10:1_st|))) |v3:8|)))
 (let ((?x2198 (- 14.0)))
 (let ((?x326 (rval2 |v2:9_st|)))
 (let ((?x977 (- 19.0)))
 (let ((?x1394 (* ?x977 ?x326)))
 (let ((?x434 (+ (+ (+ (* 4.0 |v9:2|) (* 8.0 (rval2 |v0:11_st|))) ?x1394) (* 0.0 |v9:2|))))
 (let ((?x959 (+ (+ (+ (* (- 17.0) |v9:2|) (* 4.0 (rval2 |v8:3_st|))) (* ?x2049 |v3:8|)) (* (- 4.0) ?x254))))
 (let ((?x495 (- 5.0)))
 (let ((?x311 (rval2 |v0:11_st|)))
 (let ((?x1716 (+ (+ (* (- 12.0) (rval2 |v4:7_st|)) (* 2.0 |v5:6|)) (* (- 1.0) (rval2 |v10:1_st|)))))
 (let ((?x421 (+ (+ (+ (* ?x2281 ?x254) (* 3.0 ?x311)) (* 4.0 (rval2 |v8:3_st|))) (* 10.0 (rval2 |v8:3_st|)))))
 (let (($x875 (and (or (<= ?x421 16.0) (<= (+ ?x1716 ?x311) ?x495)) (and (<= ?x959 7.0) (<= ?x434 ?x2198)))))
 (let (($x622 (and (or $x875 (<= (+ ?x2147 (* (- 3.0) ?x311)) 1.0)) (or $x943 (<= ?x2935 14.0)))))
 (let ((?x422 (+ (+ (+ (* (- 4.0) |v3:8|) (* ?x977 |v1:10|)) (* (- 6.0) ?x254)) ?x1394)))
 (let ((?x2698 (- 20.0)))
 (let ((?x94 (* 13.0 ?x326)))
 (let ((?x169 (+ (+ (+ (* ?x2698 ?x326) (* 8.0 |v1:10|)) (* 20.0 (rval2 |v8:3_st|))) ?x94)))
 (let ((?x1606 (+ (+ (+ (* (- 1.0) ?x311) (* (- 12.0) |v11:0|)) (* 9.0 |v11:0|)) (* 3.0 |v3:8|))))
 (let ((?x388 (* 3.0 ?x326)))
 (let ((?x1315 (+ (+ (* 13.0 (rval2 |v4:7_st|)) (* 20.0 |v1:10|)) (* 14.0 (rval2 |v4:7_st|)))))
 (let ((?x1952 (- 3.0)))
 (let ((?x50 (- 6.0)))
 (let ((?x179 (* ?x50 |v7:4|)))
 (let ((?x826 (+ (+ (+ (* 15.0 (rval2 |v10:1_st|)) (* (- 15.0) ?x326)) (* 2.0 ?x326)) ?x179)))
 (let ((?x188 (* 5.0 ?x311)))
 (let ((?x397 (+ (+ (+ (* 0.0 |v11:0|) (* (- 12.0) |v9:2|)) (* (- 15.0) ?x326)) ?x188)))
 (let (($x1573 (or (or (<= ?x397 13.0) (<= ?x826 ?x1952)) (or (<= (+ ?x1315 ?x388) 19.0) (<= ?x1606 ?x2049)))))
 (let ((?x2319 (- 12.0)))
 (let ((?x535 (* ?x2319 |v7:4|)))
 (let ((?x420 (+ (+ (+ (* 19.0 |v7:4|) (* 3.0 |v1:10|)) (* ?x2319 (rval2 |v10:1_st|))) ?x535)))
 (let (($x114 (and (<= ?x420 15.0) (and $x1573 (and (<= ?x169 ?x2698) (<= ?x422 12.0))))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!1859)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!1858)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!1857)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!1856)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!1855)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!1854)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (or (or $x114 $x622) (<= (+ ?x457 (* ?x2281 |v1:10|)) ?x2281)))))))))))))))))))))))))))))))))))))))))))))))))))))
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
