; benchmark generated from python API
(set-info :status unknown)
(declare-fun x4 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b1 () Bool)
(declare-fun bool.b0 () Bool)
(declare-fun bool.b2 () Bool)
(declare-fun bool.b31 () Bool)
(declare-fun x5 () Real)
(assert
 (forall ((?lambda Real) )(let (($x13992 (and (not (<= (* 1.0 (+ x3 (* (/ 1.0 2.0) ?lambda))) 242.0)) (<= (* (- 1.0) (+ x4 (* 0.0 ?lambda))) (- 15.0)))))
 (let ((?x18585 (+ x3 (* (/ 1.0 2.0) ?lambda))))
 (let ((?x92 (* 1.0 ?x18585)))
 (let (($x15717 (<= (+ ?x92 (* (/ (- 8.0) 5.0) (+ x4 (* 0.0 ?lambda)))) 195.0)))
 (let (($x28049 (and (<= (* (- 1.0) (+ x4 (* 0.0 ?lambda))) (- 20.0)) (not $x15717))))
 (let (($x36414 (exists ((?lambdaprime Real) )(! (let (($x12612 (and (<= (* (- 1.0) (+ x3 (* (/ 1.0 2.0) ?lambdaprime))) (- 340.0)) (and (not bool.b0) (not bool.b1)))))
 (let ((?x18585 (+ x3 (* (/ 1.0 2.0) ?lambdaprime))))
 (let ((?x26295 (- 1.0)))
 (let ((?x789 (* ?x26295 ?x18585)))
 (let (($x33149 (<= ?x789 (- 335.0))))
 (let (($x34039 (and $x33149 (and bool.b31 (and bool.b2 (and bool.b0 (not bool.b1)))))))
 (let (($x15820 (<= ?x789 (/ (- 475.0) 2.0))))
 (let (($x2776 (and $x15820 (and bool.b31 (and (not bool.b2) (and bool.b0 (not bool.b1)))))))
 (let (($x10289 (and $x33149 (and (not bool.b31) (and bool.b2 (and bool.b0 (not bool.b1)))))))
 (let (($x11588 (not bool.b1)))
 (let (($x16640 (and bool.b0 $x11588)))
 (let (($x22529 (not bool.b2)))
 (let (($x34585 (and $x22529 $x16640)))
 (let (($x19668 (not bool.b31)))
 (let (($x666 (<= ?x789 (- 235.0))))
 (let (($x25774 (and $x666 (and bool.b31 (and bool.b2 (and (not bool.b0) bool.b1))))))
 (let (($x12530 (<= ?x789 (/ (- 445.0) 2.0))))
 (let (($x14645 (not (and $x12530 (and bool.b31 (and $x22529 (and (not bool.b0) bool.b1)))))))
 (let (($x11017 (not (and $x666 (and $x19668 (and bool.b2 (and (not bool.b0) bool.b1)))))))
 (let (($x20578 (not (and $x12530 (and $x19668 (and $x22529 (and (not bool.b0) bool.b1)))))))
 (let (($x32107 (and (and (and (and $x20578 $x11017) $x14645) (not $x25774)) (not (and $x15820 (and $x19668 $x34585))))))
 (let (($x7950 (and (and (and (and $x32107 (not $x10289)) (not $x2776)) (not $x34039)) (not $x12612))))
 (let (($x7840 (and (not (<= (* ?x26295 (+ x5 (* (/ 1.0 10.0) ?lambdaprime))) (- 3.0))) $x7950)))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not $x7840))))))))))))))))))))))))) :qid k!22))
 ))
 (or (or $x36414 (< ?lambda 0.0)) (and (not $x28049) (not $x13992))))))))))
 )
(check-sat)
