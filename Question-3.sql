
-- 3) which content is in more trending amongt US,CA & GB individually?


select top 1 CA_category,CA_trending_count from CA_US_GB order by CA_trending_count desc;

select top 1 US_category,US_trending_count1 from CA_US_GB order by US_trending_count1 desc;

select top 1 GB_category,GB_trending_count from CA_US_GB order by GB_trending_count desc;



