<%@ Page Title="" Language="C#" MasterPageFile="~/HienThi.Master" AutoEventWireup="true" CodeBehind="QLNV.aspx.cs" Inherits="KTXC1.QLNV" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Menu ID="Menu1" runat="server" BackColor="#66CCFF" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="Black" Orientation="Horizontal" StaticSubMenuIndent="10px">
                <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
                <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <DynamicMenuStyle BackColor="#B5C7DE" />
                <DynamicSelectedStyle BackColor="#507CD1" />
                <Items>
                    <asp:MenuItem Text="Hệ Thống" Value="Hệ Thống" ImageUrl="~/Images/HeThong32.png" NavigateUrl="~/TrangQL.aspx">
                        <asp:MenuItem Text="Tài Khoản" Value="Tài Khoản" NavigateUrl="~/TaiKhoan.aspx"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Quản Lý" Value="Quản Lý" ImageUrl="~/Images/QuanLy32.png" NavigateUrl="~/TrangQL.aspx">
                        <asp:MenuItem Text="Quản Lý Sinh Viên" Value="Quản Lý Sinh Viên" NavigateUrl="~/QLSV.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Quản Lý Nhân Viên" Value="Quản Lý Nhân Viên" NavigateUrl="~/QLNV.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Quản Lý Phòng" Value="Quản Lý Phòng" NavigateUrl="~/QLPhong.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Quản Lý Điện Nước" Value="Quản Lý Điện Nước" NavigateUrl="~/QLDN.aspx"></asp:MenuItem>
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
    <div>
        <table style="width: 463px">
            <tr>
                <td>
                    <asp:Label ID="Lable1" runat="server" Font-Bold="true" Font-Size="X-Large" ForeColor="Red" Text="QUẢN LÝ NHÂN VIÊN"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>

                    <asp:Label ID="Label2" runat="server" Text="Mã nhân viên:"></asp:Label>
                    </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

                </td>
              
            </tr>
            <tr>
                <td>

                    <asp:Label ID="Label3" runat="server" Text="Họ tên nhân viên:"></asp:Label>
                    </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

                </td>
              
            </tr>
            <tr>
                <td>

                    <asp:Label ID="Label4" runat="server" Text="Ngày sinh:"></asp:Label>
                    </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>

                </td>
              
            </tr>
            <tr>
                <td>

                    <asp:Label ID="Label5" runat="server" Text="Giới tính:"></asp:Label>
                    </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Nam</asp:ListItem>
                        <asp:ListItem>Nữ</asp:ListItem>
                    </asp:DropDownList>

                </td>
              
            </tr>
            <tr>
                <td>

                    <asp:Label ID="Label6" runat="server" Text="CMND:"></asp:Label>
                    </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" ></asp:TextBox>

                </td>
              
            </tr>
            <tr>
                <td>

                    <asp:Label ID="Label7" runat="server" Text="Số điện thoại:"></asp:Label>
                    </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" ></asp:TextBox>

                </td>
              
            </tr>
            <tr>
                <td>

                    <asp:Label ID="Label9" runat="server" Text="Chức vụ:"></asp:Label>
                    </td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>

                </td>
              
            </tr>
            </table>
    </div>
</asp:Content>

