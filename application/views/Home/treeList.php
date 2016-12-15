<?php include("application/views/component/top.php"); ?>
<script src="<?php echo APP_PATH; ?>assets/js/gojs/go-debug.js"></script>



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
                <div class="row">
                    
                    <div class="col-lg-12">
                    <a href="<?php echo APP_PATH; ?>home/addNodePrepare">
                        <button type="button" class="btn btn-danger">+ Manage Keyword</button>
                    </a>
                    
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

    <div id="myDiagramDiv" style="height:70vh; background-color: #DAE4E4;" width="100%"></div>
</div>

<script type="text/javascript">
    
var $ = go.GraphObject.make;

var myDiagram =
  $(go.Diagram, "myDiagramDiv",
    {
      initialContentAlignment: go.Spot.Center, // center Diagram contents
      "undoManager.isEnabled": true, // enable Ctrl-Z to undo and Ctrl-Y to redo
      layout: $(go.TreeLayout, // specify a Diagram.layout that arranges trees
                { angle: 90, layerSpacing: 35 })
    });

// the template we defined earlier
myDiagram.nodeTemplate =
  $(go.Node, "Vertical",
    { background: "#000000" },
    $(go.TextBlock, "Default Text",
      { margin: 10, width: 120, stroke: "red", font: "Bold 16px sans-serif" ,isMultiline: true, textAlign: "center"},
      new go.Binding("text", "titleKey")),
    $(go.TextBlock, "Default Text",
      { margin: 12, width: 120, stroke: "white", font: "13px sans-serif" ,isMultiline: true, textAlign: "left"},
      new go.Binding("text", "name"))
    
  );

// define a Link template that routes orthogonally, with no arrowhead
myDiagram.linkTemplate =
  $(go.Link,
    { routing: go.Link.Orthogonal, corner: 5 },
    $(go.Shape, { strokeWidth: 3, stroke: "#555" })); // the link shape

var model = $(go.TreeModel);
model.nodeDataArray =
[
<?php foreach ($nodes as $node) : ?>
  { key: <?php echo '"'.$node['_id'].'"'; ?>,titleKey: <?php echo '"'.$node['_id'].'"'; ?>, name: <?php echo '"'.$node['message'].'"'; ?> ,parent: <?php echo '"'.$node['parent'].'"'; ?> },

<?php endforeach; ?> 
];
myDiagram.model = model;

</script>

<!-- /.container-fluid -->
<?php include("application/views/component/foot.php"); ?>
