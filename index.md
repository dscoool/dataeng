## 데이터엔지니어링 2022 1학기

강의개요: 데이터베이스(DB)는 지식과 정보의 저장소이며, 정보를 추출하고 처리하여 데이터의 분석과 시각화(Visualisation)을 통해 사용자에게 제공하는 데 사용되는 도구입니다. 데이터에는 정형 데이터(가로 x 세로 형태의 데이터)와 비정형 데이터(형태가 일정하지 않은 데이터, NoSQL)가 있습니다. SQL은 두 유형 중 정형 데이터를 저장하고, 필요한 내용을 조건문(query)을 통해 추출하며, 클라이언트에게 필요한 정보를 제공하기 위해 데이터를 입력/출력/가공하는 데 사용하는 데이터베이스 언어(DB)입니다. 이 과목에서는 데이터베이스(DB)에서 학생이 입/출력 및 검색 등을 할 수 있도록 차근차근히 실습하고, 공공데이터(Public Data)의 활용 방안,  가공한 데이터를 사용자에게 웹 및 모바일 등으로 전달하는 방법 등에 대하여 강의합니다.

<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0
 style='border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;
 mso-yfti-tbllook:1184;mso-padding-alt:0cm 5.4pt 0cm 5.4pt'>
 <tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes'>
  <td width=99 valign=top style='width:74.1pt;border:solid windowtext 1.0pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm'>주차</span></span><span class=se-fs-><span style='font-family:
  "NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;mso-border-alt:
  none windowtext 0cm;padding:0cm'><o:p></o:p></span></span></p>
  </td>
  <td width=132 valign=top style='width:98.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm'>제목</span></span><span class=se-fs-><span style='font-family:
  "NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;mso-border-alt:
  none windowtext 0cm;padding:0cm'><o:p></o:p></span></span></p>
  </td>
  <td width=232 valign=top style='width:174.1pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm'>내용</span></span><span class=se-fs-><span style='font-family:
  "NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;mso-border-alt:
  none windowtext 0cm;padding:0cm'><o:p></o:p></span></span></p>
  </td>
  <td width=138 valign=top style='width:103.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm'>상세</span></span><span class=se-fs-><span style='font-family:
  "NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;mso-border-alt:
  none windowtext 0cm;padding:0cm'><o:p></o:p></span></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:1'>
  <td width=99 valign=top style='width:74.1pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>1<span
  lang=KO>주차</span><o:p></o:p></span></span></p>
  </td>
  <td width=132 valign=top style='width:98.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=SpellE><span class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm'>강의소개</span></span></span><span class=se-fs-><span
  style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm'><o:p></o:p></span></span></p>
  </td>
  <td width=232 valign=top style='width:174.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=SpellE><span class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm'>강의소개</span></span></span><span class=se-fs-><span
  style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm'> / <span class=SpellE><span
  lang=KO>강사소개</span></span> / SQL <span lang=KO>및 데이터베이스 소개</span><o:p></o:p></span></span></p>
  </td>
  <td width=138 valign=top style='width:103.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=SpellE><span class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm'>강의소개</span></span></span><span class=se-fs-><span lang=KO
  style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm'> </span></span><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>/
  <span lang=KO>강의자료 배부</span><o:p></o:p></span></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:2'>
  <td width=99 valign=top style='width:74.1pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>2<span
  lang=KO>주차</span><o:p></o:p></span></span></p>
  </td>
  <td width=132 valign=top style='width:98.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>MySQL
  <span lang=KO>프로그램 설치</span><o:p></o:p></span></span></p>
  </td>
  <td width=232 valign=top style='width:174.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm'>데이터베이스</span></span><span class=se-fs-><span style='font-family:
  "NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;mso-border-alt:
  none windowtext 0cm;padding:0cm'>( SQL) <span lang=KO>환경설정</span><o:p></o:p></span></span></p>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'><o:p>&nbsp;</o:p></span></span></p>
  </td>
  <td width=138 valign=top style='width:103.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm'>수업 소프트웨어 환경설정 </span></span><span class=se-fs-><span
  style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm'>(MySQL <span class=SpellE>WorkBench</span>)<o:p></o:p></span></span></p>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>[Mac/Windows]</span></span><span
  class=se-fs-><span lang=EN-US style='font-size:14.5pt;font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'><o:p></o:p></span></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:3'>
  <td width=99 valign=top style='width:74.1pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>3<span
  lang=KO>주차</span><o:p></o:p></span></span></p>
  </td>
  <td width=132 valign=top style='width:98.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>DB
  <span lang=KO>사용법 실습</span>(1)<o:p></o:p></span></span></p>
  </td>
  <td width=232 valign=top style='width:174.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>DB
  <span lang=KO>테이블 만들어 보기</span><o:p></o:p></span></span></p>
  </td>
  <td width=138 valign=top style='width:103.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>TABLE </span></span><span class=se-fs-><span
  lang=KO style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:EN-US'>생성</span></span><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>, DATA INSERT, DELETE<o:p></o:p></span></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:4'>
  <td width=99 valign=top style='width:74.1pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>4<span
  lang=KO>주차</span><o:p></o:p></span></span></p>
  </td>
  <td width=132 valign=top style='width:98.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>DB
  <span lang=KO>사용법 실습</span>(2)<o:p></o:p></span></span></p>
  </td>
  <td width=232 valign=top style='width:174.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>DB<span
  lang=KO>에서 원하는 데이터 검색하기</span>(1)<o:p></o:p></span></span></p>
  </td>
  <td width=138 valign=top style='width:103.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>SELECT</span></span><span class=se-fs-><span
  lang=KO style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:EN-US'>문 실습</span></span><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'><o:p></o:p></span></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:5'>
  <td width=99 valign=top style='width:74.1pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>5<span
  lang=KO>주차</span><o:p></o:p></span></span></p>
  </td>
  <td width=132 valign=top style='width:98.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>EXCEL<span
  lang=KO>데이터 다루기</span><o:p></o:p></span></span></p>
  </td>
  <td width=232 valign=top style='width:174.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm'>엑셀 데이터 </span></span><span class=se-fs-><span style='font-family:
  "NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;mso-border-alt:
  none windowtext 0cm;padding:0cm'>IMPORT / EXPORT<o:p></o:p></span></span></p>
  </td>
  <td width=138 valign=top style='width:103.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>SQL</span></span><span class=se-fs-><span
  lang=KO style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:EN-US'>로 엑셀</span></span><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>(.<span class=SpellE>xls</span> .csv) </span></span><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>데이터 </span></span><span class=se-fs-><span
  lang=EN-US style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
  mso-ansi-language:EN-US'>IMPORT<span style='mso-spacerun:yes'>  </span></span></span><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>실습</span></span><span class=se-fs-><span
  lang=EN-US style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
  mso-ansi-language:EN-US'><o:p></o:p></span></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:6'>
  <td width=99 valign=top style='width:74.1pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><b><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>6<span
  lang=KO>주차</span><o:p></o:p></span></b></span></p>
  </td>
  <td width=132 valign=top style='width:98.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><b><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm'>중간평가</span></b></span><span class=se-fs-><b><span
  style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm'><o:p></o:p></span></b></span></p>
  </td>
  <td width=232 valign=top style='width:174.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><b><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm'>중간고사</span></b></span><span class=se-fs-><b><span
  style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm'><o:p></o:p></span></b></span></p>
  </td>
  <td width=138 valign=top style='width:103.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'><o:p>&nbsp;</o:p></span></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:7'>
  <td width=99 valign=top style='width:74.1pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>7<span
  lang=KO>주차</span><o:p></o:p></span></span></p>
  </td>
  <td width=132 valign=top style='width:98.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm'>공공데이터와 <span class=SpellE>개방데이터</span></span></span><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'><o:p></o:p></span></span></p>
  </td>
  <td width=232 valign=top style='width:174.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm'>공공데이터의 종류 및 활용</span></span><span class=se-fs-><span
  style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm'><o:p></o:p></span></span></p>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'><o:p>&nbsp;</o:p></span></span></p>
  </td>
  <td width=138 valign=top style='width:103.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=SpellE><span class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>공공데이터</span></span></span><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'> 검색</span></span><span class=se-fs-><span
  lang=EN-US style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
  mso-ansi-language:EN-US'>, </span></span><span class=se-fs-><span lang=KO
  style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:EN-US'>추출 및 다운로드</span></span><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'><o:p></o:p></span></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:8'>
  <td width=99 valign=top style='width:74.1pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>8<span
  lang=KO>주차</span><o:p></o:p></span></span></p>
  </td>
  <td width=132 valign=top style='width:98.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>DB
  <span lang=KO>사용법 실습</span>(3)</span></span><span class=se-fs-><span
  style='font-size:14.5pt;font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'><o:p></o:p></span></span></p>
  </td>
  <td width=232 valign=top style='width:174.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>DB<span
  lang=KO>에서 원하는 데이터 검색하기</span>(2)<o:p></o:p></span></span></p>
  </td>
  <td width=138 valign=top style='width:103.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>Group By, Order By, Join, Subquery</span></span><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>문 실습</span></span><span class=se-fs-><span
  lang=EN-US style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
  mso-ansi-language:EN-US'><o:p></o:p></span></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:9'>
  <td width=99 valign=top style='width:74.1pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>9<span
  lang=KO>주차</span><o:p></o:p></span></span></p>
  </td>
  <td width=132 valign=top style='width:98.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>DB
  <span lang=KO>사용법 실습</span>(4)<o:p></o:p></span></span></p>
  </td>
  <td width=232 valign=top style='width:174.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>DB</span></span><span class=se-fs-><span
  lang=KO style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:EN-US'>에서 원하는
  데이터 검색하기 </span></span><span class=se-fs-><span lang=EN-US style='font-family:
  "NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;mso-border-alt:
  none windowtext 0cm;padding:0cm;mso-ansi-language:EN-US'>(3)<o:p></o:p></span></span></p>
  </td>
  <td width=138 valign=top style='width:103.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>SQL </span></span><span class=se-fs-><span
  lang=KO style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:EN-US'>구문 실습
  및 보충</span></span><span class=se-fs-><span lang=EN-US style='font-family:
  "NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;mso-border-alt:
  none windowtext 0cm;padding:0cm;mso-ansi-language:EN-US'><o:p></o:p></span></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:10'>
  <td width=99 valign=top style='width:74.1pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>10<span
  lang=KO>주차</span><o:p></o:p></span></span></p>
  </td>
  <td width=132 valign=top style='width:98.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>DB<span
  lang=KO>서버</span>(1)<o:p></o:p></span></span></p>
  </td>
  <td width=232 valign=top style='width:174.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>서버에서 </span></span><span class=SpellE><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>Mysql</span></span></span><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'> </span></span><span class=se-fs-><span
  lang=KO style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:EN-US'>사용하기 </span></span><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>(1) (</span></span><span class=SpellE><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>클라우드</span></span></span><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'> </span></span><span class=se-fs-><span
  lang=EN-US style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
  mso-ansi-language:EN-US'>DB)</span></span><span class=se-fs-><span
  style='font-size:14.5pt;font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'><o:p></o:p></span></span></p>
  </td>
  <td width=138 valign=top style='width:103.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>Cloud DB </span></span><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>실습</span></span><span class=se-fs-><span
  lang=EN-US style='font-size:14.5pt;font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'><o:p></o:p></span></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:11'>
  <td width=99 valign=top style='width:74.1pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>11<span
  lang=KO>주차</span><o:p></o:p></span></span></p>
  </td>
  <td width=132 valign=top style='width:98.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>DB
  <span lang=KO>서버</span>(2)<o:p></o:p></span></span></p>
  </td>
  <td width=232 valign=top style='width:174.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>서버에서 </span></span><span class=SpellE><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>Mysql</span></span></span><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'> </span></span><span class=se-fs-><span
  lang=KO style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:EN-US'>사용하기 </span></span><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>(2) (</span></span><span class=SpellE><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>클라우드</span></span></span><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'> </span></span><span class=se-fs-><span
  lang=EN-US style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
  mso-ansi-language:EN-US'>DB)</span></span><span class=se-fs-><span
  lang=EN-US style='font-size:14.5pt;font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'><o:p></o:p></span></span></p>
  </td>
  <td width=138 valign=top style='width:103.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>Cloud DB </span></span><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>실습</span></span><span class=se-fs-><span
  lang=EN-US style='font-size:14.5pt;font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'><o:p></o:p></span></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:12'>
  <td width=99 valign=top style='width:74.1pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>12<span
  lang=KO>주차</span><o:p></o:p></span></span></p>
  </td>
  <td width=132 valign=top style='width:98.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm'>웹사이트와 </span></span><span class=se-fs-><span style='font-family:
  "NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;mso-border-alt:
  none windowtext 0cm;padding:0cm'>DB (1)<o:p></o:p></span></span></p>
  </td>
  <td width=232 valign=top style='width:174.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=SpellE><span class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>프론트엔드와</span></span></span><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'> </span></span><span class=se-fs-><span
  lang=EN-US style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
  mso-ansi-language:EN-US'>DB (1) – </span></span><span class=se-fs-><span
  lang=KO style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:EN-US'>웹사이트에서
  </span></span><span class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>MySQL </span></span><span class=se-fs-><span
  lang=KO style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:EN-US'>사용하기</span></span><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'><o:p></o:p></span></span></p>
  </td>
  <td width=138 valign=top style='width:103.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=SpellE><span class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>Wordpress</span></span></span><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'> DB </span></span><span class=se-fs-><span
  lang=KO style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:EN-US'>실습</span></span><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'><o:p></o:p></span></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:13'>
  <td width=99 valign=top style='width:74.1pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>13<span
  lang=KO>주차</span><o:p></o:p></span></span></p>
  </td>
  <td width=132 valign=top style='width:98.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm'>웹사이트와 </span></span><span class=se-fs-><span style='font-family:
  "NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;mso-border-alt:
  none windowtext 0cm;padding:0cm'>DB (2)<o:p></o:p></span></span></p>
  </td>
  <td width=232 valign=top style='width:174.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=SpellE><span class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>프론트엔드와</span></span></span><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'> </span></span><span class=se-fs-><span
  lang=EN-US style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
  mso-ansi-language:EN-US'>DB (2) – </span></span><span class=se-fs-><span
  lang=KO style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:EN-US'>웹사이트에서
  </span></span><span class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>MySQL </span></span><span class=se-fs-><span
  lang=KO style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:EN-US'>사용하기</span></span><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'><o:p></o:p></span></span></p>
  </td>
  <td width=138 valign=top style='width:103.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=SpellE><span class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>Wordpress</span></span></span><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'> DB </span></span><span class=se-fs-><span
  lang=KO style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:EN-US'>실습</span></span><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'><o:p></o:p></span></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:14'>
  <td width=99 valign=top style='width:74.1pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>14<span
  lang=KO>주차</span><o:p></o:p></span></span></p>
  </td>
  <td width=132 valign=top style='width:98.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm'>웹사이트와 </span></span><span class=se-fs-><span style='font-family:
  "NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;mso-border-alt:
  none windowtext 0cm;padding:0cm'>DB (3)<o:p></o:p></span></span></p>
  </td>
  <td width=232 valign=top style='width:174.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=SpellE><span class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>프론트엔드와</span></span></span><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'> </span></span><span class=se-fs-><span
  lang=EN-US style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
  mso-ansi-language:EN-US'>DB (3) – </span></span><span class=se-fs-><span
  lang=KO style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:EN-US'>웹사이트에서
  </span></span><span class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>MySQL </span></span><span class=se-fs-><span
  lang=KO style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:EN-US'>사용하기</span></span><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'><o:p></o:p></span></span></p>
  </td>
  <td width=138 valign=top style='width:103.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=SpellE><span class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>Wordpress</span></span></span><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'> DB </span></span><span class=se-fs-><span
  lang=KO style='font-family:"NanumGothic",sans-serif;color:black;border:none windowtext 1.0pt;
  mso-border-alt:none windowtext 0cm;padding:0cm;mso-ansi-language:EN-US'>실습</span></span><span
  class=se-fs-><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'><o:p></o:p></span></span></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:15;mso-yfti-lastrow:yes'>
  <td width=99 valign=top style='width:74.1pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><b><span style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm'>15<span
  lang=KO>주차</span><o:p></o:p></span></b></span></p>
  </td>
  <td width=132 valign=top style='width:98.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><b><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>종강</span></b></span><span class=se-fs-><b><span
  lang=EN-US style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
  mso-ansi-language:EN-US'><o:p></o:p></span></b></span></p>
  </td>
  <td width=232 valign=top style='width:174.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><b><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>기말고사</span></b></span><span
  class=se-fs-><b><span lang=EN-US style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'><o:p></o:p></span></b></span></p>
  </td>
  <td width=138 valign=top style='width:103.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=se-text-paragraph style='margin:0cm;vertical-align:baseline'><span
  class=se-fs-><span lang=KO style='font-family:"NanumGothic",sans-serif;
  color:black;border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;
  padding:0cm;mso-ansi-language:EN-US'>강의평가</span></span><span class=se-fs-><span
  lang=EN-US style='font-family:"NanumGothic",sans-serif;color:black;
  border:none windowtext 1.0pt;mso-border-alt:none windowtext 0cm;padding:0cm;
  mso-ansi-language:EN-US'><o:p></o:p></span></span></p>
  </td>
 </tr>
