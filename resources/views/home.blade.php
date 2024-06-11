@extends('layouts.main')
@section('tittle', 'hewan')
@section('artikel')
<div class="container-fluid">
        <div class="col-md-12">
            <div class="input-group mt-4">
                <input type="text" name="merk" class="form-control" id="search-input">
                <div class="input-group-append">
                    <button onclick="hasilpencarian()" type="submit" id="search-button" class="btn btn-info">
                        Cari
                    </button>
                </div>
            </div>
        </div>
    </div>

    <div class="container mt-4">
        <div class="row">
            <div class="col-md-12">
                <div class="row" id="results"></div>
            </div>
        </div>
    </div>

    <!-- jQuery and Bootstrap Bundle (includes Popper) -->
    <script>
        function hasilpencarian() {
            let query = $('#search-input').val();

            $.ajax({
                url: 'http://127.0.0.1:8000/api/hewan/v1/search',
                method: 'GET',
                data: { q: query },
                success: function(res) {
                    $('#results').empty();
                    if (res.success === true && query !== "") {
                        res.data.forEach(function(item) {
                            let card = `
                                <div class="col-md-4">
                                    <div class="card mb-4">
                                        <img src="http://127.0.0.1:8000/storage/${item.gambar}" class="card-img-top" height="200">
                                        <div class="card-body">
                                            <h5 class="card-title">${item.merk}</h5>
                                            <h5 class="card-title">${item.jenis}</h5>
                                            <h5 class="card-title">${item.rasa}</h5>
                                            <h5 class="card-title">${item.harga}</h5>
                                        </div>
                                    </div>
                                </div>`;
                            $('#results').append(card);
                        });
                    } else {
                        $('#results').html('<div class="col-md-12"><p class="text-center">Tidak Ditemukan</p></div>');
                    }
                }
            });
        }
    </script>
  </body>
</html>

@endsection 