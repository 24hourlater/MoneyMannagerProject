<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<head>
    <title>投资风险等级测评</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="css/risk-investment-analyse.css">
    <script type="text/javascript" src="js/risk-investment-analyse.js"></script>
</head>

<body>
    <div class="page">
        <div class="tag"><img id="img-1" src="images/1.png" alt=""><a href="">宜信官网</a>
            <img id="img-2" src="images/2.png" alt=""><span class="tag-1">xxx-xxx-xx</span><span class="tag-2">欢迎您，xxx <a href="">&nbsp; &nbsp;退出</a></span></div>
        <div class="header">
            <img src="images/logo.png"> 宜人贷理财账户管理系统
        </div>
        <div class="home"><a href="index.html">返回我的账户首页</a></span>
        </div>
        <div class="left-menu">
            <div class="infor">
                <div class="menu"><a href="user-info.jsp">基本信息</a></div>
                <div class="menu"><a href="rechargeAndWithdrow.jsp">充值提现</a></div>
                <div class="menu"><a href="payment.jsp">支付单</a></div>
                <div class="menu"><a href="fund-flow.jsp">资金流水</a></div>
                <div class="menu"><a href="risk-investment-analyse.jsp">投资风险等级测评</a></div>
                <div class="menu"><a href="changePassword.jsp">修改密码</a></div>
            </div>
        </div>
        <div>
            <div class="right">
                <div class="welcome">
                    欢迎您参与《出借用户风险等级测评》，评测结果将作为今后平台向您推荐适合您的产品的依据，请认真完成
                </div>
                <div class="title">
                    《出借用户风险等级测评》
                </div>
                <div class="check-part">
                    <form>
                        <div>
                            <br> 1.您家庭可支配收入大概是多少？
                            <div>
                                <input type="radio" name="checkbox1" value="A"> A.20 万元以下
                                <br>
                                <input type="radio" name="checkbox1" value="B"> B.20万到100万元
                                <br>
                                <input type="radio" name="checkbox1" value="C">C.100万到300万元
                                <br>
                                <input type="radio" name="checkbox1" value="D">D.300万元以上
                            </div>
                        </div>
                        <div>
                            2.您投资理财金额大约占年收入的百分之几？
                            <br>
                            <input type="radio" name="checkbox2" value="A">A.10%以内
                            <br>
                            <input type="radio" name="checkbox2" value="B">B.10%-30%
                            <br>
                            <input type="radio" name="checkbox2" value="C">C.30%-50%
                            <br>
                            <input type="radio" name="checkbox2" value="D">D.50%以上
                        </div>
                        <div>
                            3.以下哪项最能说明您的投资经验？
                            <br>
                            <input type="radio" name="checkbox3" value="A">A.除存款、国债外，我几乎不投资其他金融产品
                            <br>
                            <input type="radio" name="checkbox3" value="B">B.大部分投资于存款、国债等，较少投资于股票、基金、P2P等风险产品
                            <br>
                            <input type="radio" name="checkbox3" value="C">C.资产均衡地分布于存款、国债、银行理财产品、信托产品、股票、基金、P2P等
                            <br>
                            <input type="radio" name="checkbox3" value="D">D.大部分投资于股票、基金、P2P、外汇等高风险产品，较少投资于存款、国债
                        </div>
                        <div>
                            4.您从开始投资股票、基金、P2P、外汇、金融衍生产品等风险投资品到现在有多少年的经验了？
                            <br>
                            <input type="radio" name="checkbox4" value="A">A.没有经验
                            <br>
                            <input type="radio" name="checkbox4" value="B">B.少于2年
                            <br>
                            <input type="radio" name="checkbox4" value="C">C.2至5年
                            <br>
                            <input type="radio" name="checkbox4" value="D">D.5至8年
                            <br>
                            <input type="radio" name="checkbox4" value="E">E.8年以上
                        </div>
                        <div>
                            5.您投资理财的目的是什么？
                            <br>
                            <input type="radio" name="checkbox5" value="A">A.资产保值
                            <br>
                            <input type="radio" name="checkbox5" value="B">B.资产稳健增长
                            <br>
                            <input type="radio" name="checkbox5" value="C">C.资产迅速增长
                        </div>
                        <div>
                            6.您当前期望的投资理财回报大概是多少？
                            <br>
                            <input type="radio" name="checkbox6" value="A">A.5%以内
                            <br>
                            <input type="radio" name="checkbox6" value="B">B.5%-10%
                            <br>
                            <input type="radio" name="checkbox6" value="C">C.10-20%
                            <br>
                            <input type="radio" name="checkbox6" value="D">D.20%-50%
                            <br>
                            <input type="radio" name="checkbox6" value="E">E.50%以上
                        </div>
                        <div>
                            7.您期望的投资理财期限是多长？
                            <br>
                            <input type="radio" name="checkbox7" value="A">A.6个月以下
                            <br>
                            <input type="radio" name="checkbox7" value="B">B.6个月-1年
                            <br>
                            <input type="radio" name="checkbox7" value="C">C.1-3年
                            <br>
                            <input type="radio" name="checkbox7" value="D">D.3-5年
                            <br>
                            <input type="radio" name="checkbox7" value="E">E.5年以上
                        </div>
                        <div>
                            8.您的投资出现何种程度的波动时，您会呈现明显的焦虑？
                            <br>
                            <input type="radio" name="checkbox8" value="A">A.本金无损失，但收益未达预期
                            <br>
                            <input type="radio" name="checkbox8" value="B">B.出现轻微本金损失
                            <br>
                            <input type="radio" name="checkbox8" value="C">C.本金10％以内的损失
                            <br>
                            <input type="radio" name="checkbox8" value="D">D.本金20-50％的损失
                            <br>
                            <input type="radio" name="checkbox8" value="E">E.本金50％以上损失
                        </div>
                        <div class="submit">
                            <br>
                            <br>
                            <input type="submit" name="提交" id="submit" onClick="temp()">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</body>
</body>

</html>