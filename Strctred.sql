SELECT * FROM project2.structered;
SELECT purchase_history, COUNT(*) AS total_users
FROM project2.structered
GROUP BY purchase_history
ORDER BY total_users DESC
LIMIT 5;
SELECT user_id, name, customer_support_interactions
FROM project2.structered
WHERE customer_support_interactions > 5;
SELECT purchase_history, COUNT(*) AS total_users
FROM project2.structered
GROUP BY purchase_history
ORDER BY total_users DESC
LIMIT 5;
SELECT subscription_plan, COUNT(*) AS total_users
FROM project2.structered
GROUP BY subscription_plan;
SELECT usage_frequency, AVG(feedback_ratings) AS avg_rating
FROM project2.structered
GROUP BY usage_frequency
ORDER BY avg_rating DESC;



