<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateHewanTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('hewan', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->string('merk', 150);
            $table->string('jenis', 150);
            $table->string('rasa', 100);
            $table->string('harga', 100);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('hewan');
    }
}
