<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */

// HomePage
$routes->get('/', 'HomePage::index');

// Dashboard
$routes->get('/admin', 'Admin\Dashboard::index');

// Incoming Mail
$routes->get('/admin/list-incoming-mail', 'Admin\IncomingMail::list_incoming_mail');
$routes->get('/admin/create-incoming-mail', 'Admin\IncomingMail::create_incoming_mail');

// Outgoing
$routes->get('/admin/list-outgoing-mail', 'Admin\OutgoingMail::list_outgoing_mail');
$routes->get('/admin/create-outgoing-mail', 'Admin\OutgoingMail::create_outgoing_mail');

// My Profiles
$routes->get('/admin/profile', 'Admin\MyProfiles::profile');
$routes->get('/admin/account', 'Admin\MyProfiles::account');
$routes->get('/admin/password', 'Admin\MyProfiles::password');

// Users
$routes->get('/admin/user-manager', 'Admin\Users::user_manager', ['filter' => 'role:admin,operator']);
$routes->get('/admin/user-all', 'Admin\Users::user_all', ['filter' => 'role:admin,operator']);
$routes->get('/admin/user-create', 'Admin\Users::user_create', ['filter' => 'role:admin,operator']);
$routes->get('/admin/user-account', 'Admin\Users::user_account', ['filter' => 'role:admin,operator']);
$routes->get('/admin/user-profile', 'Admin\Users::user_profile', ['filter' => 'role:admin,operator']);
$routes->get('/admin/user-setting', 'Admin\Users::user_setting', ['filter' => 'role:admin,operator']);
$routes->get('/admin/user-password', 'Admin\Users::user_password', ['filter' => 'role:admin']);

// Users Tag
$routes->get('/admin/user-account/(:any)', 'Admin\Users::user_account/$1', ['filter' => 'role:admin,operator']);
$routes->get('/admin/user-profile/(:any)', 'Admin\Users::user_profile/$1', ['filter' => 'role:admin,operator']);
$routes->get('/admin/user-setting/(:any)', 'Admin\Users::user_setting/$1', ['filter' => 'role:admin,operator']);
$routes->get('/admin/user-password/(:any)', 'Admin\Users::user_password/$1', ['filter' => 'role:admin']);

// Users Action
$routes->post('/admin/user-create/create', 'Admin\Users::create', ['filter' => 'role:admin,operator']);

// Error
$routes->get('/not-found', 'Error::not_found');
$routes->get('/server-error', 'Error::server_error');
$routes->get('/not-authorized', 'Error::not_authorized');
