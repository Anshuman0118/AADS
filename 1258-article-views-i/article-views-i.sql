# Write your MySQL query statement below
Select Distinct(viewer_id) as id
From Views Where viewer_id=author_id Order BY id;
