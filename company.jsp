﻿
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=shift_jis" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />

<title>モリシステム　会社概要</title>
<meta name="description" content="モリシステム" />
<meta name="keywords" content="モリプランニング,モリシステム,JAVA,web系アプリケーション,アプリケーション,C,プログラミング,ネットワーク,システム設計,ソリューション研究,開発" />
<meta name="copyright" content="http://www.morisystem.com/" />

<link href="css/style.css" rel="stylesheet" type="text/css" />

<style>
            #preview{
                z-index: 9999;
                position:absolute;
                border:0px solid #ccc;
                background:#333;
                padding:1px;
                display:none;
                color:#fff;
            }
</style>

</head>

<body onload="initialize()">

<div id="container">

<div id="header">
<h1><a href="index.jsp">お互い支え合うことの大切さ。モリシステムは、システム設計・システム開発を通して社会貢献します。</a></h1>
<p style="margin-top: 10px"><a href="index.jsp"><img src="images/logo.jpg" /></a></p>
</div>
<!--/header-->

<ul id="menu">
<li><a href="index.jsp">ホーム<br /><span>HOME</span></a></li>
<li id="current"><a href="company.jsp">会社概要<br /><span>COMPANY</span></a></li>
<li><a href="solution.jsp">ソリューション紹介<br /><span>SOLUTION</span></a></li>
<li><a href="recruit_newcomer.jsp">採用情報<br /><span>RECRUIT</span></a></li>
<li><a href="link.jsp">リンク<br /><span>LINK</span></a></li>
<li class="last"><a href="contact.jsp">お問い合わせ<br /><span>CONTACT</span></a></li>
</ul>
<!--/menu-->

<div id="contents">

<div id="main">
<h2 class="mb1em" >会社概要</h2>
<table class="ta1 mb1em">
<tr>
<th class="tamidashi" colspan="2">最高の技術で豊かな未来を創ります。</th>
</tr>
<tr>
<th>会社名称</th>
<td>株式会社モリシステム </td>
</tr>
<tr>
<th>設立年</th>
<td>2014年12月</td>
</tr>
<tr>
<th>所在地</th>
<td>〒136-0071 東京都江東区亀戸5-34-8<br/>&nbsp;モリプラニング第2ビル　3F</td>
</tr>
<tr>
<th>電話番号</th>
<td>03-5628-1761</td>
<tr>
<th>FAX番号</th>
<td>03-5628-1762</td>
</tr>
</tr>
<tr>
<th>社員数</th>
<td>32名</td>
</tr>
<tr>
<th>主な事業内容</th>
<td>ITコンサルティング、システム設計、開発</td>
</tr>
</table>

<h2 id="about">会社所在地(SI事業部)</h2>
 <div id="map_canvas"style="width:700p	x; height:300px;"></div>

<h2 id="about" style="margin-top: 11px">アクセス</h2>
<div style="margin-bottom: 30px"><img src="images/JR2.jpg"/> 総武線「亀戸」駅より徒歩7分 </div>
</div>

<!-- <h2 id="about">文字色やサイズなどの設定は…</h2>
<p>cssフォルダ内のstyle.cssで行います。メモ帳で編集できます。詳しい説明も書いていますのでお読み下さい。</p>

<h2>スマホ用テンプレートを使いたい方へ</h2>
<p>当テンプレートには専用のスマホ版テンプレートは梱包していませんが、全て「jQuery Mobile」を使っている為、どのタイプも構成がほぼ同じです。一番イメージに近いタイプを<a href="http://template-party.com/spj/index.html">こちら</a>から選んでご活用下さい。</p>

<h2>テンプレートの編集サポートもございます</h2>
<p>画像加工サービスをはじめとした編集サポートもございます。<a href="http://template-party.com/support.html">詳しくはこちら</a>をご覧下さい。</p>

<h2>テンプレートの編集方法については…</h2>
<p><a href="http://template-party.com/tips/" target="_blank">こちらの解説もご参照下さい</a>。テンプレートのダウンロードの方法から解凍の仕方、基本的なテンプレート編集方法からカスタマイズ方法など、様々な使い方をご紹介中です。</p>

<h2>当テンプレートの画像加工サポートについて</h2>
<p>ご自分でうまく加工できない場合、<a href="http://template-party.com/support.html" target="_blank">有料サポート</a>も行っております。お見積り無料なのでお問い合わせフォームよりお気軽にご相談下さい。<br />
<strong class="color1">■ロゴ画像加工サービス</strong>&hellip;当テンプレートと全く同じフォント・カラーでよければ500円(調整は不可)です。異なるフォントやカラーにしたい場合、1,000円です(2回まで微調整可)。<br />
<strong class="color1">■トップページのメイン画像加工サービス</strong>&hellip;加工内容にもよりますが１枚1,000円～2,000円ほどで制作を承っております。</p>

