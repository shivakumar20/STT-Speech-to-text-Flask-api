PGDMP     *                    z            humanoid    13.5    13.5     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16553    humanoid    DATABASE     d   CREATE DATABASE humanoid WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_India.1252';
    DROP DATABASE humanoid;
                postgres    false            �            1259    16569    tesing_voice    TABLE     �   CREATE TABLE public.tesing_voice (
    slno integer,
    question character varying(150),
    recognized_question character varying(150),
    audiofile_path character varying(150)
);
     DROP TABLE public.tesing_voice;
       public         heap    postgres    false            �          0    16569    tesing_voice 
   TABLE DATA           [   COPY public.tesing_voice (slno, question, recognized_question, audiofile_path) FROM stdin;
    public          postgres    false    200   t       �   o  x��XKr�6]˧��e��d�R�g*�©�8U��!` �6��5r��$��D��Ǖ*/l����x�5����k��%EE+�f�#�C�5R�%��|�~�f�m,�}��T�?[���  �w�8"B6p��V�WL���&����m�x[o�4�,5#��\+�r��X?}���>��hu��{��{��C�(��Q!��|�Y�*�C4�h"ꦢ��}0�F�W��"���*��{�4�a�>��'�A���
��
�գ,M*�hM�++(�(�ܬ_C%Õm�1�S�
��u�����J˖��l�	��f��9dE�J��z ���k�b{����
�LњU�V�vw�0d��h�m�J��	�*MM'��F�P�f�b�)���RR�)
�pK����60��,�`g�τx
8B$A������˃trM�o�[�Ԧ��b�i~Ŭ¾ە��O�P=���M�#�ipgS�Q�a�*�J㪦^R��,<�n-h*�	A�^`5���.�xȾmU@-�_̒?�
4�Zs\u�S�!�<���ئm=�!b�����9@�糇��QK�mh��ɋ$�Y&IFM�`s���dv	.�3��p��� 3���ǳ,i���M��D�5���/Z��7���j��7O������[['Lrǈ�7��pai��?ߣ�()���k�c�ڀ�W`�v��BKZ5
�a<����L�4Ug���Z����р��؄��۫j�����AJ�Ew.�h�l�����ߏN��l�� �l6Y;�7/K�Ȑ�c��n��m7�'b*5r�'���?�� �'	oV�����ν�P����bMJ�g}h�u��u���0%5���:f���Y1!��yA���%�Xm����܏#t�Vzb��?\+�D��>���sE5󩃣����Lw'ѳ��^��c��د?}>��z��/�0��=Kof5e��R�F�!���9�X�H�����m�H�v�6*�|yY�'0���D`�����i�dSV��,�aL��tY���9A^Ѐ�p_03ek��)��\b�,N!�W*������b�ێ	bĠ�V;e�G��U�-��H	[��X��/	�ϗ�F�%���ȣ>�[�`�q�/5jy�_m�_+��j�Ts��w����������X �7��4i.�6�#�F�fp.p�����3�g����������ث<7��mQ���"3��S�RG��M:R�b�o,Η����ܱ��E 3�a�Qsܳ�W�2�xHX}K9�/�p�X>D��yn@/��[��(h�?�ȎRq�δ%l�r��չp���9�W�k���B5��쑖0��oؑ%��YW$h8�8W��M4;T�5o|p_��>�\=������ �E�     