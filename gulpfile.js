'use strict';

/*
 * Set dependencies
 */
const gulp = require('gulp');
const sass = require('gulp-sass')(require('sass'));
const rename = require('gulp-rename');
const sourcemaps = require('gulp-sourcemaps');
const autoprefixer = require('gulp-autoprefixer');
const uglify = require('gulp-uglify')
const plumber = require('gulp-plumber');

/*
 * Init
 */

const { series, parallel } = require('gulp');

/*
 * Set paths
 */
// Src
const scssSrc = ['assets/src/scss/**/*.scss', '!assets/src/scss/**/_*.scss'];

// All
const allScss = 'assets/src/scss/**/*.scss';
const allCss = 'assets/src/css/**/*.css';
const allJs = './assets/src/**/*.js';

// Dist
const dist = 'assets/public';
const cssDist = 'assets/public/css';
const jsDist = 'assets/public/js';

/*
 * CSS
 */
function css() {
    return gulp
        .src(allCss)
        .pipe(sourcemaps.init())
        .pipe(plumber())
        .pipe(autoprefixer({
            cascade: false
        }))
        .pipe(rename({ extname: '.min.css' }))
        .pipe(sourcemaps.write())
        .pipe(gulp.dest(cssDist));
}

/*
 * SCSS
 */
function scss() {
    return gulp
        .src(scssSrc)
        .pipe(sourcemaps.init())
        .pipe(plumber())
        .pipe(sass({ outputStyle: 'compressed' })
            .on('error', sass.logError))
        .pipe(autoprefixer({
            cascade: false
        }))
        .pipe(rename({ extname: '.min.css' }))
        .pipe(sourcemaps.write())
        .pipe(gulp.dest(cssDist));
}

/*
 * JS
 */
function js(done) {
    return gulp
        .src(allJs)
        .pipe(sourcemaps.init())
        .pipe(plumber())
        .pipe(uglify())
        .pipe(rename({ extname: '.min.js' }))
        .pipe(sourcemaps.write())
        .pipe(gulp.dest(dist));
}

/*
 * All
 */
function watch() {

    gulp.watch(allScss, scss);
    gulp.watch(allCss, css);
    gulp.watch(allJs, js);
}
/*
 * Define tasks
 */
gulp.task('scss', scss);

gulp.task('js', js);

gulp.task('watch', gulp.series(css, scss, js, watch));

gulp.task('default', gulp.series(css, scss, js));
