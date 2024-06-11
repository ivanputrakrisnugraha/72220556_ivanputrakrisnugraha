<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\hewan;
class APIController extends Controller
{
    public function searchhewan(Request $request)
    {
        $cari = $request->input('q');

        $movies = hewan::where('merk','LIKE', "%$cari%")->get();
        if ($movies->isEmpty())
        {
            return response()->json([
                'success' => false,
                'data' => 'DATA TIDAK DITEMUKAN'
            ], 404)->header('Access-Control-Allow-Origin', 'http://127.0.0.1:8000');
        }
        else
        {
            return response()->json([
                'success' => true,
                'data' => $movies
            ], 200)->header('Access-Control-Allow-Origin', 'http://127.0.0.1:8000');
        }
    }
}
