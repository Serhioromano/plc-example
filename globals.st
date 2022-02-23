NAMESPACE GVL
    VAR_GLOBAL
        arAlarms : ARRAY[1..c_ALARMS_COUNT] OF MySpace.ALARM; (* List of alarms *)
    END_VAR

    VAR_GLOBAL CONSTANT
        c_ALARMS_COUNT : UINT := 10; (* Number of events *)
    END_VAR
END_NAMESPACE
