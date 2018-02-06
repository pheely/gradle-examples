





<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  <link rel="dns-prefetch" href="https://assets-cdn.github.com">
  <link rel="dns-prefetch" href="https://avatars0.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars1.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars2.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars3.githubusercontent.com">
  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com">
  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">



  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-521cbf980c80.css" integrity="sha512-Uhy/mAyAx1HfsenmjQ85ASpOk5bjt2Ay03pNeixXIvkHlEm5S+N4u0HWfDGhvsGYx4bGyviXWGGPZeIffqYcNA==" media="all" rel="stylesheet" />
  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-bab09cdfa5e9.css" integrity="sha512-urCc36XpOB6NJpSUfwUO4198a84yfDnoKASZ+D+7pCjpTpQ3YrhkgX9SgIpI83PiKF87mXoMJHJ/nE0eXNeTqA==" media="all" rel="stylesheet" />
  
  
  
  

  <meta name="viewport" content="width=device-width">
  
  <title>gradle-in-action-source/todo-list.jsp at master · bmuschko/gradle-in-action-source</title>
  <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
  <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">

    
    <meta content="https://avatars3.githubusercontent.com/u/440872?s=400&amp;v=4" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="bmuschko/gradle-in-action-source" property="og:title" /><meta content="https://github.com/bmuschko/gradle-in-action-source" property="og:url" /><meta content="gradle-in-action-source - Source code for the Manning book &quot;Gradle in Action&quot;" property="og:description" />

  <link rel="assets" href="https://assets-cdn.github.com/">
  <link rel="web-socket" href="wss://live.github.com/_sockets/VjI6MjQ1ODM1NTM4OjkxZTU4OGEzNjhkMWNiNTU2OGJiZTJiMzdjZGVkNDI1NGJjMjQwYmZmZGFiMTcyNzEwNDkxNjhmMWQ4Y2RlNzI=--7c714763c6c9a34e9b253a71f2ba3267cae6ef94">
  <meta name="pjax-timeout" content="1000">
  <link rel="sudo-modal" href="/sessions/sudo_modal">
  <meta name="request-id" content="F2F5:30EC:51D5FE4:8E82868:5A77AF25" data-pjax-transient>
  

  <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
  <meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
  <meta name="google-site-verification" content="GXs5KoUUkNCoaAZn7wPN-t01Pywp9M3sEjnt_3_ZWPc">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="https://collector.githubapp.com/github-external/browser_event" name="octolytics-event-url" /><meta content="F2F5:30EC:51D5FE4:8E82868:5A77AF25" name="octolytics-dimension-request_id" /><meta content="iad" name="octolytics-dimension-region_edge" /><meta content="iad" name="octolytics-dimension-region_render" /><meta content="21346427" name="octolytics-actor-id" /><meta content="pheely" name="octolytics-actor-login" /><meta content="7d999c7f0f6bcc74b13c50f521dfe3780ce477599a40942367e0266066eb2ef1" name="octolytics-actor-hash" />
<meta content="https://github.com/hydro_browser_events" name="hydro-events-url" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />




  <meta class="js-ga-set" name="dimension1" content="Logged In">


  

      <meta name="hostname" content="github.com">
  <meta name="user-login" content="pheely">

      <meta name="expected-hostname" content="github.com">
    <meta name="js-proxy-site-detection-payload" content="OWM3YzFmZGNjYWExMDBmYWM2NjljY2VmM2YwMDYwNTg3MjViMzcxNzAxMGE3NDJmNDkwMDVhZmVmZGE0MzBjOXx7InJlbW90ZV9hZGRyZXNzIjoiMjA5LjE0MS4xNzUuMTkiLCJyZXF1ZXN0X2lkIjoiRjJGNTozMEVDOjUxRDVGRTQ6OEU4Mjg2ODo1QTc3QUYyNSIsInRpbWVzdGFtcCI6MTUxNzc5MzA2OSwiaG9zdCI6ImdpdGh1Yi5jb20ifQ==">

    <meta name="enabled-features" content="UNIVERSE_BANNER,MULTIPLE_ATTRIBUTION,FREE_TRIALS,MARKETPLACE_HERO_CARD_UPLOADER,CONTRIBUTOR_FLAGGED_CONTENT">

  <meta name="html-safe-nonce" content="a00af541fca1b62d6c5557c03e3c88fd3018d22d">

  <meta http-equiv="x-pjax-version" content="2bcdfdf37090b189cdf7cd792d535310">
  

      <link href="https://github.com/bmuschko/gradle-in-action-source/commits/master.atom" rel="alternate" title="Recent Commits to gradle-in-action-source:master" type="application/atom+xml">

  <meta name="description" content="gradle-in-action-source - Source code for the Manning book &quot;Gradle in Action&quot;">
  <meta name="go-import" content="github.com/bmuschko/gradle-in-action-source git https://github.com/bmuschko/gradle-in-action-source.git">

  <meta content="440872" name="octolytics-dimension-user_id" /><meta content="bmuschko" name="octolytics-dimension-user_login" /><meta content="10155417" name="octolytics-dimension-repository_id" /><meta content="bmuschko/gradle-in-action-source" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="10155417" name="octolytics-dimension-repository_network_root_id" /><meta content="bmuschko/gradle-in-action-source" name="octolytics-dimension-repository_network_root_nwo" /><meta content="false" name="octolytics-dimension-repository_explore_github_marketplace_ci_cta_shown" />


    <link rel="canonical" href="https://github.com/bmuschko/gradle-in-action-source/blob/master/chapter03/todo-webapp/src/main/webapp/jsp/todo-list.jsp" data-pjax-transient>


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#000000">
  <link rel="icon" type="image/x-icon" class="js-site-favicon" href="https://assets-cdn.github.com/favicon.ico">

