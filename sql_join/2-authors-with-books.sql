SELECT authors.name as author_name, books.title FROM authors
 LEFT JOIN books ON authors.id = books.author_id ORDER BY author_name ASC, title ASC;