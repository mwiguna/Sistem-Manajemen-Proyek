
@extends('layouts.header')
@section('content')

<div class="container">

	<form method="POST" action="/projects">
		@method('post')
		@csrf

		<input class="form-control mb-2" type="text"   name="name" placeholder="Name" required>
		<input class="form-control mb-2" type="text"   name="description" placeholder="Description" required>
		<input class="form-control mb-2" type="number" name="days" placeholder="Time in Day" required>		
		<input class="btn btn-primary" type="submit">
	</form>

</div>

@endsection