<meta name="theme-color" content="#1e2327">


  <meta name="u2f-support" content="true">

  </head>

  <body class="logged-in env-production page-blob">
    

  <div class="position-relative js-header-wrapper ">
    <a href="#start-of-content" tabindex="1" class="bg-black text-white p-3 show-on-focus js-skip-to-content">Skip to content</a>
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>

    
    
    



        
<header class="Header  f5" role="banner">
  <div class="d-flex px-3 flex-justify-between container-lg">
    <div class="d-flex flex-justify-between">
      <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <svg aria-hidden="true" class="octicon octicon-mark-github" height="32" version="1.1" viewBox="0 0 16 16" width="32"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>


    </div>

    <div class="HeaderMenu d-flex flex-justify-between flex-auto">
      <div class="d-flex">
            <div class="">
              <div class="header-search scoped-search site-scoped-search js-site-search" role="search">
  <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/bmuschko/gradle-in-action-source/search" class="js-site-search-form" data-scoped-search-url="/bmuschko/gradle-in-action-source/search" data-unscoped-search-url="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <label class="form-control header-search-wrapper js-chromeless-input-container">
        <a href="/bmuschko/gradle-in-action-source/blob/master/chapter03/todo-webapp/src/main/webapp/jsp/todo-list.jsp" class="header-search-scope no-underline">This repository</a>
      <input type="text"
        class="form-control header-search-input js-site-search-focus js-site-search-field is-clearable"
        data-hotkey="s"
        name="q"
        value=""
        placeholder="Search"
        aria-label="Search this repository"
        data-unscoped-placeholder="Search GitHub"
        data-scoped-placeholder="Search"
        autocapitalize="off">
        <input type="hidden" class="js-site-search-type-field" name="type" >
    </label>
</form></div>

            </div>

          <ul class="d-flex pl-2 flex-items-center text-bold list-style-none" role="navigation">
            <li>
              <a href="/pulls" aria-label="Pull requests you created" class="js-selected-navigation-item HeaderNavlink px-2" data-ga-click="Header, click, Nav menu - item:pulls context:user" data-hotkey="g p" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls">
                Pull requests
</a>            </li>
            <li>
              <a href="/issues" aria-label="Issues you created" class="js-selected-navigation-item HeaderNavlink px-2" data-ga-click="Header, click, Nav menu - item:issues context:user" data-hotkey="g i" data-selected-links="/issues /issues/assigned /issues/mentioned /issues">
                Issues
</a>            </li>
                <li>
                  <a href="/marketplace" class="js-selected-navigation-item HeaderNavlink px-2" data-ga-click="Header, click, Nav menu - item:marketplace context:user" data-selected-links=" /marketplace">
                    Marketplace
</a>                </li>
            <li>
              <a href="/explore" class="js-selected-navigation-item HeaderNavlink px-2" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship showcases showcases_search showcases_landing /explore">
                Explore
</a>            </li>
          </ul>
      </div>

      <div class="d-flex">
        
<ul class="user-nav d-flex flex-items-center list-style-none" id="user-links">
  <li class="dropdown js-menu-container">
    <span class="d-inline-block  px-2">
      

    </span>
  </li>

  <li class="dropdown js-menu-container">
    <details class="dropdown-details details-reset js-dropdown-details d-flex px-2 flex-items-center">
      <summary class="HeaderNavlink"
         aria-label="Create new…"
         data-ga-click="Header, create new, icon:add">
        <svg aria-hidden="true" class="octicon octicon-plus float-left mr-1 mt-1" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 9H7v5H5V9H0V7h5V2h2v5h5z"/></svg>
        <span class="dropdown-caret mt-1"></span>
      </summary>

      <ul class="dropdown-menu dropdown-menu-sw">
        
<a class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>

  <a class="dropdown-item" href="/new/import" data-ga-click="Header, import a repository">
    Import repository
  </a>

<a class="dropdown-item" href="https://gist.github.com/" data-ga-click="Header, create new gist">
  New gist
</a>

  <a class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>



  <div class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="bmuschko/gradle-in-action-source">This repository</span>
  </div>
    <a class="dropdown-item" href="/bmuschko/gradle-in-action-source/issues/new" data-ga-click="Header, create new issue">
      New issue
    </a>

      </ul>
    </details>
  </li>

  <li class="dropdown js-menu-container">

    <details class="dropdown-details details-reset js-dropdown-details d-flex pl-2 flex-items-center">
      <summary class="HeaderNavlink name mt-1"
        aria-label="View profile and more"
        data-ga-click="Header, show menu, icon:avatar">
        <img alt="@pheely" class="avatar float-left mr-1" src="https://avatars3.githubusercontent.com/u/21346427?s=40&amp;v=4" height="20" width="20">
        <span class="dropdown-caret"></span>
      </summary>

      <ul class="dropdown-menu dropdown-menu-sw">
        <li class="dropdown-header header-nav-current-user css-truncate">
          Signed in as <strong class="css-truncate-target">pheely</strong>
        </li>

        <li class="dropdown-divider"></li>

        <li><a class="dropdown-item" href="/pheely" data-ga-click="Header, go to profile, text:your profile">
          Your profile
        </a></li>
        <li><a class="dropdown-item" href="/pheely?tab=stars" data-ga-click="Header, go to starred repos, text:your stars">
          Your stars
        </a></li>
          <li><a class="dropdown-item" href="https://gist.github.com/" data-ga-click="Header, your gists, text:your gists">Your Gists</a></li>

        <li class="dropdown-divider"></li>

        <li><a class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">
          Help
        </a></li>

        <li><a class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">
          Settings
        </a></li>

        <li><!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="38zh+iFLVyf9AP+HjNhc+phd5yCNh9Pk2B9bG0LoF5E6GLHSnZ3wUKqHTsamIBHDzR88UIWa7zPyinFoa3CTlA==" /></div>
          <button type="submit" class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
            Sign out
          </button>
        </form></li>
      </ul>
    </details>
  </li>
