
@extends('layouts.header')
@section('content')

<div class="container">

	@if (session()->has('msg'))
		{{ session()->get('msg') }}
	@endif

	<a class="btn btn-success mb-3" href="/companies/create">Add Company</a>
	<table class="table">

		@foreach($companies as $company)

		<tr>
			<td>
				<a href="/companies/{{ $company->id }}">{{ $company->name }}</a>
			</td>
			<td width="5%">
				<a class="btn btn-primary" href="/companies/{{ $company->id }}/edit">Edit</a>
			</td>
			<td>
				<form method="POST" action="/companies/{{ $company->id }}" onsubmit="return confirm('Yakin?')">
					@method('DELETE') 
					@csrf
					
					<input class="btn btn-danger" type="submit" value="Delete">
				</form>
			</td>
		</tr>

		@endforeach
		
	</table>
</div>

@endsection