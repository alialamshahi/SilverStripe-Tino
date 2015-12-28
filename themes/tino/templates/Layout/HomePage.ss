    <section id="hero">
      <div id="carousel-example-generic" class="carousel slide" data-ride="carousel"> 
        <!-- Indicators -->
        <ol class="carousel-indicators">
          <% if $SlideA %><li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li><% end_if %>
          <% if $SlideB %><li data-target="#carousel-example-generic" data-slide-to="1"></li><% end_if %>
          <% if $SlideC %><li data-target="#carousel-example-generic" data-slide-to="2"></li><% end_if %>
		  <% if $SlideD %><li data-target="#carousel-example-generic" data-slide-to="3"></li><% end_if %>
		  <% if $SlideE %><li data-target="#carousel-example-generic" data-slide-to="4"></li><% end_if %>
        </ol>
        
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
		  <% if $SlideA %>
          <% with $SlideA %><div class="item active" style="background: rgba(0, 0, 0, 0) url("$URL") no-repeat scroll left center / cover;"><% end_with %>
            <div class="v-center">
              <div class="carousel-caption">
                <% if $SlideATitle %><h1>$SlideATitle</h1><% end_if %>
                <% if $SlideADesc %><p>$SlideADesc</p><% end_if %>
                <% if $SlideAButton %><a class="btn btn-primary" href="$SlideAButton">Learn More</a><% end_if %>
			  </div>
            </div>
            <!-- /.v-center --> 
          </div>
		  <% end_if %>
          <% if $SlideB %>
          <% with $SlideB %><div class="item active" style="background: rgba(0, 0, 0, 0) url("$URL") no-repeat scroll left center / cover;"><% end_with %>
            <div class="v-center">
              <div class="carousel-caption">
                <% if $SlideBTitle %><h1>$SlideBTitle</h1><% end_if %>
                <% if $SlideBDesc %><p>$SlideBDesc</p><% end_if %>
                <% if $SlideBButton %><a class="btn btn-primary" href="$SlideBButton">Learn More</a><% end_if %>
			  </div>
            </div>
            <!-- /.v-center --> 
          </div>
		  <% end_if %>
		  <% if $SlideC %>
          <% with $SlideC %><div class="item active" style="background: rgba(0, 0, 0, 0) url("$URL") no-repeat scroll left center / cover;"><% end_with %>
            <div class="v-center">
              <div class="carousel-caption">
                <% if $SlideCTitle %><h1>$SlideCTitle</h1><% end_if %>
                <% if $SlideCDesc %><p>$SlideCDesc</p><% end_if %>
                <% if $SlideCButton %><a class="btn btn-primary" href="$SlideCButton">Learn More</a><% end_if %>
			  </div>
            </div>
            <!-- /.v-center --> 
          </div>
		  <% end_if %>
		  <% if $SlideD %>
          <% with $SlideD %><div class="item active" style="background: rgba(0, 0, 0, 0) url("$URL") no-repeat scroll left center / cover;"><% end_with %>
            <div class="v-center">
              <div class="carousel-caption">
                <% if $SlideDTitle %><h1>$SlideDTitle</h1><% end_if %>
                <% if $SlideDDesc %><p>$SlideDDesc</p><% end_if %>
                <% if $SlideDButton %><a class="btn btn-primary" href="$SlideDButton">Learn More</a><% end_if %>
			  </div>
            </div>
            <!-- /.v-center --> 
          </div>
		  <% end_if %>
		  <% if $SlideE %>
          <% with $SlideE %><div class="item active" style="background: rgba(0, 0, 0, 0) url("$URL") no-repeat scroll left center / cover;"><% end_with %>
            <div class="v-center">
              <div class="carousel-caption">
                <% if $SlideETitle %><h1>$SlideETitle</h1><% end_if %>
                <% if $SlideEDesc %><p>$SlideEDesc</p><% end_if %>
                <% if $SlideEButton %><a class="btn btn-primary" href="$SlideEButton">Learn More</a><% end_if %>
			  </div>
            </div>
            <!-- /.v-center --> 
          </div>
		  <% end_if %>
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
    <section id="home-showcase" class="container">
      <div class="home-showcase">
        <div class="row">
		<% loop $Children %>
          <div class="col-md-4 home-box">
            <div class="home-showcase-icon"> <span class="home-icon icon-$ShowCaseIcon"></span> </div>
            <div class="home-box-content"><% if $ShowCaseTeaser %>$ShowCaseTeaser<% else %>$Content.FirstSentence<% end_if %></div>
			<a href="$Link" class="btn btn-primary">Read More</a>
          </div>
		  <% end_loop %>
          
<% if $$Content %>
<div class="clearfix"></div>
          <div class="col-md-12 margin-top home-content">
$Content
</div>
<% end_if %>
        </div>
        <!-- /row --> 
      </div>
    </section>
    <!--/.container -->