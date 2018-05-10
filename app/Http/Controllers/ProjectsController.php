<?php

namespace App\Http\Controllers;

use App\User;
use App\Project;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class ProjectsController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('projects.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $project = new Project;
        $project->name        = $request->name;
        $project->description = $request->description;
        $project->days        = $request->days;
        $project->company_id  = session('company_id');
        $project->user_id     = Auth::user()->id;

        if($project->save()){
            return redirect()->route('companies.show', session('company_id'))->with('msg', 'Success');
        }
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Project  $project
     * @return \Illuminate\Http\Response
     */
    public function show(Project $project)
    {
        $project = Project::find($project->id);

        session(['project_id' => $project->id]);
        return view('projects.show', ['project' => $project]);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Project  $project
     * @return \Illuminate\Http\Response
     */
    public function edit(Project $project)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Project  $project
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Project $project)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Project  $project
     * @return \Illuminate\Http\Response
     */
    public function destroy(Project $project)
    {
        //
    }

    public function addUser(Request $request, $id){
        $project = Project::find($id);
        $user    = User::where('email', $request->input('email'))->first();

        if($project && $user){
            $project->users()->attach($user->id);
            return redirect()->route('projects.show', $id)->with('msg', 'Success');
        }
    }
}
