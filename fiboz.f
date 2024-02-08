      PROGRAM FIBONACCI
C     This program generates the Fibonacci series less than 100.
      INTEGER F1, F2, NEXT
      F1 = 0
      F2 = 1
      PRINT *, 'Fibonacci series less than 100:'
      PRINT *, F1
      PRINT *, F2
      NEXT = F1 + F2
      DO WHILE (NEXT < 100)
         PRINT *, NEXT
         F1 = F2
         F2 = NEXT
         NEXT = F1 + F2
      END DO
      END
