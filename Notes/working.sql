SELECT first_name, last_name, state_code, shirt_or_hat
FROM people
WHERE (state_code='CA' OR state_code='CO') AND shirt_or_hat='shirt';