.class public Lorg/telegram/ui/Components/k0$s0;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/k0$s0$a;,
        Lorg/telegram/ui/Components/k0$s0$b;
    }
.end annotation


# instance fields
.field private headerWidthsCache:Landroid/util/SparseIntArray;

.field private ignoreLayout:Z

.field private lastChildCount:I

.field public lineDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/k0$s0$a;",
            ">;"
        }
    .end annotation
.end field

.field public lineDrawablesTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/k0$s0$a;",
            ">;"
        }
    .end annotation
.end field

.field private premiumT:Lke;

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;

.field private touches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/ui/Components/k0$s0$b;",
            ">;"
        }
    .end annotation
.end field

.field public unusedArrays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/k0$f1;",
            ">;>;"
        }
    .end annotation
.end field

.field public unusedLineDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/k0$s0$a;",
            ">;"
        }
    .end annotation
.end field

.field public viewsGroupedByLines:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/k0$f1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

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
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->lineDrawables:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->unusedArrays:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lorg/telegram/ui/Components/k0$s0;->lastChildCount:I

    .line 43
    .line 44
    new-instance p1, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->headerWidthsCache:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    new-instance p1, Lke;

    .line 52
    .line 53
    sget-object p2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 54
    .line 55
    const-wide/16 v0, 0x15e

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, v1, p2}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->premiumT:Lke;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public S0(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S0(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v1;->canScrollVertically(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 21
    .line 22
    invoke-static {p1, v0, v0}, Lorg/telegram/ui/Components/k0;->f2(Lorg/telegram/ui/Components/k0;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v1;->canScrollVertically(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 32
    .line 33
    const/high16 v1, 0x42100000    # 36.0f

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/k0;->R1(Lorg/telegram/ui/Components/k0;II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/v1;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lorg/telegram/ui/Components/k0$s0;->lastChildCount:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/k0$s0;->o3()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lorg/telegram/ui/Components/k0$s0;->lastChildCount:I

    .line 24
    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$s0;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$s0;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$s0;->unusedArrays:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->r(Lorg/telegram/ui/Components/k0;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    cmp-long v5, v1, v3

    .line 69
    .line 70
    if-lez v5, :cond_2

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/ui/Components/k0;->r(Lorg/telegram/ui/Components/k0;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    sub-long/2addr v1, v3

    .line 83
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/k0$s0;->m3()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long v5, v1, v3

    .line 88
    .line 89
    if-gez v5, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    :goto_1
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->p(Lorg/telegram/ui/Components/k0;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->q(Lorg/telegram/ui/Components/k0;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ltz v1, :cond_3

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v11, 0x0

    .line 115
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 116
    .line 117
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->t(Lorg/telegram/ui/Components/k0;)Landroid/util/LongSparseArray;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 133
    .line 134
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v12, v1, :cond_8

    .line 143
    .line 144
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 145
    .line 146
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    instance-of v1, v13, Lorg/telegram/ui/Components/k0$f1;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    float-to-int v2, v2

    .line 167
    add-int/2addr v1, v2

    .line 168
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$s0;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$s0;->unusedArrays:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$s0;->unusedArrays:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    sub-int/2addr v3, v10

    .line 193
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$s0;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    move-object v1, v13

    .line 211
    check-cast v1, Lorg/telegram/ui/Components/k0$f1;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_6
    if-eqz v11, :cond_7

    .line 217
    .line 218
    if-eqz v13, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 225
    .line 226
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->q(Lorg/telegram/ui/Components/k0;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    sub-int/2addr v2, v10

    .line 231
    if-ne v1, v2, :cond_7

    .line 232
    .line 233
    sget-object v1, Lr22;->EASE_OUT:Lr22;

    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    iget-object v4, v0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 240
    .line 241
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->r(Lorg/telegram/ui/Components/k0;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    sub-long/2addr v2, v4

    .line 246
    long-to-float v2, v2

    .line 247
    const/high16 v3, 0x430c0000    # 140.0f

    .line 248
    .line 249
    div-float/2addr v2, v3

    .line 250
    const/4 v3, 0x0

    .line 251
    const/high16 v4, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static {v2, v3, v4}, Lr95;->a(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v1, v2}, Lr22;->getInterpolation(F)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    cmpg-float v2, v1, v4

    .line 262
    .line 263
    if-gez v2, :cond_7

    .line 264
    .line 265
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-float v2, v2

    .line 270
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-float v3, v3

    .line 275
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    int-to-float v5, v5

    .line 280
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    int-to-float v6, v6

    .line 285
    const/high16 v7, 0x437f0000    # 255.0f

    .line 286
    .line 287
    sub-float v14, v4, v1

    .line 288
    .line 289
    mul-float v7, v7, v14

    .line 290
    .line 291
    float-to-int v7, v7

    .line 292
    const/16 v15, 0x1f

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    move v4, v5

    .line 297
    move v5, v6

    .line 298
    move v6, v7

    .line 299
    move v7, v15

    .line 300
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    int-to-float v1, v1

    .line 308
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-float v2, v2

    .line 313
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x3f000000    # 0.5f

    .line 317
    .line 318
    mul-float v14, v14, v1

    .line 319
    .line 320
    add-float/2addr v14, v1

    .line 321
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    int-to-float v1, v1

    .line 326
    const/high16 v2, 0x40000000    # 2.0f

    .line 327
    .line 328
    div-float/2addr v1, v2

    .line 329
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    int-to-float v3, v3

    .line 334
    div-float/2addr v3, v2

    .line 335
    invoke-virtual {v8, v14, v14, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 339
    .line 340
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->p(Lorg/telegram/ui/Components/k0;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 348
    .line 349
    .line 350
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 360
    .line 361
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$s0;->lineDrawables:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->lineDrawables:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    const/4 v13, 0x0

    .line 376
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v2, 0x0

    .line 383
    if-ge v13, v1, :cond_e

    .line 384
    .line 385
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->viewsGroupedByLines:Landroid/util/SparseArray;

    .line 386
    .line 387
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lorg/telegram/ui/Components/k0$f1;

    .line 398
    .line 399
    iget v4, v3, Lorg/telegram/ui/Components/k0$f1;->position:I

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$s0;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-ge v5, v6, :cond_a

    .line 409
    .line 410
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$s0;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lorg/telegram/ui/Components/k0$s0$a;

    .line 417
    .line 418
    iget v6, v6, Lorg/telegram/ui/Components/k0$s0$a;->position:I

    .line 419
    .line 420
    if-ne v6, v4, :cond_9

    .line 421
    .line 422
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$s0;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lorg/telegram/ui/Components/k0$s0$a;

    .line 429
    .line 430
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$s0;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_a
    :goto_7
    if-nez v2, :cond_c

    .line 440
    .line 441
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$s0;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_b

    .line 448
    .line 449
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$s0;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    sub-int/2addr v5, v10

    .line 456
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lorg/telegram/ui/Components/k0$s0$a;

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_b
    new-instance v2, Lorg/telegram/ui/Components/k0$s0$a;

    .line 464
    .line 465
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/k0$s0$a;-><init>(Lorg/telegram/ui/Components/k0$s0;)V

    .line 466
    .line 467
    .line 468
    :goto_8
    iput v4, v2, Lorg/telegram/ui/Components/k0$s0$a;->position:I

    .line 469
    .line 470
    invoke-virtual {v2}, Ldl2;->h()V

    .line 471
    .line 472
    .line 473
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/Components/k0$s0;->lineDrawables:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iput-object v1, v2, Lorg/telegram/ui/Components/k0$s0$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    int-to-float v1, v1

    .line 488
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    int-to-float v5, v5

    .line 497
    add-float/2addr v4, v5

    .line 498
    invoke-virtual {v8, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iput v1, v2, Lorg/telegram/ui/Components/k0$s0$a;->startOffset:I

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    mul-int/lit8 v4, v4, 0x2

    .line 516
    .line 517
    sub-int v5, v1, v4

    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    sub-int v6, v1, v3

    .line 528
    .line 529
    if-lez v5, :cond_d

    .line 530
    .line 531
    if-lez v6, :cond_d

    .line 532
    .line 533
    const/high16 v7, 0x3f800000    # 1.0f

    .line 534
    .line 535
    move-object v1, v2

    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    move-wide v3, v11

    .line 539
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/k0$s0$a;->d(Landroid/graphics/Canvas;JIIF)V

    .line 540
    .line 541
    .line 542
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v13, v13, 0x1

    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :cond_e
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-ge v9, v1, :cond_10

    .line 556
    .line 557
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const/4 v3, 0x3

    .line 564
    if-ge v1, v3, :cond_f

    .line 565
    .line 566
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 567
    .line 568
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$s0;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lorg/telegram/ui/Components/k0$s0$a;

    .line 575
    .line 576
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lorg/telegram/ui/Components/k0$s0$a;

    .line 586
    .line 587
    iput-object v2, v1, Lorg/telegram/ui/Components/k0$s0$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 588
    .line 589
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lorg/telegram/ui/Components/k0$s0$a;

    .line 596
    .line 597
    invoke-virtual {v1}, Ldl2;->o()V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lorg/telegram/ui/Components/k0$s0$a;

    .line 608
    .line 609
    invoke-virtual {v1}, Ldl2;->i()V

    .line 610
    .line 611
    .line 612
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$s0;->lineDrawablesTmp:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 618
    .line 619
    .line 620
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x5

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x6

    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 37
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x3

    .line 42
    if-ne v4, v5, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    const/4 v4, 0x0

    .line 47
    :goto_4
    if-nez v0, :cond_5

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    if-eqz v4, :cond_e

    .line 52
    .line 53
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, p0, Lorg/telegram/ui/Components/k0$s0;->touches:Ljava/util/HashMap;

    .line 62
    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    new-instance v7, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v7, p0, Lorg/telegram/ui/Components/k0$s0;->touches:Ljava/util/HashMap;

    .line 71
    .line 72
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0, v7, v3}, Lorg/telegram/ui/Components/v1;->S(FF)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    if-eqz v8, :cond_e

    .line 87
    .line 88
    new-instance v0, Lorg/telegram/ui/Components/k0$s0$b;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/k0$s0$b;-><init>(Lorg/telegram/ui/Components/k0$s0;)V

    .line 91
    .line 92
    .line 93
    iput v7, v0, Lorg/telegram/ui/Components/k0$s0$b;->x:F

    .line 94
    .line 95
    iput v3, v0, Lorg/telegram/ui/Components/k0$s0$b;->y:F

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    iput-wide v9, v0, Lorg/telegram/ui/Components/k0$s0$b;->time:J

    .line 102
    .line 103
    iput-object v8, v0, Lorg/telegram/ui/Components/k0$s0$b;->view:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of v3, v3, Landroid/graphics/drawable/RippleDrawable;

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v5, 0x2

    .line 118
    new-array v5, v5, [I

    .line 119
    .line 120
    fill-array-data v5, :array_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$s0$b;->view:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$s0;->touches:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->touches:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lorg/telegram/ui/Components/k0$s0$b;

    .line 156
    .line 157
    if-eqz v8, :cond_c

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    iget v6, v0, Lorg/telegram/ui/Components/k0$s0$b;->x:F

    .line 162
    .line 163
    sub-float/2addr v7, v6

    .line 164
    float-to-double v6, v7

    .line 165
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 166
    .line 167
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    iget v10, v0, Lorg/telegram/ui/Components/k0$s0$b;->y:F

    .line 172
    .line 173
    sub-float/2addr v3, v10

    .line 174
    float-to-double v10, v3

    .line 175
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    add-double/2addr v6, v8

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    sget v3, Lorg/telegram/messenger/a;->a:F

    .line 185
    .line 186
    const/high16 v8, 0x40400000    # 3.0f

    .line 187
    .line 188
    mul-float v3, v3, v8

    .line 189
    .line 190
    float-to-double v8, v3

    .line 191
    cmpg-double v3, v6, v8

    .line 192
    .line 193
    if-gez v3, :cond_c

    .line 194
    .line 195
    if-nez v4, :cond_c

    .line 196
    .line 197
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 198
    .line 199
    invoke-static {v3}, Lorg/telegram/ui/Components/k0;->F0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$y0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    iget-wide v8, v0, Lorg/telegram/ui/Components/k0$s0$b;->time:J

    .line 214
    .line 215
    sub-long/2addr v6, v8

    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-long v8, v3

    .line 221
    cmp-long v3, v6, v8

    .line 222
    .line 223
    if-gez v3, :cond_c

    .line 224
    .line 225
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$s0$b;->view:Landroid/view/View;

    .line 226
    .line 227
    instance-of v6, v3, Lorg/telegram/ui/Components/k0$f1;

    .line 228
    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    check-cast v3, Lorg/telegram/ui/Components/k0$f1;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static {v3, v6}, Lorg/telegram/ui/Components/k0$f1;->h(Lorg/telegram/ui/Components/k0$f1;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :try_start_0
    invoke-virtual {p0, v5, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catch_0
    nop

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    instance-of v6, v3, Lorg/telegram/ui/Components/k0$v0;

    .line 244
    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    check-cast v3, Lorg/telegram/ui/Components/k0$v0;

    .line 248
    .line 249
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 250
    .line 251
    invoke-static {v6}, Lorg/telegram/ui/Components/k0;->G(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$q0;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v6, v7, v3}, Lorg/telegram/ui/Components/k0$q0;->r(ILandroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :try_start_1
    invoke-virtual {p0, v5, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    if-eqz v3, :cond_c

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->callOnClick()Z

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    .line 272
    .line 273
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$s0$b;->view:Landroid/view/View;

    .line 274
    .line 275
    if-eqz v3, :cond_d

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    instance-of v3, v3, Landroid/graphics/drawable/RippleDrawable;

    .line 282
    .line 283
    if-eqz v3, :cond_d

    .line 284
    .line 285
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$s0$b;->view:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-array v5, v1, [I

    .line 292
    .line 293
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 294
    .line 295
    .line 296
    :cond_d
    if-eqz v0, :cond_e

    .line 297
    .line 298
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$s0$b;->view:Landroid/view/View;

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 303
    .line 304
    .line 305
    :cond_e
    :goto_6
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_f

    .line 310
    .line 311
    if-nez v4, :cond_10

    .line 312
    .line 313
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->touches:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_10

    .line 320
    .line 321
    :cond_f
    const/4 v1, 0x1

    .line 322
    :cond_10
    return v1

    .line 323
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public final getAnimatedEmojiSpans()[Lorg/telegram/ui/Components/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Lorg/telegram/ui/Components/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lorg/telegram/ui/Components/k0$f1;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Lorg/telegram/ui/Components/k0$f1;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/telegram/ui/Components/k0$f1;->i()Lorg/telegram/ui/Components/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public k3()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->s(Lorg/telegram/ui/Components/k0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->q(Lorg/telegram/ui/Components/k0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/16 v1, 0x37

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    const-wide/16 v2, 0x28

    .line 22
    .line 23
    mul-long v0, v0, v2

    .line 24
    .line 25
    const-wide/16 v2, 0x258

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public l3()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->s(Lorg/telegram/ui/Components/k0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->q(Lorg/telegram/ui/Components/k0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/16 v1, 0x2d

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    const-wide/16 v2, 0x23

    .line 22
    .line 23
    mul-long v0, v0, v2

    .line 24
    .line 25
    const-wide/16 v2, 0x190

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public m3()J
    .locals 4

    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$s0;->k3()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$s0;->l3()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x96

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n3(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->touches:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/telegram/ui/Components/k0$s0$b;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/ui/Components/k0$s0$b;->view:Landroid/view/View;

    .line 34
    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$s0;->touches:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/telegram/ui/Components/k0$s0$b;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v2, v1, Lorg/telegram/ui/Components/k0$s0$b;->view:Landroid/view/View;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v1, Lorg/telegram/ui/Components/k0$s0$b;->view:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v4, v3, [I

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v1, Lorg/telegram/ui/Components/k0$s0$b;->view:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public o3()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$s0;->getAnimatedEmojiSpans()[Lorg/telegram/ui/Components/d;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->t(Lorg/telegram/ui/Components/k0;)Landroid/util/LongSparseArray;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, p0, v1, v2}, Lorg/telegram/ui/Components/d;->p(ILandroid/view/View;[Lorg/telegram/ui/Components/d;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/k0;->k1(Lorg/telegram/ui/Components/k0;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$s0;->o3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->t(Lorg/telegram/ui/Components/k0;)Landroid/util/LongSparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/d;->l(Landroid/view/View;Landroid/util/LongSparseArray;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$s0;->lineDrawables:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$s0;->lineDrawables:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/telegram/ui/Components/k0$s0$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Ldl2;->i()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$s0;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$s0;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lorg/telegram/ui/Components/k0$s0$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ldl2;->i()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->unusedLineDrawables:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$s0;->lineDrawables:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->lineDrawables:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->C0(Lorg/telegram/ui/Components/k0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->c0(Lorg/telegram/ui/Components/k0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k0$s0;->ignoreLayout:Z

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->K(Lorg/telegram/ui/Components/k0;)Landroidx/recyclerview/widget/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/k0;->w1(Lorg/telegram/ui/Components/k0;Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k0$s0;->ignoreLayout:Z

    .line 36
    .line 37
    :cond_0
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/v1;->onLayout(ZIIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/k0;->L1(Lorg/telegram/ui/Components/k0;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0$s0;->o3()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/k0$s0;->ignoreLayout:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->K(Lorg/telegram/ui/Components/k0;)Landroidx/recyclerview/widget/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h;->k3()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/ui/Components/k0;->K(Lorg/telegram/ui/Components/k0;)Landroidx/recyclerview/widget/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/high16 v4, 0x42700000    # 60.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v4, 0x42340000    # 45.0f

    .line 34
    .line 35
    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    div-int/2addr v1, v4

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lorg/telegram/ui/Components/k0$s0;->ignoreLayout:Z

    .line 49
    .line 50
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/v1;->onMeasure(II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->K(Lorg/telegram/ui/Components/k0;)Landroidx/recyclerview/widget/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->k3()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq v2, p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->G(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$q0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$q0;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->S(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x3

    .line 16
    const v4, -0x39e3c000    # -10000.0f

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v0, v5, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_11

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->T(Lorg/telegram/ui/Components/k0;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    cmpl-float v0, v0, v4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->T(Lorg/telegram/ui/Components/k0;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float/2addr v0, v3

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v3, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    cmpl-float v0, v0, v6

    .line 70
    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->U(Lorg/telegram/ui/Components/k0;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-float/2addr v0, v6

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v3, v1}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    cmpl-float v0, v0, v3

    .line 93
    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 100
    .line 101
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/k0;->t1(Lorg/telegram/ui/Components/k0;F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 105
    .line 106
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/k0;->u1(Lorg/telegram/ui/Components/k0;F)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    :goto_1
    if-nez v0, :cond_11

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->A0(Lorg/telegram/ui/Components/k0;)[I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->A0(Lorg/telegram/ui/Components/k0;)[I

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aget v0, v0, v1

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-float/2addr v0, p1

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->E0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$p0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 142
    .line 143
    invoke-static {v3}, Lorg/telegram/ui/Components/k0;->A0(Lorg/telegram/ui/Components/k0;)[I

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->A0(Lorg/telegram/ui/Components/k0;)[I

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    aget p1, p1, v1

    .line 157
    .line 158
    const/high16 v3, 0x40400000    # 3.0f

    .line 159
    .line 160
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr p1, v3

    .line 165
    int-to-float p1, p1

    .line 166
    sub-float/2addr v0, p1

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->N(Lorg/telegram/ui/Components/k0;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/high16 v3, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/2addr p1, v3

    .line 180
    int-to-float p1, p1

    .line 181
    div-float/2addr v0, p1

    .line 182
    float-to-int p1, v0

    .line 183
    if-gez p1, :cond_4

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    if-le p1, v2, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move v2, p1

    .line 191
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 192
    .line 193
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->E0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$p0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$p0;->c()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eq p1, v2, :cond_6

    .line 202
    .line 203
    const/16 p1, 0x9

    .line 204
    .line 205
    :try_start_0
    invoke-virtual {p0, p1, v5}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    :catch_0
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 209
    .line 210
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->E0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$p0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/k0$p0;->e(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 220
    .line 221
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->F0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$y0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/4 v0, 0x0

    .line 226
    if-eqz p1, :cond_10

    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 229
    .line 230
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->F0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$y0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_10

    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 241
    .line 242
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->F0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$y0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$y0;->dismiss()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 250
    .line 251
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->E0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$p0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$p0;->c()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    const-string v6, "\ud83c\udfff"

    .line 260
    .line 261
    const-string v7, "\ud83c\udffe"

    .line 262
    .line 263
    const-string v8, "\ud83c\udffd"

    .line 264
    .line 265
    const-string v9, "\ud83c\udffc"

    .line 266
    .line 267
    const-string v10, "\ud83c\udffb"

    .line 268
    .line 269
    if-eq p1, v5, :cond_c

    .line 270
    .line 271
    if-eq p1, v1, :cond_b

    .line 272
    .line 273
    if-eq p1, v3, :cond_a

    .line 274
    .line 275
    const/4 v1, 0x4

    .line 276
    if-eq p1, v1, :cond_9

    .line 277
    .line 278
    if-eq p1, v2, :cond_8

    .line 279
    .line 280
    move-object p1, v0

    .line 281
    goto :goto_4

    .line 282
    :cond_8
    move-object p1, v6

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    move-object p1, v7

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    move-object p1, v8

    .line 287
    goto :goto_4

    .line 288
    :cond_b
    move-object p1, v9

    .line 289
    goto :goto_4

    .line 290
    :cond_c
    move-object p1, v10

    .line 291
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 292
    .line 293
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->S(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$f1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 304
    .line 305
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->S(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$f1;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lorg/telegram/ui/Components/k0$f1;->e(Lorg/telegram/ui/Components/k0$f1;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_e

    .line 314
    .line 315
    if-eqz p1, :cond_d

    .line 316
    .line 317
    sget-object v2, Lorg/telegram/messenger/i;->c:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/k0;->r2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_5

    .line 327
    :cond_d
    sget-object p1, Lorg/telegram/messenger/i;->c:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 333
    .line 334
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->S(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$f1;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v1}, Lorg/telegram/messenger/i;->n(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 343
    .line 344
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->S(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$f1;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lorg/telegram/ui/Components/k0$f1;->e(Lorg/telegram/ui/Components/k0$f1;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/k0$f1;->n(Landroid/graphics/drawable/Drawable;Z)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 356
    .line 357
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->S(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$f1;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k0$f1;->h(Lorg/telegram/ui/Components/k0$f1;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :try_start_1
    invoke-virtual {p0, v3, v5}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    .line 366
    .line 367
    :catch_1
    invoke-static {}, Lorg/telegram/messenger/i;->D()V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_e
    const-string v2, ""

    .line 372
    .line 373
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz p1, :cond_f

    .line 394
    .line 395
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 396
    .line 397
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->S(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$f1;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/k0;->r2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/k0$f1;->h(Lorg/telegram/ui/Components/k0$f1;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 410
    .line 411
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->S(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$f1;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/k0$f1;->h(Lorg/telegram/ui/Components/k0$f1;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 419
    .line 420
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k0;->s1(Lorg/telegram/ui/Components/k0;Lorg/telegram/ui/Components/k0$f1;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 424
    .line 425
    invoke-static {p1, v4}, Lorg/telegram/ui/Components/k0;->t1(Lorg/telegram/ui/Components/k0;F)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 429
    .line 430
    invoke-static {p1, v4}, Lorg/telegram/ui/Components/k0;->u1(Lorg/telegram/ui/Components/k0;F)V

    .line 431
    .line 432
    .line 433
    :cond_11
    :goto_7
    return v5

    .line 434
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/k0;->n1(Lorg/telegram/ui/Components/k0;F)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/k0;->o1(Lorg/telegram/ui/Components/k0;F)V

    .line 450
    .line 451
    .line 452
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$s0;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
