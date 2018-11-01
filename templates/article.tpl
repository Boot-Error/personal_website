<!DOCTYPE html>
	<head>
		<title>{{ meta.title }}</title>
		<meta property="og:title" content="{{ meta.title }}" />
		<meta property="og:type" content="website" />
		<!-- <meta property="og:url" content="http://www.imdb.com/title/tt0117500/" /> -->
		<!-- <meta property="og:image" content="http://ia.media&#45;imdb.com/images/rock.jpg" />	 -->
		<link href="https://fonts.googleapis.com/css?family=Share+Tech+Mono" rel="stylesheet">
		<style type="text/css">
			body {
				margin: 0 auto;
				padding: 20px;
				max-width: 800px;
			}
			pre {
				background-color: black;
				color: white;
				overflow-x: auto;
				padding: 20px;
			}
			code {
				font-family: 'Share Tech Mono', monospace;
			}
			header {
				text-align: center;
			}
			#article-hexcode {
				font-size: 40px;
			}
			h2 {
				padding-bottom: 5px;
				border-bottom: 2px solid gray;
			}
			footer {
				text-align: center;
			}

		</style>
	</head>
	<body>
		<header>
			<h1 id="article-hexcode">{{ meta.hex_code }}</h1>
			<p id="aritcle-title">{{ meta.title }}</p>
		</header>
		{{ content }}
		<footer>
			<a href="/about.html">about</a> . 
			<a href="/">root</a>
		</footer>
	</body>
</html>
