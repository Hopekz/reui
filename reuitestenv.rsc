�  �_��]��]<  iconfile.dmi �PNG

   IHDR   �   `   'Tgz   'PLTE���3f    3� � 3 3�333MMM  �����  ������+��   tRNS @��f   �zTXtDescription  x�SVpru��Sp���*K-*���S�U0�3��,�L)� r���83R3�3J ��ĒT S)�(��X��3%���7��L+J�M���
r+S�(Rt@J*P$��\���e���y%���$��$5����%�E�I9����ym5�1�AҟT���]�����&eW?p�  �t]C7FL  IDATX�Օ�m�0�?����``x���=ݡ��	rY�M�.Л冪DQ�s�.�@�0?Q�DU ��Ry�׃'��_)���Dc�K]��;��5�vR������te�:xU���G�L�vh'�;{�U� �dL�E9Yq����nl!\���Q�z�ڢ���)";�W� -]0�M�4��6ަ�1�� Aw �`�p�Ԩ��g� ��'芘&�+�)��e ����!��Q���:Z�Txq�qP ���.}������ H���f��'0��_$F���W��W���]����s��Rv<&}��mekd6dh ������j_���i�! ��#@�h|@�p�=ޙ��b�BC\��w�K�wZ���ev���ף +���!�G"\���0]c�KB/������ I��:$t	8[Y`B��m�狑U�H��8sS��u8���;�+b"�$�- ���l�.&�׃)���](��hu \>�}�� �ّ�F������� �0��	�(�)@V�����ǘ���X�r9��X0��釕�k��Ph ����h ����WN[?��/g��t{G���Z��T���O����lt����@8x!� �Ű ��ݨ���6h��ћ�<��>�7�y 2,�nJ��������`$1� ����� �N� ��>���$�>������>����y���p��l��?��1�U�    IEND�B`��� b� �{!,��Bn��d��&�J2��i4A<ʿ��    IEND�B`��   "`���]��]n  skin.dmf macro "macro"
	elem 
		name = "Center+REP"
		command = ".center"
	elem 
		name = "Northeast+REP"
		command = ".northeast"
	elem 
		name = "Southeast+REP"
		command = ".southeast"
	elem 
		name = "Southwest+REP"
		command = ".southwest"
	elem 
		name = "Northwest+REP"
		command = ".northwest"
	elem 
		name = "West+REP"
		command = ".west"
	elem 
		name = "North+REP"
		command = ".north"
	elem 
		name = "East+REP"
		command = ".east"
	elem 
		name = "South+REP"
		command = ".south"
	elem 
		name = "A+REP"
		command = ".west"
	elem 
		name = "D+REP"
		command = ".east"
	elem 
		name = "S+REP"
		command = ".south"
	elem 
		name = "W+REP"
		command = ".north"


menu "menu"
	elem 
		name = "F&ile"
		command = ""
		saved-params = "is-checked"
	elem 
		name = "&Quit"
		command = ".quit"
		category = "F&ile"
		saved-params = "is-checked"
	elem 
		name = "&Reconnect"
		command = ".reconnect"
		category = "F&ile"
		saved-params = "is-checked"


window "default"
	elem "default"
		type = MAIN
		pos = 281,0
		size = 1024x768
		anchor1 = none
		anchor2 = none
		background-color = none
		is-default = true
		saved-params = "pos;size;is-minimized;is-maximized"
		title = "ReUI Testing Environment"
		macro = "macro"
		menu = "menu"
	elem "input1"
		type = INPUT
		pos = 0,744
		size = 1016x24
		anchor1 = 0,97
		anchor2 = 99,100
		is-default = true
		saved-params = ""
	elem "output1"
		type = OUTPUT
		pos = 640,344
		size = 376x400
		anchor1 = 63,45
		anchor2 = 99,97
		is-default = true
		saved-params = "max-lines"
	elem "info1"
		type = INFO
		pos = 640,0
		size = 384x344
		anchor1 = 63,0
		anchor2 = 100,45
		saved-params = ""
		tab-background-color = none
	elem "map1"
		type = MAP
		pos = 0,0
		size = 640x744
		anchor1 = 0,0
		anchor2 = 63,97
		saved-params = "zoom;letterbox;zoom-mode"

