set "script_dir=%~dp0"
for %%a in ("%script_dir%\setup_*.exe") do %%a /sp- /verysilent /suppressmsgboxes
@echo ������ ���� �������. Press any key.
@pause