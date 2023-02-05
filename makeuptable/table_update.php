
<!-- code copied from sock market-->
<?php
	include 'database.php';
	$query = "SELECT * FROM reviews ORDER BY brand";
	$makeups = mysqli_query($conn, $query);
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name=viewport content="width=device-width, initial-scale=1">
	<title> Makeup Recommendations </title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/css2?family=Montserrat&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="css/makeupstyles.css">
</head>

<body>
<article>
<div id="container">

<h1>Makeup Recommendations</h1>
<p class=links><a href="enter_new_review.php">Add a new product</a></p>
<!--
     the form below is handled by the PHP file named in the action= attribute
-->
<table class="table">
	<!-- table column headings -->
	<tr id=headings>
	  <th scope="col">Brand</th>
	  <th scope="col">Product</th>
	  <th scope="col">Notes</th>
	</tr>

<!-- code copied from sock market-->

<!-- Begin PHP while-loop to display database query results
     with each row enclosed in TD tags.
     Each time it loops, it writes ONE ROW.
	 This code depends on the first 5 lines at the start of this file.
	 $socks comes from that code.
	 NOTE all form controls must have a name= attribute.
     -->
<?php while ($row = mysqli_fetch_assoc($makeups)) :  ?>

<tr scope="row">
  <td><?php echo stripslashes($row['brand']); ?></td>
  <td><?php echo $row['product']; ?></td>
  <td><?php echo stripslashes($row['notes']); ?></td>
</tr><!-- end of HTML table row -->

<?php endwhile;  ?>
<!-- end the PHP while-loop
     everything else on this page is normal HTML -->

</table>
</div> <!-- close container -->
<p class=links><a href="index.html">Return to homepage</a></p>
</article>
</body>
</html>
