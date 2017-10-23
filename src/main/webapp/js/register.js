function judge() {
    var name = document.getElementById("name").value;
    var password = document.getElementById("password").value;
    var passwordRepeat = document.getElementById("passwordRepeat").value;
    var email = document.getElementById("email").value;
    if (name == "") {
        alert("请输入用户名！");
        return false;
    } else if (password == "") {
        alert("请输入密码！");
        return false;
    } else if (passwordRepeat == "") {
        alert("请输入确认密码！");
        return false;
    } else if (email == "") {
        alert("请输入邮箱！");
        return false;
    } else if (name.length < 6 || name.length > 20) {
        alert("用户名长度必须在6到20个字符之间");
        return false;
    } else if (password != passwordRepeat) {
        alert("密码和用户密码必须相同");
        return false;
    } else if (password.length < 6 || password.length > 20 || passwordRepeat.length < 6 || passwordRepeat.length > 20) {
        alert("密码和用户密码必须相同");
        return false;
    }else 
    alert("注册成功！")
    return true;

}