@extends('user.layouts.master')
@section('section')

  <section class="wrapper">

     <!-- Modal -->
    <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog"
         aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLongTitle">Test Record</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">

            <form class="userform">
              <div class="form-group">
                <label for="name">User Name</label>
                <input type="text" name="username" class="form-control" id="names" aria-describedby="emailHelp" placeholder="Enter Your Name">
              </div>
              <div class="form-group">
                <label for="exampleInputEmail1">Email</label>
                <input type="email" class="form-control" name="email" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
              </div>
              <div class="form-group">
                <label for="exampleInputPassword1">Password</label>
                <input type="password" name="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
              </div>
               <button type="submit" name="submit" class="btn btn-primary">Submit</button>
            </form>

          </div>
        </div>
      </div>
    </div>
    
    <!-- For Search Record -->
    @if($searchrecord != "")
      <div class="row">
        <div class="col-lg-12">
          <h2 class="page-header"><b style="color:black"> Search Result </b></h2>
        </div>
        <div class="col-lg-10"><br>
         <h3><b><a href="{{route('home')}}" class="btn btn-success"><button class="btn btn-success">back</button></a></b></h3> 
          <table class="table">
            <thead>
              <tr>
                <th>Firstname</th>
                <th>Lastname</th>
                <th>Email</th>
              </tr>
            </thead>
            <tbody>
              @foreach( $searchrecord as $searchrecords  )
              <tr>
                <td> {{ $searchrecords->name }} </td>
                <td>{{ $searchrecords->email }}</td>
                <td>{{ $searchrecords->password }}</td>
              </tr>      
              @endforeach
            </tbody>
          </table>
        </div>
      </div>   
    @endif
      <!-- End Search Record -->

    <!-- overview start -->
    @if($testdata != "")

      <div class="row">
        <div class="col-lg-12">
          <h2 class="page-header"><b style="color:black"> Show Form </b></h2>
        </div>
        <div class="col-lg-10"><br>
           <h3><b><a href="#" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalCenter"><button class="btn btn-primary">Add</button></a></b></h3> 
            <table class="table">
              <thead>
                <tr>
                  <th>Firstname</th>
                  <th>Lastname</th>
                  <th>Email</th>
                </tr>
              </thead>
              <tbody>
                @foreach( $testdata as $testdatas  )
                <tr>
                  <td> {{ $testdatas->name }} </td>
                  <td>{{ $testdatas->email }}</td>
                  <td>{{ $testdatas->password }}</td>
                </tr>      
                @endforeach
              </tbody>
            </table>
        </div>
      </div>   
      @endif
      <script type="text/javascript">
          $(".userform").submit(function(stay){
            jQuery.ajax({
                 url:"{{route('saveUserData')}}",
                 type: "GET",
                 data: $(this).serialize(),
                 success:function(data){  
                   $('#exampleModalCenter').modal('hide');
                 } 
            });
              stay.preventDefault(); 
          })
      </script>        
  </section>

  <!--main content end-->

 @endsection