.class public Lorg/telegram/ui/k0$b;
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
.field private anyBefore:Z

.field private beforeTextLength:I

.field public commas:[C

.field private enteredCharacterStart:I

.field private isDeletedChar:Z

.field private lastDotEntered:Z

.field private overrideText:Ljava/lang/String;

.field public final synthetic this$0:Lorg/telegram/ui/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    new-array p1, p1, [C

    .line 9
    .line 10
    fill-array-data p1, :array_0

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/k0$b;->commas:[C

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 2
        0x2cs
        0x2es
        0x66bs
        0x3001s
        0x2e41s
        -0x1f0s
        -0x1efs
        -0x1b0s
        -0x1afs
        -0xf4s
        -0x9cs
        0x2bbs
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/k0$b;->commas:[C

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-char v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/k0;->Q3(Lorg/telegram/ui/k0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/k0;->d4(Lorg/telegram/ui/k0;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/k0;->d4(Lorg/telegram/ui/k0;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/k0$b;->overrideText:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/u;->B(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/k0$b;->a(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-ltz v6, :cond_3

    .line 53
    .line 54
    const/4 v15, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v15, 0x0

    .line 57
    :goto_2
    iget-object v9, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 58
    .line 59
    invoke-static {v9}, Lorg/telegram/ui/k0;->W3(Lorg/telegram/ui/k0;)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 64
    .line 65
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v9}, Lorg/telegram/messenger/u;->m0(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ltz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v10, v1

    .line 79
    :goto_3
    const-string v11, ""

    .line 80
    .line 81
    if-ltz v6, :cond_5

    .line 82
    .line 83
    add-int/lit8 v12, v6, 0x1

    .line 84
    .line 85
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v1, v11

    .line 91
    :goto_4
    invoke-static {v10}, Lz77;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    int-to-long v2, v9

    .line 104
    mul-long v12, v12, v2

    .line 105
    .line 106
    invoke-static {v1}, Lz77;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sub-int/2addr v9, v7

    .line 142
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-lez v6, :cond_7

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-le v10, v14, :cond_7

    .line 160
    .line 161
    iget v1, v0, Lorg/telegram/ui/k0$b;->enteredCharacterStart:I

    .line 162
    .line 163
    sub-int/2addr v1, v6

    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ge v1, v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v3, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int/2addr v1, v2

    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 201
    .line 202
    add-long/2addr v12, v1

    .line 203
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v3, v1}, Lorg/telegram/ui/k0;->t4(Lorg/telegram/ui/k0;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 211
    .line 212
    invoke-static {v1}, Lorg/telegram/ui/k0;->W3(Lorg/telegram/ui/k0;)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 217
    .line 218
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:J

    .line 219
    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    cmp-long v3, v1, v9

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    iget-object v1, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 227
    .line 228
    invoke-static {v1}, Lorg/telegram/ui/k0;->d4(Lorg/telegram/ui/k0;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iget-object v3, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 237
    .line 238
    invoke-static {v3}, Lorg/telegram/ui/k0;->W3(Lorg/telegram/ui/k0;)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 243
    .line 244
    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:J

    .line 245
    .line 246
    cmp-long v3, v1, v9

    .line 247
    .line 248
    if-lez v3, :cond_8

    .line 249
    .line 250
    iget-object v1, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 251
    .line 252
    invoke-static {v1}, Lorg/telegram/ui/k0;->W3(Lorg/telegram/ui/k0;)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 257
    .line 258
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:J

    .line 259
    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v1, v2}, Lorg/telegram/ui/k0;->t4(Lorg/telegram/ui/k0;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 268
    .line 269
    invoke-static {v1}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    aget-object v1, v1, v8

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v2, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 280
    .line 281
    invoke-static {v2, v7}, Lorg/telegram/ui/k0;->m4(Lorg/telegram/ui/k0;Z)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 285
    .line 286
    invoke-static {v2}, Lorg/telegram/ui/k0;->d4(Lorg/telegram/ui/k0;)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    const-wide/16 v9, 0x0

    .line 295
    .line 296
    cmp-long v12, v2, v9

    .line 297
    .line 298
    if-nez v12, :cond_9

    .line 299
    .line 300
    iget-object v2, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 301
    .line 302
    invoke-static {v2}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    aget-object v2, v2, v8

    .line 307
    .line 308
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    move v7, v15

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 314
    .line 315
    invoke-static {v2}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aget-object v2, v2, v8

    .line 320
    .line 321
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iget-object v3, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 326
    .line 327
    invoke-static {v3}, Lorg/telegram/ui/k0;->d4(Lorg/telegram/ui/k0;)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v14, 0x1

    .line 337
    iget-object v3, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 338
    .line 339
    invoke-static {v3}, Lorg/telegram/ui/k0;->W3(Lorg/telegram/ui/k0;)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 344
    .line 345
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Ljava/lang/String;

    .line 346
    .line 347
    move v13, v15

    .line 348
    move v7, v15

    .line 349
    move-object v15, v3

    .line 350
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/u;->F(JZZZLjava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 358
    .line 359
    invoke-static {v2}, Lorg/telegram/ui/k0;->d4(Lorg/telegram/ui/k0;)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    cmp-long v9, v4, v2

    .line 368
    .line 369
    if-gez v9, :cond_a

    .line 370
    .line 371
    const-wide/16 v2, 0x0

    .line 372
    .line 373
    cmp-long v9, v4, v2

    .line 374
    .line 375
    if-eqz v9, :cond_a

    .line 376
    .line 377
    iget-boolean v2, v0, Lorg/telegram/ui/k0$b;->anyBefore:Z

    .line 378
    .line 379
    if-eqz v2, :cond_a

    .line 380
    .line 381
    if-ltz v1, :cond_a

    .line 382
    .line 383
    iget-object v2, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 384
    .line 385
    invoke-static {v2}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aget-object v2, v2, v8

    .line 390
    .line 391
    iget-object v3, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 392
    .line 393
    invoke-static {v3}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    aget-object v3, v3, v8

    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_a
    iget-boolean v2, v0, Lorg/telegram/ui/k0$b;->isDeletedChar:Z

    .line 413
    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    iget v2, v0, Lorg/telegram/ui/k0$b;->beforeTextLength:I

    .line 417
    .line 418
    iget-object v3, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 419
    .line 420
    invoke-static {v3}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    aget-object v3, v3, v8

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-ne v2, v3, :cond_b

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 434
    .line 435
    invoke-static {v2}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    aget-object v2, v2, v8

    .line 440
    .line 441
    iget-object v3, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 442
    .line 443
    invoke-static {v3}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    aget-object v3, v3, v8

    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_c
    :goto_7
    iget-boolean v1, v0, Lorg/telegram/ui/k0$b;->lastDotEntered:Z

    .line 466
    .line 467
    if-nez v1, :cond_e

    .line 468
    .line 469
    if-eqz v7, :cond_e

    .line 470
    .line 471
    if-ltz v6, :cond_e

    .line 472
    .line 473
    invoke-virtual {v0, v11}, Lorg/telegram/ui/k0$b;->a(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-lez v1, :cond_d

    .line 478
    .line 479
    iget-object v2, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 480
    .line 481
    invoke-static {v2}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    aget-object v2, v2, v8

    .line 486
    .line 487
    const/4 v3, 0x1

    .line 488
    add-int/2addr v1, v3

    .line 489
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 494
    .line 495
    invoke-static {v1}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    aget-object v1, v1, v8

    .line 500
    .line 501
    iget-object v2, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 502
    .line 503
    invoke-static {v2}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    aget-object v2, v2, v8

    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 518
    .line 519
    invoke-static {v1}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    aget-object v1, v1, v8

    .line 524
    .line 525
    iget-object v2, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 526
    .line 527
    invoke-static {v2}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    aget-object v2, v2, v8

    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 538
    .line 539
    .line 540
    :goto_8
    iput-boolean v7, v0, Lorg/telegram/ui/k0$b;->lastDotEntered:Z

    .line 541
    .line 542
    iget-object v1, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 543
    .line 544
    invoke-static {v1}, Lorg/telegram/ui/k0;->F4(Lorg/telegram/ui/k0;)V

    .line 545
    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    iput-object v1, v0, Lorg/telegram/ui/k0$b;->overrideText:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v1, v0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 551
    .line 552
    invoke-static {v1, v8}, Lorg/telegram/ui/k0;->m4(Lorg/telegram/ui/k0;Z)V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k0$b;->this$0:Lorg/telegram/ui/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/k0;->Q3(Lorg/telegram/ui/k0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/k0$b;->anyBefore:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/k0$b;->overrideText:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iput v2, p0, Lorg/telegram/ui/k0$b;->beforeTextLength:I

    .line 31
    .line 32
    iput p2, p0, Lorg/telegram/ui/k0$b;->enteredCharacterStart:I

    .line 33
    .line 34
    if-ne p3, v1, :cond_2

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p3, 0x0

    .line 41
    :goto_1
    iput-boolean p3, p0, Lorg/telegram/ui/k0$b;->isDeletedChar:Z

    .line 42
    .line 43
    if-eqz p3, :cond_7

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/u;->B(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0$b;->a(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-ltz p4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v2, p4, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string v2, ""

    .line 67
    .line 68
    :goto_2
    invoke-static {v2}, Lz77;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    const/16 v7, 0x39

    .line 83
    .line 84
    const/16 v8, 0x30

    .line 85
    .line 86
    if-lt p3, v8, :cond_4

    .line 87
    .line 88
    if-le p3, v7, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    cmp-long p3, v3, v5

    .line 97
    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-lez p4, :cond_7

    .line 102
    .line 103
    if-le p2, p4, :cond_7

    .line 104
    .line 105
    cmp-long p2, v3, v5

    .line 106
    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    sub-int/2addr p4, v1

    .line 110
    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lorg/telegram/ui/k0$b;->overrideText:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    if-ltz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-lt p3, v8, :cond_6

    .line 126
    .line 127
    if-gt p3, v7, :cond_6

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    add-int/2addr p2, v1

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lorg/telegram/ui/k0$b;->overrideText:Ljava/lang/String;

    .line 154
    .line 155
    :cond_7
    :goto_4
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
