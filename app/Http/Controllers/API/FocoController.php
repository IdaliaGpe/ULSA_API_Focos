<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

use App\Models\Foco;

class FocoController extends Controller
{
    public function index() {
        $focos = Foco::paginate(2);

        return $focos;
    }
}
