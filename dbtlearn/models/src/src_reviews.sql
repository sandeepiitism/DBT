WITH raw_reviews AS (
 SELECT
 *
 FROM
 AIRBNB.RAW.RAW_REVIEWS
)
SELECT
 listing_id,
 date AS reviwe_date,
 reviewer_name,
 comments AS review_text,
 sentiment AS review_sentiment
FROM
 raw_reviews