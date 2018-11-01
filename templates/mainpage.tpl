<!DOCTYPE html>
<head>
	<title>a b c</title>
	<style type="text/css">
		body {
			margin: 0 auto;
			padding: 0 auto;
		}

		#wrapper {
			margin: 0 auto;
			max-width: 700px;
			padding: 2px;
		}

		header#page-title {
			margin: 2px;
			display: flex
		}

		a.articleLink {
			text-decoration: none;
			font-style: italic;
		}

	</style>
</head>
<body>
	<div id="wrapper">
		<header id="page-title">
			<p>Hi, I'm Vighnesh, a passionate programmer who decided to engrave his work on the walls of the Internet.</p>
		</header>
		<div id="content-wrap">
			<section id="article">
				<ul>
				{% for a in articles %}
					<li>{{ a.hex_code }} - 
						<a class="articleLink" href="/article/{{ a.hex_code }}.html">{{ a.title }}</a>
						<span class='tags'>{{a.tags }}</span>
					</li>
				{% endfor %} 
				</ul>
			</section>
		</div>
	</div>
</body>
</html>
