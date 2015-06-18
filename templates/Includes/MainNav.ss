    <header> 
      <!-- Static navbar -->
      <nav class="navbar">
        <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
            <a class="navbar-brand" href="$AbsoluteBaseURL">
			<img src="$ThemeDir/img/logo.png" alt="$SiteConfig.Title"/>
            <h1>$SiteConfig.Title</h1>
			<% if $SiteConfig.Tagline %>
            <p class="hidden-xs">$SiteConfig.Tagline</p>
			<% end_if %>
            </a> </div>
          <nav id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
<% loop $Menu(1) %>
  <li><a class=$LinkingMode href=$Link title=”Go to the $Title page”>$MenuTitle</a></li>
<% end_loop %>
            </ul>
          </nav>
          <!--/.nav-collapse --> 
        </div>
        <!--/.container --> 
      </nav>
    </header>