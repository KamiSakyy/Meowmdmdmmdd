.class public Lnj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private headerTextView:Landroid/widget/TextView;

.field private imageView:Landroid/widget/ImageView;

.field private imageView2:Landroid/widget/ImageView;

.field private messageTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnj;->imageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    const-string v2, "chats_nameMessage_threeLines"

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lnj;->headerTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnj;->headerTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/high16 v2, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lnj;->headerTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v2, "fonts/rmedium.ttf"

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lnj;->headerTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lnj;->headerTextView:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    const/high16 v4, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/16 v5, 0x33

    .line 73
    .line 74
    const/high16 v6, 0x42500000    # 52.0f

    .line 75
    .line 76
    const/high16 v7, 0x42960000    # 75.0f

    .line 77
    .line 78
    const/high16 v8, 0x42500000    # 52.0f

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lnj;->messageTextView:Landroid/widget/TextView;

    .line 94
    .line 95
    const-string v3, "chats_message"

    .line 96
    .line 97
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lnj;->messageTextView:Landroid/widget/TextView;

    .line 105
    .line 106
    const/high16 v3, 0x41600000    # 14.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lnj;->messageTextView:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lnj;->messageTextView:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    const/high16 v3, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/16 v4, 0x33

    .line 122
    .line 123
    const/high16 v5, 0x42500000    # 52.0f

    .line 124
    .line 125
    const/high16 v6, 0x42dc0000    # 110.0f

    .line 126
    .line 127
    const/high16 v7, 0x42500000    # 52.0f

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    if-eq p2, v1, :cond_1

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    if-eq p2, p1, :cond_0

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_0
    iget-object p1, p0, Lnj;->imageView:Landroid/widget/ImageView;

    .line 147
    .line 148
    const/4 v0, -0x2

    .line 149
    const/high16 v1, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/16 v2, 0x31

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/high16 v4, 0x41900000    # 18.0f

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lnj;->headerTextView:Landroid/widget/TextView;

    .line 166
    .line 167
    sget p2, Le78;->O6:I

    .line 168
    .line 169
    const-string v0, "ArchiveHintHeader3"

    .line 170
    .line 171
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lnj;->messageTextView:Landroid/widget/TextView;

    .line 179
    .line 180
    sget p2, Le78;->R6:I

    .line 181
    .line 182
    const-string v0, "ArchiveHintText3"

    .line 183
    .line 184
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lnj;->imageView:Landroid/widget/ImageView;

    .line 192
    .line 193
    sget p2, Lg68;->q0:I

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_1
    iget-object p1, p0, Lnj;->imageView:Landroid/widget/ImageView;

    .line 201
    .line 202
    const/4 v0, -0x2

    .line 203
    const/high16 v1, -0x40000000    # -2.0f

    .line 204
    .line 205
    const/16 v2, 0x31

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/high16 v4, 0x41900000    # 18.0f

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lnj;->headerTextView:Landroid/widget/TextView;

    .line 220
    .line 221
    sget p2, Le78;->N6:I

    .line 222
    .line 223
    const-string v0, "ArchiveHintHeader2"

    .line 224
    .line 225
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lnj;->messageTextView:Landroid/widget/TextView;

    .line 233
    .line 234
    sget p2, Le78;->Q6:I

    .line 235
    .line 236
    const-string v0, "ArchiveHintText2"

    .line 237
    .line 238
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lnj;->imageView:Landroid/widget/ImageView;

    .line 246
    .line 247
    sget p2, Lg68;->p0:I

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_2
    iget-object p2, p0, Lnj;->imageView:Landroid/widget/ImageView;

    .line 254
    .line 255
    const/4 v0, -0x2

    .line 256
    const/high16 v1, -0x40000000    # -2.0f

    .line 257
    .line 258
    const/16 v2, 0x31

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const/high16 v4, 0x41a00000    # 20.0f

    .line 262
    .line 263
    const/high16 v5, 0x41000000    # 8.0f

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    new-instance p2, Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object p2, p0, Lnj;->imageView2:Landroid/widget/ImageView;

    .line 279
    .line 280
    sget p1, Lg68;->n0:I

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lnj;->imageView2:Landroid/widget/ImageView;

    .line 286
    .line 287
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 288
    .line 289
    const-string v0, "chats_unreadCounter"

    .line 290
    .line 291
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 296
    .line 297
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lnj;->imageView2:Landroid/widget/ImageView;

    .line 304
    .line 305
    const/4 v0, -0x2

    .line 306
    const/high16 v1, -0x40000000    # -2.0f

    .line 307
    .line 308
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lnj;->headerTextView:Landroid/widget/TextView;

    .line 316
    .line 317
    sget p2, Le78;->M6:I

    .line 318
    .line 319
    const-string v0, "ArchiveHintHeader1"

    .line 320
    .line 321
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lnj;->messageTextView:Landroid/widget/TextView;

    .line 329
    .line 330
    sget p2, Le78;->P6:I

    .line 331
    .line 332
    const-string v0, "ArchiveHintText1"

    .line 333
    .line 334
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lnj;->imageView:Landroid/widget/ImageView;

    .line 342
    .line 343
    sget p2, Lg68;->o0:I

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    .line 347
    .line 348
    :goto_0
    return-void
.end method
