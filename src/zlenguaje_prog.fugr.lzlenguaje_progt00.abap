*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZLENGUAJE_PROG..................................*
DATA:  BEGIN OF STATUS_ZLENGUAJE_PROG                .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZLENGUAJE_PROG                .
CONTROLS: TCTRL_ZLENGUAJE_PROG
            TYPE TABLEVIEW USING SCREEN '9001'.
*.........table declarations:.................................*
TABLES: *ZLENGUAJE_PROG                .
TABLES: ZLENGUAJE_PROG                 .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
