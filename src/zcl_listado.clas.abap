CLASS zcl_listado DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS show_list .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_listado IMPLEMENTATION.


  METHOD show_list.

    DO 10 TIMES.
**      WRITE / sy-index.
    ENDDO.

  ENDMETHOD.
ENDCLASS.
