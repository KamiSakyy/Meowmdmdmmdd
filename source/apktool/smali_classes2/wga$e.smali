.class public Lwga$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwga;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lwga;


# direct methods
.method public constructor <init>(Lwga;)V
    .locals 0

    iput-object p1, p0, Lwga$e;->this$0:Lwga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 2
    .line 3
    invoke-static {v0}, Lwga;->u3(Lwga;)Z

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
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 11
    .line 12
    invoke-static {v0}, Lwga;->p3(Lwga;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    iget-object p1, p0, Lwga$e;->this$0:Lwga;

    .line 20
    .line 21
    invoke-static {p1}, Lwga;->v3(Lwga;)Le88;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 30
    .line 31
    invoke-static {v0}, Lwga;->s3(Lwga;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x3

    .line 41
    const/16 v4, 0x31

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    const/4 v6, 0x2

    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 48
    .line 49
    invoke-static {v0}, Lwga;->s3(Lwga;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 60
    .line 61
    invoke-static {v0}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget-object v0, v0, v3

    .line 66
    .line 67
    if-eq p1, v0, :cond_a

    .line 68
    .line 69
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 70
    .line 71
    invoke-static {v0}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aget-object v0, v0, v5

    .line 76
    .line 77
    if-eq p1, v0, :cond_a

    .line 78
    .line 79
    iget-object p1, p0, Lwga$e;->this$0:Lwga;

    .line 80
    .line 81
    invoke-static {p1}, Lwga;->v3(Lwga;)Le88;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 86
    .line 87
    invoke-static {v0}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget-object v0, v0, v5

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lwga$e;->this$0:Lwga;

    .line 97
    .line 98
    invoke-static {p1}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    aget-object p1, p1, v5

    .line 103
    .line 104
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->N0(FZ)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lwga$e;->this$0:Lwga;

    .line 108
    .line 109
    invoke-static {p1}, Lwga;->v3(Lwga;)Le88;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Le88;->e()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 119
    .line 120
    invoke-static {v0}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aget-object v0, v0, v3

    .line 125
    .line 126
    if-eq p1, v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 129
    .line 130
    invoke-static {v0}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aget-object v0, v0, v6

    .line 135
    .line 136
    if-eq p1, v0, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lwga$e;->this$0:Lwga;

    .line 139
    .line 140
    invoke-static {p1}, Lwga;->v3(Lwga;)Le88;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 145
    .line 146
    invoke-static {v0}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aget-object v0, v0, v6

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lwga$e;->this$0:Lwga;

    .line 156
    .line 157
    invoke-static {p1}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    aget-object p1, p1, v6

    .line 162
    .line 163
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lwga$e;->this$0:Lwga;

    .line 167
    .line 168
    invoke-static {p1}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    aget-object p1, p1, v6

    .line 173
    .line 174
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->N0(FZ)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lwga$e;->this$0:Lwga;

    .line 178
    .line 179
    invoke-static {p1}, Lwga;->v3(Lwga;)Le88;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Le88;->e()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_2
    iget-object p1, p0, Lwga$e;->this$0:Lwga;

    .line 189
    .line 190
    invoke-static {p1}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    aget-object p1, p1, v6

    .line 195
    .line 196
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->P()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ge p1, v4, :cond_a

    .line 201
    .line 202
    iget-object p1, p0, Lwga$e;->this$0:Lwga;

    .line 203
    .line 204
    invoke-static {p1}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    aget-object p1, p1, v6

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_3
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 216
    .line 217
    invoke-static {v0}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aget-object v0, v0, v3

    .line 222
    .line 223
    if-ne p1, v0, :cond_4

    .line 224
    .line 225
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 226
    .line 227
    invoke-static {v0}, Lwga;->s3(Lwga;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    :cond_4
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 238
    .line 239
    invoke-static {v0}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aget-object v0, v0, v5

    .line 244
    .line 245
    if-ne p1, v0, :cond_6

    .line 246
    .line 247
    :cond_5
    iget-object p1, p0, Lwga$e;->this$0:Lwga;

    .line 248
    .line 249
    invoke-static {p1}, Lwga;->v3(Lwga;)Le88;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 254
    .line 255
    invoke-static {v0}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v3, 0x4

    .line 260
    aget-object v0, v0, v3

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lwga$e;->this$0:Lwga;

    .line 266
    .line 267
    invoke-static {p1}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    aget-object p1, p1, v3

    .line 272
    .line 273
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->N0(FZ)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lwga$e;->this$0:Lwga;

    .line 277
    .line 278
    invoke-static {p1}, Lwga;->v3(Lwga;)Le88;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Le88;->e()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_6
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 288
    .line 289
    invoke-static {v0}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    aget-object v0, v0, v6

    .line 294
    .line 295
    const/4 v2, -0x1

    .line 296
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 300
    .line 301
    invoke-static {v0}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aget-object v0, v0, v6

    .line 306
    .line 307
    if-eq p1, v0, :cond_7

    .line 308
    .line 309
    iget-object p1, p0, Lwga$e;->this$0:Lwga;

    .line 310
    .line 311
    invoke-static {p1}, Lwga;->v3(Lwga;)Le88;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 316
    .line 317
    invoke-static {v0}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aget-object v0, v0, v6

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lwga$e;->this$0:Lwga;

    .line 327
    .line 328
    invoke-static {p1}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    aget-object p1, p1, v6

    .line 333
    .line 334
    invoke-virtual {p1, v4, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 335
    .line 336
    .line 337
    :cond_7
    iget-object p1, p0, Lwga$e;->this$0:Lwga;

    .line 338
    .line 339
    invoke-static {p1}, Lwga;->v3(Lwga;)Le88;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Le88;->e()V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_8
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 348
    .line 349
    invoke-static {v0}, Lwga;->p3(Lwga;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v2, 0x1

    .line 354
    if-ne v0, v2, :cond_9

    .line 355
    .line 356
    const/high16 p1, 0x3f800000    # 1.0f

    .line 357
    .line 358
    :try_start_0
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 359
    .line 360
    invoke-static {v0}, Lwga;->s3(Lwga;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget-object v1, p0, Lwga$e;->this$0:Lwga;

    .line 373
    .line 374
    invoke-static {v1}, Lwga;->s3(Lwga;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    int-to-float v1, v1

    .line 383
    div-float/2addr v0, v1

    .line 384
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 389
    .line 390
    invoke-static {v0}, Lwga;->l3(Lwga;)[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v1, 0x6

    .line 395
    aget-object v0, v0, v1

    .line 396
    .line 397
    const/high16 v1, 0x41900000    # 18.0f

    .line 398
    .line 399
    const/high16 v2, 0x430e0000    # 142.0f

    .line 400
    .line 401
    mul-float p1, p1, v2

    .line 402
    .line 403
    add-float/2addr p1, v1

    .line 404
    float-to-int p1, p1

    .line 405
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lwga$e;->this$0:Lwga;

    .line 409
    .line 410
    invoke-static {p1}, Lwga;->v3(Lwga;)Le88;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Le88;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    goto :goto_0

    .line 418
    :catch_0
    move-exception p1

    .line 419
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_9
    iget-object v0, p0, Lwga$e;->this$0:Lwga;

    .line 424
    .line 425
    invoke-static {v0}, Lwga;->p3(Lwga;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/16 v1, 0x8

    .line 430
    .line 431
    if-ne v0, v1, :cond_a

    .line 432
    .line 433
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-lez p1, :cond_a

    .line 438
    .line 439
    iget-object p1, p0, Lwga$e;->this$0:Lwga;

    .line 440
    .line 441
    invoke-static {p1, v2}, Lwga;->J3(Lwga;Z)V

    .line 442
    .line 443
    .line 444
    :cond_a
    :goto_0
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
