-- 코드를 입력하세요
SELECT ROUND(AVG(DAILY_FEE)) AS AVERAGE_FEE
FROM CAR_RENTAL_COMPANY_CAR
WHERE CAR_TYPE='SUV';


# 평균을 구하고, 소수 첫째자리에서 반올림하고, 조건만 충족하면 되니 avg, round, where 사용 