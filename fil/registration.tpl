<div class="form-wrap">
	<h1>[registration]�����������[/registration][validation]���������� �������[/validation]</h1>
	<div class="full-text">		
			[registration]
				<b>������������, ��������� ���������� ������ �����!</b><br />
				����������� �� ����� ����� �������� ��� ���� ��� ����������� ����������.
				�� ������� ��������� ������� �� ����, ��������� ���� �����������, ������������� ������� ����� � ������ ������.
				<br />� ������ ������������� ������� � ������������, ���������� � <a href="/index.php?do=feedback">��������������</a> �����.
			[/registration]
			[validation]
				<b>��������� ����������,</b><br />
				��� ������� ��� ��������������� �� ����� �����,
				������ ���������� � ��� �������� ��������, ������� ��������� �������������� ���� � ����� �������.
			[/validation]
	</div>		

[registration]
	<div class="form-item clearfix imp">
		<label for="name">�����:</label>
		<input type="text" name="name" id="name" required />
		<input title="��������� ����������� ������ ��� �����������" onclick="CheckLogin(); return false;" type="button" value="��������� ���" />
	</div>
	<div id='result-registration'></div>
	<div class="form-item clearfix imp">
		<label for="password1">������:</label>
		<input type="password" name="password1" id="password1" required />
	</div>
	<div class="form-item clearfix imp">
		<label for="password2">��������� ������:</label>
		<input type="password" name="password2" id="password2" required />
	</div>
	<div class="form-item clearfix imp">
		<label for="email">��� E-Mail:</label>
		<input type="text" name="email" id="email" required />
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
            <input type="text" name="sec_code" id="sec_code" placeholder="������� ��� � ��������" maxlength="45" required />{reg_code}
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
[/registration]

[validation]
	<div class="form-item clearfix">
		<label for="fullname">���� ���:</label>
		<input type="text" id="fullname" name="fullname" />
	</div>
	<div class="form-item clearfix">
		<label for="land">����� ����������:</label>
		<input type="text" id="land" name="land" />
	</div>
	<div class="form-item clearfix">
		<label for="image">����:</label>
		<input type="file" id="image" name="image" />
	</div>
	<div class="form-textarea">
		<label>� ����:</label>
		<textarea id="info" name="info" rows="8" /></textarea>
	</div>
	<div class="form-xfield">{xfields}</div>
[/validation]

	<div class="form-submit">
		<button name="submit" type="submit">���������</button>
	</div>		
			
</div>