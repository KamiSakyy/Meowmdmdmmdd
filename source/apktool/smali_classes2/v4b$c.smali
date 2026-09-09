.class public Lv4b$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4b;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv4b;


# direct methods
.method public constructor <init>(Lv4b;)V
    .locals 0

    iput-object p1, p0, Lv4b$c;->this$0:Lv4b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "tg"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lv4b$c;->this$0:Lv4b;

    .line 26
    .line 27
    invoke-static {v2}, Lv4b;->s2(Lv4b;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    :try_start_0
    const-string v0, "tg:statsrefresh"

    .line 35
    .line 36
    const-string v1, "tg://telegram.org"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lv4b$c;->this$0:Lv4b;

    .line 47
    .line 48
    const-string v1, "params"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lv4b;->t2(Lv4b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lv4b$c;->this$0:Lv4b;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/f;->c0(Z)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v1, "android.intent.action.VIEW"

    .line 71
    .line 72
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/content/ComponentName;

    .line 76
    .line 77
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v2, Lorg/telegram/ui/LaunchActivity;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v0, "com.android.browser.application_id"

    .line 96
    .line 97
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return v3

    .line 117
    :cond_2
    return v1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lv4b$c;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv4b$c;->this$0:Lv4b;

    .line 5
    .line 6
    invoke-static {p1}, Lv4b;->q2(Lv4b;)La02;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lv4b$c;->this$0:Lv4b;

    .line 13
    .line 14
    invoke-static {p1}, Lv4b;->q2(Lv4b;)La02;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lv4b$c;->this$0:Lv4b;

    .line 30
    .line 31
    invoke-static {p2}, Lv4b;->s2(Lv4b;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x3

    .line 36
    const-string v1, "alpha"

    .line 37
    .line 38
    const-string v2, "scaleY"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const-string v4, "scaleX"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lv4b$c;->this$0:Lv4b;

    .line 48
    .line 49
    invoke-static {p2}, Lv4b;->p2(Lv4b;)Lorg/telegram/ui/ActionBar/c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/c;->getContentView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lv4b$c;->this$0:Lv4b;

    .line 61
    .line 62
    invoke-static {p2}, Lv4b;->p2(Lv4b;)Lorg/telegram/ui/ActionBar/c;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    new-array p2, p2, [Landroid/animation/Animator;

    .line 71
    .line 72
    iget-object v7, p0, Lv4b$c;->this$0:Lv4b;

    .line 73
    .line 74
    invoke-static {v7}, Lv4b;->q2(Lv4b;)La02;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-array v8, v6, [F

    .line 79
    .line 80
    fill-array-data v8, :array_0

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aput-object v7, p2, v5

    .line 88
    .line 89
    iget-object v5, p0, Lv4b$c;->this$0:Lv4b;

    .line 90
    .line 91
    invoke-static {v5}, Lv4b;->q2(Lv4b;)La02;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-array v7, v6, [F

    .line 96
    .line 97
    fill-array-data v7, :array_1

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    aput-object v5, p2, v3

    .line 105
    .line 106
    iget-object v3, p0, Lv4b$c;->this$0:Lv4b;

    .line 107
    .line 108
    invoke-static {v3}, Lv4b;->q2(Lv4b;)La02;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-array v5, v6, [F

    .line 113
    .line 114
    fill-array-data v5, :array_2

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, p2, v6

    .line 122
    .line 123
    iget-object v3, p0, Lv4b$c;->this$0:Lv4b;

    .line 124
    .line 125
    invoke-static {v3}, Lv4b;->p2(Lv4b;)Lorg/telegram/ui/ActionBar/c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/c;->getContentView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-array v5, v6, [F

    .line 134
    .line 135
    fill-array-data v5, :array_3

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, p2, v0

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    iget-object v3, p0, Lv4b$c;->this$0:Lv4b;

    .line 146
    .line 147
    invoke-static {v3}, Lv4b;->p2(Lv4b;)Lorg/telegram/ui/ActionBar/c;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/c;->getContentView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-array v4, v6, [F

    .line 156
    .line 157
    fill-array-data v4, :array_4

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, p2, v0

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    iget-object v2, p0, Lv4b$c;->this$0:Lv4b;

    .line 168
    .line 169
    invoke-static {v2}, Lv4b;->p2(Lv4b;)Lorg/telegram/ui/ActionBar/c;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->getContentView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-array v3, v6, [F

    .line 178
    .line 179
    fill-array-data v3, :array_5

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, p2, v0

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    new-array p2, v0, [Landroid/animation/Animator;

    .line 193
    .line 194
    iget-object v0, p0, Lv4b$c;->this$0:Lv4b;

    .line 195
    .line 196
    invoke-static {v0}, Lv4b;->q2(Lv4b;)La02;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-array v7, v6, [F

    .line 201
    .line 202
    fill-array-data v7, :array_6

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, p2, v5

    .line 210
    .line 211
    iget-object v0, p0, Lv4b$c;->this$0:Lv4b;

    .line 212
    .line 213
    invoke-static {v0}, Lv4b;->q2(Lv4b;)La02;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-array v4, v6, [F

    .line 218
    .line 219
    fill-array-data v4, :array_7

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, p2, v3

    .line 227
    .line 228
    iget-object v0, p0, Lv4b$c;->this$0:Lv4b;

    .line 229
    .line 230
    invoke-static {v0}, Lv4b;->q2(Lv4b;)La02;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-array v2, v6, [F

    .line 235
    .line 236
    fill-array-data v2, :array_8

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, p2, v6

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    new-instance p2, Lv4b$c$a;

    .line 249
    .line 250
    invoke-direct {p2, p0}, Lv4b$c$a;-><init>(Lv4b$c;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v0, 0x96

    .line 257
    .line 258
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 262
    .line 263
    .line 264
    :cond_1
    return-void

    .line 265
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lv4b$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
