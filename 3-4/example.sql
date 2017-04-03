//dua ra toan bo
SELECT *
FROM information_schema.columns
WHERE table_name = 'Giang Vien';

//Dua ra so luong cot
SELECT count(*)
FROM information_schema.columns
WHERE table_name = 'Giang Vien';

//Dua ra ten cac cot
SELECT column_name
FROM information_schema.columns
WHERE table_name = 'Giang Vien';

//dua ra ten cac bang
SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'public';

//cho biet nhung role trong group soict
SELECT *
FROM information_schema.applicable_roles
WHERE role_name = 'soict'


