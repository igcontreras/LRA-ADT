; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((?x1 Real) )(exists ((?x2_st RealState) (val!602 Real) )(forall ((?x3 Real) )(exists ((?x4_st RealState) (val!603 Real) )(let ((?x3694 (- 53.0)))
 (let ((?x12112 (+ (+ (* (- 4.0) ?x1) (* (- 16.0) (rval2 ?x2_st))) (* (- 48.0) (rval2 ?x4_st)))))
 (let ((?x12491 (rval2 ?x4_st)))
 (let ((?x11047 (* 88.0 ?x12491)))
 (let (($x7131 (or (< (+ (+ (* (- 35.0) (rval2 ?x2_st)) (* 40.0 ?x3)) ?x11047) 28.0) (< ?x12112 ?x3694))))
 (let ((?x18979 (- 21.0)))
 (let ((?x3888 (+ (+ (* (- 23.0) ?x1) (* (- 54.0) (rval2 ?x2_st))) (* 44.0 ?x3))))
 (let (($x13422 (and (= (+ ?x3888 (* 32.0 ?x12491)) ?x18979) (= (+ (* 63.0 (rval2 ?x2_st)) (* (- 20.0) ?x3)) 81.0))))
 (let ((?x13927 (+ (+ (+ (* 67.0 ?x1) (* 6.0 (rval2 ?x2_st))) (* (- 26.0) ?x3)) (* (- 58.0) ?x12491))))
 (let ((?x29393 (- 31.0)))
 (let ((?x24252 (+ (+ (* (- 96.0) ?x1) (* (- 55.0) (rval2 ?x2_st))) (* (- 70.0) ?x3))))
 (let (($x1189 (and (or (not (= (+ ?x24252 (* (- 95.0) ?x12491)) ?x29393)) (< ?x13927 31.0)) $x13422)))
 (let ((?x1919 (+ (+ (* 83.0 ?x1) (* (- 35.0) (rval2 ?x2_st))) (* (- 35.0) ?x12491))))
 (let ((?x15527 (+ (+ (* (- 14.0) ?x1) (* 49.0 (rval2 ?x2_st))) (* (- 63.0) ?x3))))
 (let (($x30681 (or (< (+ ?x15527 (* 87.0 ?x12491)) 94.0) (and (<= ?x1919 14.0) (< (* 73.0 (rval2 ?x2_st)) 88.0)))))
 (let (($x636 (not (= ?x4_st (RMk1 val!603)))))
 (let (($x12990 (not (= ?x2_st (RMk1 val!602)))))
 (and $x12990 $x636 (and $x30681 (and $x1189 $x7131)))))))))))))))))))))
 )
 )
 )
 )
(check-sat)