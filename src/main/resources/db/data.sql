INSERT INTO webtoon_tb (`author`,`title`,`star_count`,`week_day`,`hashtag`,`intro`,`like_count`,`image`,`created_at`) VALUES ('박태준', '외모지상주의', 9.47,'월','#드라마#학원물#먼치킨','못생기고 뚱뚱하다고 괴롭힘을 당하며 루저 인생만 살아온 내가 잘생겨졌다는 이유로 인싸가 됐다. 어느 날 자고 일어났더니 갑자기 완벽한 외모와 몸을 지닌 사람이 되어 깨어난다면?',1234, 'https://image-comic.pstatic.net/webtoon/641253/thumbnail/thumbnail_IMAG21_01672165-03c8-44b1-ba0e-ef82c9cfcd10.jpg',now());
INSERT INTO webtoon_tb (`author`,`title`,`star_count`,`week_day`,`hashtag`,`intro`,`like_count`,`image`,`created_at`) VALUES ('순끼', '세기말 풋사과 보습학원', 2.63,'월','#드라마#학원물#먼치킨','어릴 때 알던 재수없던 놈이 더 재수없는 놈이 되어 돌아왔다! 중3 황미애의 옆 빌라에 어릴 때 잠깐 시골에서 봤던 김철이 이사 와 같은 학교 같은 반이 되고 ',4123, 'https://image-comic.pstatic.net/webtoon/761722/thumbnail/thumbnail_IMAG21_8ad71820-0c48-418a-89e9-5c001e393f54.jpg',now());
INSERT INTO webtoon_tb (`author`,`title`,`star_count`,`week_day`,`hashtag`,`intro`,`like_count`,`image`,`created_at`) VALUES ('임형/이하경/sdcknight', '나혼자 탑에서 농사', 3.53,'월','#드라마#학원물#먼치킨','내용4',483, 'https://image-comic.pstatic.net/webtoon/761722/thumbnail/thumbnail_IMAG21_8ad71820-0c48-418a-89e9-5c001e393f54.jpg',now());
INSERT INTO webtoon_tb (`author`,`title`,`star_count`,`week_day`,`hashtag`,`intro`,`like_count`,`image`,`created_at`) VALUES ('요다', '대학원 탈출일지', 4.41,'화','#드라마#학원물#먼치킨','내용2',43123, 'https://image-comic.pstatic.net/webtoon/790713/thumbnail/thumbnail_IMAG21_3919364435331003700.jpg',now());
INSERT INTO webtoon_tb (`author`,`title`,`star_count`,`week_day`,`hashtag`,`intro`,`like_count`,`image`,`created_at`) VALUES ('후당/신마니', '말년용사', 4.23,'수','#드라마#학원물#먼치킨','내용5',9123, 'https://image-comic.pstatic.net/webtoon/773916/thumbnail/thumbnail_IMAG21_7a5dbee0-0997-41f9-99b3-bb062e18fb64.jpg',now());


INSERT INTO episode_tb (`webtoon_id`, `detail_title`,`ep_num`,`star_count`,`is_read`,`thumbnail`,`created_at`) VALUES (1,'460화 일해회(1계열사) [12]', 460, 8.23, false, 'https://image-comic.pstatic.net/webtoon/641253/460/thumbnail_202x120_a79b9214-dbab-4e63-9db8-17ecca04efd0.jpg',now());
INSERT INTO episode_tb (`webtoon_id`, `detail_title`,`ep_num`,`star_count`,`is_read`,`thumbnail`,`created_at`) VALUES (1,'461화 일해회(1계열사) [13]', 461, 7.43, false, 'https://image-comic.pstatic.net/webtoon/641253/461/thumbnail_202x120_8a927f66-d9f8-4df7-a2e8-9dc86888bd9e.jpg',now());
INSERT INTO episode_tb (`webtoon_id`, `detail_title`,`ep_num`,`star_count`,`is_read`,`thumbnail`,`created_at`) VALUES (1,'462화 일해회(1계열사) [14]', 462, 6.66, false, 'https://image-comic.pstatic.net/webtoon/641253/462/thumbnail_202x120_ad714060-bd11-49cd-a7c0-54e87d9a70c2.jpg',now());
INSERT INTO episode_tb (`webtoon_id`, `detail_title`,`ep_num`,`star_count`,`is_read`,`thumbnail`,`created_at`) VALUES (1,'463화 일해회(1계열사) [15]', 463, 7.23, false, 'https://image-comic.pstatic.net/webtoon/641253/463/thumbnail_202x120_bd02bba8-9bcf-4cce-b2fe-a489ab91fc86.jpg',now());
INSERT INTO episode_tb (`webtoon_id`, `detail_title`,`ep_num`,`star_count`,`is_read`,`thumbnail`,`created_at`) VALUES (1,'464화 일해회(1계열사) [16]', 464, 9.43, false, 'https://image-comic.pstatic.net/webtoon/641253/464/thumbnail_202x120_2e358a94-f7d3-41af-a458-1b4bc53b93df.jpg',now());
INSERT INTO episode_tb (`webtoon_id`, `detail_title`,`ep_num`,`star_count`,`is_read`,`thumbnail`,`created_at`) VALUES (1,'465화 일해회(1계열사) [17]', 465, 7.57, false, 'https://image-comic.pstatic.net/webtoon/641253/465/thumbnail_202x120_069a105d-c46e-4024-8973-2aa7202c5a12.jpg',now());
INSERT INTO episode_tb (`webtoon_id`, `detail_title`,`ep_num`,`star_count`,`is_read`,`thumbnail`,`created_at`) VALUES (1,'466화 일해회(1계열사) [18]', 466, 3.65, false, 'https://image-comic.pstatic.net/webtoon/641253/466/thumbnail_202x120_e3dd5cd4-0d3f-4b76-bb49-386c23221c2a.jpg',now());

