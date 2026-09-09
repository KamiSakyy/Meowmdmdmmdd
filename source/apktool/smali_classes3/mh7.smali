.class public abstract Lmh7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh7$d;
    }
.end annotation


# instance fields
.field private bufferedPosition:F

.field private currentAccount:I

.field private currentPosition:I

.field private currentWebpage:Lvq9;

.field private currentYoutubeId:Ljava/lang/String;

.field private errorButton:Landroid/widget/TextView;

.field private errorLayout:Landroid/widget/LinearLayout;

.field private errorMessage:Landroid/widget/TextView;

.field private isPlaying:Z

.field private isTouchDisabled:Z

.field private isYouTube:Z

.field private photoViewer:Lorg/telegram/ui/PhotoViewer;

.field private pipItem:Landroid/view/View;

.field private playbackSpeed:F

.field private progressBar:Lorg/telegram/ui/Components/RadialProgressView;

.field private progressBarBlackBackground:Landroid/view/View;

.field private progressRunnable:Ljava/lang/Runnable;

.field private setPlaybackSpeed:Z

.field private videoDuration:I

.field private webView:Landroid/webkit/WebView;

.field private youtubeStoryboards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private youtubeStoryboardsSpecUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltla;->o:I

    .line 5
    .line 6
    iput v0, p0, Lmh7;->currentAccount:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmh7;->youtubeStoryboards:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lkh7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkh7;-><init>(Lmh7;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmh7;->progressRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lmh7;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 23
    .line 24
    iput-object p3, p0, Lmh7;->pipItem:Landroid/view/View;

    .line 25
    .line 26
    new-instance p1, Lmh7$a;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lmh7$a;-><init>(Lmh7;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 74
    .line 75
    invoke-virtual {p1, v1, p3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 79
    .line 80
    new-instance v1, Lmh7$b;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lmh7$b;-><init>(Lmh7;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 89
    .line 90
    const/16 v1, 0x33

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    invoke-static {v2, v2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lmh7;->errorLayout:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lmh7;->errorLayout:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const/16 v1, 0x11

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lmh7;->errorLayout:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lmh7;->errorLayout:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    const/4 v4, -0x2

    .line 127
    invoke-static {v4, v4, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lmh7;->errorMessage:Landroid/widget/TextView;

    .line 140
    .line 141
    const/high16 v5, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-virtual {p1, p3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lmh7;->errorMessage:Landroid/widget/TextView;

    .line 147
    .line 148
    const-string v6, "windowBackgroundWhiteGrayText"

    .line 149
    .line 150
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lmh7;->errorMessage:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lmh7;->errorLayout:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iget-object v6, p0, Lmh7;->errorMessage:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v4, v4, p3}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lmh7;->errorButton:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1, p3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lmh7;->errorButton:Landroid/widget/TextView;

    .line 184
    .line 185
    const-string v5, "windowBackgroundWhiteBlueText"

    .line 186
    .line 187
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lmh7;->errorButton:Landroid/widget/TextView;

    .line 195
    .line 196
    const/high16 v6, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const/high16 v8, 0x41000000    # 8.0f

    .line 203
    .line 204
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {p1, v7, v9, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lmh7;->errorButton:Landroid/widget/TextView;

    .line 220
    .line 221
    new-array p3, p3, [F

    .line 222
    .line 223
    aput v6, p3, v0

    .line 224
    .line 225
    invoke-static {v5, p3}, Lorg/telegram/ui/ActionBar/l$m;->p(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lmh7;->errorButton:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lmh7;->errorLayout:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iget-object p3, p0, Lmh7;->errorButton:Landroid/widget/TextView;

    .line 240
    .line 241
    const/4 v5, -0x2

    .line 242
    const/4 v6, -0x2

    .line 243
    const/4 v7, 0x1

    .line 244
    const/4 v8, 0x0

    .line 245
    const/16 v9, 0x8

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-static/range {v5 .. v11}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lmh7$c;

    .line 257
    .line 258
    invoke-direct {p1, p0, p2}, Lmh7$c;-><init>(Lmh7;Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lmh7;->progressBarBlackBackground:Landroid/view/View;

    .line 262
    .line 263
    const/high16 p3, -0x1000000

    .line 264
    .line 265
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lmh7;->progressBarBlackBackground:Landroid/view/View;

    .line 269
    .line 270
    const/4 p3, 0x4

    .line 271
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lmh7;->progressBarBlackBackground:Landroid/view/View;

    .line 275
    .line 276
    const/high16 v0, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-static {v2, v0}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lorg/telegram/ui/Components/RadialProgressView;

    .line 286
    .line 287
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Lmh7;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 291
    .line 292
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lmh7;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 296
    .line 297
    invoke-static {v4, v4, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method private synthetic P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmh7;->isYouTube:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pollPosition();"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmh7;->X(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lmh7;->isPlaying:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lmh7;->progressRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private synthetic Q(JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "seekTo("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    long-to-float p1, p1

    .line 12
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    div-float/2addr p1, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ");"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lmh7;->X(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Llh7;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Llh7;-><init>(Lmh7;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p2, 0x64

    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lmh7;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmh7;->Q(JZ)V

    return-void
.end method

.method public static synthetic b(Lmh7;)V
    .locals 0

    invoke-direct {p0}, Lmh7;->P()V

    return-void
.end method

.method public static bridge synthetic c(Lmh7;)Lvq9;
    .locals 0

    iget-object p0, p0, Lmh7;->currentWebpage:Lvq9;

    return-object p0
.end method

.method public static bridge synthetic d(Lmh7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmh7;->currentYoutubeId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lmh7;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmh7;->errorButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f(Lmh7;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lmh7;->errorLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic g(Lmh7;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmh7;->errorMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic h(Lmh7;)Z
    .locals 0

    iget-boolean p0, p0, Lmh7;->isPlaying:Z

    return p0
.end method

.method public static bridge synthetic i(Lmh7;)Z
    .locals 0

    iget-boolean p0, p0, Lmh7;->isYouTube:Z

    return p0
.end method

.method public static bridge synthetic j(Lmh7;)Lorg/telegram/ui/PhotoViewer;
    .locals 0

    iget-object p0, p0, Lmh7;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    return-object p0
.end method

.method public static bridge synthetic k(Lmh7;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmh7;->pipItem:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic l(Lmh7;)F
    .locals 0

    iget p0, p0, Lmh7;->playbackSpeed:F

    return p0
.end method

.method public static bridge synthetic m(Lmh7;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lmh7;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method public static bridge synthetic n(Lmh7;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmh7;->progressBarBlackBackground:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic o(Lmh7;)Z
    .locals 0

    iget-boolean p0, p0, Lmh7;->setPlaybackSpeed:Z

    return p0
.end method

.method public static bridge synthetic p(Lmh7;)I
    .locals 0

    iget p0, p0, Lmh7;->videoDuration:I

    return p0
.end method

.method public static bridge synthetic q(Lmh7;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lmh7;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic r(Lmh7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmh7;->youtubeStoryboardsSpecUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic s(Lmh7;F)V
    .locals 0

    iput p1, p0, Lmh7;->bufferedPosition:F

    return-void
.end method

.method public static bridge synthetic t(Lmh7;I)V
    .locals 0

    iput p1, p0, Lmh7;->currentPosition:I

    return-void
.end method

.method public static bridge synthetic u(Lmh7;Z)V
    .locals 0

    iput-boolean p1, p0, Lmh7;->isPlaying:Z

    return-void
.end method

.method public static bridge synthetic v(Lmh7;Z)V
    .locals 0

    iput-boolean p1, p0, Lmh7;->setPlaybackSpeed:Z

    return-void
.end method

.method public static bridge synthetic w(Lmh7;I)V
    .locals 0

    iput p1, p0, Lmh7;->videoDuration:I

    return-void
.end method

.method public static bridge synthetic x(Lmh7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmh7;->youtubeStoryboardsSpecUrl:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic y(Lmh7;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lmh7;->B(Z)V

    return-void
.end method

.method public static bridge synthetic z(Lmh7;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmh7;->V(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk77;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/b;->i2(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lmh7;->isPlaying:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmh7;->progressRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lmh7;->isPlaying:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lmh7;->progressRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract C(Landroid/graphics/Canvas;II)V
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/b;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-class v3, Lorg/telegram/messenger/BringAppForegroundService;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lmh7;->progressBarBlackBackground:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 53
    .line 54
    const/16 v2, 0x33

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-static {v3, v3, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/ui/Components/p1;->x0()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public E(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmh7;->getVideoDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    const/high16 v2, 0x41c80000    # 25.0f

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    if-gt v0, v3, :cond_0

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    :goto_0
    div-float/2addr p1, v2

    .line 16
    float-to-int p1, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v3, 0xfa

    .line 19
    .line 20
    if-gt v0, v3, :cond_1

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    div-int/lit8 p1, p1, 0x19

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x1f4

    .line 31
    .line 32
    if-gt v0, v3, :cond_2

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    .line 36
    .line 37
    div-float/2addr p1, v0

    .line 38
    float-to-int p1, p1

    .line 39
    div-int/lit8 p1, p1, 0x19

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-gt v0, v1, :cond_3

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    const/high16 v0, 0x40a00000    # 5.0f

    .line 46
    .line 47
    div-float/2addr p1, v0

    .line 48
    float-to-int p1, p1

    .line 49
    div-int/lit8 p1, p1, 0x19

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    int-to-float p1, p1

    .line 53
    const/high16 v0, 0x41200000    # 10.0f

    .line 54
    .line 55
    div-float/2addr p1, v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v0, p0, Lmh7;->youtubeStoryboards:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p1, v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lmh7;->youtubeStoryboards:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    :goto_2
    return-object p1
.end method

.method public F(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmh7;->youtubeStoryboards:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmh7;->E(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lmh7;->youtubeStoryboards:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    if-ne p1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lmh7;->getVideoDuration()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    div-int/2addr p1, v0

    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    if-gt p1, v2, :cond_0

    .line 36
    .line 37
    int-to-double v2, p1

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    :goto_0
    double-to-int p1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v2, 0xfa

    .line 45
    .line 46
    if-gt p1, v2, :cond_1

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p1, v0

    .line 52
    float-to-double v2, p1

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v2, 0x1f4

    .line 59
    .line 60
    if-gt p1, v2, :cond_2

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    const/high16 v0, 0x40800000    # 4.0f

    .line 64
    .line 65
    div-float/2addr p1, v0

    .line 66
    float-to-double v2, p1

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-gt p1, v0, :cond_3

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    const/high16 v0, 0x40a00000    # 5.0f

    .line 76
    .line 77
    div-float/2addr p1, v0

    .line 78
    float-to-double v2, p1

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    int-to-float p1, p1

    .line 85
    const/high16 v0, 0x41200000    # 10.0f

    .line 86
    .line 87
    div-float/2addr p1, v0

    .line 88
    float-to-double v2, p1

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iget-object v0, p0, Lmh7;->youtubeStoryboards:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x19

    .line 103
    .line 104
    sub-int/2addr p1, v0

    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_4
    return v1

    .line 113
    :cond_5
    const/4 p1, 0x0

    .line 114
    return p1
.end method

.method public G(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmh7;->getVideoDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    int-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p1, v0

    .line 18
    rem-int/lit8 p1, p1, 0x19

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0xfa

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p1, v0

    .line 29
    float-to-double v0, p1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int p1, v0

    .line 35
    rem-int/lit8 p1, p1, 0x19

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v2, 0x1f4

    .line 39
    .line 40
    if-gt v0, v2, :cond_2

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    const/high16 v0, 0x40800000    # 4.0f

    .line 44
    .line 45
    div-float/2addr p1, v0

    .line 46
    float-to-double v0, p1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-int p1, v0

    .line 52
    rem-int/lit8 p1, p1, 0x19

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-gt v0, v1, :cond_3

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    const/high16 v0, 0x40a00000    # 5.0f

    .line 59
    .line 60
    div-float/2addr p1, v0

    .line 61
    float-to-double v0, p1

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    double-to-int p1, v0

    .line 67
    rem-int/lit8 p1, p1, 0x19

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    int-to-float p1, p1

    .line 71
    const/high16 v0, 0x41200000    # 10.0f

    .line 72
    .line 73
    div-float/2addr p1, v0

    .line 74
    float-to-double v0, p1

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-int p1, v0

    .line 80
    rem-int/lit8 p1, p1, 0x19

    .line 81
    .line 82
    :goto_0
    return p1
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lmh7;->youtubeStoryboards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J(ILvq9;)V
    .locals 10

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    iput-object p2, p0, Lmh7;->currentWebpage:Lvq9;

    .line 4
    .line 5
    iget-object v1, p2, Lvq9;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/o3;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lmh7;->currentYoutubeId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lvq9;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    iget-object v4, p0, Lmh7;->currentYoutubeId:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    iget-object p2, p0, Lmh7;->progressBarBlackBackground:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Lmh7;->isYouTube:Z

    .line 30
    .line 31
    iget-object p2, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 32
    .line 33
    new-instance v4, Lmh7$d;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, p0, v5}, Lmh7$d;-><init>(Lmh7;Lth7;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "YoutubeProxy"

    .line 40
    .line 41
    invoke-virtual {p2, v4, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_0
    if-nez v5, :cond_1

    .line 70
    .line 71
    const-string p1, "t"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    const-string p1, "time_continue"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_1
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aget-object p2, p1, v3

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    mul-int/lit8 p2, p2, 0x3c

    .line 108
    .line 109
    aget-object p1, p1, v2

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/2addr p2, p1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    :try_start_2
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const/4 p2, 0x0

    .line 135
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "youtube_embed.html"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x2800

    .line 155
    .line 156
    new-array v1, v1, [B

    .line 157
    .line 158
    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v5, -0x1

    .line 163
    if-eq v4, v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 176
    .line 177
    const-string v5, "https://messenger.telegram.org/"

    .line 178
    .line 179
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    const-string v1, "UTF-8"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, 0x2

    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v6, p0, Lmh7;->currentYoutubeId:Ljava/lang/String;

    .line 191
    .line 192
    aput-object v6, v1, v3

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    aput-object p2, v1, v2

    .line 199
    .line 200
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v7, "text/html"

    .line 205
    .line 206
    const-string v8, "UTF-8"

    .line 207
    .line 208
    const-string v9, "https://youtube.com"

    .line 209
    .line 210
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "Referer"

    .line 220
    .line 221
    const-string v1, "messenger.telegram.org"

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 227
    .line 228
    iget-object p2, p2, Lvq9;->g:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_1
    move-exception p1

    .line 235
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object p1, p0, Lmh7;->pipItem:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lmh7;->pipItem:Landroid/view/View;

    .line 244
    .line 245
    const/high16 p2, 0x3f000000    # 0.5f

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lmh7;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lmh7;->currentYoutubeId:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    iget-object p1, p0, Lmh7;->progressBarBlackBackground:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object p1, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lmh7;->currentYoutubeId:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    iget p1, p0, Lmh7;->currentAccount:I

    .line 279
    .line 280
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p1, p1, Lorg/telegram/messenger/y;->h:Ljava/lang/String;

    .line 285
    .line 286
    const-string p2, "disabled"

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    iget-object p1, p0, Lmh7;->pipItem:Landroid/view/View;

    .line 295
    .line 296
    const/16 p2, 0x8

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_7
    return-void
.end method

.method public K()Z
    .locals 1

    invoke-virtual {p0}, Lmh7;->O()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 2

    iget-boolean v0, p0, Lmh7;->isYouTube:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmh7;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/y;->h:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lmh7;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

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

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lmh7;->isPlaying:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lmh7;->isYouTube:Z

    return v0
.end method

.method public R()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmh7;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmh7;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v2, p0, Lmh7;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/p1;->K0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/ui/Components/p1;->x0()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljh7;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljh7;-><init>(Lmh7;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x12c

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    return v7

    .line 45
    :cond_2
    iget-object v2, p0, Lmh7;->progressBarBlackBackground:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v3, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 57
    .line 58
    iget-object v2, p0, Lmh7;->currentWebpage:Lvq9;

    .line 59
    .line 60
    iget v4, v2, Lvq9;->c:I

    .line 61
    .line 62
    iget v5, v2, Lvq9;->d:I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p0

    .line 66
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/p1;->l1(ZLandroid/app/Activity;Lmh7;Landroid/view/View;IIZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->k1(Lorg/telegram/ui/PhotoViewer;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return v7
.end method

.method public S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmh7;->isPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh7;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "pauseVideo();"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmh7;->X(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lmh7;->isPlaying:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lmh7;->B(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmh7;->isPlaying:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh7;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "playVideo();"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmh7;->X(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lmh7;->isPlaying:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lmh7;->B(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract U(Landroid/view/MotionEvent;)V
.end method

.method public final V(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lmh7;->getVideoDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lmh7;->youtubeStoryboards:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v2, "\\|"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    const-string v5, "\\$"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "2/"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aget-object v4, p1, v3

    .line 53
    .line 54
    const-string v5, "\\$N"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x1

    .line 61
    aget-object v4, v4, v5

    .line 62
    .line 63
    array-length v6, p1

    .line 64
    const-string v7, "M#"

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    const/4 v9, 0x3

    .line 68
    if-ne v6, v9, :cond_1

    .line 69
    .line 70
    aget-object p1, p1, v8

    .line 71
    .line 72
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aget-object p1, p1, v5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    array-length v6, p1

    .line 80
    if-ne v6, v8, :cond_2

    .line 81
    .line 82
    aget-object p1, p1, v5

    .line 83
    .line 84
    const-string v6, "t#"

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aget-object p1, p1, v5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    aget-object p1, p1, v9

    .line 94
    .line 95
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    aget-object p1, p1, v5

    .line 100
    .line 101
    :goto_0
    const/16 v6, 0x64

    .line 102
    .line 103
    const/high16 v7, 0x41c80000    # 25.0f

    .line 104
    .line 105
    if-gt v0, v6, :cond_3

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    div-float/2addr v0, v7

    .line 109
    float-to-double v0, v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    :goto_1
    double-to-int v0, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/16 v6, 0xfa

    .line 117
    .line 118
    if-gt v0, v6, :cond_4

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    const/high16 v1, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v0, v1

    .line 124
    div-float/2addr v0, v7

    .line 125
    float-to-double v0, v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/16 v6, 0x1f4

    .line 132
    .line 133
    if-gt v0, v6, :cond_5

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    const/high16 v1, 0x40800000    # 4.0f

    .line 137
    .line 138
    div-float/2addr v0, v1

    .line 139
    div-float/2addr v0, v7

    .line 140
    float-to-double v0, v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    if-gt v0, v1, :cond_6

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    const/high16 v1, 0x40a00000    # 5.0f

    .line 150
    .line 151
    div-float/2addr v0, v1

    .line 152
    div-float/2addr v0, v7

    .line 153
    float-to-double v0, v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    int-to-float v0, v0

    .line 160
    const/high16 v1, 0x41200000    # 10.0f

    .line 161
    .line 162
    div-float/2addr v0, v1

    .line 163
    div-float/2addr v0, v7

    .line 164
    float-to-double v0, v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    goto :goto_1

    .line 170
    :goto_2
    const/4 v1, 0x0

    .line 171
    :goto_3
    if-ge v1, v0, :cond_7

    .line 172
    .line 173
    iget-object v6, p0, Lmh7;->youtubeStoryboards:Ljava/util/List;

    .line 174
    .line 175
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 176
    .line 177
    const/4 v10, 0x4

    .line 178
    new-array v10, v10, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v2, v10, v3

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    aput-object v11, v10, v5

    .line 187
    .line 188
    aput-object v4, v10, v8

    .line 189
    .line 190
    aput-object p1, v10, v9

    .line 191
    .line 192
    const-string v11, "%sM%d%s&sigh=%s"

    .line 193
    .line 194
    invoke-static {v7, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    const-string v1, "about:blank"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lmh7;->videoDuration:I

    .line 20
    .line 21
    iput v0, p0, Lmh7;->currentPosition:I

    .line 22
    .line 23
    iget-object v0, p0, Lmh7;->progressRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmh7;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public Y(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lmh7;->Z(JZ)V

    return-void
.end method

.method public Z(JZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmh7;->isPlaying:Z

    .line 2
    .line 3
    long-to-int v1, p1

    .line 4
    iput v1, p0, Lmh7;->currentPosition:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmh7;->S()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lih7;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lih7;-><init>(Lmh7;JZ)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p1, 0x64

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "seekTo("

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    long-to-float p1, p1

    .line 35
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    div-float/2addr p1, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ");"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lmh7;->X(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmh7;->isTouchDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getBufferedPosition()F
    .locals 1

    iget v0, p0, Lmh7;->bufferedPosition:F

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lmh7;->currentPosition:I

    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget v0, p0, Lmh7;->videoDuration:I

    return v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lmh7;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmh7;->currentWebpage:Lvq9;

    .line 10
    .line 11
    iget v1, v0, Lvq9;->c:I

    .line 12
    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x64

    .line 19
    .line 20
    :goto_0
    iget v0, v0, Lvq9;->d:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v4, v0

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v4, v1

    .line 36
    int-to-float v5, v3

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v5, v2

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lmh7;->webView:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    mul-float v1, v1, v4

    .line 52
    .line 53
    float-to-int v1, v1

    .line 54
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 55
    .line 56
    mul-float v2, v2, v4

    .line 57
    .line 58
    float-to-int v2, v2

    .line 59
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 60
    .line 61
    sub-int/2addr v3, v2

    .line 62
    div-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    .line 71
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iput p1, p0, Lmh7;->playbackSpeed:F

    .line 2
    .line 3
    iget-object v0, p0, Lmh7;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lmh7;->isYouTube:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "setPlaybackSpeed("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ");"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lmh7;->X(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lmh7;->setPlaybackSpeed:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public setTouchDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmh7;->isTouchDisabled:Z

    return-void
.end method
