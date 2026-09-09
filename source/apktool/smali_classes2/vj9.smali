.class public Lvj9;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# static fields
.field private static dialog:Lvj9;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public fragment:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lvj9;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lnd9;

    .line 29
    .line 30
    iget v7, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 31
    .line 32
    invoke-direct {v6, v2, v7}, Lnd9;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x7

    .line 36
    invoke-virtual {v6, v7}, Lnd9;->setStickerNum(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7, v5}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 44
    .line 45
    .line 46
    const/16 v8, 0x90

    .line 47
    .line 48
    const/16 v9, 0x90

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x10

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static/range {v8 .. v14}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const v7, 0x800003

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    const-string v8, "dialogTextBlack"

    .line 75
    .line 76
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x41a00000    # 20.0f

    .line 84
    .line 85
    invoke-virtual {v6, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    const-string v9, "fonts/rmedium.ttf"

    .line 89
    .line 90
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    sget v10, Le78;->rc0:I

    .line 98
    .line 99
    const-string v11, "SuggestClearDatabaseTitle"

    .line 100
    .line 101
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const/4 v11, -0x1

    .line 109
    const/high16 v12, -0x40000000    # -2.0f

    .line 110
    .line 111
    const/high16 v14, 0x41a80000    # 21.0f

    .line 112
    .line 113
    const/high16 v15, 0x41f00000    # 30.0f

    .line 114
    .line 115
    const/high16 v16, 0x41a80000    # 21.0f

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v4, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    const/high16 v7, 0x41700000    # 15.0f

    .line 135
    .line 136
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    sget v7, Le78;->qc0:I

    .line 147
    .line 148
    new-array v8, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Lorg/telegram/messenger/z;->m4()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-static {v10, v11}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    aput-object v10, v8, v3

    .line 163
    .line 164
    const-string v10, "SuggestClearDatabaseMessage"

    .line 165
    .line 166
    invoke-static {v10, v7, v8}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const/4 v10, -0x1

    .line 178
    const/high16 v11, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/high16 v13, 0x41a80000    # 21.0f

    .line 182
    .line 183
    const/high16 v14, 0x41700000    # 15.0f

    .line 184
    .line 185
    const/high16 v15, 0x41a80000    # 21.0f

    .line 186
    .line 187
    const/high16 v16, 0x41800000    # 16.0f

    .line 188
    .line 189
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x42080000    # 34.0f

    .line 202
    .line 203
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v6, v8, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0x11

    .line 215
    .line 216
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x41600000    # 14.0f

    .line 220
    .line 221
    invoke-virtual {v6, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    sget v3, Le78;->jk:I

    .line 232
    .line 233
    const-string v5, "ClearLocalDatabase"

    .line 234
    .line 235
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const-string v3, "featuredStickers_buttonText"

    .line 243
    .line 244
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x40c00000    # 6.0f

    .line 252
    .line 253
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const-string v5, "featuredStickers_addButton"

    .line 258
    .line 259
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const-string v7, "windowBackgroundWhite"

    .line 264
    .line 265
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    const/16 v8, 0x78

    .line 270
    .line 271
    invoke-static {v7, v8}, Ljq1;->p(II)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v3, v5, v7}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    const/4 v7, -0x1

    .line 283
    const/high16 v8, 0x42400000    # 48.0f

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    const/high16 v10, 0x41800000    # 16.0f

    .line 287
    .line 288
    const/high16 v11, 0x41700000    # 15.0f

    .line 289
    .line 290
    const/high16 v12, 0x41800000    # 16.0f

    .line 291
    .line 292
    const/high16 v13, 0x41800000    # 16.0f

    .line 293
    .line 294
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v4, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Ltj9;

    .line 302
    .line 303
    invoke-direct {v3, v0, v1}, Ltj9;-><init>(Lvj9;Lorg/telegram/ui/ActionBar/f;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Landroid/widget/ScrollView;

    .line 310
    .line 311
    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public static synthetic s1(Lvj9;Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvj9;->v1(Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic t1(Lvj9;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvj9;->w1(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V

    return-void
.end method

.method public static u1()V
    .locals 1

    .line 1
    sget-object v0, Lvj9;->dialog:Lvj9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvj9;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lvj9;->dialog:Lvj9;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic v1(Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lorg/telegram/messenger/y;->a7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->x3()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic w1(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v0, Le78;->iG:I

    .line 11
    .line 12
    const-string v1, "LocalDatabaseClearTextTitle"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 19
    .line 20
    .line 21
    sget v0, Le78;->gG:I

    .line 22
    .line 23
    const-string v1, "LocalDatabaseClearText"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 30
    .line 31
    .line 32
    sget v0, Le78;->Le:I

    .line 33
    .line 34
    const-string v1, "Cancel"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 42
    .line 43
    .line 44
    sget v0, Le78;->Qd:I

    .line 45
    .line 46
    const-string v1, "CacheClear"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Luj9;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Luj9;-><init>(Lvj9;Lorg/telegram/ui/ActionBar/f;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const-string p2, "dialogTextRed2"

    .line 77
    .line 78
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public static x1(Lorg/telegram/ui/ActionBar/f;)V
    .locals 1

    .line 1
    sget-object v0, Lvj9;->dialog:Lvj9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvj9;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvj9;-><init>(Lorg/telegram/ui/ActionBar/f;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvj9;->dialog:Lvj9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lvj9;->dialog:Lvj9;

    .line 6
    .line 7
    return-void
.end method
