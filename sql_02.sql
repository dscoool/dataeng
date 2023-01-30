SELECT * FROM cctv.freewifi;

USE CCTV;

INSERT INTO cctv.freewifi ( `num`, `add`, `add2`,
  `city`, `district`, `object`, `provider`, `SSID`,
  `dd`, `add3`, `add4`, `org`, `phone`,
  `latitude`, `longitude`, `logdd`) VALUES ('256','번2동주민센터',
  '1층민원실','서울특별시', '강북구','관공서','강북구청','PublicWifi@Gangbuk',
  '2012-02', '서울특별시 강북구 솔매로49길 14','서울특별시 강북구 한전로 897','강북구청','02-902-7212',
  '37.6322163', '127.0387405', '2020-06-15');
  
  
SELECT * FROM cctv.freewifi;

DELETE FROM `cctv`.`freewifi` WHERE (`num`='256');

UPDATE `cctv`.`freewifi` SET `add2` = '1F 민원실' WHERE (`num` = '255');

SELECT * FROM cctv.freewifi WHERE (`add` = '보건소');

SELECT * FROM cctv.freewifi WHERE (`district` = '강북구');

-- SQL은 대소문자 구분 안함!! (보통 대문자를 씁니다)
select `add`, `add2`, `SSID` from cctv.FREEWIFI where (`add` = '보건소');

-- SELECT * 은 한 줄을 출력할 때 모든 열(COLUMN)을 보여주라는 의미입니다.
-- SELECT `add`, `add2`, `SSID` 와 같이 3개 컬럼만 가져올 수도 있어요!! :)
  
select `add`, `add2`, `SSID` from cctv.freewifi where (`add` = '보건소');

-- 명령문 안에 들어가는 단어 ex: add 가 명령문과 겹치지 않는다면, 좌따옴표 ``를 생략해도 무방합니다!!
 
select `add`, add2, SSID from cctv.freewifi where (`add` = '보건소');

