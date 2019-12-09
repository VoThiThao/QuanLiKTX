<%@ Page Title="" Language="C#" MasterPageFile="~/HienThi.Master" AutoEventWireup="true" CodeBehind="TaiKhoan.aspx.cs" Inherits="KTXC1.TaiKhoan" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            height: 30px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <asp:Menu ID="Menu1" runat="server" BackColor="#66CCFF" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="Black" Orientation="Horizontal" StaticSubMenuIndent="10px">
                <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
                <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <DynamicMenuStyle BackColor="#B5C7DE" />
                <DynamicSelectedStyle BackColor="#507CD1" />
                <Items>
                    <asp:MenuItem Text="Hệ Thống" Value="Hệ Thống" ImageUrl="~/Images/HeThong32.png" NavigateUrl="~/TrangQL.aspx">
                        <asp:MenuItem Text="Tài Khoản" Value="Tài Khoản"></asp:MenuItem>
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
       <div >
           <table id="Form" border="1">
              <tr>
                  <td>               
                      <asp:Label ID="Label2" runat="server" Font-Bold="true" Font-Size="X-Large" ForeColor="Red" Text="QUẢN LÝ TÀI KHOẢN CÁN BỘ NHÂN VIÊN"></asp:Label>              
                  </td>
              </tr>
               <tr>
                   <td>
                       <asp:Label ID="Label3" runat="server" Text="Thông tin tài khoản" BackColor="#0033CC" BorderColor="White" ForeColor="White"></asp:Label>  
                       
                   </td>
               </tr>
               <tr>
                   <td>

                       <asp:Label ID="Label4" runat="server" Text="Họ Tên: "></asp:Label>
                       <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 23px" Width="131px"></asp:TextBox>
                       <asp:Label ID="Label5" runat="server" Text="Số Điện Thoại: "></asp:Label>
                       <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 5px" Width="111px"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td class="auto-style3">

                       <asp:Label ID="Label6" runat="server" Text="Ngày Sinh :"></asp:Label>
                       <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 9px" Width="126px"></asp:TextBox>
                       <asp:Label ID="Label7" runat="server" Text="Địa chỉ : "></asp:Label>
                       <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 49px" Width="113px"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td>
                       <asp:Label ID="Label8" runat="server" Text="Giới Tính :"></asp:Label>
                       <asp:DropDownList ID="DropDownList1" runat="server" style="margin-left: 20px" Width="116px" Height="19px">
                           <asp:ListItem>Nam</asp:ListItem>
                           <asp:ListItem>Nữ</asp:ListItem>
                       </asp:DropDownList>
                       <asp:Label ID="Label10" runat="server" Text="Tên Đăng Nhập :"></asp:Label>
                       <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 16px" Width="112px" Height="16px"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td>
                      <asp:Label ID="Label9" runat="server" Text="Chức Vụ :"></asp:Label>
                       <asp:DropDownList ID="DropDownList2" runat="server" style="margin-left: 16px" Height="16px" Width="114px">
                           <asp:ListItem>Giám Đốc</asp:ListItem>
                           <asp:ListItem>QL Phòng</asp:ListItem>
                           <asp:ListItem>QL Điện Nước</asp:ListItem>
                       </asp:DropDownList>
                       <asp:Label ID="Label11" runat="server" Text="Mật Khẩu :"></asp:Label>
                       <asp:TextBox ID="TextBox6" runat="server" style="margin-left: 58px" Width="111px"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td>
                       <asp:Label ID="Label12" runat="server" Text="Thao tác" BackColor="#0033CC" BorderColor="White" ForeColor="White"></asp:Label>
                       <br />
                       <asp:Button ID="Button1" runat="server" BackColor="#3399FF" ForeColor="White" style="margin-left: 0px" Text="Thêm" Width="71px" />
                       <asp:Button ID="Button2" runat="server" BackColor="#FFCC00" ForeColor="White" style="margin-left: 47px" Text="Sửa" Width="63px" />
                       <asp:Button ID="Button3" runat="server" BackColor="Red" ForeColor="White" style="margin-left: 84px" Text="Xóa" Width="66px" />
                       <asp:Button ID="Button4" runat="server" BackColor="Maroon" ForeColor="White" style="margin-left: 63px" Text="Quay lại" />
                       <br />
                   </td>
               </tr>
               <tr>
                   <td>
                       
                       <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="126px" Width="503px">
                           <Columns>
                               <asp:BoundField DataField="MaCanBo" HeaderText="Mã cán bộ">
                               <ControlStyle BackColor="#0000CC" />
                               <FooterStyle BackColor="#0000CC" />
                               <HeaderStyle ForeColor="#0000CC" />
                               </asp:BoundField>
                               <asp:BoundField DataField="NgaySinh" HeaderText="Ngày sinh">
                               <HeaderStyle ForeColor="#0000CC" />
                               </asp:BoundField>
                               <asp:BoundField DataField="GioiTinh" HeaderText="Giới tính">
                               <HeaderStyle ForeColor="#0000CC" />
                               </asp:BoundField>
                               <asp:BoundField DataField="ChucVu" HeaderText="Chức vụ">
                               <HeaderStyle ForeColor="#0000CC" />
                               </asp:BoundField>
                               <asp:BoundField DataField="DienThoai" HeaderText="Điện thoại">
                               <HeaderStyle ForeColor="#0000CC" />
                               </asp:BoundField>
                           </Columns>
                       </asp:GridView>
                       
                   </td>
               </tr>

           </table>
       </div>
    </asp:Content>

