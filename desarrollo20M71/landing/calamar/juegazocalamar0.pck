GDPC                                                                               D   res://.import/Calamar_up1.png-fab86d65ae071f7cdb6925cdcd8fa35b.stex  #      �      � G.&c1Э�ږ��~D   res://.import/Calamar_up2.png-2ec01a8ecc175f9a87e5d6d9d8302c84.stex �)            h���@S�t?#bL�hH   res://.import/Calamar_up_malo1.png-0b49f5819c16f4c09fd3f2b732a8d138.stex�0      .      Q!�[gg�ڳ.�q2}CH   res://.import/Calamar_up_malo2.png-6e0dda2af72e1f8f27d8c36467642dd2.stex�7      (      8�,��׈��Dm!d?��<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex0@      �      &�y���ڞu;>��.p   res://HUD.gd.remap  �S             �1����D� i�d�bn0   res://HUD.gdc                }A�ڧ9��O�Y_�L�   res://HUD.tscn         �      WN����A�&��a�z   res://Main.gd.remap �S             �(@Er�#��K�F�[   res://Main.gdc              ����!=]�]��˧S   res://Main.tscn 0      �      �hZ��m��=+   res://Malo.gd.remap �S             ���@���Ί!   res://Malo.gdc  �            �n�L�dz�m�]��   res://Malo.tscn              a�ʚ�\�����k�j�$   res://arte/Calamar_up1.png.import   �&      �      .@�w#|�&���ks�$   res://arte/Calamar_up2.png.import   �-      �      �/�4�&�d����u��(   res://arte/Calamar_up_malo1.png.import  �4      �      ���%MR8E���(   res://arte/Calamar_up_malo2.png.import  �<      �      �^nJ��p��pG�   res://default_env.tres  �?      �       um�`�N��<*ỳ�8   res://icon.png   T      �      G1?��z�c��vN��   res://icon.png.import   F      �      ��fe��6�B��^ U�   res://jugador.gd.remap  �S      "       곟zu��^ ?�   res://jugador.gdc   �H      �      |������� �4�h�   res://jugador.tscn  �O      �      �$RqpH�kԏE�n   res://project.binarya      �      �S"�_9���bgZ�        GDSC         &   �      ����������Ķ   ���������Ӷ�   �����϶�   �����������Ӷ���   ���¶���   ������Ŷ   ������Ӷ   ��������   �����������Ķ���   ����¶��   �������������Ķ�   �������Ӷ���   �����������Ķ���   ����������ض   ����������������������Ҷ   ���Ӷ���   ����������ڶ   �����������������Ӷ�   	   Game Over         timeout       El Juegazo del Calamar           
   start_game        empiezo                                            
         	      
                                 &      /      6      7      =      B      J      S      \      j      q      r      s      t      u      {      �       �   !   �   "   �   #   �   $   �   %   �   &   3YYYYYYB�  YYYY0�  PQV�  -YY0�  P�  QV�  W�  �  T�  �  �  W�  �  T�  PQ�  W�  T�	  PQ�  Y0�
  PQV�  �  PQ�  APW�  R�  Q�  W�  �  T�  �  �  W�  �  T�  PQ�  AP�  PQT�  P�  QR�  Q�  W�  T�  PQYYYYY0�  PQV�  W�  T�  PQ�  �  P�  Q�  -YY0�  PQV�  �?  P�  Q�  -Y`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://HUD.gd" type="Script" id=1]

[node name="HUD" type="CanvasLayer"]
script = ExtResource( 1 )

[node name="mesajes" type="Node2D" parent="."]
scale = Vector2( 3, 3 )

[node name="Puntuacion" type="Label" parent="mesajes"]
margin_left = 66.6667
margin_top = 5.33333
margin_right = 106.667
margin_bottom = 19.3333
text = "0"

[node name="Message" type="Label" parent="mesajes"]
margin_left = 5.33333
margin_top = 82.6667
margin_right = 147.334
margin_bottom = 96.6667
text = "El Juegazo del Calamar"
align = 1

[node name="StartButton" type="Button" parent="."]
margin_left = 48.0
margin_top = 480.0
margin_right = 89.0
margin_bottom = 500.0
rect_scale = Vector2( 9.14879, 9.93749 )
text = "Start"

[node name="MessageTimer" type="Timer" parent="."]
wait_time = 2.0
one_shot = true

[connection signal="start_game" from="." to="." method="_on_HUD_start_game"]
[connection signal="pressed" from="StartButton" to="." method="_on_StartButton_pressed"]
   GDSC   )      4   @     ���ӄ�   ����������Ӷ   ����������Ӷ   ����Ӷ��   �����϶�   ��������Ķ��   ���������Ķ�   ���ƶ���   ���������Ķ�   �������Ӷ���   �������Ӷ���   ���������ƶ�   �������Ķ���   ����¶��   ������������ض��   �������ض���   ���   ������Ŷ   ���������ض�   ���¶���   �����������Ӷ���   ���������������������¶�   ��������������������¶��   ������Ӷ   ���Ӷ���   ��������Ķ��   ���������������������¶�   ���ٶ���   �������Ӷ���   ������������������ض   �������Ӷ���   �����¶�   ��������ض��   �������ض���   �������϶���   ��������������϶   ������Ҷ   ��������Ҷ��   �����������������Ӷ�   �����������������Ӷ�   �������������Ķ�      Gmalos     
   queue_free               acho empiezo   	   Get Ready               MaloPath2D/MaloPathFollow2D                  C     zC             empiezo bien      poner game over                    
                                 	   !   
   (      /      0      6      A      E      P      W      ^      l      t      u      {            �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   
  )     *     +     ,   !  -   &  .   *  /   +  0   1  1   8  2   =  3   >  4   3YY8P�  Q;�  Y;�  V�  YY0�  PQV�  �%  PQ�  Y0�  PQV�  W�  T�  PQ�  W�  T�  PQ�  Y0�	  PQV�  �
  PQT�  PR�  Q�  �  �  �  W�  T�  PW�  T�  Q�  �?  P�  R�  Q�  W�  T�  PQ�  W�  �  �  T�  �>  P�  Q�  W�  T�  P�  Q�  Y0�  PQV�  �  �  �  W�  �  �  T�  �>  P�  Q�  Y0�  PQV�  W�  T�  PQ�  W�  T�  PQ�  W�  �  �  T�  PQ�  W�  T�  PQ�  Y0�  PQV�  ;�  �  T�  PQ�  ;�  �  P�  Q�  �  T�  �&  PQ�  ;�   �  T�!  Z�  �  �  T�  �  T�  �  �   �(  PZ�  RZ�  Q�  �  T�!  �   �  ;�"  �  P�(  P�	  R�
  QR�  Q�  �  T�#  �"  T�$  P�   Q�  �%  P�  Q�  Y0�&  PQV�  �?  P�  Q�  �	  PQ�  Y0�'  PQV�  W�  T�(  PQ�  �?  P�  Q�  Y`            [gd_scene load_steps=6 format=2]

[ext_resource path="res://Malo.tscn" type="PackedScene" id=1]
[ext_resource path="res://jugador.tscn" type="PackedScene" id=2]
[ext_resource path="res://Main.gd" type="Script" id=3]
[ext_resource path="res://HUD.tscn" type="PackedScene" id=4]

[sub_resource type="Curve2D" id=1]
_data = {
"points": PoolVector2Array( 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 480, 0, 0, 0, 0, 0, 480, 720, 0, 0, 0, 0, 0, 720, 0, 0, 0, 0, 0, 0 )
}

[node name="Main" type="Node2D"]
script = ExtResource( 3 )
Malos_scene = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_right = 480.0
margin_bottom = 728.0
color = Color( 0.682353, 0.521569, 0.388235, 1 )

[node name="Njugador" parent="." instance=ExtResource( 2 )]
position = Vector2( 250, 250 )

[node name="MalosTimer" type="Timer" parent="."]
autostart = true

[node name="PuntoTimer" type="Timer" parent="."]
autostart = true

[node name="EspeTimer" type="Timer" parent="."]
wait_time = 2.0
autostart = true

[node name="MaloPath2D" type="Path2D" parent="."]
curve = SubResource( 1 )

[node name="MaloPathFollow2D" type="PathFollow2D" parent="MaloPath2D"]

[node name="StartPosition" type="Position2D" parent="."]
position = Vector2( 248, 424 )

[node name="HUD" parent="." instance=ExtResource( 4 )]

[connection signal="golpe" from="Njugador" to="." method="_on_Njugador_golpe"]
[connection signal="timeout" from="MalosTimer" to="." method="_on_MalosTimer_timeout"]
[connection signal="timeout" from="PuntoTimer" to="." method="_on_PuntoTimer_timeout"]
[connection signal="timeout" from="EspeTimer" to="." method="_on_EspeTimer_timeout"]
[connection signal="start_game" from="HUD" to="." method="_on_HUD_start_game"]
     GDSC         	         ��������τ�   �����϶�   �������������Ӷ�   ������Ѷ(   ���������������������Ą��������������Ҷ�   ���������Ӷ�                         	                                 	   3YY0�  PQV�  W�  T�  �  -�  Y0�  PQV�  �  PQY`      [gd_scene load_steps=6 format=2]

[ext_resource path="res://arte/Calamar_up_malo2.png" type="Texture" id=1]
[ext_resource path="res://arte/Calamar_up_malo1.png" type="Texture" id=2]
[ext_resource path="res://Malo.gd" type="Script" id=3]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 2 ), ExtResource( 1 ) ],
"loop": true,
"name": "andamalo",
"speed": 5.0
} ]

[sub_resource type="CircleShape2D" id=2]
radius = 34.1321

[node name="Malo" type="RigidBody2D" groups=["Gmalos"]]
position = Vector2( 125, 79 )
gravity_scale = 0.0
script = ExtResource( 3 )
__meta__ = {
"_edit_group_": true
}

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
scale = Vector2( 0.75, 0.72 )
frames = SubResource( 1 )
animation = "andamalo"

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 2 )

[node name="VisibilityNotifier2D" type="VisibilityNotifier2D" parent="."]

[connection signal="screen_exited" from="VisibilityNotifier2D" to="." method="_on_VisibilityNotifier2D_screen_exited"]
   GDSTl   �            �  WEBPRIFF�  WEBPVP8L�  /k�!7@�m4���z�B`��޲�(2i�d�c^&b� ��GY�ـ�j۲<�x����4��8RC��̼������uD�'��&x8�0S ��8fҒ�� ��`Ki��i��҂:��`[RZ P�$� �f~������� ��y  �'s� ��Eb d>�ɏ
 2��^ �χ �����eH H�)�I9'2ɤ$��m� �{����F $��$Or?���v�'w����$��ObZ�]&�ԃ�G�-��L:{�����}جrf�zx3r�52��G�bO�M�<�ԣ�3z#�>>I�H�U �7�g�n��C[;l�h@2���`���!�L����{�����4�������9m�h�}Lm:��<����-�����Ȼv�\'y��:L���i�R�9�(u��u��-<�ؿZ�b��m�����$���]�":�X��5m�RJGuw���㓧Q=]sS�.���mG2B�3���:�{P����V��Q`���� �+���$#�ҽ�@婂<���
 �U���1��x����Ȭm��p��P`��U>�u)�RʊʛR�Z�K)@d�Y����\�Z9��B��>J�Q��!��W+�A���KY��%�|��>D���]D����6�㿈����,h����Ky����K��^7� �V�/��y�p)� W�?DD��ٷ���5�V���~@���(�:$>�]�^_�� �� �d-���� <�J)ŏs� zj�������8�9H4�؊}�9��4����'��A ��=�_�͓�'s����>�Y���2���P`_�	Uf�&j��f�_��� �8����9�{0A�W��r���Q��p�)�A��5�s.�	������0�X             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Calamar_up1.png-fab86d65ae071f7cdb6925cdcd8fa35b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://arte/Calamar_up1.png"
dest_files=[ "res://.import/Calamar_up1.png-fab86d65ae071f7cdb6925cdcd8fa35b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDSTf               �  WEBPRIFF�  WEBPVP8L�  /e�G@&�.Ye�0��*�w���L۶I�=�r�	��- �zs3h�gʍmב$� o��٦���-��d�
�/��U�n����=���?CIV�!"HV����d ��y �u�h�i�6{}4�: }U�`�꺪�*2��/��d�]1�~��VQ\�/*�U�*�4K�iB6d$�c�n���*�0g�
��)�*w_'���˰�l-"*�ֽX�^c�\=D�}/uE�ȱ��>ظ�)dmt�kE�
��N�`�v���۠� �������7/r9̱ۈ��- ��h�UTdc�) ��$�#Rh?`e+��Qߧ��6;���.���<�!G�@\����}x ��R��a��Zes���*#��ZuB�2�4v���dK]$Б�.�t����r�H
!���� �PN�-�4	��S���c\*�q;pE9b��?w�>|҈�|�Z��"��ff��X5{�m��	R]
�{���,4�XL�'��F���q��=L8i�U�y;�UM�秅1�U��pVG�Ћ���DMK`��__�`�����R�Bp������0�N3џd!0���y?��A$�S�~�<?Nm:5 ox`L-)ƻ���Y�,�^G����X����V<�mB7	R�G��q������<g�MT'l����̒5ʵpRϠQ�:�YX�6�uަ��ɚs������O^�/���Xl�w��ZBs�R\s�3�"`�����"�� �9��}�p�F@�֖NAߎ�j
kn$SN��,��,���ƪ�d�9�G�a�¢>E��lY{�(�eq�!�H�؛!R�6r�=��@D��v�i�I��d��RR���u�>Q ���`^�f�]�c	�� 
P8_�zTM!E��� ]��z �IDI��{*t}��<`�M�C�����I�7�Ȣ�2"�`��n��ES�a�;�s��[
CM��8��@�<OL�`*��m-��yGH9
��> [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Calamar_up2.png-2ec01a8ecc175f9a87e5d6d9d8302c84.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://arte/Calamar_up2.png"
dest_files=[ "res://.import/Calamar_up2.png-2ec01a8ecc175f9a87e5d6d9d8302c84.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDSTl   �              WEBPRIFF  WEBPVP8L�  /k�!_�&���;� �H�)�65��@{���`u���H����Mv�D�A@P��h �i q��ݯ��>)Rw��o�X�:෣7C9�J�4�������p
=8T��E�����A��'��?öm��k�ԟ��$ &F
@f� 
#9rp`���`�k�w�����������!�i�b$�������W��]�N}!xS������9o""o�����o�ߝ��{[��Y9�hr�K�ѽZ�$���MDrWHc�����9�gr�S�����md����n��=GOP��ۭ�+�i���+�8����Z���a!W������!��������td�68���SD����/��ͥ���>�)�xw���Sݘ���]s�"�bg��y�d�n�����YY\:w��U�>N�qVK�F����G��9�N��� wf����e?�z�}�����}�fգ��ӳ5�����"������9:��y�t������I���n8�ݵ��SN'�p�ٝˏ���zQq<��!���33 D ��Ҭ��p:Y�ْ 9�W=��I3 �O��Z���[j�~���%g�Xv��	U`k>�'/�<���)p�ӜJ)��?"�j(��(�\��\��Xd�5��Tߌ�Ә��(U	x�E��r���~.���G)�
��V_�R.�b����QJ��YJ��W�$R�R�G�����2m>u1?W�g)�2;�x�����iΦ�~��^SJs)�nf����V�ؓ{�aG����	M3��ܻ�b3>u�������L	�֗-��-�t]�-���8�u}1��Q�W��7)3Gаu�e�/h\	]'��L蘵�r��a]3�PG*<Qf�]ח�(s�����Ẃ5�� �x�)�D�s R[�1h��P�*��7�x%�L�(3�-��ؖGQ�8L�b�F�?�4F�T�8 "
��vK`�, �D�r��BwC�2Hc�B$�9-��EM�Q�L�@�hDL����@#  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Calamar_up_malo1.png-0b49f5819c16f4c09fd3f2b732a8d138.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://arte/Calamar_up_malo1.png"
dest_files=[ "res://.import/Calamar_up_malo1.png-0b49f5819c16f4c09fd3f2b732a8d138.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDSTl   �              WEBPRIFF   WEBPVP8L�  /k�!�(��f.��$ G���1j"I����`uy�\(�$E�B�~�'�:N@P��h .o@�sW����ٖ�F�#��z󀒳�m$���oR9Ht�70 @k9��{8} �c���v�΁\tO�/P�A"R�O�]D�J�6�!<^%՟P�� ��s���Ļ�E��@%%���0�B-��>���|$��3��x�@l��d �><�+^�
5��c���*_��(�r�����;�-���k�.��s�͐���mϺ\*�QJ0�H��M��qt��Z�����{%���?�����qщ��val�Ѣ�+�,J@���`�h%n_���Tk7K*gα#^�r����|�uą [��[a$�����Vsq��*\�q���t�$�Yh�t��˕��WxDN�z�x���%
���\#�tT)�}��؏.W9)>,	,`��"�9�F��C�/,3Sm�@#�p�4�a$���+�2-��cJ�DbSK�C��6B!:ʪ
G�r�O�eV*㗏	/i˯$1f5�<qė�OX�|l�乶�7�Uy��u$�a@�??�����0�/j�<p$DFHY�2��旊g�k�mx`��.N�Lh��zr���v���Cn|���i�Y�wh�r�� ��2�u��A=��:��ܶ) ����Dn����<�O��no��2���<��Y�RA�Ү�/�xlgO��n�G�v{��&� �i�#����;W��V69!��T'�[�o��e�Ԧ�$�V1�yaJû_��bGx$KV �]&=l��Bl��/y�����'�U\��N��.ތvӻ���ȧ�(m� 5;+c'z�)�H)-�1{���=k�D	ʽ���R9��ϓ��ng�LG����{k'Kǻ�=%vE#�����S6���SDV�'�G�}
Yk�@^֧Ǟ��n��g��c�0�>���q(�_�N�8o%���!�ZSqh��ƹ���^-d������
���>Ss�>=�I
.����PE3�"���>�ɰ�*���� P܆�5����5���g��Ϥf��m��` �>#>���oS�VFB���}�@)Uaֹѷ��rH��i�$�ڤL�gʾ&��e���S��G?o@w$���7C�I��w栋�@#�hE��d�~ �H�M�M�6�&�TQ#��Fg�t���g �A�K��)h�h�s{N�� ��O�4K�,?�&���T���z3Ϣn�p�Zx��8[�iqՒ��f��=7�+{Y�FJp���        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Calamar_up_malo2.png-6e0dda2af72e1f8f27d8c36467642dd2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://arte/Calamar_up_malo2.png"
dest_files=[ "res://.import/Calamar_up_malo2.png-6e0dda2af72e1f8f27d8c36467642dd2.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSC          2        ���ׄ�   ����Ӷ��   ����Ҷ��   ����������Ӷ   �����϶�   ����������������¶��   ���Ӷ���   ���Ӷ���   �������Ŷ���   ����׶��   �������϶���   ��������   ����¶��   ����������������Ҷ��   ζ��   ϶��   �����޶�   ���������Ҷ�   �������������Ӷ�   ���϶���   ���ƶ���   �������ض���   �����������������Ӷ�   ������������������������Ҷ��   ����϶��   ����������ڶ   �������������ӄ򶶶�   �����������Ҷ���   ����¶��   ��Ŷ   ��������   �������Ҷ���   �     
   move_right           	   move_left      	   move_down         move_up              hola que haces        hola que haces entrada        golpe         disabled                                                                 	      
   #      $      +      2      3      <      B      K      Q      Z      `      i      o      p      z      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1     2   3YYB�  Y8;�  Y;�  YYY0�  PQV�  �  �  PQT�  �  �  PQ�  Y0�  P�	  QV�  ;�
  �  T�  �  �  &�  T�  P�  QV�  �
  T�  �  �  &�  T�  P�  QV�  �
  T�  �  �  &�  T�  P�  QV�  �
  T�  �  �  &�  T�  P�  QV�  �
  T�  �  Y�  &�
  T�  PQ�  V�  �
  �
  T�  PQ�  �  W�  T�  PQ�  (V�  W�  T�  PQ�  �  �
  �	  �  �  T�  �5  P�  T�  R�  R�  T�  Q�  �  T�  �5  P�  T�  R�  R�  T�  QYY0�  PQV�  �  �?  P�  Q�  -YY0�  P�  QV�  �?  P�  Q�  �  PQ�  �  P�	  Q�  �  W�  T�  P�
  R�  Q�  -�  Y0�  P�  QV�  �  �  �  �  PQ�  W�  T�  �  Y`               [gd_scene load_steps=6 format=2]

[ext_resource path="res://jugador.gd" type="Script" id=1]
[ext_resource path="res://arte/Calamar_up1.png" type="Texture" id=2]
[ext_resource path="res://arte/Calamar_up2.png" type="Texture" id=3]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 2 ), ExtResource( 3 ) ],
"loop": true,
"name": "caminar",
"speed": 3.85
} ]

[sub_resource type="CircleShape2D" id=2]
radius = 23.0217

[node name="Njugador" type="Area2D"]
script = ExtResource( 1 )
__meta__ = {
"_edit_group_": true
}

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
scale = Vector2( 0.5, 0.5 )
frames = SubResource( 1 )
animation = "caminar"

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 2 )

[node name="Position2D" type="Position2D" parent="."]

[connection signal="body_entered" from="." to="." method="_on_Njugador_body_entered"]
[connection signal="golpe" from="." to="." method="_on_Njugador_golpe"]
               [remap]

path="res://HUD.gdc"
  [remap]

path="res://Main.gdc"
 [remap]

path="res://Malo.gdc"
 [remap]

path="res://jugador.gdc"
              �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Calamar    application/config/descriptionD      9   El juego de calamar no es, este es el juegazo del calamar      application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled            input/move_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/move_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/move_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script         input/move_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres      