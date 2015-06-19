    <section id="hero">
      <div id="carousel-example-generic" class="carousel slide" data-ride="carousel"> 
        <!-- Indicators -->
        <ol class="carousel-indicators">
          <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
          <li data-target="#carousel-example-generic" data-slide-to="1"></li>
          <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>
        
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
          <div class="slide-01 item active"> 
            <!-- if needed insert image here -->
            <div class="v-center">
              <div class="carousel-caption">
                <h1>Sample caption</h1>
                <p>Some sample text</p>
                <a class="btn btn-primary" href="#">Learn More</a> </div>
            </div>
            <!-- /.v-center --> 
          </div>
          <div class="slide-02 item"> 
            <!-- if needed insert image here -->
            <div class="v-center">
              <div class="carousel-caption">
                <h1>Sample caption</h1>
                <p>Some sample text</p>
                <a class="btn btn-default" href="#">Learn More</a> </div>
            </div>
            <!-- /.v-center --> 
          </div>
          <div class="slide-03 item"> 
            <!-- if needed insert image here -->
            <div class="v-center">
              <div class="carousel-caption">
                <h1>Sample caption</h1>
                <p>Some sample text</p>
                <a class="btn btn-default" href="#">Learn More</a> </div>
            </div>
            <!-- /.v-center --> 
          </div>
        </div>
        
        <!-- Controls --> 
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a> <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next"> <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> <span class="sr-only">Next</span> </a> </div>
    </section>
	<% if $FeaturedTitle %>
    <section id="featured">
      <h1>$FeaturedTitle</h1>
      <p class="lead">$FeaturedContent</p>
    </section>
	<% end_if %>
    <section id="home-content" class="container">
      <div class="home-content">
        <div class="row">
          <div class="col-md-4 home-box">
            <div class="home-content-icon"> <span class="home-icon icon-rocket"></span> </div>
            <div class="home-box-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas nec mauris nibh. Suspendisse sapien diam, tincidunt quis diam.</div>
          </div>
          <div class="col-md-4 home-box">
            <div class="home-content-icon"> <span class="home-icon icon-globe"></span> </div>
            <div class="home-box-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas nec mauris nibh. Suspendisse sapien diam, tincidunt quis diam.</div>
          </div>
          <div class="col-md-4 home-box">
            <div class="home-content-icon"> <span class="home-icon icon-support"></span> </div>
            <div class="home-box-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas nec mauris nibh. Suspendisse sapien diam, tincidunt quis diam.</div>
          </div>
<% if $$Content %>
<div class="col-md-12 margin-top">
$Content
</div>
<% end_if %>
</section>