; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6_st| RealState) (val!8856 Real) )(exists ((|v10:7_st| RealState) (val!8857 Real) )(exists ((|v9:8_st| RealState) (val!8858 Real) )(exists ((|v8:9_st| RealState) (val!8859 Real) )(exists ((|v7:10_st| RealState) (val!8860 Real) )(exists ((|v6:11_st| RealState) (val!8861 Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x3985 (* 17.0 |v4:13|)))
 (let ((?x1480 (rval2 |v10:7_st|)))
 (let ((?x3523 (* 11.0 ?x1480)))
 (let ((?x3498 (rval2 |v6:11_st|)))
 (let ((?x720 (* 3.0 ?x3498)))
 (let ((?x3493 (+ (+ (+ (* (- 6.0) |v12:5|) (* 2.0 |v1:16|)) (* (- 8.0) |v12:5|)) ?x720)))
 (let ((?x5785 (* 10.0 |v2:15|)))
 (let ((?x8207 (- 17.0)))
 (let ((?x5353 (* ?x8207 |v2:15|)))
 (let ((?x3217 (+ (+ (+ (* (- 16.0) |v16:1|) (* (- 9.0) |v12:5|)) ?x5353) (* (- 7.0) |v12:5|))))
 (let ((?x2015 (* 0.0 |v3:14|)))
 (let ((?x3280 (+ (+ (* (- 3.0) |v17:0|) (* 20.0 (rval2 |v8:9_st|))) (* (- 15.0) |v12:5|))))
 (let ((?x1108 (+ (+ (+ (+ ?x3280 (* 0.0 ?x1480)) ?x2015) (* (- 16.0) (rval2 |v11:6_st|))) (* (- 9.0) |v15:2|))))
 (let ((?x3791 (- 12.0)))
 (let ((?x3618 (* ?x3791 |v5:12|)))
 (let ((?x7292 (rval2 |v7:10_st|)))
 (let ((?x5265 (* 17.0 ?x7292)))
 (let ((?x1726 (+ (+ (+ (+ ?x3523 (* 7.0 |v2:15|)) (* 20.0 |v1:16|)) (* 15.0 |v4:13|)) ?x5265)))
 (let ((?x2092 (- 9.0)))
 (let ((?x2859 (- 7.0)))
 (let ((?x3405 (* ?x2859 |v5:12|)))
 (let ((?x2266 (rval2 |v9:8_st|)))
 (let ((?x3343 (* 7.0 ?x2266)))
 (let ((?x7197 (* 11.0 |v3:14|)))
 (let ((?x2873 (* ?x2092 |v1:16|)))
 (let ((?x7284 (+ (+ (+ (+ (* 20.0 |v3:14|) (* 15.0 |v13:4|)) (* 6.0 |v1:16|)) ?x2873) ?x7197)))
 (let ((?x4135 (* 18.0 |v0:17|)))
 (let ((?x4659 (* 9.0 ?x7292)))
 (let ((?x4232 (+ (+ (* (- 1.0) ?x3498) (* (- 19.0) |v15:2|)) (* ?x8207 (rval2 |v8:9_st|)))))
 (let ((?x3964 (+ (+ (+ (+ ?x4232 ?x4659) (* (- 4.0) ?x1480)) (* (- 13.0) |v14:3|)) ?x4135)))
 (let (($x3925 (or (or (<= ?x3964 10.0) (<= (+ (+ ?x7284 ?x3343) ?x3405) ?x2092)) (or (<= (+ (+ ?x1726 (* 19.0 ?x1480)) ?x3618) 0.0) (<= ?x1108 12.0)))))
 (let ((?x4205 (- 5.0)))
 (let ((?x291 (* ?x4205 ?x3498)))
 (let ((?x3854 (* 14.0 |v2:15|)))
 (let ((?x1996 (+ (+ (+ (* 9.0 |v3:14|) (* 18.0 |v14:3|)) (* 5.0 |v2:15|)) (* 10.0 ?x3498))))
 (let ((?x2717 (* 13.0 |v0:17|)))
 (let ((?x4372 (* 3.0 |v14:3|)))
 (let ((?x4171 (+ (+ (+ (* 20.0 ?x1480) (* 13.0 |v5:12|)) (* (- 3.0) ?x1480)) (* ?x3791 ?x7292))))
 (let (($x424 (or (<= (+ (+ (+ ?x4171 ?x4372) (* (- 19.0) (rval2 |v8:9_st|))) ?x2717) 2.0) (<= (+ (+ (+ ?x1996 ?x3854) ?x291) (* (- 3.0) |v14:3|)) 11.0))))
 (let ((?x2785 (* 20.0 |v13:4|)))
 (let ((?x2890 (+ (+ (+ (* (- 11.0) |v3:14|) (* (- 19.0) |v16:1|)) ?x291) (* (- 3.0) ?x2266))))
 (let (($x6697 (<= (+ (+ (+ ?x2890 (* (- 1.0) (rval2 |v8:9_st|))) ?x2785) (* ?x3791 |v15:2|)) ?x4205)))
 (let ((?x1892 (- 4.0)))
 (let ((?x3095 (* 20.0 ?x3498)))
 (let ((?x3000 (* ?x3791 |v1:16|)))
 (let ((?x3980 (+ (+ (+ (* (- 2.0) ?x7292) (* (- 16.0) |v12:5|)) (* 17.0 |v13:4|)) (* (- 13.0) |v13:4|))))
 (let (($x5139 (or (and (<= (+ (+ (+ ?x3980 (* 10.0 |v12:5|)) ?x3000) ?x3095) ?x1892) $x6697) $x424)))
 (let ((?x1883 (* 8.0 |v15:2|)))
 (let ((?x7265 (* 19.0 ?x7292)))
 (let ((?x869 (+ (+ (+ (* (- 13.0) (rval2 |v11:6_st|)) (* 12.0 |v1:16|)) (* 13.0 |v2:15|)) ?x7265)))
 (let (($x5015 (<= (+ (+ (+ ?x869 (* (- 14.0) |v14:3|)) ?x1883) (* 20.0 (rval2 |v11:6_st|))) 14.0)))
 (let ((?x5496 (+ (+ (+ (* (- 11.0) |v4:13|) (* 16.0 |v0:17|)) (* ?x4205 |v14:3|)) (* 2.0 ?x1480))))
 (let ((?x1269 (+ (+ (+ ?x5496 (* (- 20.0) |v16:1|)) (* ?x2859 ?x7292)) (* (- 11.0) |v16:1|))))
 (let (($x5448 (and (and (<= ?x1269 4.0) (or $x5015 (or $x5139 $x3925))) (<= (+ (+ (+ ?x3217 |v3:14|) ?x5785) (* 0.0 ?x7292)) 17.0))))
 (let (($x4184 (not (= |v6:11_st| (RMk1 val!8861)))))
 (let (($x3947 (not (= |v7:10_st| (RMk1 val!8860)))))
 (let (($x3746 (not (= |v8:9_st| (RMk1 val!8859)))))
 (let (($x3505 (not (= |v9:8_st| (RMk1 val!8858)))))
 (let (($x1202 (not (= |v10:7_st| (RMk1 val!8857)))))
 (let (($x2351 (not (= |v11:6_st| (RMk1 val!8856)))))
 (and $x2351 $x1202 $x3505 $x3746 $x3947 $x4184 (and $x5448 (<= (+ (+ (+ ?x3493 ?x3523) (* ?x8207 ?x2266)) ?x3985) 3.0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 )
 )
 )
 )
 )
 )
(check-sat)
