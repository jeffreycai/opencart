<div class="visible-lg visible-md">
	<div class="col-md-3 col-sm-0">
		<div class="vermagemenu">
			<div class="content-vermagemenu"> 
				<div class="title-vermegamenu"><h2><?php echo $heading_title;?></h2></div>
				<div class="navleft-container">
					<div id="pt_vmegamenu" class="pt_vmegamenu">
						<?php echo $vermegamenu ?> 
					</div>	
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
//<![CDATA[
var CUSTOMMENU_POPUP_EFFECT = <?php echo $effect; ?>;
var CUSTOMMENU_POPUP_TOP_OFFSET = <?php echo $top_offset ; ?>
//]]>
        $('.vermagemenu h2').click(function () {
            $( ".navleft-container" ).slideToggle("slow");
        });
</script>