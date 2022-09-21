INSERT INTO "public"."account_history" ("Id", "RecordDate", "LastKnownAmount")
VALUES
('a32eb4ce-28cc-4375-8fdf-fb5b51230b6f', '2022-09-15', '93459.37'),
('a32eb4ce-28cc-4375-8fdf-fb5b51230b6f', '2022-09-14', '405620.90');

INSERT INTO "public"."account_history" ("Id", "RecordDate", "LastKnownAmount")
VALUES
('91ed4911-bed1-4dae-af10-f93afc13778c', '2022-09-16', '503500.75'),
('91ed4911-bed1-4dae-af10-f93afc13778c', '2022-09-13', '342346.20');

INSERT INTO "public"."account_history" ("Id", "RecordDate", "LastKnownAmount")
VALUES
('31a2765c-2df1-498a-a357-f97651c8b401', '2022-09-17', '84658.20'),
('31a2765c-2df1-498a-a357-f97651c8b401', '2022-09-13', '84658.20');

SELECT * FROM "public"."account_history";
DELETE FROM "public"."account_history";