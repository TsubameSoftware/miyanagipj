; ===== ===== ===== ===== ===== ===== ===== ===== ===== =====
;
;   MessageTemplate.ks
;       ���b�Z�[�W���C���̃e���v���[�g�}�N��
;
; ===== ===== ===== ===== ===== ===== ===== ===== ===== =====
[ macro name=�l�[���v���[�g ]
; ���O�\���p�̃��b�Z�[�W���C����ݒ肷��
[ position layer=message1 color=0x000000 top=260 left=20 width=200 height=40 opacity=200
visible=true margint=4 ]
; �J�����g�����b�Z�[�W���C���P�ɂ���
[ current layer=message1 ]
[ endmacro ]

[ macro name=���O ]
; �}�N���u�l�[���v���[�g�v�̒��g��n��
[ �l�[���v���[�g ]
[ nowait ]

; �����҂��u�����q�v�̂Ƃ�
[ if exp="mp.name == '�����q'" ]
[ font color=0xFF00FF ]
�y�����q�z
[ endif ]

; �����҂��u���葾�v�̂Ƃ�
[ if exp="mp.name == '���葾'" ]
[ font color=0xFF8000 ]
�y���葾�z
[ endif ]

; ���b�Z�[�W�X�s�[�h��߂�
[ delay speed=user ]
; �䎌�����̃��b�Z�[�W���C����ݒ�
[ position layer=message0 color=0x000000 top=310 left=20 height=150 width=600 opacity=200 ]
; �J�����g�����b�Z�[�W���C���O�ɂ���
[ current layer=message0 ]
; �t�H���g�J���[���f�t�H���g��
[ font color=default ]
[ endmacro ]

; �ʃV�i���I����R�[��������̂ŁA�Ō�ɖ߂��܂��B
[ return ]
