@extends("layouts.main")
@section('title','Form Add hewan')
@section('artikel')
<div class="card">
    <div class="card-header"></div>
    <div class="card-body">
     
        <form action="/save" method="post" enctype="multipart/form-data">
            @csrf
<div class="form-group">
<label>Merk</label>
    <input type="text" name="merk" class="form-control" Required>
</div> 

<div class="form-group">
<label>Jenis</label>
    <input type="text" name="jenis" class="form-control" Required>
</div> 

<div class="form-group">
<label>Rasa</label>
    <input type="text" name="rasa" class="form-control" Required>
</div>

<div class="form-group">
<label>Harga</label>
    <input type="text" name="harga" class="form-control" Required>
</div>
<div class="form-group">
    <label>gambar</label>
    <input type="file" name="gambar" class="form-control-file" accept="image/*">
</div>
<div class="form-group">
    <button type="submit" class="btn btn-primary">SIMPAN</button>
</div>
</form>
</div>
</div>
@endsection