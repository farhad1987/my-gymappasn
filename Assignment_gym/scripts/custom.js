//this custom js
function emailvalidate()
{
   var email=document.getElementById('txt_email').value;
   var check = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
  
    if (!check.test(email)){
        alert('Please provide a valid email address');
        email.focus();
        
    }
    
}

