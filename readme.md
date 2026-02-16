<h1>✅ ToDo App</h1>

<p>Aplicação simples de lista de tarefas (ToDo) construída com React 19, TailwindCSS e executada dentro de um container Docker.</p>

<p>O objetivo deste projeto é praticar conceitos de componentização em React, estilização com TailwindCSS e containerização com Docker.</p>

<h2>🚀 Tecnologias utilizadas</h2>

<p>⚛️ React 19 – Biblioteca para construção da interface</p>
<p>🎨 TailwindCSS – Estilização rápida e responsiva</p>

<p>🐳 Docker – Container para isolar e rodar a aplicação</p>

<h2>📦 Como rodar o projeto</h2>
<ol>
   <li>Clonar o repositório => git clone https://github.com/leonardomarcattidasilva/project_management.git</li>
   <li>Entrar na pasta do projeto => cd project_management</li>
   <li>Construir a imagem Docker => docker image build -t nome_imagem . </li>
   <li>Rodar o container => docker run -d -p 3000:3000 --name nome_container -h nome_container -v $(pwd):/app</li>
   <li></li>
</ol>


<h3>:computer: Acessar no navegador</h3>
<p>👉 http://ip:3000</p>

<h3>📝 Funcionalidades</h3>
<ul>
   <li>➕ Adicionar novas tarefas</li>
   <li>✅ Marcar tarefas como concluídas</li>
   <li>❌ Remover tarefas</li>
</ul>

<h3>💾 Persistência em memória durante a execução</h3>
<p>Os dados das tarefas são guardados em localStage</p>

<h4>📂 Estrutura do projeto</h4>
📦 projeto-todo<br/>
 ┣ 📂 src<br/>
 ┃ ┣ 📂 components<br/>
 ┃ ┣ 📂 pages<br/>
 ┃ ┗ 📜 App.jsx<br/>
 ┣ 📜 package.json<br/>
 ┣ 📜 tailwind.config.js<br/>
 ┣ 📜 Dockerfile<br/>
 ┗ 📜 README.md

<h3>🤝 Contribuição</h3>

<p>Contribuições são bem-vindas!</p>
<p>Faça um fork do projeto</p>
<p>Crie uma branch (git checkout -b minha-feature)</p>
<p>Commit suas alterações (git commit -m 'Adiciona nova feature')</p>
<p>Faça push para a branch (git push origin minha-feature)</p>
<p>Abra um Pull Request 🚀</p>

<h3>📜 Licença</h3>
<p>Este projeto está sob a licença MIT – sinta-se livre para usar e modificar.</p>