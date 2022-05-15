<script>
	import Capa from "./Capa.svelte";
	import Secao from "./Secao.svelte";
	import Rodape from "./Rodape.svelte";
	import Divisao from "./Divisao.svelte";
</script>

<Capa />

<Divisao />

<Secao titulo="Sobre Mim" centralizarTexto={true}>
	<p>
		Sou analista e desenvolvedor de softwares e um entusiasta do mundo da
		tecnologia.
	</p>
	<p>
		Trabalho no Inatel - Instituto Nacional de Telecomunicações - usando
		tecnologias como Java, Spring e Hibernate. Nas horas vagas, gosto de me
		arriscar no frontend usando JavaScript, React e Svelte.
	</p>
</Secao>

<Divisao />

<Secao titulo="Competências">
	<ul>
		<li>
			<strong>Proficiência:</strong> C, Python, Java, Hibernate, Spring, JavaScript,
			React, Svelte, HTML, CSS e DevOps
		</li>
		<li>
			<strong>Aprendizagem:</strong> Design Patterns, Docker, Go, Rust, IA
			e Machine Learning
		</li>
	</ul>
</Secao>

<Divisao />

<Secao titulo="Experiência">
	<div>
		<h2>INATEL - Instituto Nacional de Telecomunicações</h2>
		<span>Backend Developer, Out 2021 - Atual</span>
		<ul>
			<li>Java, Hibernate e Spring</li>
			<li>Docker, Kubernetes e Rancher</li>
			<li>Git, GitHub e Azure Devops</li>
		</ul>
	</div>
	<div>
		<h2>
			PRODAM - Empresa de Tecnologia da Informação e Comunicação do
			Município de São Paulo
		</h2>
		<span>Estagiário de Engenharia de Software, Dez 2020 - Out 2021</span>
		<ul>
			<li>JavaScript, React, Angular, Vue.js e Svelte</li>
			<li>Git, GitHub e Team Fondation Service</li>
		</ul>
	</div>
</Secao>

<Divisao />

<Secao titulo="Educação">
	<div>
		<h2>
			IFSP - Instituto Federal de Educação, Ciência e Tecnologia São Paulo
		</h2>
		<span>
			Análise e Desenvolvimento de Sistemas, Mar 2019 - Jan 2022
		</span>
	</div>
	<div>
		<h2>UNITAU - Universidade de Taubaté</h2>
		<span> Engenharia de Computação, Fev 2015 - Jul 2017 </span>
	</div>
	<div>
		<h2>
			IFSP - Instituto Federal de Educação, Ciência e Tecnologia São Paulo
		</h2>
		<span> Técnico em Informática, Mar 2013 - Nov 2014 </span>
	</div>
</Secao>

<Divisao />

<Secao titulo="Conquistas">
	<ul>
		<li>3º lugar na III Maratona de Programação IFTEC 2020</li>
		<li>6º lugar na Maratona Estadual de Programação INTERIF 2020</li>
		<li>
			4º lugar na primeira etapa da Maratona Estadual de Programação
			INTERIF 2019
		</li>
		<li>1º lugar na Maratona de Programação IFSPCJO 2019</li>
	</ul>
</Secao>

<Divisao />

<Rodape />
