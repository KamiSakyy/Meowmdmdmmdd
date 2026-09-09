.class public Lorg/telegram/ui/k0$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/k0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private actionPosition:I

.field private characterAction:I

.field private isYear:Z

.field public final synthetic this$0:Lorg/telegram/ui/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/k0$a0;->this$0:Lorg/telegram/ui/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/k0$a0;->characterAction:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/k0$a0;->this$0:Lorg/telegram/ui/k0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/k0;->O3(Lorg/telegram/ui/k0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/k0$a0;->this$0:Lorg/telegram/ui/k0;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p0, Lorg/telegram/ui/k0$a0;->characterAction:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v6, p0, Lorg/telegram/ui/k0$a0;->actionPosition:I

    .line 43
    .line 44
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v6, p0, Lorg/telegram/ui/k0$a0;->actionPosition:I

    .line 52
    .line 53
    add-int/2addr v6, v0

    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ge v6, v7, :cond_3

    .line 82
    .line 83
    add-int/lit8 v7, v6, 0x1

    .line 84
    .line 85
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v8, "0123456789"

    .line 90
    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_2
    move v6, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/k0$a0;->this$0:Lorg/telegram/ui/k0;

    .line 103
    .line 104
    invoke-static {v2, v0}, Lorg/telegram/ui/k0;->k4(Lorg/telegram/ui/k0;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/k0$a0;->this$0:Lorg/telegram/ui/k0;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aget-object v2, v2, v0

    .line 114
    .line 115
    iget-object v6, p0, Lorg/telegram/ui/k0$a0;->this$0:Lorg/telegram/ui/k0;

    .line 116
    .line 117
    const-string v7, "windowBackgroundWhiteBlackText"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v6, 0x4

    .line 131
    if-le v2, v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v7, 0x2

    .line 141
    if-ge v2, v7, :cond_5

    .line 142
    .line 143
    iput-boolean v5, p0, Lorg/telegram/ui/k0$a0;->isYear:Z

    .line 144
    .line 145
    :cond_5
    iget-boolean v2, p0, Lorg/telegram/ui/k0$a0;->isYear:Z

    .line 146
    .line 147
    const/16 v8, 0xc

    .line 148
    .line 149
    const-string v9, "windowBackgroundWhiteRedText4"

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-le v2, v7, :cond_6

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v2, 0x1

    .line 162
    :goto_1
    new-array v10, v2, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v5, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    aput-object v11, v10, v5

    .line 169
    .line 170
    if-ne v2, v7, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    aput-object v11, v10, v0

    .line 177
    .line 178
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-ne v11, v6, :cond_9

    .line 183
    .line 184
    if-ne v2, v7, :cond_9

    .line 185
    .line 186
    aget-object v2, v10, v5

    .line 187
    .line 188
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    aget-object v8, v10, v0

    .line 197
    .line 198
    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    add-int/lit16 v8, v8, 0x7d0

    .line 207
    .line 208
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    add-int/2addr v10, v0

    .line 221
    if-lt v8, v11, :cond_8

    .line 222
    .line 223
    if-ne v8, v11, :cond_f

    .line 224
    .line 225
    if-ge v2, v10, :cond_f

    .line 226
    .line 227
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/k0$a0;->this$0:Lorg/telegram/ui/k0;

    .line 228
    .line 229
    invoke-static {v2}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aget-object v2, v2, v0

    .line 234
    .line 235
    iget-object v8, p0, Lorg/telegram/ui/k0$a0;->this$0:Lorg/telegram/ui/k0;

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_9
    aget-object v2, v10, v5

    .line 247
    .line 248
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-gt v2, v8, :cond_a

    .line 257
    .line 258
    if-nez v2, :cond_f

    .line 259
    .line 260
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/k0$a0;->this$0:Lorg/telegram/ui/k0;

    .line 261
    .line 262
    invoke-static {v2}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aget-object v2, v2, v0

    .line 267
    .line 268
    iget-object v8, p0, Lorg/telegram/ui/k0$a0;->this$0:Lorg/telegram/ui/k0;

    .line 269
    .line 270
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-ne v2, v0, :cond_c

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eq v2, v0, :cond_f

    .line 297
    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    const-string v0, "0"

    .line 301
    .line 302
    invoke-virtual {v3, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ne v2, v7, :cond_f

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-gt v2, v8, :cond_e

    .line 327
    .line 328
    if-nez v2, :cond_d

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_d
    const/4 v0, 0x0

    .line 332
    goto :goto_3

    .line 333
    :cond_e
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/k0$a0;->this$0:Lorg/telegram/ui/k0;

    .line 334
    .line 335
    invoke-static {v2}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    aget-object v2, v2, v0

    .line 340
    .line 341
    iget-object v8, p0, Lorg/telegram/ui/k0$a0;->this$0:Lorg/telegram/ui/k0;

    .line 342
    .line 343
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    .line 350
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_f
    :goto_4
    const/4 v0, 0x0

    .line 354
    :goto_5
    if-nez v0, :cond_11

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-ne v0, v6, :cond_11

    .line 361
    .line 362
    iget-object v0, p0, Lorg/telegram/ui/k0$a0;->this$0:Lorg/telegram/ui/k0;

    .line 363
    .line 364
    invoke-static {v0}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v2, p0, Lorg/telegram/ui/k0$a0;->this$0:Lorg/telegram/ui/k0;

    .line 369
    .line 370
    invoke-static {v2}, Lorg/telegram/ui/k0;->U3(Lorg/telegram/ui/k0;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_10

    .line 375
    .line 376
    const/4 v4, 0x2

    .line 377
    :cond_10
    aget-object v0, v0, v4

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 380
    .line 381
    .line 382
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/16 v2, 0x2f

    .line 387
    .line 388
    if-ne v0, v7, :cond_12

    .line 389
    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-le v0, v7, :cond_13

    .line 401
    .line 402
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eq v0, v2, :cond_13

    .line 407
    .line 408
    invoke-virtual {v3, v7, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_13
    :goto_7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    if-ltz v1, :cond_14

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 426
    .line 427
    .line 428
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/k0$a0;->this$0:Lorg/telegram/ui/k0;

    .line 429
    .line 430
    invoke-static {p1, v5}, Lorg/telegram/ui/k0;->k4(Lorg/telegram/ui/k0;Z)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2f

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    if-ne p4, v3, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/k0$a0;->this$0:Lorg/telegram/ui/k0;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aget-object p1, p1, v3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/k0$a0;->isYear:Z

    .line 30
    .line 31
    iput v3, p0, Lorg/telegram/ui/k0$a0;->characterAction:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p3, v3, :cond_3

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    iput-boolean v0, p0, Lorg/telegram/ui/k0$a0;->isYear:Z

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    iput p1, p0, Lorg/telegram/ui/k0$a0;->characterAction:I

    .line 50
    .line 51
    sub-int/2addr p2, v3

    .line 52
    iput p2, p0, Lorg/telegram/ui/k0$a0;->actionPosition:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x2

    .line 56
    iput p1, p0, Lorg/telegram/ui/k0$a0;->characterAction:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput v2, p0, Lorg/telegram/ui/k0$a0;->characterAction:I

    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
