<!DOCTYPE html>
	<html>
		<head>
			<title></title>
			<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
			
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	
		</head>
		<html>
		<div class="container-fluid">
			<div class="row alert alert-info">
				<div class="col-md-3">
				
		<h1>Новости</h1>
				</div>
				<div class="col">
		<img src="news.jpg" class="rounded float-right" alt="" style="height: 60px;">
				</div>
			</div>	
		</div>
		
					
			
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			
			<a class="navbar-brand" href="index.php">Главная</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent" >
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="newsecon.php">Экономика  <span><img src=""</span></a>
      </li>
       <li class="nav-item active">
        <a class="nav-link" href="newspolit.php">Политика <span class="sr-only">(current)</span></a>
      </li>
       <li class="nav-item active">
        <a class="nav-link" href="newssport.php">Спорт <span class="sr-only">(current)</span></a>
      </li>
       <li class="nav-item active">
        <a class="nav-link" href="newsculture.php">Культура<span class="sr-only">(current)</span></a>
      </li>
    
      
    </ul>
   
  </div>
</nav>
<?php
	$connection = mysqli_connect('127.0.0.1','natasha','password','news');
	if ($connection == false)
	{
		echo 'no connection';
		echo mysqli_connect_error();
		exit();
	}
	

	if ($connection == false)
	{
		echo 'no connection';
		echo mysqli_connect_error();
		exit();
	}
?>
<?php
$economics = mysqli_query($connection, "SELECT * FROM `sport` WHERE `id` = ".(int)$_GET['id']);


$art = mysqli_fetch_assoc($economics);
		
		?>
	 <div id="content">
      <div class="container">
        <div class="row">
          <section class="content__left col-md-8">
            <div class="block">

             
              <h3><?php echo $art['title']; ?></h3>
              <img src = "<?php echo $art['image']; ?>" style="max-width: 100%; ">
              <div class="block__content">
             

                <div class="full-text"><p><?php echo $art['text']; ?> </div>
              </div>
            </div>
          </section>
        </div>
      </div>




