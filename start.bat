@echo off
TITLE OAN Robot
:: Enables virtual env mode and then starts Rika
env\scripts\activate.bat && py -m OANRobot
