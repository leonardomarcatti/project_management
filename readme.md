<h1>✅ ToDo App</h1>

<p>Aplicação simples de lista de tarefas (ToDo) construída com React 19, TailwindCSS e executada dentro de um container Docker.</p>

<p>O objetivo deste projeto é praticar conceitos de componentização em React, estilização com TailwindCSS e containerização com Docker.</p>

<h2>🚀 Tecnologias Utilizadas</h2>

<p>⚛️ React 19 – Biblioteca para construção da interface</p>
<p>🎨 TailwindCSS – Estilização rápida e responsiva</p>

<p>🐳 Docker – Container para isolar e rodar a aplicação</p>

<h2>📦 Como rodar o projeto</h2>
<ol>
   <li>Clonar o repositório => git clone https://github.com/leonardomarcattidasilva/project_management.git</li>
   <li>Entrar na pasta do projeto => cd project_management</li>
   <li>Construir a imagem Docker => docker image build -t nome_imagem . </li>
   <li>Rodar o container => docker run -d -p 3000:3000 --name nome_container -h nome_container -v $(pwd):/app</li>
   <li>Acessar no navegador => http://ip:3000</li>
</ol>


<h2>📝 Funcionalidades</h2>
<ul>
   <li>➕ Adicionar novas tarefas</li>
   <li>✅ Marcar tarefas como concluídas</li>
   <li>❌ Remover tarefas</li>
   <li>💾 Persistência em memória durante a execução</li>
   <li>Os dados das tarefas são guardados em localStage</li>
</ul>

<h2>📂 Estrutura do projeto</h2>
📦 projeto-todo<br/>
 ┣ 📂 src<br/>
 ┃ ┣ 📂 components<br/>
 ┃ ┣ 📂 pages<br/>
 ┃ ┗ 📜 App.jsx<br/>
 ┣ 📜 package.json<br/>
 ┣ 📜 tailwind.config.js<br/>
 ┣ 📜 Dockerfile<br/>
 ┗ 📜 README.md

<h2>🤝 Contribuição</h2>

<p>Contribuições são bem-vindas!</p>
<p>Faça um fork do projeto</p>
<p>Crie uma branch (git checkout -b minha-feature)</p>
<p>Commit suas alterações (git commit -m 'Adiciona nova feature')</p>
<p>Faça push para a branch (git push origin minha-feature)</p>
<p>Abra um Pull Request 🚀</p>

<h2>📜 Licença</h2>
<p>Este projeto está sob a licença MIT – sinta-se livre para usar e modificar.</p>