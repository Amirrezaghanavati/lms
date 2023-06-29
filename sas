[33mcommit 7f00ef3045163893dea343ff32d36020514c9c12[m[33m ([m[1;36mHEAD[m[33m, [m[1;32mmain[m[33m)[m
Author: Amirreza <Ghanavatiamir4@gmail.com>
Date:   Thu Jun 29 14:11:16 2023 +0330

    create project

[1mdiff --git a/_ide_helper.php b/_ide_helper.php[m
[1mnew file mode 100644[m
[1mindex 00000000..6df24ade[m
[1m--- /dev/null[m
[1m+++ b/_ide_helper.php[m
[36m@@ -0,0 +1,22596 @@[m
[32m+[m[32m<?php[m
[32m+[m[32m// @formatter:off[m
[32m+[m[32m// phpcs:ignoreFile[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * A helper file for Laravel, to provide autocomplete information to your IDE[m
[32m+[m[32m * Generated for Laravel 10.14.1.[m
[32m+[m[32m *[m
[32m+[m[32m * This file should not be included in your code, only analyzed by your IDE![m
[32m+[m[32m *[m
[32m+[m[32m * @author Barry vd. Heuvel <barryvdh@gmail.com>[m
[32m+[m[32m * @see https://github.com/barryvdh/laravel-ide-helper[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32m    namespace Illuminate\Support\Facades {[m[41m [m
[32m+[m[32m            /**[m
[32m+[m[32m     *[m[41m [m
[32m+[m[32m     *[m
[32m+[m[32m     * @see \Illuminate\Foundation\Application[m
[32m+[m[32m     */[m[41m [m
[32m+[m[32m        class App {[m
[32m+[m[32m                    /**[m
[32m+[m[32m         * Get the version number of the application.[m
[32m+[m[32m         *[m
[32m+[m[32m         * @return string[m[41m [m
[32m+[m[32m         * @static[m[41m [m
[32m+[m[32m         */[m[41m [m
[32m+[m[32m        public static function version()[m
[32m+[m[32m        {[m
[32m+[m[32m                        /** @var \Illuminate\Foundation\Application $instance */[m
[32m+[m[32m                        return $instance->version();[m
[32m+[m[32m        }[m
[32m+[m[32m                    /**[m
[32m+[m[32m         * Run the given array of bootstrap classes.[m
[32m+[m[32m         *[m
[32m+[m[32m         * @param string[] $bootstrappers[m
[32m+[m[32m         * @return void[m[41m [m
[32m+[m[32m         * @static[m[41m [m
[32m+[m[32m         */[m[41m [m
[32m+[m[32m        public static function bootstrapWith($bootstrappers)[m
[32m+[m[32m        {[m
[32m+[m[32m                        /** @var \Illuminate\Foundation\Application $instance */[m
[32m+[m[32m                        $instance->bootstrapWith($bootstrappers);[m
[32m+[m[32m        }[m
[32m+[m[32m                    /**[m
[32m+[m[32m         * Register a callback to run after loading the environment.[m
[32m+[m[32m         *[m
[32m+[m[32m         * @param \Closure $callback[m
[32m+[m[32m         * @return void[m[41m [m
[32m+[m[32m         * @static[m[41m [m
[32m+[m[32m         */[m[41m [m
[32m+[m[32m        public static function afterLoadingEnvironment($callback)[m
[32m+[m[32m        {[m
[32m+[m[32m                        /** @var \Illuminate\Foundation\Application $instance */[m
[32m+[m[32m                        $instance->afterLoadingEnvironment($callback);[m
[32m+[m[32m        }[m
[32m+[m[32m                    /**[m
[32m+[m[32m         * Register a callback to run before a bootstrapper.[m
[32m+[m[32m         *[m
[32m+[m[32m         * @param string $bootstrapper[m
[32m+[m[32m         * @param \Closure $callback[m
[32m+[m[32m         * @return void[m[41m [m
[32m+[m[32m         * @static[m[41m [m
[32m+[m[32m         */[m[41m [m
[32m+[m[32m        public static function beforeBootstrapping($bootstrapper, $callback)[m
[32m+[m[32m        {[m
[32m+[m[32m                        /** @var \Illuminate\Foundation\Application $instance */[m
[32m+[m[32m                        $instance->beforeBootstrapping($bootstrapper, $callback);[m
[32m+[m[32m        }[m
[32m+[m[32m                    /**[m
[32m+[m[32m         * Register a callback to run after a bootstrapper.[m
[32m+[m[32m         *[m
[32m+[m[32m         * @param string $bootstrapper[m
[32m+[m[32m         * @param \Closure $callback[m
[32m+[m[32m         * @return void[m[41m [m
[32m+[m[32m         * @static[m[41m [m
[32m+[m[32m         */[m[41m [m
[32m+[m[32m        public static function afterBootstrapping($bootstrapper, $callback)[m
[32m+[m[32m        {[m
[32m+[m[32m                        /** @var \Illuminate\Foundation\Application $instance */[m
[32m+[m[32m                        $instance->afterBootstrapping($bootstrapper, $callback);[m
[32m+[m[32m        }[m
[32m+[m[32m                    /**[m
[32m+[m[32m         * Determine if the application has been bootstrapped before.[m
[32m+[m[32m         *[m
[32m+[m[32m         * @return bool[m[41m [m
[32m+[m[32m         * @static[m[41m [m
[32m+[m[32m         */[m[41m [m
[32m+[m[32m        public static function hasBeenBootstrapped()[m
[32m+[m[32m        {[m
[32m+[m[32m                        /** @var \Illuminate\Foundation\Application $instance */[m
[32m+[m[32m                        return $instance->hasBeenBootstrapped();[m
[32m+[m[32m        }[m
[32m+[m[32m                    /**[m
[32m+[m[32m         * Set the base path for the application.[m
[32m+[m[32m         *[m
[32m+[m[32m         * @param string $basePath[m
[32m+[m[32m         * @return \Illuminate\Foundation\Application[m[41m [m
[32m+[m[32m         * @static[m[41m [m
[32m+[m[32m         */[m[41m [m
[32m+[m[32m        public static function setBasePath($basePath)[m
[32m+[m[32m        {[m
[32m+[m[32m                        /** @var \Illuminate\Foundation\Application $instance */[m
[32m+[m[32m                        return $instance->setBasePath($basePath);[m
[32m+[m[32m        }[m
[32m+[m[32m                    /**[m
[32m+[m[32m         * Get the path to the application "app" directory.[m
[32m+[m[32m         *[m
[32m+[m[32m         * @param string $path[m
[32m+[m[32m         * @return string[m[41m [m
[32m+[m[32m         * @static[m[41m [m
[32m+[m[32m         */[m[41m [m
[32m+[m[32m        public static function path($path = '')[m
[32m+[m[32m        {[m
[32m+[m[32m                        /** @var \Illuminate\Foundation\Application $instance */[m
[32m+[m[32m                        return $instance->path($path);[m
[32m+[m[32m        }[m
[32m+[m[32m                    /**[m
[32m+[m[32m         * Set the application directory.[m
[32m+[m[32m         *[m
[32m+[m[32m         * @param string $path[m
[32m+[m[32m         * @return \Illuminate\Foundation\Application[m[41m [m
[32m+[m[32m         * @static[m[41m [m
[32m+[m[32m         */[m[41m [m
[32m+[m[32m        public static function useAppPath($path)[m
[32m+[m[32m        {[m
[32m+[m[32m                        /** @var \Illuminate\Foundation\Application $instance */[m
[32m+[m[32m                        return $instance->useAppPath($path);[m
[32m+[m[32m        }[m
[32m+[m[32m                    /**[m
[32m+[m[32m         * Get the base path of the Laravel installation.[m
[32m+[m[32m         *[m
[32m+[m[32m         * @param string $path[m
[32m+[m[32m         * @return string[m[41m [m
[32m+[m[32m         * @static[m[41m [m
[32m+[m[32m         */[m[41m [m
[32m+[m[32m        public static function basePath($path = '')[m
[32m+[m[32m        {[m
[32m+[m[32m                        /** @var \Illuminate\Foundation\Application $instance */[m
[32m+[m[32m                        return $instance->basePath($path);[m
[32m+[m[32m        }[m
[32m+[m[32m                    /**[m
[32m+[m[32m         * Get the path to the bootstrap directory.[m
[32m+[m[32m         *[m
[32m+[m[32m         * @param string $path[m
[32m+[m[32m         * @return string[m[41m [m
[32m+[m[32m         * @static[m[41m [m
[32m+[m[32m         */[m[41m [m
[32m+[m[32m        public static function bootstrapPath($path = '')[m
[32m+[m[32m        {[m
[32m+[m[32m                    