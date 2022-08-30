<div class="pm-page">

	<header class="sub-title"><h1>������������ ���������</h1></header>

	<ul class="pm-menu">
		<li>[inbox]��������[/inbox]</li>
		<li>[outbox]������������[/outbox]</li>
		<li>[new_pm]������� �����[/new_pm]</li>
	</ul>
	<div class="pm-status">
		<div>����� ������������ ��������� ��������� ��:</div>
		{pm-progress-bar}
		{proc-pm-limit}% �� ������ ({pm-limit} ���������)
	</div>
	
	[pmlist]
	<header class="sub-title"><h1>������ ���������</h1></header>	 
	<div class="table-resp">{pmlist}</div>
	[/pmlist]
	
	[newpm]
	<div class="form-wrap">
		<h1>����� ���������</h1>
		<div class="form-item clearfix imp">
			<label>����:</label>
			<input type="text" name="name" placeholder="����" value="{author}" required />
		</div>
		<div class="form-item clearfix">
			<label>����:</label>
			<input type="text" name="subj" placeholder="����" value="{subj}" />
		</div>
		<div class="form-textarea">
			<label>���� ������:</label>
			{editor}
		</div>
		<div class="form-checks">
			<input type="checkbox" id="outboxcopy" name="outboxcopy" value="1" /> 
			<label for="outboxcopy">��������� ��������� � ����� "������������"</label>
		</div>
		[question]
		<div class="form-item clearfix imp">
			<label>������:</label>
			<div class="form-secur"><div style="margin-bottom:10px;">{question}</div>
			<input type="text" name="question_answer" placeholder="������� ����� �� ������" required />
			</div>
		</div>
		[/question]
		[sec_code]
		<div class="form-item clearfix imp">
			<label>������� ��� � ��������:</label>
			<div class="form-secur">
				<input type="text" name="sec_code" id="sec_code" placeholder="������� ��� � ��������" maxlength="45" required />{sec_code}
			</div>
		</div>
		[/sec_code]
		[recaptcha]
		<div class="form-item clearfix imp">
			<label>������� ��� ����� � ��������:</label>
			<div class="form-secur">
				{recaptcha}
			</div>
		</div>
		[/recaptcha]
		<div class="form-submit">
			<button type="submit" name="add">���������</button>
			<button type="button" onclick="dlePMPreview()">��������</button>
		</div>
	</div>
	[/newpm]

	[readpm]
	<header class="form-title" style="margin-bottom:20px;"><h1>���� ���������</h1></header>	
	
<div class="comm-item clearfix">
	<div class="comm-left">
		<img src="{foto}" alt="{login}"/>
	</div>
	<div class="comm-right">
		<div class="comm-top-info clearfix">
			<div class="comm-info-line clearfix">
				<div class="comm-author">{author}</div>
				<div class="comm-date">{date}</div>
			</div>
		</div>
		<div class="comm-text">
			<div class="comm-body clearfix">
				{text}
			</div>
			[signature]<div class="signature">{signature}</div>[/signature]
		</div>
		<div class="comm-bottom-info">
			<ul class="clearfix">
				<li class="reply"><i class="fa fa-reply"></i>[reply]��������[/reply]</li>
				[not-group=5]
				<li>[ignore]�����[/ignore]</li>
				<li>[complaint]������������[/complaint]</li>
				<li>[del]�������[/del]</li>
				[/not-group]
			</ul>
		</div>
	</div>
</div>


	[/readpm]

</div>	
