DIM FourDIgitPassword AS INTEGER
FOR i = 0 TO 9
    FOR j = 0 TO 9
        FOR k = 0 TO 9
            FOR l = 0 TO 9
                FourDIgitPassword = getFourDigits(i, j, k, l)
                IF checkPasswordMatch(FourDIgitPassword) = 1 THEN
                    GOTO 140
                END IF
            NEXT l
        NEXT k
    NEXT j
NEXT i
140: PRINT FourDIgitPassword

FUNCTION getFourDigits (i, j, k, l)
    LET getFourDigits = (i * 1000) + (j * 100) + (k * 10) + l
END FUNCTION

FUNCTION checkPasswordMatch (FourDigitPassword)
    IF FourDigitPassword = 1234 THEN
        LET checkPasswordMatch = 1
    END IF
END FUNCTION
