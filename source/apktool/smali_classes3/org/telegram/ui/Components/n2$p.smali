.class public Lorg/telegram/ui/Components/n2$p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field private clearSearchImageView:Landroid/widget/ImageView;

.field private progressDrawable:Lxn1;

.field private searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic this$0:Lorg/telegram/ui/Components/n2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;I)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$p;->this$0:Lorg/telegram/ui/Components/n2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v1, -0xdadadb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/n2;->J1(Lorg/telegram/ui/Components/n2;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x41900000    # 18.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, -0xc9c9ca

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    const/high16 v5, 0x42100000    # 36.0f

    .line 53
    .line 54
    const/16 v6, 0x33

    .line 55
    .line 56
    const/high16 v7, 0x41600000    # 14.0f

    .line 57
    .line 58
    const/high16 v8, 0x41600000    # 14.0f

    .line 59
    .line 60
    const/high16 v9, 0x41600000    # 14.0f

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    .line 79
    .line 80
    sget v1, Lg68;->Oe:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 86
    .line 87
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    const v4, -0x888889

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v4, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x24

    .line 99
    .line 100
    const/high16 v6, 0x42100000    # 36.0f

    .line 101
    .line 102
    const/16 v7, 0x33

    .line 103
    .line 104
    const/high16 v8, 0x41800000    # 16.0f

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lorg/telegram/ui/Components/n2$p;->clearSearchImageView:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p;->clearSearchImageView:Landroid/widget/ImageView;

    .line 127
    .line 128
    new-instance v1, Lorg/telegram/ui/Components/n2$p$a;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/n2$p$a;-><init>(Lorg/telegram/ui/Components/n2$p;Lorg/telegram/ui/Components/n2;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lorg/telegram/ui/Components/n2$p;->progressDrawable:Lxn1;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p;->progressDrawable:Lxn1;

    .line 139
    .line 140
    const/high16 v1, 0x40e00000    # 7.0f

    .line 141
    .line 142
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lxn1;->d(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p;->clearSearchImageView:Landroid/widget/ImageView;

    .line 150
    .line 151
    const v1, 0x3dcccccd    # 0.1f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p;->clearSearchImageView:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p;->clearSearchImageView:Landroid/widget/ImageView;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p;->clearSearchImageView:Landroid/widget/ImageView;

    .line 169
    .line 170
    const/16 v7, 0x35

    .line 171
    .line 172
    const/high16 v8, 0x41600000    # 14.0f

    .line 173
    .line 174
    const/high16 v10, 0x41600000    # 14.0f

    .line 175
    .line 176
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p;->clearSearchImageView:Landroid/widget/ImageView;

    .line 184
    .line 185
    new-instance v1, Lwd9;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lwd9;-><init>(Lorg/telegram/ui/Components/n2$p;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lorg/telegram/ui/Components/n2$p$b;

    .line 194
    .line 195
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/n2$p$b;-><init>(Lorg/telegram/ui/Components/n2$p;Landroid/content/Context;Lorg/telegram/ui/Components/n2;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 199
    .line 200
    const/4 p2, 0x1

    .line 201
    const/high16 v1, 0x41800000    # 16.0f

    .line 202
    .line 203
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 234
    .line 235
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 239
    .line 240
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 244
    .line 245
    const v1, 0x10000003

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 249
    .line 250
    .line 251
    if-nez p3, :cond_0

    .line 252
    .line 253
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 254
    .line 255
    sget p3, Le78;->K50:I

    .line 256
    .line 257
    const-string v0, "SearchStickersHint"

    .line 258
    .line 259
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_0
    if-ne p3, p2, :cond_1

    .line 268
    .line 269
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 270
    .line 271
    sget p3, Le78;->l50:I

    .line 272
    .line 273
    const-string v0, "SearchEmojiHint"

    .line 274
    .line 275
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_1
    const/4 p2, 0x2

    .line 284
    if-ne p3, p2, :cond_2

    .line 285
    .line 286
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 287
    .line 288
    sget p3, Le78;->A50:I

    .line 289
    .line 290
    const-string v0, "SearchGifsTitle"

    .line 291
    .line 292
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 300
    .line 301
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 305
    .line 306
    const/high16 p3, 0x41a00000    # 20.0f

    .line 307
    .line 308
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 316
    .line 317
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 318
    .line 319
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 323
    .line 324
    const/4 v0, -0x1

    .line 325
    const/high16 v1, 0x42200000    # 40.0f

    .line 326
    .line 327
    const/16 v2, 0x33

    .line 328
    .line 329
    const/high16 v3, 0x42580000    # 54.0f

    .line 330
    .line 331
    const/high16 v4, 0x41400000    # 12.0f

    .line 332
    .line 333
    const/high16 v5, 0x42380000    # 46.0f

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 344
    .line 345
    new-instance p3, Lorg/telegram/ui/Components/n2$p$c;

    .line 346
    .line 347
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/n2$p$c;-><init>(Lorg/telegram/ui/Components/n2$p;Lorg/telegram/ui/Components/n2;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/n2$p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n2$p;->g(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/n2$p;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2$p;->clearSearchImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/n2$p;)Lxn1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2$p;->progressDrawable:Lxn1;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/n2$p;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/n2$p;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/n2$p;->h(ZZ)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n2$p;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    return-void
.end method

.method public final h(ZZ)V
    .locals 0

    return-void
.end method
