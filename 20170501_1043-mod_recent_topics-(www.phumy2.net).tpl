<!-- BEGIN classical_row -->
<tr>
    <th class="double">
        Bài viết mới nhất
        <span class="right">Người gửi cuối cùng</span>
    </th>
    <th class="centered">
        <select class="changeLast" data-group="post">
            <option value="top_posters">Thành viên đăng bài nhiều</option>
            <option value="active_starters">Thành viên tạo chủ đề nhiều</option>
        </select>
    </th>
    <th class="centered">
        <select class="changeLast" data-group="time">
            <option value="users_week">Thành viên gửi bài tuần này</option>
            <option value="users_month">Thành viên gửi bài tháng này</option>
        </select>
    </th>
</tr>
<tr>
    <td class="double" rowspan="3">
        <ol id="recent_topics" class="olList">
            <!-- BEGIN recent_topic_row -->
            <li><div class="a1tg3td">
              <a class="recentlink" href="{classical_row.recent_topic_row.U_TITLE}">{classical_row.recent_topic_row.L_TITLE}</a>
                <div class="tooltip_data hide">
                    <div>
                        <span class="tooltip-title">{classical_row.recent_topic_row.L_TITLE}</span>
                    </div>
                    <div>
                        <small class="tooltip-date">{classical_row.recent_topic_row.S_POSTTIME}</small>
                    </div>
                </div>

                <!-- BEGIN switch_poster -->
                <a class="lastRight" href="{classical_row.recent_topic_row.switch_poster.U_POSTER}">{classical_row.recent_topic_row.switch_poster.S_POSTER}</a>
                <!-- END switch_poster -->
                <!-- BEGIN switch_poster_guest -->
                <span class="lastRight">{classical_row.recent_topic_row.switch_poster_guest.S_POSTER}</span>
                <!-- END switch_poster_guest -->
              </div>
            </li>
            <!-- END recent_topic_row -->
        </ol>
    </td>
<!-- </tr> -->
<!-- END classical_row -->
  <script type="text/javascript">
$(function(){$("div.a1tg3td:contains('»')").remove();$("div.a1tg3td:contains('[FM]')").remove();$("div.a1tg3td:contains('[Share]')").remove();$("div.a1tg3td:contains('[Q&A]')").remove();$("div.a1tg3td:contains('[Sọt]')").remove();$("div.a1tg3td:contains('[Game Mobile]')").remove();$("div.a1tg3td:contains('[MU]')").remove();$("div.a1tg3td:contains('MU')").remove();$("div.a1tg3td:contains('[Mu]')").remove();$("div.a1tg3td:contains(' [Game Mobile]')").remove();$("div.a1tg3td:contains(' Game Mobile')").remove();});$("a.lengtht").each(function(){if ($(this).text().length > 20) {$(this).text($(this).text().substr(0, 19));$(this).append('...');}});$("a.recentlink").each(function(){if ($(this).text().length > 50) {$(this).text($(this).text().substr(0, 49));$(this).append('...');}});$(".lttview").each(function(){$(this).html(parseInt($(this).text().replace(/^[\s\S]*-\s+(\d+)\s+[\s\S]*$/m, '$1')));});
</script>