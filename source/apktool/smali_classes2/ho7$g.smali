.class public Lho7$g;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic this$0:Lho7;


# direct methods
.method public constructor <init>(Lho7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho7$g;->this$0:Lho7;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lho7;Lio7;)V
    .locals 0

    invoke-direct {p0, p1}, Lho7$g;-><init>(Lho7;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lho7$g;->this$0:Lho7;

    iget v0, v0, Lho7;->rowCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lho7$g;->this$0:Lho7;

    .line 2
    .line 3
    iget v1, v0, Lho7;->paddingRow:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v1, v0, Lho7;->featuresStartRow:I

    .line 10
    .line 11
    if-lt p1, v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lho7;->featuresEndRow:I

    .line 14
    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    iget v1, v0, Lho7;->sectionRow:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_2
    iget v1, v0, Lho7;->helpUsRow:I

    .line 26
    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    return p1

    .line 31
    :cond_3
    iget v1, v0, Lho7;->statusRow:I

    .line 32
    .line 33
    if-eq p1, v1, :cond_6

    .line 34
    .line 35
    iget v1, v0, Lho7;->privacyRow:I

    .line 36
    .line 37
    if-ne p1, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, v0, Lho7;->lastPaddingRow:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    const/4 p1, 0x6

    .line 45
    return p1

    .line 46
    :cond_5
    return v2

    .line 47
    :cond_6
    :goto_0
    const/4 p1, 0x5

    .line 48
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lho7$g;->this$0:Lho7;

    .line 8
    .line 9
    iget v4, v3, Lho7;->featuresStartRow:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-lt v2, v4, :cond_1

    .line 14
    .line 15
    iget v7, v3, Lho7;->featuresEndRow:I

    .line 16
    .line 17
    if-ge v2, v7, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lwm7;

    .line 22
    .line 23
    iget-object v3, v3, Lho7;->premiumFeatures:Ljava/util/ArrayList;

    .line 24
    .line 25
    sub-int v4, v2, v4

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lho7$i;

    .line 32
    .line 33
    iget-object v4, v0, Lho7$g;->this$0:Lho7;

    .line 34
    .line 35
    iget v4, v4, Lho7;->featuresEndRow:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v3, v5}, Lwm7;->a(Lho7$i;Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    iget v4, v3, Lho7;->statusRow:I

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    iget v3, v3, Lho7;->privacyRow:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_14

    .line 54
    .line 55
    :cond_2
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    check-cast v1, Lbv9;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Lg68;->f2:I

    .line 64
    .line 65
    const-string v7, "windowBackgroundGrayShadow"

    .line 66
    .line 67
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v3, v4, v7}, Lorg/telegram/ui/ActionBar/l;->t2(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    const-string v7, "windowBackgroundGray"

    .line 78
    .line 79
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-direct {v4, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lnq1;

    .line 87
    .line 88
    invoke-direct {v7, v4, v3, v6, v6}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v5}, Lnq1;->e(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lho7$g;->this$0:Lho7;

    .line 98
    .line 99
    iget v4, v3, Lho7;->statusRow:I

    .line 100
    .line 101
    if-ne v2, v4, :cond_14

    .line 102
    .line 103
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lorg/telegram/messenger/w;->a5()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    new-instance v3, Landroid/text/SpannableString;

    .line 115
    .line 116
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4, v7, v3}, Lorg/telegram/messenger/w;->s3(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/text/Spannable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const-class v7, Lorg/telegram/ui/Components/u2;

    .line 133
    .line 134
    invoke-virtual {v3, v6, v4, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, [Lorg/telegram/ui/Components/u2;

    .line 139
    .line 140
    array-length v13, v4

    .line 141
    const/4 v14, 0x0

    .line 142
    :goto_1
    if-ge v14, v13, :cond_13

    .line 143
    .line 144
    aget-object v7, v4, v14

    .line 145
    .line 146
    invoke-virtual {v7}, Lorg/telegram/ui/Components/u2;->b()Lorg/telegram/ui/Components/u2$a;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iget-object v7, v15, Lorg/telegram/ui/Components/u2$a;->urlEntity:Lno9;

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget v9, v7, Lno9;->a:I

    .line 157
    .line 158
    iget v7, v7, Lno9;->b:I

    .line 159
    .line 160
    add-int/2addr v7, v9

    .line 161
    invoke-static {v8, v9, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 v7, 0x0

    .line 167
    :goto_2
    iget-object v8, v15, Lorg/telegram/ui/Components/u2$a;->urlEntity:Lno9;

    .line 168
    .line 169
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    .line 170
    .line 171
    const/16 v12, 0x21

    .line 172
    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    new-instance v8, Lorg/telegram/ui/Components/z2;

    .line 176
    .line 177
    invoke-direct {v8, v7, v6, v15}, Lorg/telegram/ui/Components/z2;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/u2$a;)V

    .line 178
    .line 179
    .line 180
    iget v7, v15, Lorg/telegram/ui/Components/u2$a;->start:I

    .line 181
    .line 182
    iget v9, v15, Lorg/telegram/ui/Components/u2$a;->end:I

    .line 183
    .line 184
    invoke-virtual {v3, v8, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    :goto_3
    const/16 v6, 0x21

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_5
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    .line 192
    .line 193
    if-nez v9, :cond_11

    .line 194
    .line 195
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    .line 196
    .line 197
    if-nez v9, :cond_11

    .line 198
    .line 199
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    .line 200
    .line 201
    if-eqz v9, :cond_6

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_6
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    .line 206
    .line 207
    if-eqz v9, :cond_7

    .line 208
    .line 209
    new-instance v8, Lorg/telegram/ui/Components/d3;

    .line 210
    .line 211
    new-instance v9, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v10, "mailto:"

    .line 217
    .line 218
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-direct {v8, v7, v15}, Lorg/telegram/ui/Components/d3;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/u2$a;)V

    .line 229
    .line 230
    .line 231
    iget v7, v15, Lorg/telegram/ui/Components/u2$a;->start:I

    .line 232
    .line 233
    iget v9, v15, Lorg/telegram/ui/Components/u2$a;->end:I

    .line 234
    .line 235
    invoke-virtual {v3, v8, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    .line 240
    .line 241
    if-eqz v9, :cond_9

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const-string v9, "://"

    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_8

    .line 254
    .line 255
    new-instance v8, Lorg/telegram/ui/Components/a3;

    .line 256
    .line 257
    new-instance v9, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v10, "http://"

    .line 263
    .line 264
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-direct {v8, v7, v15}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/u2$a;)V

    .line 275
    .line 276
    .line 277
    iget v7, v15, Lorg/telegram/ui/Components/u2$a;->start:I

    .line 278
    .line 279
    iget v9, v15, Lorg/telegram/ui/Components/u2$a;->end:I

    .line 280
    .line 281
    invoke-virtual {v3, v8, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    new-instance v8, Lorg/telegram/ui/Components/a3;

    .line 286
    .line 287
    invoke-direct {v8, v7, v15}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/u2$a;)V

    .line 288
    .line 289
    .line 290
    iget v7, v15, Lorg/telegram/ui/Components/u2$a;->start:I

    .line 291
    .line 292
    iget v9, v15, Lorg/telegram/ui/Components/u2$a;->end:I

    .line 293
    .line 294
    invoke-virtual {v3, v8, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    .line 299
    .line 300
    if-eqz v9, :cond_a

    .line 301
    .line 302
    new-instance v8, Lorg/telegram/ui/Components/c3;

    .line 303
    .line 304
    new-instance v9, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v10, "card:"

    .line 310
    .line 311
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-direct {v8, v7, v15}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/u2$a;)V

    .line 322
    .line 323
    .line 324
    iget v7, v15, Lorg/telegram/ui/Components/u2$a;->start:I

    .line 325
    .line 326
    iget v9, v15, Lorg/telegram/ui/Components/u2$a;->end:I

    .line 327
    .line 328
    invoke-virtual {v3, v8, v7, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_a
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    .line 334
    .line 335
    if-eqz v9, :cond_c

    .line 336
    .line 337
    invoke-static {v7}, Lz77;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v9, "+"

    .line 342
    .line 343
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_b

    .line 348
    .line 349
    new-instance v7, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    :cond_b
    new-instance v7, Lorg/telegram/ui/Components/a3;

    .line 365
    .line 366
    new-instance v9, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v10, "tel:"

    .line 372
    .line 373
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-direct {v7, v8, v15}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/u2$a;)V

    .line 384
    .line 385
    .line 386
    iget v8, v15, Lorg/telegram/ui/Components/u2$a;->start:I

    .line 387
    .line 388
    iget v9, v15, Lorg/telegram/ui/Components/u2$a;->end:I

    .line 389
    .line 390
    invoke-virtual {v3, v7, v8, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_c
    instance-of v7, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    .line 396
    .line 397
    if-eqz v7, :cond_d

    .line 398
    .line 399
    new-instance v7, Lorg/telegram/ui/Components/d3;

    .line 400
    .line 401
    iget-object v8, v15, Lorg/telegram/ui/Components/u2$a;->urlEntity:Lno9;

    .line 402
    .line 403
    iget-object v8, v8, Lno9;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-direct {v7, v8, v15}, Lorg/telegram/ui/Components/d3;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/u2$a;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/d3;->b(Z)V

    .line 409
    .line 410
    .line 411
    iget v8, v15, Lorg/telegram/ui/Components/u2$a;->start:I

    .line 412
    .line 413
    iget v9, v15, Lorg/telegram/ui/Components/u2$a;->end:I

    .line 414
    .line 415
    invoke-virtual {v3, v7, v8, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_d
    instance-of v7, v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    .line 421
    .line 422
    const-string v9, ""

    .line 423
    .line 424
    if-eqz v7, :cond_e

    .line 425
    .line 426
    new-instance v7, Lorg/telegram/ui/Components/e3;

    .line 427
    .line 428
    new-instance v8, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v9, v15, Lorg/telegram/ui/Components/u2$a;->urlEntity:Lno9;

    .line 437
    .line 438
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    .line 439
    .line 440
    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;->a:J

    .line 441
    .line 442
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-direct {v7, v8, v6, v15}, Lorg/telegram/ui/Components/e3;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/u2$a;)V

    .line 450
    .line 451
    .line 452
    iget v8, v15, Lorg/telegram/ui/Components/u2$a;->start:I

    .line 453
    .line 454
    iget v9, v15, Lorg/telegram/ui/Components/u2$a;->end:I

    .line 455
    .line 456
    invoke-virtual {v3, v7, v8, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_e
    instance-of v7, v8, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    .line 462
    .line 463
    if-eqz v7, :cond_f

    .line 464
    .line 465
    new-instance v7, Lorg/telegram/ui/Components/e3;

    .line 466
    .line 467
    new-instance v8, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-object v9, v15, Lorg/telegram/ui/Components/u2$a;->urlEntity:Lno9;

    .line 476
    .line 477
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    .line 478
    .line 479
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;->a:Lfo9;

    .line 480
    .line 481
    iget-wide v9, v9, Lfo9;->a:J

    .line 482
    .line 483
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-direct {v7, v8, v6, v15}, Lorg/telegram/ui/Components/e3;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/u2$a;)V

    .line 491
    .line 492
    .line 493
    iget v8, v15, Lorg/telegram/ui/Components/u2$a;->start:I

    .line 494
    .line 495
    iget v9, v15, Lorg/telegram/ui/Components/u2$a;->end:I

    .line 496
    .line 497
    invoke-virtual {v3, v7, v8, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_f
    iget v7, v15, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 503
    .line 504
    and-int/lit8 v7, v7, 0x4

    .line 505
    .line 506
    if-eqz v7, :cond_10

    .line 507
    .line 508
    new-instance v11, Lorg/telegram/ui/Components/b3;

    .line 509
    .line 510
    iget v9, v15, Lorg/telegram/ui/Components/u2$a;->start:I

    .line 511
    .line 512
    iget v10, v15, Lorg/telegram/ui/Components/u2$a;->end:I

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    move-object v7, v11

    .line 517
    move-object v8, v3

    .line 518
    move-object v5, v11

    .line 519
    move/from16 v11, v16

    .line 520
    .line 521
    const/16 v6, 0x21

    .line 522
    .line 523
    move-object v12, v15

    .line 524
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/b3;-><init>(Ljava/lang/CharSequence;IIBLorg/telegram/ui/Components/u2$a;)V

    .line 525
    .line 526
    .line 527
    iget v7, v15, Lorg/telegram/ui/Components/u2$a;->start:I

    .line 528
    .line 529
    iget v8, v15, Lorg/telegram/ui/Components/u2$a;->end:I

    .line 530
    .line 531
    invoke-virtual {v3, v5, v7, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_10
    const/16 v6, 0x21

    .line 536
    .line 537
    new-instance v5, Lorg/telegram/ui/Components/u2;

    .line 538
    .line 539
    invoke-direct {v5, v15}, Lorg/telegram/ui/Components/u2;-><init>(Lorg/telegram/ui/Components/u2$a;)V

    .line 540
    .line 541
    .line 542
    iget v7, v15, Lorg/telegram/ui/Components/u2$a;->start:I

    .line 543
    .line 544
    iget v8, v15, Lorg/telegram/ui/Components/u2$a;->end:I

    .line 545
    .line 546
    invoke-virtual {v3, v5, v7, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 547
    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    goto :goto_6

    .line 551
    :cond_11
    :goto_4
    const/16 v6, 0x21

    .line 552
    .line 553
    new-instance v5, Lorg/telegram/ui/Components/c3;

    .line 554
    .line 555
    invoke-direct {v5, v7, v15}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/u2$a;)V

    .line 556
    .line 557
    .line 558
    iget v7, v15, Lorg/telegram/ui/Components/u2$a;->start:I

    .line 559
    .line 560
    iget v8, v15, Lorg/telegram/ui/Components/u2$a;->end:I

    .line 561
    .line 562
    invoke-virtual {v3, v5, v7, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 563
    .line 564
    .line 565
    :goto_5
    const/4 v5, 0x0

    .line 566
    :goto_6
    if-nez v5, :cond_12

    .line 567
    .line 568
    iget v5, v15, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 569
    .line 570
    and-int/lit16 v5, v5, 0x100

    .line 571
    .line 572
    if-eqz v5, :cond_12

    .line 573
    .line 574
    new-instance v5, Lorg/telegram/ui/Components/u2;

    .line 575
    .line 576
    invoke-direct {v5, v15}, Lorg/telegram/ui/Components/u2;-><init>(Lorg/telegram/ui/Components/u2$a;)V

    .line 577
    .line 578
    .line 579
    iget v7, v15, Lorg/telegram/ui/Components/u2$a;->start:I

    .line 580
    .line 581
    iget v8, v15, Lorg/telegram/ui/Components/u2$a;->end:I

    .line 582
    .line 583
    invoke-virtual {v3, v5, v7, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 584
    .line 585
    .line 586
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 587
    .line 588
    const/4 v5, 0x1

    .line 589
    const/4 v6, 0x0

    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_13
    invoke-virtual {v1, v3}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    :cond_14
    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "windowBackgroundGray"

    .line 10
    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    new-instance p2, Lho7$g$a;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lho7$g$a;-><init>(Lho7$g;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p2, Lbv9;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p2, Lb0;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lb0;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p2, Lsz8;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {p2, p1, v1, v3}, Lsz8;-><init>(Landroid/content/Context;II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lg68;->g2:I

    .line 65
    .line 66
    const-string v3, "windowBackgroundGrayShadow"

    .line 67
    .line 68
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {p1, v1, v3}, Lorg/telegram/ui/ActionBar/l;->t2(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lnq1;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v1, p1, v3, v3}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lnq1;->e(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p2, Lho7$g$b;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1}, Lho7$g$b;-><init>(Lho7$g;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    const/4 v1, -0x2

    .line 107
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method
