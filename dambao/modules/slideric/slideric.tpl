{literal}
<script type="text/javascript" src="{/literal}{$this_path}{literal}js/jquery.nivo.slider.pack.js"></script>
<link rel="stylesheet" type="text/css" href="{/literal}{$this_path}{literal}css/nivo-slider.css" />
<div id="block_slider">
        <!-- SLIDER ---------------------------------------------------------------------------------------------------------------------------------------> 
<div id="slide_holder"> 	
    <div id="slider">
        {/literal}
        {foreach from=$xml->link item=home_link name=links}
        {literal}
            <a href='{/literal}{$home_link->url}{literal}'><img src='{/literal}{$this_path}{$home_link->img}{literal}'alt="" /></a>
        {/literal}
        {/foreach}
        {literal}
	</div>
</div>    
<script type="text/javascript">
$(window).load(function() {
	$('#slider').nivoSlider({
		effect:'random', //Specify sets like: 'fold,fade,sliceDown'
		slices:9,
		animSpeed:500, //Slide transition speed
		pauseTime:3500,
		startSlide:0, //Set starting Slide (0 index)
		directionNav:true, //Next & Prev
		directionNavHide:true, //Only show on hover
		controlNav:true, //1,2,3...
		controlNavThumbs:false, //Use thumbnails for Control Nav
      	controlNavThumbsFromRel:false, //Use image rel for thumbs
		controlNavThumbsSearch: '.jpg', //Replace this with...
		controlNavThumbsReplace: '_thumb.jpg', //...this in thumb Image src
		keyboardNav:true, //Use left & right arrows
		pauseOnHover:true, //Stop animation while hovering
		manualAdvance:false, //Force manual transitions
		captionOpacity:0.8, //Universal caption opacity
		beforeChange: function(){},
		afterChange: function(){},
		slideshowEnd: function(){} //Triggers after all slides have been shown
	});
});

</script>
 
<!-- SLIDER --------------------------------------------------------------------------------------------------------------------------------------->

{/literal}
    <div id="qc_right_top">
	<img src="{$base_dir}img/qc/qc_right_home.jpg" width="300" height="250" />
    </div>
</div>