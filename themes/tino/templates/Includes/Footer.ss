<footer class="footer">
      <div class="container">
        <div class="row">
          <div class="col-md-3 footer-brand"> <a class="" href="$BaseHref">
            <h1>$SiteConfig.Title</h1>
            </a> </div>
          <div class="footer-nav col-md-9">
            <nav id="footer-navbar">
              <ul class="nav navbar-nav navbar-right">
                <% loop $Menu(1) %>
  <li><a class=”$LinkingMode” href=”$Link” title=”Go to the $Title page”>$MenuTitle</a></li>
<% end_loop %>
              </ul>
            </nav>
          </div>
          <section class="col-md-12">
            <div class="footer-social"> <a target="_blank" href="#" class="footer-social"> <span class="social-icon icon-facebook"></span> </a> <a target="_blank" href="#" class="footer-social"> <span class="social-icon icon-twitter"></span> </a> <a target="_blank" href="#" class="footer-social"> <span class="social-icon icon-instagram"></span> </a> <a target="_blank" href="#" class="footer-social"> <span class="social-icon icon-linkedin"></span> </a> <a target="_blank" href="#" class="footer-social"> <span class="social-icon icon-gplus"></span> </a> </div>
          </section>
          <section class="copyright col-md-12"> Copyright $Now.Year &copy; $SiteConfig.Title <% if $SiteConfig.Tagline %>: $SiteConfig.Tagline<% end_if %>, All rights reserved. <br>
            Theme by <a href="http://www.alialamshahi.com" target="_blank">Ali Alamshahi</a>, Powered by <a href="http://silverstripe.org/" target="_blank">SilverStripe</a> </section>
          <!-- /.copyright --> 
        </div>
        <!-- /.row --> 
      </div>
      <!-- /.container --> 
    </footer>