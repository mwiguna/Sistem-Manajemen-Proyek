
@extends('layouts.header')
@section('content')

<div class="container">

	<form method="POST" action="/companies/{{ $company->id }}">
		@method('put')
		@csrf

		<input class="form-control mb-2" type="text" name="name" value="{{ $company->name }}">
		<input class="form-control mb-2" type="text" name="description" value="{{ $company->description }}">

		<input class="btn btn-primary" type="submit">
	</form>

</div>

@endsection
