<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use Illuminate\support\Facades\Storage;
use Illuminate\support\Facades\Auth;
use Illuminate\Support\Facades\Hash;
use App\hewan;

class PageController extends Controller
{
     public function home()
    {
        return view("home", ["key" => "home"]);
    }
    public function hewan()
    {
        $hewan = hewan::orderby('id', 'desc')->get();
        return view("hewan", ["key" => "hewan", "mv" => $hewan]);
    }
    public function keranjang()
    {
        return view("keranjang", ["key" => "keranjang"]);
    }
    public function about()
    {
        return view("about", ["key" => "about"]);
    }
    public function formadhewan()
    {
        return view("add-form", ["key" => "hewan"]);
    }
    public function savehewan(Request $request)
    {
        $file_name = $request ->file('gambar')->getClientOriginalName();
        $path = $request->file('gambar')->storeAs('gambar', $file_name, 'public');

            hewan::create([
                'merk'     => $request->merk,
                'jenis'      => $request->jenis,
                'rasa'     => $request->rasa,
                'harga'     => $request->harga,
                'gambar'    => $path
                
            ]);
                return redirect('/hewan')-> with ('alert','DATA ANDA BERHASIL DISIMPAN');
    }
    public function formedithewan($id)
    {
        $hewan = hewan::find($id);
        return view("form-edit", ["key" => "hewan", "mv" =>$hewan]);
    }
    Public function updatehewan ($id, request $request)
    {
        $hewan = hewan::find($id);
        $hewan->merk = $request->merk;
        $hewan->jenis = $request->jenis;
        $hewan->rasa = $request->rasa;
        $hewan->harga = $request ->harga;

        if($request->gambar)    
        {
            if($hewan->gambar)
            {
                Storage::disk('public')->delete($hewan->gambar);
            }
            $file_name = time().'-'.$request ->file('gambar')->getClientOriginalName();
            $path = $request->file('gambar')->storeAs('gambar', $file_name, 'public');
            $hewan->gambar = $path;
        }
        $hewan->save();
    
        return redirect("/hewan")->with('alert','DATA ANDA BERHASIL DIUBAH');
    }
    public function deletehewan($id)
    {
        $hewan = hewan::find($id);

        if($hewan->gambar)
        {
            Storage::disk('public')->delete($hewan->gambar);
        }
        $hewan->delete();
        return redirect("/hewan")->with('alert','DATA ANDA BERHASIL HAPUS');
    }
    public function login()
    {
        return view("login");
    }
    public function formedituser()
    {
        return view("formedituser", ["key" =>""]);
    }
    
    public function updateuser(Request $request)
    {
        if ($request->password_baru == $request->Konfirmasi_password) 
    {
        $user = Auth::user();

        // Verify the old password
        if (Hash::check($request->password_lama, $user->password)) 
        {
            // Update the password
            $user->password = Hash::make($request->password_baru);
            $user->save();

            return redirect("/user")->with("info", "Password berhasil diubah");
        } 
        else 
        {
            return redirect("/user")->with("info", "Password lama tidak cocok");
        }
    } 
    else 
    {
        return redirect("/user")->with("info", "Konfirmasi password tidak sesuai");
}
}
}
