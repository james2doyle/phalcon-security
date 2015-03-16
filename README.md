Phalcon Security Example Repo
=============================

This is a very rough example of how to use the session and security dependecies in Phalcon PHP. This is essentially taken from the [Security](http://docs.phalconphp.com/en/latest/reference/security.html) article on the Phalcon Docs site.

### Setup

* Run the SQL file. It will create a database and insert a new table.
* Update the baseUri in `app/config/config.php`
* Create a new user at `base_url/users/new`
* Visit `base_url/session` to login
* See green and be happy
