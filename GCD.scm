(define (GCD a b)
  (cond ( (= b 0) a ) 
    (else (GCD b (modulo a b)))
        )
  )
  (define test "Hi")
(display test)
(newline)
