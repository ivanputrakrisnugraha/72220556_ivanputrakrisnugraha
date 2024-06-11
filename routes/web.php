<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
Route::group(["middleware" => ['guest']], function() {
Route::get("/", "PageController@login")->name('login');
Route::post("/login", "AutController@ceklogin");
});
Route::group(["middleware" => ['auth']],function () {
Route::get("/home", "PageController@Home");
Route::get("/user", "PageController@formedituser");
Route::post("/updateuser", "PageController@updateuser");
Route::get("/logout", "Autcontroller@ceklogout");
Route::get("/hewan", "PageController@hewan");
Route::get("/keranjang", "PageController@keranjang");
Route::get("/about", "PageController@about");
Route::get("/hewan/add-form", "PageController@formadhewan");
Route::post("/save", "PageController@savehewan");
Route::get("/hewan/edit-form/{id}","PageController@formedithewan");
Route::put("/update/{id}", "PageController@updatehewan");
Route::get("/delete/{id}", "PageController@deletehewan");
});