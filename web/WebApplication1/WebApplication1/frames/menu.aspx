<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <style type="text/css">
html,body {margin:0; padding:0;height:100%;width:100%;border:none; }
a:hover {
 COLOR: #FF3030;
 text-decoration: none;
}
.menuButton
{
    color: #15428b;    
    text-align: center;
    text-decoration: none;
    margin-top:0px;
    cursor: pointer;
    padding-bottom:3px;
}
#menu
{
    width:100%;
    height:30px;
    background:#FAFAFA;
}
</style>

  <script type="text/javascript" language="javascript">    
    function select(){
        parent.right.location.href = "../topology.aspx";
        
    }
    function sjbg(){
        parent.right.location.href = "../SJBG.aspx";
        
    }
    function sbxx(){
        parent.right.location.href = "../WSList.aspx";        
    }
    function cpuinfo(){
        parent.right.location.href = "../CPUInfo.aspx";

    }
    function ypinfo() {
        parent.right.location.href = "../YPInfo.aspx";

    }
    function meminfo(){
        parent.right.location.href = "../MEMInfo.aspx";
    }
    function wlinfo() {
        parent.right.location.href = "../Wlzt.aspx";
    }
     function yjinfo(){
        parent.right.location.href = "../YuJingInfo.aspx";        
    }
    function transfer(ps1,ps2,ps3){
        parent.right.location.href = "../INFO_LIST2.aspx?DWS="+ps1+"&BHS="+ps2+"&MCS="+ps3;
    }
    </script>

</head>
<body>
    <div id="menu" style="background-color: #CCFFCC">
        <table id="menuTable" style="float: right; font-size: small;">
            <tr>
                <td style="width: 100px">
                    <a class="menuButton" onclick="select()" target="contframe">拓扑结构</a>
                </td>
                <td style="width: 100px">
                    <a class="menuButton" onclick="sbxx()" target="contframe">设备信息</a>
                </td>
               
                <td style="width: 100px">
                    <a class="menuButton" onclick="cpuinfo()" target="contframe">CPU 状态</a>
                </td>
                <td style="width: 100px">
                    <a class="menuButton" onclick="ypinfo()" target="contframe">硬盘状态</a>
                </td>
                <td style="width: 100px">
                    <a class="menuButton" onclick="meminfo()" target="contframe">内存状态</a>
                </td>
                <td style="width: 100px">
                    <a class="menuButton" onclick="wlinfo()" target="contframe">网络状态</a>
                </td>
                <td style="width: 100px">
                    <a class="menuButton" onclick="sjbg()" target="contframe">统计报告</a>
                </td>
                <td style="width: 100px">
                    <a class="menuButton" onclick="yjinfo()" target="contframe">系统设置</a>
                </td>
            </tr>
        </table>
    </div>
</body>
</html>