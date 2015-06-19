    <section id="breadcrumb" class="container">
      <ol class="breadcrumb">
        $Breadcrumbs
      </ol>
      <!-- /breadcrumb --> 
    </section>
    <!--/.container -->
    
    <section id="main-content" class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="page-header">
            <h1>$Title</h1>
          </div>
        </div>
        <div class="col-md-8">
          <article>
            $Content
			$Form
			$Pagecomments
          </article>
        </div>
        <!--/.col-md-8 -->
        <aside class="col-md-4">
		<% if $Menu(2) %>
          <section class="box">
            <header>
              <h2>Side Navigation</h2>
            </header>
            <article>
              <nav>
                <ul class="nav">
                  <% loop $Menu(2) %>
  <li><a class=”$LinkingMode” href=$Link title=”Go to the $Title page”>$MenuTitle</a></li>
<% end_loop %>
                </ul>
              </nav>
            </article>
          </section>
		  <% end_if %>
        </aside>
        <!--/.col-md-4 --> 
      </div>
      <!-- /row --> 
    </section>
    <!--/.container -->
