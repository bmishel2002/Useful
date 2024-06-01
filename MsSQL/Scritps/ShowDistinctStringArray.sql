DECLARE @t TABLE (id varchar(10))

 INSERT INTO @t(id)
 VALUES 
('30015')
,('30032')
,('30045')
,('30060')
,('30076')
,('30009')
,('30015')
,('30019')
,('30023')
,('30035')
,('30037')
,('30060')
,('30076')

SELECT DISTINCT id FROM @t
ORDER BY id 