<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */
$routes->get('/', 'Home::index');
$routes->get('/auth/login', 'Home::login');
$routes->get('/auth/register', 'Home::register');
$routes->get('/admin', 'Admin::index');
$routes->get('/admin/user_manager', 'Admin::user_manager');
