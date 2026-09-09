.class public Li50$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/graphics/drawable/GradientDrawable;

.field public a:Landroid/widget/ImageView;

.field public final a:Landroid/widget/TextView;

.field public final synthetic a:Li50;

.field public a:Z

.field public b:I

.field public b:Landroid/widget/TextView;

.field public c:I


# direct methods
.method public constructor <init>(Li50;Landroid/content/Context;ILjava/lang/String;IZLandroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iput-object v3, v0, Li50$e;->a:Li50;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "chats_BottomBarActiveText"

    .line 15
    .line 16
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iput v5, v0, Li50$e;->b:I

    .line 21
    .line 22
    const-string v5, "windowBackgroundWhiteGrayIcon"

    .line 23
    .line 24
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iput v5, v0, Li50$e;->c:I

    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget v6, Lv68;->b:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move/from16 v6, p3

    .line 42
    .line 43
    iput v6, v0, Li50$e;->a:I

    .line 44
    .line 45
    iput-boolean v2, v0, Li50$e;->a:Z

    .line 46
    .line 47
    sget v6, Li68;->K1:I

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v6, v0, Li50$e;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v7, Li68;->X:I

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v7, v0, Li50$e;->a:Landroid/widget/ImageView;

    .line 66
    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget v7, v0, Li50$e;->b:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget v7, v0, Li50$e;->c:I

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    const-string v7, "fonts/rmedium.ttf"

    .line 83
    .line 84
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x51

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    sget-boolean v6, Lorg/telegram/mdgram/MDsettings/MDConfig;->ismdBottomBarIos:Z

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    :cond_1
    const/4 v4, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_1
    const/4 v9, -0x1

    .line 110
    const/high16 v10, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/16 v11, 0x51

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ll38;->w(Landroid/view/View;)Ll38;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v9, 0x1

    .line 130
    const/high16 v10, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual {v6, v9, v10}, Ll38;->y(IF)Lk38;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-wide/16 v11, 0x19

    .line 137
    .line 138
    invoke-interface {v6, v11, v12}, Lk38;->b(J)Lk38;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-wide/16 v11, 0x4b

    .line 143
    .line 144
    invoke-interface {v6, v11, v12}, Lk38;->c(J)Lk38;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v11, Ll38;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 149
    .line 150
    invoke-interface {v6, v11}, Lk38;->a(Landroid/view/animation/AccelerateDecelerateInterpolator;)Lk38;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6, v11}, Lk38;->e(Landroid/view/animation/AccelerateDecelerateInterpolator;)Lk38;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object/from16 v11, p8

    .line 159
    .line 160
    invoke-interface {v6, v11}, Lk38;->d(Landroid/view/View$OnClickListener;)Lk38;

    .line 161
    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Li50;->a(Li50;)Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move/from16 v6, p5

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v6, v0, Li50$e;->a:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v0, Li50$e;->a:Landroid/widget/ImageView;

    .line 187
    .line 188
    const/high16 v11, 0x41b00000    # 22.0f

    .line 189
    .line 190
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-static {v12, v4}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v0, Li50$e;->a:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v4, v6, v12, v11, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 223
    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    iget v2, v0, Li50$e;->b:I

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    iget v2, v0, Li50$e;->c:I

    .line 230
    .line 231
    :goto_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 240
    .line 241
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Li50$e;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 245
    .line 246
    const/high16 v3, 0x41500000    # 13.0f

    .line 247
    .line 248
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    int-to-float v3, v3

    .line 253
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Landroid/widget/FrameLayout;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    const/4 v1, -0x1

    .line 262
    const/high16 v3, -0x40800000    # -1.0f

    .line 263
    .line 264
    invoke-static {v1, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    sget v1, Li68;->O:I

    .line 272
    .line 273
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v1, v0, Li50$e;->b:Landroid/widget/TextView;

    .line 280
    .line 281
    const/16 v2, 0x11

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Li50$e;->b:Landroid/widget/TextView;

    .line 287
    .line 288
    const/high16 v2, 0x41400000    # 12.0f

    .line 289
    .line 290
    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Li50$e;->b:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Li50$e;->b:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v2, v0, Li50$e;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Li50$e;->b:Landroid/widget/TextView;

    .line 310
    .line 311
    const/high16 v2, 0x41900000    # 18.0f

    .line 312
    .line 313
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Li50$e;->b:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Li50$e;->b:Landroid/widget/TextView;

    .line 330
    .line 331
    const/high16 v2, 0x40400000    # 3.0f

    .line 332
    .line 333
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 338
    .line 339
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const/high16 v5, 0x40000000    # 2.0f

    .line 348
    .line 349
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 357
    .line 358
    .line 359
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .line 1
    const-string v0, "chats_BottomBarActiveText"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->ismdBottomBarIos:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v1, p0, Li50$e;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v1, 0x3e19999a    # 0.15f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->q1(IF)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    const-string v3, "actionBarTabUnactiveText"

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Li50$e;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-boolean v5, p0, Li50$e;->a:Z

    .line 34
    .line 35
    const v6, 0x3f666666    # 0.9f

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    move v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v3, v6}, Lorg/telegram/messenger/a;->q1(IF)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Li50$e;->a:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/high16 v5, 0x41b00000    # 22.0f

    .line 52
    .line 53
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5, v1}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Li50$e;->a:Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 67
    .line 68
    iget-boolean v5, p0, Li50$e;->a:Z

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    move v3, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v3, v6}, Lorg/telegram/messenger/a;->q1(IF)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Li50$e;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v1, p0, Li50$e;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    const-string v3, "%d"

    .line 103
    .line 104
    const/16 v4, 0x3e7

    .line 105
    .line 106
    if-le p1, v4, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Li50$e;->b:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "+"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aput-object v4, v1, v2

    .line 127
    .line 128
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v4, p0, Li50$e;->b:Landroid/widget/TextView;

    .line 144
    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    aput-object p1, v1, v2

    .line 152
    .line 153
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    const-string p1, "chats_BottomBarUnreadBackGround"

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v2, p0, Li50$e;->b:Landroid/widget/TextView;

    .line 171
    .line 172
    const-string v3, "chats_BottomBarUnreadActiveText"

    .line 173
    .line 174
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    if-ne p2, v2, :cond_7

    .line 183
    .line 184
    iget-object p2, p0, Li50$e;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 185
    .line 186
    iget-object v0, p0, Li50$e;->a:Li50;

    .line 187
    .line 188
    iget-boolean v0, v0, Li50;->a:Z

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    move v1, p1

    .line 193
    :cond_6
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    iget-object p1, p0, Li50$e;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Li50$e;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 203
    .line 204
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 205
    .line 206
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    const-string v0, "chats_BottomBarActiveText"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->ismdBottomBarIos:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, p0, Li50$e;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const v1, 0x3e19999a    # 0.15f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->q1(IF)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    :goto_0
    const-string v1, "actionBarTabUnactiveText"

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p0, Li50$e;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-boolean v4, p0, Li50$e;->a:Z

    .line 33
    .line 34
    const v5, 0x3f666666    # 0.9f

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v1, v5}, Lorg/telegram/messenger/a;->q1(IF)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Li50$e;->a:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/high16 v4, 0x41b00000    # 22.0f

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Li50$e;->a:Landroid/widget/ImageView;

    .line 64
    .line 65
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-boolean v4, p0, Li50$e;->a:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v1, v5}, Lorg/telegram/messenger/a;->q1(IF)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "chats_BottomBarUnreadBackGround"

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Li50$e;->b:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v3, "chats_BottomBarUnreadActiveText"

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Li50$e;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    iget-object v3, p0, Li50$e;->a:Li50;

    .line 108
    .line 109
    iget-boolean v3, v3, Li50;->a:Z

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    move v1, v0

    .line 114
    :cond_4
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget p1, p0, Li50$e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Li50$e;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
