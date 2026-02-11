<?php

/**
 * CodeIgniter 4 - Route Configuration
 * Define your application routes here
 *
 * $routes is available as the SimpleRouter instance
 */

// ============================================================================
// Main Routes
// ============================================================================

// Index page
$routes->get('/', 'Index::Index', ['as' => 'Index']);
// ============================================================================
// Project Routes (.app)
// ============================================================================

// Root
$routes->get('Index.app', 'Index::Index');
// DashBoard
$routes->get('DashBoard/Index.app', 'DashBoard\\Index::Index');
$routes->get('DashBoard/Users.app', 'DashBoard\\Users::Index');
$routes->get('DashBoard/User.app', 'DashBoard\\User::Index');
$routes->get('DashBoard/Login.app', 'DashBoard\\Login::Index');

// User
$routes->match(['get', 'post'], 'User/Register.app', 'User::register');
$routes->match(['get', 'post'], 'User/Login.app', 'User::login');
$routes->match(['get', 'post'], 'User/ProFile.app', 'User::profile');

// Store
$routes->get('Store/Index.app', 'Store::Index');
$routes->match(['get', 'post'], 'Store/New.app', 'Store::new');
$routes->match(['get', 'post'], 'Store/Edit.app', 'Store::edit');
$routes->get('Store/View.app', 'Store::view');


