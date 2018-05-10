
@extends('layouts.header')
@section('content')

<div class="container">

	{{ $project->name }} <br>
	{{ $project->description }} <hr>

	<div class="row">


		<!-- Task -->


		<div class="col-7">
			<h5>Task : </h5>
			<table class="table">

			@foreach($project->tasks as $task)

				<tr>
					<td>{{ $task->name }}</td>
				</tr>

			@endforeach

			</table>
		</div>


		<!-- Collaborator -->


		<div class="col-4">
			<h5>Add Collaborator : </h5>

			<form class="mb-3" method="POST" action="/projects/{{ $project->id }}/add_user">
				@method('post')
				@csrf

				<input class="form-control mb-2" type="text" name="email" placeholder="E-mail" required>
				<input class="btn btn-primary" type="submit">
			</form>

			<table class="table">

			@foreach($project->users as $user)

				<tr><td>{{ $user->name }}</td></tr>

			@endforeach

			</table>
		</div>


		<!-- Comment -->


		<div class="col-12">
			<h5>Comment : </h5>

			<form class="mb-3" method="POST" action="/comments">
				@method('post')
				@csrf

				<input class="form-control mb-2" type="text" name="description" placeholder="Type here" required>
				<input class="btn btn-primary" type="submit">
			</form>

			<table class="table">

			@foreach($project->comments as $comment)

				<tr>
					<td><i>{{ $comment->user->name }} - </i>{{ $comment->description }}</td>
				</tr>

			@endforeach

			</table>
		</div>


	</div>
</div>

@endsection