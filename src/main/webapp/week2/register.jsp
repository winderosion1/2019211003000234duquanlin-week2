<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
</head>
<script language="JavaScript">
    function test(){
        if(form.bbb.value.length<8){
            alert("密码输入至少8位字符");
            return false;
        }
    }

    function all(){

    }
</script>
<body>
<form  id="form" method="post" onsubmit="return (test()&&all())">
    <input type="text" placeholder="Username" name="username"><br/>
    <input type="password" placeholder="password" name="password" id="bbb"><br/>
    <input type="text" name="email" placeholder="Email" id="ccc"><br/>
    Gender:<input type="radio" name="sex" value="1" checked="checked" >Male<input type="radio" name="sex" value="2">Female<br/>
    <input type="text" name="birth" placeholder="Date of Birth(yyyy-mm-dd)"><br/>
    <input type="submit" value="Register"/><br/>
</form>

</body>
</html>
