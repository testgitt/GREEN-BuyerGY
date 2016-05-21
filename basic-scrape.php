<?php

	$url = "http://www.potterybarn.com/shop/furniture-upholstery/eco-friendly/";
$ch = curl_init($url);
$ch = curl_init($url);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
$output = curl_exec($ch);
curl_close($ch);
$output=str_replace("Eco Friendly Products | Pottery Barn","ORGANIC",$output);
echo $output;
?>