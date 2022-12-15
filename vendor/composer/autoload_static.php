<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit573467f940391397ee1625f57e80728f
{
    public static $prefixesPsr0 = array (
        'o' => 
        array (
            'org\\bovigo\\vfs' => 
            array (
                0 => __DIR__ . '/..' . '/mikey179/vfsstream/src/main/php',
            ),
        ),
    );

    public static $classMap = array (
        'Composer\\InstalledVersions' => __DIR__ . '/..' . '/composer/InstalledVersions.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixesPsr0 = ComposerStaticInit573467f940391397ee1625f57e80728f::$prefixesPsr0;
            $loader->classMap = ComposerStaticInit573467f940391397ee1625f57e80728f::$classMap;

        }, null, ClassLoader::class);
    }
}
