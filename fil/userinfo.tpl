<div class="user-prof">
	<div class="up-first">
		<h1 class="nowrap">������������: {usertitle}</h1>
		<div class="up-group">������: {status} [time_limit]&nbsp;� ������ ��: {time_limit}[/time_limit]</div>
		<div class="up-img img-box"><img src="{foto}" alt=""/></div>
		<div class="up-status">
			[online]<p class="online">� ����</p>[/online]
			[offline]<p class="offline">�� � ����</p>[/offline]
		</div>
	</div>
	<ul class="up-second flex-row">
		<li>{news-num} <p>����������</p></li>
		<li>{comm-num} <p>������������</p></li>
		<li>{email}</li>
		[not-group=5]<li>{pm}</li>[/not-group]
	</ul>
	<ul class="up-third flex-row">
		<li>�����������: {registration}</li>
		<li>�������(�): {lastdate}</li>
		[news-num]<li>{news} [rss] RSS [/rss]</li>[/news-num]
		[comm-num]<li>{comments}</li>[/comm-num]
		[not-group=5]
		[fullname]<li>������ ���: {fullname}</li>[/fullname]
		[land]<li>����� ����������: {land}</li>[/land]
		<li>� ����: {info}</li>
		[signature]<li>�������: {signature}</li>[/signature]
		[/not-group]
	</ul>
	[not-logged]<div class="up-edit"> {edituser} </div>[/not-logged]
</div>


<div id="options" style="display:none; margin-bottom: 30px" class="form-wrap">
	<h1>�������������� �������:</h1>
	<div class="form-item clearfix">
		<label>���� ���:</label>
		<input type="text" name="fullname" value="{fullname}" placeholder="���� ���" />
	</div>
	<div class="form-item clearfix">
		<label>��� E-Mail:</label>
		<input type="text" name="email" value="{editmail}" placeholder="��� E-Mail: {editmail}" />
	</div>
	<div class="form-checks">
		{hidemail}
		<input style="margin-left: 50px" type="checkbox" id="subscribe" name="subscribe" value="1" /> 
		<label for="subscribe">���������� �� ����������� ��������</label>
	</div>
	<div class="form-item clearfix">
		<label>����� ����������:</label>
		<input type="text" name="land" value="{land}" placeholder="����� ����������" />
	</div>
	<div class="form-textarea">
		<label>������ ������������ �������������:</label>
		{ignore-list}
	</div>
	<div class="form-item clearfix">
		<label>������ ������:</label>
		<input type="password" name="altpass" placeholder="������ ������" />
	</div>
	<div class="form-item clearfix">
		<label>����� ������:</label>
		<input type="password" name="password1" placeholder="����� ������" />
	</div>
	<div class="form-item clearfix">
		<label>��������� ������:</label>
		<input type="password" name="password2" placeholder="��������� ����� ������" />
	</div>
	<div class="form-textarea">
		<label>���������� �� IP (��� IP: {ip}):</label>
		<textarea name="allowed_ip" style="height: 160px" rows="5" class="f_textarea" >{allowed-ip}</textarea>
		<div style="margin-top: 10px">
							<span style="color:red; font-size:12px;">
							* ��������! ������ ��������� ��� ��������� ������ ���������.
							������ � ������ �������� ����� �������� ������ � ���� IP-������ ��� �������, ������� �� �������.
							�� ������ ������� ��������� IP �������, �� ������ ������ �� ������ �������.
							<br />
							������: 192.48.25.71 ��� 129.42.*.*</span>
		</div>
	</div>
	<div class="form-item clearfix">
		<label>������:</label>
		<input type="file" name="image" size="28" />
	</div>
	<div class="form-item clearfix">
		<label>������ <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>:</label>
		<input type="text" name="gravatar" value="{gravatar}" placeholder="������� E-Mail � ���� �������" />
	</div>
	<div class="form-checks">
		<input type="checkbox" name="del_foto" id="del_foto" value="yes" /> 
		<label for="del_foto">������� ������</label>
	</div>
	<div class="form-item clearfix">
		<label>������� ����:</label>
		{timezones}
	</div>
	<div class="form-textarea">
		<label>� ����:</label>
		<textarea name="info" rows="5">{editinfo}</textarea>
	</div>
	<div class="form-textarea">
		<label>�������:</label>
		<textarea name="signature" rows="5">{editsignature}</textarea>
	</div>
	<div class="form-xfield">
		<table class="tableform">{xfields}</table>
	</div>
	<div class="form-submit">
		<button name="submit" type="submit">���������</button>
		<input name="submit" type="hidden" id="submit" value="submit" />
	</div>
</div>