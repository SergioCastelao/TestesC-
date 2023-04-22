  PROGRAM
  MAP
    MODULE('c.cpp')
      _hw(*CSTRING),RAW
    END
  END

Loc:Mensagem CSTRING(100)
   CODE
      message('teste')
    _hw(Loc:Mensagem)
    Message(Loc:Mensagem)
  RETURN