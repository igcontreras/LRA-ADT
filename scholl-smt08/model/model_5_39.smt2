; benchmark generated from python API
(set-info :status unknown)
(declare-fun x4 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b19 () Bool)
(declare-fun bool.b17 () Bool)
(declare-fun bool.b20 () Bool)
(declare-fun bool.b24 () Bool)
(declare-fun bool.b18 () Bool)
(declare-fun bool.b21 () Bool)
(declare-fun bool.b22 () Bool)
(declare-fun bool.b23 () Bool)
(assert
 (forall ((?lambda Real) )(let ((?x27518 (* 60.0 ?lambda)))
 (let ((?x10474 (+ x4 ?x27518)))
 (let ((?x26295 (- 1.0)))
 (let ((?x526 (* ?x26295 ?x10474)))
 (let (($x19692 (<= ?x526 (- 4910.0))))
 (let (($x7081 (not $x19692)))
 (let ((?x19566 (+ x3 (* (- 3.0) ?lambda))))
 (let ((?x14679 (* 1.0 ?x19566)))
 (let (($x16919 (<= ?x14679 45.0)))
 (let (($x5591 (not $x16919)))
 (let (($x10289 (not (and bool.b19 (not (and $x5591 $x7081))))))
 (let (($x8465 (and bool.b17 (not (and (not (<= ?x526 (- 4100.0))) $x5591)))))
 (let (($x38489 (not $x8465)))
 (let (($x503 (not (and bool.b20 (<= ?x14679 40.0)))))
 (let (($x1804 (and bool.b24 (not (and $x503 (and $x38489 $x10289))))))
 (let (($x13985 (<= ?x526 (- 4500.0))))
 (let (($x13570 (and bool.b18 $x13985)))
 (let (($x4643 (not (and $x13570 $x1804))))
 (let (($x12225 (not (and bool.b19 $x19692))))
 (let (($x39105 (and (and $x38489 (not (and bool.b18 (not (and $x5591 (not $x13985)))))) $x10289)))
 (let (($x232 (not (and $x503 $x39105))))
 (let (($x19486 (and bool.b19 $x232)))
 (let (($x5470 (and $x4643 (not (and $x19486 (and $x12225 $x4643))))))
 (let (($x39061 (not $x5470)))
 (let (($x11882 (not (and $x19692 $x39061))))
 (let (($x1993 (not (and bool.b24 (and bool.b17 $x13985)))))
 (let (($x71 (and $x1993 (not (and $x39061 (and $x1993 $x11882))))))
 (let (($x30881 (and $x7081 (not $x71))))
 (let (($x3874 (not $x30881)))
 (let (($x19018 (and bool.b18 $x232)))
 (let (($x23101 (not $x13570)))
 (let (($x242 (not (and bool.b17 (<= ?x526 (- 4100.0))))))
 (let (($x3745 (and $x242 $x23101)))
 (let (($x32497 (and $x242 (not (and $x3745 $x19018)))))
 (let (($x13554 (not $x32497)))
 (let (($x2313 (not $x13985)))
 (let (($x23663 (and $x2313 $x13554)))
 (let (($x17330 (not $x23663)))
 (let (($x6859 (<= ?x526 (- 4100.0))))
 (let (($x24656 (not $x6859)))
 (let (($x30502 (and $x24656 $x8465)))
 (let (($x12590 (not $x30502)))
 (let (($x22588 (and $x12590 $x17330)))
 (let (($x18222 (not (and $x13570 (not $x1804)))))
 (let (($x8977 (not (and (<= (* 1.0 ?x10474) 4820.0) (and bool.b20 (<= ?x14679 0.0))))))
 (let (($x6339 (<= (+ ?x14679 (* (/ 1.0 15.0) ?x10474)) (/ 964.0 3.0))))
 (let (($x479 (not $x6339)))
 (let (($x30765 (<= ?x14679 0.0)))
 (let (($x22957 (and $x30765 $x479)))
 (let (($x581 (not (and bool.b20 $x22957))))
 (let (($x33764 (and bool.b20 $x232)))
 (let (($x2688 (and $x18222 (not (and $x33764 (and $x581 (and $x8977 $x18222)))))))
 (let (($x9721 (not $x2688)))
 (let (($x11604 (and $x30765 $x9721)))
 (let (($x9665 (<= (* 1.0 ?x10474) 4820.0)))
 (let (($x18789 (not (and $x9665 $x11604))))
 (let (($x7867 (not (and (not bool.b24) (and bool.b17 $x13985)))))
 (let (($x25797 (not (and (not $x9665) $x11604))))
 (let (($x12236 (and $x7867 (not (and $x9721 (and $x25797 (and $x7867 $x18789)))))))
 (let (($x10228 (not $x12236)))
 (let (($x9626 (not $x30765)))
 (let (($x25244 (and $x9626 $x10228)))
 (let (($x25887 (not $x25244)))
 (let (($x12112 (and (and (not (and $x5591 $x23663)) (not (and $x5591 $x30881))) (not (and (not (<= ?x14679 40.0)) (and $x479 $x10228))))))
 (let (($x34606 (and $x12112 (not (and $x232 (and $x25887 (and $x22588 $x3874)))))))
 (let (($x3257 (not $x34606)))
 (let (($x3466 (not $x22957)))
 (let (($x39323 (and $x2313 (not (and $x242 (not (and bool.b18 $x3745)))))))
 (let (($x28448 (not (<= (* ?x26295 ?x19566) (- 20.0)))))
 (let (($x1930 (and (not (and $x28448 (and bool.b17 $x24656))) (not (and $x28448 $x39323)))))
 (let (($x22443 (and $x1930 (not (and $x28448 $x30881)))))
 (let (($x7884 (and $x17330 $x3874)))
 (let (($x13072 (and $x25887 $x7884)))
 (let (($x16136 (and bool.b21 $x232)))
 (let (($x31105 (not $x16136)))
 (let (($x39332 (and $x581 $x31105)))
 (let (($x19530 (and $x39332 $x25797)))
 (let (($x1573 (and bool.b20 (and (and (not (and (not bool.b24) $x13570)) $x8977) $x581))))
 (let (($x9618 (not (and (not bool.b24) $x13570))))
 (let (($x4401 (not (and $x9618 (not $x1573)))))
 (let (($x13541 (and $x30765 $x4401)))
 (let (($x10823 (and $x4401 (and (not (and (not $x9665) $x13541)) (and (not (and $x9665 $x13541)) $x7867)))))
 (let (($x3097 (and $x30765 (not (and $x7867 (not $x10823))))))
 (let (($x6428 (not $x9665)))
 (let (($x8321 (and (not (and $x6428 $x3097)) $x19530)))
 (let (($x5812 (and $x8321 $x13072)))
 (let (($x6285 (and bool.b22 $x232)))
 (let (($x4736 (not $x6285)))
 (let (($x24252 (and $x8977 $x4736)))
 (let (($x15873 (and $x24252 $x18789)))
 (let (($x3544 (and (not (and $x9665 $x3097)) $x15873)))
 (let (($x32392 (and bool.b23 $x232)))
 (let (($x9849 (not $x32392)))
 (let (($x16062 (and $x12225 $x9849)))
 (let (($x870 (and $x16062 $x11882)))
 (let (($x4622 (not (and bool.b24 $x13570))))
 (let (($x33040 (not (and $x4622 (not (and bool.b19 (and $x12225 $x4622)))))))
 (let (($x19375 (and $x19692 (not (and $x1993 (not (and $x33040 (and (not (and $x19692 $x33040)) $x1993))))))))
 (let (($x30600 (and (not $x19375) $x870)))
 (let (($x4456 (not $x30600)))
 (let (($x19810 (not $x7884)))
 (let (($x1893 (not (and (not (and $x23101 (not (and $x19486 (and $x23101 $x12225))))) $x23663))))
 (let (($x10678 (not (and (not (and $x25244 $x19810)) (not (and $x25887 (not (and $x1893 $x19810))))))))
 (let (($x6027 (and $x3544 (not (and (not (and $x8321 $x10678)) (not (and (not $x8321) (not $x13072))))))))
 (let (($x14199 (not (and $x30600 (not (and (not $x6027) (not (and (not $x3544) (not $x5812)))))))))
 (let (($x27585 (not (and $x12590 (not (and $x14199 (not (and $x4456 (not (and $x3544 $x5812))))))))))
 (let (($x20073 (and $x23101 (not (and $x19486 (and $x23101 $x12225))))))
 (let (($x2608 (and $x32497 $x20073)))
 (let (($x5170 (and $x9626 $x33764)))
 (let (($x34301 (not $x5170)))
 (let (($x2663 (and $x34301 $x2608)))
 (let (($x26924 (and $x39332 $x2663)))
 (let (($x6961 (and $x24252 $x26924)))
 (let (($x10304 (not (and $x30502 (not (and $x16062 $x6961))))))
 (let (($x24904 (not (and $x30765 (and $x9665 (not (and $x10304 $x27585)))))))
 (let (($x6283 (and $x30600 (not (and (not (and $x25887 $x3544)) (not (and $x25244 (not $x3544))))))))
 (let (($x28213 (and $x8321 (not (and (not $x6283) (not (and $x4456 (not (and $x25887 $x3544)))))))))
 (let (($x7898 (and (not $x28213) (not (and (not $x8321) (not (and $x30600 (and $x25887 $x3544))))))))
 (let (($x12653 (and (not (and $x9626 (not (and $x3874 (and $x17330 (and $x12590 $x7898)))))) $x24904)))
 (let (($x13159 (and (not (and $x22443 (not $x12653))) (not (and $x3466 (not $x22443))))))
 (let (($x5481 (<= ?x14679 20.0)))
 (let (($x12237 (and $x5481 (and $x6339 $x25244))))
 (let (($x25759 (not $x12237)))
 (let (($x34528 (not (and (<= ?x14679 40.0) (and (and $x16919 (not (<= ?x14679 33.0))) $x30881)))))
 (let (($x16925 (not (and (<= ?x14679 40.0) (and (and $x16919 (not (<= ?x14679 33.0))) $x39323)))))
 (let (($x109 (<= ?x14679 40.0)))
 (let (($x34372 (and $x109 (and (and $x16919 (not (<= ?x14679 33.0))) (and bool.b17 $x24656)))))
 (let (($x11763 (and (not $x34372) $x16925)))
 (let (($x1042 (and (and $x11763 $x34528) (not (and $x109 (and (not $x5481) (and $x6339 $x10228)))))))
 (let (($x11548 (and $x1042 (and (not (and $x34606 (not (and $x25759 $x13159)))) (not (and $x3466 $x3257))))))
 (let (($x12426 (not (<= (+ ?x14679 (* (/ 3.0 20.0) ?x10474)) 723.0))))
 (let ((?x17754 (+ ?x14679 (* (/ 3.0 20.0) ?x10474))))
 (let (($x16159 (<= ?x17754 1200.0)))
 (let (($x10809 (and $x5481 (and $x479 $x25244))))
 (let (($x7875 (and $x8321 (not (and (not (and $x30600 $x3544)) (not (and $x4456 (not $x3544))))))))
 (let (($x28818 (and $x17330 (and (not $x7875) (not (and (not $x8321) (not (and $x30600 $x3544))))))))
 (let (($x19671 (and $x24904 (not (and $x9626 (not (and $x12590 (and $x25887 (and $x3874 $x28818)))))))))
 (let (($x16420 (not (<= (+ ?x14679 (* (/ 1.0 20.0) ?x10474)) 241.0))))
 (let ((?x37279 (+ ?x14679 (* (/ 1.0 20.0) ?x10474))))
 (let (($x13562 (<= ?x37279 400.0)))
 (let (($x6678 (and (not (and $x3466 $x25759)) (not (and $x12237 (not (and $x13562 (and $x16420 $x13159))))))))
 (let (($x12267 (and (not (and $x34606 (not $x6678))) (not (and $x3257 (not (and $x13562 (and $x16420 $x19671))))))))
 (let (($x1630 (and (not (and (not $x10809) (not $x12267))) (not (and $x10809 (not (and $x16159 (and $x12426 $x11548))))))))
 (let (($x8779 (and (not $x870) (not (and $x15873 (and $x19530 (and $x12236 (and $x17330 $x71))))))))
 (let (($x29468 (and (not (and $x12236 (not (and $x1893 (not (and $x17330 $x71)))))) (not (and $x10228 (not (and $x17330 $x71)))))))
 (let (($x19564 (and (not (and $x19530 (not $x29468))) (not (and (not $x19530) (not (and $x12236 (and $x17330 $x71))))))))
 (let (($x13130 (and (not (and $x15873 (not $x19564))) (not (and (not $x15873) (not (and $x19530 (and $x12236 (and $x17330 $x71)))))))))
 (let (($x19367 (and $x10304 (not (and $x12590 (not (and (not (and $x870 (not $x13130))) (not $x8779))))))))
 (let (($x22539 (not (and $x2688 (not (and (not (and $x32497 $x5470)) (not (and $x13554 $x39061))))))))
 (let (($x4086 (not (and $x39332 (not (and $x22539 (not (and $x9721 (not (and $x32497 $x5470))))))))))
 (let (($x30945 (not (and (not $x39332) (not $x2663)))))
 (let (($x8489 (not (and (not $x24252) (not $x26924)))))
 (let (($x3243 (not (and $x16062 (not (and $x8489 (not (and $x24252 (not (and $x30945 $x4086))))))))))
 (let (($x7678 (not (and (not $x16062) (not $x6961)))))
 (let (($x9857 (and (and $x10304 (not (and $x12590 (not (and $x7678 $x3243))))) (not (and $x3466 (not (and $x19367 $x1630)))))))
 (let (($x6069 (and (not $x19018) (not $x19486))))
 (let (($x7768 (not $x33764)))
 (let (($x34444 (and $x7768 $x6069)))
 (let (($x2816 (and $x31105 $x34444)))
 (let (($x30974 (and $x4736 $x2816)))
 (let (($x33767 (and (not (and $x7768 (not (and (not $x6069) (not (and bool.b19 $x19018)))))) (not (and $x33764 (not $x6069))))))
 (let (($x8353 (and $x4736 (not (and (not (and $x31105 (not $x33767))) (not (and $x16136 (not $x34444))))))))
 (let (($x5383 (and (not (and $x9849 (not (and (not $x8353) (not (and $x6285 (not $x2816))))))) (not (and $x32392 (not $x30974))))))
 (let (($x26230 (and (not (and $x38489 (not $x5383))) (not (and $x8465 (not (and $x9849 $x30974)))))))
 (let (($x12770 (and bool.b17 $x13985)))
 (let (($x17081 (and $x12770 (not (and (not (and bool.b18 (not (and $x5591 $x2313)))) (not $x1804))))))
 (let (($x9751 (not $x17081)))
 (let (($x3923 (not (and $x19692 (not $x20073)))))
 (let (($x3454 (not $x20073)))
 (let (($x6590 (and $x9751 (not (and $x3454 (and $x3923 $x9751))))))
 (let (($x32907 (not $x6590)))
 (let (($x19537 (and $x7081 $x32907)))
 (let (($x15899 (not $x19537)))
 (let (($x39310 (not $x1804)))
 (let (($x32107 (not (and bool.b18 (not (and $x5591 $x2313))))))
 (let (($x33937 (and $x32107 $x39310)))
 (let (($x12333 (and $x34301 (not (and $x12770 $x33937)))))
 (let (($x22573 (not $x12333)))
 (let (($x6157 (and $x9626 $x22573)))
 (let (($x9843 (not $x6157)))
 (let (($x20005 (and (and (not (and $x5591 $x23663)) (not (and $x5591 $x19537))) (not (and (not $x109) (and $x479 $x22573))))))
 (let (($x22736 (and $x20005 (not (and $x232 (and $x9843 (and $x15899 $x22588)))))))
 (let (($x16301 (not $x22736)))
 (let (($x17321 (and $x17330 $x15899)))
 (let (($x1267 (and $x9843 $x17321)))
 (let (($x26677 (and $x39332 (not (and $x6428 (and $x30765 $x22573))))))
 (let (($x9471 (and $x26677 $x1267)))
 (let (($x23537 (and $x24252 (not (and $x9665 (and $x30765 $x22573))))))
 (let (($x33724 (and $x16062 $x3923)))
 (let (($x19609 (and $x33724 (not (and $x19692 $x32907)))))
 (let (($x12491 (not $x19609)))
 (let (($x16193 (and (not (and $x6157 (not $x17321))) (not (and $x9843 (not (and $x1893 (not $x17321))))))))
 (let (($x21332 (not (and (not (and $x26677 (not $x16193))) (not (and (not $x26677) (not $x1267)))))))
 (let (($x636 (and $x19609 (not (and (not (and $x23537 $x21332)) (not (and (not $x23537) (not $x9471))))))))
 (let (($x17429 (and $x12590 (not (and (not $x636) (not (and $x12491 (not (and $x23537 $x9471)))))))))
 (let (($x24213 (not (and $x30765 (and $x9665 (not (and $x10304 (not $x17429))))))))
 (let (($x5455 (and $x19609 (not (and (not (and $x9843 $x23537)) (not (and $x6157 (not $x23537))))))))
 (let (($x14171 (and $x26677 (not (and (not $x5455) (not (and $x12491 (not (and $x9843 $x23537)))))))))
 (let (($x19538 (and (not $x14171) (not (and (not $x26677) (not (and $x19609 (and $x9843 $x23537))))))))
 (let (($x20992 (and (not (and $x9626 (not (and $x15899 (and $x17330 (and $x12590 $x19538)))))) $x24213)))
 (let (($x17385 (and $x1930 (not (and $x28448 $x19537)))))
 (let (($x8601 (and (not (and $x17385 (not $x20992))) (not (and $x3466 (not $x17385))))))
 (let (($x17160 (and $x5481 (and $x6339 $x6157))))
 (let (($x12728 (not $x17160)))
 (let (($x8654 (and $x11763 (not (and $x109 (and (and $x16919 (not (<= ?x14679 33.0))) $x19537))))))
 (let (($x10397 (and (and $x8654 (not (and $x109 (and (not $x5481) (and $x6339 $x22573))))) (and (not (and $x22736 (not (and $x12728 $x8601)))) (not (and $x3466 $x16301))))))
 (let (($x27428 (and $x5481 (and $x479 $x6157))))
 (let (($x31104 (and $x26677 (not (and (not (and $x19609 $x23537)) (not (and $x12491 (not $x23537))))))))
 (let (($x935 (and $x17330 (and (not $x31104) (not (and (not $x26677) (not (and $x19609 $x23537))))))))
 (let (($x22254 (and $x24213 (not (and $x9626 (not (and $x12590 (and $x9843 (and $x15899 $x935)))))))))
 (let (($x6724 (and (not (and $x3466 $x12728)) (not (and $x17160 (not (and $x13562 (and $x16420 $x8601))))))))
 (let (($x15883 (and (not (and $x22736 (not $x6724))) (not (and $x16301 (not (and $x13562 (and $x16420 $x22254))))))))
 (let (($x17590 (and (not (and (not $x27428) (not $x15883))) (not (and $x27428 (not (and $x16159 (and $x12426 $x10397))))))))
 (let (($x13346 (and (not $x33724) (not (and $x24252 (and $x39332 (and $x12333 (and $x17330 $x6590))))))))
 (let (($x20698 (and (not (and $x12333 (not (and $x1893 (not (and $x17330 $x6590)))))) (not (and $x22573 (not (and $x17330 $x6590)))))))
 (let (($x13041 (and (not (and $x39332 (not $x20698))) (not (and (not $x39332) (not (and $x12333 (and $x17330 $x6590))))))))
 (let (($x14135 (and (not (and $x24252 (not $x13041))) (not (and (not $x24252) (not (and $x39332 (and $x12333 (and $x17330 $x6590)))))))))
 (let (($x1604 (and $x10304 (not (and $x12590 (not (and (not (and $x33724 (not $x14135))) (not $x13346))))))))
 (let (($x20901 (and (not (and $x34301 (not (and (not $x2608) (not (and $x13554 $x3454)))))) (not (and $x5170 (not $x2608))))))
 (let (($x15498 (and $x8489 (not (and $x24252 (not (and $x30945 (not (and $x39332 (not $x20901))))))))))
 (let (($x15992 (and $x10304 (not (and $x12590 (not (and $x7678 (not (and $x16062 (not $x15498))))))))))
 (let (($x9733 (not (and $x3466 (not (and $x15992 (not (and $x3466 (not (and $x1604 $x17590))))))))))
 (let (($x20764 (and (not (and $x26230 $x9733)) (not (and $x26230 (not (and $x3466 (not $x9857))))))))
 (let (($x21095 (not (and bool.b21 (not (and (not bool.b22) (not bool.b23)))))))
 (let (($x1920 (not (and (not bool.b22) (not bool.b23)))))
 (let (($x1382 (not bool.b21)))
 (let (($x21101 (not (and $x1382 (not (and $x1920 (not (and bool.b22 bool.b23))))))))
 (let (($x28020 (not bool.b18)))
 (let (($x26533 (not bool.b19)))
 (let (($x14550 (not bool.b20)))
 (let (($x14885 (not bool.b17)))
 (let (($x39454 (and $x9626 (not (and $x14885 (and $x14550 (and $x26533 (and $x28020 (and $x21101 $x21095)))))))))
 (let (($x14625 (and $x28020 $x26533)))
 (let (($x10354 (and $x14550 $x14625)))
 (let (($x8651 (and $x1382 $x10354)))
 (let (($x6404 (not bool.b22)))
 (let (($x25773 (and $x6404 $x8651)))
 (let (($x21994 (not bool.b23)))
 (let (($x15752 (not (and $x14550 (not (and (not $x14625) (not (and bool.b18 bool.b19))))))))
 (let (($x13816 (not (and $x1382 (not (and $x15752 (not (and bool.b20 (not $x14625)))))))))
 (let (($x10434 (and (not (and $x6404 (not (and $x13816 (not (and bool.b21 (not $x10354))))))) (not (and bool.b22 (not $x8651))))))
 (let (($x6971 (not (and (not (and $x21994 (not $x10434))) (not (and bool.b23 (not $x25773)))))))
 (let (($x15581 (and (not (and $x14885 $x6971)) (not (and bool.b17 (not (and $x21994 $x25773)))))))
 (let (($x17484 (and $x13562 (and $x16420 (and (not (and $x30765 (and (not $x15581) $x9665))) (not $x39454))))))
 (let (($x28094 (exists ((?lambdaprime Real) )(! (let ((?x27518 (* 60.0 ?lambdaprime)))
 (let ((?x10474 (+ x4 ?x27518)))
 (let ((?x26295 (- 1.0)))
 (let ((?x526 (* ?x26295 ?x10474)))
 (let (($x19692 (<= ?x526 (- 4910.0))))
 (let (($x7081 (not $x19692)))
 (let ((?x19566 (+ x3 (* (- 3.0) ?lambdaprime))))
 (let ((?x14679 (* 1.0 ?x19566)))
 (let (($x16919 (<= ?x14679 45.0)))
 (let (($x5591 (not $x16919)))
 (let (($x10289 (not (and bool.b19 (not (and $x5591 $x7081))))))
 (let (($x32107 (not (and bool.b18 (not (and $x5591 (not (<= ?x526 (- 4500.0)))))))))
 (let (($x8465 (and bool.b17 (not (and (not (<= ?x526 (- 4100.0))) $x5591)))))
 (let (($x38489 (not $x8465)))
 (let (($x503 (not (and bool.b20 (<= ?x14679 40.0)))))
 (let (($x232 (not (and $x503 (and (and $x38489 $x32107) $x10289)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) $x232))))))))))))))))) :qid k!25))
 ))
 (or (or $x28094 (< ?lambda 0.0)) (and (not $x17484) $x20764))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
(check-sat)
