; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!150 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!151 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!152 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!153 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!154 Real) )(let ((?x1166 (- 5.0)))
 (let ((?x107 (rval2 |v6:3_st|)))
 (let ((?x859 (- 2.0)))
 (let ((?x520 (* ?x859 ?x107)))
 (let ((?x23 (+ (+ (* (- 4.0) (rval2 |v4:5_st|)) (* (- 20.0) |v3:6|)) (* (- 15.0) |v1:8|))))
 (let (($x443 (and (<= ?x23 11.0) (<= (+ (+ (rval2 |v2:7_st|) (* (- 7.0) (rval2 |v0:9_st|))) ?x520) ?x1166))))
 (let ((?x846 (+ (+ (* 9.0 |v1:8|) (* (- 18.0) (rval2 |v4:5_st|))) (* (- 15.0) |v9:0|))))
 (let ((?x634 (+ (+ (* 20.0 (rval2 |v8:1_st|)) (* (- 20.0) (rval2 |v8:1_st|))) (* 13.0 (rval2 |v4:5_st|)))))
 (let (($x687 (<= (+ (+ (* (- 13.0) |v7:2|) (* 10.0 ?x107)) (* 14.0 (rval2 |v4:5_st|))) ?x859)))
 (let ((?x607 (- 14.0)))
 (let ((?x165 (+ (+ (* (- 20.0) |v3:6|) (* (- 20.0) (rval2 |v0:9_st|))) (* (- 10.0) |v5:4|))))
 (let ((?x1011 (- 1.0)))
 (let ((?x861 (* 14.0 |v1:8|)))
 (let (($x651 (<= (+ (+ (* 5.0 (rval2 |v8:1_st|)) (* (- 8.0) (rval2 |v2:7_st|))) ?x861) ?x1011)))
 (let (($x654 (and (or (or $x651 (<= ?x165 ?x607)) (and $x687 (<= ?x634 15.0))) (and (<= ?x846 9.0) $x443))))
 (let ((?x928 (- 18.0)))
 (let (($x924 (<= (+ (+ (* 16.0 (rval2 |v2:7_st|)) (* ?x928 |v3:6|)) (* 11.0 |v9:0|)) ?x928)))
 (let ((?x63 (- 7.0)))
 (let (($x1364 (<= (+ (+ (* 5.0 ?x107) (* 19.0 |v9:0|)) (* (- 11.0) (rval2 |v0:9_st|))) ?x63)))
 (let (($x46 (<= (+ (+ ?x861 (* (- 4.0) |v7:2|)) (* (- 8.0) (rval2 |v4:5_st|))) 20.0)))
 (let ((?x1064 (+ (+ (* (- 17.0) (rval2 |v2:7_st|)) (* 12.0 |v5:4|)) (* (- 8.0) |v9:0|))))
 (let ((?x300 (- 11.0)))
 (let (($x1075 (<= (+ (+ (* ?x300 ?x107) (* (- 16.0) |v9:0|)) (* ?x1166 (rval2 |v0:9_st|))) ?x300)))
 (let ((?x199 (- 15.0)))
 (let (($x269 (<= (+ (+ (* (- 17.0) (rval2 |v2:7_st|)) (* ?x1166 |v1:8|)) (* 2.0 |v7:2|)) ?x199)))
 (let ((?x305 (+ (+ (* (- 3.0) |v3:6|) (* (- 9.0) (rval2 |v8:1_st|))) (* ?x928 (rval2 |v8:1_st|)))))
 (let ((?x618 (- 12.0)))
 (let ((?x701 (+ (+ (* 4.0 (rval2 |v2:7_st|)) (* 10.0 (rval2 |v4:5_st|))) (* (- 6.0) (rval2 |v2:7_st|)))))
 (let ((?x379 (rval2 |v8:1_st|)))
 (let ((?x1224 (- 9.0)))
 (let ((?x1258 (* ?x1224 ?x379)))
 (let (($x284 (<= (+ (+ (* 2.0 |v1:8|) (* (- 8.0) ?x379)) (* 15.0 ?x107)) ?x1011)))
 (let (($x111 (<= (+ (+ (* (- 3.0) |v7:2|) (* 10.0 (rval2 |v2:7_st|))) (* ?x1224 |v9:0|)) 7.0)))
 (let ((?x460 (- 16.0)))
 (let (($x452 (and (<= (+ (+ (* 6.0 |v5:4|) (* 2.0 ?x107)) (* 16.0 |v1:8|)) ?x460) $x111)))
 (let (($x499 (and $x452 (and $x284 (<= (+ (+ (* (- 6.0) ?x107) ?x1258) ?x1258) 6.0)))))
 (let (($x59 (and $x499 (or (and (<= ?x701 ?x618) (<= ?x305 11.0)) (or $x269 $x1075)))))
 (let ((?x309 (- 8.0)))
 (let (($x877 (<= (+ (+ (* 16.0 ?x379) (* 10.0 |v3:6|)) (* ?x300 (rval2 |v2:7_st|))) ?x309)))
 (let ((?x1010 (- 17.0)))
 (let (($x706 (<= (+ (+ (* (- 10.0) |v7:2|) (* ?x1010 (rval2 |v2:7_st|))) (* 8.0 |v7:2|)) ?x1010)))
 (let ((?x677 (rval2 |v2:7_st|)))
 (let ((?x13 (* 17.0 ?x677)))
 (let (($x404 (<= (+ (+ (* 3.0 ?x107) (* (- 6.0) |v7:2|)) (* ?x618 |v3:6|)) 11.0)))
 (let (($x955 (and $x404 (<= (+ (+ (* (- 13.0) |v1:8|) (* 7.0 (rval2 |v0:9_st|))) ?x13) ?x460))))
 (let (($x1159 (<= (+ (+ (* (- 6.0) ?x107) (* 20.0 |v1:8|)) (* ?x607 |v1:8|)) 5.0)))
 (let (($x1307 (and $x1159 (<= (+ (+ (* 8.0 ?x107) (* ?x1224 |v3:6|)) (* 9.0 |v7:2|)) ?x300))))
 (let (($x399 (and (<= (+ (+ ?x520 (* 3.0 |v7:2|)) (* 6.0 (rval2 |v4:5_st|))) 0.0) (<= (+ (+ (* 7.0 |v1:8|) (* 7.0 |v1:8|)) (* 6.0 |v5:4|)) 18.0))))
 (let (($x353 (and (or (or (and $x399 $x1307) (or $x955 (and $x706 $x877))) $x59) (or (or (<= ?x1064 ?x63) (or (or $x46 $x1364) $x924)) $x654))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!154)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!153)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!152)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!151)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!150)))))
 (and $x699 $x501 $x655 $x729 $x945 $x353))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
