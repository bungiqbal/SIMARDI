<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */

// HomePage
$routes->get('/', 'HomePage::index');

// Auth
// $routes->get('/auth/login', 'Auth::login');
// $routes->get('/auth/register', 'Auth::register');

// Dashboard
$routes->get('/admin', 'Admin\Dashboard::index');

// Incoming Mail
$routes->get('/admin/list_incoming_mail', 'Admin\IncomingMail::list_incoming_mail');
$routes->get('/admin/create_incoming_mail', 'Admin\IncomingMail::create_incoming_mail');

// Outgoing
$routes->get('/admin/list_outgoing_mail', 'Admin\OutgoingMail::list_outgoing_mail');
$routes->get('/admin/create_outgoing_mail', 'Admin\OutgoingMail::create_outgoing_mail');

// My Profiles
$routes->get('/admin/profile', 'Admin\MyProfiles::profile');
$routes->get('/admin/account', 'Admin\MyProfiles::account');
$routes->get('/admin/password', 'Admin\MyProfiles::password');

// Users
$routes->get('/admin/user_manager', 'Admin\Users::user_manager');
$routes->get('/admin/user_account', 'Admin\Users::user_account');
$routes->get('/admin/user_profile', 'Admin\Users::user_profile');
$routes->get('/admin/user_setting', 'Admin\Users::user_setting');
$routes->get('/admin/user_password', 'Admin\Users::user_password');
