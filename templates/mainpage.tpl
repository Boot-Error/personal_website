<!DOCTYPE html>
<head>
	<title>Vighnesh's blog</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<style type="text/css">
		body {
			margin: 0 auto;
			padding: 0 auto;
		}

		#wrapper {
			margin: 0 auto;
			max-width: 700px;
			padding: 10px;
		}

		div#page-title {
			display: flex
		}

		a.articleLink {
			text-decoration: none;
			font-style: italic;
		}

		#profile-image-holder {
			width: 100%;	
			padding: 2.5%;
		}

		img#profile-image {
			width: 1.8in;
			border-radius: 50%;
			display: block;
			margin-left: auto;
			margin-right: auto;
		}
		
		span.tag {
			padding: 3px;
		    background-color: #F2f2f2;
		    border: 1px solid #c2c2c2;
		    border-radius: 5px;
		    font-size: x-small;
		}

		details > p {
			padding-right: 10px;
			padding-left: 10px;
		}

		#link-logo {
			width: 0.32in;
			height: 0.32in;
		}

		section#links {
			padding: 20px;
			display: flex;
			flex-diriection: row;
			justify-content: center;
		}

		a#link {
			margin: 10px;
		}

	</style>
</head>
<body>
	<div id="wrapper">
		<div id="page-title">
			<!-- <div id="profile&#45;image&#45;holder"> -->
			<!-- 	<img id="profile&#45;image" src="/static/me_profile.jpg"></img> -->
			<!-- </div> -->
			<p>Hi, I'm Vighnesh, in quest to master wizardly powers in the realm Computer Science.</p>
		</div>
		<div id="content-wrap">
			<details open>
				<summary>ABOUT</summary>
				<p>Developer, Linux Enthusiast, Maker</p>
				<p>Cyber Security, Machine Learning, Internet of Things</p>
				<p>CS undergrad from National Institute of Technology, Delhi. Class of 2020</p>
				<p>Co founder of <a href="https://cybersecnitd.github.io">CybersecNITD</a>. I write stuff there too.<p>
			</details>
			<details>
				<summary>BLOG</summary>
				<section id="article">
					<ul>
					{% for a in articles %}
						<li><!-- {{ a.hex_code }} - -->
							<a class="articleLink" href="/article/{{ a.hex_code }}.html">{{ a.title }}</a>
							{% for t in a.tags %}
								<span class='tag'>{{ t }}</span>
							{% endfor %}
						</li>
					{% endfor %} 
					</ul>
				</section>
			</details>
		</div>
		<div id="footer-link-wrap">
			<section id="links">
				<div id="link-icons">
					<a id="link" href="https://github.com/Boot-Error"><svg id="link-logo"><image id="link-logo" xlink:href="/static/icons/github.svg"/></svg></a>
					<a id="link" href="https://twitter.com/VigViggy"><svg id="link-logo"><image id="link-logo" xlink:href="/static/icons/twitter.svg"/></svg></a>
					<a id="link" href="https://medium.com/@viggyvig"><svg id="link-logo"><image id="link-logo" xlink:href="/static/icons/medium.svg"/></svg></a>
					<a id="link" href="https://www.linkedin.com/in/vighnesh-sk-4170b4127/"><svg id="link-logo"><image id="link-logo" xlink:href="/static/icons/linkedin.svg"/></svg></a>
					<!-- <a href="https://github.com/Boot&#45;Error"><svg id="link&#45;logo"><image id="link&#45;logo" xlink:href="/static/icons/kaggle.svg"/></svg></a> -->
					<!-- <a href="https://github.com/Boot&#45;Error"><svg id="link&#45;logo"><image id="link&#45;logo" xlink:href="/static/icons/discord.svg"/></svg></a> -->
					<!-- <a href="https://github.com/Boot&#45;Error"><svg id="link&#45;logo"><image id="link&#45;logo" xlink:href="/static/icons/acm.svg"/></svg></a> -->
					<!-- <a href="https://github.com/Boot&#45;Error"><svg id="link&#45;logo"><image id="link&#45;logo" xlink:href="/static/icons/dev&#45;dot&#45;to.svg"/></svg></a> -->
				</div>	
			</section>
		</div>
	</div>
</body>
</html>
