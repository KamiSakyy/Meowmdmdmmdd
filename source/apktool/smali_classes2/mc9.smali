.class public abstract Lmc9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private avatarDrawable:Lmu;

.field private final chat:Lgm9;

.field private date:Lorg/telegram/mdgram/Views/TextView;

.field private imageView:Lsv;

.field private message:Lorg/telegram/mdgram/Views/TextView;

.field private shares:Lorg/telegram/mdgram/Views/TextView;

.field private views:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgm9;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lmu;

    .line 9
    .line 10
    invoke-direct {v2}, Lmu;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lmc9;->avatarDrawable:Lmu;

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    iput-object v2, v0, Lmc9;->chat:Lgm9;

    .line 18
    .line 19
    new-instance v2, Lsv;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lmc9;->imageView:Lsv;

    .line 25
    .line 26
    const/16 v3, 0x2e

    .line 27
    .line 28
    const/high16 v4, 0x42380000    # 46.0f

    .line 29
    .line 30
    const v5, 0x800013

    .line 31
    .line 32
    .line 33
    const/high16 v6, 0x41400000    # 12.0f

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/high16 v8, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lmc9$a;

    .line 65
    .line 66
    invoke-direct {v6, v0, v1}, Lmc9$a;-><init>(Lmc9;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, v0, Lmc9;->message:Lorg/telegram/mdgram/Views/TextView;

    .line 70
    .line 71
    const-string v7, "fonts/rmedium.ttf"

    .line 72
    .line 73
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Lmc9;->message:Lorg/telegram/mdgram/Views/TextView;

    .line 81
    .line 82
    const/high16 v7, 0x41700000    # 15.0f

    .line 83
    .line 84
    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Lmc9;->message:Lorg/telegram/mdgram/Views/TextView;

    .line 88
    .line 89
    const/high16 v8, -0x1000000

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v0, Lmc9;->message:Lorg/telegram/mdgram/Views/TextView;

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lmc9;->message:Lorg/telegram/mdgram/Views/TextView;

    .line 100
    .line 101
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lorg/telegram/mdgram/Views/TextView;

    .line 107
    .line 108
    invoke-direct {v6, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v0, Lmc9;->views:Lorg/telegram/mdgram/Views/TextView;

    .line 112
    .line 113
    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v0, Lmc9;->views:Lorg/telegram/mdgram/Views/TextView;

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lmc9;->message:Lorg/telegram/mdgram/Views/TextView;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, -0x2

    .line 125
    const/high16 v11, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/16 v15, 0x10

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    invoke-static/range {v9 .. v16}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v0, Lmc9;->views:Lorg/telegram/mdgram/Views/TextView;

    .line 142
    .line 143
    const/4 v7, -0x2

    .line 144
    invoke-static {v7, v7}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    const/4 v10, -0x1

    .line 152
    const/high16 v11, -0x40000000    # -2.0f

    .line 153
    .line 154
    const v12, 0x800033

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/high16 v14, 0x41000000    # 8.0f

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lorg/telegram/mdgram/Views/TextView;

    .line 171
    .line 172
    invoke-direct {v4, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v0, Lmc9;->date:Lorg/telegram/mdgram/Views/TextView;

    .line 176
    .line 177
    const/high16 v6, 0x41500000    # 13.0f

    .line 178
    .line 179
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v0, Lmc9;->date:Lorg/telegram/mdgram/Views/TextView;

    .line 183
    .line 184
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lmc9;->date:Lorg/telegram/mdgram/Views/TextView;

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Lmc9;->date:Lorg/telegram/mdgram/Views/TextView;

    .line 193
    .line 194
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 195
    .line 196
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lorg/telegram/mdgram/Views/TextView;

    .line 200
    .line 201
    invoke-direct {v4, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v0, Lmc9;->shares:Lorg/telegram/mdgram/Views/TextView;

    .line 205
    .line 206
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lmc9;->shares:Lorg/telegram/mdgram/Views/TextView;

    .line 210
    .line 211
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lmc9;->date:Lorg/telegram/mdgram/Views/TextView;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, -0x2

    .line 226
    const/high16 v10, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/16 v14, 0x8

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-static/range {v8 .. v15}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lmc9;->shares:Lorg/telegram/mdgram/Views/TextView;

    .line 242
    .line 243
    invoke-static {v7, v7}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    const/4 v5, -0x1

    .line 251
    const/high16 v6, -0x40000000    # -2.0f

    .line 252
    .line 253
    const v7, 0x800033

    .line 254
    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/high16 v9, 0x40000000    # 2.0f

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/high16 v11, 0x41000000    # 8.0f

    .line 261
    .line 262
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    const/4 v4, -0x1

    .line 270
    const/high16 v5, -0x40000000    # -2.0f

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/high16 v7, 0x42900000    # 72.0f

    .line 274
    .line 275
    const/high16 v9, 0x41400000    # 12.0f

    .line 276
    .line 277
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lmc9;->message:Lorg/telegram/mdgram/Views/TextView;

    .line 285
    .line 286
    const-string v2, "dialogTextBlack"

    .line 287
    .line 288
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lmc9;->views:Lorg/telegram/mdgram/Views/TextView;

    .line 296
    .line 297
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lmc9;->date:Lorg/telegram/mdgram/Views/TextView;

    .line 305
    .line 306
    const-string v2, "windowBackgroundWhiteGrayText3"

    .line 307
    .line 308
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lmc9;->shares:Lorg/telegram/mdgram/Views/TextView;

    .line 316
    .line 317
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    .line 323
    .line 324
    return-void
.end method


# virtual methods
.method public setData(Lorg/telegram/ui/b1$l;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lmc9;->avatarDrawable:Lmu;

    iget-object v1, p1, Lorg/telegram/ui/b1$l;->user:Lmq9;

    invoke-virtual {v0, v1}, Lmu;->t(Lmq9;)V

    .line 21
    iget-object v0, p0, Lmc9;->imageView:Lsv;

    iget-object v1, p1, Lorg/telegram/ui/b1$l;->user:Lmq9;

    iget-object v2, p0, Lmc9;->avatarDrawable:Lmu;

    invoke-virtual {v0, v1, v2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 22
    iget-object v0, p0, Lmc9;->imageView:Lsv;

    const/high16 v1, 0x42380000    # 46.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lsv;->setRoundRadius(I)V

    .line 23
    iget-object v0, p0, Lmc9;->message:Lorg/telegram/mdgram/Views/TextView;

    iget-object v1, p1, Lorg/telegram/ui/b1$l;->user:Lmq9;

    iget-object v1, v1, Lmq9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lmc9;->date:Lorg/telegram/mdgram/Views/TextView;

    iget-object p1, p1, Lorg/telegram/ui/b1$l;->description:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lmc9;->views:Lorg/telegram/mdgram/Views/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lmc9;->shares:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setData(Lorg/telegram/ui/b1$p;)V
    .locals 11

    .line 1
    iget-object v7, p1, Lorg/telegram/ui/b1$p;->message:Lorg/telegram/messenger/x;

    .line 2
    iget-object v0, v7, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    move-result-object v0

    .line 4
    iget-object v1, v7, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lmc9;->imageView:Lsv;

    iget-object v3, v7, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 6
    invoke-static {v0, v3}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    move-result-object v3

    iget-object v0, v7, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 7
    invoke-static {v1, v0}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "50_50"

    const-string v10, "b1"

    move-object v0, v2

    move-object v1, v3

    move-object v2, v6

    move-object v3, v4

    move-object v4, v10

    move-object v6, v7

    .line 8
    invoke-virtual/range {v0 .. v6}, Lsv;->p(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lmc9;->imageView:Lsv;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lsv;->setRoundRadius(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmc9;->chat:Lgm9;

    iget-object v0, v0, Lgm9;->a:Lkp9;

    iget-object v0, v0, Lkp9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    iget-object v1, p0, Lmc9;->imageView:Lsv;

    iget-object v0, p0, Lmc9;->chat:Lgm9;

    iget-object v0, v0, Lgm9;->a:Lkp9;

    iget-object v0, v0, Lkp9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp9;

    iget-object v2, p0, Lmc9;->chat:Lgm9;

    iget-object v2, v2, Lgm9;->a:Lkp9;

    invoke-static {v0, v2}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lmc9;->chat:Lgm9;

    const-string v3, "50_50"

    invoke-virtual/range {v1 .. v6}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lmc9;->imageView:Lsv;

    const/high16 v1, 0x42380000    # 46.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    shr-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lsv;->setRoundRadius(I)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v7}, Lorg/telegram/messenger/x;->P2()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v7}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-virtual {v7}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "%s, %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, v7, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v7, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 16
    :goto_1
    iget-object v1, p0, Lmc9;->message:Lorg/telegram/mdgram/Views/TextView;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lorg/telegram/messenger/a;->Y2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/messenger/a;->S3(Ljava/lang/CharSequence;[I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lmc9;->views:Lorg/telegram/mdgram/Views/TextView;

    iget-object v1, p1, Lorg/telegram/ui/b1$p;->counters:Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;->b:I

    const-string v2, "Views"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->x0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/telegram/ui/b1$p;->counters:Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;->b:I

    invoke-static {v3}, Lorg/telegram/messenger/a;->p0(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lmc9;->date:Lorg/telegram/mdgram/Views/TextView;

    iget-object v1, p1, Lorg/telegram/ui/b1$p;->message:Lorg/telegram/messenger/x;

    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    iget v1, v1, Llo9;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2, v9}, Lorg/telegram/messenger/u;->G(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lmc9;->shares:Lorg/telegram/mdgram/Views/TextView;

    iget-object v1, p1, Lorg/telegram/ui/b1$p;->counters:Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;->c:I

    const-string v2, "Shares"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->x0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/telegram/ui/b1$p;->counters:Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;->c:I

    invoke-static {p1}, Lorg/telegram/messenger/a;->p0(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
