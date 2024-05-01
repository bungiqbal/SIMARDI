<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */
$routes->get('/', 'Home::index');
$routes->get('/auth/login', 'Home::login');
$routes->get('/auth/register', 'Home::register');
$routes->get('/admin', 'Admin::index');
$routes->get('/admin/list_incoming_mail', 'Admin::list_incoming_mail');
$routes->get('/admin/create_incoming_mail', 'Admin::create_incoming_mail');
$routes->get('/admin/list_outgoing_mail', 'Admin::list_outgoing_mail');
$routes->get('/admin/create_outgoing_mail', 'Admin::create_outgoing_mail');
$routes->get('/admin/profile', 'Admin::profile');
$routes->get('/admin/account', 'Admin::account');
$routes->get('/admin/password', 'Admin::password');
$routes->get('/admin/user_manager', 'Admin::user_manager');
$routes->get('/admin/user_account', 'Admin::user_account');
$routes->get('/admin/user_profile', 'Admin::user_profile');
$routes->get('/admin/user_setting', 'Admin::user_setting');
$routes->get('/admin/user_password', 'Admin::user_password');
