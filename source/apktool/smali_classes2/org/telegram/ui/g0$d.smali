.class public Lorg/telegram/ui/g0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/g0;->S1(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/g0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/g0;->I1(Lorg/telegram/ui/g0;)Z

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
    iget-object p1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lorg/telegram/ui/g0;->O1(Lorg/telegram/ui/g0;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/g0;->E1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lz77;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/g0;->E1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 52
    .line 53
    invoke-static {p1, v3}, Lorg/telegram/ui/g0;->Q1(Lorg/telegram/ui/g0;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/g0;->J1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lorg/telegram/ui/g0;->L1(Lorg/telegram/ui/g0;I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v4, "phone_code_last_matched_"

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    if-le v1, v5, :cond_8

    .line 80
    .line 81
    :goto_0
    if-lt v5, v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v6, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 88
    .line 89
    invoke-static {v6}, Lorg/telegram/ui/g0;->F1(Lorg/telegram/ui/g0;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/util/List;

    .line 98
    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-le v7, v0, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sub-int/2addr v8, v0

    .line 137
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lorg/telegram/ui/s$f;

    .line 142
    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    iget-object v8, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 146
    .line 147
    invoke-static {v8}, Lorg/telegram/ui/g0;->G1(Lorg/telegram/ui/g0;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lorg/telegram/ui/s$f;

    .line 166
    .line 167
    iget-object v10, v9, Lorg/telegram/ui/s$f;->shortname:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v10, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_3

    .line 174
    .line 175
    move-object v6, v9

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lorg/telegram/ui/s$f;

    .line 182
    .line 183
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 184
    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 198
    .line 199
    invoke-static {p1}, Lorg/telegram/ui/g0;->J1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v5, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 219
    .line 220
    invoke-static {v5}, Lorg/telegram/ui/g0;->E1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    move-object v11, v1

    .line 229
    move-object v1, p1

    .line 230
    move-object p1, v11

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_7
    move-object v1, v3

    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_2
    if-nez v5, :cond_9

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v6, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 253
    .line 254
    invoke-static {v6}, Lorg/telegram/ui/g0;->J1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v6, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 274
    .line 275
    invoke-static {v6}, Lorg/telegram/ui/g0;->E1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    move-object v1, v3

    .line 288
    const/4 v5, 0x0

    .line 289
    :cond_9
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 290
    .line 291
    invoke-static {v6}, Lorg/telegram/ui/g0;->G1(Lorg/telegram/ui/g0;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object v8, v3

    .line 300
    const/4 v7, 0x0

    .line 301
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_b

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Lorg/telegram/ui/s$f;

    .line 312
    .line 313
    iget-object v10, v9, Lorg/telegram/ui/s$f;->code:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v10, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_a

    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    iget-object v10, v9, Lorg/telegram/ui/s$f;->code:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_a

    .line 330
    .line 331
    move-object v8, v9

    .line 332
    goto :goto_4

    .line 333
    :cond_b
    if-ne v7, v0, :cond_c

    .line 334
    .line 335
    if-eqz v8, :cond_c

    .line 336
    .line 337
    if-nez v1, :cond_c

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v6, v8, Lorg/telegram/ui/s$f;->code:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 358
    .line 359
    invoke-static {p1}, Lorg/telegram/ui/g0;->J1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object p1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 379
    .line 380
    invoke-static {p1}, Lorg/telegram/ui/g0;->E1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object v6, v8, Lorg/telegram/ui/s$f;->code:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    move-object p1, v6

    .line 390
    :cond_c
    iget-object v6, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 391
    .line 392
    invoke-static {v6}, Lorg/telegram/ui/g0;->F1(Lorg/telegram/ui/g0;)Ljava/util/HashMap;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Ljava/util/List;

    .line 401
    .line 402
    if-nez v6, :cond_d

    .line 403
    .line 404
    move-object v6, v3

    .line 405
    goto :goto_5

    .line 406
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-le v7, v0, :cond_f

    .line 411
    .line 412
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    new-instance v8, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v7, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    sub-int/2addr v7, v0

    .line 440
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Lorg/telegram/ui/s$f;

    .line 445
    .line 446
    if-eqz v4, :cond_10

    .line 447
    .line 448
    iget-object v7, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 449
    .line 450
    invoke-static {v7}, Lorg/telegram/ui/g0;->G1(Lorg/telegram/ui/g0;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_10

    .line 463
    .line 464
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Lorg/telegram/ui/s$f;

    .line 469
    .line 470
    iget-object v9, v8, Lorg/telegram/ui/s$f;->shortname:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_e

    .line 477
    .line 478
    move-object v6, v8

    .line 479
    goto :goto_5

    .line 480
    :cond_f
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    move-object v6, v4

    .line 485
    check-cast v6, Lorg/telegram/ui/s$f;

    .line 486
    .line 487
    :cond_10
    :goto_5
    if-eqz v6, :cond_11

    .line 488
    .line 489
    iget-object v3, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 490
    .line 491
    invoke-static {v3, v0}, Lorg/telegram/ui/g0;->P1(Lorg/telegram/ui/g0;Z)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 495
    .line 496
    invoke-static {v0, v6}, Lorg/telegram/ui/g0;->M1(Lorg/telegram/ui/g0;Lorg/telegram/ui/s$f;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 500
    .line 501
    invoke-static {v0, p1, v6}, Lorg/telegram/ui/g0;->R1(Lorg/telegram/ui/g0;Ljava/lang/String;Lorg/telegram/ui/s$f;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 505
    .line 506
    invoke-static {p1, v2}, Lorg/telegram/ui/g0;->L1(Lorg/telegram/ui/g0;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 511
    .line 512
    invoke-static {p1, v3}, Lorg/telegram/ui/g0;->Q1(Lorg/telegram/ui/g0;Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 516
    .line 517
    invoke-static {p1}, Lorg/telegram/ui/g0;->J1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 525
    .line 526
    const/4 v0, 0x2

    .line 527
    invoke-static {p1, v0}, Lorg/telegram/ui/g0;->L1(Lorg/telegram/ui/g0;I)V

    .line 528
    .line 529
    .line 530
    :goto_6
    if-nez v5, :cond_12

    .line 531
    .line 532
    iget-object p1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 533
    .line 534
    invoke-static {p1}, Lorg/telegram/ui/g0;->E1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 539
    .line 540
    invoke-static {v0}, Lorg/telegram/ui/g0;->E1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 553
    .line 554
    .line 555
    :cond_12
    if-eqz v1, :cond_13

    .line 556
    .line 557
    iget-object p1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 558
    .line 559
    invoke-static {p1}, Lorg/telegram/ui/g0;->J1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 567
    .line 568
    invoke-static {p1}, Lorg/telegram/ui/g0;->J1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 576
    .line 577
    invoke-static {p1}, Lorg/telegram/ui/g0;->J1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 582
    .line 583
    invoke-static {v0}, Lorg/telegram/ui/g0;->J1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 592
    .line 593
    .line 594
    :cond_13
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/g0$d;->this$0:Lorg/telegram/ui/g0;

    .line 595
    .line 596
    invoke-static {p1, v2}, Lorg/telegram/ui/g0;->O1(Lorg/telegram/ui/g0;Z)V

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
