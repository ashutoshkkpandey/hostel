<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default11.aspx.vb" Inherits="Default11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 691px;
        }
        .style2
        {
            width: 1105px;
        }
        .style3
        {
            width: 712px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:Button ID="Button1" runat="server" PostBackUrl="~/Default7.aspx" 
            Text="Back" />
    </p>
    <h1 style="font-size: x-large; background-color: #00CCFF;" 
        align="center">HOSTEL FEES</h1>

		
		<div class="entry-content" itemprop="text" 
        original-background-color="rgba(0, 0, 0, 0)" original-background-image="none" 
        original-border-color="" original-box-shadow="none" 
        original-color="rgb(29, 66, 34)" 
        original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
        original-letter-spacing="0" original-line-height="26px" 
        original-text-shadow="none">
            <table class="wp-block-table aligncenter" 
                original-background-color="rgba(0, 0, 0, 0)" original-background-image="none" 
                original-border-color="" original-box-shadow="none" 
                original-color="rgb(29, 66, 34)" 
                original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                original-letter-spacing="0" original-line-height="26px" 
                original-text-shadow="none">
                <tbody original-background-color="rgba(0, 0, 0, 0)" 
                    original-background-image="none" original-border-color="" 
                    original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                    original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                    original-letter-spacing="0" original-line-height="26px" 
                    original-text-shadow="none">
                    <tr original-background-color="rgba(0, 0, 0, 0)" 
                        original-background-image="none" original-border-color="" 
                        original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                        original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                        original-letter-spacing="0" original-line-height="26px" 
                        original-text-shadow="none">
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style3">
                            <strong original-background-color="rgba(0, 0, 0, 0)" 
                                original-background-image="none" original-border-color="" 
                                original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                                original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                                original-letter-spacing="0" original-line-height="26px" 
                                original-text-shadow="none">S.No</strong>
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style2">
                            <strong original-background-color="rgba(0, 0, 0, 0)" 
                                original-background-image="none" original-border-color="" 
                                original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                                original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                                original-letter-spacing="0" original-line-height="26px" 
                                original-text-shadow="none">Fee Particulars</strong>
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style1">
                            <strong original-background-color="rgba(0, 0, 0, 0)" 
                                original-background-image="none" original-border-color="" 
                                original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                                original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                                original-letter-spacing="0" original-line-height="26px" 
                                original-text-shadow="none">Amount</strong>
                        </td>
                    </tr>
                    <tr original-background-color="rgba(0, 0, 0, 0)" 
                        original-background-image="none" original-border-color="" 
                        original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                        original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                        original-letter-spacing="0" original-line-height="26px" 
                        original-text-shadow="none">
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style3">
                            1.
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style2">
                            Admission Fee
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style1">
                            200
                        </td>
                    </tr>
                    <tr original-background-color="rgba(0, 0, 0, 0)" 
                        original-background-image="none" original-border-color="" 
                        original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                        original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                        original-letter-spacing="0" original-line-height="26px" 
                        original-text-shadow="none">
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style3">
                            2.
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style2">
                            Room Rent
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style1">
                            200
                        </td>
                    </tr>
                    <tr original-background-color="rgba(0, 0, 0, 0)" 
                        original-background-image="none" original-border-color="" 
                        original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                        original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                        original-letter-spacing="0" original-line-height="26px" 
                        original-text-shadow="none">
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style3">
                            3.
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style2">
                            Electricity Charges
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style1">
                            200
                        </td>
                    </tr>
                    <tr original-background-color="rgba(0, 0, 0, 0)" 
                        original-background-image="none" original-border-color="" 
                        original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                        original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                        original-letter-spacing="0" original-line-height="26px" 
                        original-text-shadow="none">
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style3">
                            4.
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style2">
                            Water Charges
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style1">
                            300
                        </td>
                    </tr>
                    <tr original-background-color="rgba(0, 0, 0, 0)" 
                        original-background-image="none" original-border-color="" 
                        original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                        original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                        original-letter-spacing="0" original-line-height="26px" 
                        original-text-shadow="none">
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style3">
                            5.
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style2">
                            Establishment Charges
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style1">
                            3,750
                        </td>
                    </tr>
                    <tr original-background-color="rgba(0, 0, 0, 0)" 
                        original-background-image="none" original-border-color="" 
                        original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                        original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                        original-letter-spacing="0" original-line-height="26px" 
                        original-text-shadow="none">
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style3">
                            6.
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style2">
                            Security Charges
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style1">
                            900
                        </td>
                    </tr>
                    <tr original-background-color="rgba(0, 0, 0, 0)" 
                        original-background-image="none" original-border-color="" 
                        original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                        original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                        original-letter-spacing="0" original-line-height="26px" 
                        original-text-shadow="none">
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style3">
                            7.
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style2">
                            Amenities Charges
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style1">
                            300
                        </td>
                    </tr>
                    <tr original-background-color="rgba(0, 0, 0, 0)" 
                        original-background-image="none" original-border-color="" 
                        original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                        original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                        original-letter-spacing="0" original-line-height="26px" 
                        original-text-shadow="none">
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style3">
                            8.
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style2">
                            Block Maintenance &amp; Development Charges
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style1">
                            300
                        </td>
                    </tr>
                    <tr original-background-color="rgba(0, 0, 0, 0)" 
                        original-background-image="none" original-border-color="" 
                        original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                        original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                        original-letter-spacing="0" original-line-height="26px" 
                        original-text-shadow="none">
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style3">
                            &nbsp;
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style2">
                            <strong original-background-color="rgba(0, 0, 0, 0)" 
                                original-background-image="none" original-border-color="" 
                                original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                                original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                                original-letter-spacing="0" original-line-height="26px" 
                                original-text-shadow="none">Total Amount</strong>
                        </td>
                        <td original-background-color="rgba(0, 0, 0, 0)" 
                            original-background-image="none" original-border-color="" 
                            original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                            original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                            original-letter-spacing="0" original-line-height="26px" 
                            original-text-shadow="none" class="style1">
                            <strong original-background-color="rgba(0, 0, 0, 0)" 
                                original-background-image="none" original-border-color="" 
                                original-box-shadow="none" original-color="rgb(29, 66, 34)" 
                                original-font-family="&quot;Roboto&quot;, sans-serif" original-font-size="20px" 
                                original-letter-spacing="0" original-line-height="26px" 
                                original-text-shadow="none">6,150</strong></td>
                    </tr>
                </tbody>
            </table>
            <br />
            <br />
    </div>
    <p>
        <br />
    </p>
</asp:Content>

