PROGRAM PLC_PRG
   VAR
       xStart : BOOL; (* Comment *)
   END_VAR

   IF xStart = FALSE THEN
       GVL.arAlarms[1].state = TRUE;
   END_IF;


    METHOD init : BOOL
        xStart := TRUE;
    END_METHOD
END_PROGRAM
