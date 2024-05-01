<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */
$routes->get('/', 'Home::index');
$routes->get('/auth/login', 'Home::login');
$routes->get('/auth/register', 'Home::register');
$routes->get('/admin', 'Admin::index');
$routes->get('/admin/incoming_mail_list', 'Admin::incoming_mail_list');
$routes->get('/admin/incoming_mail_write', 'Admin::incoming_mail_write');
$routes->get('/admin/outgoing_mail_list', 'Admin::outgoing_mail_list');
$routes->get('/admin/outgoing_mail_write', 'Admin::outgoing_mail_write');
$routes->get('/admin/profile', 'Admin::profile');
$routes->get('/admin/account', 'Admin::account');
$routes->get('/admin/password', 'Admin::password');
$routes->get('/admin/user_manager', 'Admin::user_manager');
$routes->get('/admin/user_account', 'Admin::user_account');
$routes->get('/admin/user_profile', 'Admin::user_profile');
$routes->get('/admin/user_setting', 'Admin::user_setting');
$routes->get('/admin/user_password', 'Admin::user_password');
