<?php

use Faker\Generator as Faker;

$factory->define(App\Task::class, function (Faker $faker) {
    return [
        'name' => $faker->bs,
        'project_id' => rand(2,11),
        'company_id' => rand(3, 7),
        'user_id' => rand(1, 6),
        'days'	  => rand(1, 10),
        'hours'	  => rand(1, 12)
    ];
});
