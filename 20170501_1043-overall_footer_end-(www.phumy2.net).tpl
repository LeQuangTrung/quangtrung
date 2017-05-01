<!-- BEGIN html_validation -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
<div>
	<div>
		<div>
			<div>
				<div>
					<div>
						<ul>
							<li>
<!-- END html_validation -->
							</li>
						</ul>
						<ul>
    						    <li>
                                                      <i>Skin <b>SVNH</b> Rip by </i><a href="/u142"><span style="color:#E32020"><strong>dothinh</strong></span></a> <b>Phát triển bởi BQT và tất cả thành viên.</b><br/><font color="blue">Chúng tôi không chịu trách nhiệm về các bài viết do thành viên đưa lên.<br/>Vui lòng ghi rõ nguồn gốc bài viết khi phát hành lại thông tin từ diễn đàn này.</font>
    						    </li>
						</ul>
					</div>
					<br />
					<p class="center">
						<strong>{ADMIN_LINK}</strong>
					</p>
				</div>
				{PROTECT_FOOTER}
			</div>                          
			<table cellspacing="0" cellpadding="0" dir="ltr" style="width: 100%">
				<tbody>
					<tr>
						<td class="body_06">
							<img width="17" height="33" alt="" src="https://illiweb.com/fa/empty.gif" class="imgborder" />
						</td>
                                          <td class="footerbar" style="width: 100%">&nbsp;Copyright © benxua.forumvi.com 2010 - 2017&nbsp;|&nbsp;Diễn đàn bắt đầu : 16/07/2010&nbsp;|&nbsp;<a href="mailto:trung.hoalan@gmail.com">Liên hệ</a> / Phone 0973210690.&nbsp;|&nbsp;<font>QC :<a rel="nofollow" href=""><img src="" alt="" border="0"></a></font>&nbsp;</td>
						<td class="body_08">
							<img width="17" height="33" alt="" src="https://illiweb.com/fa/empty.gif" class="imgborder" />
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</div>                                             
			
</div>
<!-- BEGIN switch_facebook_login -->
<div id="fb-root"></div>
<script type="text/javascript">
    $(document).ready( function() {
        $('div.fb-login-button, span.fb-login-button').attr({
            "data-scope": "{switch_facebook_login.FB_SCOPE}",
            "data-max-rows": "{switch_facebook_login.FB_MAX_ROWS}",
            "data-size": "{switch_facebook_login.FB_BUTTON_SIZE}",
            "data-show-faces": "{switch_facebook_login.FB_SHOW_FACES}",
            "data-auto-logout-link": "{switch_facebook_login.FB_AUTO_LOGOUT}"
        });
        $('div.fb-login-button, span.fb-login-button').each(function() {
            if(typeof $(this).attr('onlogin') == typeof undefined || $(this).attr('onlogin') === false) {
                $(this).attr('onlogin', '{switch_facebook_login.FB_ONLOGIN}');
            }
            if($(this).html() == '') {
                $(this).html('{switch_facebook_login.FB_LABEL}');
            }
        });
        
        FB.init({
            appId   : "{switch_facebook_login.FB_APP_ID}",
            cookie  : {switch_facebook_login.FB_COOKIE},
            xfbml   : {switch_facebook_login.FB_XFBML},
            oauth   : {switch_facebook_login.FB_OAUTH},
            version : '{switch_facebook_login.FB_VERSION}'
        });
        
        (function(d, s, id){
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {return;}
                js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/{switch_facebook_login.FB_LOCAL}/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    });
    function onLoginFB() {
        window.location.replace('{switch_facebook_login.FB_ONLOGIN_URL}')
    }
</script>
<!-- END switch_facebook_login -->

<script type="text/javascript">
//<![CDATA[
	fa_endpage();
//]]>
</script>
</body>
</html>