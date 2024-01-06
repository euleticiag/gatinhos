

conexao = mysql.connector.connect(
    host='localhost',
    user='*****',
    password='*******',
    database='catproject.sql'
)

s
cursor = conexao.cursor()


def obter_informacoes_gato(nome_gato):
    query = "SELECT * FROM tabela_gatos WHERE nome_do_gato = %s"
    cursor.execute(query, (nome_gato,))

    resultado = cursor.fetchone()
    
    if resultado:
        print(f"Informações do gato {nome_gato}:")
        print(f"ID: {resultado[0]}")
        print(f"Nome: {resultado[1]}")
        print(f"Idade: {resultado[2]} anos")
        print(f"Peso: {resultado[3]} kg")
        print(f"Data de Nascimento: {resultado[4]}")
    else:
        print(f"Gato {nome_gato} não encontrado.")


nome_gato_pesquisa = "Bonnie"
obter_informacoes_gato(nome_gato_pesquisa)


cursor.close()
conexao.close()
