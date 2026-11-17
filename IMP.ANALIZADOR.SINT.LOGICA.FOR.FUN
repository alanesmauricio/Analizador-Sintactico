#1
def expresion_logica():
      if token == "(":
    match("(")
         expresion_logica()
     match(")")
       elif token == "not":
          match("not")
               termino() 
                  elif token == "True":
                          match("True" )
                       elif token == "False":
                   match("False")
                 else:
termino()
#2
def ciclo_for():
      match("for")
        target_list()
              match("in")
                 expression_list()
              match(":")
        if token != "NEWLINE": 
           else:
               match("NEWLINE")
               suite()
        if token == "else":
              match("else")
              match(":")
              match("NEWLINE")
               suite_else()
#3
def funcion():
    match ("def")
       function_name()
          match()
          if token !=")":
            parameter()
            while token ==",":
            match (",")
            parameter()
            match (")")
            match (":")
            if token != "NEWLINE":
              simple_stmt()
              else match ("NEWLINE"):
                while token =="IDENT":
                  statement
