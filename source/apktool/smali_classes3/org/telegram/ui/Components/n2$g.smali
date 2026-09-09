.class public Lorg/telegram/ui/Components/n2$g;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n2;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public lineDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/n2$n;",
            ">;"
        }
    .end annotation
.end field

.field public lineDrawablesTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/n2$n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/Components/n2;

.field public unusedArrays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/n2$o;",
            ">;>;"
        }
    .end annotation
.end field

.field public unusedLineDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/n2$n;",
            ">;"
        }
    .end annotation
.end field

.field public viewsGroupedByLines:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/n2$o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$g;->this$0:Lorg/telegram/ui/Components/n2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$g;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$g;->lineDrawables:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$g;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$g;->unusedArrays:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$g;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$g;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$g;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/n2$g;->unusedArrays:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$g;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v2, Lorg/telegram/ui/Components/n2$o;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    float-to-int v4, v4

    .line 62
    add-int/2addr v3, v4

    .line 63
    iget-object v4, p0, Lorg/telegram/ui/Components/n2$g;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lorg/telegram/ui/Components/n2$g;->unusedArrays:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    iget-object v4, p0, Lorg/telegram/ui/Components/n2$g;->unusedArrays:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Components/n2$g;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v2, Lorg/telegram/ui/Components/n2$o;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$g;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$g;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$g;->lineDrawables:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$g;->lineDrawables:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$g;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x0

    .line 143
    if-ge v1, v2, :cond_a

    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$g;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lorg/telegram/ui/Components/n2$o;

    .line 158
    .line 159
    iget v5, v4, Lorg/telegram/ui/Components/n2$o;->position:I

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    :goto_4
    iget-object v7, p0, Lorg/telegram/ui/Components/n2$g;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ge v6, v7, :cond_6

    .line 169
    .line 170
    iget-object v7, p0, Lorg/telegram/ui/Components/n2$g;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lorg/telegram/ui/Components/n2$n;

    .line 177
    .line 178
    iget v7, v7, Lorg/telegram/ui/Components/n2$n;->position:I

    .line 179
    .line 180
    if-ne v7, v5, :cond_5

    .line 181
    .line 182
    iget-object v7, p0, Lorg/telegram/ui/Components/n2$g;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lorg/telegram/ui/Components/n2$n;

    .line 189
    .line 190
    iget-object v8, p0, Lorg/telegram/ui/Components/n2$g;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object v7, v3

    .line 200
    :goto_5
    if-nez v7, :cond_8

    .line 201
    .line 202
    iget-object v6, p0, Lorg/telegram/ui/Components/n2$g;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_7

    .line 209
    .line 210
    iget-object v3, p0, Lorg/telegram/ui/Components/n2$g;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    add-int/lit8 v6, v6, -0x1

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lorg/telegram/ui/Components/n2$n;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    new-instance v6, Lorg/telegram/ui/Components/n2$n;

    .line 226
    .line 227
    iget-object v7, p0, Lorg/telegram/ui/Components/n2$g;->this$0:Lorg/telegram/ui/Components/n2;

    .line 228
    .line 229
    invoke-direct {v6, v7, v3}, Lorg/telegram/ui/Components/n2$n;-><init>(Lorg/telegram/ui/Components/n2;Lud9;)V

    .line 230
    .line 231
    .line 232
    move-object v3, v6

    .line 233
    :goto_6
    iput v5, v3, Lorg/telegram/ui/Components/n2$n;->position:I

    .line 234
    .line 235
    invoke-virtual {v3}, Ldl2;->h()V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_8
    move-object v3, v7

    .line 240
    :goto_7
    iget-object v5, p0, Lorg/telegram/ui/Components/n2$g;->lineDrawables:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iput-object v2, v3, Lorg/telegram/ui/Components/n2$n;->imageViewEmojis:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    int-to-float v2, v2

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    int-to-float v6, v6

    .line 264
    add-float/2addr v5, v6

    .line 265
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput v2, v3, Lorg/telegram/ui/Components/n2$n;->startOffset:I

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    mul-int/lit8 v5, v5, 0x2

    .line 283
    .line 284
    sub-int v6, v2, v5

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    sub-int v7, v2, v4

    .line 295
    .line 296
    if-lez v6, :cond_9

    .line 297
    .line 298
    if-lez v7, :cond_9

    .line 299
    .line 300
    const/high16 v8, 0x3f800000    # 1.0f

    .line 301
    .line 302
    move-object v2, v3

    .line 303
    move-object v3, p1

    .line 304
    move-wide v4, v9

    .line 305
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/n2$n;->d(Landroid/graphics/Canvas;JIIF)V

    .line 306
    .line 307
    .line 308
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_a
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$g;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-ge v0, p1, :cond_c

    .line 322
    .line 323
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$g;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    const/4 v1, 0x3

    .line 330
    if-ge p1, v1, :cond_b

    .line 331
    .line 332
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$g;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 333
    .line 334
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$g;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lorg/telegram/ui/Components/n2$n;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$g;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lorg/telegram/ui/Components/n2$n;

    .line 352
    .line 353
    iput-object v3, p1, Lorg/telegram/ui/Components/n2$n;->imageViewEmojis:Ljava/util/ArrayList;

    .line 354
    .line 355
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$g;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lorg/telegram/ui/Components/n2$n;

    .line 362
    .line 363
    invoke-virtual {p1}, Ldl2;->o()V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$g;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lorg/telegram/ui/Components/n2$n;

    .line 374
    .line 375
    invoke-virtual {p1}, Ldl2;->i()V

    .line 376
    .line 377
    .line 378
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/n2$g;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$g;->this$0:Lorg/telegram/ui/Components/n2;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->E1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$g;->this$0:Lorg/telegram/ui/Components/n2;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->b2(Lorg/telegram/ui/Components/n2;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$g;->this$0:Lorg/telegram/ui/Components/n2;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Components/n2;->y1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/r$c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/r;->e0(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/v1;ILorg/telegram/ui/r$c;Lorg/telegram/ui/ActionBar/l$r;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    :goto_1
    return p1
.end method

.method public r2(FF)Z
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/n2$g;->this$0:Lorg/telegram/ui/Components/n2;

    invoke-static {p1}, Lorg/telegram/ui/Components/n2;->I1(Lorg/telegram/ui/Components/n2;)I

    move-result p1

    sget v0, Lorg/telegram/messenger/a;->b:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
