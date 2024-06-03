-- 코드를 입력하세요
SELECT USED_GOODS_USER.USER_ID, USED_GOODS_USER.NICKNAME, SUM(USED_GOODS_BOARD.PRICE) AS TOTAL_SALES
FROM USED_GOODS_BOARD, USED_GOODS_USER
WHERE USED_GOODS_BOARD.WRITER_ID = USED_GOODS_USER.USER_ID AND STATUS = 'DONE'
GROUP BY USED_GOODS_USER.USER_ID
HAVING TOTAL_SALES >=700000
ORDER BY TOTAL_SALES ASC;


# 한번 블로그글로 써봤던 비슷한 부류의 문제라 풀렸다. 다음엔 JOIN 관련 연습을 해봐야겠다. 
# STATUS DONE 조건 안넣어서 틀린거 실화냐.. 문제 꼼꼼히 읽자