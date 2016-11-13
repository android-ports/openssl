#!/usr/bin/php
<?php

$input = file_get_contents("../src/Makefile");


$matches = "";

preg_match_all('/(.*)o: (.*?)\.c' . "(.*)" .'/', $input, $matches);

$out = "";

for($i=0; $i<count($matches[1]); $i++){
	$out .= "LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/". $matches[1][$i] . "c \\". PHP_EOL;
}

file_put_contents('sources.txt', $out);

?>