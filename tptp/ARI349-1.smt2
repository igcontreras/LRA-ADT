; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((RealState 0)) (((RMk1 (rval1 Real)) (RMk2 (rval2 Real)))))
 (assert
 (let (($x32 (exists ((?X_st RealState) (val!22 Real) )(let (($x68 (not (= ?X_st (RMk1 val!22)))))
 (and $x68 (< 7.0 (rval2 ?X_st)))))
 ))
 (not $x32)))
(check-sat)
