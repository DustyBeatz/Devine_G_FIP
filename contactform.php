<?php 

if(isset($_POST['submit'])){

    $name = $_POST['name'];
    $phone = $_POST['phone'];
    $emailFrom = $_POST['email'];
    $message = $_POST['message'];


    $mailTo = "reece.devine97@gmail.com";
    $headers = "From: ".$emailFrom;
    $txt = "You have recieved an e-mail from ".$name.".\n\n".$message;
    


    mail($mailTo, $name, $txt, $headers);
    header("location: index.php?mailsend")

}

?>
