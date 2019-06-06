var gulp = require("gulp"),
    gutil = require("gulp-util"),
    concat = require("gulp-concat"),
    sass = require("gulp-sass"),
    minifyCss = require("gulp-minify-css"),
    rename = require("gulp-rename"),
    uglify = require("gulp-uglify"),
    imagemin = require('gulp-imagemin'),
    cache = require('gulp-cache'),
    del = require('del'),
    sourcemaps = require("gulp-sourcemaps"),
    jsPath = "./assets/js/",
    scripts = {
        vendor: {
            jquery: jsPath + "vendor/jquery-3.0.0.min.js",
            bootstrap: jsPath + "vendor/bootstrap.min.js",
        },
        src: {
            globals: jsPath + "src/globals.js",
            app: jsPath + "src/app.js",
        },
        getScripts: function () {
            var scriptsArray = [];
            for (var key in scripts) {
                if (!scripts.hasOwnProperty(key)) continue;
                var obj = scripts[key];
                for (var script in obj) {
                    if (!obj.hasOwnProperty(script)) continue;
                    scriptsArray.push(obj[script]);
                }
            }
            return scriptsArray;
        }
    },
    scriptsJquery = {
        vendor: {
            jquery: jsPath + "vendor/jquery.min.js",
        },
        getScripts: function () {
            var scriptsArray = [];
            for (var key in scriptsJquery) {
                if (!scriptsJquery.hasOwnProperty(key)) continue;
                var obj = scriptsJquery[key];
                for (var script in obj) {
                    if (!obj.hasOwnProperty(script)) continue;
                    scriptsArray.push(obj[script]);
                }
            }
            return scriptsArray;
        }
    };

gulp.task("default", ['build']);
gulp.task("build", ['clean:dist', 'sass', 'js']);
gulp.task("sass", function (done) {
    del.sync('./assets/dist/css');
    gulp.src("./assets/scss/style.scss")
        .pipe(sass())
        .on("error", sass.logError)
        .pipe(gulp.dest("./assets/dist/css/"))
        .pipe(minifyCss({
            keepSpecialComments: 0
        }))
        .pipe(rename({ extname: ".min.css" }))
        .pipe(gulp.dest("./assets/dist/css/"))
        .on("end", done)
});

gulp.task('js', function () {
    del.sync('./assets/dist/js');
    return gulp.src(scripts.getScripts())
        .pipe(sourcemaps.init())
        .pipe(concat('scripts.js'))
        .pipe(gulp.dest('./assets/dist/js/'))
        .pipe(uglify())
        .pipe(rename({ extname: ".min.js" }))
        .pipe(sourcemaps.write())
        .pipe(gulp.dest('./assets/dist/js/'));
});

gulp.task('clean:dist', function () {
    return del.sync('./assets/dist');
});
gulp.task('clean:cache', function (callback) {
    return cache.clearAll(callback)
})