<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuanLy.aspx.cs" Inherits="KTXC1.QuanLy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-color:whitesmoke;
            margin-left:7px;
        }
        .auto-style1 {
            width: 1355px;
            height: 620px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table>
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server"  ImageUrl="~/Images/Settings-icon.png" Height="20px" Width="20px"/>
                    <asp:Label ID="label1" runat="server" ForeColor="Red" Font-Size="Large" Text="<strong>QUẢN LÝ KÝ TÚC XÁ TRƯỜNG ĐẠI HỌC QUY NHƠN</strong>" />
                </td>
            </tr>
        </table>
        <div>

            <asp:Menu ID="Menu1" runat="server" BackColor="#66CCFF" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="Black" Orientation="Horizontal" StaticSubMenuIndent="10px">
                <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
                <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <DynamicMenuStyle BackColor="#B5C7DE" />
                <DynamicSelectedStyle BackColor="#507CD1" />
                <Items>
                    <asp:MenuItem Text="Hệ Thống" Value="Hệ Thống" ImageUrl="~/Images/HeThong32.png">
                        <asp:MenuItem Text="Tài Khoản" Value="Tài Khoản"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Quản Lý" Value="Quản Lý" ImageUrl="~/Images/QuanLy32.png">
                        <asp:MenuItem Text="Quản Lý Sinh Viên" Value="Quản Lý Sinh Viên"></asp:MenuItem>
                        <asp:MenuItem Text="Quản Lý Loại Phòng" Value="Quản Lý Loại Phòng"></asp:MenuItem>
                        <asp:MenuItem Text="Quản Lý Phòng" Value="Quản Lý Phòng"></asp:MenuItem>
                        <asp:MenuItem Text="Quản Lý Loại Dịch Vụ" Value="Quản Lý Loại Dịch Vụ"></asp:MenuItem>
                        <asp:MenuItem Text="Quản Lý Dịch Vụ" Value="Quản Lý Dịch Vụ"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Nghiệp Vụ" Value="Nghiệp Vụ" ImageUrl="~/Images/DanhGia32.png">
                        <asp:MenuItem Text="Tìm Kiếm" Value="Tìm Kiếm"></asp:MenuItem>
                        <asp:MenuItem Text="Thống Kê" Value="Thống Kê"></asp:MenuItem>
                        <asp:MenuItem Text="Thanh Toán" Value="Thanh Toán"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Trợ Giúp" Value="Trợ Giúp" ImageUrl="~/Images/TroGiup32.png">
                        <asp:MenuItem Text="Sự Cố" Value="Sự Cố"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Đăng Xuất" Value="Đăng Xuất" ImageUrl="~/Images/DangXuat32.png"></asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#66FF33" ForeColor="#3333CC" />
                <StaticMenuItemStyle BackColor="#99CCFF" HorizontalPadding="20px" VerticalPadding="5px" />
                <StaticSelectedStyle BackColor="#507CD1" />
            </asp:Menu>

        </div>
        <div>

            <img alt="" class="auto-style1" src="Images/qnu.jpg" /></div>
    </form>
</body>
</html>