INSERT INTO episode_tb (`webtoon_id`, `detail_title`,`ep_num`,`star_count`,`is_read`,`thumbnail`,`created_at`) VALUES (2,'120화', 120, 4.42, false, 'https://image-comic.pstatic.net/webtoon/761722/124/thumbnail_202x120_69d0a4bf-2c06-4448-a79b-2b0d78c39fa7.jpg',now());









INSERT INTO user_tb (`id`,`email`,`password`,`username`) VALUES ('1', 'ssar@nate.com', '12345678', 'ssar');

INSERT INTO product_tb (`id`,`product_name`,`description`,`image`, `price`) VALUES ('1', '기본에 슬라이딩 지퍼백 크리스마스/플라워에디션 에디션 외 주방용품 특가전', '', '/images/1.jpg', '1000');
INSERT INTO product_tb (`id`,`product_name`,`description`,`image`, `price`) VALUES ('2', '[황금약단밤 골드]2022년산 햇밤 칼집밤700g외/군밤용/생율', '', '/images/2.jpg', '2000');
INSERT INTO product_tb (`id`,`product_name`,`description`,`image`, `price`) VALUES ('3', '삼성전자 JBL JR310 외 어린이용/성인용 헤드셋 3종!', '', '/images/3.jpg', '30000');
INSERT INTO product_tb (`id`,`product_name`,`description`,`image`, `price`) VALUES ('4', '바른 누룽지맛 발효효소 2박스 역가수치보장 / 외 7종', '', '/images/4.jpg', '4000');
INSERT INTO product_tb (`id`,`product_name`,`description`,`image`, `price`) VALUES ('5', '[더주] 컷팅말랑장족, 숏다리 100g/300g 외 주전부리 모음 /중독성 최고/마른안주', '', '/images/5.jpg', '5000');
INSERT INTO product_tb (`id`,`product_name`,`description`,`image`, `price`) VALUES ('6', '굳지않는 앙금절편 1,050g 2팩 외 우리쌀떡 모음전', '', '/images/6.jpg', '15900');
INSERT INTO product_tb (`id`,`product_name`,`description`,`image`, `price`) VALUES ('7', 'eoe 이너딜리티 30포, 오렌지맛 고 식이섬유 보충제', '', '/images/7.jpg', '26800');
INSERT INTO product_tb (`id`,`product_name`,`description`,`image`, `price`) VALUES ('8', '제나벨 PDRN 크림 2개. 피부보습/진정 케어', '', '/images/8.jpg', '25900');
INSERT INTO product_tb (`id`,`product_name`,`description`,`image`, `price`) VALUES ('9', '플레이스테이션 VR2 호라이즌 번들. 생생한 몰입감', '', '/images/9.jpg', '797000');
INSERT INTO product_tb (`id`,`product_name`,`description`,`image`, `price`) VALUES ('10', '통영 홍 가리비 2kg, 2세트 구매시 1kg 추가증정', '', '/images/10.jpg', '8900');
INSERT INTO product_tb (`id`,`product_name`,`description`,`image`, `price`) VALUES ('11', '아삭한 궁채 장아찌 1kg 외 인기 반찬 모음전', '', '/images/11.jpg', '6900');
INSERT INTO product_tb (`id`,`product_name`,`description`,`image`, `price`) VALUES ('12', '깨끗한나라 순수소프트 30롤 2팩. 무형광, 도톰 3겹', '', '/images/12.jpg', '28900');
INSERT INTO product_tb (`id`,`product_name`,`description`,`image`, `price`) VALUES ('13', '생활공작소 초미세모 칫솔 12입 2개+가글 증정', '', '/images/13.jpg', '9900');
INSERT INTO product_tb (`id`,`product_name`,`description`,`image`, `price`) VALUES ('14', '경북 영천 샤인머스켓 가정용 1kg 2수 내외', '', '/images/14.jpg', '9900');
INSERT INTO product_tb (`id`,`product_name`,`description`,`image`, `price`) VALUES ('15', '[LIVE][5%쿠폰] 홈카페 Y3.3 캡슐머신 베이직 세트', '', '/images/15.jpg', '148000');

INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('1', '1', '01. 슬라이딩 지퍼백 크리스마스에디션 4종', '10000');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('2', '1', '02. 슬라이딩 지퍼백 플라워에디션 5종', '10900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('3', '1', '고무장갑 베이지 S(소형) 6팩', '9900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('4', '1', '뽑아쓰는 키친타올 130매 12팩', '16900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('5', '1', '2겹 식빵수세미 6매', '8900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('6', '2', '22년산 햇단밤 700g(한정판매)', '9900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('7', '2', '22년산 햇단밤 1kg(한정판매)', '14500');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('8', '2', '밤깎기+다회용 구이판 세트', '5500');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('9', '3', 'JR310 (유선 전용) - 블루', '29900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('10', '3', 'JR310BT (무선 전용) - 레드', '49900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('11', '3', 'JR310BT (무선 전용) - 그린', '49900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('12', '3', 'JR310BT (무선 전용) - 블루', '49900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('13', '3', 'T510BT (무선 전용) - 블랙', '52900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('15', '4', '선택01_바른곡물효소 누룽지맛 2박스', '17900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('16', '4', '선택02_바른곡물효소누룽지맛 6박스', '50000');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('17', '4', '선택03_바른곡물효소3박스+유산균효소3박스', '50000');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('18', '4', '선택04_바른곡물효소3박스+19종유산균3박스', '50000');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('19', '5', '01. 말랑컷팅장족 100g', '4900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('20', '5', '02. 말랑컷팅장족 300g', '12800');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('21', '5', '03. 눌린장족 100g', '4900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('22', '6', '굳지않는 쑥 앙금 절편 1050g', '15900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('23', '6', '굳지않는 흑미 앙금 절편 1050g', '15900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('24', '6', '굳지않는 흰 가래떡 1050g', '15900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('14', '3', 'T510BT (무선 전용) - 화이트', '52900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('25', '7', '이너딜리티 1박스', '26800');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('26', '7', '이너딜리티 2박스+사은품 2종', '49800');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('27', '8', '제나벨 PDRN 자생크림 1+1', '25900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('28', '9', '플레이스테이션 VR2 호라이즌 번들', '839000');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('29', '9', '플레이스테이션 VR2', '797000');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('30', '10', '홍가리비2kg(50미이내)', '8900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('31', '11', '궁채 절임 1kg', '6900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('32', '11', '양념 깻잎 1kg', '8900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('33', '11', '된장 깻잎 1kg', '8900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('34', '11', '간장 깻잎 1kg', '7900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('35', '11', '고추 무침 1kg', '8900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('36', '11', '파래 무침 1kg', '9900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('37', '12', '01_순수소프트 27m 30롤 2팩', '28900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('38', '12', '02_벚꽃 프리미엄 27m 30롤 2팩', '32900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('39', '13', '(증정) 초미세모 칫솔 12개 x 2개', '11900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('40', '13', '(증정) 잇몸케어 치약 100G 3개 x 2개', '16900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('41', '13', '(증정) 구취케어 치약 100G 3개 x 2개', '16900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('42', '13', '(증정)화이트케어 치약 100G 3개 x 2개', '19900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('43', '13', '(증정) 어린이 칫솔 12EA', '9900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('44', '14', '[가정용] 샤인머스켓 1kg 2수내외', '9900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('45', '14', '[특품] 샤인머스켓 1kg 1-2수', '12900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('46', '14', '[특품] 샤인머스켓 2kg 2-3수', '23900');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('47', '15', '화이트', '148000');
INSERT INTO option_tb (`id`,`product_id`,`option_name`,`price`) VALUES ('48', '15', '블랙', '148000');

INSERT INTO cart_tb (`id`, `user_id`,`option_id`,`quantity`, `price`) VALUES (4, 1, 3, 1, 9900);
INSERT INTO cart_tb (`id`,`user_id`,`option_id`,`quantity`, `price`) VALUES (5, 1, 4, 1, 16900);
INSERT INTO cart_tb (`id`,`user_id`,`option_id`,`quantity`, `price`) VALUES (6, 1, 17, 2, 100000);

INSERT INTO order_tb (`id`,`user_id`) VALUES (1, 1);

INSERT INTO item_tb (`option_id`,`order_id`,`quantity`, `price`) VALUES (1, 1, 1, 10000);
INSERT INTO item_tb (`option_id`,`order_id`,`quantity`, `price`) VALUES (2, 1, 1, 10900);
INSERT INTO item_tb (`option_id`,`order_id`,`quantity`, `price`) VALUES (6, 1, 2, 19800);

