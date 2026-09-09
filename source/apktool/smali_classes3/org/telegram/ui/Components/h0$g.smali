.class public Lorg/telegram/ui/Components/h0$g;
.super Lorg/telegram/ui/ActionBar/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h0;

.field public final synthetic val$canHandleUrl:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h0;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/h0$g;->val$canHandleUrl:Z

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/g$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/h0$g;->val$canHandleUrl:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->B1(Lorg/telegram/ui/Components/h0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->J1(Lorg/telegram/ui/Components/h0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x1

    .line 30
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/o3;->N0(Ljava/lang/String;Lkp9;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x4

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->P1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->U1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->P1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->U1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->G1(Lorg/telegram/ui/Components/h0;)Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->y1(Lorg/telegram/ui/Components/h0;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->U1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lorg/telegram/ui/Components/o3;->getControlsView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 139
    .line 140
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lorg/telegram/ui/Components/o3;->getTextureView()Landroid/view/TextureView;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 152
    .line 153
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lorg/telegram/ui/Components/o3;->getTextureImageView()Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 164
    .line 165
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lorg/telegram/ui/Components/o3;->getTextureImageView()Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 177
    .line 178
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/o3;->N0(Ljava/lang/String;Lkp9;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    new-instance v1, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v4, "Referer"

    .line 196
    .line 197
    const-string v5, "messenger.telegram.org"

    .line 198
    .line 199
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :try_start_0
    iget-object v4, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 203
    .line 204
    invoke-static {v4}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lorg/telegram/ui/Components/o3;->getYoutubeId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 215
    .line 216
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->Q1(Lorg/telegram/ui/Components/h0;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 224
    .line 225
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/h0;->a2(Lorg/telegram/ui/Components/h0;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 229
    .line 230
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->U1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebView;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v5, Lorg/telegram/ui/Components/h0$i;

    .line 235
    .line 236
    iget-object v6, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-direct {v5, v6, v7}, Lorg/telegram/ui/Components/h0$i;-><init>(Lorg/telegram/ui/Components/h0;Lto2;)V

    .line 240
    .line 241
    .line 242
    const-string v6, "YoutubeProxy"

    .line 243
    .line 244
    invoke-virtual {v1, v5, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 248
    .line 249
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->J1(Lorg/telegram/ui/Components/h0;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 256
    .line 257
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->J1(Lorg/telegram/ui/Components/h0;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v5, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 266
    .line 267
    invoke-static {v5}, Lorg/telegram/ui/Components/h0;->R1(Lorg/telegram/ui/Components/h0;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-lez v5, :cond_3

    .line 272
    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v6, ""

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v6, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 284
    .line 285
    invoke-static {v6}, Lorg/telegram/ui/Components/h0;->R1(Lorg/telegram/ui/Components/h0;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :cond_3
    if-nez v7, :cond_4

    .line 297
    .line 298
    const-string v5, "t"

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v7, :cond_4

    .line 305
    .line 306
    const-string v5, "time_continue"

    .line 307
    .line 308
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :cond_4
    if-eqz v7, :cond_6

    .line 313
    .line 314
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_5

    .line 319
    .line 320
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aget-object v1, v0, v3

    .line 325
    .line 326
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    mul-int/lit8 v1, v1, 0x3c

    .line 335
    .line 336
    aget-object v0, v0, v2

    .line 337
    .line 338
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    add-int/2addr v1, v0

    .line 347
    goto :goto_1

    .line 348
    :cond_5
    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    goto :goto_1

    .line 357
    :catch_0
    move-exception v0

    .line 358
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    const/4 v1, 0x0

    .line 362
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 363
    .line 364
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->U1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebView;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const-string v6, "https://messenger.telegram.org/"

    .line 369
    .line 370
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 371
    .line 372
    const-string v7, "<!DOCTYPE html><html><head><style>body { margin: 0; width:100%%; height:100%%;  background-color:#000; }html { width:100%%; height:100%%; background-color:#000; }.embed-container iframe,.embed-container object,   .embed-container embed {       position: absolute;       top: 0;       left: 0;       width: 100%% !important;       height: 100%% !important;   }   </style></head><body>   <div class=\"embed-container\">       <div id=\"player\"></div>   </div>   <script src=\"https://www.youtube.com/iframe_api\"></script>   <script>   var player;   var observer;   var videoEl;   var playing;   var posted = false;   YT.ready(function() {       player = new YT.Player(\"player\", {                              \"width\" : \"100%%\",                              \"events\" : {                              \"onReady\" : \"onReady\",                              \"onError\" : \"onError\",                              \"onStateChange\" : \"onStateChange\",                              },                              \"videoId\" : \"%1$s\",                              \"height\" : \"100%%\",                              \"playerVars\" : {                              \"start\" : %2$d,                              \"rel\" : 1,                              \"showinfo\" : 0,                              \"modestbranding\" : 0,                              \"iv_load_policy\" : 3,                              \"autohide\" : 1,                              \"autoplay\" : 1,                              \"cc_load_policy\" : 1,                              \"playsinline\" : 1,                              \"controls\" : 1                              }                            });        player.setSize(window.innerWidth, window.innerHeight);    });    function hideControls() {        playing = !videoEl.paused;       videoEl.controls = 0;       observer.observe(videoEl, {attributes: true});    }    function showControls() {        playing = !videoEl.paused;       observer.disconnect();       videoEl.controls = 1;    }    function onError(event) {       if (!posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onStateChange(event) {       if (event.data == YT.PlayerState.PLAYING && !posted) {            if (window.YoutubeProxy !== undefined) {                   YoutubeProxy.postEvent(\"loaded\", null);             }            posted = true;       }    }    function onReady(event) {       player.playVideo();    }    window.onresize = function() {       player.setSize(window.innerWidth, window.innerHeight);       player.playVideo();    }    </script></body></html>"

    .line 373
    .line 374
    const/4 v8, 0x2

    .line 375
    new-array v8, v8, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v4, v8, v3

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    aput-object v1, v8, v2

    .line 384
    .line 385
    invoke-static {v0, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const-string v8, "text/html"

    .line 390
    .line 391
    const-string v9, "UTF-8"

    .line 392
    .line 393
    const-string v10, "https://youtube.com"

    .line 394
    .line 395
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 400
    .line 401
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->U1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebView;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v2, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 406
    .line 407
    invoke-static {v2}, Lorg/telegram/ui/Components/h0;->B1(Lorg/telegram/ui/Components/h0;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :catch_1
    move-exception v0

    .line 416
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_2
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->E0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->B0()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$g;->this$0:Lorg/telegram/ui/Components/h0;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->L1(Lorg/telegram/ui/Components/h0;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method
