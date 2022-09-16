SELECT DISTINCT ON ("Id") "Id", "RecordTime", "LastKnownAmount"
FROM "public"."account_history"
WHERE "RecordTime"::date = '2022-09-14'
ORDER BY "Id", "RecordTime" DESC, "LastKnownAmount";