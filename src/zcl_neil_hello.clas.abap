CLASS zcl_neil_hello DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_neil_hello IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    out->write( |Hello from ABAP Cloud, { cl_abap_context_info=>get_user_technical_name( ) }!| ).
    out->write( |System date: { cl_abap_context_info=>get_system_date( ) DATE = USER }| ).
  ENDMETHOD.
ENDCLASS.
