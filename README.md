Phalcon Security Example Repo
=============================

This is a very rough example of how to use the session and security dependecies in Phalcon PHP. This is essentially taken from the [Security](http://docs.phalconphp.com/en/latest/reference/security.html) article on the Phalcon Docs site.

### Setup

**Database Settings**

* Create a database
* Update the `database` settings in `app/config/config.php`
* Update the `baseUri` in `app/config/config.php`

**Migration**

If you have [Phalcon Dev Tools](http://docs.phalconphp.com/en/latest/reference/tools.html) installed you can run the included migration. Just run `phalcon migration run`. If you don't have the dev tools, run the SQL file instead.

**Create user and login**

* Create a new user at `base_url/users/new`
* Visit `base_url/admin` to login
* See green and be happy
