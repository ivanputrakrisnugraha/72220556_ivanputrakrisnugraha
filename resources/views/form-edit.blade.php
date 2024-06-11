@extends("layouts.main")
@section('title','Form Edit hewan')
@section('artikel')
<div class="card">
    <div class="card-header"></div>
    <div class="card-body">
     
        <form action="/update/{{ $mv->id}}" method="post" enctype="multipart/form-data">
            @csrf
            @method('PUT')
            <div class="form-group">
            <label>merk</label>
            <input type="text" name="merk" class= "form-control" value = "{{ $mv -> merk}}" Required>
</div>
<div class="form-group">
            <label>jenis</label>
            <input type="text" name="jenis" class= "form-control" value = "{{ $mv -> jenis}}" Required>
</div>
<div class="form-group">
            <label>rasa</label>
            <input type="text" name="rasa" class= "form-control" value = "{{ $mv -> rasa}}" Required>
</div>
<div class="form-group">
            <label>harga</label>
            <input type="text" name="harga" class= "form-control" value = "{{ $mv -> harga}}" Required>
</div>
<div class="form-group">
    <label>gambar</label>
    <input type="file"name="gambar" class="form-control-file" accept="image/*">
</div>
<div class="form-group">
    <img src = "{{ asset('/storage/'.$mv->gambar) }}" alt="{{ $mv->gambar}}"height="80" width="80">
</div>
<div class="form-group">
    <button type="submit" class="btn btn-primary">SIMPAN</button>
</div>
</form>
</div>
</div>
@endsection