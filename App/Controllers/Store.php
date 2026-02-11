<?php

namespace App\Controllers;

class Store extends BaseController
{
    public function Index()
    {
        return 'Store/Index.app route ok';
    }

    public function new()
    {
        return 'Store/New.app route ok';
    }

    public function edit()
    {
        return 'Store/Edit.app route ok';
    }

    public function view()
    {
        return 'Store/View.app route ok';
    }
}

