GDPC                                                                                   res://Bug.tscn  �      �      ����x��3M��   res://Main.gd.remap �             �(@Er�#��K�F�[   res://Main.gdc  �      �      ��`꣣�l���v�3[�   res://Main.tscn 0      8      ��@��O,���ٻ   res://Pather.gd.remap         !       ���3ߺ�E�Kx��G   res://Pather.gdcp      �      )�뜼D�m'���   res://Version.tres        �       ����F��L���K�0�   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://project.binary�            	����f�r: @��(   res://resource/res_game_version.gd.remap@      4       �"n?G���)����6�$   res://resource/res_game_version.gdc �      k       y'��\�h]�m�f#��    [gd_scene load_steps=2 format=2]

[ext_resource path="res://Pather.gd" type="Script" id=1]

[node name="Bug" type="PathFollow2D"]
position = Vector2( 37, 71 )
rotation = 1.43485
script = ExtResource( 1 )
velocity = 100.0

[node name="Polygon2D" type="Polygon2D" parent="."]
rotation = 1.5708
color = Color( 0.992157, 0.0901961, 1, 1 )
polygon = PoolVector2Array( -1, -5, 0, -7, 1, -5, 1, -3, 3, -1, 3, 2, -3, 2, -3, -1, -1, -3 )
   GDSC                  ���ӄ�   ����������Ӷ   ��Ѷ   �������Ӷ���   ���ٶ���   ������ض   ������ڶ   ����   ���ζ���   ������ض   �����϶�   �����������Ķ���   ����������������������Ķ   ����ݶ��   ߶��   Զ��   �������Ӷ���   �������϶���   ���ބ�   ��������Ҷ��   ���¶���   �������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   �������Ӷ���   ���¶���           B     �B      Version: %0.2f     	   ui_cancel                      
                               &   	   *   
   3      4      =      F      Q      Y      Z      d      e      l      u      }      3YY8P�  Q;�  Y8P�  Q;�  YY5;�  W�  �  �  �	  YY0�
  PQV�  �%  PQ�  �  T�  P�  T�  Q�  �  )�  �K  PQV�  ;�  �  T�  PQ�  �  T�  �(  P�  R�  Q�  W�  T�  P�  Q�  �  �  T�  �  �  T�  �  Y0�  P�  QV�  &�  T�  P�  QV�  �  PQT�  PQY` [gd_scene load_steps=5 format=2]

[ext_resource path="res://Bug.tscn" type="PackedScene" id=1]
[ext_resource path="res://Main.gd" type="Script" id=2]
[ext_resource path="res://Version.tres" type="Resource" id=3]

[sub_resource type="Curve2D" id=1]
_data = {
"points": PoolVector2Array( -1.89267, -9.67363, 1.89267, 9.67363, 37, 71, -6.09859, -8.62215, 6.09859, 8.62215, 43, 105, -9.88393, -3.57504, 9.88393, 3.57504, 71, 124, -11.7766, -0.210296, 11.7766, 0.210296, 114, 135, 0, 0, 0, 0, 161, 137, -15.1413, -2.94415, 15.1413, 2.94415, 194, 141, -9.25304, 2.94415, 9.25304, -2.94415, 221, 145, -6.30889, 6.09859, 6.30889, -6.09859, 262, 117, -1.05148, 10.3045, 1.05148, -10.3045, 284, 77, 2.94415, 12.6178, -2.94415, -12.6178, 284, 51, 35.3298, 5.678, -35.3298, -5.678, 234, 19, 18.2958, -1.68237, -18.2958, 1.68237, 133, 16, 0, 0, 0, 0, 88, 27, 12.8281, -10.9354, -12.8281, 10.9354, 64, 38, 0.420593, -15.1413, -0.420593, 15.1413, 37, 71 )
}

[node name="Main" type="Node2D"]
script = ExtResource( 2 )
bug = ExtResource( 1 )
info = ExtResource( 3 )

[node name="Control" type="Control" parent="."]
margin_right = 320.0
margin_bottom = 180.0

[node name="MC" type="MarginContainer" parent="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
custom_constants/margin_right = 10
custom_constants/margin_top = 10
custom_constants/margin_left = 10
custom_constants/margin_bottom = 10

[node name="VBox" type="VBoxContainer" parent="Control/MC"]
margin_left = 10.0
margin_top = 74.0
margin_right = 310.0
margin_bottom = 106.0
size_flags_horizontal = 3
size_flags_vertical = 6

[node name="Label" type="Label" parent="Control/MC/VBox"]
margin_left = 101.0
margin_right = 199.0
margin_bottom = 14.0
size_flags_horizontal = 4
text = "Hairy munsters"
align = 1

[node name="Version" type="Label" parent="Control/MC/VBox"]
margin_left = 126.0
margin_top = 18.0
margin_right = 174.0
margin_bottom = 32.0
size_flags_horizontal = 4
text = "Version"
align = 1

[node name="Path2D" type="Path2D" parent="."]
position = Vector2( 12, 6 )
curve = SubResource( 1 )

[node name="Bug" parent="Path2D" instance=ExtResource( 1 )]
        GDSC            F      �����������򶶶�   �������϶���   �����϶�   ����������¶   �������Ӷ���   �������Ŷ���   ����׶��   �����¶�     B                                                  5      6      =   	   C   
   D      3YY8P�  Q;�  Y0�  PQV�  �  �(  P�  R�  Q�  �  �  P�(  P�  R�  QR�(  P�  R�  QR�(  P�  R�  QQYY0�  P�  QV�  �  �  �  �  Y`         [gd_resource type="Resource" load_steps=2 format=2]

[ext_resource path="res://resource/res_game_version.gd" type="Script" id=1]

[resource]
script = ExtResource( 1 )
version = 0.01
          [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC                   �������Ӷ���   ������ض                         3YY8P�  Q;�  V�  Y`     [remap]

path="res://Main.gdc"
 [remap]

path="res://Pather.gdc"
               [remap]

path="res://resource/res_game_version.gdc"
            ECFG      application/config/name      
   TestExport     application/run/main_scene         res://Main.tscn    display/window/size/width      @     display/window/size/height      �      display/window/size/test_width            display/window/size/test_height      �     display/window/dpi/allow_hidpi            display/window/stretch/mode         2d     display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres   