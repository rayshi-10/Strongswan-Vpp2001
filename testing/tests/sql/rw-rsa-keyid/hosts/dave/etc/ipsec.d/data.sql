/* Identities */

INSERT INTO identities (
  type, data
) VALUES ( /* dave@strongswan.org */
  3, X'64617665407374726f6e677377616e2e6f7267'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* moon.strongswan.org */
  2, X'6d6f6f6e2e7374726f6e677377616e2e6f7267'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* subjkey of dave@strongswan.org */
  11, X'ee7f38daeea1b81a41777f78f2674be8439d8e0e'
 );

INSERT INTO identities (
  type, data
) VALUES ( /* subjkey of moon.strongswan.org */
  11, X'6a9c74d1f8897989f65a94e989f1fac3649d292e'
 );

/* Certificates */

INSERT INTO certificates (
   type, keytype, data
) VALUES ( /* dave@strongswan.org */
  6, 1, X'30820122300d06092a864886f70d01010105000382010f003082010a0282010100c007f2536f0558e68345d3ef017a175b73434e797f9b97448e720a5985aea76cc0503b8d63b4e239af95db83db0af65f8360e9d941912c121215643a0af32188fc520413e81645ff8e2e623c9362be1b57649530bf54fdad6563106105ace949d7de2895a4771c237090aaa2567bd7d9b08b2ad09f63f61bba87d7462046e89fa4570cb3c8e4322220a737af48c31cd0ec2140f3723b94742c4a14232e1d409f6b53c18aaa63e693fa5d3d06808e948db8273563d33dbd9ac44ecfd71e60426570885898b3e5538767eaf4ef713719e7fd89b32e4e3f60d972ef1617437d4dba14af4691fb8ec275a78552bae9d8aaf71c3d42aca793ef0ad09e1af353daab750203010001'
);

INSERT INTO certificates (
   type, keytype, data
) VALUES ( /* moon.strongswan.org */
  6, 1, X'30820122300d06092a864886f70d01010105000382010f003082010a0282010100ca2f633dd4bbba0586215b15a0312f73f533124f0b339b9ae13bb648b02b4c468e0f01e630fbef92197b7708f5dbffea7e496286966d75acf13bd5e4377a1821d82de102eadf9963b489041a0b0f9f76b79e2150aa39020e3fa52a677dbb879c986291e4f1542fe2f0494e9c5c954d4faa75a17aa7b56652f1b16efbdcb46697f7d0b7f520bc990205365938d2cd31f2beed30e761a56c02d9dc82f0cdefc9d43447b6a98f7628aed2ac127a4a9504838f66e7517e5e0b0672c8165474bce689f73a6fc6e3c72b2c45498ddbbc0b17b04915606fe94f256cc777c42c534560ffbbe5aacdd944cc8db4d2abaf8a294af55b03a6a01a54d78430ab78389753c2870203010001'
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  1, 1
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  1, 3
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  2, 2
);

INSERT INTO certificate_identity (
  certificate, identity
) VALUES (
  2, 4
);

/* Private Keys */

INSERT INTO private_keys (
   type, data
) VALUES ( /* key of dave@strongswan.org */
  1, X'308204a50201000282010100c007f2536f0558e68345d3ef017a175b73434e797f9b97448e720a5985aea76cc0503b8d63b4e239af95db83db0af65f8360e9d941912c121215643a0af32188fc520413e81645ff8e2e623c9362be1b57649530bf54fdad6563106105ace949d7de2895a4771c237090aaa2567bd7d9b08b2ad09f63f61bba87d7462046e89fa4570cb3c8e4322220a737af48c31cd0ec2140f3723b94742c4a14232e1d409f6b53c18aaa63e693fa5d3d06808e948db8273563d33dbd9ac44ecfd71e60426570885898b3e5538767eaf4ef713719e7fd89b32e4e3f60d972ef1617437d4dba14af4691fb8ec275a78552bae9d8aaf71c3d42aca793ef0ad09e1af353daab750203010001028201010081e2de1d60f294f715c39d5e03f9b8e2ba4bc44099f77b917b67d76845eba48302714256982239021ba99918ce87d3ad3707ce248d1ccc5a4cb0fb61e7161c90b35a2637f0bb600d42f64cabfc64c58168d337b609344b81851a4471db8ce11e794c62d714af1bf13caa1d40408ef3a8e2a8bf04ed4a87a4a9be47f5becf3777d7254cf6ab0ff4f3e109235334796b030a1e03951a0ae64e224b3226a8e99174825eaa877efbc5cde0cd075687a9086f645654bda547f8927433f8eecd9ecfcb9b30ed6ff66bb4e5b7341f9626095798e279338e554045d0ae3ee94a1f10644ad88f10e7e7199923d45d5f8df2283859c3f4c41262426e654a04e895a21bb40102818100ea2e632ed6d314655c64eb6a18d4f492fea379ca091426bd7f381f1cbd7f1f79b73d694b9538ec693b245992f6a2a1b292279db9698eac40e43df3aa83b682ca5ab60ed07d02692e16c65cba91ee9aa9f768db2be9a1e0a213a93651a6886dcd35aa3f116ea73287a39a830cc2779bc02b9c8566c4cf8cd25ce99fa030ab965502818100d1ec351dafa33fff13a64c4a980a6f697735e705c1dc2a410b738210f4c059cd058579e4324d46e5bb0c1e6df4476d1a00206f66cf1be23645db193c69cbd04539f87e2b3f4617046031a1575a16a8e71b998844df2601d9d67958421f75c19943f53857b56a08583320b48a85def15b75c9ac5e4a232363824ab666b60ca0a102818100879dbf8083960fccb75a165f05ec658aaefe7aec3e9fb5e3adc611767263291632c0d4b699bf3261aa875d7c576a4d5bfd7a05c4375611792ef495a4dccc182819aa2f201c15065653882271454bb9b3ce7ca1d8675f80983bec95716990be8dc593471cd048f1614da4905a1650701934e85af4edeb083156ef50aad324bb5502818100814232ca9eb5a4d8499f2266e40bb8e275f708d3b0b502879ea777353d9f9b2bf4f46543affd896437b294a21bc24759b52e43aa4868e0f78e3804e80034f17f4edcc5c397686f0fd0b37ea72cdfbb0ce31fbc9abbd4c95afb0728e33e3fe1ff9faac510acb2278537a631c501fd6f1c6400d45412ce642207be3d662d3ec54102818055a928e09d9801f683ebb625e6ed97396ac1cd55b358d7aa06c8801759c2a51d517de1f88c537f532fea6cf563766d7818dc1de70b48d31c0102cad3562b7bf03a310b631428c22eabdc5555a90a5fc5310660a795d916ba1b57c09587f697d09dc092ac469e71f0e42fc6153c35ffe177898ea1e92aa6f28d3b86bfe30ad58c'
);

INSERT INTO private_key_identity (
  private_key, identity
) VALUES (
  1, 1
);

INSERT INTO private_key_identity (
  private_key, identity
) VALUES (
  1, 3
);

/* Configurations */

INSERT INTO ike_configs (
  local, remote
) VALUES (
  'PH_IP_DAVE', 'PH_IP_MOON'
);

INSERT INTO peer_configs (
  name, ike_cfg, local_id, remote_id
) VALUES (
  'home', 1, 3, 4
);

INSERT INTO child_configs (
  name, updown
) VALUES (
  'home', '/usr/local/libexec/ipsec/_updown iptables'
);

INSERT INTO peer_config_child_config (
  peer_cfg, child_cfg
) VALUES (
  1, 1
);

INSERT INTO traffic_selectors (
  type, start_addr, end_addr
) VALUES ( /* 10.1.0.0/16 */
  7, X'0a010000', X'0a01ffff'
);

INSERT INTO traffic_selectors (
  type
) VALUES ( /* dynamic/32 */
  7
);

INSERT INTO child_config_traffic_selector (
  child_cfg, traffic_selector, kind
) VALUES (
  1, 1, 1
);

INSERT INTO child_config_traffic_selector (
	child_cfg, traffic_selector, kind
) VALUES (
  1, 2, 2
);