</ul>


        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/logout" class="sr-only right-0" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="rmXuYHfBbVxGUKETFxBSBTe6xYdwQA0yeAzJIW3MeRFLsb5IyxfKKxHXEFI96B88Yvge93hdMeVSmeNSRFT9FA==" /></div>
          <button type="submit" class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
            Sign out
          </button>
</form>      </div>
    </div>
  </div>
</header>

      

  </div>

  <div id="start-of-content" class="show-on-focus"></div>

    <div id="js-flash-container">
</div>



  <div role="main" class="application-main ">
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode" class="">
    <div id="js-repo-pjax-container" data-pjax-container >
      






  <div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav  ">
    <div class="repohead-details-container clearfix container">

      <ul class="pagehead-actions">
  <li>
        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="33uHrBdApky7yF4Qx8S9LpGF0mX01lRyPEDJr1+A3IWIwfDnCRNTid/vhhhsU3b5v9phTVZB5mGkUd2Y5C5xLw==" /></div>      <input class="form-control" id="repository_id" name="repository_id" type="hidden" value="10155417" />

        <div class="select-menu js-menu-container js-select-menu">
          <a href="/bmuschko/gradle-in-action-source/subscription"
            class="btn btn-sm btn-with-count select-menu-button js-menu-target"
            role="button"
            aria-haspopup="true"
            aria-expanded="false"
            aria-label="Toggle repository notifications menu"
            data-ga-click="Repository, click Watch settings, action:blob#show">
            <span class="js-select-button">
                <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                Watch
            </span>
          </a>
          <a class="social-count js-social-count"
            href="/bmuschko/gradle-in-action-source/watchers"
            aria-label="51 users are watching this repository">
            51
          </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content">
            <div class="select-menu-header js-navigation-enable" tabindex="-1">
              <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
              <span class="select-menu-title">Notifications</span>
            </div>

              <div class="select-menu-list js-navigation-container" role="menu">

                <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
                  <div class="select-menu-item-text">
                    <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                    <span class="select-menu-item-heading">Not watching</span>
                    <span class="description">Be notified when participating or @mentioned.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                      Watch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
                  <div class="select-menu-item-text">
                    <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                    <span class="select-menu-item-heading">Watching</span>
                    <span class="description">Be notified of all conversations.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                        Unwatch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
                  <div class="select-menu-item-text">
                    <input id="do_ignore" name="do" type="radio" value="ignore" />
                    <span class="select-menu-item-heading">Ignoring</span>
                    <span class="description">Never be notified.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-mute" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8 2.81v10.38c0 .67-.81 1-1.28.53L3 10H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h2l3.72-3.72C7.19 1.81 8 2.14 8 2.81zm7.53 3.22l-1.06-1.06-1.97 1.97-1.97-1.97-1.06 1.06L11.44 8 9.47 9.97l1.06 1.06 1.97-1.97 1.97 1.97 1.06-1.06L13.56 8l1.97-1.97z"/></svg>
                        Stop ignoring
                    </span>
                  </div>
                </div>

              </div>

            </div>
          </div>
        </div>
</form>
  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/bmuschko/gradle-in-action-source/unstar" class="starred js-social-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="3rXnEyvyg+D4RcApEVmyZ1Y47oK40eBSHtebEDENZ30mvB4glehYxSqZMUi/SJMOEUYVnCUJmjOu4mueCbMRyw==" /></div>
      <input type="hidden" name="context" value="repository"></input>
      <button
        type="submit"
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar bmuschko/gradle-in-action-source"
        data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">
        <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"/></svg>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/bmuschko/gradle-in-action-source/stargazers"
           aria-label="305 users starred this repository">
          305
        </a>
</form>
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/bmuschko/gradle-in-action-source/star" class="unstarred js-social-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="ugU0OyG/xe7LP4W0wDhkB/t/tLaZl1205lb5hl4trHE6fWGCr9+3AzAQ6KDcvVGco4vBjwj0wPBGIjgco/bJqw==" /></div>
      <input type="hidden" name="context" value="repository"></input>
      <button
        type="submit"
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star bmuschko/gradle-in-action-source"
        data-ga-click="Repository, click star button, action:blob#show; text:Star">
        <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"/></svg>
        Star
      </button>
        <a class="social-count js-social-count" href="/bmuschko/gradle-in-action-source/stargazers"
           aria-label="305 users starred this repository">
          305
        </a>
</form>  </div>

  </li>

  <li>
          <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/bmuschko/gradle-in-action-source/fork" class="btn-with-count" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="XLERPA0iVxpFQzDU7r2RUd6GNgXBb8EBJuBiBqlKCx6+VYvUjTDSkZ2oW0YqH4OdIU0SwN51o5eGfgsM1NBfkg==" /></div>
            <button
                type="submit"
                class="btn btn-sm btn-with-count"
                data-ga-click="Repository, show fork modal, action:blob#show; text:Fork"
                title="Fork your own copy of bmuschko/gradle-in-action-source to your account"
                aria-label="Fork your own copy of bmuschko/gradle-in-action-source to your account">
              <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
              Fork
            </button>
</form>
    <a href="/bmuschko/gradle-in-action-source/network" class="social-count"
       aria-label="197 users forked this repository">
      197
    </a>
  </li>
</ul>

      <h1 class="public ">
  <svg aria-hidden="true" class="octicon octicon-repo" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
  <span class="author" itemprop="author"><a href="/bmuschko" class="url fn" rel="author">bmuschko</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="/bmuschko/gradle-in-action-source" data-pjax="#js-repo-pjax-container">gradle-in-action-source</a></strong>

