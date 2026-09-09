.class public Lorg/telegram/ui/Components/h2$z;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field private clearSearchImageView:Landroid/widget/ImageView;

.field private progressDrawable:Lxn1;

.field private searchBackground:Landroid/view/View;

.field private searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private searchIconImageView:Landroid/widget/ImageView;

.field public final synthetic this$0:Lorg/telegram/ui/Components/h2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/h2$z;->this$0:Lorg/telegram/ui/Components/h2;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/h2$z;->searchBackground:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v1, 0x41900000    # 18.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "voipgroup_searchBackground"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "dialogSearchBackground"

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/h2;->o3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z;->searchBackground:Landroid/view/View;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const/high16 v2, 0x42100000    # 36.0f

    .line 45
    .line 46
    const/16 v3, 0x33

    .line 47
    .line 48
    const/high16 v4, 0x41600000    # 14.0f

    .line 49
    .line 50
    const/high16 v5, 0x41300000    # 11.0f

    .line 51
    .line 52
    const/high16 v6, 0x41600000    # 14.0f

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/telegram/ui/Components/h2$z;->searchIconImageView:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z;->searchIconImageView:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v1, Lg68;->Oe:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z;->searchIconImageView:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const-string v2, "voipgroup_mutedIcon"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v2, "dialogSearchIcon"

    .line 95
    .line 96
    :goto_1
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/h2;->z3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z;->searchIconImageView:Landroid/widget/ImageView;

    .line 109
    .line 110
    const/16 v1, 0x24

    .line 111
    .line 112
    const/high16 v2, 0x42100000    # 36.0f

    .line 113
    .line 114
    const/16 v3, 0x33

    .line 115
    .line 116
    const/high16 v4, 0x41800000    # 16.0f

    .line 117
    .line 118
    const/high16 v5, 0x41300000    # 11.0f

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lorg/telegram/ui/Components/h2$z;->clearSearchImageView:Landroid/widget/ImageView;

    .line 135
    .line 136
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z;->clearSearchImageView:Landroid/widget/ImageView;

    .line 142
    .line 143
    new-instance v1, Lorg/telegram/ui/Components/h2$z$a;

    .line 144
    .line 145
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/h2$z$a;-><init>(Lorg/telegram/ui/Components/h2$z;Lorg/telegram/ui/Components/h2;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lorg/telegram/ui/Components/h2$z;->progressDrawable:Lxn1;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z;->progressDrawable:Lxn1;

    .line 154
    .line 155
    const/high16 v1, 0x40e00000    # 7.0f

    .line 156
    .line 157
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lxn1;->d(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z;->clearSearchImageView:Landroid/widget/ImageView;

    .line 165
    .line 166
    const v1, 0x3dcccccd    # 0.1f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z;->clearSearchImageView:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z;->clearSearchImageView:Landroid/widget/ImageView;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z;->clearSearchImageView:Landroid/widget/ImageView;

    .line 184
    .line 185
    const/16 v1, 0x24

    .line 186
    .line 187
    const/16 v3, 0x35

    .line 188
    .line 189
    const/high16 v4, 0x41600000    # 14.0f

    .line 190
    .line 191
    const/high16 v6, 0x41600000    # 14.0f

    .line 192
    .line 193
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z;->clearSearchImageView:Landroid/widget/ImageView;

    .line 201
    .line 202
    new-instance v1, Lc19;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lc19;-><init>(Lorg/telegram/ui/Components/h2$z;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 211
    .line 212
    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 216
    .line 217
    const/high16 p2, 0x41800000    # 16.0f

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 224
    .line 225
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    const-string v0, "voipgroup_searchPlaceholder"

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    const-string v0, "dialogSearchHint"

    .line 235
    .line 236
    :goto_2
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/h2;->V3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 244
    .line 245
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const-string v2, "voipgroup_searchText"

    .line 250
    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    move-object v0, v2

    .line 254
    goto :goto_3

    .line 255
    :cond_3
    const-string v0, "dialogSearchText"

    .line 256
    .line 257
    :goto_3
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/h2;->g4(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 277
    .line 278
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 282
    .line 283
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 287
    .line 288
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 292
    .line 293
    const v0, 0x10000003

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 300
    .line 301
    sget v0, Le78;->U80:I

    .line 302
    .line 303
    const-string v1, "ShareSendTo"

    .line 304
    .line 305
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 313
    .line 314
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_4
    const-string v2, "featuredStickers_addedIcon"

    .line 322
    .line 323
    :goto_4
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/h2;->p4(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 331
    .line 332
    const/high16 v0, 0x41a00000    # 20.0f

    .line 333
    .line 334
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 342
    .line 343
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 349
    .line 350
    const/4 v0, -0x1

    .line 351
    const/high16 v1, 0x42200000    # 40.0f

    .line 352
    .line 353
    const/16 v2, 0x33

    .line 354
    .line 355
    const/high16 v3, 0x42580000    # 54.0f

    .line 356
    .line 357
    const/high16 v4, 0x41100000    # 9.0f

    .line 358
    .line 359
    const/high16 v5, 0x42380000    # 46.0f

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 370
    .line 371
    new-instance v0, Lorg/telegram/ui/Components/h2$z$b;

    .line 372
    .line 373
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/h2$z$b;-><init>(Lorg/telegram/ui/Components/h2$z;Lorg/telegram/ui/Components/h2;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 380
    .line 381
    new-instance p2, Ld19;

    .line 382
    .line 383
    invoke-direct {p2, p0}, Ld19;-><init>(Lorg/telegram/ui/Components/h2$z;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/h2$z;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h2$z;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/h2$z;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/h2$z;->g(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/h2$z;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2$z;->clearSearchImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/h2$z;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$z;->this$0:Lorg/telegram/ui/Components/h2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/h2;->L2(Lorg/telegram/ui/Components/h2;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic g(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0x54

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0x42

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    return-void
.end method
