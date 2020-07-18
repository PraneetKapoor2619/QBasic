CLS
C$ = ". ROLL NO. 54 CR!!"
FOR I = 1 TO 54
    IF I MOD 2 = 0 THEN
        COLOR 10: PRINT I; C$
    END IF
    IF I MOD 2 = 1 THEN
        COLOR 12: PRINT I; C$
        END IF
NEXT

