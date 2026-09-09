.class public Lorg/telegram/ui/Components/NumberTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/NumberTextView$b;
    }
.end annotation


# instance fields
.field private addNumber:Z

.field private animator:Landroid/animation/ObjectAnimator;

.field private center:Z

.field private currentNumber:I

.field private letters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private oldLetters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private oldTextWidth:F

.field private onTextWidthProgressChangedListener:Lorg/telegram/ui/Components/NumberTextView$b;

.field private progress:F

.field private textPaint:Landroid/text/TextPaint;

.field private textWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Landroid/text/TextPaint;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    .line 28
    .line 29
    iput v0, p0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/NumberTextView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/NumberTextView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/NumberTextView;->addNumber:Z

    return-void
.end method

.method public d(IZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lorg/telegram/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, v0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, v0, Lorg/telegram/ui/Components/NumberTextView;->addNumber:Z

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    new-array v6, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    iget v7, v0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v6, v4

    .line 56
    .line 57
    const-string v7, "#%d"

    .line 58
    .line 59
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-array v8, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v8, v4

    .line 70
    .line 71
    invoke-static {v2, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v7, v0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    .line 76
    .line 77
    if-ge v1, v7, :cond_2

    .line 78
    .line 79
    :goto_0
    const/4 v7, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v7, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    new-array v6, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    iget v7, v0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    aput-object v7, v6, v4

    .line 94
    .line 95
    const-string v7, "%d"

    .line 96
    .line 97
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-array v8, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v8, v4

    .line 108
    .line 109
    invoke-static {v2, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v7, v0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    .line 114
    .line 115
    if-le v1, v7, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    .line 119
    .line 120
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iput v8, v0, Lorg/telegram/ui/Components/NumberTextView;->textWidth:F

    .line 125
    .line 126
    iget-object v8, v0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    .line 127
    .line 128
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iput v8, v0, Lorg/telegram/ui/Components/NumberTextView;->oldTextWidth:F

    .line 133
    .line 134
    iget-boolean v9, v0, Lorg/telegram/ui/Components/NumberTextView;->center:Z

    .line 135
    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    iget v9, v0, Lorg/telegram/ui/Components/NumberTextView;->textWidth:F

    .line 139
    .line 140
    cmpl-float v8, v9, v8

    .line 141
    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v8, 0x0

    .line 147
    :goto_2
    iput v1, v0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    iput v1, v0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-ge v9, v10, :cond_8

    .line 158
    .line 159
    add-int/lit8 v10, v9, 0x1

    .line 160
    .line 161
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v11, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-ge v9, v11, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object v11, v3

    .line 185
    :goto_4
    if-nez v8, :cond_6

    .line 186
    .line 187
    if-eqz v11, :cond_6

    .line 188
    .line 189
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_6

    .line 194
    .line 195
    iget-object v11, v0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v12, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Landroid/text/StaticLayout;

    .line 204
    .line 205
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v11, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v11, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    if-eqz v8, :cond_7

    .line 215
    .line 216
    if-nez v11, :cond_7

    .line 217
    .line 218
    iget-object v9, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    .line 219
    .line 220
    new-instance v11, Landroid/text/StaticLayout;

    .line 221
    .line 222
    iget-object v15, v0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 227
    .line 228
    const/high16 v18, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const-string v14, ""

    .line 235
    .line 236
    move-object v13, v11

    .line 237
    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_7
    new-instance v9, Landroid/text/StaticLayout;

    .line 244
    .line 245
    iget-object v13, v0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    .line 246
    .line 247
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    float-to-double v14, v11

    .line 252
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    double-to-int v14, v14

    .line 257
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 258
    .line 259
    const/high16 v16, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move-object v11, v9

    .line 266
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 267
    .line 268
    .line 269
    iget-object v11, v0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :goto_5
    move v9, v10

    .line 275
    goto :goto_3

    .line 276
    :cond_8
    if-eqz p2, :cond_b

    .line 277
    .line 278
    iget-object v2, v0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_b

    .line 285
    .line 286
    const/4 v2, 0x2

    .line 287
    new-array v2, v2, [F

    .line 288
    .line 289
    if-eqz v7, :cond_9

    .line 290
    .line 291
    const/high16 v3, -0x40800000    # -1.0f

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    .line 296
    :goto_6
    aput v3, v2, v4

    .line 297
    .line 298
    aput v1, v2, v5

    .line 299
    .line 300
    const-string v1, "progress"

    .line 301
    .line 302
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lorg/telegram/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    .line 307
    .line 308
    iget-boolean v2, v0, Lorg/telegram/ui/Components/NumberTextView;->addNumber:Z

    .line 309
    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    const-wide/16 v2, 0xb4

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    const-wide/16 v2, 0x96

    .line 316
    .line 317
    :goto_7
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lorg/telegram/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    .line 321
    .line 322
    new-instance v2, Lorg/telegram/ui/Components/NumberTextView$a;

    .line 323
    .line 324
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/NumberTextView$a;-><init>(Lorg/telegram/ui/Components/NumberTextView;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lorg/telegram/ui/Components/NumberTextView;->animator:Landroid/animation/ObjectAnimator;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/NumberTextView;->onTextWidthProgressChangedListener:Lorg/telegram/ui/Components/NumberTextView$b;

    .line 337
    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    iget v2, v0, Lorg/telegram/ui/Components/NumberTextView;->oldTextWidth:F

    .line 341
    .line 342
    iget v3, v0, Lorg/telegram/ui/Components/NumberTextView;->textWidth:F

    .line 343
    .line 344
    iget v4, v0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    .line 345
    .line 346
    invoke-interface {v1, v2, v3, v4}, Lorg/telegram/ui/Components/NumberTextView$b;->a(FFF)V

    .line 347
    .line 348
    .line 349
    :cond_c
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public getOldTextWidth()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/NumberTextView;->oldTextWidth:F

    return v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    return v0
.end method

.method public getTextWidth()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/NumberTextView;->textWidth:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/StaticLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-boolean v2, p0, Lorg/telegram/ui/Components/NumberTextView;->addNumber:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/high16 v2, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v0

    .line 37
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/NumberTextView;->center:Z

    .line 38
    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    iget v6, p0, Lorg/telegram/ui/Components/NumberTextView;->textWidth:F

    .line 50
    .line 51
    sub-float/2addr v3, v6

    .line 52
    div-float/2addr v3, v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    iget v7, p0, Lorg/telegram/ui/Components/NumberTextView;->oldTextWidth:F

    .line 59
    .line 60
    sub-float/2addr v6, v7

    .line 61
    div-float/2addr v6, v4

    .line 62
    sub-float/2addr v6, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    add-float/2addr v7, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    sub-float/2addr v3, v0

    .line 81
    div-float/2addr v3, v4

    .line 82
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_2
    if-ge v3, v0, :cond_f

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v7, 0x0

    .line 114
    if-ge v3, v4, :cond_3

    .line 115
    .line 116
    iget-object v4, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/text/StaticLayout;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v4, v7

    .line 126
    :goto_3
    iget-object v8, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ge v3, v8, :cond_4

    .line 133
    .line 134
    iget-object v7, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroid/text/StaticLayout;

    .line 141
    .line 142
    :cond_4
    iget v8, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    .line 143
    .line 144
    const/16 v9, 0xff

    .line 145
    .line 146
    const/high16 v10, 0x437f0000    # 255.0f

    .line 147
    .line 148
    const/high16 v11, 0x3f800000    # 1.0f

    .line 149
    .line 150
    cmpl-float v12, v8, v5

    .line 151
    .line 152
    if-lez v12, :cond_6

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iget-object v9, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    .line 157
    .line 158
    mul-float v8, v8, v10

    .line 159
    .line 160
    float-to-int v8, v8

    .line 161
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 165
    .line 166
    .line 167
    iget v8, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    .line 168
    .line 169
    sub-float/2addr v8, v11

    .line 170
    mul-float v8, v8, v2

    .line 171
    .line 172
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    if-eqz v7, :cond_b

    .line 182
    .line 183
    iget-object v8, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    .line 184
    .line 185
    iget v9, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    .line 186
    .line 187
    sub-float v9, v11, v9

    .line 188
    .line 189
    mul-float v9, v9, v10

    .line 190
    .line 191
    float-to-int v9, v9

    .line 192
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    iget v8, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    .line 196
    .line 197
    mul-float v8, v8, v2

    .line 198
    .line 199
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    iget-object v8, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    cmpg-float v12, v8, v5

    .line 210
    .line 211
    if-gez v12, :cond_a

    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    iget-object v12, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    .line 216
    .line 217
    neg-float v8, v8

    .line 218
    mul-float v8, v8, v10

    .line 219
    .line 220
    float-to-int v8, v8

    .line 221
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 225
    .line 226
    .line 227
    iget v8, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    .line 228
    .line 229
    add-float/2addr v8, v11

    .line 230
    mul-float v8, v8, v2

    .line 231
    .line 232
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 239
    .line 240
    .line 241
    :cond_7
    if-eqz v7, :cond_b

    .line 242
    .line 243
    add-int/lit8 v8, v0, -0x1

    .line 244
    .line 245
    if-eq v3, v8, :cond_9

    .line 246
    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    iget-object v8, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    :goto_4
    iget-object v8, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    .line 257
    .line 258
    iget v9, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    .line 259
    .line 260
    add-float/2addr v9, v11

    .line 261
    mul-float v9, v9, v10

    .line 262
    .line 263
    float-to-int v9, v9

    .line 264
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 265
    .line 266
    .line 267
    iget v8, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    .line 268
    .line 269
    mul-float v8, v8, v2

    .line 270
    .line 271
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    if-eqz v7, :cond_b

    .line 276
    .line 277
    iget-object v8, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    .line 278
    .line 279
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    .line 283
    .line 284
    invoke-virtual {v7, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 288
    .line 289
    .line 290
    if-eqz v7, :cond_d

    .line 291
    .line 292
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    goto :goto_6

    .line 297
    :cond_d
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    int-to-float v9, v9

    .line 306
    add-float/2addr v8, v9

    .line 307
    :goto_6
    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 308
    .line 309
    .line 310
    if-eqz v7, :cond_e

    .line 311
    .line 312
    if-eqz v4, :cond_e

    .line 313
    .line 314
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    sub-float/2addr v4, v7

    .line 323
    add-float/2addr v6, v4

    .line 324
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public setCenterAlign(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/NumberTextView;->center:Z

    return-void
.end method

.method public setOnTextWidthProgressChangedListener(Lorg/telegram/ui/Components/NumberTextView$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->onTextWidthProgressChangedListener:Lorg/telegram/ui/Components/NumberTextView$b;

    return-void
.end method

.method public setProgress(F)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/NumberTextView;->progress:F

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->onTextWidthProgressChangedListener:Lorg/telegram/ui/Components/NumberTextView$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/NumberTextView;->oldTextWidth:F

    .line 15
    .line 16
    iget v2, p0, Lorg/telegram/ui/Components/NumberTextView;->textWidth:F

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p1}, Lorg/telegram/ui/Components/NumberTextView$b;->a(FFF)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberTextView;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->oldLetters:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberTextView;->letters:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/Components/NumberTextView;->currentNumber:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
