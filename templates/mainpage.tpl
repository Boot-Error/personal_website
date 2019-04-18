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

	</style>
</head>
<body>
	<div id="wrapper">
		<div id="page-title">
			<!-- <div id="profile&#45;image&#45;holder"> -->
			<!-- 	<img id="profile&#45;image" src="/static/me_profile.jpg"></img> -->
			<!-- </div> -->
			<p>Hi, I'm Vighnesh, a passionate programmer who decided to engrave his work on the walls of the Internet.</p>
		</div>
		<div id="content-wrap">
			<details>
				<summary>ABOUT</summary>
				<!-- <p>I code in Python, build web services, write scripts to automate my life.</p> -->
				<!-- <p>I'm interested in field Cyber Security, Machine Learning, IoT.</p> -->
				<!-- <p>I'm currently pursuing my B.Tech degree in Computer Science and Engineering from National Institute of Technology, Delhi.</p> -->
				<p>Developer, Linux Enthusiast, Maker</p>
				<p>Cyber Security, Machine Learning, Internet of Things</p>
				<p>CS undergrad from National Institute of Technology, Delhi. Class of 2020</p>
			</details>
			<details>
				<summary>PROJECTS</summary>
				<section id="project-panel">
					<ul>
						<li></li>
					</ul>	
				</section>
			</details>
			<!-- <details> -->
			<!-- 	<summary>BLOG</summary> -->
			<!-- 	<section id="article"> -->
			<!-- 		<ul> -->
			<!-- 		{% for a in articles %} -->
			<!-- 			<li>{{ a.hex_code }} &#45;  -->
			<!-- 				<a class="articleLink" href="/article/{{ a.hex_code }}.html">{{ a.title }}</a> -->
			<!-- 				{% for t in a.tags %} -->
			<!-- 					<span class='tag'>{{ t }}</span> -->
			<!-- 				{% endfor %} -->
			<!-- 			</li> -->
			<!-- 		{% endfor %}  -->
			<!-- 		</ul> -->
			<!-- 	</section> -->
			<!-- </details> -->
		</div>
	</div>
</body>
</html>
