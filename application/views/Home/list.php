<?php include("application/views/component/top.php"); ?>


<div class="container-fluid">
    <!-- Page Heading -->
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">
                <div class="row">
                    <div class="col-lg-6">
                        Keyword
                    </div>
                </div>
            </h1>
            <ol class="breadcrumb">
                <li class="active">
                    <i class="fa fa-table"></i>  <a href="<?php echo APP_PATH; ?>home">Show all</a>
                </li>
                <!-- <li class="active">
                    <i class="fa fa-edit"></i> Forms
                </li> -->
            </ol>
        </div>
    </div>
    <!-- /.row -->

    <table id="questionTable" class="table table-striped compact hover" cellspacing="0" width="100%">
        <thead>
            <tr>
                <th>Keyword ID</th>
                <th>Keyword</th>
                <th class="dt-head-right">Command</th>
            </tr>
        </thead>

        <!-- <tfoot>
            <tr>
                <th>Question ID</th>
                <th>Question</th>
                <th>Active</th>
                <th>Command</th>
            </tr>
        </tfoot> -->

        <tbody>
            <?php foreach ($questions as $question) : ?>
            <tr>
                <td><?php echo $question->question_id; ?></td>
                <td><?php echo $question->question_msg; ?></td>
                <td class="dt-body-right">
<!--                     <a href="<?php echo APP_PATH; ?>SurveyResult/view/<?php echo $survey->sm_id; ?>">
                    <button type="button" class="btn btn-sm btn-success">
                        <span class="glyphicon glyphicon-search" aria-hidden="true"></span> View result
                    </button></a> -->
                    <a href="<?php echo APP_PATH; ?>home/view/<?php echo $question->question_id; ?>">
                    <button type="button" id="view_button_show_result" data-sm-name="" data-sm-id="" data-toggle="modal" data-target="#list_result_modal" class="btn btn-sm btn-success">
                        <span class="glyphicon glyphicon-search" aria-hidden="true"></span> View answer
                    </button>
                    </a>
                </td>
            </tr> 
            <?php endforeach; ?>    
        </tbody>
    </table>
</div>

<!-- /.container-fluid -->
<?php include("application/views/component/foot.php"); ?>
