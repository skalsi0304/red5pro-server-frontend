{{> jsp_header }}
<!doctype html>
<html lang="eng">
  <head>
    {{> head_meta }}
    {{> resources }}
    <title>Welcome to the Red5 Pro Server!</title>
  </head>
  <body>
    {{> header }}
    <div class="container main-container clear-fix">
      <div id="menu-section">
        {{> menu }}
      </div>
      <div id="content-section">
        <div>
          <!--<img src="images/logo_full_large.png">-->
          <div id="header-field header-subcontent">
            <a class="red5pro-header-link" href="/">
              <img class="red5pro-logo" src="images/logo_68.png">&nbsp;<span class="red5pro-header black-text">RED5</span><span class="red5pro-header red-text">PRO</span>
            </a>
          </div>
          <h2 class="tag-line">LIVE STREAMING FOR ANY SCREEN</h2>
        </div>
        <div id="main-page-subcontent" class="clear-fix">
          <div id="tablet-container">
            <img id="main-page-tablet-img" src="images/red5pro_features_tablet_container.png">
          </div>
          <div id="features-container">
            <img id="main-page-features-img" src="images/red5pro_features.png">
          </div>
        </div>
        <div class="content-section-story">
          <h1 class="red-text">Welcome!</h1>
          <h4>If you are seeing this page, then you have successfully downloaded and are running the Red5 Pro Server!</h4>
          <p>Built on the open source <a class="link" href="https://github.com/Red5/red5-server" target="_blank">Red5 Server</a>, Red5 Pro allows you to build scalable live streaming and second screen applications.</p>
          <div>
            <h3><a class="link" href="/live">Live Streaming</a></h3>
            <p>Add two way live audio, video and data streaming to your app with just a few lines of code using our SDKs (iOS and Android).</p>
            <p><a class="link" href="/live">Visit the Live Streaming example shipped with the Red5 Pro Server</a></p>
          </div>
          <div>
            <h3>Second Screen</h3>
            <p>Create cross-platform second screen experiences similar to Google's ChromeCast. Enable instant control of digital signs, smart TVs and more through our easy to use SDKs.</p>
            <p><a class="link" href="/secondscreen">Visit the Second Screen example shipped with the Red5 Pro Server</a></p>
          </div>
          <hr class="top-padded-rule">
          <div>
            <h3>Example Native Applications</h3>
            <h4>You will need a native application integrated with the Red5 Pro SDKs installed on your favorite device in order to broadcast and consume live streams and experience Red5 Pro Second Screen.</h4>
            <p>You can find the following Open Source native application examples on our <a class="link" href="https://github.com/infrared5" target="_blank">Github</a>:</p>
            <div class="menu-content">
              <ul class="menu-listing application-listing">
                <li><a class="red-text" href="https://github.com/infrared5/red5pro-ios-app" target="_blank">Red5 Pro iOS Application</a></li>
                <li><a class="red-text" href="https://github.com/infrared5/red5pro-android-app" target="_blank">Red5 Pro Android Application</a></li>
              </ul>
            </div>
            <p>Follow the project setup and build instructions in each project to easily create Red5 Pro nativeclients to being using the above server applications!</p>
          </div>
          <div>
            <hr class="top-padded-rule">
            <h3>Additional Documentation</h3>
            <p>To find more in-depth information about Red5 Pro Server and the server and mobile SDKs, please visit <a class="link" href="http://red5pro.com/docs/">http://red5pro.com/docs/</a>.</p>
          </div>
        </div>
      </div>
    </div>
    {{> footer }}
  </body>
</html>