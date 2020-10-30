<?php
include("head.php");
?>


<style>
    body{ font-family:Arial; font: 1.3rem sans-serif; padding: 0.5em; margin: 0; background-color: antiquewhite;}
    h2	{ text-align:center;margin-top:50px; font: 1.4em/1.5em "handwriting", cursive, sans-serif;}
    #form-container { width:30%;margin-left:40%;margin-top:100px;  }
    textarea {
        font    : 1em/1em "handwriting", cursive, sans-serif;
        border  : solid 2px;
        margin-bottom  : 30px;
        width   : 300px;
        background : none;
        border-radius: 5px;
    }
    input:focus, textarea:focus {
        background   : rgba(0,0,0,.1);
        border-radius: 5px;
    }
    #submit	{float:right;}

    input {
        padding      : 5px;
        font         : bold .6em sans-serif;
        border       : 2px solid #333;
        border-radius: 5px;
        background   : none;
        cursor       : pointer;
        transform    : rotate(-1.5deg);
        font-size    :18px;
        margin-bottom:20px;
    }

    input:after {
        content      : " >>>";
    }

    input:hover,
    input:focus {
        outline     : none;
        background  : #000;
        color       : #FFF;
    }


</style>
<body>
<div class="container-fluid">
    <div id="headline" class="row mt-5">
        <div class="col-12 text-center">
            <h2>Full Stack Amp Jam ____ Project</h2>
        </div> <!-- /.col-12 -->
    </div> <!-- /.row -->
</div> <!-- /.container-fluid -->
<h2>AMP JAM FORM</h2>
<form method="POST" action="n413post.php">
    <div class="row mt-5">
        <div class="col-4"></div>  <!-- spacer -->
        <div id="form-container" class="col-4">
            Name: <input type="text" id="name" name="name" class="form-control" value="" placeholder="Enter Name" required/><br/>
            E-mail: <input type="email" id="email" name="email" class="form-control" value="" placeholder="Enter E-mail" required/><br/>
            Comment: <textarea id="comment" name="comment" class="form-control" value="" placeholder="Add your comment here:"></textarea><br/>
            <button type="submit" id="submit" class="btn btn-primary float-right">Submit</button>
        </div>  <!-- /#form-container -->
    </div>  <!-- /.row -->
</form>
</body>
</body>
<script>
    var this_page = "contact";
    var page_title = "AMP JAM Site | Contact Form";
    $(document).ready(function(){
        document.title = page_title;
        navbar_update(this_page);
    }); //ready
</script>
</html>
</html>