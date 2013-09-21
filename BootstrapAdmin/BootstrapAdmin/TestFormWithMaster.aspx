<%@ Page Title="" Language="C#" MasterPageFile="~/BootstrapAdmin.Master" AutoEventWireup="true" CodeBehind="TestFormWithMaster.aspx.cs" Inherits="BootstrapAdmin.TestFormWithMaster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       
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
                                            <label class="control-label" for="typeahead">Text input (auto complete) </label>
                                            <div class="controls">
                                                <input type="text" class="span6" id="typeahead" data-provide="typeahead" data-items="4"
                                                    data-source='["Alabama","Alaska","Arizona","Arkansas","California","Colorado","Connecticut","Delaware","Florida","Georgia","Hawaii","Idaho","Illinois","Indiana","Iowa","Kansas","Kentucky","Louisiana","Maine","Maryland","Massachusetts","Michigan","Minnesota","Mississippi","Missouri","Montana","Nebraska","Nevada","New Hampshire","New Jersey","New Mexico","New York","North Dakota","North Carolina","Ohio","Oklahoma","Oregon","Pennsylvania","Rhode Island","South Carolina","South Dakota","Tennessee","Texas","Utah","Vermont","Virginia","Washington","West Virginia","Wisconsin","Wyoming"]' />                                                
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
                                                </label>
                                            </div>
                                        </div>
                                        <div class="control-group">
                                            <label class="control-label" for="select01">Select list</label>
                                            <div class="controls">
                                                <select id="select01" class="chzn-select">
                                                    <option>Default</option>
                                                    <option>2</option>
                                                    <option>3</option>
                                                    <option>4</option>
                                                    <option>5</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="control-group">
                                            <label class="control-label" for="multiSelect">Multicon-select</label>
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
                                            <label class="control-label" for="fileInput">File input</label>
                                            <div class="controls">
                                                <input class="input-file uniform_on" id="fileInput" type="file" />
                                            </div>
                                        </div>

                                        <div class="control-group">
                                            <label class="control-label" for="textarea2">Textarea WYSIWYG</label>
                                            <div class="controls">
                                                <textarea class="input-xlarge textarea" placeholder="Enter text ..."
                                                    style="width: 810px; height: 200px"></textarea>
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
    
</asp:Content>