<h2>当テンプレートの使い方</h2>
<p><strong class="color1">■titleタグの設定はとても重要です。念入りにワードを選んで適切に入力しましょう。</strong><br />
まず、htmlソースが見れる状態(メモ帳などで開いてもOK)にして、<br />
<span class="look">&lt;title&gt;シンプル系ビジネスサイト向け 無料ホームページテンプレート tp_biz22&lt;/title&gt;</span><br />
を編集しましょう。あなたのホームページ名が「SAMPLE COMPANY」だとすれば、<br />
<span class="look">&lt;title&gt;SAMPLE COMPANY&lt;/title&gt;</span><br />
とすればＯＫです。SEO対策もするなら冒頭に重要なワードを入れておきましょう。</p>
<p>続いて、下の方の<br />
<span class="look">Copyright&copy; 2013 シンプル系ビジネスサイト向け 無料ホームページテンプレート tp_biz22[…省略…]</span><br />
も編集します。「2013」部分はその年その年にあわせて変更していって下さい。<br />
例：<span class="look">Copyright&copy; 2013 SAMPLE COMPANY[…省略…]</span></p>
<p><strong class="color1">■h1タグを変更しましょう。</strong><br />
HP上段にあるh1タグのテキストを変更しましょう。titleタグの次に重要なワードです。</p>
<p><strong class="color1">■metaタグを変更しましょう。</strong><br />
htmlソースが見える状態にしてmetaタグを変更しましょう。</p>
<p>ソースの上の方に、<br />
<span class="look">content=&quot;ここにサイト説明を入れます&quot;</span><br />
という部分がありますので、テキストをサイトの説明文に入れ替えます。検索結果の文面に使われる場合もありますので、見た人が来訪したくなるような説明文を簡潔に書きましょう。</p>
<p>続いて、その下の行の<br />
<span class="look">content=&quot;キーワード１,キーワード２,～～～&quot;</span><br />
も設定します。ここはサイトに関係のあるキーワードを入れる箇所です。10個前後ぐらいあれば充分です。キーワード間はカンマ「,」で区切ります。</p>

<h2>当ブロックについて</h2>
<p><span class="color1">■<strong>当ブロックの見出しについて</strong></span><br />
ここの見出し(当ブロックについて)などは以下のようにh2タグで囲めばOKです。<br />
<input name="textfield3" type="text" style="width: 90%" value="&lt;h2&gt;当ブロックについて&lt;/h2&gt;" /><br />
※環境によって文字が切れる場合があるのであまり枠ギリギリまで文字を詰め込まないように。</p>
<h2 class="midashi2">こちらのタイプの見出しもあります</h2>
<p>上の白っぽい見出しも準備しています。タグは以下の通り。<br />
<input name="textfield3" type="text" style="width: 90%" value="&lt;h2 class=&quot;midashi2&quot;&gt;当ブロックについて&lt;/h2&gt;" /></p>
<p><span class="color1">■<strong>当ブロック内のテキストは…</strong></span><br />
段落タグ&lt;p&gt;で囲みましょう。余白が自動で反映されます。</p>
<p><span class="color1">■<strong>当ブロック内に画像を置く場合…</strong></span><br />
段落タグ&lt;p&gt;内なら、幅680pxまで。段落タグの外なら幅700pxまで。</p>

<h2>ロゴ画像について</h2>
<p>baseフォルダに入っている、logo.gif(ロゴ画像用)にサイト名をのせて、imagesフォルダに上書きして下さい。サンプルテンプレートのロゴと全く同じフォント・加工内容でよければ500円にて制作を承っております。変更する場合は1,000円より。見積もり無料なのでお気軽にご相談下さい。</p>

<h2>上部のメインメニューについて</h2>
<p>メニューは通常のテキストで入力できます。html側を開いて、必要に応じてテキストとリンク先を変更して下さい。&lt;span&gt;タグで囲むと色の付いた小さ目の飾り文字になります。<br />
あまり幅一杯に文字を詰め込むと、最後が切れてしまう場合があるので余裕をもった文字数にして下さい。幅ギリギリまで文字を詰め込んでしまった場合、自分のパソコンで正常に見えていても他のパソコンで文字が切れる場合があります。<br />
<strong class="color1">■現在表示中のページのメニュー指定は</strong><br />
メニューのタグに「id=&quot;current&quot;」を指定すればOKです。<br />
当ページ（会社概要ページ）なら、<br />
&lt;li<strong class="color1"> id=&quot;current&quot;</strong>&gt;&lt;a href=&quot;company.html&quot;&gt;会社概要&lt;br /&gt;&lt;span&gt;COMPANY&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;<br />
です。</p>

