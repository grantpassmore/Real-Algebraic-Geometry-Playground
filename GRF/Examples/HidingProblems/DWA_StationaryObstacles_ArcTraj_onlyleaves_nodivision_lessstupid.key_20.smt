(sequent "   2 * b * Abs_19  >    (v_3) ^ 2     + 2 * (A + b) * (A / 2 * (ep) ^ 2 + ep * v_3),  t_355 <= ep,  v_322 >= 0,  t_355 >= 0,  v_322 = v_3 + a_6 * t_355,  -t_355 * (v_322 - a_6 / 2 * t_355) <= y_321 - y_3,  y_321 - y_3 <= t_355 * (v_322 - a_6 / 2 * t_355),  -b <= a_6,  a_6 <= A,  v_3 >= 0,  A >= 0,  b >  0,  ep >  0 ==>     2 * b * Abs_19  >    (v_3) ^ 2     + 2 * (A + b) * (A / 2 * (t_355) ^ 2 + t_355 * v_3)  " (antecedent (> (* (* 2.0 b) Abs_19) (+ (* v_3 v_3) (* (* 2.0 (+ A b)) (+ (* (/ A 2.0) (* ep ep)) (* ep v_3))))) (<= t_355 ep) (>= v_322 0.0) (>= t_355 0.0) (= v_322 (+ v_3 (* a_6 t_355))) (<= (* (- t_355) (- v_322 (* (/ a_6 2.0) t_355))) (- y_321 y_3)) (<= (- y_321 y_3) (* t_355 (- v_322 (* (/ a_6 2.0) t_355)))) (<= (- b) a_6) (<= a_6 A) (>= v_3 0.0) (>= A 0.0) (> b 0.0) (> ep 0.0)) (succedent (> (* (* 2.0 b) Abs_19) (+ (* v_3 v_3) (* (* 2.0 (+ A b)) (+ (* (/ A 2.0) (* t_355 t_355)) (* t_355 v_3)))))))