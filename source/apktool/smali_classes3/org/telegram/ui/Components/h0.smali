.class public Lorg/telegram/ui/Components/h0;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/h0$i;
    }
.end annotation


# static fields
.field private static instance:Lorg/telegram/ui/Components/h0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private animationInProgress:Z

.field private containerLayout:Landroid/widget/FrameLayout;

.field private copyTextButton:Landroid/widget/TextView;

.field private customView:Landroid/view/View;

.field private customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private embedUrl:Ljava/lang/String;

.field private fullscreenVideoContainer:Landroid/widget/FrameLayout;

.field private fullscreenedByButton:Z

.field private hasDescription:Z

.field private height:I

.field private imageButtonsContainer:Landroid/widget/LinearLayout;

.field private isYouTube:Z

.field private lastOrientation:I

.field private onShowListener:Landroid/content/DialogInterface$OnShowListener;

.field private openUrl:Ljava/lang/String;

.field private orientationEventListener:Landroid/view/OrientationEventListener;

.field private parentActivity:Landroid/app/Activity;

.field private pipButton:Landroid/widget/ImageView;

.field private position:[I

.field private prevOrientation:I

.field private progressBar:Lorg/telegram/ui/Components/RadialProgressView;

.field private progressBarBlackBackground:Landroid/view/View;

.field private seekTimeOverride:I

.field private videoView:Lorg/telegram/ui/Components/o3;

.field private waitingForDraw:I

.field private wasInLandscape:Z

.field private webView:Landroid/webkit/WebView;

.field private width:I

.field private final youtubeFrame:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    new-array v8, v7, [I

    .line 19
    .line 20
    iput-object v8, v0, Lorg/telegram/ui/Components/h0;->position:[I

    .line 21
    .line 22
    const/4 v8, -0x1

    .line 23
    iput v8, v0, Lorg/telegram/ui/Components/h0;->lastOrientation:I

    .line 24
    .line 25
    const/4 v9, -0x2

    .line 26
    iput v9, v0, Lorg/telegram/ui/Components/h0;->prevOrientation:I

    .line 27
    .line 28
    const-string v10, "<!DOCTYPE html><html><head><style>body { margin: 0; width:100%%; height:100%%;  background-color:#000; }html { width:100%%; height:100%%; background-color:#000; }.embed-container iframe,.embed-container object,   .embed-container embed {       position: absolute;       top: 0;       left: 0;       width: 100%% !important;       height: 100%% !important;   }   </style></head><body>   <div class=\"embed-container\">       <div id=\"player\"></div>   </div>   <script src=\"https://www.youtube.com/iframe_api\"></script>   <script>   var player;   var observer;   var videoEl;   var playing;   var posted = false;   YT.ready(function() {       player = new YT.Player(\"player\", {                              \"width\" : \"100%%\",                              \"events\" : {                              \"onReady\" : \"onReady\",                              \"onError\" : \"onError\",                              \"onStateChange\" : \"onStateChange\",                              },                              \"videoId\" : \"%1$s\",                              \"height\" : \"100%%\",                              \"playerVars\" : {                              \"start\" : %2$d,                              \"rel\" : 1,                              \"showinfo\" : 0,                              \"modestbranding\" : 0,                              \"iv_load_policy\" : 3,                              \"autohide\" : 1,                              \"autoplay\" : 1,                              \"cc_load_policy\" : 1,                              \"playsinline\" : 1,                              \"controls\" : 1                              }                            });        player.setSize(window.innerWidth, window.innerHeight);    });    function hideControls() {        playing = !videoEl.paused;       videoEl.controls = 0;       observer.observe(videoEl, {attributes: true});    }    function showControls() {        playing = !videoEl.paused;       observer.disconnect();       videoEl.controls = 1;    }    function onError(event) {       if (!posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onStateChange(event) {       if (event.data == YT.PlayerState.PLAYING && !posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onReady(event) {       player.playVideo();    }    window.onresize = function() {       player.setSize(window.innerWidth, window.innerHeight);       player.playVideo();    }    </script></body></html>"

    .line 29
    .line 30
    iput-object v10, v0, Lorg/telegram/ui/Components/h0;->youtubeFrame:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v10, Lorg/telegram/ui/Components/h0$a;

    .line 33
    .line 34
    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/h0$a;-><init>(Lorg/telegram/ui/Components/h0;)V

    .line 35
    .line 36
    .line 37
    iput-object v10, v0, Lorg/telegram/ui/Components/h0;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    iput-boolean v10, v0, Lorg/telegram/ui/ActionBar/g;->fullWidth:Z

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/g;->W0(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/g;->V0(Z)V

    .line 46
    .line 47
    .line 48
    move/from16 v11, p8

    .line 49
    .line 50
    iput v11, v0, Lorg/telegram/ui/Components/h0;->seekTimeOverride:I

    .line 51
    .line 52
    instance-of v11, v1, Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    move-object v11, v1

    .line 57
    check-cast v11, Landroid/app/Activity;

    .line 58
    .line 59
    iput-object v11, v0, Lorg/telegram/ui/Components/h0;->parentActivity:Landroid/app/Activity;

    .line 60
    .line 61
    :cond_0
    move-object/from16 v11, p5

    .line 62
    .line 63
    iput-object v11, v0, Lorg/telegram/ui/Components/h0;->embedUrl:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-lez v11, :cond_1

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v11, 0x0

    .line 76
    :goto_0
    iput-boolean v11, v0, Lorg/telegram/ui/Components/h0;->hasDescription:Z

    .line 77
    .line 78
    iput-object v3, v0, Lorg/telegram/ui/Components/h0;->openUrl:Ljava/lang/String;

    .line 79
    .line 80
    iput v4, v0, Lorg/telegram/ui/Components/h0;->width:I

    .line 81
    .line 82
    iput v5, v0, Lorg/telegram/ui/Components/h0;->height:I

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    :cond_2
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 89
    .line 90
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    iput v5, v0, Lorg/telegram/ui/Components/h0;->width:I

    .line 93
    .line 94
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    div-int/2addr v4, v7

    .line 97
    iput v4, v0, Lorg/telegram/ui/Components/h0;->height:I

    .line 98
    .line 99
    :cond_3
    new-instance v4, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v0, Lorg/telegram/ui/Components/h0;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v4, v10}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lorg/telegram/ui/Components/h0;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    const/high16 v5, -0x1000000

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lorg/telegram/ui/Components/h0;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {v4, v10}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lorg/telegram/ui/Components/h0;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    new-instance v11, Llo2;

    .line 124
    .line 125
    invoke-direct {v11}, Llo2;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 132
    .line 133
    iget-object v11, v0, Lorg/telegram/ui/Components/h0;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    const/high16 v12, -0x40800000    # -1.0f

    .line 136
    .line 137
    invoke-static {v8, v12}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v4, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Lorg/telegram/ui/Components/h0;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    const/4 v11, 0x4

    .line 147
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lorg/telegram/ui/Components/h0$b;

    .line 151
    .line 152
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/h0$b;-><init>(Lorg/telegram/ui/Components/h0;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v0, Lorg/telegram/ui/Components/h0;->containerLayout:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    new-instance v12, Lmo2;

    .line 158
    .line 159
    invoke-direct {v12}, Lmo2;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lorg/telegram/ui/Components/h0;->containerLayout:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lorg/telegram/ui/Components/h0$c;

    .line 171
    .line 172
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/h0$c;-><init>(Lorg/telegram/ui/Components/h0;Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v10}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v12, v0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 216
    .line 217
    invoke-virtual {v4, v12, v10}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 221
    .line 222
    new-instance v12, Lorg/telegram/ui/Components/h0$d;

    .line 223
    .line 224
    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/h0$d;-><init>(Lorg/telegram/ui/Components/h0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v12}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 231
    .line 232
    new-instance v12, Lorg/telegram/ui/Components/h0$e;

    .line 233
    .line 234
    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/h0$e;-><init>(Lorg/telegram/ui/Components/h0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v12}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Lorg/telegram/ui/Components/h0;->containerLayout:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    iget-object v12, v0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 243
    .line 244
    const/4 v13, -0x1

    .line 245
    const/high16 v14, -0x40800000    # -1.0f

    .line 246
    .line 247
    const/16 v15, 0x33

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    iget-boolean v9, v0, Lorg/telegram/ui/Components/h0;->hasDescription:Z

    .line 256
    .line 257
    const/16 v20, 0x16

    .line 258
    .line 259
    if-eqz v9, :cond_4

    .line 260
    .line 261
    const/16 v9, 0x16

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    const/4 v9, 0x0

    .line 265
    :goto_1
    add-int/lit8 v9, v9, 0x54

    .line 266
    .line 267
    int-to-float v9, v9

    .line 268
    move/from16 v19, v9

    .line 269
    .line 270
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v4, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lorg/telegram/ui/Components/o3;

    .line 278
    .line 279
    new-instance v9, Lorg/telegram/ui/Components/h0$f;

    .line 280
    .line 281
    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/h0$f;-><init>(Lorg/telegram/ui/Components/h0;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v4, v1, v10, v6, v9}, Lorg/telegram/ui/Components/o3;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/Components/o3$o;)V

    .line 285
    .line 286
    .line 287
    iput-object v4, v0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 288
    .line 289
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Lorg/telegram/ui/Components/h0;->containerLayout:Landroid/widget/FrameLayout;

    .line 293
    .line 294
    iget-object v9, v0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 295
    .line 296
    const/4 v12, -0x1

    .line 297
    const/high16 v13, -0x40800000    # -1.0f

    .line 298
    .line 299
    const/16 v14, 0x33

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    iget-boolean v8, v0, Lorg/telegram/ui/Components/h0;->hasDescription:Z

    .line 307
    .line 308
    if-eqz v8, :cond_5

    .line 309
    .line 310
    const/16 v8, 0x16

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    const/4 v8, 0x0

    .line 314
    :goto_2
    add-int/lit8 v8, v8, 0x54

    .line 315
    .line 316
    add-int/lit8 v8, v8, -0xa

    .line 317
    .line 318
    int-to-float v8, v8

    .line 319
    move/from16 v18, v8

    .line 320
    .line 321
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v4, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Landroid/view/View;

    .line 329
    .line 330
    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    iput-object v4, v0, Lorg/telegram/ui/Components/h0;->progressBarBlackBackground:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v0, Lorg/telegram/ui/Components/h0;->progressBarBlackBackground:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lorg/telegram/ui/Components/h0;->containerLayout:Landroid/widget/FrameLayout;

    .line 344
    .line 345
    iget-object v5, v0, Lorg/telegram/ui/Components/h0;->progressBarBlackBackground:Landroid/view/View;

    .line 346
    .line 347
    const/4 v12, -0x1

    .line 348
    const/high16 v13, -0x40800000    # -1.0f

    .line 349
    .line 350
    const/16 v14, 0x33

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    iget-boolean v8, v0, Lorg/telegram/ui/Components/h0;->hasDescription:Z

    .line 358
    .line 359
    if-eqz v8, :cond_6

    .line 360
    .line 361
    const/16 v8, 0x16

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_6
    const/4 v8, 0x0

    .line 365
    :goto_3
    add-int/lit8 v8, v8, 0x54

    .line 366
    .line 367
    int-to-float v8, v8

    .line 368
    move/from16 v18, v8

    .line 369
    .line 370
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Lorg/telegram/ui/Components/RadialProgressView;

    .line 378
    .line 379
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    iput-object v4, v0, Lorg/telegram/ui/Components/h0;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 383
    .line 384
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v0, Lorg/telegram/ui/Components/h0;->containerLayout:Landroid/widget/FrameLayout;

    .line 388
    .line 389
    iget-object v5, v0, Lorg/telegram/ui/Components/h0;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 390
    .line 391
    const/4 v12, -0x2

    .line 392
    const/high16 v13, -0x40000000    # -2.0f

    .line 393
    .line 394
    const/16 v14, 0x11

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    iget-boolean v8, v0, Lorg/telegram/ui/Components/h0;->hasDescription:Z

    .line 402
    .line 403
    if-eqz v8, :cond_7

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_7
    const/16 v20, 0x0

    .line 407
    .line 408
    :goto_4
    add-int/lit8 v20, v20, 0x54

    .line 409
    .line 410
    div-int/lit8 v7, v20, 0x2

    .line 411
    .line 412
    int-to-float v7, v7

    .line 413
    move/from16 v18, v7

    .line 414
    .line 415
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v4, v0, Lorg/telegram/ui/Components/h0;->hasDescription:Z

    .line 423
    .line 424
    const-string v5, "fonts/rmedium.ttf"

    .line 425
    .line 426
    const/high16 v7, 0x41900000    # 18.0f

    .line 427
    .line 428
    if-eqz v4, :cond_8

    .line 429
    .line 430
    new-instance v4, Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    const/high16 v8, 0x41800000    # 16.0f

    .line 436
    .line 437
    invoke-virtual {v4, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 438
    .line 439
    .line 440
    const-string v8, "dialogTextBlack"

    .line 441
    .line 442
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 453
    .line 454
    .line 455
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 463
    .line 464
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-virtual {v4, v2, v6, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->containerLayout:Landroid/widget/FrameLayout;

    .line 479
    .line 480
    const/4 v12, -0x1

    .line 481
    const/high16 v13, -0x40000000    # -2.0f

    .line 482
    .line 483
    const/16 v14, 0x53

    .line 484
    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/high16 v18, 0x429a0000    # 77.0f

    .line 491
    .line 492
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    :cond_8
    new-instance v2, Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    const/high16 v4, 0x41600000    # 14.0f

    .line 505
    .line 506
    invoke-virtual {v2, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 507
    .line 508
    .line 509
    const-string v8, "dialogTextGray"

    .line 510
    .line 511
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v8, p2

    .line 519
    .line 520
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 524
    .line 525
    .line 526
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 527
    .line 528
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    invoke-virtual {v2, v8, v6, v9, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 540
    .line 541
    .line 542
    iget-object v8, v0, Lorg/telegram/ui/Components/h0;->containerLayout:Landroid/widget/FrameLayout;

    .line 543
    .line 544
    const/4 v12, -0x1

    .line 545
    const/high16 v13, -0x40000000    # -2.0f

    .line 546
    .line 547
    const/16 v14, 0x53

    .line 548
    .line 549
    const/4 v15, 0x0

    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    const/high16 v18, 0x42640000    # 57.0f

    .line 555
    .line 556
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v8, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Landroid/view/View;

    .line 564
    .line 565
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    const-string v8, "dialogGrayLine"

    .line 569
    .line 570
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 575
    .line 576
    .line 577
    iget-object v8, v0, Lorg/telegram/ui/Components/h0;->containerLayout:Landroid/widget/FrameLayout;

    .line 578
    .line 579
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 580
    .line 581
    const/16 v12, 0x53

    .line 582
    .line 583
    const/4 v13, -0x1

    .line 584
    invoke-direct {v9, v13, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 595
    .line 596
    const/high16 v8, 0x42400000    # 48.0f

    .line 597
    .line 598
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 603
    .line 604
    new-instance v2, Landroid/widget/FrameLayout;

    .line 605
    .line 606
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    const-string v8, "dialogBackground"

    .line 610
    .line 611
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 616
    .line 617
    .line 618
    iget-object v8, v0, Lorg/telegram/ui/Components/h0;->containerLayout:Landroid/widget/FrameLayout;

    .line 619
    .line 620
    const/16 v9, 0x30

    .line 621
    .line 622
    const/4 v13, -0x1

    .line 623
    invoke-static {v13, v9, v12}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    invoke-virtual {v8, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .line 629
    .line 630
    new-instance v8, Landroid/widget/LinearLayout;

    .line 631
    .line 632
    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 636
    .line 637
    .line 638
    const/high16 v12, 0x3f800000    # 1.0f

    .line 639
    .line 640
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 641
    .line 642
    .line 643
    const/16 v12, 0x35

    .line 644
    .line 645
    const/4 v14, -0x2

    .line 646
    invoke-static {v14, v13, v12}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    invoke-virtual {v2, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    .line 652
    .line 653
    new-instance v12, Landroid/widget/TextView;

    .line 654
    .line 655
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 659
    .line 660
    .line 661
    const-string v13, "dialogTextBlue4"

    .line 662
    .line 663
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v14

    .line 667
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 668
    .line 669
    .line 670
    const/16 v14, 0x11

    .line 671
    .line 672
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 676
    .line 677
    .line 678
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 679
    .line 680
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 681
    .line 682
    .line 683
    const-string v15, "dialogButtonSelector"

    .line 684
    .line 685
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    invoke-virtual {v12, v4, v6, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 705
    .line 706
    .line 707
    sget v4, Le78;->Gk:I

    .line 708
    .line 709
    const-string v10, "Close"

    .line 710
    .line 711
    invoke-static {v10, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 727
    .line 728
    .line 729
    const/16 v4, 0x33

    .line 730
    .line 731
    const/4 v7, -0x1

    .line 732
    const/4 v10, -0x2

    .line 733
    invoke-static {v10, v7, v4}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-virtual {v2, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    .line 739
    .line 740
    new-instance v9, Lno2;

    .line 741
    .line 742
    invoke-direct {v9, v0}, Lno2;-><init>(Lorg/telegram/ui/Components/h0;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    new-instance v9, Landroid/widget/LinearLayout;

    .line 749
    .line 750
    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 751
    .line 752
    .line 753
    iput-object v9, v0, Lorg/telegram/ui/Components/h0;->imageButtonsContainer:Landroid/widget/LinearLayout;

    .line 754
    .line 755
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    iget-object v9, v0, Lorg/telegram/ui/Components/h0;->imageButtonsContainer:Landroid/widget/LinearLayout;

    .line 759
    .line 760
    invoke-static {v10, v7, v14}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    invoke-virtual {v2, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 765
    .line 766
    .line 767
    new-instance v2, Landroid/widget/ImageView;

    .line 768
    .line 769
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 770
    .line 771
    .line 772
    iput-object v2, v0, Lorg/telegram/ui/Components/h0;->pipButton:Landroid/widget/ImageView;

    .line 773
    .line 774
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 775
    .line 776
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->pipButton:Landroid/widget/ImageView;

    .line 780
    .line 781
    sget v7, Lg68;->Q2:I

    .line 782
    .line 783
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->pipButton:Landroid/widget/ImageView;

    .line 787
    .line 788
    sget v7, Le78;->D0:I

    .line 789
    .line 790
    const-string v9, "AccDescrPipMode"

    .line 791
    .line 792
    invoke-static {v9, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->pipButton:Landroid/widget/ImageView;

    .line 800
    .line 801
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->pipButton:Landroid/widget/ImageView;

    .line 805
    .line 806
    const/high16 v7, 0x3f000000    # 0.5f

    .line 807
    .line 808
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->pipButton:Landroid/widget/ImageView;

    .line 812
    .line 813
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 814
    .line 815
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 820
    .line 821
    invoke-direct {v7, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->pipButton:Landroid/widget/ImageView;

    .line 828
    .line 829
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->imageButtonsContainer:Landroid/widget/LinearLayout;

    .line 841
    .line 842
    iget-object v7, v0, Lorg/telegram/ui/Components/h0;->pipButton:Landroid/widget/ImageView;

    .line 843
    .line 844
    const/16 v20, 0x30

    .line 845
    .line 846
    const/high16 v21, 0x42400000    # 48.0f

    .line 847
    .line 848
    const/16 v22, 0x33

    .line 849
    .line 850
    const/16 v23, 0x0

    .line 851
    .line 852
    const/16 v24, 0x0

    .line 853
    .line 854
    const/high16 v25, 0x40800000    # 4.0f

    .line 855
    .line 856
    const/16 v26, 0x0

    .line 857
    .line 858
    invoke-static/range {v20 .. v26}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    invoke-virtual {v2, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    .line 864
    .line 865
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->pipButton:Landroid/widget/ImageView;

    .line 866
    .line 867
    new-instance v7, Loo2;

    .line 868
    .line 869
    invoke-direct {v7, v0}, Loo2;-><init>(Lorg/telegram/ui/Components/h0;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    .line 874
    .line 875
    new-instance v2, Lpo2;

    .line 876
    .line 877
    invoke-direct {v2, v0}, Lpo2;-><init>(Lorg/telegram/ui/Components/h0;)V

    .line 878
    .line 879
    .line 880
    new-instance v7, Landroid/widget/ImageView;

    .line 881
    .line 882
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 883
    .line 884
    .line 885
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 886
    .line 887
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 888
    .line 889
    .line 890
    sget v9, Lg68;->x6:I

    .line 891
    .line 892
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 893
    .line 894
    .line 895
    sget v9, Le78;->Hl:I

    .line 896
    .line 897
    const-string v10, "CopyLink"

    .line 898
    .line 899
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 904
    .line 905
    .line 906
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 907
    .line 908
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 913
    .line 914
    invoke-direct {v9, v10, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    invoke-static {v9, v6}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 929
    .line 930
    .line 931
    iget-object v9, v0, Lorg/telegram/ui/Components/h0;->imageButtonsContainer:Landroid/widget/LinearLayout;

    .line 932
    .line 933
    const/16 v10, 0x30

    .line 934
    .line 935
    invoke-static {v10, v10, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    invoke-virtual {v9, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    .line 944
    .line 945
    new-instance v7, Landroid/widget/TextView;

    .line 946
    .line 947
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 948
    .line 949
    .line 950
    iput-object v7, v0, Lorg/telegram/ui/Components/h0;->copyTextButton:Landroid/widget/TextView;

    .line 951
    .line 952
    const/high16 v9, 0x41600000    # 14.0f

    .line 953
    .line 954
    const/4 v10, 0x1

    .line 955
    invoke-virtual {v7, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 956
    .line 957
    .line 958
    iget-object v7, v0, Lorg/telegram/ui/Components/h0;->copyTextButton:Landroid/widget/TextView;

    .line 959
    .line 960
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 965
    .line 966
    .line 967
    iget-object v7, v0, Lorg/telegram/ui/Components/h0;->copyTextButton:Landroid/widget/TextView;

    .line 968
    .line 969
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 970
    .line 971
    .line 972
    iget-object v7, v0, Lorg/telegram/ui/Components/h0;->copyTextButton:Landroid/widget/TextView;

    .line 973
    .line 974
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 975
    .line 976
    .line 977
    iget-object v7, v0, Lorg/telegram/ui/Components/h0;->copyTextButton:Landroid/widget/TextView;

    .line 978
    .line 979
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 980
    .line 981
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 982
    .line 983
    .line 984
    iget-object v7, v0, Lorg/telegram/ui/Components/h0;->copyTextButton:Landroid/widget/TextView;

    .line 985
    .line 986
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    invoke-static {v9, v6}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 995
    .line 996
    .line 997
    iget-object v7, v0, Lorg/telegram/ui/Components/h0;->copyTextButton:Landroid/widget/TextView;

    .line 998
    .line 999
    const/high16 v9, 0x41900000    # 18.0f

    .line 1000
    .line 1001
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1006
    .line 1007
    .line 1008
    move-result v12

    .line 1009
    invoke-virtual {v7, v10, v6, v12, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v7, v0, Lorg/telegram/ui/Components/h0;->copyTextButton:Landroid/widget/TextView;

    .line 1013
    .line 1014
    sget v9, Le78;->Fl:I

    .line 1015
    .line 1016
    const-string v10, "Copy"

    .line 1017
    .line 1018
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v7, v0, Lorg/telegram/ui/Components/h0;->copyTextButton:Landroid/widget/TextView;

    .line 1030
    .line 1031
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v7, v0, Lorg/telegram/ui/Components/h0;->copyTextButton:Landroid/widget/TextView;

    .line 1039
    .line 1040
    const/4 v9, -0x2

    .line 1041
    const/4 v10, -0x1

    .line 1042
    invoke-static {v9, v10, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v12

    .line 1046
    invoke-virtual {v8, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v7, v0, Lorg/telegram/ui/Components/h0;->copyTextButton:Landroid/widget/TextView;

    .line 1050
    .line 1051
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v2, Landroid/widget/TextView;

    .line 1055
    .line 1056
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1057
    .line 1058
    .line 1059
    const/high16 v1, 0x41600000    # 14.0f

    .line 1060
    .line 1061
    const/4 v7, 0x1

    .line 1062
    invoke-virtual {v2, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1079
    .line 1080
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1092
    .line 1093
    .line 1094
    const/high16 v1, 0x41900000    # 18.0f

    .line 1095
    .line 1096
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    invoke-virtual {v2, v7, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1105
    .line 1106
    .line 1107
    sget v1, Le78;->UP:I

    .line 1108
    .line 1109
    const-string v7, "OpenInBrowser"

    .line 1110
    .line 1111
    invoke-static {v7, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v1, -0x2

    .line 1130
    const/4 v5, -0x1

    .line 1131
    invoke-static {v1, v5, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v1, Lqo2;

    .line 1139
    .line 1140
    invoke-direct {v1, v0}, Lqo2;-><init>(Lorg/telegram/ui/Components/h0;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 1147
    .line 1148
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->embedUrl:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/o3;->v0(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-nez v1, :cond_a

    .line 1155
    .line 1156
    iget-object v1, v0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 1157
    .line 1158
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/o3;->v0(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_9

    .line 1163
    .line 1164
    goto :goto_5

    .line 1165
    :cond_9
    const/4 v10, 0x0

    .line 1166
    goto :goto_6

    .line 1167
    :cond_a
    :goto_5
    const/4 v10, 0x1

    .line 1168
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 1169
    .line 1170
    if-eqz v10, :cond_b

    .line 1171
    .line 1172
    const/4 v2, 0x0

    .line 1173
    goto :goto_7

    .line 1174
    :cond_b
    const/4 v2, 0x4

    .line 1175
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    .line 1177
    .line 1178
    if-eqz v10, :cond_c

    .line 1179
    .line 1180
    iget-object v1, v0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Lorg/telegram/ui/Components/o3;->Y0()V

    .line 1183
    .line 1184
    .line 1185
    :cond_c
    new-instance v1, Lorg/telegram/ui/Components/h0$g;

    .line 1186
    .line 1187
    invoke-direct {v1, v0, v10}, Lorg/telegram/ui/Components/h0$g;-><init>(Lorg/telegram/ui/Components/h0;Z)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/g;->c1(Lorg/telegram/ui/ActionBar/g$k;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v1, Lorg/telegram/ui/Components/h0$h;

    .line 1194
    .line 1195
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 1196
    .line 1197
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/h0$h;-><init>(Lorg/telegram/ui/Components/h0;Landroid/content/Context;)V

    .line 1198
    .line 1199
    .line 1200
    iput-object v1, v0, Lorg/telegram/ui/Components/h0;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 1201
    .line 1202
    iget-object v1, v0, Lorg/telegram/ui/Components/h0;->embedUrl:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static {v1}, Lorg/telegram/ui/Components/o3;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    if-nez v1, :cond_d

    .line 1209
    .line 1210
    if-nez v10, :cond_10

    .line 1211
    .line 1212
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1213
    .line 1214
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 1218
    .line 1219
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->imageButtonsContainer:Landroid/widget/LinearLayout;

    .line 1223
    .line 1224
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1225
    .line 1226
    .line 1227
    if-eqz v1, :cond_e

    .line 1228
    .line 1229
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->progressBarBlackBackground:Landroid/view/View;

    .line 1230
    .line 1231
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1232
    .line 1233
    .line 1234
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->copyTextButton:Landroid/widget/TextView;

    .line 1235
    .line 1236
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 1240
    .line 1241
    const/4 v3, 0x1

    .line 1242
    invoke-virtual {v2, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 1246
    .line 1247
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Lorg/telegram/ui/Components/o3;->getControlsView()Landroid/view/View;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Lorg/telegram/ui/Components/o3;->getTextureView()Landroid/view/TextureView;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Lorg/telegram/ui/Components/o3;->getTextureImageView()Landroid/widget/ImageView;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    if-eqz v2, :cond_f

    .line 1275
    .line 1276
    iget-object v2, v0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Lorg/telegram/ui/Components/o3;->getTextureImageView()Landroid/widget/ImageView;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1283
    .line 1284
    .line 1285
    :cond_f
    if-eqz v1, :cond_10

    .line 1286
    .line 1287
    iget v1, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 1288
    .line 1289
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    iget-object v1, v1, Lorg/telegram/messenger/y;->h:Ljava/lang/String;

    .line 1294
    .line 1295
    const-string v2, "disabled"

    .line 1296
    .line 1297
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_10

    .line 1302
    .line 1303
    iget-object v1, v0, Lorg/telegram/ui/Components/h0;->pipButton:Landroid/widget/ImageView;

    .line 1304
    .line 1305
    const/16 v2, 0x8

    .line 1306
    .line 1307
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1308
    .line 1309
    .line 1310
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/Components/h0;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-eqz v1, :cond_11

    .line 1317
    .line 1318
    iget-object v1, v0, Lorg/telegram/ui/Components/h0;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_8

    .line 1324
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Components/h0;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 1327
    .line 1328
    .line 1329
    const/4 v1, 0x0

    .line 1330
    iput-object v1, v0, Lorg/telegram/ui/Components/h0;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 1331
    .line 1332
    :goto_8
    sput-object v0, Lorg/telegram/ui/Components/h0;->instance:Lorg/telegram/ui/Components/h0;

    .line 1333
    .line 1334
    return-void
.end method

.method public static bridge synthetic A1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h0;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method public static A2()Lorg/telegram/ui/Components/h0;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/h0;->instance:Lorg/telegram/ui/Components/h0;

    return-object v0
.end method

.method public static bridge synthetic B1(Lorg/telegram/ui/Components/h0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h0;->embedUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic C1(Lorg/telegram/ui/Components/h0;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h0;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic C2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic D1(Lorg/telegram/ui/Components/h0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/h0;->fullscreenedByButton:Z

    return p0
.end method

.method private synthetic D2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    return-void
.end method

.method public static bridge synthetic E1(Lorg/telegram/ui/Components/h0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/h0;->hasDescription:Z

    return p0
.end method

.method private synthetic E2(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/p1;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/Components/p1;->x0()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Le01;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Le01;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x12c

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/h0;->isYouTube:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lorg/telegram/messenger/y;->h:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "inapp"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h0;->x2()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->parentActivity:Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 68
    .line 69
    iget v2, p0, Lorg/telegram/ui/Components/h0;->width:I

    .line 70
    .line 71
    iget v3, p0, Lorg/telegram/ui/Components/h0;->height:I

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/p1;->m1(ZLandroid/app/Activity;Landroid/view/View;II)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, Lorg/telegram/ui/Components/p1;->j1(Lorg/telegram/ui/Components/h0;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/h0;->isYouTube:Z

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const-string p1, "hideControls();"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/h0;->I2(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h0;->b0()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static bridge synthetic F1(Lorg/telegram/ui/Components/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h0;->height:I

    return p0
.end method

.method private synthetic F2(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const-string v0, "label"

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/h0;->openUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/h0;->parentActivity:Landroid/app/Activity;

    .line 28
    .line 29
    instance-of v0, p1, Lorg/telegram/ui/LaunchActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 34
    .line 35
    new-instance v0, Lro2;

    .line 36
    .line 37
    invoke-direct {v0}, Lro2;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/LaunchActivity;->F5(Lch3;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic G1(Lorg/telegram/ui/Components/h0;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h0;->imageButtonsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private synthetic G2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/h0;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->openUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic H1(Lorg/telegram/ui/Components/h0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/h0;->isYouTube:Z

    return p0
.end method

.method public static bridge synthetic I1(Lorg/telegram/ui/Components/h0;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h0;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public static bridge synthetic J1(Lorg/telegram/ui/Components/h0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h0;->openUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static J2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/x;Lorg/telegram/ui/PhotoViewer$o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/ui/Components/h0;->instance:Lorg/telegram/ui/Components/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/h0;->y2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 13
    .line 14
    iget-object v0, v0, Llo9;->a:Lqo9;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lqo9;->a:Lvq9;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static/range {p6 .. p6}, Lorg/telegram/ui/Components/o3;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move/from16 v2, p9

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/PhotoViewer;->kc(Lorg/telegram/messenger/x;ILorg/telegram/ui/j;JJILorg/telegram/ui/PhotoViewer$o2;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object/from16 v2, p0

    .line 60
    .line 61
    new-instance v0, Lorg/telegram/ui/Components/h0;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    move-object v9, v0

    .line 68
    move-object/from16 v11, p3

    .line 69
    .line 70
    move-object/from16 v12, p4

    .line 71
    .line 72
    move-object/from16 v13, p5

    .line 73
    .line 74
    move-object/from16 v14, p6

    .line 75
    .line 76
    move/from16 v15, p7

    .line 77
    .line 78
    move/from16 v16, p8

    .line 79
    .line 80
    move/from16 v17, p9

    .line 81
    .line 82
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/Components/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 83
    .line 84
    .line 85
    move/from16 v1, p10

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/g;->Y0(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public static bridge synthetic K1(Lorg/telegram/ui/Components/h0;)Landroid/view/OrientationEventListener;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h0;->orientationEventListener:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method public static K2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/x;Lorg/telegram/ui/PhotoViewer$o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/h0;->J2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/x;Lorg/telegram/ui/PhotoViewer$o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public static bridge synthetic L1(Lorg/telegram/ui/Components/h0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h0;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic M1(Lorg/telegram/ui/Components/h0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h0;->pipButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic N1(Lorg/telegram/ui/Components/h0;)[I
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h0;->position:[I

    return-object p0
.end method

.method public static bridge synthetic O1(Lorg/telegram/ui/Components/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h0;->prevOrientation:I

    return p0
.end method

.method public static bridge synthetic P1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h0;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method public static bridge synthetic Q1(Lorg/telegram/ui/Components/h0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h0;->progressBarBlackBackground:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic R1(Lorg/telegram/ui/Components/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h0;->seekTimeOverride:I

    return p0
.end method

.method public static bridge synthetic S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    return-object p0
.end method

.method public static bridge synthetic T1(Lorg/telegram/ui/Components/h0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/h0;->wasInLandscape:Z

    return p0
.end method

.method public static bridge synthetic U1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic V1(Lorg/telegram/ui/Components/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h0;->width:I

    return p0
.end method

.method public static bridge synthetic W1(Lorg/telegram/ui/Components/h0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/h0;->animationInProgress:Z

    return-void
.end method

.method public static bridge synthetic X1(Lorg/telegram/ui/Components/h0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h0;->customView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic Y1(Lorg/telegram/ui/Components/h0;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h0;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public static bridge synthetic Z1(Lorg/telegram/ui/Components/h0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/h0;->fullscreenedByButton:Z

    return-void
.end method

.method public static bridge synthetic a2(Lorg/telegram/ui/Components/h0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/h0;->isYouTube:Z

    return-void
.end method

.method public static bridge synthetic b2(Lorg/telegram/ui/Components/h0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/h0;->prevOrientation:I

    return-void
.end method

.method public static bridge synthetic c2(Lorg/telegram/ui/Components/h0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/h0;->waitingForDraw:I

    return-void
.end method

.method public static bridge synthetic d2(Lorg/telegram/ui/Components/h0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/h0;->wasInLandscape:Z

    return-void
.end method

.method public static bridge synthetic e2()Lorg/telegram/ui/Components/h0;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/h0;->instance:Lorg/telegram/ui/Components/h0;

    return-object v0
.end method

.method public static bridge synthetic f2(Lorg/telegram/ui/Components/h0;)V
    .locals 0

    sput-object p0, Lorg/telegram/ui/Components/h0;->instance:Lorg/telegram/ui/Components/h0;

    return-void
.end method

.method public static synthetic g2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic h2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic i2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic j2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic k2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic l2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic m2(Lorg/telegram/ui/Components/h0;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public static synthetic n2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic o2(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/ActionBar/g$m;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    return-object p0
.end method

.method public static synthetic p2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic q2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic r2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic s1(Lorg/telegram/ui/Components/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h0;->E2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/Components/h0;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public static synthetic t1(Lorg/telegram/ui/Components/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h0;->D2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic u1(Lorg/telegram/ui/Components/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h0;->G2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic v1(Lorg/telegram/ui/Components/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h0;->F2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v2(Lorg/telegram/ui/Components/h0;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public static synthetic w1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/h0;->B2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w2(Lorg/telegram/ui/Components/h0;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public static synthetic x1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/h0;->C2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y1(Lorg/telegram/ui/Components/h0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h0;->copyTextButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic z1(Lorg/telegram/ui/Components/h0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h0;->customView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public G0(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->F0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->G0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/o3;->E0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/o3;->A0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Components/o3;->E0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/Components/o3;->B0()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public H0(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/h0;->waitingForDraw:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/h0;->waitingForDraw:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/o3;->X0()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/Components/p1;->x0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public H2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->P0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final I2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public J0(F)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/h0;->L2()V

    return-void
.end method

.method public L0(Landroid/view/View;IIII)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/Components/o3;->getControlsView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h0;->L2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public L2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->getAspectRatioView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/h0;->position:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->position:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->q0()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->G0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h0;->animationInProgress:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->getTextureView()Landroid/view/TextureView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p0, Lorg/telegram/ui/Components/h0;->position:[I

    .line 44
    .line 45
    aget v3, v3, v1

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Components/h0;->position:[I

    .line 52
    .line 53
    aget v3, v3, v2

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->getTextureImageView()Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Components/h0;->position:[I

    .line 68
    .line 69
    aget v1, v3, v1

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/h0;->position:[I

    .line 76
    .line 77
    aget v1, v1, v2

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->getControlsView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 94
    .line 95
    if-ne v1, v3, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Components/h0;->position:[I

    .line 98
    .line 99
    aget v1, v1, v2

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public M0(Landroid/view/View;II)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/Components/o3;->getControlsView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/telegram/ui/Components/o3;->getAspectRatioView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->E0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    add-int/2addr p2, v0

    .line 49
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    :cond_1
    return p3
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/h0;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public x2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-lt v2, v3, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lk77;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->parentActivity:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/b;->i2(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->containerLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 24
    .line 25
    const-string v1, "about:blank"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/p1;->x0()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->videoView:Lorg/telegram/ui/Components/o3;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->x0()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lorg/telegram/ui/Components/h0;->instance:Lorg/telegram/ui/Components/h0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h0;->b0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public z2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/Components/p1;->K0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/b;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->parentActivity:Landroid/app/Activity;

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-class v3, Lorg/telegram/messenger/BringAppForegroundService;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h0;->isYouTube:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "showControls();"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/h0;->I2(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/h0;->containerLayout:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/h0;->webView:Landroid/webkit/WebView;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const/high16 v3, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/16 v4, 0x33

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    iget-boolean v8, p0, Lorg/telegram/ui/Components/h0;->hasDescription:Z

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x16

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v8, 0x0

    .line 80
    :goto_1
    add-int/lit8 v8, v8, 0x54

    .line 81
    .line 82
    int-to-float v8, v8

    .line 83
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->m1(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->y0(Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    return-void
.end method
