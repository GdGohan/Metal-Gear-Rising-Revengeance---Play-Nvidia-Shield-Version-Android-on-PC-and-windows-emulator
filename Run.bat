@echo off

rem Define as variáveis de ambiente para as configurações específicas de d3d9
set __COMPAT_LAYER=WinXP
set __GL_FORCE_FXAA_MODE=1
set __GL_FSAA_MODE=1
set __GL_SYNC_TO_VBLANK=0

rem Configurações do jogo
set UseFrameLimiter=Y
set DebrisEmMax=25
set DebrisObjMax=25
set DebrisEmUnlockMax=25
set DebrisObjUnlockMax=25
set DebrisTimeMax=5.0
set DebrisUnlockTimeMax=5.0
set SlowRateMin=1.0
set SlowRateMax=3.0
set SlowRateSamples=4
set SundownerRateOverride=30.0
rem Configurações de gráficos (x11drv e d3d9)
set VideoRam=256
set DesktopDoubleBuffered=Y

rem Configurações de entrada (dinput)
set DefaultDeadZone=1000
set AbsoluteMouseSensitivity=1

cd "./"

rem Inicia o jogo
start MGRR.exe

rem Limpa as variáveis de ambiente modificadas após o jogo iniciar
set __COMPAT_LAYER=
set __GL_FORCE_FXAA_MODE=
set __GL_FSAA_MODE=
set __GL_SYNC_TO_VBLANK=
