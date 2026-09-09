.class public Lip6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip6$b;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/app/Activity;

.field public a:Landroid/webkit/WebView;

.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://raw.githubusercontent.com/richar1993/MDGRAM/main/notify.json"

    .line 5
    .line 6
    iput-object v0, p0, Lip6;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lip6;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lip6;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lip6;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lip6;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lip6;->a:I

    .line 20
    .line 21
    iput-object p1, p0, Lip6;->a:Landroid/app/Activity;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lip6;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lip6;->p(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lip6;->o(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lip6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lip6;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lip6;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lip6;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic e(Lip6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lip6;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lip6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lip6;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lip6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lip6;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lip6;)I
    .locals 0

    iget p0, p0, Lip6;->a:I

    return p0
.end method

.method public static bridge synthetic i(Lip6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lip6;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic j(Lip6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lip6;->d:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic k(Lip6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lip6;->e:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic l(Lip6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lip6;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic m(Lip6;I)V
    .locals 0

    iput p1, p0, Lip6;->a:I

    return-void
.end method

.method public static synthetic o(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/appcompat/app/c;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic p(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lip6;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/appcompat/app/c;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public n()V
    .locals 3

    new-instance v0, Lip6$b;

    invoke-direct {v0, p0}, Lip6$b;-><init>(Lip6;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v1, "windowBackgroundWhiteBlueHeader"

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v7, Lip6;->a:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v3, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    sget v3, Lv68;->o:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v9, Lcom/google/android/material/bottomsheet/a;

    .line 24
    .line 25
    iget-object v2, v7, Lip6;->a:Landroid/app/Activity;

    .line 26
    .line 27
    sget v3, Lj78;->c:I

    .line 28
    .line 29
    invoke-direct {v9, v2, v3}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    sget v2, Li68;->r0:I

    .line 33
    .line 34
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v3, v7, Lip6;->a:Landroid/app/Activity;

    .line 41
    .line 42
    sget v4, Lg68;->je:I

    .line 43
    .line 44
    invoke-static {v3, v4}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "windowBackgroundWhite"

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v3, v4}, Ln7b;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/a;->getDismissWithAnimation()Z

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-virtual {v9, v10}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v8}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    sget v2, Li68;->u0:I

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lorg/telegram/mdgram/Views/TextView;

    .line 77
    .line 78
    sget v2, Li68;->n0:I

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    check-cast v11, Lorg/telegram/mdgram/Views/TextView;

    .line 86
    .line 87
    sget v2, Li68;->v:I

    .line 88
    .line 89
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v3, Li68;->x:I

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    sget v2, Li68;->m0:I

    .line 122
    .line 123
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iget-object v3, v7, Lip6;->a:Landroid/app/Activity;

    .line 130
    .line 131
    sget v4, Lg68;->le:I

    .line 132
    .line 133
    invoke-static {v3, v4}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v3, v4}, Ln7b;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    sget v4, Li68;->t0:I

    .line 148
    .line 149
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v12, v4

    .line 154
    check-cast v12, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v3, v1}, Ln7b;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 167
    .line 168
    const-string v3, "mdconfig"

    .line 169
    .line 170
    invoke-virtual {v1, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v1, Lgp6;

    .line 179
    .line 180
    invoke-direct {v1, v4, v0, v9}, Lgp6;-><init>(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    new-instance v14, Lhp6;

    .line 187
    .line 188
    move-object v1, v14

    .line 189
    move-object v2, p0

    .line 190
    move-object/from16 v3, p4

    .line 191
    .line 192
    move-object/from16 v5, p2

    .line 193
    .line 194
    move-object v6, v9

    .line 195
    invoke-direct/range {v1 .. v6}, Lhp6;-><init>(Lip6;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    sget v1, Li68;->k2:I

    .line 207
    .line 208
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/webkit/WebView;

    .line 213
    .line 214
    iput-object v1, v7, Lip6;->a:Landroid/webkit/WebView;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v7, Lip6;->a:Landroid/webkit/WebView;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v10}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v7, Lip6;->a:Landroid/webkit/WebView;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v10}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v7, Lip6;->a:Landroid/webkit/WebView;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v10}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v7, Lip6;->a:Landroid/webkit/WebView;

    .line 252
    .line 253
    move-object/from16 v2, p3

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v7, Lip6;->a:Landroid/webkit/WebView;

    .line 259
    .line 260
    new-instance v2, Lip6$a;

    .line 261
    .line 262
    invoke-direct {v2, p0}, Lip6$a;-><init>(Lip6;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 266
    .line 267
    .line 268
    if-eqz p5, :cond_0

    .line 269
    .line 270
    invoke-interface {v13, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_0

    .line 275
    .line 276
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    :cond_0
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lip6;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
