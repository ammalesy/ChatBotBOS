
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Bot BOS</title>

    <!-- Bootstrap Core CSS -->
    <link href="<?php echo APP_PATH."assets/"; ?>css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="<?php echo APP_PATH."assets/"; ?>css/sb-admin.css" rel="stylesheet">
    <link href="<?php echo APP_PATH."assets/"; ?>module/colorpicker/css/bootstrap-colorpicker.css" rel="stylesheet"> 
    <link href="<?php echo APP_PATH."assets/"; ?>module/colorpicker/css/bootstrap-colorpicker.min.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="<?php echo APP_PATH."assets/"; ?>css/plugins/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="<?php echo APP_PATH."assets/"; ?>font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link href="<?php echo APP_PATH."assets/"; ?>css/dataTables.bootstrap.min.css" rel="stylesheet">
    <link href="<?php echo APP_PATH."assets/"; ?>css/jquery.dataTables.min.css" rel="stylesheet">
    <link href="<?php echo APP_PATH."assets/" ?>css/bootstrap-toggle.min.css" rel="stylesheet">



    <!-- <link rel="stylesheet" href="<?php echo APP_PATH."assets/"; ?>css/pick-a-color-1.2.3.min.css"> -->
    <style>
        .modal.modal-wide .modal-dialog {
          width: 60%;
        }.modal.modal-wide-mini .modal-dialog {
          width: 50%;
        }
        .modal-wide .modal-body {
          overflow-y: auto;
        }
        .modal-wide-mini .modal-body {
          max-height: 450px;
          overflow-y: auto;
        }

        @media(min-width:768px) {
            #wrapper {
                padding-left: 225px; 
            }

            #page-wrapper {
                padding: 10px;
            }
        }

    </style>



</head>

<body>
<!-- jQuery -->
    <script src="<?php echo APP_PATH."assets/"; ?>js/jquery.js"></script>
    <script src="<?php echo APP_PATH."assets/"; ?>js/jquery.dataTables.min.js"></script>
    <script src="<?php echo APP_PATH."assets/"; ?>module/colorpicker/js/bootstrap-colorpicker.js"></script>
    <script src="<?php echo APP_PATH."assets/"; ?>module/colorpicker/js/bootstrap-colorpicker.min.js"></script>
    <script src="<?php echo APP_PATH."assets/"; ?>js/bootstrap.min.js"></script>
    <script src="<?php echo APP_PATH."assets/"; ?>js/bootstrap-toggle.min.js"></script>
   

    <script>
        $(document).ready(function() {
            $('#questionTable').DataTable({
                "pagingType": "full_numbers",
                 "order": [[ 0, "desc" ]]
            });
            $('#questionTable2').DataTable({
                "pagingType": "full_numbers",
                 "order": [[ 0, "desc" ]],
            });
            $('#listSurveyResult').DataTable({
                "pagingType": "full_numbers",
                 "order": [[ 0, "desc" ]],
                 'columnDefs': [{
							         'targets': 2,
							     
							         'className': 'dt-body-right'
							         
							    }],
            });
            // $(function(){
            //     $('.demo1').colorpicker();
            // });

        

        });



    </script>


    

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="<?php echo APP_PATH; ?>home">Bot Admin</a>
            </div>
            <!-- Top Menu Items -->
            <ul class="nav navbar-right top-nav">
                
                <li class="dropdown">
                    
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i>&nbsp;adc<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#"><i class="fa fa-fw fa-gear"></i> Settings</a>
                        </li>
                       
                    </ul>
                </li>
            </ul>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">

                    <li> 
                    <a href="<?php echo APP_PATH; ?>home" style="">
                        
                        <i class="fa fa-fw fa-home"></i>Keyword
                    </a>
                    </li>

                   
                    
                </ul>

            </div>
            <!-- /.navbar-collapse -->
        </nav>

        <div id="page-wrapper" >
        <script>
            /* center modal */
            function centerModals($element) {
              var $modals;
              if ($element.length) {
                $modals = $element;
            } else {
                $modals = $('.modal-vcenter:visible');
            }
            $modals.each( function(i) {
                var $clone = $(this).clone().css('display', 'block').appendTo('body');
                var top = Math.round(($clone.height() - $clone.find('.modal-content').height()) / 2);
                top = top > 0 ? top : 0;
                $clone.remove();
                $(this).find('.modal-content').css("margin-top", top);
            });
        }
        $('.modal-vcenter').on('show.bs.modal', function(e) {
          centerModals($(this));
        });
        $(window).on('resize', centerModals);
        </script>