</h1>

    </div>
    
<nav class="reponav js-repo-nav js-sidenav-container-pjax container"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/bmuschko/gradle-in-action-source" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages /bmuschko/gradle-in-action-source" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"/></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a href="/bmuschko/gradle-in-action-source/issues" class="js-selected-navigation-item reponav-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /bmuschko/gradle-in-action-source/issues" itemprop="url">
        <svg aria-hidden="true" class="octicon octicon-issue-opened" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"/></svg>
        <span itemprop="name">Issues</span>
        <span class="Counter">0</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/bmuschko/gradle-in-action-source/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /bmuschko/gradle-in-action-source/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
      <span itemprop="name">Pull requests</span>
      <span class="Counter">0</span>
      <meta itemprop="position" content="3">
</a>  </span>

    <a href="/bmuschko/gradle-in-action-source/projects" class="js-selected-navigation-item reponav-item" data-hotkey="g b" data-selected-links="repo_projects new_repo_project repo_project /bmuschko/gradle-in-action-source/projects">
      <svg aria-hidden="true" class="octicon octicon-project" height="16" version="1.1" viewBox="0 0 15 16" width="15"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
      Projects
      <span class="Counter" >0</span>
</a>
    <a href="/bmuschko/gradle-in-action-source/wiki" class="js-selected-navigation-item reponav-item" data-hotkey="g w" data-selected-links="repo_wiki /bmuschko/gradle-in-action-source/wiki">
      <svg aria-hidden="true" class="octicon octicon-book" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M3 5h4v1H3V5zm0 3h4V7H3v1zm0 2h4V9H3v1zm11-5h-4v1h4V5zm0 2h-4v1h4V7zm0 2h-4v1h4V9zm2-6v9c0 .55-.45 1-1 1H9.5l-1 1-1-1H2c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h5.5l1 1 1-1H15c.55 0 1 .45 1 1zm-8 .5L7.5 3H2v9h6V3.5zm7-.5H9.5l-.5.5V12h6V3z"/></svg>
      Wiki
</a>

  <a href="/bmuschko/gradle-in-action-source/pulse" class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors dependency_graph pulse /bmuschko/gradle-in-action-source/pulse">
    <svg aria-hidden="true" class="octicon octicon-graph" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"/></svg>
    Insights
</a>

</nav>


  </div>

<div class="container new-discussion-timeline experiment-repo-nav  ">
  <div class="repository-content ">

    
  <a href="/bmuschko/gradle-in-action-source/blob/4b65643fd2f3dd0fe4c145fec1f9d1ea8182f319/chapter03/todo-webapp/src/main/webapp/jsp/todo-list.jsp" class="d-none js-permalink-shortcut" data-hotkey="y">Permalink</a>

  <!-- blob contrib key: blob_contributors:v21:8cd18c6c1f61eb693597ff7c659b1e6a -->

  <div class="file-navigation js-zeroclipboard-container">
    
<div class="select-menu branch-select-menu js-menu-container js-select-menu float-left">
  <button class=" btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    
    type="button" aria-label="Switch branches or tags" aria-expanded="false" aria-haspopup="true">
      <i>Branch:</i>
      <span class="js-select-button css-truncate-target">master</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="form-control js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/bmuschko/gradle-in-action-source/blob/master/chapter03/todo-webapp/src/main/webapp/jsp/todo-list.jsp"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/bmuschko/gradle-in-action-source/tree/book-release/chapter03/todo-webapp/src/main/webapp/jsp/todo-list.jsp"
              data-name="book-release"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="book-release">
                book-release
              </span>
            </a>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

    <div class="BtnGroup float-right">
      <a href="/bmuschko/gradle-in-action-source/find/master"
            class="js-pjax-capture-input btn btn-sm BtnGroup-item"
            data-pjax
            data-hotkey="t">
        Find file
      </a>
      <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm BtnGroup-item tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
    </div>
    <div class="breadcrumb js-zeroclipboard-target">
      <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="/bmuschko/gradle-in-action-source" data-pjax="true"><span>gradle-in-action-source</span></a></span></span><span class="separator">/</span><span class="js-path-segment"><a href="/bmuschko/gradle-in-action-source/tree/master/chapter03" data-pjax="true"><span>chapter03</span></a></span><span class="separator">/</span><span class="js-path-segment"><a href="/bmuschko/gradle-in-action-source/tree/master/chapter03/todo-webapp" data-pjax="true"><span>todo-webapp</span></a></span><span class="separator">/</span><span class="js-path-segment"><a href="/bmuschko/gradle-in-action-source/tree/master/chapter03/todo-webapp/src" data-pjax="true"><span>src</span></a></span><span class="separator">/</span><span class="js-path-segment"><a href="/bmuschko/gradle-in-action-source/tree/master/chapter03/todo-webapp/src/main" data-pjax="true"><span>main</span></a></span><span class="separator">/</span><span class="js-path-segment"><a href="/bmuschko/gradle-in-action-source/tree/master/chapter03/todo-webapp/src/main/webapp" data-pjax="true"><span>webapp</span></a></span><span class="separator">/</span><span class="js-path-segment"><a href="/bmuschko/gradle-in-action-source/tree/master/chapter03/todo-webapp/src/main/webapp/jsp" data-pjax="true"><span>jsp</span></a></span><span class="separator">/</span><strong class="final-path">todo-list.jsp</strong>
    </div>
  </div>


  <include-fragment class="commit-tease" src="/bmuschko/gradle-in-action-source/contributors/master/chapter03/todo-webapp/src/main/webapp/jsp/todo-list.jsp">
    <div>
      Fetching contributors&hellip;
    </div>

    <div class="commit-tease-contributors">
      <img alt="" class="loader-loading float-left" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" />
      <span class="loader-error">Cannot retrieve contributors at this time</span>
    </div>
