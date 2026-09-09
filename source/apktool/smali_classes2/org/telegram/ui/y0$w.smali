.class public abstract Lorg/telegram/ui/y0$w;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/y0$w$a;
    }
.end annotation


# instance fields
.field private animatedEmojiDrawables:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/c;",
            ">;"
        }
    .end annotation
.end field

.field private lastChildCount:I

.field public lineDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/y0$w$a;",
            ">;"
        }
    .end annotation
.end field

.field public lineDrawablesTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/y0$w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/y0;

.field public unusedArrays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/y0$a0;",
            ">;>;"
        }
    .end annotation
.end field

.field public unusedLineDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/y0$w$a;",
            ">;"
        }
    .end annotation
.end field

.field public viewsGroupedByLines:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/y0$a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

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
    iput-object p1, p0, Lorg/telegram/ui/y0$w;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/y0$w;->unusedArrays:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/y0$w;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/y0$w;->lineDrawables:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/y0$w;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Landroid/util/LongSparseArray;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/y0$w;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lorg/telegram/ui/y0$w;->lastChildCount:I

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->setDrawSelectorBehind(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->setSelectorRadius(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 69
    .line 70
    const-string p2, "listSelectorSDK21"

    .line 71
    .line 72
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private getAnimatedEmojiSpans()[Lorg/telegram/ui/Components/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/telegram/ui/Components/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lorg/telegram/ui/y0$a0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lorg/telegram/ui/y0$a0;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static bridge synthetic k3(Lorg/telegram/ui/y0$w;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0$w;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

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
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget v1, v0, Lorg/telegram/ui/y0$w;->lastChildCount:I

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/y0;->s0(Lorg/telegram/ui/y0;)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/y0;->s0(Lorg/telegram/ui/y0;)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/y0$w;->l3()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lorg/telegram/ui/y0$w;->lastChildCount:I

    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-object v2, v0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lorg/telegram/ui/Components/v1;->selectorTransformer:Lzu1;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v8}, Lzu1;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v10, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/y0$w;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v1, v2, :cond_4

    .line 95
    .line 96
    iget-object v2, v0, Lorg/telegram/ui/y0$w;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lorg/telegram/ui/y0$w;->unusedArrays:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/y0$w;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 121
    .line 122
    invoke-static {v1}, Lorg/telegram/ui/y0;->y(Lorg/telegram/ui/y0;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    cmp-long v5, v1, v3

    .line 130
    .line 131
    if-lez v5, :cond_5

    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    iget-object v3, v0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 138
    .line 139
    invoke-static {v3}, Lorg/telegram/ui/y0;->y(Lorg/telegram/ui/y0;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    sub-long/2addr v1, v3

    .line 144
    iget-object v3, v0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 145
    .line 146
    invoke-virtual {v3}, Lorg/telegram/ui/y0;->V0()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    cmp-long v5, v1, v3

    .line 151
    .line 152
    if-gez v5, :cond_5

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/4 v1, 0x0

    .line 157
    :goto_1
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v1, v0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 160
    .line 161
    invoke-static {v1}, Lorg/telegram/ui/y0;->v(Lorg/telegram/ui/y0;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object v1, v0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 168
    .line 169
    invoke-static {v1}, Lorg/telegram/ui/y0;->x(Lorg/telegram/ui/y0;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ltz v1, :cond_6

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/4 v12, 0x0

    .line 178
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/y0$w;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ge v13, v1, :cond_e

    .line 188
    .line 189
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    instance-of v1, v14, Lorg/telegram/ui/y0$a0;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    move-object v1, v14

    .line 198
    check-cast v1, Lorg/telegram/ui/y0$a0;

    .line 199
    .line 200
    invoke-virtual {v1}, Lorg/telegram/ui/y0$a0;->g()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 204
    .line 205
    invoke-static {v2}, Lorg/telegram/ui/y0;->t0(Lorg/telegram/ui/y0;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    float-to-int v2, v2

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/y0$w;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v8, v0}, Lorg/telegram/ui/y0$a0;->c(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    float-to-int v5, v5

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    float-to-int v6, v6

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    float-to-int v7, v7

    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    add-int/2addr v7, v15

    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    float-to-int v15, v15

    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    add-int v15, v15, v16

    .line 289
    .line 290
    invoke-virtual {v4, v5, v6, v7, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 291
    .line 292
    .line 293
    const/16 v4, 0xff

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    int-to-float v6, v4

    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    mul-float v6, v6, v7

    .line 305
    .line 306
    float-to-int v6, v6

    .line 307
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 322
    .line 323
    .line 324
    :cond_8
    if-nez v3, :cond_a

    .line 325
    .line 326
    iget-object v3, v0, Lorg/telegram/ui/y0$w;->unusedArrays:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_9

    .line 333
    .line 334
    iget-object v3, v0, Lorg/telegram/ui/y0$w;->unusedArrays:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    sub-int/2addr v4, v11

    .line 341
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/util/ArrayList;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/y0$w;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 354
    .line 355
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->premiumLockIconView:Lan7;

    .line 362
    .line 363
    if-eqz v2, :cond_b

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_b

    .line 370
    .line 371
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->premiumLockIconView:Lan7;

    .line 372
    .line 373
    invoke-virtual {v2}, Lan7;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-nez v2, :cond_b

    .line 378
    .line 379
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    .line 380
    .line 381
    if-eqz v2, :cond_b

    .line 382
    .line 383
    iget-object v1, v1, Lorg/telegram/ui/y0$a0;->premiumLockIconView:Lan7;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lan7;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    if-eqz v12, :cond_d

    .line 389
    .line 390
    if-eqz v14, :cond_d

    .line 391
    .line 392
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iget-object v2, v0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 397
    .line 398
    invoke-static {v2}, Lorg/telegram/ui/y0;->x(Lorg/telegram/ui/y0;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget-object v3, v0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 403
    .line 404
    invoke-static {v3}, Lorg/telegram/ui/y0;->w(Lorg/telegram/ui/y0;)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const/4 v4, 0x0

    .line 409
    cmpl-float v3, v3, v4

    .line 410
    .line 411
    if-lez v3, :cond_c

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    goto :goto_6

    .line 415
    :cond_c
    const/4 v3, 0x1

    .line 416
    :goto_6
    sub-int/2addr v2, v3

    .line 417
    if-ne v1, v2, :cond_d

    .line 418
    .line 419
    sget-object v1, Lr22;->EASE_OUT:Lr22;

    .line 420
    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    iget-object v5, v0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 426
    .line 427
    invoke-static {v5}, Lorg/telegram/ui/y0;->y(Lorg/telegram/ui/y0;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    sub-long/2addr v2, v5

    .line 432
    long-to-float v2, v2

    .line 433
    const/high16 v3, 0x43480000    # 200.0f

    .line 434
    .line 435
    div-float/2addr v2, v3

    .line 436
    const/high16 v3, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-static {v2, v4, v3}, Lr95;->a(FFF)F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v1, v2}, Lr22;->getInterpolation(F)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    cmpg-float v2, v1, v3

    .line 447
    .line 448
    if-gez v2, :cond_d

    .line 449
    .line 450
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    int-to-float v2, v2

    .line 455
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    int-to-float v4, v4

    .line 460
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    int-to-float v5, v5

    .line 465
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    int-to-float v6, v6

    .line 470
    const/high16 v7, 0x437f0000    # 255.0f

    .line 471
    .line 472
    sub-float v15, v3, v1

    .line 473
    .line 474
    mul-float v7, v7, v15

    .line 475
    .line 476
    float-to-int v7, v7

    .line 477
    const/16 v16, 0x1f

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    move v3, v4

    .line 482
    move v4, v5

    .line 483
    move v5, v6

    .line 484
    move v6, v7

    .line 485
    move/from16 v7, v16

    .line 486
    .line 487
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    int-to-float v1, v1

    .line 495
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    int-to-float v2, v2

    .line 500
    iget-object v3, v0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 501
    .line 502
    invoke-static {v3}, Lorg/telegram/ui/y0;->w(Lorg/telegram/ui/y0;)F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    add-float/2addr v2, v3

    .line 507
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x3f000000    # 0.5f

    .line 511
    .line 512
    mul-float v15, v15, v1

    .line 513
    .line 514
    add-float/2addr v15, v1

    .line 515
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    int-to-float v1, v1

    .line 520
    const/high16 v2, 0x40000000    # 2.0f

    .line 521
    .line 522
    div-float/2addr v1, v2

    .line 523
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    int-to-float v3, v3

    .line 528
    div-float/2addr v3, v2

    .line 529
    invoke-virtual {v8, v15, v15, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 533
    .line 534
    invoke-static {v1}, Lorg/telegram/ui/y0;->v(Lorg/telegram/ui/y0;)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 542
    .line 543
    .line 544
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/y0$w;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Lorg/telegram/ui/y0$w;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 554
    .line 555
    iget-object v2, v0, Lorg/telegram/ui/y0$w;->lineDrawables:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lorg/telegram/ui/y0$w;->lineDrawables:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v12

    .line 569
    const/4 v14, 0x0

    .line 570
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/y0$w;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/4 v2, 0x0

    .line 577
    if-ge v14, v1, :cond_14

    .line 578
    .line 579
    iget-object v1, v0, Lorg/telegram/ui/y0$w;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 580
    .line 581
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Lorg/telegram/ui/y0$a0;

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    const/4 v5, 0x0

    .line 598
    :goto_8
    iget-object v6, v0, Lorg/telegram/ui/y0$w;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-ge v5, v6, :cond_10

    .line 605
    .line 606
    iget-object v6, v0, Lorg/telegram/ui/y0$w;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Lorg/telegram/ui/y0$w$a;

    .line 613
    .line 614
    iget v6, v6, Lorg/telegram/ui/y0$w$a;->position:I

    .line 615
    .line 616
    if-ne v6, v4, :cond_f

    .line 617
    .line 618
    iget-object v2, v0, Lorg/telegram/ui/y0$w;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lorg/telegram/ui/y0$w$a;

    .line 625
    .line 626
    iget-object v6, v0, Lorg/telegram/ui/y0$w;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_10
    :goto_9
    if-nez v2, :cond_12

    .line 636
    .line 637
    iget-object v2, v0, Lorg/telegram/ui/y0$w;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_11

    .line 644
    .line 645
    iget-object v2, v0, Lorg/telegram/ui/y0$w;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    sub-int/2addr v5, v11

    .line 652
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lorg/telegram/ui/y0$w$a;

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_11
    new-instance v2, Lorg/telegram/ui/y0$w$a;

    .line 660
    .line 661
    invoke-direct {v2, v0}, Lorg/telegram/ui/y0$w$a;-><init>(Lorg/telegram/ui/y0$w;)V

    .line 662
    .line 663
    .line 664
    :goto_a
    iput v4, v2, Lorg/telegram/ui/y0$w$a;->position:I

    .line 665
    .line 666
    invoke-virtual {v2}, Ldl2;->h()V

    .line 667
    .line 668
    .line 669
    :cond_12
    iget-object v4, v0, Lorg/telegram/ui/y0$w;->lineDrawables:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    iput-object v1, v2, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    int-to-float v1, v1

    .line 684
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-virtual {v8, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    iput v1, v2, Lorg/telegram/ui/y0$w$a;->startOffset:I

    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    mul-int/lit8 v4, v4, 0x2

    .line 706
    .line 707
    sub-int v5, v1, v4

    .line 708
    .line 709
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-lez v5, :cond_13

    .line 714
    .line 715
    if-lez v6, :cond_13

    .line 716
    .line 717
    const/high16 v7, 0x3f800000    # 1.0f

    .line 718
    .line 719
    move-object v1, v2

    .line 720
    move-object/from16 v2, p1

    .line 721
    .line 722
    move-wide v3, v12

    .line 723
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/y0$w$a;->d(Landroid/graphics/Canvas;JIIF)V

    .line 724
    .line 725
    .line 726
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 727
    .line 728
    .line 729
    add-int/lit8 v14, v14, 0x1

    .line 730
    .line 731
    goto/16 :goto_7

    .line 732
    .line 733
    :cond_14
    const/4 v1, 0x0

    .line 734
    :goto_b
    iget-object v3, v0, Lorg/telegram/ui/y0$w;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-ge v1, v3, :cond_16

    .line 741
    .line 742
    iget-object v3, v0, Lorg/telegram/ui/y0$w;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    const/4 v4, 0x3

    .line 749
    if-ge v3, v4, :cond_15

    .line 750
    .line 751
    iget-object v3, v0, Lorg/telegram/ui/y0$w;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 752
    .line 753
    iget-object v4, v0, Lorg/telegram/ui/y0$w;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Lorg/telegram/ui/y0$w$a;

    .line 760
    .line 761
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    iget-object v3, v0, Lorg/telegram/ui/y0$w;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Lorg/telegram/ui/y0$w$a;

    .line 771
    .line 772
    iput-object v2, v3, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 773
    .line 774
    iget-object v3, v0, Lorg/telegram/ui/y0$w;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Lorg/telegram/ui/y0$w$a;

    .line 781
    .line 782
    invoke-virtual {v3}, Ldl2;->o()V

    .line 783
    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_15
    iget-object v3, v0, Lorg/telegram/ui/y0$w;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Lorg/telegram/ui/y0$w$a;

    .line 793
    .line 794
    invoke-virtual {v3}, Ldl2;->i()V

    .line 795
    .line 796
    .line 797
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 798
    .line 799
    goto :goto_b

    .line 800
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/y0$w;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 803
    .line 804
    .line 805
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-ge v10, v1, :cond_19

    .line 810
    .line 811
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    instance-of v2, v1, Lorg/telegram/ui/y0$a0;

    .line 816
    .line 817
    if-eqz v2, :cond_17

    .line 818
    .line 819
    check-cast v1, Lorg/telegram/ui/y0$a0;

    .line 820
    .line 821
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->premiumLockIconView:Lan7;

    .line 822
    .line 823
    if-eqz v2, :cond_18

    .line 824
    .line 825
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    iget-object v3, v1, Lorg/telegram/ui/y0$a0;->premiumLockIconView:Lan7;

    .line 833
    .line 834
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    add-float/2addr v2, v3

    .line 839
    float-to-int v2, v2

    .line 840
    int-to-float v2, v2

    .line 841
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    iget-object v4, v1, Lorg/telegram/ui/y0$a0;->premiumLockIconView:Lan7;

    .line 846
    .line 847
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    add-float/2addr v3, v4

    .line 852
    float-to-int v3, v3

    .line 853
    int-to-float v3, v3

    .line 854
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v1, Lorg/telegram/ui/y0$a0;->premiumLockIconView:Lan7;

    .line 858
    .line 859
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 863
    .line 864
    .line 865
    goto :goto_e

    .line 866
    :cond_17
    if-eqz v1, :cond_18

    .line 867
    .line 868
    iget-object v2, v0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 869
    .line 870
    invoke-static {v2}, Lorg/telegram/ui/y0;->v(Lorg/telegram/ui/y0;)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-eq v1, v2, :cond_18

    .line 875
    .line 876
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    float-to-int v2, v2

    .line 884
    int-to-float v2, v2

    .line 885
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    float-to-int v3, v3

    .line 890
    int-to-float v3, v3

    .line 891
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 898
    .line 899
    .line 900
    :cond_18
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 901
    .line 902
    goto :goto_d

    .line 903
    :cond_19
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 904
    .line 905
    .line 906
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public l3()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    invoke-static {v0}, Lorg/telegram/ui/y0;->J0(Lorg/telegram/ui/y0;)I

    move-result v0

    invoke-direct {p0}, Lorg/telegram/ui/y0$w;->getAnimatedEmojiSpans()[Lorg/telegram/ui/Components/d;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/y0$w;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    invoke-static {v0, p0, v1, v2}, Lorg/telegram/ui/Components/d;->p(ILandroid/view/View;[Lorg/telegram/ui/Components/d;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/y0$w;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/y0;->bigReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/y0;->bigReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/v1;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/y0;->s0(Lorg/telegram/ui/y0;)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/y0$w;->this$0:Lorg/telegram/ui/y0;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/y0;->s0(Lorg/telegram/ui/y0;)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/y0$w;->l3()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/telegram/ui/y0$w;->lastChildCount:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public t2(Landroid/view/View;FF)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/y0$a0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/telegram/ui/y0$a0;

    .line 7
    .line 8
    iget-boolean v1, v0, Lorg/telegram/ui/y0$a0;->empty:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 27
    .line 28
    const-string v1, "windowBackgroundWhiteBlueIcon"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljq1;->p(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 45
    .line 46
    const-string v1, "listSelectorSDK21"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/v1;->t2(Landroid/view/View;FF)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method
