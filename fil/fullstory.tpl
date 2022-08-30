<article class="full-page"> 
	
	<div class="page-cols clearfix">
	
		<div class="page-col-right" id="mc-right">
		
			<h1>{title}[group=1] [edit]<i class="fa fa-cog"></i>[/edit][/group]</h1>
			
			<div class="rates ignore-select">
				<div class="db-rates">
					<div class="r-kp" data-label="KP">8.00</div> 
					<div class="r-imdb" data-label="IMDB">8.00</div>
				</div>
				[rating-type-3]
				<div class="rate3 clearfix" data-name="������ ��������">
					<div class="ps" id="ps-{news-id}" onclick="doRateLD('plus', '{news-id}');"><span class="fa fa-thumbs-up"></span></div>
					<div class="ms" id="ms-{news-id}" onclick="doRateLD('minus', '{news-id}');"><span class="fa fa-thumbs-down"></span></div>
				{rating}
				{vote-num}
				</div>
				[/rating-type-3]
			</div>
			
			<div class="m-desc full-text clearfix slice-this">
				{full-story}
			</div>
			
			[xfgiven_screens]
			<div class="screens-section">
				[xfvalue_screens]
			</div>
			[/xfgiven_screens]
			
			<div class="m-buttons">
				<div class="but to-view"><i class="fa fa-arrow-down"></i> �������� ������</div>
				[add-favorites]<div class="but"><i class="fa fa-heart-o"></i> �������� � ��������</div>[/add-favorites]
				[del-favorites]<div class="but"><i class="fa fa-heart"></i> ������ �� ��������</div>[/del-favorites] 
			</div>
			
		</div>
		
		<div class="page-col-left ignore-select">
		
			<div class="m-img">
				<img src="{image-1}" alt="{title}" />
				<div class="info-i new-s-mark">
					<span>����� �����!</span>
					<span class="orig-mark"><i class="fa fa-volume-up"></i>��������</span>
				</div>
				<div class="info-i hd-mark">HD</div>
				<div class="info-i new-mark">NEW</div>
			</div>
			
			<div class="m-info">
				<div class="mi-item clearfix">
					<span><i class="fa fa-info-circle"></i>��������:</span> ���� �������� 
				</div>
				<div class="mi-item clearfix">
					<span><i class="fa fa-calendar-o"></i>���:</span> ���� �������� 
				</div>
				<div class="mi-item clearfix">
					<span><i class="fa fa-globe"></i>������:</span> ���� �������� 
				</div>
				<div class="mi-item clearfix">
					<span><i class="fa fa-film"></i>����:</span> {link-category}
				</div>
				<div class="mi-item clearfix">
					<span><i class="fa fa-bullhorn"></i>��������:</span> ���� �������� 
				</div>
				<div class="mi-item clearfix">
					<span><i class="fa fa-pencil-square"></i>��������:</span> ���� �������� 
				</div>
				<div class="mi-item clearfix long">
					<span><i class="fa fa-users"></i>� �����:</span> ��� ������, ��� ����, ������� ���������, ����� �������, ��� ����� �������� �������, ������ ������
				</div>
			</div>
		</div>
		
	</div>
	
			<div class="section related">
				<div class="section-title"><h2>��� ������:</h2></div>
				<div class="rel-box" id="owl-rel">
					{related-news}
				</div>
			</div>
			
	<div class="player-section">
	
				<ul class="tabs nowrap">
					<li class="current">�������� ������</li>
					<li>������� ���</li>
					<li>������� ���������</li>
				</ul>
				
		<div class="player-drop visible full-text">
					<iframe width="853" height="480" src="https://www.youtube.com/embed/-_kGE9jHonU" frameborder="0" allowfullscreen></iframe>
					<!-- ��� �������, �������� ����� �����. this is trailer, replace this youtube frame by your xfield or code. -->
		</div>
		<div class="player-drop full-text">
			<iframe width="853" height="480" src="https://www.youtube.com/embed/-_kGE9jHonU" frameborder="0" allowfullscreen></iframe>
			<!-- ��� �������, �������� ����� �����. this is trailer, replace this youtube frame by your xfield or code. -->
		</div>
		<div class="player-drop full-text">
			<img src="{theme}/images/nomovie.png" alt="" />
		</div>
		
			<div class="share-section ignore-select">
							<div class="social-likes">
								<div class="facebook" title="���������� ������� �� ��������"></div>
								<div class="twitter" title="���������� ������� � ��������"></div>
								<div class="mailru" title="���������� ������� � ��� ����"></div>
								<div class="vkontakte" title="���������� ������� �� ���������"></div>
								<div class="odnoklassniki" title="���������� ������� � ��������������"></div>
								<div class="plusone" title="���������� ������� � ����-�����"></div>
							</div>
			</div>
			
		<div class="rkl-box">
			<img src="{theme}/images/rkl1.jpg" alt="" />
		</div>
		
	</div>
	
</article>

		<div class="full-comms">
			{addcomments}
			[comments]
			<div class="comments-items">
				{comments}
				{navigation}
			</div>
			[/comments]
		</div>