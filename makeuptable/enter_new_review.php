<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name=viewport content="width=device-width, initial-scale=1">
    <title> Add a Review </title>
    <link rel="stylesheet" href="css/makeupstyles.css">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat&display=swap" rel="stylesheet">
</head>
<body>
<article>
<div id="container">
<h1>Add Your Favorite Makeup Product!</h1>
<div id="makeupsubmission">
<!-- code copied and modified from sock market -->
<!-- this form is handled by the JavaScript file linked at bottom -->
<form id="makeupform" method="post" action="" autocomplete="off">
<div>
  <label for="brand"> Brand </label>
	<input type="text" name="brand" id="brand" maxlength="100" required>
</div>
<div>
    <label for="product">Product </label>
    <select name="product" id="product" required>
        <option value=""></option>
        <option value="Blush">Blush</option>
        <option value="Brows">Brows</option>
        <option value="Concealer">Concealer</option>
        <option value="Contour">Contour</option>
        <option value="Eyeliner">Eyeliner</option>
        <option value="Eyeshadow">Eyeshadow</option>
        <option value="Foundation">Foundation</option>
        <option value="Lip Stick">Lip Stick</option>
        <option value="Mascara">Mascara</option>
        <option value="Primer">Primer</option>
        <option value="Powder">Powder</option>
    </select>
  </div>
<div id=notesdiv>
  <label for="notes">Notes </label>
	<input type="text" name="notes" id="notes" maxlength="40" required>
</div>
	<input type="submit" id="submit" value="Submit">
</form>
<!-- close the form -->
<p id=viewall><a href="table_update.php">View all recommendations</a></p>
</div> 
<!-- empty div -->
<div id="response"></div>
</div> <!-- close container -->
</article>
<script src="js/enter.js"></script>
</body>
</html>
