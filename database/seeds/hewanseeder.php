<?php

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;

class hewanseeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create();
        for ($i=0;$i<100;$i++)
        DB::table('hewan')->insert([
            'merk' => $faker->word(),
            'jenis' => $faker->word(),
            'rasa' => $faker->word(),
            'harga' => $faker->randomnumber(8, true),
            'gambar' => $faker->ipv4()
        ]);
    }
}
