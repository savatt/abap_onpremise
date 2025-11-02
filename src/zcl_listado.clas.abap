class ZCL_LISTADO definition
  public
  final
  create public .

public section.
protected section.
private section.

  methods SHOW_LIST .
ENDCLASS.



CLASS ZCL_LISTADO IMPLEMENTATION.


  METHOD show_list.

    DO 10 TIMES.
**      WRITE / sy-index.
    ENDDO.

  ENDMETHOD.
ENDCLASS.
