; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2610 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2611 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2612 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2613 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2614 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2615 Real) )(let ((?x2686 (- 18.0)))
 (let ((?x2041 (+ (+ (+ (* (- 19.0) |v3:8|) (* 2.0 (rval2 |v10:1_st|))) (* 20.0 |v1:10|)) (* (- 17.0) (rval2 |v6:5_st|)))))
 (let ((?x1784 (- 3.0)))
 (let ((?x1037 (+ (+ (+ (* (- 8.0) |v3:8|) (* 20.0 (rval2 |v2:9_st|))) (* 11.0 |v7:4|)) (* 11.0 |v11:0|))))
 (let ((?x2240 (+ (+ (+ (* 14.0 (rval2 |v10:1_st|)) (* 0.0 |v7:4|)) (* (- 12.0) |v1:10|)) (* 17.0 (rval2 |v2:9_st|)))))
 (let ((?x484 (- 4.0)))
 (let ((?x953 (rval2 |v4:7_st|)))
 (let ((?x3143 (* 0.0 ?x953)))
 (let ((?x3065 (+ (+ (* 15.0 (rval2 |v8:3_st|)) (* (- 19.0) |v9:2|)) (* 9.0 (rval2 |v2:9_st|)))))
 (let (($x289 (and (and (<= (+ ?x3065 ?x3143) ?x484) (<= ?x2240 8.0)) (or (<= ?x1037 ?x1784) (<= ?x2041 ?x2686)))))
 (let ((?x1470 (+ (+ (* (- 6.0) |v11:0|) (* (- 17.0) |v3:8|)) (* (- 1.0) (rval2 |v10:1_st|)))))
 (let ((?x2848 (- 8.0)))
 (let ((?x1753 (+ (+ (+ (* (- 14.0) |v5:6|) (* ?x484 ?x953)) (* ?x484 (rval2 |v8:3_st|))) (* (- 1.0) (rval2 |v8:3_st|)))))
 (let ((?x2787 (* 6.0 |v3:8|)))
 (let ((?x1035 (+ (+ (+ (* 9.0 |v11:0|) (* (- 1.0) |v5:6|)) (* 18.0 (rval2 |v10:1_st|))) ?x2787)))
 (let ((?x1059 (+ (+ (+ (* 8.0 (rval2 |v0:11_st|)) (* 18.0 |v1:10|)) (* 20.0 |v5:6|)) (* (- 15.0) |v9:2|))))
 (let (($x133 (and (and (<= ?x1059 1.0) (<= ?x1035 14.0)) (and (<= ?x1753 ?x2848) (<= (+ ?x1470 (* 17.0 (rval2 |v8:3_st|))) 4.0)))))
 (let ((?x2766 (- 10.0)))
 (let ((?x2672 (- 1.0)))
 (let ((?x1715 (* ?x2672 |v5:6|)))
 (let (($x660 (<= (+ (+ (+ (* 0.0 |v5:6|) (* ?x484 |v3:8|)) (* (- 19.0) |v1:10|)) ?x1715) ?x2766)))
 (let ((?x2205 (- 6.0)))
 (let ((?x2301 (+ (+ (* 17.0 ?x953) (* (- 11.0) (rval2 |v8:3_st|))) (* (- 17.0) |v7:4|))))
 (let ((?x1845 (- 14.0)))
 (let ((?x1030 (* 19.0 |v3:8|)))
 (let ((?x1346 (+ (+ (* (- 20.0) |v11:0|) (* 11.0 |v3:8|)) (* (- 15.0) (rval2 |v2:9_st|)))))
 (let (($x2061 (and (<= (+ ?x1346 ?x1030) ?x1845) (<= (+ ?x2301 (* (- 16.0) (rval2 |v0:11_st|))) ?x2205))))
 (let ((?x581 (rval2 |v8:3_st|)))
 (let ((?x888 (* ?x484 ?x581)))
 (let (($x2606 (<= (+ (+ (+ (* (- 7.0) ?x953) (* 9.0 (rval2 |v0:11_st|))) ?x888) ?x3143) 4.0)))
 (let ((?x325 (- 9.0)))
 (let ((?x2631 (+ (+ (+ (* 9.0 |v9:2|) (* 14.0 |v1:10|)) (* 3.0 |v11:0|)) (* (- 7.0) |v7:4|))))
 (let ((?x2578 (* 4.0 |v1:10|)))
 (let ((?x594 (+ (+ (+ (* 19.0 ?x953) (* ?x2672 (rval2 |v2:9_st|))) (* (- 17.0) |v5:6|)) ?x2578)))
 (let ((?x2644 (* 10.0 ?x581)))
 (let ((?x1109 (+ (+ (* 0.0 ?x581) (* 12.0 (rval2 |v6:5_st|))) (* (- 7.0) (rval2 |v0:11_st|)))))
 (let (($x3051 (or (and (<= (+ ?x1109 ?x2644) 8.0) (<= ?x594 0.0)) (or (<= ?x2631 ?x325) $x2606))))
 (let ((?x710 (- 11.0)))
 (let ((?x2814 (* 8.0 |v7:4|)))
 (let ((?x2356 (rval2 |v2:9_st|)))
 (let ((?x1404 (- 2.0)))
 (let ((?x1313 (* ?x1404 ?x2356)))
 (let (($x3072 (<= (+ (+ (+ (* 9.0 (rval2 |v6:5_st|)) (* (- 12.0) |v7:4|)) ?x1313) ?x2814) ?x710)))
 (let ((?x2898 (+ (+ (+ (* (- 16.0) |v1:10|) (* ?x2686 (rval2 |v6:5_st|))) (* 10.0 |v9:2|)) (* ?x2766 ?x581))))
 (let ((?x2810 (* 8.0 |v5:6|)))
 (let (($x462 (<= (+ (+ (+ (* 17.0 |v9:2|) ?x1313) (* 7.0 (rval2 |v10:1_st|))) ?x2810) 1.0)))
 (let ((?x1772 (+ (+ (+ (* 12.0 |v9:2|) (* 19.0 |v5:6|)) (* (- 12.0) |v11:0|)) (* ?x1845 (rval2 |v6:5_st|)))))
 (let ((?x568 (+ (+ (+ (* 10.0 |v7:4|) (* ?x2766 (rval2 |v0:11_st|))) (* (- 20.0) |v9:2|)) (* 7.0 (rval2 |v6:5_st|)))))
 (let ((?x3023 (+ (+ (+ (* ?x1784 ?x2356) (* (- 19.0) (rval2 |v6:5_st|))) ?x2356) (* ?x1845 |v1:10|))))
 (let ((?x1152 (rval2 |v10:1_st|)))
 (let (($x1475 (<= (+ (+ (+ (* 18.0 |v1:10|) (* ?x325 ?x581)) (* 7.0 ?x1152)) ?x1152) ?x2848)))
 (let (($x885 (or (or (or $x1475 (<= ?x3023 ?x1845)) (or (<= ?x568 12.0) (<= ?x1772 ?x484))) $x462)))
 (let ((?x2380 (+ (+ (+ (* 8.0 ?x953) (* 3.0 |v9:2|)) (* (- 5.0) (rval2 |v6:5_st|))) (* 14.0 ?x953))))
 (let ((?x347 (- 7.0)))
 (let ((?x1862 (* ?x347 ?x953)))
 (let ((?x965 (+ (+ (* (- 12.0) (rval2 |v6:5_st|)) (* (- 12.0) |v9:2|)) (* ?x325 |v1:10|))))
 (let ((?x2509 (rval2 |v6:5_st|)))
 (let ((?x1019 (* 15.0 ?x2509)))
 (let ((?x1815 (+ (+ (+ (* 13.0 (rval2 |v0:11_st|)) (* 13.0 |v1:10|)) ?x1019) (* ?x2686 |v9:2|))))
 (let ((?x2212 (+ (+ (+ (* 4.0 ?x2356) (* 7.0 |v11:0|)) (* 16.0 |v3:8|)) (* (- 12.0) ?x2356))))
 (let ((?x1909 (* 8.0 |v11:0|)))
 (let (($x1769 (<= (+ (+ (+ ?x1019 (* 17.0 |v7:4|)) (* 19.0 (rval2 |v0:11_st|))) ?x1909) 5.0)))
 (let (($x2313 (or (and $x1769 (<= ?x2212 15.0)) (and (<= ?x1815 18.0) (<= (+ ?x965 ?x1862) ?x2848)))))
 (let (($x2069 (and (and (and (and $x2313 (<= ?x2380 11.0)) $x885) (<= ?x2898 9.0)) (or (and $x3072 (or $x3051 $x2061)) (or $x660 (and $x133 $x289))))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2615)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2614)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2613)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2612)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2611)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2610)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 $x2069))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
