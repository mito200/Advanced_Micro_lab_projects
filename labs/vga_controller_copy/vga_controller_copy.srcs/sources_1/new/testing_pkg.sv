package testing_pkg;
    typedef enum { ADD,MULT,SUB,DIV } opcode_e;
    class transaction;
        rand opcode_e opcode;
        rand byte operand1;
        rand byte operand2;
    endclass
    
endpackage