</include-fragment>

  <div class="file">
    <div class="file-header">
  <div class="file-actions">

    <div class="BtnGroup">
      <a href="/bmuschko/gradle-in-action-source/raw/master/chapter03/todo-webapp/src/main/webapp/jsp/todo-list.jsp" class="btn btn-sm BtnGroup-item" id="raw-url">Raw</a>
        <a href="/bmuschko/gradle-in-action-source/blame/master/chapter03/todo-webapp/src/main/webapp/jsp/todo-list.jsp" class="btn btn-sm js-update-url-with-hash BtnGroup-item" data-hotkey="b">Blame</a>
      <a href="/bmuschko/gradle-in-action-source/commits/master/chapter03/todo-webapp/src/main/webapp/jsp/todo-list.jsp" class="btn btn-sm BtnGroup-item" rel="nofollow">History</a>
    </div>

        <a class="btn-octicon tooltipped tooltipped-nw"
           href="https://desktop.github.com"
           aria-label="Open this file in GitHub Desktop"
           data-ga-click="Repository, open with desktop, type:windows">
            <svg aria-hidden="true" class="octicon octicon-device-desktop" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M15 2H1c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h5.34c-.25.61-.86 1.39-2.34 2h8c-1.48-.61-2.09-1.39-2.34-2H15c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm0 9H1V3h14v8z"/></svg>
        </a>

          <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/bmuschko/gradle-in-action-source/edit/master/chapter03/todo-webapp/src/main/webapp/jsp/todo-list.jsp" class="inline-form js-update-url-with-hash" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="ixeZhqUtdX1IqdLy72/ThihT2AdYJ8wMvuMSfEDyAP/4cDPofFFHhrrEeDdGsAUpMIlbBt36395ByUI1uywmLA==" /></div>
            <button class="btn-octicon tooltipped tooltipped-nw" type="submit"
              aria-label="Fork this project and edit the file" data-hotkey="e" data-disable-with>
              <svg aria-hidden="true" class="octicon octicon-pencil" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"/></svg>
            </button>
</form>
        <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/bmuschko/gradle-in-action-source/delete/master/chapter03/todo-webapp/src/main/webapp/jsp/todo-list.jsp" class="inline-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="KEgRoGTLmsfQ5E5QsH6/KWc5BqIBBFfO97nwZ5xbsc4KYxtFfGyHsLJ6MklYc3/vY8RtY6NA8MjPJGeAyYqD1w==" /></div>
          <button class="btn-octicon btn-octicon-danger tooltipped tooltipped-nw" type="submit"
            aria-label="Fork this project and delete the file" data-disable-with>
            <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"/></svg>
          </button>
</form>  </div>

  <div class="file-info">
      <span class="file-mode" title="File mode">executable file</span>
      <span class="file-info-divider"></span>
      83 lines (83 sloc)
      <span class="file-info-divider"></span>
    4.06 KB
  </div>
