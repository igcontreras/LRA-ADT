; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (forall ((|v9:0| Real) )(exists ((|v8:1_st| RealState) (val!835 Real) )(forall ((|v7:2| Real) )(exists ((|v6:3_st| RealState) (val!836 Real) )(forall ((|v5:4| Real) )(exists ((|v4:5_st| RealState) (val!837 Real) )(forall ((|v3:6| Real) )(exists ((|v2:7_st| RealState) (val!838 Real) )(forall ((|v1:8| Real) )(exists ((|v0:9_st| RealState) (val!839 Real) )(let ((?x176 (- 6.0)))
 (let ((?x388 (rval2 |v6:3_st|)))
 (let ((?x737 (- 12.0)))
 (let ((?x1399 (* ?x737 ?x388)))
 (let ((?x1310 (rval2 |v8:1_st|)))
 (let ((?x317 (* 19.0 ?x1310)))
 (let (($x491 (and (<= (+ (+ (* (- 11.0) ?x388) (* (- 9.0) ?x1310)) ?x317) ?x737) (<= (+ (+ (* (- 5.0) |v9:0|) (* (- 19.0) |v7:2|)) ?x1399) ?x176))))
 (let ((?x1351 (- 3.0)))
 (let (($x808 (<= (+ (+ (* (- 19.0) (rval2 |v0:9_st|)) (* 16.0 |v1:8|)) (* 18.0 |v3:6|)) ?x1351)))
 (let ((?x595 (+ (+ (* 18.0 |v5:4|) (* (- 4.0) |v9:0|)) (* (- 13.0) (rval2 |v2:7_st|)))))
 (let ((?x489 (- 13.0)))
 (let (($x1330 (<= (+ (+ (* 11.0 (rval2 |v2:7_st|)) (* 15.0 |v1:8|)) (* 16.0 |v5:4|)) ?x489)))
 (let ((?x262 (- 17.0)))
 (let ((?x1163 (+ (+ (* 18.0 (rval2 |v4:5_st|)) (* 5.0 |v3:6|)) (* 17.0 (rval2 |v4:5_st|)))))
 (let ((?x329 (- 9.0)))
 (let ((?x507 (+ (+ (* 15.0 |v5:4|) (* (- 14.0) (rval2 |v2:7_st|))) (* 20.0 (rval2 |v2:7_st|)))))
 (let ((?x1287 (- 15.0)))
 (let (($x35 (<= (+ (+ (* 12.0 |v9:0|) (* 7.0 |v3:6|)) (* 13.0 (rval2 |v2:7_st|))) ?x1287)))
 (let (($x209 (and (and (or $x35 (<= ?x507 ?x329)) (and (<= ?x1163 ?x262) $x1330)) (or (or (<= ?x595 2.0) $x808) $x491))))
 (let (($x1299 (<= (+ (+ (* 3.0 (rval2 |v2:7_st|)) (* (- 20.0) |v5:4|)) (* ?x176 |v7:2|)) ?x176)))
 (let (($x1372 (<= (+ (+ (* (- 2.0) ?x388) (* (- 19.0) |v9:0|)) (rval2 |v2:7_st|)) 4.0)))
 (let (($x1349 (<= (+ (+ (* 4.0 |v7:2|) (* ?x1351 |v3:6|)) (* (- 11.0) |v1:8|)) 15.0)))
 (let ((?x128 (+ (+ (* (- 7.0) |v5:4|) (* (- 18.0) (rval2 |v4:5_st|))) (* (- 4.0) |v7:2|))))
 (let (($x835 (<= (+ (+ (* (- 18.0) |v1:8|) (* 11.0 |v9:0|)) (* 13.0 ?x1310)) ?x737)))
 (let (($x846 (<= (+ (+ (* ?x737 (rval2 |v0:9_st|)) (* 8.0 |v3:6|)) (* 16.0 |v3:6|)) 4.0)))
 (let (($x97 (<= (+ (+ (* (- 20.0) |v7:2|) (* 17.0 ?x388)) (* ?x329 ?x388)) 13.0)))
 (let ((?x213 (- 7.0)))
 (let (($x83 (or (<= (+ (+ ?x1399 (* 19.0 (rval2 |v2:7_st|))) (* 4.0 ?x1310)) ?x213) $x97)))
 (let (($x1058 (and (or $x83 (and $x846 $x835)) (or (or (<= ?x128 20.0) $x1349) (or $x1372 $x1299)))))
 (let ((?x84 (+ (+ (* (- 16.0) |v9:0|) (* (- 1.0) ?x1310)) (* 17.0 (rval2 |v0:9_st|)))))
 (let ((?x1379 (* 8.0 |v5:4|)))
 (let (($x9 (<= (+ (+ (* 3.0 (rval2 |v0:9_st|)) (* 12.0 (rval2 |v0:9_st|))) ?x1379) 12.0)))
 (let ((?x1357 (- 16.0)))
 (let (($x803 (or (<= (+ (+ (* 7.0 ?x1310) (* 11.0 ?x1310)) (* ?x262 ?x1310)) ?x1357) $x9)))
 (let ((?x505 (- 20.0)))
 (let ((?x1129 (- 11.0)))
 (let ((?x559 (* ?x1129 ?x388)))
 (let (($x773 (<= (+ (+ (* ?x1129 |v9:0|) (* 6.0 |v7:2|)) (* 18.0 (rval2 |v4:5_st|))) ?x176)))
 (let (($x350 (or $x773 (<= (+ (+ (* ?x1351 (rval2 |v0:9_st|)) (* (- 8.0) |v7:2|)) ?x559) ?x505))))
 (let (($x322 (<= (+ (+ (* 5.0 |v9:0|) (* (- 1.0) ?x388)) (* 16.0 (rval2 |v0:9_st|))) ?x1129)))
 (let (($x448 (<= (+ (+ (* 3.0 |v7:2|) (* (- 8.0) (rval2 |v4:5_st|))) (* 18.0 |v1:8|)) ?x262)))
 (let (($x1118 (<= (+ (+ (* 3.0 ?x388) (* 9.0 (rval2 |v2:7_st|))) (* ?x1357 |v1:8|)) ?x505)))
 (let (($x1223 (<= (+ (+ (* ?x1351 (rval2 |v0:9_st|)) (* 5.0 ?x1310)) (* 6.0 |v7:2|)) ?x176)))
 (let (($x1289 (<= (+ (+ (* (- 2.0) |v5:4|) (* 7.0 |v5:4|)) (* 19.0 |v1:8|)) 18.0)))
 (let (($x386 (or (<= (+ (+ (* 17.0 |v3:6|) ?x317) (* 2.0 (rval2 |v2:7_st|))) ?x737) $x1289)))
 (let ((?x615 (* 11.0 |v1:8|)))
 (let (($x1182 (<= (+ (+ (* (- 2.0) (rval2 |v4:5_st|)) (* (- 10.0) |v7:2|)) ?x615) 11.0)))
 (let (($x377 (or (or $x1182 (or $x386 (or $x1223 $x1118))) (and (or (or $x448 $x322) $x350) (or $x803 (<= ?x84 ?x329))))))
 (let (($x945 (not (= |v0:9_st| (RMk1 val!839)))))
 (let (($x729 (not (= |v2:7_st| (RMk1 val!838)))))
 (let (($x655 (not (= |v4:5_st| (RMk1 val!837)))))
 (let (($x501 (not (= |v6:3_st| (RMk1 val!836)))))
 (let (($x699 (not (= |v8:1_st| (RMk1 val!835)))))
 (and $x699 $x501 $x655 $x729 $x945 (and $x377 (and $x1058 $x209)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
