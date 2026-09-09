.class public Lr2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private accountNumber:I

.field private avatarDrawable:Lmu;

.field private checkImageView:Landroid/widget/ImageView;

.field private imageView:Lsv;

.field private infoTextView:Lorg/telegram/mdgram/Views/TextView;

.field private textView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmu;

    .line 5
    .line 6
    invoke-direct {v0}, Lmu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr2;->avatarDrawable:Lmu;

    .line 10
    .line 11
    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lmu;->y(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lsv;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lr2;->imageView:Lsv;

    .line 26
    .line 27
    const/high16 v1, 0x41900000    # 18.0f

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lsv;->setRoundRadius(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lr2;->imageView:Lsv;

    .line 37
    .line 38
    const/16 v1, 0x24

    .line 39
    .line 40
    const/high16 v2, 0x42100000    # 36.0f

    .line 41
    .line 42
    const/16 v3, 0x33

    .line 43
    .line 44
    const/high16 v4, 0x41200000    # 10.0f

    .line 45
    .line 46
    const/high16 v5, 0x41200000    # 10.0f

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lr2;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/high16 v2, 0x41700000    # 15.0f

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lr2;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 71
    .line 72
    const-string v3, "fonts/rmedium.ttf"

    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lr2;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lr2;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lr2;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lr2;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 97
    .line 98
    const/16 v3, 0x13

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lr2;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 104
    .line 105
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    iget-object p2, p0, Lr2;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 113
    .line 114
    const/4 v3, -0x2

    .line 115
    const/high16 v4, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/16 v5, 0x33

    .line 118
    .line 119
    const/high16 v6, 0x42740000    # 61.0f

    .line 120
    .line 121
    const/high16 v7, 0x40e00000    # 7.0f

    .line 122
    .line 123
    const/high16 v8, 0x41000000    # 8.0f

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lr2;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 134
    .line 135
    const-string v0, "voipgroup_nameText"

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lr2;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 145
    .line 146
    sget v0, Le78;->Hm0:I

    .line 147
    .line 148
    const-string v3, "VoipGroupDisplayAs"

    .line 149
    .line 150
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lorg/telegram/mdgram/Views/TextView;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lr2;->infoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 163
    .line 164
    const-string p1, "voipgroup_lastSeenText"

    .line 165
    .line 166
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lr2;->infoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 174
    .line 175
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lr2;->infoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lr2;->infoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lr2;->infoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lr2;->infoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 194
    .line 195
    const/high16 p2, 0x43a00000    # 320.0f

    .line 196
    .line 197
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lr2;->infoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 205
    .line 206
    const/16 p2, 0x33

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lr2;->infoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 212
    .line 213
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lr2;->infoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 219
    .line 220
    const/4 v0, -0x2

    .line 221
    const/high16 v1, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/16 v2, 0x33

    .line 224
    .line 225
    const/high16 v3, 0x42740000    # 61.0f

    .line 226
    .line 227
    const/high16 v4, 0x41d80000    # 27.0f

    .line 228
    .line 229
    const/high16 v5, 0x41000000    # 8.0f

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_0
    iget-object p2, p0, Lr2;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 241
    .line 242
    const/4 v0, -0x1

    .line 243
    const/high16 v1, -0x40800000    # -1.0f

    .line 244
    .line 245
    const/16 v2, 0x33

    .line 246
    .line 247
    const/high16 v3, 0x42740000    # 61.0f

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/high16 v5, 0x42600000    # 56.0f

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lr2;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 261
    .line 262
    const-string v0, "actionBarDefaultSubmenuItem"

    .line 263
    .line 264
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    new-instance p2, Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object p2, p0, Lr2;->checkImageView:Landroid/widget/ImageView;

    .line 277
    .line 278
    sget p1, Lg68;->b:I

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lr2;->checkImageView:Landroid/widget/ImageView;

    .line 284
    .line 285
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lr2;->checkImageView:Landroid/widget/ImageView;

    .line 291
    .line 292
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 293
    .line 294
    const-string v0, "chats_menuItemCheck"

    .line 295
    .line 296
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 301
    .line 302
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lr2;->checkImageView:Landroid/widget/ImageView;

    .line 309
    .line 310
    const/16 v0, 0x28

    .line 311
    .line 312
    const/high16 v1, -0x40800000    # -1.0f

    .line 313
    .line 314
    const/16 v2, 0x35

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    const/high16 v5, 0x40c00000    # 6.0f

    .line 318
    .line 319
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    .line 1
    iput p1, p0, Lr2;->accountNumber:I

    .line 2
    .line 3
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltla;->l()Lmq9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lr2;->avatarDrawable:Lmu;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lmu;->t(Lmq9;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lr2;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 17
    .line 18
    iget-object v2, v0, Lmq9;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, Lmq9;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lr2;->imageView:Lsv;

    .line 30
    .line 31
    invoke-virtual {v1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->V0(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lr2;->imageView:Lsv;

    .line 39
    .line 40
    iget-object v2, p0, Lr2;->avatarDrawable:Lmu;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lr2;->checkImageView:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    sget p2, Ltla;->o:I

    .line 50
    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x4

    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public getAccountNumber()I
    .locals 1

    iget v0, p0, Lr2;->accountNumber:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2;->infoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lr2;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 9
    .line 10
    const-string v1, "chats_menuItemText"

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lr2;->checkImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/high16 v0, 0x42600000    # 56.0f

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lr2;->infoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    if-eq p2, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 p2, -0x80000000

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public setObject(Lorg/telegram/tgnet/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lmq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmq9;

    .line 6
    .line 7
    iget-object v0, p0, Lr2;->avatarDrawable:Lmu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmu;->t(Lmq9;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr2;->infoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 13
    .line 14
    iget-object v1, p1, Lmq9;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lmq9;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lr2;->imageView:Lsv;

    .line 26
    .line 27
    iget-object v1, p0, Lr2;->avatarDrawable:Lmu;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p1, Lfm9;

    .line 34
    .line 35
    iget-object v0, p0, Lr2;->avatarDrawable:Lmu;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lmu;->r(Lfm9;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lr2;->infoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 41
    .line 42
    iget-object v1, p1, Lfm9;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lr2;->imageView:Lsv;

    .line 48
    .line 49
    iget-object v1, p0, Lr2;->avatarDrawable:Lmu;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