</div>

    

  <div itemprop="text" class="blob-wrapper data type-java-server-pages">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line">&lt;%@ <span class="pl-k">taglib</span> <span class="pl-e">prefix</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>c<span class="pl-pds">&quot;</span></span> <span class="pl-e">uri</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>http://java.sun.com/jsp/jstl/core<span class="pl-pds">&quot;</span></span> %&gt;</td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line">&lt;!doctype html&gt;</td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">html</span> <span class="pl-e">lang</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>en<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">head</span>&gt;</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line">    &lt;<span class="pl-ent">meta</span> <span class="pl-e">charset</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>utf-8<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line">    &lt;<span class="pl-ent">meta</span> <span class="pl-e">http-equiv</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>X-UA-Compatible<span class="pl-pds">&quot;</span></span> <span class="pl-e">content</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>IE=edge,chrome=1<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line">    &lt;<span class="pl-ent">title</span>&gt;To Do application&lt;/<span class="pl-ent">title</span>&gt;</td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line">    &lt;<span class="pl-ent">link</span> <span class="pl-e">rel</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>stylesheet<span class="pl-pds">&quot;</span></span> <span class="pl-e">href</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&lt;c:url value=<span class="pl-pds">&quot;</span></span><span class="pl-e">css</span>/<span class="pl-e">base</span>.<span class="pl-e">css</span><span class="pl-s"><span class="pl-pds">&quot;</span>/&gt;<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line">&lt;/<span class="pl-ent">head</span>&gt;</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">body</span>&gt;</td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">section</span> <span class="pl-e">id</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>todoapp<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line">    &lt;<span class="pl-ent">header</span> <span class="pl-e">id</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>header<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line">        &lt;<span class="pl-ent">h1</span>&gt;todos&lt;/<span class="pl-ent">h1</span>&gt;</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line">        &lt;<span class="pl-ent">form</span> <span class="pl-e">action</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&lt;c:url value=<span class="pl-pds">&quot;</span></span><span class="pl-e">insert</span><span class="pl-s"><span class="pl-pds">&quot;</span>/&gt;<span class="pl-pds">&quot;</span></span> <span class="pl-e">method</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>POST<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line">            &lt;<span class="pl-ent">input</span> <span class="pl-e">type</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>hidden<span class="pl-pds">&quot;</span></span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>filter<span class="pl-pds">&quot;</span></span> <span class="pl-e">value</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">filter</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line">            &lt;<span class="pl-ent">input</span> <span class="pl-e">id</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>new-todo<span class="pl-pds">&quot;</span></span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>name<span class="pl-pds">&quot;</span></span> <span class="pl-e">placeholder</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>What needs to be done?<span class="pl-pds">&quot;</span></span> <span class="pl-e">autofocus</span>&gt;</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line">        &lt;/<span class="pl-ent">form</span>&gt;</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line">    &lt;/<span class="pl-ent">header</span>&gt;</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line">    &lt;<span class="pl-ent">section</span> <span class="pl-e">id</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>main<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line">        &lt;<span class="pl-ent">input</span> <span class="pl-e">id</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>toggle-all<span class="pl-pds">&quot;</span></span> <span class="pl-e">type</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>checkbox<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line">        &lt;<span class="pl-ent">label</span> <span class="pl-e">for</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>toggle-all<span class="pl-pds">&quot;</span></span>&gt;Mark all as complete&lt;/<span class="pl-ent">label</span>&gt;</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line">        &lt;<span class="pl-ent">ul</span> <span class="pl-e">id</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>todo-list<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line">            &lt;<span class="pl-ent">c:forEach</span> <span class="pl-e">var</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>toDoItem<span class="pl-pds">&quot;</span></span> <span class="pl-e">items</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">toDoItems</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> <span class="pl-e">varStatus</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>status<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line">                &lt;<span class="pl-ent">li</span> <span class="pl-e">id</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>toDoItem_<span class="pl-pse">${</span><span class="pl-s1">status<span class="pl-k">.</span>count</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&lt;c:if test=<span class="pl-pds">&quot;</span></span>${<span class="pl-e">toDoItem</span>.<span class="pl-e">completed</span>}<span class="pl-s"><span class="pl-pds">&quot;</span>&gt;completed&lt;/c:if&gt;<span class="pl-pds">&quot;</span></span> <span class="pl-e">ondblclick</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>javascript:document.getElementById(&#39;toDoItem_<span class="pl-pse">${</span><span class="pl-s1">status<span class="pl-k">.</span>count</span><span class="pl-pse"><span class="pl-s1">}</span></span>&#39;).className += &#39; editing&#39;;document.getElementById(&#39;toDoItemName_<span class="pl-pse">${</span><span class="pl-s1">status<span class="pl-k">.</span>count</span><span class="pl-pse"><span class="pl-s1">}</span></span>&#39;).focus();<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line">                    &lt;<span class="pl-ent">div</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>view<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line">                        &lt;<span class="pl-ent">form</span> <span class="pl-e">id</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>toggleForm_<span class="pl-pse">${</span><span class="pl-s1">status<span class="pl-k">.</span>count</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> <span class="pl-e">action</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&lt;c:url value=<span class="pl-pds">&quot;</span></span><span class="pl-e">toggleStatus</span><span class="pl-s"><span class="pl-pds">&quot;</span>/&gt;<span class="pl-pds">&quot;</span></span> <span class="pl-e">method</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>POST<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line">                            &lt;<span class="pl-ent">input</span> <span class="pl-e">type</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>hidden<span class="pl-pds">&quot;</span></span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>id<span class="pl-pds">&quot;</span></span> <span class="pl-e">value</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">toDoItem<span class="pl-k">.</span>id</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line">                            &lt;<span class="pl-ent">input</span> <span class="pl-e">type</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>hidden<span class="pl-pds">&quot;</span></span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>filter<span class="pl-pds">&quot;</span></span> <span class="pl-e">value</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">filter</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line">                            &lt;<span class="pl-ent">input</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>toggle<span class="pl-pds">&quot;</span></span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>toggle<span class="pl-pds">&quot;</span></span> <span class="pl-e">type</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>checkbox<span class="pl-pds">&quot;</span></span> &lt;<span class="pl-e">c:if</span> <span class="pl-e">test</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">toDoItem<span class="pl-k">.</span>completed</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>&gt;checked&lt;/<span class="pl-ent">c:if</span>&gt; onchange=&quot;javascript:document.getElementById(&#39;toggleForm_<span class="pl-pse">${</span><span class="pl-s1">status<span class="pl-k">.</span>count</span><span class="pl-pse"><span class="pl-s1">}</span></span>&#39;).submit();&quot;&gt;</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line">                        &lt;/<span class="pl-ent">form</span>&gt;</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line">                        &lt;<span class="pl-ent">label</span>&gt;<span class="pl-pse">${</span><span class="pl-s1">toDoItem<span class="pl-k">.</span>name</span><span class="pl-pse"><span class="pl-s1">}</span></span>&lt;/<span class="pl-ent">label</span>&gt;</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">                        &lt;<span class="pl-ent">form</span> <span class="pl-e">action</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&lt;c:url value=<span class="pl-pds">&quot;</span></span><span class="pl-e">delete</span><span class="pl-s"><span class="pl-pds">&quot;</span>/&gt;<span class="pl-pds">&quot;</span></span> <span class="pl-e">method</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>POST<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line">                            &lt;<span class="pl-ent">input</span> <span class="pl-e">type</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>hidden<span class="pl-pds">&quot;</span></span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>id<span class="pl-pds">&quot;</span></span> <span class="pl-e">value</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">toDoItem<span class="pl-k">.</span>id</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line">                            &lt;<span class="pl-ent">input</span> <span class="pl-e">type</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>hidden<span class="pl-pds">&quot;</span></span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>filter<span class="pl-pds">&quot;</span></span> <span class="pl-e">value</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">filter</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line">                            &lt;<span class="pl-ent">button</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>destroy<span class="pl-pds">&quot;</span></span>&gt;&lt;/<span class="pl-ent">button</span>&gt;</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line">                        &lt;/<span class="pl-ent">form</span>&gt;</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line">                    &lt;/<span class="pl-ent">div</span>&gt;</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line">                    &lt;<span class="pl-ent">form</span> <span class="pl-e">id</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>updateForm_<span class="pl-pse">${</span><span class="pl-s1">status<span class="pl-k">.</span>count</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> <span class="pl-e">action</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&lt;c:url value=<span class="pl-pds">&quot;</span></span><span class="pl-e">update</span><span class="pl-s"><span class="pl-pds">&quot;</span>/&gt;<span class="pl-pds">&quot;</span></span> <span class="pl-e">method</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>POST<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line">                        &lt;<span class="pl-ent">input</span> <span class="pl-e">type</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>hidden<span class="pl-pds">&quot;</span></span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>id<span class="pl-pds">&quot;</span></span> <span class="pl-e">value</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">toDoItem<span class="pl-k">.</span>id</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line">                        &lt;<span class="pl-ent">input</span> <span class="pl-e">type</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>hidden<span class="pl-pds">&quot;</span></span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>filter<span class="pl-pds">&quot;</span></span> <span class="pl-e">value</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">filter</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line">                        &lt;<span class="pl-ent">input</span> <span class="pl-e">class</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>edit<span class="pl-pds">&quot;</span></span> <span class="pl-e">id</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>toDoItemName_<span class="pl-pse">${</span><span class="pl-s1">status<span class="pl-k">.</span>count</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>name<span class="pl-pds">&quot;</span></span> <span class="pl-e">value</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">toDoItem<span class="pl-k">.</span>name</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> <span class="pl-e">onblur</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>javascript:document.getElementById(&#39;updateForm_<span class="pl-pse">${</span><span class="pl-s1">status<span class="pl-k">.</span>count</span><span class="pl-pse"><span class="pl-s1">}</span></span>&#39;).submit();<span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line">                    &lt;/<span class="pl-ent">form</span>&gt;</td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line">                &lt;/<span class="pl-ent">li</span>&gt;</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line">            &lt;/<span class="pl-ent">c:forEach</span>&gt;</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line">        &lt;/<span class="pl-ent">ul</span>&gt;</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line">    &lt;/<span class="pl-ent">section</span>&gt;</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">    &lt;<span class="pl-ent">footer</span> <span class="pl-e">id</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>footer<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">        &lt;<span class="pl-ent">c:if</span> <span class="pl-e">test</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">stats<span class="pl-k">.</span>all <span class="pl-k">&gt;</span> <span class="pl-c1">0</span></span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line">            &lt;<span class="pl-ent">span</span> <span class="pl-e">id</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>todo-count<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">strong</span>&gt;&lt;<span class="pl-ent">c:out</span> <span class="pl-e">value</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">stats<span class="pl-k">.</span>active</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> /&gt;&lt;/<span class="pl-ent">strong</span>&gt;</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line">            &lt;<span class="pl-ent">c:choose</span>&gt;</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line">                &lt;<span class="pl-ent">c:when</span> <span class="pl-e">test</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">stats<span class="pl-k">.</span>active <span class="pl-k">==</span> <span class="pl-c1">1</span></span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line">                    item</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line">                &lt;/<span class="pl-ent">c:when</span>&gt;</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line">                &lt;<span class="pl-ent">c:otherwise</span>&gt;</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line">                    items</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line">                &lt;/<span class="pl-ent">c:otherwise</span>&gt;</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line">            &lt;/<span class="pl-ent">c:choose</span>&gt;</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line">            left&lt;/<span class="pl-ent">span</span>&gt;</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line">            &lt;<span class="pl-ent">ul</span> <span class="pl-e">id</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>filters<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line">                &lt;<span class="pl-ent">li</span>&gt;</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line">                    &lt;<span class="pl-ent">a</span> &lt;<span class="pl-e">c:if</span> <span class="pl-e">test</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">filter <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">&#39;</span>all<span class="pl-pds">&#39;</span></span></span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>&gt;class=&quot;selected&quot;&lt;/<span class="pl-ent">c:if</span>&gt; href=&quot;&lt;<span class="pl-ent">c:url</span> <span class="pl-e">value</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>/all<span class="pl-pds">&quot;</span></span>/&gt;&quot;&gt;All&lt;/<span class="pl-ent">a</span>&gt;</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">                &lt;/<span class="pl-ent">li</span>&gt;</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">                &lt;<span class="pl-ent">li</span>&gt;</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line">                    &lt;<span class="pl-ent">a</span> &lt;<span class="pl-e">c:if</span> <span class="pl-e">test</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">filter <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">&#39;</span>active<span class="pl-pds">&#39;</span></span></span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>&gt;class=&quot;selected&quot;&lt;/<span class="pl-ent">c:if</span>&gt; href=&quot;&lt;<span class="pl-ent">c:url</span> <span class="pl-e">value</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>active<span class="pl-pds">&quot;</span></span>/&gt;&quot;&gt;Active&lt;/<span class="pl-ent">a</span>&gt;</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line">                &lt;/<span class="pl-ent">li</span>&gt;</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line">                &lt;<span class="pl-ent">li</span>&gt;</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">                    &lt;<span class="pl-ent">a</span> &lt;<span class="pl-e">c:if</span> <span class="pl-e">test</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">filter <span class="pl-k">==</span> <span class="pl-s"><span class="pl-pds">&#39;</span>completed<span class="pl-pds">&#39;</span></span></span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>&gt;class=&quot;selected&quot;&lt;/<span class="pl-ent">c:if</span>&gt; href=&quot;&lt;<span class="pl-ent">c:url</span> <span class="pl-e">value</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>completed<span class="pl-pds">&quot;</span></span>/&gt;&quot;&gt;Completed&lt;/<span class="pl-ent">a</span>&gt;</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line">                &lt;/<span class="pl-ent">li</span>&gt;</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">            &lt;/<span class="pl-ent">ul</span>&gt;</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">            &lt;<span class="pl-ent">c:if</span> <span class="pl-e">test</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">stats<span class="pl-k">.</span>completed <span class="pl-k">&gt;</span> <span class="pl-c1">0</span></span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line">                &lt;<span class="pl-ent">form</span> <span class="pl-e">action</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>&lt;c:url value=<span class="pl-pds">&quot;</span></span><span class="pl-e">clearCompleted</span><span class="pl-s"><span class="pl-pds">&quot;</span>/&gt;<span class="pl-pds">&quot;</span></span> <span class="pl-e">method</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>POST<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line">                    &lt;<span class="pl-ent">input</span> <span class="pl-e">type</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>hidden<span class="pl-pds">&quot;</span></span> <span class="pl-e">name</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>filter<span class="pl-pds">&quot;</span></span> <span class="pl-e">value</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">filter</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span>/&gt;</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">                    &lt;<span class="pl-ent">button</span> <span class="pl-e">id</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>clear-completed<span class="pl-pds">&quot;</span></span>&gt;Clear completed (&lt;<span class="pl-ent">c:out</span> <span class="pl-e">value</span>=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pse">${</span><span class="pl-s1">stats<span class="pl-k">.</span>completed</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">&quot;</span></span> /&gt;)&lt;/<span class="pl-ent">button</span>&gt;</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line">                &lt;/<span class="pl-ent">form</span>&gt;</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line">            &lt;/<span class="pl-ent">c:if</span>&gt;</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line">        &lt;/<span class="pl-ent">c:if</span>&gt;</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line">    &lt;/<span class="pl-ent">footer</span>&gt;</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line">&lt;/<span class="pl-ent">section</span>&gt;</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line">&lt;<span class="pl-ent">div</span> <span class="pl-e">id</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>info<span class="pl-pds">&quot;</span></span>&gt;</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line">    &lt;<span class="pl-ent">p</span>&gt;Double-click to edit a todo&lt;/<span class="pl-ent">p</span>&gt;</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line">&lt;/<span class="pl-ent">div</span>&gt;</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line">&lt;/<span class="pl-ent">body</span>&gt;</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line">&lt;/<span class="pl-ent">html</span>&gt;</td>
      </tr>
</table>

  <div class="BlobToolbar position-absolute js-file-line-actions dropdown js-menu-container js-select-menu d-none" aria-hidden="true">
    <button class="btn-octicon ml-0 px-2 p-0 bg-white border border-gray-dark rounded-1 dropdown-toggle js-menu-target" id="js-file-line-action-button" type="button" aria-expanded="false" aria-haspopup="true" aria-label="Inline file action toolbar" aria-controls="inline-file-actions">
      <svg aria-hidden="true" class="octicon octicon-kebab-horizontal" height="16" version="1.1" viewBox="0 0 13 16" width="13"><path fill-rule="evenodd" d="M1.5 9a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm5 0a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm5 0a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3z"/></svg>
    </button>
    <div class="dropdown-menu-content js-menu-content" id="inline-file-actions">
      <ul class="BlobToolbar-dropdown dropdown-menu dropdown-menu-se mt-2">
        <li><a class="js-zeroclipboard dropdown-item" style="cursor:pointer;" id="js-copy-lines" data-original-text="Copy lines">Copy lines</a></li>
        <li><a class="js-zeroclipboard dropdown-item" id= "js-copy-permalink" style="cursor:pointer;" data-original-text="Copy permalink">Copy permalink</a></li>
        <li><a href="/bmuschko/gradle-in-action-source/blame/4b65643fd2f3dd0fe4c145fec1f9d1ea8182f319/chapter03/todo-webapp/src/main/webapp/jsp/todo-list.jsp" class="dropdown-item js-update-url-with-hash" id="js-view-git-blame">View git blame</a></li>
          <li><a href="/bmuschko/gradle-in-action-source/issues/new" class="dropdown-item" id="js-new-issue">Open new issue</a></li>
      </ul>
    </div>
  </div>

  </div>

  </div>

  <button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="d-none">Jump to Line</button>
  <div id="jump-to-line" style="display:none">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
      <input class="form-control linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
      <button type="submit" class="btn">Go</button>
</form>  </div>


  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>

    </div>
  </div>

  </div>

      
<div class="footer container-lg px-3" role="contentinfo">
  <div class="position-relative d-flex flex-justify-between py-6 mt-6 f6 text-gray border-top border-gray-light ">
    <ul class="list-style-none d-flex flex-wrap ">
      <li class="mr-3">&copy; 2018 <span title="0.19639s from unicorn-1761739406-76rbl">GitHub</span>, Inc.</li>
        <li class="mr-3"><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li class="mr-3"><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li class="mr-3"><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li class="mr-3"><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>

    <a href="https://github.com" aria-label="Homepage" class="footer-octicon" title="GitHub">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" version="1.1" viewBox="0 0 16 16" width="24"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
    <ul class="list-style-none d-flex flex-wrap ">
        <li class="mr-3"><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact GitHub</a></li>
      <li class="mr-3"><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li class="mr-3"><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li class="mr-3"><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li class="mr-3"><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>
  </div>
</div>



  <div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <button type="button" class="flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
    You can't perform that action at this time.
  </div>


    
    <script crossorigin="anonymous" integrity="sha512-XMGJvyy1pIQdZi6FwfzPUDXHfItIkA7EL3jK0uSro6JSF0Tp76YxJNtflJlhbeQxOHaIj144gWd+J2ZmFUgFiQ==" src="https://assets-cdn.github.com/assets/frameworks-5cc189bf2cb5.js" type="application/javascript"></script>
    
    <script async="async" crossorigin="anonymous" integrity="sha512-rLONI7YsyG4/uJsXApnqQsgsr0HKCVks4R8350jML9lNwjs9QLMu1O0aAAGCY0/i23WmiMEFB/xMBfvzEfKx8A==" src="https://assets-cdn.github.com/assets/github-acb38d23b62c.js" type="application/javascript"></script>
    
    
    
    
  <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
    <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
  </div>
  <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
  </div>
</div>


  </body>
</html>

