.class public Lb48;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# instance fields
.field private button2TextView:Landroid/widget/TextView;

.field private final buttonTextView:Landroid/widget/TextView;

.field private final help:Landroid/widget/TextView;

.field public iconImage:Le88;

.field public imageSize:I

.field public qrCode:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

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
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/g;->d0()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-virtual {v0, v5, v4}, Lorg/telegram/ui/ActionBar/g;->n1(Ljava/lang/CharSequence;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lb48$a;

    .line 21
    .line 22
    invoke-direct {v5, v0, v1}, Lb48$a;-><init>(Lb48;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lb48$b;

    .line 31
    .line 32
    invoke-direct {v6, v0}, Lb48$b;-><init>(Lb48;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v7, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v6, v3, v7, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v0, Lb48;->qrCode:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v7}, Lb48;->u1(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v0, Lb48;->qrCode:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Le88;

    .line 70
    .line 71
    invoke-direct {v7, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, Lb48;->iconImage:Le88;

    .line 75
    .line 76
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Lb48;->iconImage:Le88;

    .line 82
    .line 83
    const/4 v8, -0x1

    .line 84
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lb48$c;

    .line 88
    .line 89
    invoke-direct {v7, v0, v1, v5}, Lb48$c;-><init>(Lb48;Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, -0x40800000    # -1.0f

    .line 93
    .line 94
    invoke-static {v8, v9}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Lb48;->iconImage:Le88;

    .line 102
    .line 103
    const/16 v8, 0x3c

    .line 104
    .line 105
    const/16 v9, 0x11

    .line 106
    .line 107
    invoke-static {v8, v8, v9}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    const/16 v10, 0xdc

    .line 115
    .line 116
    const/16 v11, 0xdc

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    const/16 v13, 0x1e

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v15, 0x1e

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    invoke-static/range {v10 .. v16}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v0, Lb48;->help:Landroid/widget/TextView;

    .line 139
    .line 140
    const/high16 v7, 0x41600000    # 14.0f

    .line 141
    .line 142
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v8, p4

    .line 146
    .line 147
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    .line 152
    .line 153
    const/4 v10, -0x1

    .line 154
    const/high16 v11, -0x40000000    # -2.0f

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/high16 v13, 0x42200000    # 40.0f

    .line 158
    .line 159
    const/high16 v14, 0x41000000    # 8.0f

    .line 160
    .line 161
    const/high16 v15, 0x42200000    # 40.0f

    .line 162
    .line 163
    const/high16 v16, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Lb48;->buttonTextView:Landroid/widget/TextView;

    .line 178
    .line 179
    const/high16 v8, 0x42080000    # 34.0f

    .line 180
    .line 181
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v5, v10, v3, v11, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    .line 197
    .line 198
    const-string v10, "fonts/rmedium.ttf"

    .line 199
    .line 200
    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    sget v10, Le78;->T80:I

    .line 208
    .line 209
    const-string v11, "ShareQrCode"

    .line 210
    .line 211
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    new-instance v10, Lz38;

    .line 219
    .line 220
    invoke-direct {v10, v0, v1}, Lz38;-><init>(Lb48;Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    const/4 v11, -0x1

    .line 227
    const/16 v12, 0x30

    .line 228
    .line 229
    const/16 v13, 0x50

    .line 230
    .line 231
    const/16 v14, 0x10

    .line 232
    .line 233
    const/16 v15, 0xf

    .line 234
    .line 235
    const/16 v16, 0x10

    .line 236
    .line 237
    const/16 v17, 0x3

    .line 238
    .line 239
    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v6, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    if-eqz p5, :cond_0

    .line 247
    .line 248
    new-instance v5, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object v5, v0, Lb48;->button2TextView:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v5, v10, v3, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lb48;->button2TextView:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lb48;->button2TextView:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lb48;->button2TextView:Landroid/widget/TextView;

    .line 277
    .line 278
    sget v4, Le78;->K80:I

    .line 279
    .line 280
    const-string v5, "ShareLink"

    .line 281
    .line 282
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lb48;->button2TextView:Landroid/widget/TextView;

    .line 290
    .line 291
    new-instance v4, La48;

    .line 292
    .line 293
    invoke-direct {v4, v2, v1}, La48;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lb48;->button2TextView:Landroid/widget/TextView;

    .line 300
    .line 301
    const/4 v7, -0x1

    .line 302
    const/16 v8, 0x30

    .line 303
    .line 304
    const/16 v9, 0x50

    .line 305
    .line 306
    const/16 v10, 0x10

    .line 307
    .line 308
    const/4 v11, 0x3

    .line 309
    const/16 v12, 0x10

    .line 310
    .line 311
    const/16 v13, 0x10

    .line 312
    .line 313
    invoke-static/range {v7 .. v13}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb48;->z1()V

    .line 321
    .line 322
    .line 323
    new-instance v2, Landroid/widget/ScrollView;

    .line 324
    .line 325
    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static synthetic s1(Lb48;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb48;->v1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb48;->w1(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic v1(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lb48;->qrCode:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    const-string v1, "qr_tmp.png"

    .line 6
    .line 7
    invoke-static {p2, v1, v0}, Lorg/telegram/messenger/a;->M0(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "android.intent.action.SEND"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "image/*"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "android.intent.extra.STREAM"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->l0(Landroid/content/Context;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->x0()Lorg/telegram/mdgram/Views/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 v0, 0x1f4

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic w1(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "text/plain"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.extra.TEXT"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget p0, Le78;->K80:I

    .line 19
    .line 20
    const-string v0, "ShareLink"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p2, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/high16 p2, 0x10000000

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public u1(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwt2;->a:Lwt2;

    .line 7
    .line 8
    sget-object v0, Ldv2;->b:Ldv2;

    .line 9
    .line 10
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lwt2;->f:Lwt2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p1, Le48;

    .line 24
    .line 25
    invoke-direct {p1}, Le48;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x300

    .line 29
    .line 30
    const/16 v3, 0x300

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    move-object v1, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Le48;->c(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Le48;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lb48;->imageSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public x1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb48;->iconImage:Le88;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le88;->setAutoRepeat(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb48;->iconImage:Le88;

    .line 8
    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v1}, Le88;->g(III)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb48;->iconImage:Le88;

    .line 15
    .line 16
    invoke-virtual {p1}, Le88;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y1(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lb48;->iconImage:Le88;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb48;->buttonTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "featuredStickers_buttonText"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb48;->buttonTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    const/high16 v1, 0x40c00000    # 6.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "featuredStickers_addButton"

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "featuredStickers_addButtonPressed"

    .line 27
    .line 28
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lb48;->button2TextView:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lb48;->button2TextView:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0xff

    .line 57
    .line 58
    const-string v3, "listSelectorSDK21"

    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    mul-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v2}, Ljq1;->p(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lb48;->help:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v1, "windowBackgroundWhiteGrayText"

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lb48;->help:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->x0()Lorg/telegram/mdgram/Views/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->x0()Lorg/telegram/mdgram/Views/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const-string v0, "dialogBackground"

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->X0(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
