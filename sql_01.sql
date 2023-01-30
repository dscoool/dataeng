SELECT * FROM cctv.12_04_08_e_cctv;

INSERT INTO `cctv`.`cctv` (`no`, `org`, `address`, `object`, `camera`, `phone`, 
`longitude`, `latitude`, `dd`) VALUES ('800', '서울특별시 중랑구청', '서울특별시 중랑구 면목로37길 58',
'생활방법', '4','02-2094-0284', '37.58004478', '127.0836163', '2020-05-06');

INSERT INTO `cctv`.`cctv` (`no`, `org`, `address`, `object`, `camera`, `phone`, 
`longitude`, `latitude`, `dd`) VALUES ('500', '서울특별시 중랑구청', '서울특별시 중랑구 면목로37길 58',
'생활방법', '4','02-2094-0284', '37.58004478', '127.0836163', '2020-05-06');

INSERT INTO `cctv`.`cctv` (`no`, `org`, `address`, `object`, `camera`, `phone`, 
`longitude`, `latitude`, `dd`) VALUES ('600', '서울특별시 중랑구청', '서울특별시 중랑구 면목로37길 58',
'생활방법', '4','02-2094-0284', '37.58004478', '127.0836163', '2020-05-06');

DELETE FROM `cctv`.`cctv` WHERE (`no` = '8');
DELETE FROM `cctv`.`cctv` WHERE (`no` = '9');

CREATE TABLE `무료와이파이정보2` (
  `번호` int DEFAULT NULL,
  `설치장소명` text,
  `설치장소상세` text,
  `설치시도명` text,
  `설치시군구명` text,
  `설치시설구분` text,
  `서비스제공사명` text,
  `와이파이SSID` text,
  `설치연월` text,
  `소재지도로명주소` text,
  `소재지지번주소` text,
  `관리기관명` text,
  `관리기관전화번호` text,
  `WGS84위도` text,
  `WGS84경도` text,
  `데이터기준일자` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3


select * from cctv.cctv; -- CTRL + ENTER --> 현재 행 실행

DELETE FROM `cctv`.`cctv` WHERE (`no` = 83);


SELECT * FROM cctv.12_04_08_e_cctv;

SELECT * FROM cctv.12_04_08_e_cctv WHERE `Org` = '서울특별시 중랑구청';
SELECT * FROM cctv.12_04_08_e_cctv WHERE `camera` = '4';

SELECT * FROM cctv.12_04_07_e_무료와이파이정보;

-- 구형 기술이지만 기업의 축적된 데이터를 조회하거나 migration(이전)할 때 이 기술을 사용합니다.
-- 인공지능을 할 경우 본인이 직접 SQL의 데이터를 이용해서 기업의 데이터를 추출하거나 조회해야 할 경우가 있습니다!!
-- 소프트웨어를 하실 경우 어플리케이션을 만들 때 사용합니다. 대체 기술(스택)로는 구글 FireBase 등이 있습니다. 
-- 현재에도 이 데이터베이스 기술은 안정적이기 때문에 여러 곳의 서버에서 많이 사용합니다.
-- 기초적인 것이지만 알아 두면 도움이 될 수 있습니다!!  

-- 테이블 생성 2

USE cctv;
CREATE TABLE `무료와이파이정보_02` (
  `번호` int DEFAULT NULL,
  `설치장소명` text,
  `설치장소상세` text,
  `설치시도명` text,
  `설치시군구명` text,
  `설치시설구분` text,
  `서비스제공사명` text,
  `와이파이SSID` text,
  `설치연월` text,
  `소재지도로명주소` text,
  `소재지지번주소` text,
  `관리기관명` text,
  `관리기관전화번호` text,
  `WGS84위도` text,
  `WGS84경도` text,
  `데이터기준일자` text
) ENGINE=InnoDB DEFAULT CHARSET=euckr 


INSERT INTO `cctv`.`무료와이파이정보_02` (`번호`, `설치장소명`, `설치장소상세`, `설치시도명`, `설치시군구명`, 
`서비스제공사명`, `와이파이SSID`,`설치연월`,`소재지도로명주소`,`소재지지번주소`,`관리기관명`, `관리기관전화번호`,
`WGS84위도`,`WGS84경도`,`데이터기준일자`) VALUES ('100','송촌동주민센터','3F로비(창고 앞)',
'서울특별시','강북구','관공서', '강북구청', 
'PublicWiFi@Gangbuk','2012-01','서울특별시 강북구 오패산로 162', 
'서울특별시 강북구 미아동 87-141', '강북구청', '02-901-7212',
'37.6161144','127.02704494','2020-06-15');

