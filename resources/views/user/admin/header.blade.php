 <header class="header dark-bg">
    <div class="toggle-nav">
      <div class="icon-reorder tooltips" data-original-title="Toggle Navigation" data-placement="bottom"><i class="icon_menu"></i></div>
    </div>
    <a href="http://127.0.0.1:8000" class="logo">Fractical <span class="lite">Test</span></a>
    <div class="nav search-row" id="top_menu">
      <ul class="nav top-menu">
        <li>
          <form class="navbar-form" action="{{ route('datasearch') }}">
            <input class="form-control" name="searchData" placeholder="Search" type="text">
            &nbsp;&nbsp;
            <button type="submit" name="submit"><i class="fa fa-search" style="font-size:22px;color:red"></i></button>
          </form>
        </li>
      </ul>
    </div>
    
    <div class="top-nav notification-row">
      <ul class="nav pull-left top-menu">
        <li id="task_notificatoin_bar" class="dropdown">
              <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <!-- Left Side Of Navbar -->
              <ul class="navbar-nav mr-auto">

              </ul>
              <!-- Right Side Of Navbar -->
              <ul class="navbar-nav ml-auto">
                  <!-- Authentication Links -->
                  @guest
                      <li class="nav-item">
                          <a class="nav-link" href="{{ route('login') }}">{{ __('Login') }}</a>
                      </li>
                      @if (Route::has('register'))
                          <li class="nav-item">
                              <a class="nav-link" href="{{ route('register') }}">{{ __('Register') }}</a>
                          </li>
                      @endif
                  @else
                    <li class="nav-item dropdown">
                        <a id="navbarDropdown" class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" v-pre style="color:red;">
                            {{ Auth::user()->name }}
                        </a>

                        <div class="dropdown-menu dropdown-menu-left" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="{{ route('logout') }}"
                               onclick="event.preventDefault();
                                             document.getElementById('logout-form').submit();">
                                {{ __('Logout') }}
                            </a>

                            <form id="logout-form" action="{{ route('logout') }}" method="POST" class="d-none">
                                @csrf
                            </form>
                        </div>
                      </li>
                  @endguest
              </ul>
            </div>
          </a>
        </li>
        <li id="mail_notificatoin_bar" class="dropdown">
 
         
        </li>
      </ul>
        <!-- notificatoin dropdown end-->
    </div>


</header>
  <!--main content start-->
  <section id="main-content">
 @yield('section')