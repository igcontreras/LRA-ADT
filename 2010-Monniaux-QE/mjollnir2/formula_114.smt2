; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v11:0| Real) )(exists ((|v10:1_st| RealState) (val!2772 Real) )(forall ((|v9:2| Real) )(exists ((|v8:3_st| RealState) (val!2773 Real) )(forall ((|v7:4| Real) )(exists ((|v6:5_st| RealState) (val!2774 Real) )(forall ((|v5:6| Real) )(exists ((|v4:7_st| RealState) (val!2775 Real) )(forall ((|v3:8| Real) )(exists ((|v2:9_st| RealState) (val!2776 Real) )(forall ((|v1:10| Real) )(exists ((|v0:11_st| RealState) (val!2777 Real) )(let ((?x1930 (- 16.0)))
 (let ((?x2846 (+ (+ (+ (* 14.0 (rval2 |v2:9_st|)) (* 2.0 |v9:2|)) |v9:2|) (* (- 15.0) (rval2 |v8:3_st|)))))
 (let ((?x2287 (* 7.0 |v11:0|)))
 (let ((?x1595 (- 5.0)))
 (let ((?x997 (* ?x1595 |v9:2|)))
 (let (($x2568 (<= (+ (+ (+ (* 10.0 |v9:2|) (* (- 13.0) (rval2 |v8:3_st|))) ?x997) ?x2287) 19.0)))
 (let ((?x2530 (rval2 |v8:3_st|)))
 (let ((?x148 (- 1.0)))
 (let ((?x2728 (* ?x148 ?x2530)))
 (let ((?x1993 (+ (+ (+ (rval2 |v0:11_st|) (* 16.0 (rval2 |v4:7_st|))) (* 2.0 (rval2 |v4:7_st|))) ?x2728)))
 (let ((?x2792 (- 12.0)))
 (let ((?x347 (- 19.0)))
 (let ((?x344 (* ?x347 |v5:6|)))
 (let ((?x2369 (+ (+ (+ (* 19.0 |v5:6|) (* 12.0 (rval2 |v2:9_st|))) (* (- 8.0) ?x2530)) ?x344)))
 (let ((?x2082 (- 18.0)))
 (let ((?x492 (* 12.0 |v3:8|)))
 (let ((?x1111 (+ (+ (+ (* 4.0 |v11:0|) (* 10.0 |v1:10|)) (* 17.0 (rval2 |v2:9_st|))) ?x492)))
 (let (($x1481 (or (and (<= ?x1111 ?x2082) (<= ?x2369 ?x2792)) (and (<= ?x1993 19.0) $x2568))))
 (let ((?x2765 (+ (+ (+ (* 13.0 |v3:8|) (* (- 6.0) |v5:6|)) (* 8.0 |v9:2|)) (* 3.0 |v3:8|))))
 (let ((?x56 (+ (+ (* (- 11.0) (rval2 |v0:11_st|)) (* 18.0 ?x2530)) (* (- 15.0) |v1:10|))))
 (let ((?x1852 (* 19.0 ?x2530)))
 (let ((?x427 (+ (+ (* (- 15.0) |v7:4|) (* 0.0 (rval2 |v6:5_st|))) (* (- 20.0) |v3:8|))))
 (let (($x2233 (or (<= (+ ?x427 ?x1852) ?x148) (and (<= (+ ?x56 (* (- 13.0) |v11:0|)) 19.0) (<= ?x2765 12.0)))))
 (let ((?x791 (- 17.0)))
 (let ((?x1592 (rval2 |v2:9_st|)))
 (let ((?x1319 (* 15.0 ?x1592)))
 (let (($x415 (<= (+ (+ (+ (* 17.0 |v1:10|) (* 7.0 (rval2 |v4:7_st|))) |v3:8|) ?x1319) ?x791)))
 (let ((?x1804 (rval2 |v0:11_st|)))
 (let ((?x697 (- 9.0)))
 (let ((?x1854 (* ?x697 ?x1804)))
 (let ((?x2656 (+ (+ (+ (* (- 13.0) |v3:8|) (* 3.0 ?x1592)) (* 11.0 |v1:10|)) ?x1854)))
 (let ((?x1152 (rval2 |v10:1_st|)))
 (let ((?x452 (* 7.0 ?x1152)))
 (let ((?x1841 (+ (+ (+ (* 8.0 ?x1592) (* 18.0 ?x1592)) (* (- 3.0) |v7:4|)) ?x452)))
 (let ((?x2894 (+ (+ (+ (* 18.0 ?x1804) (* 5.0 ?x2530)) (* (- 20.0) ?x1592)) (* (- 14.0) |v3:8|))))
 (let (($x3029 (and (or (<= ?x2894 ?x148) (<= ?x1841 13.0)) (and (<= ?x2656 14.0) $x415))))
 (let ((?x1969 (* 12.0 ?x1592)))
 (let (($x122 (<= (+ (+ (+ ?x2728 (* (- 14.0) (rval2 |v6:5_st|))) (* 11.0 ?x1804)) ?x1969) 7.0)))
 (let ((?x2539 (- 8.0)))
 (let ((?x3036 (* ?x148 |v5:6|)))
 (let ((?x1439 (+ (+ (+ (* 7.0 |v5:6|) (* ?x2082 (rval2 |v6:5_st|))) (* ?x1595 (rval2 |v6:5_st|))) ?x3036)))
 (let ((?x2411 (+ (+ (+ (* 4.0 |v5:6|) (* 3.0 (rval2 |v6:5_st|))) (* ?x148 |v3:8|)) (* 20.0 (rval2 |v4:7_st|)))))
 (let ((?x3055 (- 7.0)))
 (let ((?x1477 (+ (+ (+ (* 5.0 |v5:6|) (* 14.0 ?x2530)) (* 9.0 ?x1152)) (* (- 11.0) |v5:6|))))
 (let (($x2521 (and (or (and (<= ?x1477 ?x3055) (<= ?x2411 0.0)) (or (<= ?x1439 ?x2539) $x122)) $x3029)))
 (let ((?x2607 (- 15.0)))
 (let ((?x1279 (+ (+ (+ (rval2 |v6:5_st|) (* ?x2082 |v3:8|)) (* 14.0 |v3:8|)) (* ?x697 (rval2 |v6:5_st|)))))
 (let ((?x1654 (- 10.0)))
 (let ((?x382 (- 14.0)))
 (let ((?x2942 (* ?x382 ?x1152)))
 (let (($x181 (<= (+ (+ (+ (* 12.0 |v1:10|) (* (- 2.0) ?x2530)) ?x2942) ?x2942) ?x1654)))
 (let ((?x102 (+ (+ (+ (* 20.0 (rval2 |v6:5_st|)) (* ?x2792 ?x1592)) (* ?x1595 |v11:0|)) (* ?x2539 (rval2 |v4:7_st|)))))
 (let (($x1882 (<= (+ (+ (+ (* 20.0 ?x1152) (* ?x697 |v5:6|)) (* 18.0 ?x1804)) ?x1854) 15.0)))
 (let ((?x22 (+ (+ (+ (* 9.0 ?x2530) (* ?x1930 ?x2530)) (* (- 2.0) |v11:0|)) (* (- 6.0) |v11:0|))))
 (let (($x2037 (<= (+ (+ (+ (* (- 11.0) |v11:0|) (* ?x347 ?x1804)) ?x344) ?x344) 6.0)))
 (let ((?x1751 (- 3.0)))
 (let ((?x2646 (- 2.0)))
 (let ((?x2801 (* ?x2646 |v7:4|)))
 (let ((?x907 (+ (+ (+ (* (- 13.0) |v7:4|) (* (- 13.0) |v1:10|)) (* 4.0 |v3:8|)) ?x2801)))
 (let ((?x1389 (+ (+ (+ (* (- 11.0) ?x1152) (* ?x791 ?x1592)) (* 6.0 |v9:2|)) (* 10.0 (rval2 |v6:5_st|)))))
 (let (($x2695 (and (or (or (<= ?x1389 8.0) (<= ?x907 ?x1751)) (or $x2037 (<= ?x22 ?x1595))) (and (and $x1882 (<= ?x102 13.0)) (or $x181 (<= ?x1279 ?x2607))))))
 (let ((?x2766 (- 11.0)))
 (let ((?x428 (rval2 |v4:7_st|)))
 (let ((?x319 (* 15.0 ?x428)))
 (let (($x115 (<= (+ (+ (+ (* 15.0 (rval2 |v6:5_st|)) (* ?x148 |v9:2|)) ?x1592) ?x319) ?x2766)))
 (let ((?x2671 (+ (+ (+ (* (- 4.0) |v5:6|) (* ?x2792 |v5:6|)) (* 18.0 ?x1152)) (* ?x697 ?x1592))))
 (let (($x2923 (<= (+ (+ (+ ?x2728 (* 14.0 |v5:6|)) (* 2.0 |v1:10|)) (* 0.0 ?x1592)) 17.0)))
 (let (($x2783 (<= (+ (+ (+ (* ?x697 |v3:8|) (* ?x791 |v3:8|)) (* 0.0 ?x1804)) ?x997) ?x697)))
 (let ((?x45 (+ (+ (+ (* 10.0 |v9:2|) (* 19.0 ?x1804)) (* ?x2539 |v5:6|)) (* ?x1654 ?x1804))))
 (let ((?x2295 (+ (+ (+ (* ?x2766 ?x1804) (* (- 6.0) ?x1152)) (* (- 6.0) ?x1152)) (* ?x347 ?x2530))))
 (let (($x118 (<= (+ (+ (+ (* ?x2792 ?x1152) (* 0.0 |v3:8|)) (* 11.0 ?x1592)) ?x1804) 19.0)))
 (let (($x958 (and (and (or $x118 (<= ?x2295 5.0)) (or (<= ?x45 ?x148) $x2783)) (or $x2923 (or (<= ?x2671 ?x2539) $x115)))))
 (let (($x1423 (not (= |v0:11_st| (RMk1 val!2777)))))
 (let (($x937 (not (= |v2:9_st| (RMk1 val!2776)))))
 (let (($x1277 (not (= |v4:7_st| (RMk1 val!2775)))))
 (let (($x1151 (not (= |v6:5_st| (RMk1 val!2774)))))
 (let (($x1011 (not (= |v8:3_st| (RMk1 val!2773)))))
 (let (($x439 (not (= |v10:1_st| (RMk1 val!2772)))))
 (and $x439 $x1011 $x1151 $x1277 $x937 $x1423 (and (and (or $x958 $x2695) (and $x2521 (or $x2233 $x1481))) (<= ?x2846 ?x1930))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
