
@extends('layouts.header')
@section('content')

<div class="container">

	{{ $company->name }} <br>
	{{ $company->description }} <hr>

	<a class="btn btn-success mb-3" href="/projects/create">Add Project</a>

	<h5>Project : </h5>
	<table class="table">

	@foreach($company->projects as $project)

		<tr>
			<td>
				<a href="/projects/{{ $project->id }}">{{ $project->name }}</a>
			</td>
		</tr>

	@endforeach
	
	</table>

</div>

@endsection
