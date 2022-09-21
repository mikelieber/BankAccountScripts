SELECT DISTINCT ON ("Id") "Id", "RecordDate", "LastKnownAmount"
FROM "public"."account_history"
ORDER BY "Id", "RecordDate" DESC, "LastKnownAmount";