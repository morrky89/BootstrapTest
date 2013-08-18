<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Bootstrap on App engine, ~test</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Test bootstrap site made in app engine">
    <meta name="author" content="Marcin Wiercioch">

    <!-- css styles -->
    <link href="resources/css/bootstrap.css" rel="stylesheet">
    <style>
      body {
        padding-top: 60px; /* 60px to make the container go all the way to the bottom of the topbar */
      }
    </style>
    
    <link href="resources/css/bootstrap-responsive.css" rel="stylesheet">
    
  </head>

  <body>

    <div class="navbar navbar-inverse navbar-fixed-top" >
      <div class="navbar-inner">
        <div class="container">
          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="brand" href="#">Bootstrap in AppEngine</a>
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li class="active"><a href="#">Home</a></li>
              <li><a href="#about">About</a></li>
              <li><a href="#contact">Contact</a></li>
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div>
    
    <div class="container">
   
      <h1>Bootstrap test for App Engine</h1>
      <p>First aproach to create cool-looking website<br> Made with bootstrap</p>
      
      <div class="row-fluid"  style="padding-top: 60px;">
      	<div class="span4"><h2>Heading</h2><p style="text-align:justify;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tortor augue, pulvinar sed ultrices id, posuere id enim. Etiam vitae tempor erat. Phasellus id nunc in nunc scelerisque bibendum tristique eget arcu. Proin pellentesque molestie eleifend. Integer et turpis lacinia, malesuada augue et, vehicula lacus. Quisque varius sollicitudin nibh ac imperdiet. Maecenas tincidunt dolor venenatis, consectetur elit lobortis, ornare nulla. Proin id sagittis est. Sed sapien sem, rhoncus nec mi ac, cursus ornare est. Proin vulputate in lorem ut molestie. Praesent at bibendum mi. Sed congue tincidunt interdum. Maecenas ac velit laoreet, molestie ante sed, suscipit nibh. Ut consequat tellus nec quam fringilla ornare. Nam sed dui vel metus rhoncus vehicula.
      					<br>Sed mattis ligula vitae nulla placerat, nec hendrerit tortor placerat. Proin dui mi, mollis ac viverra aliquam, adipiscing mattis massa. Integer erat diam, ultrices sed lorem et, accumsan imperdiet augue. Nulla interdum porta neque, eu vestibulum mi tempor et. Cras pretium ornare ullamcorper. Morbi placerat libero eget diam adipiscing, a pellentesque lacus consequat. Donec velit diam, volutpat vel feugiat ornare, vehicula quis dui. Quisque dignissim luctus vulputate.</p></div>
      
      	<div class="span4"><h2>Heading</h2><p style="text-align:justify;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tortor augue, pulvinar sed ultrices id, posuere id enim. Etiam vitae tempor erat. Phasellus id nunc in nunc scelerisque bibendum tristique eget arcu. Proin pellentesque molestie eleifend. Integer et turpis lacinia, malesuada augue et, vehicula lacus. Quisque varius sollicitudin nibh ac imperdiet. Maecenas tincidunt dolor venenatis, consectetur elit lobortis, ornare nulla. Proin id sagittis est. Sed sapien sem, rhoncus nec mi ac, cursus ornare est. Proin vulputate in lorem ut molestie. Praesent at bibendum mi. Sed congue tincidunt interdum. Maecenas ac velit laoreet, molestie ante sed, suscipit nibh. Ut consequat tellus nec quam fringilla ornare. Nam sed dui vel metus rhoncus vehicula.
      					<br>Sed mattis ligula vitae nulla placerat, nec hendrerit tortor placerat. Proin dui mi, mollis ac viverra aliquam, adipiscing mattis massa. Integer erat diam, ultrices sed lorem et, accumsan imperdiet augue. Nulla interdum porta neque, eu vestibulum mi tempor et. Cras pretium ornare ullamcorper. Morbi placerat libero eget diam adipiscing, a pellentesque lacus consequat. Donec velit diam, volutpat vel feugiat ornare, vehicula quis dui. Quisque dignissim luctus vulputate.</p></div>
      	<div class="span4"><h2>Heading</h2><p style="text-align:justify;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tortor augue, pulvinar sed ultrices id, posuere id enim. Etiam vitae tempor erat. Phasellus id nunc in nunc scelerisque bibendum tristique eget arcu. Proin pellentesque molestie eleifend. Integer et turpis lacinia, malesuada augue et, vehicula lacus. Quisque varius sollicitudin nibh ac imperdiet. Maecenas tincidunt dolor venenatis, consectetur elit lobortis, ornare nulla. Proin id sagittis est. Sed sapien sem, rhoncus nec mi ac, cursus ornare est. Proin vulputate in lorem ut molestie. Praesent at bibendum mi. Sed congue tincidunt interdum. Maecenas ac velit laoreet, molestie ante sed, suscipit nibh. Ut consequat tellus nec quam fringilla ornare. Nam sed dui vel metus rhoncus vehicula.
      					<br>Sed mattis ligula vitae nulla placerat, nec hendrerit tortor placerat. Proin dui mi, mollis ac viverra aliquam, adipiscing mattis massa. Integer erat diam, ultrices sed lorem et, accumsan imperdiet augue. Nulla interdum porta neque, eu vestibulum mi tempor et. Cras pretium ornare ullamcorper. Morbi placerat libero eget diam adipiscing, a pellentesque lacus consequat. Donec velit diam, volutpat vel feugiat ornare, vehicula quis dui. Quisque dignissim luctus vulputate.</p></div>
      </div>
     
      <div class="row-fluid">
    	<div class="span4"><h2>Heading</h2><p style="text-align:justify;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tortor augue, pulvinar sed ultrices id, posuere id enim. Etiam vitae tempor erat. Phasellus id nunc in nunc scelerisque bibendum tristique eget arcu. Proin pellentesque molestie eleifend. Integer et turpis lacinia, malesuada augue et, vehicula lacus. Quisque varius sollicitudin nibh ac imperdiet. Maecenas tincidunt dolor venenatis, consectetur elit lobortis, ornare nulla. Proin id sagittis est. Sed sapien sem, rhoncus nec mi ac, cursus ornare est. Proin vulputate in lorem ut molestie. Praesent at bibendum mi. Sed congue tincidunt interdum. Maecenas ac velit laoreet, molestie ante sed, suscipit nibh. Ut consequat tellus nec quam fringilla ornare. Nam sed dui vel metus rhoncus vehicula.
    					<br>Sed mattis ligula vitae nulla placerat, nec hendrerit tortor placerat. Proin dui mi, mollis ac viverra aliquam, adipiscing mattis massa. Integer erat diam, ultrices sed lorem et, accumsan imperdiet augue. Nulla interdum porta neque, eu vestibulum mi tempor et. Cras pretium ornare ullamcorper. Morbi placerat libero eget diam adipiscing, a pellentesque lacus consequat. Donec velit diam, volutpat vel feugiat ornare, vehicula quis dui. Quisque dignissim luctus vulputate.</p></div>
    
    	<div class="span4"><h2>Heading</h2><p style="text-align:justify;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tortor augue, pulvinar sed ultrices id, posuere id enim. Etiam vitae tempor erat. Phasellus id nunc in nunc scelerisque bibendum tristique eget arcu. Proin pellentesque molestie eleifend. Integer et turpis lacinia, malesuada augue et, vehicula lacus. Quisque varius sollicitudin nibh ac imperdiet. Maecenas tincidunt dolor venenatis, consectetur elit lobortis, ornare nulla. Proin id sagittis est. Sed sapien sem, rhoncus nec mi ac, cursus ornare est. Proin vulputate in lorem ut molestie. Praesent at bibendum mi. Sed congue tincidunt interdum. Maecenas ac velit laoreet, molestie ante sed, suscipit nibh. Ut consequat tellus nec quam fringilla ornare. Nam sed dui vel metus rhoncus vehicula.
    					<br>Sed mattis ligula vitae nulla placerat, nec hendrerit tortor placerat. Proin dui mi, mollis ac viverra aliquam, adipiscing mattis massa. Integer erat diam, ultrices sed lorem et, accumsan imperdiet augue. Nulla interdum porta neque, eu vestibulum mi tempor et. Cras pretium ornare ullamcorper. Morbi placerat libero eget diam adipiscing, a pellentesque lacus consequat. Donec velit diam, volutpat vel feugiat ornare, vehicula quis dui. Quisque dignissim luctus vulputate.</p></div>
    	<div class="span4"><h2>Heading</h2><p style="text-align:justify;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tortor augue, pulvinar sed ultrices id, posuere id enim. Etiam vitae tempor erat. Phasellus id nunc in nunc scelerisque bibendum tristique eget arcu. Proin pellentesque molestie eleifend. Integer et turpis lacinia, malesuada augue et, vehicula lacus. Quisque varius sollicitudin nibh ac imperdiet. Maecenas tincidunt dolor venenatis, consectetur elit lobortis, ornare nulla. Proin id sagittis est. Sed sapien sem, rhoncus nec mi ac, cursus ornare est. Proin vulputate in lorem ut molestie. Praesent at bibendum mi. Sed congue tincidunt interdum. Maecenas ac velit laoreet, molestie ante sed, suscipit nibh. Ut consequat tellus nec quam fringilla ornare. Nam sed dui vel metus rhoncus vehicula.
    					<br>Sed mattis ligula vitae nulla placerat, nec hendrerit tortor placerat. Proin dui mi, mollis ac viverra aliquam, adipiscing mattis massa. Integer erat diam, ultrices sed lorem et, accumsan imperdiet augue. Nulla interdum porta neque, eu vestibulum mi tempor et. Cras pretium ornare ullamcorper. Morbi placerat libero eget diam adipiscing, a pellentesque lacus consequat. Donec velit diam, volutpat vel feugiat ornare, vehicula quis dui. Quisque dignissim luctus vulputate.</p></div>
    </div>
   
    </div> <!-- /container -->

    <!-- javascript -->
    <script src="resources/js/bootstrap.js"></script>
	    <script src="resources/js/bootstrap.min.js"></script>
  </body>
</html>

