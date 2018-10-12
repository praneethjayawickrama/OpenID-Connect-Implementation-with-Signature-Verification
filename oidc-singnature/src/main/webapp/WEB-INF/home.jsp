<!DOCTYPE html>
<html>
<style>
body {font-family: Arial, Helvetica, sans-serif;}

form {
    border: 3px solid #f1f1f1;
    font-family: Arial;
}

.container {
    padding: 20px;
    background-color: #f1f1f1;
}

input[type=text], input[type=submit] {
    width: 100%;
    padding: 12px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

input[type=checkbox] {
    margin-top: 16px;
}

.twitter {
  background-color: #55ACEE;
  color: white;
}


/* style inputs and link buttons */
input,
.btn {
  width: 100%;
  padding: 12px;
  border: none;
  border-radius: 4px;
  margin: 5px 0;
  opacity: 0.85;
  display: inline-block;
  font-size: 17px;
  line-height: 20px;
  text-decoration: none; /* remove underline from anchors */
}

input[type=submit] {
    background-color: #4CAF50;
    color: white;
    border: none;
}

input[type=submit]:hover {
    opacity: 0.8;
}
</style>
<body>

<h2 style="text-align:center">Welcome to Home page</h2>

<form action="/action_page.php">
  <div class="container">
	<h2 style="text-align:center">This is Your Details</h2>
	
	<h3 style="text-align:center">Haaaaaaai......!!!!</h3>

	<h2 style="text-align:center"> Your Nickname is ${nickname}...!!!!</h2>
    <p></p>



  <div class="container" style="background-color:white">
  
                    <table style="text-align:center" class="table table-striped">
                        <tbody>
                           
                            
                            <tr>
                            	<th>____________________________________________________________Your Profile Picture :</th>
                            	<td><img src=${picture}></td>
                            </tr>
                        </tbody>
                    </table>
            



    
    
  </div>

  <div class="container">
	
	<h3 style="text-align:center">${verify_status}</h3>

        <div class="container-login100-form-btn p-t-10">
							
			<div style="text-align:center" class="bottom-container">
			    <p>Please click here to check JWT verification</p>
				<div class="row">
					<div class="col">
					<button>
					<a href="/verify" style="color:rgb(151, 59, 59)" class="btn">Verify JWT</a>
					</button>
				   </div>
									  
				</div>
			</div>
					 
  </div>
</form>

</body>
</html>

