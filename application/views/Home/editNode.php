<?php include("application/views/component/top.php"); ?>



<div class="container-fluid">
    <!-- Page Heading -->

    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">
                <div class="row">
                    <div class="col-lg-6">
                        <a href="<?php echo APP_PATH; ?>home/addNodePrepare">
                        <button type="button" class="btn btn-success">Back</button>
                    </a> Edit Keyword
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
            <form method="post" action="<?php echo APP_PATH; ?>home/editNodeAction/<?php echo $node['_id']; ?>">
              <div class="form-group">
                <label >Keyword:</label>
                <b><font color="black" size="5"><?php echo $node['_id']; ?></font></b>
              </div>
              <div class="form-group">
                <label >Message:</label>
                <input type="text" class="form-control" id="message" name="message" value="<?php echo $node['message']; ?>">
              </div>
              <div class="form-group">
                <label>Parent node:</label>
                <div class="radio">
                      <?php
                      $checked = "";
                      if ($node['parent'] == null) {
                        $checked = 'checked="checked"';
                      }
                        
                      ?>
                        <label><input  type="radio" name="parent" value="" <?php echo $checked; ?>><?php echo "<font color=black><b>Reference parent to \"NULL\"</b></font>"; ?>
                
                        </label>
                  </div>
                <?php foreach ($nodes as $_node) : ?>
                  <div class="radio">
                      <?php
                      $checked = "";
                      if ($_node['_id'] == $node['parent']) {
                        $checked = 'checked="checked"';
                      }
                        
                      ?>
                        <label><input  type="radio" name="parent" value="<?php echo $_node['_id']; ?>" <?php echo $checked; ?>><?php echo "Keyword = <font color=red><b>".$_node['_id']."</b></font> : ".$_node['message']; ?>
                
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
