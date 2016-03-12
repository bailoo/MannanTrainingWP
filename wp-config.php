<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'demo10');

/** MySQL database username */
define('DB_USER', 'demo10');

/** MySQL database password */
define('DB_PASSWORD', 'neon04$D10');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         '35+4EN(S+XA?-chE3Q{A5p2QU&L~PD&-H-guBVat:fwlOufHVFgvOyAMzJsrke*(');
define('SECURE_AUTH_KEY',  ']GTxa@67`h@%{3|bPkj)F>]{eH;n| &w*v)B0=:T1&l7|-p1 gm&cK[e-Z8xKI+t');
define('LOGGED_IN_KEY',    '/- U1c@ptT:7n7eW[W%hNRIu4.<Zsa:pwCDM7@Q#icuNec#!G;:E0O-gX?ixgdm/');
define('NONCE_KEY',        '{2e:HL,O kV?h%z|UuyWe?AJkN/`u`j|}jS11WD!li^d,|-HXH-gf^NjxE+bhA;1');
define('AUTH_SALT',        ',WG=hmA2Y.u55l&~Fv`7_EnWC(f-AACbj%d}U]d+ -}-6Km[72W?H9ffIZz(lz}d');
define('SECURE_AUTH_SALT', 'e8nKEAE=RB7FRUE3[RcgOTZ/],d%.WrVT/?H+r,krU;7`-,>.7gd0&B4H/a+.D*K');
define('LOGGED_IN_SALT',   'c=VZB*[oaKjX!V99-nB,|YD:k7=$T|<@|E<P4-$g[]68Y!e-q[UWdO6T!((ynR_l');
define('NONCE_SALT',       'lm>Kn>w5O8(1*D?s-.G1.B@dk=iiX+U>5$_9Yz3#0t^5Bl>Pwrd|z7J.z9ul|cBn');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'tr_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');

