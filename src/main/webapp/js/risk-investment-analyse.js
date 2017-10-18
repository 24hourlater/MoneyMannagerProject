function temp() {
    var count = 0; //选中A计数
    var tally = 0; //小题选中计数
    var temp1 = document.getElementsByName("checkbox1");
    for (var i = 0; i < temp1.length; i++) {
        if (temp1[i].checked == true) {
            if (temp1[i].value == 'A') {
                count++;
            }
        } else {
            tally++;
        }
    }
    var temp2 = document.getElementsByName("checkbox2");
    for (var i = 0; i < temp2.length; i++) {
        if (temp2[i].checked == true) {
            if (temp2[i].value == 'A') {
                count++;
            }
        } else {
            tally++;
        }
    }
    var temp3 = document.getElementsByName("checkbox3");
    for (var i = 0; i < temp3.length; i++) {
        if (temp3[i].checked == true) {
            if (temp3[i].value == 'A') {
                count++;
            }
        } else {
            tally++;
        }
    }
    var temp4 = document.getElementsByName("checkbox4");
    for (var i = 0; i < temp4.length; i++) {
        if (temp4[i].checked == true) {
            if (temp4[i].value == 'A') {
                count++;
            }
        } else {
            tally++;
        }
    }
    var temp5 = document.getElementsByName("checkbox5");
    for (var i = 0; i < temp5.length; i++) {
        if (temp5[i].checked == true) {
            if (temp5[i].value == 'A') {
                count++;
            }
        } else {
            tally++;
        }
    }
    var temp6 = document.getElementsByName("checkbox6");
    for (var i = 0; i < temp6.length; i++) {
        if (temp6[i].checked == true) {
            if (temp6[i].value == 'A') {
                count++;
            }
        } else {
            tally++;
        }
    }
    var temp7 = document.getElementsByName("checkbox7");
    for (var i = 0; i < temp7.length; i++) {
        if (temp7[i].checked == true) {
            if (temp7[i].value == 'A') {
                count++;
            }
        } else {
            tally++;
        }
    }
    var temp8 = document.getElementsByName("checkbox8");
    for (var i = 0; i < temp8.length; i++) {
        if (temp8[i].checked == true) {
            if (temp8[i].value == 'A') {
                count++;
            }
            if (true) {}
        } else {
            tally++;
        }
    }
    //tally大于等于27存在未选项
    if (tally > 27) {
        alert("你存在未选项！请重新选择");
    } else {
        if (count == 0) {
            alert("你是一级用户，你的风险承受能力非常强！");
        }
        if (count == 1) {
            alert("你是二级用户，你的风险承受能力很强！");
        }
        if (count == 2) {
            alert("你是三级用户，你的风险承受能力较强！");
        }
        if (count == 3) {
            alert("你是四级用户，你的风险承受能力一般！");
        }
        if (count == 4) {
            alert("你是五级用户，你的风险承受能力一般！");
        }
        if (count == 5) {
            alert("你是六级用户，你的风险承受能力较弱！");
        }
        if (count == 6) {
            alert("你是七级用户，你的风险承受能力较弱！");
        }
        if (count == 7) {
            alert("你是八级用户，你的风险承受能力比较弱！");
        }
        if (count == 8) {
            alert("你是九级用户，你的风险承受能力比较弱！");
        }
    }
}