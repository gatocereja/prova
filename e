             cadeiras = conexao.query("select cadeira.id, disciplina, nome from cadeira, professor where professor.id = id_professor")
             for cadeiraid, disciplina, nome in cadeiras:
                  print('%d: %s: %s'%(cadeiraid, disciplina, nome))
