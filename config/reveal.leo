<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20210318022157.1"><vh>封面投影片</vh>
<v t="leo.20210318022157.2"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20210318022210.1"><vh>動機</vh>
<v t="leo.20210318022210.2"><vh>動機內容</vh></v>
</v>
<v t="leo.20210318022136.1"><vh>目錄</vh>
<v t="leo.20210318022136.2"><vh>目錄內容</vh></v>
</v>
<v t="leo.20210318042156.1"><vh>W2</vh>
<v t="leo.20210318042551.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20210318042157.1"><vh>零件</vh>
<v t="leo.20210318042610.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20210318042127.1"><vh>組合</vh>
<v t="leo.20210318042625.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20210318042127.2"><vh>COM</vh>
<v t="leo.20210318042642.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20210318042248.1"><vh>影片</vh>
<v t="leo.20210318042659.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20210318042248.2"><vh>W3</vh>
<v t="leo.20210318042711.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20210318042248.3"><vh>1</vh>
<v t="leo.20210318042725.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20210318042248.4"><vh>2</vh>
<v t="leo.20210318042734.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20210318042330.1"><vh>3</vh>
<v t="leo.20210318042737.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20210318042331.1"><vh>4</vh>
<v t="leo.20210318042741.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20210318130902.1"><vh>心得</vh>
<v t="leo.20210318130921.1"><vh>newHeadline</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20210318022136.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20210318022136.2">各週進度

第二週 繪製零件圖並放入coppeliasim進行色調調整

第三周 在coppeliasim進行模擬並修爭錯誤

第四週 報告

@others</t>
<t tx="leo.20210318022157.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20210318022157.2">2021-協同產品設計實習-stage1-ag5

&lt;a href="https://github.com/40823102/stage1-ag5"&gt;repo&lt;/a&gt;
&lt;a href="https://40823102.github.io/stage1-ag5/content/index.html"&gt;site&lt;/a&gt;

專題題目:倒車入庫

組員
[40823102劉怡萱](https://40823102.github.io/cd2021/content/index.html)
[40823106廖苡雯](https://40823106.github.io/cd2021/content/index.html)</t>
<t tx="leo.20210318022210.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20210318022210.2">專題動機

由於某段時間出門都遇到下雨因此產生想學開車的想法，就可以避免走在路上鞋子濕掉或要穿脫雨衣很麻煩.等問題，卻也聽到很多會開車的人都表示倒車入庫是學開車過程中最難的，因此我們的專題題目選定設計車子倒車入庫！
</t>
<t tx="leo.20210318042127.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20210318042127.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20210318042156.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20210318042157.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20210318042248.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20210318042248.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20210318042248.3">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20210318042248.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20210318042330.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20210318042331.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20210318042551.1">第二週 

繪製零件圖並放入coppeliasim進行色調調整</t>
<t tx="leo.20210318042610.1">分別繪製車身、車窗、車燈、車輪、車棚零件圖

&lt;img src="https://scontent.ftpe12-2.fna.fbcdn.net/v/t1.15752-9/161412386_3762695177172078_2531961869382312523_n.jpg?_nc_cat=109&amp;ccb=1-3&amp;_nc_sid=ae9488&amp;_nc_ohc=VUfGD8T2CngAX8hz9Kj&amp;_nc_ht=scontent.ftpe12-2.fna&amp;oh=cf21949b8ab2ae9b28a13e7999200f66&amp;oe=6078D0C0" alt="" width="1000" height="600"&gt;

@others</t>
<t tx="leo.20210318042625.1">將零件圖進行組裝

&lt;img src="https://scontent.ftpe12-2.fna.fbcdn.net/v/t1.15752-9/161288162_545458116420225_4858038035589802675_n.jpg?_nc_cat=103&amp;ccb=1-3&amp;_nc_sid=ae9488&amp;_nc_ohc=rd6wu_KrRRMAX-70mt9&amp;_nc_ht=scontent.ftpe12-2.fna&amp;oh=7766146be8a12ab0c7d1f4f20925d1e0&amp;oe=60798458" alt="" width="1000" height="600"&gt;


@others</t>
<t tx="leo.20210318042642.1">將圖檔存成stl檔並放入coppeliasim分解後進行色調調整

&lt;img src="https://scontent.ftpe12-2.fna.fbcdn.net/v/t1.15752-9/161344698_894849554711025_6992330510732269178_n.jpg?_nc_cat=111&amp;ccb=1-3&amp;_nc_sid=ae9488&amp;_nc_ohc=zianCaU08UAAX-3omQQ&amp;_nc_ht=scontent.ftpe12-2.fna&amp;oh=04f3f56c7992dba486f399c02941b86b&amp;oe=6076C82A" alt="" width="1000" height="600"&gt;

@others</t>
<t tx="leo.20210318042659.1">2021-協同產品設計實習-stage1-ag5 w2影片(https://www.youtube.com/watch?v=Ycw1Y1WBLEk)

@others</t>
<t tx="leo.20210318042711.1">第三周 

在coppeliasim進行模擬並修爭錯誤</t>
<t tx="leo.20210318042725.1">新增軸並選曲軸及車輪使兩件方向及位置同步

&lt;img src="https://40823102.github.io/stage1-ag5/images/2021-03-16_16-50-56.gif" alt="" width="1000" height="600"&gt;

@others</t>
<t tx="leo.20210318042734.1">發現問題

發現車子不如預期做動

&lt;img src="https://40823102.github.io/stage1-ag5/images/2021-03-16_17-30-30.gif" alt="" width="1000" height="600"&gt;

@others
https://40823102.github.io/stage1-ag5/images/2021-03-16_17-30-30.gif</t>
<t tx="leo.20210318042737.1">解決辦法

車身不能貼合才可以做動因此將車輪往外移對各軸設定速度並完成做動

&lt;img src="https://40823102.github.io/stage1-ag5/images/LsbZ23Cju7.gif" alt="" width="1000" height="600"&gt;

@others</t>
<t tx="leo.20210318042741.1">2021-協同產品設計實習-stage1-ag5 w3影片(https://www.youtube.com/watch?time_continue=4&amp;v=RHm0CBf6q1I&amp;feature=emb_title)

@others</t>
<t tx="leo.20210318130902.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20210318130921.1">討論心得

在這次的分組專題中，我們從構想主題到討論如何做動及真的用軟體模擬做動完整花了不少心力，這其中也讓我們認知到團隊分工合作及溝通的重要性，以及一項產品的開發是一件多麼困難的事情！</t>
</tnodes>
</leo_file>
