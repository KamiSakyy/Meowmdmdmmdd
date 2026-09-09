.class public Lorg/telegram/ui/Components/i0$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/i0$b$a;
    }
.end annotation


# instance fields
.field public attached:Z

.field private lastOpen:Ljava/lang/Boolean;

.field public lineDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/i0$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public lineDrawablesTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/i0$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field public final synthetic this$0:Lorg/telegram/ui/Components/i0;

.field public unusedArrays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/i0$j;",
            ">;>;"
        }
    .end annotation
.end field

.field public unusedLineDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/i0$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public viewsGroupedByLines:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/i0$j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$b;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$b;->path:Landroid/graphics/Path;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$b;->lastOpen:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$b;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$b;->lineDrawables:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$b;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$b;->unusedArrays:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$b;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/ui/Components/i0$b;->attached:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 13
    .line 14
    const-string v3, "dialogBackground"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/i0;->Z1(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    const v4, -0x40d70a3d    # -0.66f

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    const/high16 v5, 0x1e000000

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-virtual {v1, v3, v9, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->path:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->T1(Lorg/telegram/ui/Components/i0;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/i0;->R1(Lorg/telegram/ui/Components/i0;F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->G1(Lorg/telegram/ui/Components/i0;)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->G1(Lorg/telegram/ui/Components/i0;)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v4, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 80
    .line 81
    invoke-static {v4}, Lorg/telegram/ui/Components/i0;->a2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-float/2addr v4, v3

    .line 90
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 91
    .line 92
    invoke-static {v5}, Lorg/telegram/ui/Components/i0;->K1(Lorg/telegram/ui/Components/i0;)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v4, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 101
    .line 102
    invoke-static {v4}, Lorg/telegram/ui/Components/i0;->l2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-float/2addr v1, v4

    .line 111
    sub-float v3, v1, v3

    .line 112
    .line 113
    move/from16 v20, v3

    .line 114
    .line 115
    move v3, v1

    .line 116
    move/from16 v1, v20

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v1, 0x0

    .line 120
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 121
    .line 122
    invoke-static {v4}, Lorg/telegram/ui/Components/i0;->w2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-float v4, v4

    .line 131
    sub-float v4, v3, v4

    .line 132
    .line 133
    const/high16 v5, 0x42000000    # 32.0f

    .line 134
    .line 135
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v5, v5

    .line 140
    div-float/2addr v4, v5

    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v4, v9, v10}, Lr95;->a(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sub-float v4, v10, v4

    .line 148
    .line 149
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 150
    .line 151
    invoke-static {v5}, Lorg/telegram/ui/Components/i0;->C2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    mul-float v5, v5, v4

    .line 161
    .line 162
    sub-float/2addr v3, v5

    .line 163
    sub-float v5, v10, v4

    .line 164
    .line 165
    const/high16 v6, 0x41600000    # 14.0f

    .line 166
    .line 167
    mul-float v5, v5, v6

    .line 168
    .line 169
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    int-to-float v5, v5

    .line 174
    sget-object v6, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    int-to-float v7, v7

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    sub-int/2addr v11, v12

    .line 190
    int-to-float v11, v11

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    int-to-float v12, v12

    .line 196
    add-float/2addr v12, v5

    .line 197
    invoke-virtual {v6, v7, v3, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, Lorg/telegram/ui/Components/i0$b;->path:Landroid/graphics/Path;

    .line 201
    .line 202
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 203
    .line 204
    invoke-virtual {v7, v6, v5, v5, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$b;->path:Landroid/graphics/Path;

    .line 208
    .line 209
    iget-object v7, v0, Lorg/telegram/ui/Components/i0$b;->paint:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-virtual {v8, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x3f400000    # 0.75f

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    const/4 v12, 0x0

    .line 218
    cmpl-float v4, v4, v5

    .line 219
    .line 220
    if-lez v4, :cond_2

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    const/4 v4, 0x0

    .line 225
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$b;->lastOpen:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eq v4, v5, :cond_4

    .line 234
    .line 235
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iput-object v4, v0, Lorg/telegram/ui/Components/i0$b;->lastOpen:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/i0;->W1(Lorg/telegram/ui/Components/i0;Z)V

    .line 248
    .line 249
    .line 250
    :cond_4
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 251
    .line 252
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 253
    .line 254
    const-string v7, "key_sheet_scrollUp"

    .line 255
    .line 256
    invoke-static {v5, v7}, Lorg/telegram/ui/Components/i0;->D2(Lorg/telegram/ui/Components/i0;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    .line 263
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 264
    .line 265
    const/high16 v5, 0x41a00000    # 20.0f

    .line 266
    .line 267
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    int-to-float v5, v5

    .line 272
    div-float v5, v3, v5

    .line 273
    .line 274
    invoke-static {v5, v9, v10}, Lr95;->a(FFF)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    int-to-float v7, v7

    .line 285
    mul-float v5, v5, v7

    .line 286
    .line 287
    float-to-int v5, v5

    .line 288
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x42100000    # 36.0f

    .line 292
    .line 293
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    const/high16 v5, 0x41200000    # 10.0f

    .line 298
    .line 299
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    int-to-float v5, v5

    .line 304
    add-float v13, v3, v5

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    sub-int/2addr v3, v4

    .line 311
    div-int/lit8 v3, v3, 0x2

    .line 312
    .line 313
    int-to-float v3, v3

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    add-int/2addr v5, v4

    .line 319
    div-int/lit8 v5, v5, 0x2

    .line 320
    .line 321
    int-to-float v4, v5

    .line 322
    const/high16 v5, 0x40800000    # 4.0f

    .line 323
    .line 324
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    int-to-float v5, v5

    .line 329
    add-float/2addr v5, v13

    .line 330
    invoke-virtual {v6, v3, v13, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    int-to-float v3, v3

    .line 338
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    int-to-float v2, v2

    .line 343
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 344
    .line 345
    invoke-virtual {v8, v6, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 349
    .line 350
    invoke-static {v2}, Lorg/telegram/ui/Components/i0;->O1(Lorg/telegram/ui/Components/i0;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v3, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 355
    .line 356
    invoke-static {v3}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/v1;->canScrollVertically(I)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_6

    .line 365
    .line 366
    iget-object v3, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 367
    .line 368
    invoke-static {v3}, Lorg/telegram/ui/Components/i0;->N1(Lorg/telegram/ui/Components/i0;)Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_5

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_5
    const/4 v3, 0x4

    .line 380
    goto :goto_3

    .line 381
    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 382
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 386
    .line 387
    invoke-static {v2}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_16

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 397
    .line 398
    invoke-static {v2}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    int-to-float v2, v2

    .line 407
    iget-object v3, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 408
    .line 409
    invoke-static {v3}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    int-to-float v3, v3

    .line 418
    add-float/2addr v3, v1

    .line 419
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 423
    .line 424
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 433
    .line 434
    invoke-static {v2}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v8, v12, v12, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    const/4 v3, 0x0

    .line 447
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 448
    .line 449
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    int-to-float v4, v1

    .line 458
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 459
    .line 460
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    int-to-float v5, v1

    .line 469
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 470
    .line 471
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const/high16 v14, 0x437f0000    # 255.0f

    .line 480
    .line 481
    mul-float v1, v1, v14

    .line 482
    .line 483
    float-to-int v6, v1

    .line 484
    const/16 v7, 0x1f

    .line 485
    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$b;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 493
    .line 494
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-ge v1, v2, :cond_7

    .line 499
    .line 500
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$b;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 509
    .line 510
    .line 511
    iget-object v3, v0, Lorg/telegram/ui/Components/i0$b;->unusedArrays:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    add-int/lit8 v1, v1, 0x1

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 526
    .line 527
    invoke-static {v2}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const/4 v15, 0x3

    .line 536
    if-ge v1, v2, :cond_e

    .line 537
    .line 538
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 539
    .line 540
    invoke-static {v2}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    instance-of v3, v2, Lorg/telegram/ui/Components/i0$j;

    .line 549
    .line 550
    if-eqz v3, :cond_d

    .line 551
    .line 552
    move-object v3, v2

    .line 553
    check-cast v3, Lorg/telegram/ui/Components/i0$j;

    .line 554
    .line 555
    invoke-virtual {v3}, Lorg/telegram/ui/Components/i0$j;->d()V

    .line 556
    .line 557
    .line 558
    iget-object v4, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 559
    .line 560
    invoke-static {v4}, Lorg/telegram/ui/Components/i0;->D1(Lorg/telegram/ui/Components/i0;)Landroid/util/LongSparseArray;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-nez v4, :cond_8

    .line 565
    .line 566
    iget-object v4, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 567
    .line 568
    new-instance v5, Landroid/util/LongSparseArray;

    .line 569
    .line 570
    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/i0;->P1(Lorg/telegram/ui/Components/i0;Landroid/util/LongSparseArray;)V

    .line 574
    .line 575
    .line 576
    :cond_8
    iget-object v3, v3, Lorg/telegram/ui/Components/i0$j;->span:Lorg/telegram/ui/Components/d;

    .line 577
    .line 578
    if-nez v3, :cond_9

    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :cond_9
    invoke-virtual {v3}, Lorg/telegram/ui/Components/d;->j()J

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 587
    .line 588
    invoke-static {v5}, Lorg/telegram/ui/Components/i0;->D1(Lorg/telegram/ui/Components/i0;)Landroid/util/LongSparseArray;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Lorg/telegram/ui/Components/c;

    .line 597
    .line 598
    if-nez v5, :cond_a

    .line 599
    .line 600
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 601
    .line 602
    invoke-static {v5}, Lorg/telegram/ui/Components/i0;->D1(Lorg/telegram/ui/Components/i0;)Landroid/util/LongSparseArray;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    iget-object v6, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 607
    .line 608
    invoke-static {v6}, Lorg/telegram/ui/Components/i0;->E2(Lorg/telegram/ui/Components/i0;)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    invoke-static {v6, v15, v3, v4}, Lorg/telegram/ui/Components/c;->z(IIJ)Lorg/telegram/ui/Components/c;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual {v5, v3, v4, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    move-object v5, v6

    .line 620
    :cond_a
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 621
    .line 622
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    iget-object v3, v0, Lorg/telegram/ui/Components/i0$b;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 629
    .line 630
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Ljava/util/ArrayList;

    .line 639
    .line 640
    if-nez v3, :cond_c

    .line 641
    .line 642
    iget-object v3, v0, Lorg/telegram/ui/Components/i0$b;->unusedArrays:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_b

    .line 649
    .line 650
    iget-object v3, v0, Lorg/telegram/ui/Components/i0$b;->unusedArrays:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    sub-int/2addr v4, v11

    .line 657
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Ljava/util/ArrayList;

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/Components/i0$b;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 670
    .line 671
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_c
    check-cast v2, Lorg/telegram/ui/Components/i0$j;

    .line 679
    .line 680
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    int-to-float v3, v3

    .line 692
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    int-to-float v4, v4

    .line 697
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 704
    .line 705
    .line 706
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 707
    .line 708
    goto/16 :goto_5

    .line 709
    .line 710
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 716
    .line 717
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$b;->lineDrawables:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->lineDrawables:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 728
    .line 729
    .line 730
    move-result-wide v16

    .line 731
    const/4 v7, 0x0

    .line 732
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const/4 v2, 0x0

    .line 739
    if-ge v7, v1, :cond_13

    .line 740
    .line 741
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 742
    .line 743
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Landroid/view/View;

    .line 754
    .line 755
    iget-object v4, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 756
    .line 757
    invoke-static {v4}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    const/4 v5, 0x0

    .line 766
    :goto_9
    iget-object v6, v0, Lorg/telegram/ui/Components/i0$b;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-ge v5, v6, :cond_10

    .line 773
    .line 774
    iget-object v6, v0, Lorg/telegram/ui/Components/i0$b;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, Lorg/telegram/ui/Components/i0$b$a;

    .line 781
    .line 782
    iget v6, v6, Lorg/telegram/ui/Components/i0$b$a;->position:I

    .line 783
    .line 784
    if-ne v6, v4, :cond_f

    .line 785
    .line 786
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$b;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lorg/telegram/ui/Components/i0$b$a;

    .line 793
    .line 794
    iget-object v6, v0, Lorg/telegram/ui/Components/i0$b;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_10
    :goto_a
    if-nez v2, :cond_12

    .line 804
    .line 805
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$b;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-nez v2, :cond_11

    .line 812
    .line 813
    iget-object v2, v0, Lorg/telegram/ui/Components/i0$b;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    sub-int/2addr v5, v11

    .line 820
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Lorg/telegram/ui/Components/i0$b$a;

    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_11
    new-instance v2, Lorg/telegram/ui/Components/i0$b$a;

    .line 828
    .line 829
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/i0$b$a;-><init>(Lorg/telegram/ui/Components/i0$b;)V

    .line 830
    .line 831
    .line 832
    const/4 v5, 0x7

    .line 833
    iput v5, v2, Ldl2;->currentLayerNum:I

    .line 834
    .line 835
    :goto_b
    iput v4, v2, Lorg/telegram/ui/Components/i0$b$a;->position:I

    .line 836
    .line 837
    invoke-virtual {v2}, Ldl2;->h()V

    .line 838
    .line 839
    .line 840
    :cond_12
    iget-object v4, v0, Lorg/telegram/ui/Components/i0$b;->lineDrawables:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    iput-object v1, v2, Lorg/telegram/ui/Components/i0$b$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    int-to-float v4, v4

    .line 859
    add-float/2addr v1, v4

    .line 860
    invoke-virtual {v8, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    sub-int v6, v1, v3

    .line 876
    .line 877
    const/high16 v18, 0x3f800000    # 1.0f

    .line 878
    .line 879
    move-object v1, v2

    .line 880
    move-object/from16 v2, p1

    .line 881
    .line 882
    move-wide/from16 v3, v16

    .line 883
    .line 884
    move/from16 v19, v7

    .line 885
    .line 886
    move/from16 v7, v18

    .line 887
    .line 888
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/i0$b$a;->d(Landroid/graphics/Canvas;JIIF)V

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 892
    .line 893
    .line 894
    add-int/lit8 v7, v19, 0x1

    .line 895
    .line 896
    goto/16 :goto_8

    .line 897
    .line 898
    :cond_13
    :goto_c
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-ge v12, v1, :cond_15

    .line 905
    .line 906
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-ge v1, v15, :cond_14

    .line 913
    .line 914
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 915
    .line 916
    iget-object v3, v0, Lorg/telegram/ui/Components/i0$b;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Lorg/telegram/ui/Components/i0$b$a;

    .line 923
    .line 924
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Lorg/telegram/ui/Components/i0$b$a;

    .line 934
    .line 935
    iput-object v2, v1, Lorg/telegram/ui/Components/i0$b$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 936
    .line 937
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Lorg/telegram/ui/Components/i0$b$a;

    .line 944
    .line 945
    invoke-virtual {v1}, Ldl2;->o()V

    .line 946
    .line 947
    .line 948
    goto :goto_d

    .line 949
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Lorg/telegram/ui/Components/i0$b$a;

    .line 956
    .line 957
    invoke-virtual {v1}, Ldl2;->i()V

    .line 958
    .line 959
    .line 960
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 961
    .line 962
    goto :goto_c

    .line 963
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 966
    .line 967
    .line 968
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 972
    .line 973
    .line 974
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 975
    .line 976
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    cmpg-float v1, v1, v10

    .line 985
    .line 986
    if-gez v1, :cond_16

    .line 987
    .line 988
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    div-int/lit8 v1, v1, 0x2

    .line 993
    .line 994
    float-to-int v2, v13

    .line 995
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    add-int/2addr v2, v3

    .line 1000
    div-int/lit8 v2, v2, 0x2

    .line 1001
    .line 1002
    const/high16 v3, 0x41800000    # 16.0f

    .line 1003
    .line 1004
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    iget-object v4, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 1009
    .line 1010
    invoke-static {v4}, Lorg/telegram/ui/Components/i0;->M1(Lorg/telegram/ui/Components/i0;)Lfm1;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    iget-object v5, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 1015
    .line 1016
    invoke-static {v5}, Lorg/telegram/ui/Components/i0;->J1(Lorg/telegram/ui/Components/i0;)Lorg/telegram/ui/Components/v1;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    sub-float/2addr v10, v5

    .line 1025
    mul-float v10, v10, v14

    .line 1026
    .line 1027
    float-to-int v5, v10

    .line 1028
    invoke-virtual {v4, v5}, Lfm1;->setAlpha(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 1032
    .line 1033
    invoke-static {v4}, Lorg/telegram/ui/Components/i0;->M1(Lorg/telegram/ui/Components/i0;)Lfm1;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    sub-int v5, v1, v3

    .line 1038
    .line 1039
    sub-int v6, v2, v3

    .line 1040
    .line 1041
    add-int/2addr v1, v3

    .line 1042
    add-int/2addr v2, v3

    .line 1043
    invoke-virtual {v4, v5, v6, v1, v2}, Lfm1;->setBounds(IIII)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 1047
    .line 1048
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->M1(Lorg/telegram/ui/Components/i0;)Lfm1;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v1, v8}, Lfm1;->draw(Landroid/graphics/Canvas;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1056
    .line 1057
    .line 1058
    :cond_16
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1059
    .line 1060
    .line 1061
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/i0;->T1(Lorg/telegram/ui/Components/i0;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40c00000    # 6.0f

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-float v1, v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i0;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/i0$b;->attached:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/i0$b;->attached:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/i0$b;->lineDrawables:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/i0$b;->lineDrawables:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/ui/Components/i0$b$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ldl2;->i()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$b;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$b;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/telegram/ui/Components/i0$b$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ldl2;->i()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$b;->lineDrawables:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
