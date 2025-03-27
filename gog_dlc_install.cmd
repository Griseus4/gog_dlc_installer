set "script_dir=%~dp0"
for %%a in ("%script_dir%\setup_*.exe") do %%a /sp- /verysilent /suppressmsgboxes
@echo Нажмите любую клавишу. Press any key.
@pause