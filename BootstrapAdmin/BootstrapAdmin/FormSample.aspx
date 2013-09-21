﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormSample.aspx.cs" Inherits="BootstrapAdmin.FormSample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Forms</title>
    <!-- Bootstrap -->
    <link href="BootFiles/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="BootFiles/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen" />
    <link href="BootFiles/assets/styles.css" rel="stylesheet" media="screen" />
    <!--[if lte IE 8]><script language="javascript" type="text/javascript" src="vendors/flot/excanvas.min.js"></script><![endif]-->
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    <script src="BootFiles/vendors/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    <style>
        .textareaCustom {
            width: 510px;
            height: 140px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="form-horizontal">

        <div class="navbar navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container-fluid">
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"><span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </a>
                    <a class="brand" href="#">Admin Panel</a>
                    <div class="nav-collapse collapse">
                        <ul class="nav pull-right">
                            <li class="dropdown">
                                <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-user"></i>Vincent Gabriel <i class="caret"></i>

                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a tabindex="-1" href="#">Profile</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li>
                                        <a tabindex="-1" href="login.html">Logout</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                        <ul class="nav">
                            <li class="active">
                                <a href="#">Dashboard</a>
                            </li>
                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown" class="dropdown-toggle">Settings <b class="caret"></b>

                                </a>
                                <ul class="dropdown-menu" id="menu1">
                                    <li>
                                        <a href="#">Tools <i class="icon-arrow-right"></i>

                                        </a>
                                        <ul class="dropdown-menu sub-menu">
                                            <li>
                                                <a href="#">Reports</a>
                                            </li>
                                            <li>
                                                <a href="#">Logs</a>
                                            </li>
                                            <li>
                                                <a href="#">Errors</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">SEO Settings</a>
                                    </li>
                                    <li>
                                        <a href="#">Other Link</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li>
                                        <a href="#">Other Link</a>
                                    </li>
                                    <li>
                                        <a href="#">Other Link</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Content <i class="caret"></i>

                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a tabindex="-1" href="#">Blog</a>
                                    </li>
                                    <li>
                                        <a tabindex="-1" href="#">News</a>
                                    </li>
                                    <li>
                                        <a tabindex="-1" href="#">Custom Pages</a>
                                    </li>
                                    <li>
                                        <a tabindex="-1" href="#">Calendar</a>
                                    </li>
                                    <li class="divider"></li>
                                    <li>
                                        <a tabindex="-1" href="#">FAQ</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Users <i class="caret"></i>

                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a tabindex="-1" href="#">User List</a>
                                    </li>
                                    <li>
                                        <a tabindex="-1" href="#">Search</a>
                                    </li>
                                    <li>
                                        <a tabindex="-1" href="#">Permissions</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <!--/.nav-collapse -->
                </div>
            </div>
        </div>

        <div class="container-fluid">
            <div class="row-fluid">
                <div class="span3" id="sidebar">
                    <ul class="nav nav-list bs-docs-sidenav nav-collapse collapse">
                        <li>
                            <a href="index.html"><i class="icon-chevron-right"></i>Dashboard</a>
                        </li>
                        <li>
                            <a href="calendar.html"><i class="icon-chevron-right"></i>Calendar</a>
                        </li>
                        <li>
                            <a href="stats.html"><i class="icon-chevron-right"></i>Statistics (Charts)</a>
                        </li>
                        <li class="active">
                            <a href="form.html"><i class="icon-chevron-right"></i>Forms</a>
                        </li>
                        <li>
                            <a href="tables.html"><i class="icon-chevron-right"></i>Tables</a>
                        </li>
                        <li>
                            <a href="buttons.html"><i class="icon-chevron-right"></i>Buttons & Icons</a>
                        </li>
                        <li>
                            <a href="editors.html"><i class="icon-chevron-right"></i>WYSIWYG Editors</a>
                        </li>
                        <li>
                            <a href="interface.html"><i class="icon-chevron-right"></i>UI & Interface</a>
                        </li>
                        <li>
                            <a href="#"><span class="badge badge-success pull-right">731</span> Orders</a>
                        </li>
                        <li>
                            <a href="#"><span class="badge badge-success pull-right">812</span> Invoices</a>
                        </li>
                        <li>
                            <a href="#"><span class="badge badge-info pull-right">27</span> Clients</a>
                        </li>
                        <li>
                            <a href="#"><span class="badge badge-info pull-right">1,234</span> Users</a>
                        </li>
                        <li>
                            <a href="#"><span class="badge badge-info pull-right">2,221</span> Messages</a>
                        </li>
                        <li>
                            <a href="#"><span class="badge badge-info pull-right">11</span> Reports</a>
                        </li>
                        <li>
                            <a href="#"><span class="badge badge-important pull-right">83</span> Errors</a>
                        </li>
                        <li>
                            <a href="#"><span class="badge badge-warning pull-right">4,231</span> Logs</a>
                        </li>
                    </ul>
                </div>
                <!--/span-->
                <div class="span9" id="content">


                    <div class="row-fluid">
                        <!-- block -->
                        <div class="block">
                            <div class="navbar navbar-inner block-header">
                                <div class="muted pull-left">Form Example</div>
                            </div>
                            <div class="block-content collapse in">
                                <div class="span12">

                                    <fieldset>
                                        <legend>Form Components</legend>

                                        <div class="control-group">
                                            <label class="control-label" for="typeahead">Textbox(auto complete)</label>
                                            <div class="controls">
                                                <%--<input type="text" class="span6" id="typeahead" data-provide="typeahead" data-items="4"
                                                    data-source='["Alabama","Alaska","Arizona","Arkansas","California","Colorado","Connecticut","Delaware","Florida","Georgia","Hawaii","Idaho","Illinois","Indiana","Iowa","Kansas","Kentucky","Louisiana","Maine","Maryland","Massachusetts","Michigan","Minnesota","Mississippi","Missouri","Montana","Nebraska","Nevada","New Hampshire","New Jersey","New Mexico","New York","North Dakota","North Carolina","Ohio","Oklahoma","Oregon","Pennsylvania","Rhode Island","South Carolina","South Dakota","Tennessee","Texas","Utah","Vermont","Virginia","Washington","West Virginia","Wisconsin","Wyoming"]' />--%>
                                                <asp:TextBox ID="TextBox1" runat="server" CssClass="span6" data-items="4" data-provide="typeahead"
                                                    data-source='["Alabama","Alaska","Arizona","Arkansas","California","Colorado","Connecticut","Delaware","Florida","Georgia","Hawaii","Idaho","Illinois","Indiana","Iowa","Kansas","Kentucky","Louisiana","Maine","Maryland","Massachusetts","Michigan","Minnesota","Mississippi","Missouri","Montana","Nebraska","Nevada","New Hampshire","New Jersey","New Mexico","New York","North Dakota","North Carolina","Ohio","Oklahoma","Oregon","Pennsylvania","Rhode Island","South Carolina","South Dakota","Tennessee","Texas","Utah","Vermont","Virginia","Washington","West Virginia","Wisconsin","Wyoming"]'></asp:TextBox>
                                            </div>
                                        </div>

                                        <div class="control-group">
                                            <label class="control-label" for="typeahead">Textbox normal </label>
                                            <div class="controls">
                                                <%--<input type="text" class="span6" id="typeahead" data-provide="typeahead" data-items="4"
                                                    data-source='["Alabama","Alaska","Arizona","Arkansas","California","Colorado","Connecticut","Delaware","Florida","Georgia","Hawaii","Idaho","Illinois","Indiana","Iowa","Kansas","Kentucky","Louisiana","Maine","Maryland","Massachusetts","Michigan","Minnesota","Mississippi","Missouri","Montana","Nebraska","Nevada","New Hampshire","New Jersey","New Mexico","New York","North Dakota","North Carolina","Ohio","Oklahoma","Oregon","Pennsylvania","Rhode Island","South Carolina","South Dakota","Tennessee","Texas","Utah","Vermont","Virginia","Washington","West Virginia","Wisconsin","Wyoming"]' />--%>
                                                <asp:TextBox ID="TextBox2" runat="server" CssClass="span6"></asp:TextBox>
                                            </div>
                                        </div>

                                        <div class="control-group">
                                            <label class="control-label" for="date01">Date input</label>
                                            <div class="controls">
                                                <input type="text" class="input-xlarge datepicker" id="date01" value="02/16/2013" />
                                            </div>
                                        </div>

                                        <div class="control-group">
                                            <label class="control-label" for="optionsCheckbox">Checkbox</label>
                                            <div class="controls">
                                                <label class="uniform">
                                                    <input class="uniform_on" type="checkbox" id="optionsCheckbox" value="option1" />
                                                    Option one is this                                            
                                                </label>
                                            </div>
                                        </div>

                                        <div class="control-group">
                                            <label class="control-label" for="optionsCheckbox2">Onayla</label>
                                            <div class="controls">
                                                <asp:CheckBox ID="optionsCheckbox2" runat="server" />
                                            </div>
                                        </div>


                                        <div class="control-group">
                                            <label class="control-label" for="DropDownList1">Adet Sec</label>
                                            <div class="controls">
                                                <asp:DropDownList ID="DropDownList1" CssClass="chzn-select" runat="server">
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                        </div>

                                        <div class="control-group">
                                            <label class="control-label" for="multiSelect">Multi-select</label>
                                            <div class="controls">
                                                <select multiple="multiple" id="multiSelect" class="chzn-select span4">
                                                    <option>Alabama</option>
                                                    <option>Alaska</option>
                                                    <option>Arizona</option>
                                                    <option>Arkansas</option>
                                                    <option>California</option>
                                                    <option>Colorado</option>
                                                    <option>Connecticut</option>
                                                    <option>Delaware</option>
                                                    <option>District Of Columbia</option>
                                                    <option>Florida</option>
                                                    <option>Georgia</option>
                                                    <option>Hawaii</option>
                                                    <option>Idaho</option>
                                                    <option>Illinois</option>
                                                    <option>Indiana</option>
                                                    <option>Iowa</option>
                                                    <option>Kansas</option>
                                                    <option>Kentucky</option>
                                                    <option>Louisiana</option>
                                                    <option>Maine</option>
                                                    <option>Maryland</option>
                                                    <option>Massachusetts</option>
                                                    <option>Michigan</option>
                                                    <option>Minnesota</option>
                                                    <option>Mississippi</option>
                                                    <option>Missouri</option>
                                                    <option>Montana</option>
                                                    <option>Nebraska</option>
                                                    <option>Nevada</option>
                                                    <option>New Hampshire</option>
                                                    <option>New Jersey</option>
                                                    <option>New Mexico</option>
                                                    <option>New York</option>
                                                    <option>North Carolina</option>
                                                    <option>North Dakota</option>
                                                    <option>Ohio</option>
                                                    <option>Oklahoma</option>
                                                    <option>Oregon</option>
                                                    <option>Pennsylvania</option>
                                                    <option>Rhode Island</option>
                                                    <option>South Carolina</option>
                                                    <option>South Dakota</option>
                                                    <option>Tennessee</option>
                                                    <option>Texas</option>
                                                    <option>Utah</option>
                                                    <option>Vermont</option>
                                                    <option>Virginia</option>
                                                    <option>Washington</option>
                                                    <option>West Virginia</option>
                                                    <option>Wisconsin</option>
                                                    <option>Wyoming</option>
                                                </select>
                                                <p class="help-block">Start typing to activate auto complete!</p>
                                            </div>
                                        </div>

                                        <div class="control-group">
                                            <label class="control-label" for="multiSelect2">Dropdown Multi</label>
                                            <div class="controls">
                                                  <asp:DropDownList  multiple="multiple" ID="multiSelect2" CssClass="chzn-select span4" runat="server">
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                        </div>

                                        <div class="control-group">
                                            <label class="control-label" for="fileInput">File upload</label>
                                            <div class="controls">
                                                <%--<input class="input-file uniform_on" id="fileInput" type="file" />--%>
                                                <asp:FileUpload ID="fileInput" CssClass="input-file uniform_on" runat="server" />
                                            </div>
                                        </div>

                                        <div class="control-group">
                                            <label class="control-label" for="textarea2">Textarea WYSIWYG</label>
                                            <div class="controls">
<%--                                                <textarea class="input-xlarge textarea" placeholder="Enter text ..."
                                                    style="width: 810px; height: 200px"></textarea>--%>
                                                <asp:TextBox ID="textarea2" CssClass="input-xlarge textarea textareaCustom" runat="server"
                                                    placeholder="Notlari buraya girin" TextMode="MultiLine"></asp:TextBox>
                                            </div>
                                        </div>

                                        <div class="form-actions">
                                            <button type="submit" class="btn btn-primary">Save changes</button>
                                            <button type="reset" class="btn">Cancel</button>
                                        </div>
                                    </fieldset>

                                </div>
                            </div>
                        </div>
                        <!-- /block -->
                    </div>


                </div>
            </div>
            <hr />
            <footer>
                <p>&copy; Vincent Gabriel 2013</p>
            </footer>
        </div>

    </form>


    <link href="BootFiles/vendors/datepicker.css" rel="stylesheet" />
    <link href="BootFiles/vendors/uniform.default.css" rel="stylesheet" media="screen" />
    <link href="BootFiles/vendors/chosen.min.css" rel="stylesheet" media="screen" />

    <link href="BootFiles/vendors/wysiwyg/bootstrap-wysihtml5.css" rel="stylesheet" media="screen" />

    <script src="BootFiles/vendors/jquery-1.9.1.js"></script>
    <script src="BootFiles/bootstrap/js/bootstrap.min.js"></script>
    <script src="BootFiles/vendors/jquery.uniform.min.js"></script>
    <script src="BootFiles/vendors/chosen.jquery.min.js"></script>
    <script src="BootFiles/vendors/bootstrap-datepicker.js"></script>
    <script src="BootFiles/vendors/wysiwyg/wysihtml5-0.3.0.js"></script>
    <script src="BootFiles/vendors/wysiwyg/bootstrap-wysihtml5.js"></script>
    <script src="BootFiles/vendors/wizard/jquery.bootstrap.wizard.min.js"></script>

    <script src="BootFiles/assets/scripts.js"></script>
    <script>
        $(function () {
            $(".datepicker").datepicker();
            $(".uniform_on").uniform();
            $(".chzn-select").chosen();
            $('.textarea').wysihtml5();

            $('#rootwizard').bootstrapWizard({
                onTabShow: function (tab, navigation, index) {
                    var $total = navigation.find('li').length;
                    var $current = index + 1;
                    var $percent = ($current / $total) * 100;
                    $('#rootwizard').find('.bar').css({ width: $percent + '%' });
                    // If it's the last tab then hide the last button and show the finish instead
                    if ($current >= $total) {
                        $('#rootwizard').find('.pager .next').hide();
                        $('#rootwizard').find('.pager .finish').show();
                        $('#rootwizard').find('.pager .finish').removeClass('disabled');
                    } else {
                        $('#rootwizard').find('.pager .next').show();
                        $('#rootwizard').find('.pager .finish').hide();
                    }
                }
            });
            $('#rootwizard .finish').click(function () {
                alert('Finished!, Starting over!');
                $('#rootwizard').find("a[href*='tab1']").trigger('click');
            });
        });
        </script>

</body>
</html>
