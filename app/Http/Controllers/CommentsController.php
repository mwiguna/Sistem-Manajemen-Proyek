<?php

namespace App\Http\Controllers;

use App\Comment;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class CommentsController extends Controller
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
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $comment = new Comment;
        $comment->description = $request->input('description');
        $comment->url         = 'https://github.com';
        $comment->user_id     = Auth::user()->id;
        $comment->commentable_id   = session('project_id');
        $comment->commentable_type = 'App\Project';
        $comment->save();

        return redirect()->route('projects.show', session('project_id'));
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Comment  $comment
     * @return \Illuminate\Http\Response
     */
    public function show(Comment $comment)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Comment  $comment
     * @return \Illuminate\Http\Response
     */
    public function edit(Comment $comment)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Comment  $comment
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Comment $comment)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Comment  $comment
     * @return \Illuminate\Http\Response
     */
    public function destroy(Comment $comment)
    {
        //
    }
}
