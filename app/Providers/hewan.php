<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Movies extends Model
{
    protected $table = "hewan";
    protected $fillable = [
                        'Merk',
                        'Jenis',
                        'Rasa',
                        'Harga',
                        'Gambar',
    ];
}
