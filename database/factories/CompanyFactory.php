<?php

use Faker\Generator as Faker;

$factory->define(App\Company::class, function (Faker $faker) {
    return [
        'name' => $faker->company,
        'description' => $faker->bs,
        'user_id' => rand(1, 5)
    ];
});