<h2>左のサブメニューについて</h2>
<p>サブメニューは通常のテキストで入力できます。html側を開いて、必要に応じてテキストとリンク先を変更して下さい。</p>

<h2>トップページのスライドショー画像について</h2>
<p>
<strong class="color1">■当テンプレートの画像のスライド表示は有限会社クリタス様提供のプログラムを使用しています。slide_simple_pack.jsファイルは改変せずにご利用下さい。</strong><br />
URL: <a href="http://www.crytus.co.jp/" target="_blank">http://www.crytus.co.jp/</a><br />
<strong class="color1">■使い方解説</strong><br />
トップページのメイン写真はjavascriptを使用したスライドショーになっています。baseフォルダにスライドショー画像の文字なし土台が入っていますので必要があればご利用下さい。</p>
<p>お手持ちの写真と入れ替える場合、幅966px、高さ290pxのjpg画像を3枚準備します。<br />
3枚の画像名は表示順に、<br />
<span class="look">1.jpg</span>　<span class="look">2.jpg</span>　<span class="look">3.jpg</span><br />
とします。3枚の画像完成後、imagesフォルダに3枚の画像を上書き保存します。これで現在のスライドショー映像が入れ替わります。<br />
<strong class="color1">■画像サイズを変更したい場合。</strong><br />
例えば、画像の高さを<span class="look">180px</span>にしたい場合、まず画像をこのサイズで３枚準備します。次に、スライドショー部分のタグ内に、<br />
<span class="look">width=&quot;966&quot; height=&quot;290&quot;</span><br />
という箇所が２箇所ありますので、これを、<br />
<span class="look">width=&quot;966&quot; height=&quot;180&quot;</span><br />
に変更します。<br />
更に、style.cssの「#mainimg」の設定内にある、<br />
<span class="look">height: 290px;</span><br />
を<br />
<span class="look">height: 180px;</span><br />
に変更して下さい。<br />
<strong class="color1">■最大5枚まで画像の追加が可能です。</strong><br />
index.htmlのスライドショー画像がある部分のhtml側に、<br />
<span class="look">&lt;img class=&quot;slide_file&quot; src=&quot;images/1.jpg&quot; title=&quot;index.html&quot;&gt;<br />
&lt;img class=&quot;slide_file&quot; src=&quot;images/2.jpg&quot; title=&quot;index.html&quot;&gt;<br />
&lt;img class=&quot;slide_file&quot; src=&quot;images/3.jpg&quot; title=&quot;index.html&quot;&gt;</span><br />
の行があるので、この下に追加タグを加えて下さい。例えば4.jpgの画像を１枚追加するなら、上記の３行タグを含めて、<br />
<span class="look">&lt;img class=&quot;slide_file&quot; src=&quot;images/1.jpg&quot; title=&quot;index.html&quot;&gt;<br />
&lt;img class=&quot;slide_file&quot; src=&quot;images/2.jpg&quot; title=&quot;index.html&quot;&gt;<br />
&lt;img class=&quot;slide_file&quot; src=&quot;images/3.jpg&quot; title=&quot;index.html&quot;&gt;<br />
&lt;img class=&quot;slide_file&quot; src=&quot;images/4.jpg&quot; title=&quot;index.html&quot;&gt;</span><br />
といったタグになります。<br />
<strong class="color1">■各画像ごとにリンクを設定できます。</strong><br />
上記の各画像タグに、<span class="look">titleでリンク先の設定</span>がされています。ダウンロード時点では全てindex.htmlがリンク先になっていますので、ご希望に合わせてリンク先アドレスを変更して下さい。<br />
リンクを設定したくない場合、<br />
<span class="look">&lt;a href=&quot;index.html&quot; id=&quot;slide_link&quot;&gt;</span><br />
のリンクタグを削除してもらえればＯＫ。閉じタグ（<span class="look">&lt;/a&gt;</span>）の削除もお忘れなく。<br />
<strong class="color1">■希望するループ回数でストップさせる事ができます。</strong><br />
<span class="look">&lt;input type=&quot;hidden&quot; id=&quot;slide_loop&quot; value=&quot;0&quot;&gt;</span><br />
という行があるので、ここの「<span class="look">value=&quot;0&quot;</span>」の数字(ループ回数)を指定して下さい。「0」のままだとエンドレスでループします。<br />
<strong class="color1">■スライドショーの速度を変更したい場合は</strong><br />
<a href="http://template-party.com/tips/tips11.html">こちらに解説がありますのでご参照下さい。</a><br />
<strong class="color1">■サーバーにアップ後、スライドショーが表示されない場合。</strong><br />
slide_simple_pack.jsファイルがアップロードされているかご確認下さい。ビルダーでアップしている場合、jsファイルがアップされない場合もあるようなのでご確認下さい。アップされている場合、スライドショー用の写真がアップロードされているか、上の説明にあるようにファイル名を間違えていないかもご確認下さい。<br />
<strong class="color1">■スライドショーではなく、通常の固定画像にしたい場合は</strong><br />
梱包の<a href="index_sample.html">index_sample.html</a>をindex.htmlに変更してご利用下さい。<br />
<strong class="color1">■画像加工承っております。</strong><br />
１枚1,000円より画像加工も承り中。見積もり無料なのでお気軽にご相談下さい。</p>

