@echo off
ipconfig /flushdns
ipconfig /release
ipconfig /renew
del "%~f0"