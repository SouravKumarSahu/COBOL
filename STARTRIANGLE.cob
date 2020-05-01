IDENTIFICATION DIVISION.
PROGRAM-ID. STARTRIANGLE.
DATA DIVISION.
   WORKING-STORAGE SECTION.
   01 WS-STR PIC X(30).
   01 WS-CNT PIC 9(02).
PROCEDURE DIVISION.
    FIRST-PARA.
    PERFORM VARYING WS-CNT FROM 1 BY 1
    UNTIL WS-CNT >= 30
        STRING 
            WS-STR DELIMITED BY SPACE
            "*" DELIMITED BY SIZE
            INTO WS-STR
        END-STRING
        DISPLAY WS-STR
    END-PERFORM
STOP RUN.
