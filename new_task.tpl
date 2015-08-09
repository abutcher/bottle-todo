%#template for the form for a new task
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
    <p>Add a new task to the list:</p>
    <form action="/new" method="GET">
      <div class="form-group">
	<input class="form-control" type="text" size="100" maxlength="100" name="task">
      </div>
      <button type="submit" class="btn btn-primary" name="save" value="save">Save</button>
    </form>
  </div>
</body>
