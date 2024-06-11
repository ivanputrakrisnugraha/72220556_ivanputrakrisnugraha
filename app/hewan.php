<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class hewan extends Model
{
    protected $table = "hewan";

    protected $fillable = [
        'merk',
        'jenis',
        'rasa',
        'harga',
        'gambar'
    ];
    //
}
