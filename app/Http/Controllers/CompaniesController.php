<?php

namespace App\Http\Controllers;

use App\Company;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class CompaniesController extends Controller
{
    public function index()
    {
        $companies = Company::where('user_id', Auth::user()->id)->get();
        return view('companies.index', ['companies' => $companies]);
    }


    public function create()
    {
        return view('companies.create');
    }


    public function store(Request $request)
    {
        $company = new Company;
        $company->name        = $request->name;
        $company->description = $request->description;
        $company->user_id     = Auth::user()->id;

        if($company->save()) return redirect('/companies')->with('msg', 'Success');
    }


    public function show($id)
    {
        $company = Company::find($id);

        session(['company_id' => $company->id]);
        return view('companies.show', ['company' => $company]);
    }


    public function edit($id)
    {
        $company = Company::find($id);
        return view('companies.edit', ['company' => $company]);
    }


    public function update(Request $request, $id)
    {
        $companyUpdate = Company::where('id', $id)->update([
            'name'        => $request->input('name'),
            'description' => $request->input('description')
        ]);

        if($companyUpdate) return redirect('/companies')->with('msg', 'Success');
    }


    public function destroy($id)
    {
        $company = Company::find($id);
        if($company->delete()) return redirect('/companies')->with('msg', 'Success');
    }
}