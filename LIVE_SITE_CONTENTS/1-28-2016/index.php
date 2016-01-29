<!DOCTYPE html>
<html>
<head><title>Farm Sale Project</title>
<link rel="stylesheet" href="/Skeleton/css/normalize.css">
<link rel="stylesheet" href="/Skeletoncss/skeleton.css">
</head>
<body>


<h1>Our Farm Sale Project</h1>
<p>Our application will generate revenue from connecting farmers with consumers, 
whether the consumer is a business or person who is interested in fresh farm produce. 
A portion of sales that occur on our website will fund our business. </p>

<p>Please visit our live prototype at <a href="http://FarmSale.funkyprogrammer.com/Root/Home.html">http://farmsale.funkyprogrammer.com</a></p>

<h2>Functional Requirements</h2>
<p>

<?PHP

$file_path = "http://farmsale.funkyprogrammer.com/CRUD/Essential.htm";
$content=file_get_contents($file_path);
echo $content;

?>
</p>

<h2>Current Use Case Diagram</h2>

<img src="FarmSale Use Case Diagram.PNG" alt="Our current Use Case Diagram"/>

<h2>Current Entity Relationship Diagram</h2>
<img src="FarmSale Entity Relationship Diagram.PNG" alt="Our current Entity Relationship Diagram"/>


<h2>Our Current SQL</h2>


<?PHP

$file_path = "http://farmsale.funkyprogrammer.com/SQLRaw.htm";
$content=file_get_contents($file_path);
echo $content;

?>

</body>
</html>