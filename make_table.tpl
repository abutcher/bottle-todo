%#template to generate a HTML table from a list of tuples (or list of lists, or tuple of tuples or ...)
<head>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>
  <nav class="navbar navbar-inverse navbar-static-top">
    <div class="container">
      <div class="navbar-header">
	<a class="navbar-brand" href="/todo">TODO</a>
      </div>
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	  <ul class="nav navbar-nav">
	    <li><a href="/new">New Task</a></li>  
	  </ul>
      </div>
    </div>
  </nav>
  <br />
  <div class="container">
    <table class="table table-striped">
      %for row in rows:
      <tr>
	%for col in row:
	<td>{{col}}</td>
	%end
      </tr>
      %end
    </table>
  </div>
</body>
