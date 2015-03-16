<?php

class Users extends \Phalcon\Mvc\Model
{

    /**
     *
     * @var integer
     */
    public $id;

    /**
     *
     * @var string
     */
    public $username;

    /**
     *
     * @var char[60]
     */
    public $password;

    /**
     *
     * @var string
     */
    public $full_name;

    /**
     * Initialize method for model.
     */
    public function initialize()
    {
        // $this->belongsTo('role_id', 'Roles', 'id', array('alias' => 'Roles'));
    }

}
