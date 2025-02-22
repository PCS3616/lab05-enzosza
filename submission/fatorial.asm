@ /0000
    LD N
    JZ /0110
    MM RES
    MM /0104
    SC /0200
    HM /0000
    K  /0001

@ /0110
    LV /0001
    MM RES
    JP /000A

@ /0200
    JP /0000
    LV /0000
    AD /0104
    SB /000C
    MM /0104
    ML RES
    JZ /0212
    MM RES
    JP /0202
    RS /0200