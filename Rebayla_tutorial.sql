PGDMP         .                w            d1s7t7uvnfo6lv     11.6 (Ubuntu 11.6-1.pgdg16.04+1)    12.0 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    4918780    d1s7t7uvnfo6lv    DATABASE     �   CREATE DATABASE d1s7t7uvnfo6lv WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE d1s7t7uvnfo6lv;
                nryhyvijcwgtyx    false            �           0    0    DATABASE d1s7t7uvnfo6lv    ACL     A   REVOKE CONNECT,TEMPORARY ON DATABASE d1s7t7uvnfo6lv FROM PUBLIC;
                   nryhyvijcwgtyx    false    3826            �           0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO nryhyvijcwgtyx;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   nryhyvijcwgtyx    false    3            �           0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO nryhyvijcwgtyx;
                   postgres    false    592            �            1259    4948297    rebayla-pgadmin    TABLE     <  CREATE TABLE public."rebayla-pgadmin" (
    "staffNo" character varying(5) NOT NULL,
    "tutorName" character varying(50) NOT NULL,
    "tuteeNo" character varying(4) NOT NULL,
    "tuteeName" character varying(50),
    date date NOT NULL,
    "tutorialNo" character varying(3) NOT NULL,
    "time" numeric(4,2)
);
 %   DROP TABLE public."rebayla-pgadmin";
       public            nryhyvijcwgtyx    false            �          0    4948297    rebayla-pgadmin 
   TABLE DATA           w   COPY public."rebayla-pgadmin" ("staffNo", "tutorName", "tuteeNo", "tuteeName", date, "tutorialNo", "time") FROM stdin;
    public          nryhyvijcwgtyx    false    196   0	       �   �  x��T�r�@�^��{ �مh��lqͲ8�1�bHj52����-�L}�.�UIL���p�>F#Q^-�n;[�}Q=��QJ0�F�-��Z$	B�<bS�^Pv�������f���r�v����cL,5�@���')e�m��@G��#x��r]c����)�@q!����'xf6h	̇��g�˲~�y�p�>�p�
4�v�����:.I������|�3��	��:�`"��Uzd��$u݃u�&I�y�A��r���>c*cU��͛'-��S&&ְ�׶K�|�]CZV/��I�ڤ8A��,eRdI��yD��iX���қ/��bM�4�A7;��o3�{����5���q��y��x���LBrxm��7�22�g��e�.^k�(E�S�?zZp	�B.�nu ��q;})�n�����LW$�%����TO��T�`O�DW�+�A<UM���"$Z�!WfN�|����?���M|���65�&�Ȍ®�G�.*�ڐ�β��wO#B��Z�
4��vح�s��"/�AeE\123��Q��G�y~�f�D>�pCt�2���D��\"�*��q����37f������z�X�7a��8k�C%����#�$>�c?��'����<w��SK�KwB���DH�:����c(�]���Vz���*���uP��QW]�d��{_��^��XJ�     