</table>

 
수강생 유의사항

*개인노트북 사용 – (Mac/Windows) 
수강생은 개인 노트북 및 기타 장비를 사용할 수 있습니다. 단, 개인 장비를 사용하기로 결정하였을 시 일률적으로 수업 종강까지 개인장비를 활용하여야 합니다. 이는 프로그램 설치 문제에 따른 것으로, 학교 컴퓨터와 개인 장비 병행시 처음부터 프로그램을 다시 깔아야 하는 낭비가 발생하기 때문입니다. 학기 도중에 장비 교체가 불가능함을 염두에 두시기 바랍니다.

* OFFICE HOUR : 수강생 누구나 강사에게 데이터베이스, 인공지능, 클라우드, 취업진로, 개발자, 스타트업, 과제, 프로젝트, 기타 사항에 관하여 1:1로 문의할 수 있습니다. 오피스 아워는 매주 수요일 19:00 ~ 21:00 입니다.

*** 출석: 본 과목은 출석이 매우 중요합니다. A,B 학점은 60% 이상 출석한 학생들에게 부여하며, 40~60% 출석하였을 경우 C 학점을, 25~40%를 출석하였을 경우 D 학점을 부여합니다. 25% 이하 출석하였을 경우 성적을 부여하지 않습니다.

**** 부정행위 적발시 (대리출석 포함) C미만의 학점을 부여합니다.
![image](https://user-images.githubusercontent.com/85654856/148495306-65c8eadd-dceb-4dfb-b1d6-ea69aed4713d.png)


강의자료 github: https://github.com/dscoool/dataeng
