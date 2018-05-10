<?php

use Faker\Generator as Faker;

$factory->define(App\Comment::class, function (Faker $faker) {
    return [
        'description' 	   => $faker->bs,
        'url' 			   => 'https://github.com',
        'user_id' 		   => rand(1, 6),
        'commentable_id'   => rand(2, 11),
        'commentable_type' => 'App\Project'
    ];
});
