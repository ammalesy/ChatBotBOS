<?php include("application/views/component/top.php"); ?>



<div class="container-fluid">
    <!-- Page Heading -->

    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">
                <div class="row">
                    <div class="col-lg-6">
                        <a href="<?php echo APP_PATH; ?>home">
                        <button type="button" class="btn btn-success">Back</button>
                    </a> Add Keyword
                    </div>
                </div>
                <div class="row">
                    
                    <div class="col-lg-12">
                        
                    </div>
                </div>
                
            </h1>

            
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12">
            
        <?php echo $notice; ?>
            <form method="post" action="<?php echo APP_PATH; ?>home/addNodeAction">
              <div class="form-group">
                <label >Keyword:</label>
                <input type="text" class="form-control" id="keyword" name="keyword">
              </div>
              <div class="form-group">
                <label >Message:</label>
                <input type="text" class="form-control" id="message" name="message">
              </div>
              <div class="form-group">
                <label>Parent node:</label>
                <div class="radio">
                      
                        <label><input  type="radio" name="parent" value="headNode"><?php echo "<font color=black><b>Reference parent to \"NULL\"</b></font>"; ?>
                
                        </label>
                  </div>
                <?php foreach ($nodes as $node) : ?>
                  <div class="radio">
                        <a href="<?php echo APP_PATH; ?>home/deleteAction/<?php echo $node['_id']; ?>">
                                <button type="button" class="btn btn-danger">Delete</button>
                          </a>
                          <a href="<?php echo APP_PATH; ?>home/changeParentPrepare/<?php echo $node['_id']; ?>">
                                <button type="button" class="btn btn-info"> Edit</button>
                          </a>&nbsp;&nbsp;&nbsp;
                        <label>
                        <input type="radio" name="parent" value="<?php echo $node['_id']; ?>"><?php echo "Keyword = <font color=red><b>".$node['_id']."</b></font> : ".$node['message']; ?>  
                        </label>
                  </div>
                <?php endforeach; ?> 
                          


              </div>
              <button type="submit" class="btn btn-default">Submit</button>
            </form>

            
        </div>
    </div>
    <!-- /.row -->

    
</div>



<!-- /.container-fluid -->
<?php include("application/views/component/foot.php"); ?>
