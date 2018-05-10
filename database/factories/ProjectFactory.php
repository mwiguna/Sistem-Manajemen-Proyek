<?php

use Faker\Generator as Faker;

$factory->define(App\Project::class, function (Faker $faker) {
    return [
        'name' => $faker->name,
        'description' => $faker->bs,
        'company_id' => rand(1, 5),
        'user_id' => rand(1, 5),
        'days'	  => rand(1, 10)
    ];
});