<h2>左右のブロックを入れ替えたい場合</h2>
<p>cssフォルダのstyle.cssを開き、#main内にある「float: right;」を「float: left;」に。#sub設定内にある「float: left;」を「float: right;」にすればOK。</p>

<h2>プレビューでチェックすると警告メッセージが出る場合（一部のブラウザ対象）</h2>
<p>スライドショーのjavascript（jsファイル）ファイルによって出る警告ですが、WEB上では出ません。また、この警告が出ている間は効果も見る事ができないので、警告を解除してあげて下さい。これにより効果がちゃんと見れるようになります。</p> -->

<!--/main-->
<div id="sub">

<h3>SUB MENU</h3>

<ul class="submenu">
<li><a href="company.jsp">会社概要</a></li>
<li><a href="company_notice.jsp">個人情報保護方針</a></li>

<!-- <li><a href="#">サブメニュー</a></li>
<li><a href="#">サブメニュー</a></li>
<li><a href="#">サブメニュー</a></li>
<li><a href="#">サブメニュー</a></li> -->
</ul>

<!-- <h3>この見出しは</h3>
<p>h3タグで囲むと出ます。</p> -->

<h3>社屋写真</h3>
<!-- <p>段落タグ内なら幅210pxまで。段落タグ外なら幅220pxまで。</p> -->

<div class="box1" style="margin-top: 10px;">
<p><img src="images/moriplanning_b.jpg" class="thumbnail" height='200px' width="210"/></p>
</div>
<!--/box-->

<!-- <div class="box1">
<h3>SUB MENU</h3>
<ul class="submenu">
<li><a href="#">サブメニュー</a></li>
<li><a href="#">サブメニュー</a></li>
<li><a href="#">サブメニュー</a></li>
</ul>
<p>このようにボックス内にh3タグやサブメニューを置く事も可能です。</p>
</div>
/box -->
</div>
<!--/sub-->

<div id="footer">
Copyright&copy; 2015 <a href="index.jsp"> Mori Planning Corporation </a> All Rights Reserved.<br />
<span class="pr"><a href="http://template-party.com/" target="_blank">Web Design:Template-Party</a></span>
</div>
<!--/footer-->

</div>
<!--/contents-->

</div>
<!--/container-->

<!--googleマップ  -->
<script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
<script type="text/javascript" src="js/jquery.js"></script>

<script type="text/javascript">
$(document).ready(function() {

  var xOffset = 10;
  var yOffset = 30;

  $(document).on("click",".thumbnail",function(e){

    $("body").append("<p id='preview'><img src='"+ $(this).attr("src") +"' width='500px' /></p>");
    $("#preview")
    .css("top",(e.pageY - xOffset) + "px")
    .css("left",(e.pageX + yOffset) + "px")
    .fadeIn("fast");
  });

  $(document).on("mousemove",".thumbnail",function(e){
    $("#preview")
    .css("top",(e.pageY - xOffset) + "px")
    .css("left",(e.pageX + yOffset) + "px");
  });

  $(document).on("mouseout",".thumbnail",function(){
    $("#preview").remove();
  });

});
</script>


 <script type="text/javascript">
  function initialize() {
  var myLatlng = new google.maps.LatLng(35.699611,139.830514);
  var mapOptions = {
        zoom: 16,
        center: myLatlng,
        mapTypeId: google.maps.MapTypeId.ROADMAP
  }
  var map = new google.maps.Map(document.getElementById('map_canvas'), mapOptions);
  var marker = new google.maps.Marker({
      position: myLatlng,
      map: map,
      title: "株式会社モリシステム"
});

  }
 </script>

</body>
</html>
