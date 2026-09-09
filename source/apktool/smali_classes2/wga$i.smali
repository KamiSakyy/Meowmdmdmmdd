.class public Lwga$i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


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
.method public constructor <init>(Lwga;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lwga$i;->this$0:Lwga;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwga$i;->this$0:Lwga;

    .line 2
    .line 3
    invoke-static {p1}, Lwga;->N3(Lwga;)Lorg/telegram/ui/ActionBar/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lwga$i;->this$0:Lwga;

    .line 8
    .line 9
    invoke-static {v0}, Lwga;->M3(Lwga;)Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v1, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    sub-int p1, p4, p2

    .line 22
    .line 23
    sub-int p2, p5, p3

    .line 24
    .line 25
    if-le p4, p5, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lwga$i;->this$0:Lwga;

    .line 28
    .line 29
    invoke-static {p3}, Lwga;->v3(Lwga;)Le88;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int p3, p2, p3

    .line 38
    .line 39
    div-int/lit8 p3, p3, 0x2

    .line 40
    .line 41
    iget-object p4, p0, Lwga$i;->this$0:Lwga;

    .line 42
    .line 43
    invoke-static {p4}, Lwga;->v3(Lwga;)Le88;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iget-object p5, p0, Lwga$i;->this$0:Lwga;

    .line 48
    .line 49
    invoke-static {p5}, Lwga;->v3(Lwga;)Le88;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    iget-object v0, p0, Lwga$i;->this$0:Lwga;

    .line 58
    .line 59
    invoke-static {v0}, Lwga;->v3(Lwga;)Le88;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, p3

    .line 68
    invoke-virtual {p4, v1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    const p3, 0x3ecccccd    # 0.4f

    .line 73
    .line 74
    .line 75
    mul-float p3, p3, p1

    .line 76
    .line 77
    float-to-int p4, p3

    .line 78
    int-to-float p2, p2

    .line 79
    const p5, 0x3e6147ae    # 0.22f

    .line 80
    .line 81
    .line 82
    mul-float p5, p5, p2

    .line 83
    .line 84
    float-to-int p5, p5

    .line 85
    iget-object v0, p0, Lwga$i;->this$0:Lwga;

    .line 86
    .line 87
    invoke-static {v0}, Lwga;->C3(Lwga;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lwga$i;->this$0:Lwga;

    .line 92
    .line 93
    invoke-static {v1}, Lwga;->C3(Lwga;)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, p4

    .line 102
    iget-object v2, p0, Lwga$i;->this$0:Lwga;

    .line 103
    .line 104
    invoke-static {v2}, Lwga;->C3(Lwga;)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, p5

    .line 113
    invoke-virtual {v0, p4, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 114
    .line 115
    .line 116
    const p5, 0x3ec7ae14    # 0.39f

    .line 117
    .line 118
    .line 119
    mul-float p5, p5, p2

    .line 120
    .line 121
    float-to-int p5, p5

    .line 122
    iget-object v0, p0, Lwga$i;->this$0:Lwga;

    .line 123
    .line 124
    invoke-static {v0}, Lwga;->q3(Lwga;)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lwga$i;->this$0:Lwga;

    .line 129
    .line 130
    invoke-static {v1}, Lwga;->q3(Lwga;)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, p4

    .line 139
    iget-object v2, p0, Lwga$i;->this$0:Lwga;

    .line 140
    .line 141
    invoke-static {v2}, Lwga;->q3(Lwga;)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v2, p5

    .line 150
    invoke-virtual {v0, p4, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 151
    .line 152
    .line 153
    const p4, 0x3f19999a    # 0.6f

    .line 154
    .line 155
    .line 156
    mul-float p1, p1, p4

    .line 157
    .line 158
    iget-object p4, p0, Lwga$i;->this$0:Lwga;

    .line 159
    .line 160
    invoke-static {p4}, Lwga;->n3(Lwga;)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    int-to-float p4, p4

    .line 169
    sub-float/2addr p1, p4

    .line 170
    const/high16 p4, 0x40000000    # 2.0f

    .line 171
    .line 172
    div-float/2addr p1, p4

    .line 173
    add-float/2addr p3, p1

    .line 174
    float-to-int p1, p3

    .line 175
    const p3, 0x3f23d70a    # 0.64f

    .line 176
    .line 177
    .line 178
    mul-float p2, p2, p3

    .line 179
    .line 180
    float-to-int p2, p2

    .line 181
    iget-object p3, p0, Lwga$i;->this$0:Lwga;

    .line 182
    .line 183
    invoke-static {p3}, Lwga;->n3(Lwga;)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iget-object p4, p0, Lwga$i;->this$0:Lwga;

    .line 188
    .line 189
    invoke-static {p4}, Lwga;->n3(Lwga;)Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    add-int/2addr p4, p1

    .line 198
    iget-object p5, p0, Lwga$i;->this$0:Lwga;

    .line 199
    .line 200
    invoke-static {p5}, Lwga;->n3(Lwga;)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object p5

    .line 204
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result p5

    .line 208
    add-int/2addr p5, p2

    .line 209
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_0
    int-to-float p3, p2

    .line 215
    const p4, 0x3e99999a    # 0.3f

    .line 216
    .line 217
    .line 218
    mul-float p3, p3, p4

    .line 219
    .line 220
    float-to-int p3, p3

    .line 221
    iget-object p4, p0, Lwga$i;->this$0:Lwga;

    .line 222
    .line 223
    invoke-static {p4}, Lwga;->v3(Lwga;)Le88;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    sub-int p4, p1, p4

    .line 232
    .line 233
    div-int/lit8 p4, p4, 0x2

    .line 234
    .line 235
    iget-object p5, p0, Lwga$i;->this$0:Lwga;

    .line 236
    .line 237
    invoke-static {p5}, Lwga;->v3(Lwga;)Le88;

    .line 238
    .line 239
    .line 240
    move-result-object p5

    .line 241
    iget-object v0, p0, Lwga$i;->this$0:Lwga;

    .line 242
    .line 243
    invoke-static {v0}, Lwga;->v3(Lwga;)Le88;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, p4

    .line 252
    iget-object v2, p0, Lwga$i;->this$0:Lwga;

    .line 253
    .line 254
    invoke-static {v2}, Lwga;->v3(Lwga;)Le88;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-int/2addr v2, p3

    .line 263
    invoke-virtual {p5, p4, p3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 264
    .line 265
    .line 266
    iget-object p4, p0, Lwga$i;->this$0:Lwga;

    .line 267
    .line 268
    invoke-static {p4}, Lwga;->v3(Lwga;)Le88;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    const/high16 p5, 0x41800000    # 16.0f

    .line 277
    .line 278
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 279
    .line 280
    .line 281
    move-result p5

    .line 282
    add-int/2addr p4, p5

    .line 283
    add-int/2addr p3, p4

    .line 284
    iget-object p4, p0, Lwga$i;->this$0:Lwga;

    .line 285
    .line 286
    invoke-static {p4}, Lwga;->C3(Lwga;)Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    iget-object p5, p0, Lwga$i;->this$0:Lwga;

    .line 291
    .line 292
    invoke-static {p5}, Lwga;->C3(Lwga;)Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    move-result-object p5

    .line 296
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    .line 298
    .line 299
    move-result p5

    .line 300
    iget-object v0, p0, Lwga$i;->this$0:Lwga;

    .line 301
    .line 302
    invoke-static {v0}, Lwga;->C3(Lwga;)Landroid/widget/TextView;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/2addr v0, p3

    .line 311
    invoke-virtual {p4, v1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 312
    .line 313
    .line 314
    iget-object p4, p0, Lwga$i;->this$0:Lwga;

    .line 315
    .line 316
    invoke-static {p4}, Lwga;->C3(Lwga;)Landroid/widget/TextView;

    .line 317
    .line 318
    .line 319
    move-result-object p4

    .line 320
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    .line 322
    .line 323
    move-result p4

    .line 324
    const/high16 p5, 0x41400000    # 12.0f

    .line 325
    .line 326
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 327
    .line 328
    .line 329
    move-result p5

    .line 330
    add-int/2addr p4, p5

    .line 331
    add-int/2addr p3, p4

    .line 332
    iget-object p4, p0, Lwga$i;->this$0:Lwga;

    .line 333
    .line 334
    invoke-static {p4}, Lwga;->q3(Lwga;)Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    move-result-object p4

    .line 338
    iget-object p5, p0, Lwga$i;->this$0:Lwga;

    .line 339
    .line 340
    invoke-static {p5}, Lwga;->q3(Lwga;)Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    move-result-object p5

    .line 344
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 345
    .line 346
    .line 347
    move-result p5

    .line 348
    iget-object v0, p0, Lwga$i;->this$0:Lwga;

    .line 349
    .line 350
    invoke-static {v0}, Lwga;->q3(Lwga;)Landroid/widget/TextView;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    add-int/2addr v0, p3

    .line 359
    invoke-virtual {p4, v1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 360
    .line 361
    .line 362
    iget-object p3, p0, Lwga$i;->this$0:Lwga;

    .line 363
    .line 364
    invoke-static {p3}, Lwga;->n3(Lwga;)Landroid/widget/TextView;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    sub-int/2addr p1, p3

    .line 373
    div-int/lit8 p1, p1, 0x2

    .line 374
    .line 375
    iget-object p3, p0, Lwga$i;->this$0:Lwga;

    .line 376
    .line 377
    invoke-static {p3}, Lwga;->n3(Lwga;)Landroid/widget/TextView;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    sub-int/2addr p2, p3

    .line 386
    const/high16 p3, 0x42400000    # 48.0f

    .line 387
    .line 388
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    sub-int/2addr p2, p3

    .line 393
    iget-object p3, p0, Lwga$i;->this$0:Lwga;

    .line 394
    .line 395
    invoke-static {p3}, Lwga;->n3(Lwga;)Landroid/widget/TextView;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    iget-object p4, p0, Lwga$i;->this$0:Lwga;

    .line 400
    .line 401
    invoke-static {p4}, Lwga;->n3(Lwga;)Landroid/widget/TextView;

    .line 402
    .line 403
    .line 404
    move-result-object p4

    .line 405
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 406
    .line 407
    .line 408
    move-result p4

    .line 409
    add-int/2addr p4, p1

    .line 410
    iget-object p5, p0, Lwga$i;->this$0:Lwga;

    .line 411
    .line 412
    invoke-static {p5}, Lwga;->n3(Lwga;)Landroid/widget/TextView;

    .line 413
    .line 414
    .line 415
    move-result-object p5

    .line 416
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 417
    .line 418
    .line 419
    move-result p5

    .line 420
    add-int/2addr p5, p2

    .line 421
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 422
    .line 423
    .line 424
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwga$i;->this$0:Lwga;

    .line 10
    .line 11
    invoke-static {v1}, Lwga;->L3(Lwga;)Lorg/telegram/ui/ActionBar/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-le p1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lwga$i;->this$0:Lwga;

    .line 28
    .line 29
    invoke-static {v1}, Lwga;->v3(Lwga;)Le88;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    int-to-float v3, p1

    .line 34
    const v4, 0x3ee66666    # 0.45f

    .line 35
    .line 36
    .line 37
    mul-float v4, v4, v3

    .line 38
    .line 39
    float-to-int v4, v4

    .line 40
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v5, v0

    .line 45
    const v6, 0x3f2e147b    # 0.68f

    .line 46
    .line 47
    .line 48
    mul-float v5, v5, v6

    .line 49
    .line 50
    float-to-int v5, v5

    .line 51
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwga$i;->this$0:Lwga;

    .line 59
    .line 60
    invoke-static {v1}, Lwga;->C3(Lwga;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v4, 0x3f19999a    # 0.6f

    .line 65
    .line 66
    .line 67
    mul-float v3, v3, v4

    .line 68
    .line 69
    float-to-int v3, v3

    .line 70
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lwga$i;->this$0:Lwga;

    .line 82
    .line 83
    invoke-static {v1}, Lwga;->q3(Lwga;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lwga$i;->this$0:Lwga;

    .line 99
    .line 100
    invoke-static {v1}, Lwga;->r3(Lwga;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v1, v4, p2}, Landroid/view/View;->measure(II)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lwga$i;->this$0:Lwga;

    .line 116
    .line 117
    invoke-static {p2}, Lwga;->n3(Lwga;)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/high16 v1, -0x80000000

    .line 122
    .line 123
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/high16 v3, 0x42280000    # 42.0f

    .line 128
    .line 129
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_0
    iget-object v1, p0, Lwga$i;->this$0:Lwga;

    .line 143
    .line 144
    invoke-static {v1}, Lwga;->p3(Lwga;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v3, 0x7

    .line 149
    if-ne v1, v3, :cond_1

    .line 150
    .line 151
    const/16 v1, 0xa0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/16 v1, 0x8c

    .line 155
    .line 156
    :goto_0
    iget-object v3, p0, Lwga$i;->this$0:Lwga;

    .line 157
    .line 158
    invoke-static {v3}, Lwga;->v3(Lwga;)Le88;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    int-to-float v1, v1

    .line 163
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->measure(II)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lwga$i;->this$0:Lwga;

    .line 183
    .line 184
    invoke-static {v1}, Lwga;->C3(Lwga;)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lwga$i;->this$0:Lwga;

    .line 200
    .line 201
    invoke-static {v1}, Lwga;->q3(Lwga;)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lwga$i;->this$0:Lwga;

    .line 217
    .line 218
    invoke-static {v1}, Lwga;->r3(Lwga;)Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->measure(II)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lwga$i;->this$0:Lwga;

    .line 234
    .line 235
    invoke-static {p2}, Lwga;->n3(Lwga;)Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const/high16 v1, 0x42400000    # 48.0f

    .line 240
    .line 241
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    sub-int v1, p1, v1

    .line 246
    .line 247
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/high16 v3, 0x42480000    # 50.0f

    .line 252
    .line 253
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
