; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!890 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!891 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!892 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!893 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!894 Real) )(let ((?x770 (+ (+ (rval2 |v4:5_st|) (* (- 18.0) (rval2 |v2:7_st|))) (* (- 3.0) (rval2 |v6:3_st|)))))
 (let ((?x815 (+ (+ (* 19.0 (rval2 |v0:9_st|)) (* (- 13.0) (rval2 |v6:3_st|))) (* (- 13.0) (rval2 |v2:7_st|)))))
 (let ((?x934 (- 11.0)))
 (let ((?x533 (* 16.0 |v9:0|)))
 (let (($x156 (<= (+ (+ (* 2.0 (rval2 |v4:5_st|)) (* (- 4.0) (rval2 |v0:9_st|))) ?x533) ?x934)))
 (let (($x1230 (<= (+ (+ (rval2 |v2:7_st|) (* 13.0 |v9:0|)) (* (- 4.0) |v9:0|)) 1.0)))
 (let ((?x473 (+ (+ (* (- 16.0) (rval2 |v2:7_st|)) (* (- 20.0) |v7:2|)) (* (- 9.0) (rval2 |v4:5_st|)))))
 (let ((?x1300 (+ (+ (* 18.0 |v1:8|) (* (- 17.0) |v9:0|)) (* (- 10.0) (rval2 |v2:7_st|)))))
 (let ((?x388 (- 10.0)))
 (let ((?x607 (+ (+ (* 14.0 |v3:6|) (* (- 6.0) (rval2 |v6:3_st|))) (* (- 13.0) (rval2 |v4:5_st|)))))
 (let (($x23 (and (or (<= ?x607 ?x388) (or (<= ?x1300 5.0) (<= ?x473 1.0))) (or (or $x1230 $x156) (or (<= ?x815 14.0) (<= ?x770 8.0))))))
 (let (($x797 (<= (+ (+ (* 0.0 (rval2 |v8:1_st|)) (* 11.0 |v3:6|)) (* 17.0 |v3:6|)) 11.0)))
 (let ((?x1334 (- 18.0)))
 (let (($x1010 (<= (+ (+ (* (- 5.0) |v7:2|) (* 8.0 |v1:8|)) (* (- 9.0) |v7:2|)) ?x1334)))
 (let ((?x733 (- 12.0)))
 (let (($x575 (<= (+ (+ (* ?x388 |v9:0|) (* (- 2.0) |v5:4|)) (* 17.0 (rval2 |v8:1_st|))) ?x733)))
 (let ((?x629 (- 16.0)))
 (let ((?x810 (rval2 |v6:3_st|)))
 (let ((?x1131 (* ?x1334 ?x810)))
 (let (($x789 (<= (+ (+ (* 19.0 (rval2 |v0:9_st|)) (* (- 1.0) (rval2 |v2:7_st|))) ?x1131) ?x629)))
 (let ((?x908 (+ (+ (* (- 20.0) (rval2 |v2:7_st|)) (* 12.0 (rval2 |v4:5_st|))) (* (- 20.0) |v5:4|))))
 (let ((?x649 (- 19.0)))
 (let ((?x1351 (- 2.0)))
 (let ((?x1052 (* ?x1351 |v3:6|)))
 (let (($x1174 (and (<= (+ (+ (* 6.0 (rval2 |v0:9_st|)) (* (- 1.0) ?x810)) ?x1052) ?x649) (<= ?x908 ?x934))))
 (let (($x659 (<= (+ (+ (* 6.0 |v1:8|) (* 19.0 |v9:0|)) (* 2.0 (rval2 |v4:5_st|))) 6.0)))
 (let ((?x30 (- 7.0)))
 (let (($x1345 (<= (+ (+ (* ?x1351 |v7:2|) (* ?x934 |v7:2|)) (* ?x30 (rval2 |v2:7_st|))) ?x30)))
 (let (($x438 (<= (+ (+ (* ?x934 |v5:4|) (* (- 15.0) |v9:0|)) (* ?x934 |v3:6|)) 4.0)))
 (let ((?x1200 (* 17.0 |v5:4|)))
 (let (($x68 (<= (+ (+ (* 8.0 (rval2 |v0:9_st|)) (* 14.0 (rval2 |v0:9_st|))) ?x1200) 10.0)))
 (let ((?x1309 (+ (+ (* (- 8.0) (rval2 |v4:5_st|)) (* 18.0 (rval2 |v2:7_st|))) (* 11.0 (rval2 |v4:5_st|)))))
 (let ((?x329 (- 20.0)))
 (let (($x48 (<= (+ (+ (* 19.0 |v3:6|) (* ?x30 (rval2 |v4:5_st|))) (* ?x30 (rval2 |v8:1_st|))) ?x329)))
 (let (($x87 (<= (+ (+ (* 17.0 ?x810) (* ?x649 |v7:2|)) (* (- 8.0) |v3:6|)) 4.0)))
 (let (($x1119 (<= (+ (+ (* 0.0 |v9:0|) (* (- 5.0) |v5:4|)) (* (- 5.0) |v5:4|)) 1.0)))
 (let (($x1045 (or (or (and $x1119 $x87) (or $x48 (<= ?x1309 2.0))) (and (and $x68 $x438) (or $x1345 $x659)))))
 (let (($x52 (<= (+ (+ (* (- 4.0) |v5:4|) (* ?x1351 |v5:4|)) (* (- 4.0) ?x810)) 0.0)))
 (let (($x819 (and $x52 (<= (+ (+ (* 12.0 |v3:6|) (* 16.0 |v3:6|)) (* 3.0 |v7:2|)) 12.0))))
 (let (($x935 (<= (+ (+ (* (- 5.0) (rval2 |v2:7_st|)) (* 0.0 |v5:4|)) (* 9.0 ?x810)) 0.0)))
 (let (($x991 (and (<= (+ (+ (* ?x629 ?x810) (* 15.0 (rval2 |v2:7_st|))) ?x1131) (- 8.0)) $x935)))
 (let (($x237 (<= (+ (+ (* 7.0 |v9:0|) (* 12.0 |v7:2|)) (* 19.0 (rval2 |v0:9_st|))) 12.0)))
 (let (($x526 (<= (+ (+ (* 10.0 (rval2 |v0:9_st|)) (* 12.0 |v7:2|)) (* 12.0 |v5:4|)) 2.0)))
 (let ((?x636 (- 1.0)))
 (let ((?x1319 (- 5.0)))
 (let ((?x202 (* ?x1319 |v7:2|)))
 (let (($x1068 (or (<= (+ (+ (* ?x934 |v1:8|) (* (- 4.0) (rval2 |v8:1_st|))) ?x202) 19.0) (<= (+ (+ (* ?x329 ?x810) (* 5.0 |v7:2|)) (* 2.0 |v7:2|)) ?x636))))
 (let (($x139 (and (or (or (or $x1068 (or $x526 $x237)) (and $x991 $x819)) $x1045) (and (or $x1174 (or (or $x789 $x575) (and $x1010 $x797))) $x23))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!894)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!893)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!892)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!891)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!890)))))
 (and $x699 $x501 $x655 $x729 $x945 $x139)))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
