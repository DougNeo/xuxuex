# Desafio 01 - CRUD - Refeições diárias

# 💻 Sobre o desafio

Nesse desafio, você deverá criar uma aplicação para monitoramento de consumo de alimentos durante o dia.

O schema de uma refeição deverá possuir os seguintes campos:

```elixir
# Meal
{
	id: id,
	descricao: descricao,
	data: data,
	calorias: calorias
}
```

**Obs:** O Id deve ser gerado automaticamente, pode ser um inteiro ou um UUID, mas não pode se repetir.

- Para criar um campo com uma data no Ecto, em seu schema, você deverá utilizar o tipo `:datetime`;
- O campo `descricao` irá possuir informações sobre o que foi consumido no momento (tipo de dado: string);
- O campo `data` deverá armazenar a data e hora em que o alimento foi consumido;
- O campo `calorias` irá possuir informações sobre a quantidade de calorias do alimento consumido;
- Os dados deverão ser salvos em uma tabela chamada `meals`.

A aplicação deverá possuir rotas para satisfazer os requisitos de um CRUD normal:

1. Deve ser possível cadastrar uma refeição feita, retornando um status `201` e a informação criada;
2. Deve ser possível atualizar uma refeição já cadastrada, retornando um status `200` e a refeição atualizada;
3. Deve ser possível exibir uma refeição existente, retornando um status `200` e a refeição buscada;
4. Deve ser possível excluir uma refeição cadastrada, retornando um status `200` ou `204`.

## Template da aplicação

Para te ajudar nesse desafio, criamos para você esse modelo que você deve utilizar como um template do GitHub.

O template está disponível na seguinte URL: 

<aside>
⚠️ Lembre-se que está utilizando um banco de dados nesse projeto e pode ser que a senha do template não seja a mesma utilizada no seu banco de dados. Portanto deve alterar a senha do template em **config/dev.exs** e **config/test.exs**.

</aside>

[rocketseat-education/ignite-template-elixir-crud-refeicoes](https://github.com/rocketseat-education/ignite-template-elixir-crud-refeicoes)

**Dica**: Caso não saiba utilizar repositórios do GitHub como template, temos um guia em **[nosso FAQ.](https://www.notion.so/FAQ-Desafios-Elixir-091b0ff94cea40b1a2fbc24c5d8e9958)**

## Especificações dos testes

Em cada teste, você encontrará uma breve descrição do que sua aplicação deve cumprir para que o teste passe.

Para esse desafio, temos os seguintes testes:

**Exmeal:**

[Teste test/meals/create_test.exs](https://www.notion.so/Teste-test-meals-create_test-exs-3ca5cd52d3d8442eb61fd47c6d9fd80f)

[Teste test/meals/delete_test.exs](https://www.notion.so/Teste-test-meals-delete_test-exs-f57b4efbb87748eaabd11f67410f9ba0)

[Teste test/meals/get_test.exs](https://www.notion.so/Teste-test-meals-get_test-exs-9e6ae254555240278e08668f333249aa)

[Teste test/meals/update_test.exs](https://www.notion.so/Teste-test-meals-update_test-exs-45ac1a96c03b4a57901579f9667a1bed)

[Teste /test/exmeal_test.exs](https://www.notion.so/Teste-test-exmeal_test-exs-2b59a7dd54bf4c6584d3df55a53072ff)

**ExmealWeb**

**Controller:**

[
**Teste /test/exmeal_web/controller/** meals_controller_test.exs](https://www.notion.so/Teste-test-exmeal_web-controller-meals_controller_test-exs-aee6b422d7d545a19933190db41d52e3)

**View:**

[Teste test/exmeal_web/view/ meals_test.exs      ****](https://www.notion.so/Teste-test-exmeal_web-view-meals_test-exs-85e834a00f2d442582bd646ba4b85f2a)

# 📅 Entrega

Esse desafio deve ser entregue a partir da plataforma da Rocketseat. Para isso, envie o desafio concluído para um repositório no GitHub e em seguida envie o link do repositório no campo de submissão do desafio na plataforma da Rocketseat. 

<aside>
💡 Após concluir o desafio, além de ter mandado o código para o GitHub, fazer um post no LinkedIn é uma boa forma de demonstrar seus conhecimentos e esforços para evoluir na sua carreira para oportunidades futuras.

</aside>

Feito com 💜 por Rocketseat 👋 participe da nossa [comunidade aberta!](https://discord.gg/pUU3CG4Z)
