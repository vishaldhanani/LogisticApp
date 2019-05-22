<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmDashboard.aspx.cs" MasterPageFile="~/Dashboard.Master" Inherits="Logistic.FrmDashboard" %>

<asp:Content ContentPlaceHolderID="head" runat="server">
    <link href="assets/css/AdminLTE.css" rel="stylesheet" />
</asp:Content>

<asp:Content ContentPlaceHolderID="body" runat="server">
    <form runat="server" id="FrmDashboard">        
            <div class="no-skin" style="overflow-x:hidden;">                
                <div class="row" >
                    <div class="col-md-12" >
                        <div class="col-lg-3 col-xs-6">                            
                            <div class="small-box bg-aqua">
                                <div class="inner">
                                    <h3>150
                                    </h3>
                                    <p>
                                        New Orders
                                    </p>
                                </div>
                                <div class="icon">
                                    <i class="fa fa-cart-plus"></i>
                                </div>
                                <a href="#" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i>
                                </a>
                            </div>
                        </div>
                        <!-- ./col -->
                        <div class="col-lg-3 col-xs-6">
                            <!-- small box -->
                            <div class="small-box bg-green">
                                <div class="inner">
                                    <h3>53<sup style="font-size: 20px">%</sup>
                                    </h3>
                                    <p>
                                        Bounce Rate
                                    </p>
                                </div>
                                <div class="icon">
                                    <i class="fa fa-bar-chart"></i>
                                </div>
                                <a href="#" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i>
                                </a>
                            </div>
                        </div>
                        <!-- ./col -->
                        <div class="col-lg-3 col-xs-6">
                            <!-- small box -->
                            <div class="small-box bg-yellow">
                                <div class="inner">
                                    <h3>44
                                    </h3>
                                    <p>
                                        User Registrations
                                    </p>
                                </div>
                                <div class="icon">
                                    <i class="fa fa-user"></i>
                                </div>
                                <a href="#" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i>
                                </a>
                            </div>
                        </div>                       
                        <div class="col-lg-3 col-xs-6">                            
                            <div class="small-box bg-red">
                                <div class="inner">
                                    <h3>65
                                    </h3>
                                    <p>
                                        Unique Visitors
                                    </p>
                                </div>
                                <div class="icon">
                                    <i class="fa fa-pie-chart"></i>
                                </div>
                                <a href="#" class="small-box-footer">More info <i class="fa fa-arrow-circle-right"></i>
                                </a>
                            </div>
                        </div>                        
                    </div>            
                </div>
            </div>        
    </form>
</asp:Content>
