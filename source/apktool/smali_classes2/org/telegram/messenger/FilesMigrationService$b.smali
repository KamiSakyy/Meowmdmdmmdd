.class public Lorg/telegram/messenger/FilesMigrationService$b;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FilesMigrationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    iput-object v1, v0, Lorg/telegram/messenger/FilesMigrationService$b;->a:Lorg/telegram/ui/ActionBar/f;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lnd9;

    .line 32
    .line 33
    iget v6, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 34
    .line 35
    invoke-direct {v5, v1, v6}, Lnd9;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x7

    .line 39
    invoke-virtual {v5, v6}, Lnd9;->setStickerNum(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v4}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x90

    .line 50
    .line 51
    const/16 v8, 0x90

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v11, 0x10

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static/range {v7 .. v13}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v6, 0x800003

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    const-string v7, "dialogTextBlack"

    .line 78
    .line 79
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    const-string v8, "fonts/rmedium.ttf"

    .line 92
    .line 93
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    sget v9, Le78;->cJ:I

    .line 101
    .line 102
    const-string v10, "MigrateOldFolderTitle"

    .line 103
    .line 104
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const/4 v10, -0x1

    .line 112
    const/high16 v11, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/high16 v13, 0x41a80000    # 21.0f

    .line 115
    .line 116
    const/high16 v14, 0x41f00000    # 30.0f

    .line 117
    .line 118
    const/high16 v15, 0x41a80000    # 21.0f

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v3, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x41700000    # 15.0f

    .line 138
    .line 139
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    sget v6, Le78;->bJ:I

    .line 150
    .line 151
    const-string v7, "MigrateOldFolderDescription"

    .line 152
    .line 153
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const/4 v9, -0x1

    .line 165
    const/high16 v10, -0x40000000    # -2.0f

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/high16 v12, 0x41a80000    # 21.0f

    .line 169
    .line 170
    const/high16 v13, 0x41700000    # 15.0f

    .line 171
    .line 172
    const/high16 v14, 0x41a80000    # 21.0f

    .line 173
    .line 174
    const/high16 v15, 0x41800000    # 16.0f

    .line 175
    .line 176
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    const/high16 v6, 0x42080000    # 34.0f

    .line 189
    .line 190
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v5, v7, v2, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    const/16 v6, 0x11

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 204
    .line 205
    .line 206
    const/high16 v6, 0x41600000    # 14.0f

    .line 207
    .line 208
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216
    .line 217
    .line 218
    sget v6, Le78;->aJ:I

    .line 219
    .line 220
    const-string v7, "MigrateOldFolderButton"

    .line 221
    .line 222
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    const-string v6, "featuredStickers_buttonText"

    .line 230
    .line 231
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    new-array v4, v4, [F

    .line 239
    .line 240
    const/high16 v6, 0x40c00000    # 6.0f

    .line 241
    .line 242
    aput v6, v4, v2

    .line 243
    .line 244
    const-string v2, "featuredStickers_addButton"

    .line 245
    .line 246
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/l$m;->k(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    const/4 v6, -0x1

    .line 254
    const/high16 v7, 0x42400000    # 48.0f

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/high16 v9, 0x41800000    # 16.0f

    .line 258
    .line 259
    const/high16 v10, 0x41700000    # 15.0f

    .line 260
    .line 261
    const/high16 v11, 0x41800000    # 16.0f

    .line 262
    .line 263
    const/high16 v12, 0x41800000    # 16.0f

    .line 264
    .line 265
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lk53;

    .line 273
    .line 274
    invoke-direct {v2, v0}, Lk53;-><init>(Lorg/telegram/messenger/FilesMigrationService$b;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Landroid/widget/ScrollView;

    .line 281
    .line 282
    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public static synthetic s1(Lorg/telegram/messenger/FilesMigrationService$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FilesMigrationService$b;->t1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic t1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/messenger/FilesMigrationService$b;->u1()V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lorg/telegram/messenger/FilesMigrationService;->a:Lorg/telegram/messenger/FilesMigrationService$b;

    .line 6
    .line 7
    return-void
.end method

.method public u1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FilesMigrationService$b;->a:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-static {v0, v5}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/FilesMigrationService;->i()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/messenger/FilesMigrationService$b;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-array v1, v1, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-static {v0, v1, v2}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
