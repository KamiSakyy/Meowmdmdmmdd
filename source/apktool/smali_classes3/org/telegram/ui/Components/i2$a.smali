.class public Lorg/telegram/ui/Components/i2$a;
.super Lr10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/i2$r0;ILjava/util/ArrayList;Lgm9;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/i2$g0;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public drawingViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx39;",
            ">;"
        }
    .end annotation
.end field

.field public drawingViews2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx39;",
            ">;"
        }
    .end annotation
.end field

.field public drawingViews3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx39;",
            ">;"
        }
    .end annotation
.end field

.field public excludeDrawViews:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lx39;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;

.field public final synthetic val$layoutManager:Liy2;

.field public final synthetic val$mediaPage:Lorg/telegram/ui/Components/i2$k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;Lorg/telegram/ui/Components/i2$k0;Liy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/i2$a;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/Components/i2$a;->val$layoutManager:Liy2;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lr10;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$a;->excludeDrawViews:Ljava/util/HashSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$a;->drawingViews:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$a;->drawingViews2:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$a;->drawingViews3:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v12, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v1, v2, :cond_2a

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->U(Lorg/telegram/ui/Components/i2;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_17

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, -0x1

    .line 40
    const/4 v6, -0x1

    .line 41
    :goto_0
    iget-object v7, v0, Lorg/telegram/ui/Components/i2$a;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 42
    .line 43
    invoke-static {v7}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ge v4, v7, :cond_4

    .line 52
    .line 53
    iget-object v7, v0, Lorg/telegram/ui/Components/i2$a;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 54
    .line 55
    invoke-static {v7}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v14, v0, Lorg/telegram/ui/Components/i2$a;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 60
    .line 61
    invoke-static {v14}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ltz v7, :cond_1

    .line 74
    .line 75
    if-gt v7, v6, :cond_0

    .line 76
    .line 77
    if-ne v6, v2, :cond_1

    .line 78
    .line 79
    :cond_0
    move v6, v7

    .line 80
    :cond_1
    if-ltz v7, :cond_3

    .line 81
    .line 82
    if-lt v7, v5, :cond_2

    .line 83
    .line 84
    if-ne v5, v2, :cond_3

    .line 85
    .line 86
    :cond_2
    move v5, v7

    .line 87
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v4, 0x0

    .line 91
    const/4 v7, -0x1

    .line 92
    const/4 v14, -0x1

    .line 93
    :goto_1
    iget-object v15, v0, Lorg/telegram/ui/Components/i2$a;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 94
    .line 95
    invoke-static {v15}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-ge v4, v15, :cond_9

    .line 104
    .line 105
    iget-object v15, v0, Lorg/telegram/ui/Components/i2$a;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 106
    .line 107
    invoke-static {v15}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    iget-object v11, v0, Lorg/telegram/ui/Components/i2$a;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 112
    .line 113
    invoke-static {v11}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-ltz v11, :cond_6

    .line 126
    .line 127
    if-gt v11, v14, :cond_5

    .line 128
    .line 129
    if-ne v14, v2, :cond_6

    .line 130
    .line 131
    :cond_5
    move v14, v11

    .line 132
    :cond_6
    if-ltz v11, :cond_8

    .line 133
    .line 134
    if-lt v11, v7, :cond_7

    .line 135
    .line 136
    if-ne v7, v2, :cond_8

    .line 137
    .line 138
    :cond_7
    move v7, v11

    .line 139
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    if-ltz v5, :cond_10

    .line 143
    .line 144
    if-ltz v7, :cond_10

    .line 145
    .line 146
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 147
    .line 148
    iget v4, v2, Lorg/telegram/ui/Components/i2;->pinchCenterPosition:I

    .line 149
    .line 150
    if-ltz v4, :cond_10

    .line 151
    .line 152
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lorg/telegram/ui/Components/i2$t0;->getItemCount()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-float v2, v2

    .line 161
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 162
    .line 163
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-float v4, v4

    .line 168
    div-float/2addr v2, v4

    .line 169
    float-to-double v9, v2

    .line 170
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    double-to-int v2, v9

    .line 175
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 176
    .line 177
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lorg/telegram/ui/Components/i2$t0;->getItemCount()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-float v4, v4

    .line 186
    iget-object v9, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 187
    .line 188
    invoke-static {v9}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    int-to-float v9, v9

    .line 193
    div-float/2addr v4, v9

    .line 194
    float-to-double v9, v4

    .line 195
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    double-to-int v4, v9

    .line 200
    iget-object v9, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 201
    .line 202
    iget v10, v9, Lorg/telegram/ui/Components/i2;->pinchCenterPosition:I

    .line 203
    .line 204
    invoke-static {v9}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    div-int/2addr v10, v9

    .line 209
    iget-object v9, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 210
    .line 211
    invoke-static {v9}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    div-int v9, v7, v9

    .line 216
    .line 217
    sub-int/2addr v10, v9

    .line 218
    iget-object v9, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 219
    .line 220
    iget v11, v9, Lorg/telegram/ui/Components/i2;->pinchCenterPosition:I

    .line 221
    .line 222
    invoke-static {v9}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    div-int/2addr v11, v9

    .line 227
    iget-object v9, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 228
    .line 229
    invoke-static {v9}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    div-int v9, v5, v9

    .line 234
    .line 235
    sub-int/2addr v11, v9

    .line 236
    sub-int v9, v10, v11

    .line 237
    .line 238
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 239
    .line 240
    invoke-static {v10}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    div-int v10, v5, v10

    .line 245
    .line 246
    sub-int/2addr v10, v9

    .line 247
    if-gez v10, :cond_a

    .line 248
    .line 249
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 250
    .line 251
    invoke-static {v10}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    iget-object v11, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 256
    .line 257
    invoke-static {v11}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-lt v10, v11, :cond_b

    .line 262
    .line 263
    :cond_a
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 264
    .line 265
    invoke-static {v10}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    div-int v10, v7, v10

    .line 270
    .line 271
    add-int/2addr v10, v9

    .line 272
    if-gez v10, :cond_c

    .line 273
    .line 274
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 275
    .line 276
    invoke-static {v10}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    iget-object v11, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 281
    .line 282
    invoke-static {v11}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-le v10, v11, :cond_c

    .line 287
    .line 288
    :cond_b
    const/4 v9, 0x0

    .line 289
    :cond_c
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 290
    .line 291
    invoke-static {v10}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    div-int/2addr v14, v10

    .line 296
    add-int/2addr v14, v9

    .line 297
    if-lt v14, v2, :cond_d

    .line 298
    .line 299
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 300
    .line 301
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 306
    .line 307
    invoke-static {v10}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-gt v2, v10, :cond_e

    .line 312
    .line 313
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 314
    .line 315
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    div-int/2addr v6, v2

    .line 320
    sub-int/2addr v6, v9

    .line 321
    if-lt v6, v4, :cond_f

    .line 322
    .line 323
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 324
    .line 325
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 330
    .line 331
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-ge v2, v4, :cond_f

    .line 336
    .line 337
    :cond_e
    const/4 v9, 0x0

    .line 338
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 339
    .line 340
    iget v4, v2, Lorg/telegram/ui/Components/i2;->pinchCenterPosition:I

    .line 341
    .line 342
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    rem-int/2addr v4, v2

    .line 347
    int-to-float v2, v4

    .line 348
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 349
    .line 350
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    sub-int/2addr v4, v13

    .line 355
    int-to-float v4, v4

    .line 356
    div-float/2addr v2, v4

    .line 357
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 358
    .line 359
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iget-object v6, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 364
    .line 365
    invoke-static {v6}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    sub-int/2addr v4, v6

    .line 370
    int-to-float v4, v4

    .line 371
    mul-float v4, v4, v2

    .line 372
    .line 373
    float-to-int v2, v4

    .line 374
    goto :goto_2

    .line 375
    :cond_10
    const/4 v2, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 378
    .line 379
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->y(Lorg/telegram/ui/Components/i2;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 384
    .line 385
    .line 386
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->excludeDrawViews:Ljava/util/HashSet;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 389
    .line 390
    .line 391
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->drawingViews:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->drawingViews2:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 399
    .line 400
    .line 401
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->drawingViews3:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    :goto_3
    iget-object v6, v0, Lorg/telegram/ui/Components/i2$a;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 408
    .line 409
    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-ge v4, v6, :cond_13

    .line 418
    .line 419
    iget-object v6, v0, Lorg/telegram/ui/Components/i2$a;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 420
    .line 421
    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-gt v10, v11, :cond_12

    .line 438
    .line 439
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-gez v10, :cond_11

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_11
    instance-of v10, v6, Lx39;

    .line 447
    .line 448
    if-eqz v10, :cond_12

    .line 449
    .line 450
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 451
    .line 452
    invoke-static {v10}, Lorg/telegram/ui/Components/i2;->y(Lorg/telegram/ui/Components/i2;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v6, Lx39;

    .line 457
    .line 458
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_12
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_13
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->drawingViews:Ljava/util/ArrayList;

    .line 465
    .line 466
    iget-object v6, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 467
    .line 468
    invoke-static {v6}, Lorg/telegram/ui/Components/i2;->y(Lorg/telegram/ui/Components/i2;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/v1;->getFastScroll()Lorg/telegram/ui/Components/v1$g;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_16

    .line 480
    .line 481
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-eqz v6, :cond_16

    .line 486
    .line 487
    iget-object v6, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 488
    .line 489
    invoke-static {v6}, Lorg/telegram/ui/Components/i2;->T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$a;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 494
    .line 495
    invoke-static {v10}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/i2$t0;->i(Lorg/telegram/ui/Components/v1;)F

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    iget-object v10, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 504
    .line 505
    invoke-static {v10}, Lorg/telegram/ui/Components/i2;->x(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    iget-object v11, v0, Lorg/telegram/ui/Components/i2$a;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 510
    .line 511
    invoke-static {v11}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/i2$t0;->i(Lorg/telegram/ui/Components/v1;)F

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    iget-object v11, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 520
    .line 521
    invoke-static {v11}, Lorg/telegram/ui/Components/i2;->T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    iget-object v14, v0, Lorg/telegram/ui/Components/i2$a;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 526
    .line 527
    invoke-static {v14}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-virtual {v11, v14}, Lorg/telegram/ui/Components/i2$t0;->f(Lorg/telegram/ui/Components/v1;)Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-eqz v11, :cond_14

    .line 536
    .line 537
    const/high16 v11, 0x3f800000    # 1.0f

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_14
    const/4 v11, 0x0

    .line 541
    :goto_5
    iget-object v14, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 542
    .line 543
    invoke-static {v14}, Lorg/telegram/ui/Components/i2;->x(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    iget-object v15, v0, Lorg/telegram/ui/Components/i2$a;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 548
    .line 549
    invoke-static {v15}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/i2$t0;->f(Lorg/telegram/ui/Components/v1;)Z

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    if-eqz v14, :cond_15

    .line 558
    .line 559
    const/high16 v15, 0x3f800000    # 1.0f

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_15
    const/4 v15, 0x0

    .line 563
    :goto_6
    iget-object v14, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 564
    .line 565
    invoke-static {v14}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    sub-float v14, v12, v14

    .line 570
    .line 571
    mul-float v6, v6, v14

    .line 572
    .line 573
    iget-object v14, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 574
    .line 575
    invoke-static {v14}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    mul-float v10, v10, v14

    .line 580
    .line 581
    add-float/2addr v6, v10

    .line 582
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/v1$g;->setProgress(F)V

    .line 583
    .line 584
    .line 585
    iget-object v6, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 586
    .line 587
    invoke-static {v6}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    sub-float v6, v12, v6

    .line 592
    .line 593
    mul-float v11, v11, v6

    .line 594
    .line 595
    iget-object v6, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 596
    .line 597
    invoke-static {v6}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    mul-float v15, v15, v6

    .line 602
    .line 603
    add-float/2addr v11, v15

    .line 604
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Components/v1$g;->setVisibilityAlpha(F)V

    .line 605
    .line 606
    .line 607
    :cond_16
    move v10, v5

    .line 608
    move v14, v7

    .line 609
    move/from16 v18, v9

    .line 610
    .line 611
    move v9, v2

    .line 612
    goto :goto_7

    .line 613
    :cond_17
    const/4 v9, 0x0

    .line 614
    const/4 v10, 0x0

    .line 615
    const/4 v14, 0x0

    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    :goto_7
    move/from16 v19, v1

    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const/high16 v20, 0x40000000    # 2.0f

    .line 626
    .line 627
    if-ge v1, v2, :cond_23

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-gt v4, v5, :cond_21

    .line 642
    .line 643
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-gez v4, :cond_18

    .line 648
    .line 649
    goto/16 :goto_e

    .line 650
    .line 651
    :cond_18
    instance-of v2, v2, Lx39;

    .line 652
    .line 653
    if-eqz v2, :cond_22

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Lx39;

    .line 660
    .line 661
    invoke-virtual {v2}, Lx39;->getMessageId()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    iget-object v5, v0, Lorg/telegram/ui/Components/i2$a;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 666
    .line 667
    iget v5, v5, Lorg/telegram/ui/Components/i2$k0;->highlightMessageId:I

    .line 668
    .line 669
    if-ne v4, v5, :cond_1c

    .line 670
    .line 671
    iget-object v4, v2, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 672
    .line 673
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->i0()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_1c

    .line 678
    .line 679
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 680
    .line 681
    iget-boolean v5, v4, Lorg/telegram/ui/Components/i2$k0;->highlightAnimation:Z

    .line 682
    .line 683
    if-nez v5, :cond_19

    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    iput v5, v4, Lorg/telegram/ui/Components/i2$k0;->highlightProgress:F

    .line 687
    .line 688
    iput-boolean v13, v4, Lorg/telegram/ui/Components/i2$k0;->highlightAnimation:Z

    .line 689
    .line 690
    :cond_19
    iget v4, v4, Lorg/telegram/ui/Components/i2$k0;->highlightProgress:F

    .line 691
    .line 692
    const v5, 0x3e99999a    # 0.3f

    .line 693
    .line 694
    .line 695
    cmpg-float v6, v4, v5

    .line 696
    .line 697
    if-gez v6, :cond_1a

    .line 698
    .line 699
    :goto_9
    div-float/2addr v4, v5

    .line 700
    goto :goto_a

    .line 701
    :cond_1a
    const v6, 0x3f333333    # 0.7f

    .line 702
    .line 703
    .line 704
    cmpl-float v6, v4, v6

    .line 705
    .line 706
    if-lez v6, :cond_1b

    .line 707
    .line 708
    sub-float v4, v12, v4

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_1b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 712
    .line 713
    :goto_a
    invoke-virtual {v2, v4}, Lx39;->setHighlightProgress(F)V

    .line 714
    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_1c
    const/4 v4, 0x0

    .line 718
    invoke-virtual {v2, v4}, Lx39;->setHighlightProgress(F)V

    .line 719
    .line 720
    .line 721
    :goto_b
    invoke-virtual {v2}, Lx39;->getMessageObject()Lorg/telegram/messenger/x;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    if-eqz v4, :cond_1d

    .line 726
    .line 727
    iget-object v5, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 728
    .line 729
    iget-object v5, v5, Lorg/telegram/ui/Components/i2;->messageAlphaEnter:Landroid/util/SparseArray;

    .line 730
    .line 731
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    const/4 v7, 0x0

    .line 736
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    if-eqz v5, :cond_1d

    .line 741
    .line 742
    iget-object v5, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 743
    .line 744
    iget-object v5, v5, Lorg/telegram/ui/Components/i2;->messageAlphaEnter:Landroid/util/SparseArray;

    .line 745
    .line 746
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/lang/Float;

    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    goto :goto_c

    .line 761
    :cond_1d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 762
    .line 763
    :goto_c
    iget-object v5, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 764
    .line 765
    invoke-static {v5}, Lorg/telegram/ui/Components/i2;->U(Lorg/telegram/ui/Components/i2;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    xor-int/2addr v5, v13

    .line 770
    invoke-virtual {v2, v4, v5}, Lx39;->m(FZ)V

    .line 771
    .line 772
    .line 773
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 774
    .line 775
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->U(Lorg/telegram/ui/Components/i2;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_1f

    .line 780
    .line 781
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Landroidx/recyclerview/widget/h$b;

    .line 786
    .line 787
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    iget-object v5, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 792
    .line 793
    invoke-static {v5}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    rem-int/2addr v4, v5

    .line 798
    add-int/2addr v4, v9

    .line 799
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Landroidx/recyclerview/widget/h$b;

    .line 804
    .line 805
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    sub-int/2addr v5, v10

    .line 810
    iget-object v6, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 811
    .line 812
    invoke-static {v6}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    div-int/2addr v5, v6

    .line 817
    add-int v5, v5, v18

    .line 818
    .line 819
    iget-object v6, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 820
    .line 821
    invoke-static {v6}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    mul-int v5, v5, v6

    .line 826
    .line 827
    add-int/2addr v5, v4

    .line 828
    if-ltz v4, :cond_1f

    .line 829
    .line 830
    iget-object v6, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 831
    .line 832
    invoke-static {v6}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-ge v4, v6, :cond_1f

    .line 837
    .line 838
    if-ltz v5, :cond_1f

    .line 839
    .line 840
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 841
    .line 842
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->y(Lorg/telegram/ui/Components/i2;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-ge v5, v4, :cond_1f

    .line 851
    .line 852
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 853
    .line 854
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->y(Lorg/telegram/ui/Components/i2;)Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Lx39;

    .line 863
    .line 864
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    int-to-float v4, v4

    .line 869
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->g0(F)F

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    sub-float/2addr v4, v6

    .line 874
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    int-to-float v6, v6

    .line 879
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->g0(F)F

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    sub-float/2addr v6, v7

    .line 884
    div-float/2addr v4, v6

    .line 885
    iget-object v6, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 886
    .line 887
    invoke-static {v6}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    sub-float v6, v12, v6

    .line 892
    .line 893
    mul-float v6, v6, v12

    .line 894
    .line 895
    iget-object v7, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 896
    .line 897
    invoke-static {v7}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    mul-float v4, v4, v7

    .line 902
    .line 903
    add-float/2addr v6, v4

    .line 904
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    int-to-float v4, v4

    .line 909
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    int-to-float v7, v7

    .line 914
    iget-object v11, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 915
    .line 916
    invoke-static {v11}, Lorg/telegram/ui/Components/i2;->y(Lorg/telegram/ui/Components/i2;)Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    check-cast v11, Lx39;

    .line 925
    .line 926
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    int-to-float v11, v11

    .line 931
    iget-object v15, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 932
    .line 933
    invoke-static {v15}, Lorg/telegram/ui/Components/i2;->y(Lorg/telegram/ui/Components/i2;)Ljava/util/ArrayList;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v15

    .line 941
    check-cast v15, Lx39;

    .line 942
    .line 943
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 944
    .line 945
    .line 946
    move-result v15

    .line 947
    int-to-float v15, v15

    .line 948
    const/4 v12, 0x0

    .line 949
    invoke-virtual {v2, v12}, Landroid/view/View;->setPivotX(F)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v12}, Landroid/view/View;->setPivotY(F)V

    .line 953
    .line 954
    .line 955
    move v12, v15

    .line 956
    iget-object v15, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 957
    .line 958
    invoke-static {v15}, Lorg/telegram/ui/Components/i2;->U(Lorg/telegram/ui/Components/i2;)Z

    .line 959
    .line 960
    .line 961
    move-result v15

    .line 962
    xor-int/2addr v15, v13

    .line 963
    invoke-virtual {v2, v6, v15}, Lx39;->n(FZ)V

    .line 964
    .line 965
    .line 966
    sub-float/2addr v11, v4

    .line 967
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 968
    .line 969
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    mul-float v11, v11, v4

    .line 974
    .line 975
    invoke-virtual {v2, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 976
    .line 977
    .line 978
    sub-float v15, v12, v7

    .line 979
    .line 980
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 981
    .line 982
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    mul-float v15, v15, v4

    .line 987
    .line 988
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 989
    .line 990
    .line 991
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 992
    .line 993
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->y(Lorg/telegram/ui/Components/i2;)Ljava/util/ArrayList;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Lx39;

    .line 1002
    .line 1003
    iget-object v6, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1004
    .line 1005
    invoke-static {v6}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    iget-object v7, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1010
    .line 1011
    invoke-static {v7}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    invoke-virtual {v2, v4, v6, v7}, Lx39;->l(Lx39;FI)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->excludeDrawViews:Ljava/util/HashSet;

    .line 1019
    .line 1020
    iget-object v6, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1021
    .line 1022
    invoke-static {v6}, Lorg/telegram/ui/Components/i2;->y(Lorg/telegram/ui/Components/i2;)Ljava/util/ArrayList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    check-cast v5, Lx39;

    .line 1031
    .line 1032
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->drawingViews3:Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    cmpg-float v4, v4, v19

    .line 1065
    .line 1066
    if-gez v4, :cond_1e

    .line 1067
    .line 1068
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1069
    .line 1070
    .line 1071
    move-result v19

    .line 1072
    :cond_1e
    const/4 v4, 0x1

    .line 1073
    goto :goto_d

    .line 1074
    :cond_1f
    const/4 v4, 0x0

    .line 1075
    :goto_d
    if-nez v4, :cond_22

    .line 1076
    .line 1077
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1078
    .line 1079
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->U(Lorg/telegram/ui/Components/i2;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-eqz v4, :cond_20

    .line 1084
    .line 1085
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->drawingViews2:Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    :cond_20
    const/4 v4, 0x0

    .line 1091
    const/4 v5, 0x0

    .line 1092
    const/4 v6, 0x0

    .line 1093
    invoke-virtual {v2, v4, v5, v6}, Lx39;->l(Lx39;FI)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1103
    .line 1104
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->U(Lorg/telegram/ui/Components/i2;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    xor-int/2addr v4, v13

    .line 1109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1110
    .line 1111
    invoke-virtual {v2, v5, v4}, Lx39;->n(FZ)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_f

    .line 1115
    :cond_21
    :goto_e
    instance-of v2, v2, Lx39;

    .line 1116
    .line 1117
    if-eqz v2, :cond_22

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, Lx39;

    .line 1124
    .line 1125
    const/4 v4, 0x0

    .line 1126
    const/4 v5, 0x0

    .line 1127
    const/4 v6, 0x0

    .line 1128
    invoke-virtual {v2, v4, v5, v6}, Lx39;->l(Lx39;FI)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1138
    .line 1139
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->U(Lorg/telegram/ui/Components/i2;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    xor-int/2addr v4, v13

    .line 1144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1145
    .line 1146
    invoke-virtual {v2, v5, v4}, Lx39;->n(FZ)V

    .line 1147
    .line 1148
    .line 1149
    :cond_22
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 1150
    .line 1151
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1152
    .line 1153
    goto/16 :goto_8

    .line 1154
    .line 1155
    :cond_23
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1156
    .line 1157
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->U(Lorg/telegram/ui/Components/i2;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    const/high16 v12, 0x437f0000    # 255.0f

    .line 1162
    .line 1163
    if-eqz v1, :cond_26

    .line 1164
    .line 1165
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->drawingViews:Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-nez v1, :cond_26

    .line 1172
    .line 1173
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1174
    .line 1175
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    int-to-float v1, v1

    .line 1180
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1181
    .line 1182
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    int-to-float v2, v2

    .line 1187
    div-float/2addr v1, v2

    .line 1188
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1189
    .line 1190
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1195
    .line 1196
    sub-float v2, v3, v2

    .line 1197
    .line 1198
    mul-float v1, v1, v2

    .line 1199
    .line 1200
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1201
    .line 1202
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    add-float v16, v1, v2

    .line 1207
    .line 1208
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    int-to-float v1, v1

    .line 1213
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1214
    .line 1215
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    int-to-float v2, v2

    .line 1220
    div-float/2addr v1, v2

    .line 1221
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->g0(F)F

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    sub-float/2addr v1, v2

    .line 1226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    int-to-float v2, v2

    .line 1231
    iget-object v3, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1232
    .line 1233
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    int-to-float v3, v3

    .line 1238
    div-float/2addr v2, v3

    .line 1239
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->g0(F)F

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    sub-float/2addr v2, v3

    .line 1244
    div-float/2addr v1, v2

    .line 1245
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1246
    .line 1247
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1252
    .line 1253
    sub-float v2, v3, v2

    .line 1254
    .line 1255
    mul-float v1, v1, v2

    .line 1256
    .line 1257
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1258
    .line 1259
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    add-float v7, v1, v2

    .line 1264
    .line 1265
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    int-to-float v1, v1

    .line 1270
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1271
    .line 1272
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    int-to-float v2, v2

    .line 1277
    div-float v17, v1, v2

    .line 1278
    .line 1279
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    int-to-float v1, v1

    .line 1284
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1285
    .line 1286
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    int-to-float v2, v2

    .line 1291
    div-float v22, v1, v2

    .line 1292
    .line 1293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    int-to-float v1, v1

    .line 1298
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1299
    .line 1300
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    int-to-float v2, v2

    .line 1305
    div-float/2addr v1, v2

    .line 1306
    float-to-double v1, v1

    .line 1307
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v1

    .line 1311
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->g0(F)F

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    float-to-double v3, v3

    .line 1316
    sub-double/2addr v1, v3

    .line 1317
    float-to-double v3, v7

    .line 1318
    mul-double v1, v1, v3

    .line 1319
    .line 1320
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->g0(F)F

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    float-to-double v3, v3

    .line 1325
    add-double/2addr v1, v3

    .line 1326
    double-to-float v6, v1

    .line 1327
    const/4 v5, 0x0

    .line 1328
    :goto_10
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->drawingViews:Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-ge v5, v1, :cond_26

    .line 1335
    .line 1336
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->drawingViews:Ljava/util/ArrayList;

    .line 1337
    .line 1338
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    move-object v4, v1

    .line 1343
    check-cast v4, Lx39;

    .line 1344
    .line 1345
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->excludeDrawViews:Ljava/util/HashSet;

    .line 1346
    .line 1347
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_24

    .line 1352
    .line 1353
    move v11, v5

    .line 1354
    move v15, v6

    .line 1355
    move/from16 v24, v7

    .line 1356
    .line 1357
    goto/16 :goto_12

    .line 1358
    .line 1359
    :cond_24
    const/4 v1, 0x0

    .line 1360
    const/4 v2, 0x0

    .line 1361
    const/4 v3, 0x0

    .line 1362
    invoke-virtual {v4, v1, v2, v3}, Lx39;->l(Lx39;FI)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, Landroidx/recyclerview/widget/h$b;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1376
    .line 1377
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    rem-int/2addr v1, v2

    .line 1382
    sub-int v2, v1, v9

    .line 1383
    .line 1384
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    check-cast v3, Landroidx/recyclerview/widget/h$b;

    .line 1389
    .line 1390
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    sub-int/2addr v3, v14

    .line 1395
    iget-object v11, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1396
    .line 1397
    invoke-static {v11}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v11

    .line 1401
    div-int/2addr v3, v11

    .line 1402
    sub-int v3, v3, v18

    .line 1403
    .line 1404
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1405
    .line 1406
    .line 1407
    int-to-float v11, v2

    .line 1408
    mul-float v11, v11, v17

    .line 1409
    .line 1410
    iget-object v15, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1411
    .line 1412
    invoke-static {v15}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 1413
    .line 1414
    .line 1415
    move-result v15

    .line 1416
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1417
    .line 1418
    sub-float v15, v21, v15

    .line 1419
    .line 1420
    mul-float v11, v11, v15

    .line 1421
    .line 1422
    int-to-float v1, v1

    .line 1423
    mul-float v1, v1, v22

    .line 1424
    .line 1425
    iget-object v15, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1426
    .line 1427
    invoke-static {v15}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 1428
    .line 1429
    .line 1430
    move-result v15

    .line 1431
    mul-float v1, v1, v15

    .line 1432
    .line 1433
    add-float/2addr v11, v1

    .line 1434
    int-to-float v1, v3

    .line 1435
    mul-float v1, v1, v6

    .line 1436
    .line 1437
    add-float v1, v19, v1

    .line 1438
    .line 1439
    invoke-virtual {v8, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1443
    .line 1444
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->U(Lorg/telegram/ui/Components/i2;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    xor-int/2addr v1, v13

    .line 1449
    invoke-virtual {v4, v7, v1}, Lx39;->n(FZ)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1453
    .line 1454
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-ge v2, v1, :cond_25

    .line 1459
    .line 1460
    const/4 v2, 0x0

    .line 1461
    const/4 v3, 0x0

    .line 1462
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    int-to-float v1, v1

    .line 1467
    mul-float v11, v1, v16

    .line 1468
    .line 1469
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    int-to-float v1, v1

    .line 1474
    mul-float v15, v1, v16

    .line 1475
    .line 1476
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1477
    .line 1478
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    mul-float v1, v1, v12

    .line 1483
    .line 1484
    float-to-int v1, v1

    .line 1485
    const/16 v23, 0x1f

    .line 1486
    .line 1487
    move/from16 v24, v1

    .line 1488
    .line 1489
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    move-object v12, v4

    .line 1492
    move v4, v11

    .line 1493
    move v11, v5

    .line 1494
    move v5, v15

    .line 1495
    move v15, v6

    .line 1496
    move/from16 v6, v24

    .line 1497
    .line 1498
    move/from16 v24, v7

    .line 1499
    .line 1500
    move/from16 v7, v23

    .line 1501
    .line 1502
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v12, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_11

    .line 1512
    :cond_25
    move-object v12, v4

    .line 1513
    move v11, v5

    .line 1514
    move v15, v6

    .line 1515
    move/from16 v24, v7

    .line 1516
    .line 1517
    invoke-virtual {v12, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1518
    .line 1519
    .line 1520
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1521
    .line 1522
    .line 1523
    :goto_12
    add-int/lit8 v5, v11, 0x1

    .line 1524
    .line 1525
    move v6, v15

    .line 1526
    move/from16 v7, v24

    .line 1527
    .line 1528
    const/high16 v12, 0x437f0000    # 255.0f

    .line 1529
    .line 1530
    goto/16 :goto_10

    .line 1531
    .line 1532
    :cond_26
    invoke-super/range {p0 .. p1}, Lr10;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1536
    .line 1537
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->U(Lorg/telegram/ui/Components/i2;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-eqz v1, :cond_30

    .line 1542
    .line 1543
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1544
    .line 1545
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    int-to-float v1, v1

    .line 1550
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1551
    .line 1552
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    int-to-float v2, v2

    .line 1557
    div-float/2addr v1, v2

    .line 1558
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1559
    .line 1560
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    mul-float v1, v1, v2

    .line 1565
    .line 1566
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1567
    .line 1568
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1573
    .line 1574
    sub-float v12, v3, v2

    .line 1575
    .line 1576
    add-float v11, v1, v12

    .line 1577
    .line 1578
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    int-to-float v1, v1

    .line 1583
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1584
    .line 1585
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    int-to-float v2, v2

    .line 1590
    div-float/2addr v1, v2

    .line 1591
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->g0(F)F

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    sub-float/2addr v1, v2

    .line 1596
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    int-to-float v2, v2

    .line 1601
    iget-object v3, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1602
    .line 1603
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    int-to-float v3, v3

    .line 1608
    div-float/2addr v2, v3

    .line 1609
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->g0(F)F

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    sub-float/2addr v2, v3

    .line 1614
    div-float/2addr v1, v2

    .line 1615
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1616
    .line 1617
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    mul-float v1, v1, v2

    .line 1622
    .line 1623
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1624
    .line 1625
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1630
    .line 1631
    sub-float v12, v3, v2

    .line 1632
    .line 1633
    add-float/2addr v12, v1

    .line 1634
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    int-to-float v1, v1

    .line 1639
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1640
    .line 1641
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    int-to-float v2, v2

    .line 1646
    div-float/2addr v1, v2

    .line 1647
    float-to-double v1, v1

    .line 1648
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v1

    .line 1652
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->g0(F)F

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    float-to-double v3, v3

    .line 1657
    sub-double/2addr v1, v3

    .line 1658
    float-to-double v3, v12

    .line 1659
    mul-double v1, v1, v3

    .line 1660
    .line 1661
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->g0(F)F

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    float-to-double v3, v3

    .line 1666
    add-double/2addr v1, v3

    .line 1667
    double-to-float v14, v1

    .line 1668
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    int-to-float v1, v1

    .line 1673
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1674
    .line 1675
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    int-to-float v2, v2

    .line 1680
    div-float v15, v1, v2

    .line 1681
    .line 1682
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    int-to-float v1, v1

    .line 1687
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1688
    .line 1689
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    int-to-float v2, v2

    .line 1694
    div-float v16, v1, v2

    .line 1695
    .line 1696
    const/4 v7, 0x0

    .line 1697
    :goto_13
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->drawingViews2:Ljava/util/ArrayList;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    if-ge v7, v1, :cond_28

    .line 1704
    .line 1705
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->drawingViews2:Ljava/util/ArrayList;

    .line 1706
    .line 1707
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    move-object v6, v1

    .line 1712
    check-cast v6, Lx39;

    .line 1713
    .line 1714
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    check-cast v1, Landroidx/recyclerview/widget/h$b;

    .line 1719
    .line 1720
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1725
    .line 1726
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    rem-int/2addr v1, v2

    .line 1731
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    check-cast v2, Landroidx/recyclerview/widget/h$b;

    .line 1736
    .line 1737
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    sub-int/2addr v2, v10

    .line 1742
    iget-object v3, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1743
    .line 1744
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    div-int/2addr v2, v3

    .line 1749
    add-int v2, v2, v18

    .line 1750
    .line 1751
    add-int v3, v1, v9

    .line 1752
    .line 1753
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1754
    .line 1755
    .line 1756
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1757
    .line 1758
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->U(Lorg/telegram/ui/Components/i2;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v4

    .line 1762
    xor-int/2addr v4, v13

    .line 1763
    invoke-virtual {v6, v12, v4}, Lx39;->n(FZ)V

    .line 1764
    .line 1765
    .line 1766
    int-to-float v1, v1

    .line 1767
    mul-float v1, v1, v15

    .line 1768
    .line 1769
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1770
    .line 1771
    invoke-static {v4}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1776
    .line 1777
    sub-float v4, v5, v4

    .line 1778
    .line 1779
    mul-float v1, v1, v4

    .line 1780
    .line 1781
    int-to-float v4, v3

    .line 1782
    mul-float v4, v4, v16

    .line 1783
    .line 1784
    iget-object v5, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1785
    .line 1786
    invoke-static {v5}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    mul-float v4, v4, v5

    .line 1791
    .line 1792
    add-float/2addr v1, v4

    .line 1793
    int-to-float v2, v2

    .line 1794
    mul-float v2, v2, v14

    .line 1795
    .line 1796
    add-float v2, v19, v2

    .line 1797
    .line 1798
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1802
    .line 1803
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    if-ge v3, v1, :cond_27

    .line 1808
    .line 1809
    const/4 v2, 0x0

    .line 1810
    const/4 v3, 0x0

    .line 1811
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    int-to-float v1, v1

    .line 1816
    mul-float v4, v1, v11

    .line 1817
    .line 1818
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    int-to-float v1, v1

    .line 1823
    mul-float v5, v1, v11

    .line 1824
    .line 1825
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1826
    .line 1827
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1832
    .line 1833
    sub-float v1, v17, v1

    .line 1834
    .line 1835
    const/high16 v17, 0x437f0000    # 255.0f

    .line 1836
    .line 1837
    mul-float v1, v1, v17

    .line 1838
    .line 1839
    float-to-int v1, v1

    .line 1840
    const/16 v17, 0x1f

    .line 1841
    .line 1842
    move/from16 v20, v1

    .line 1843
    .line 1844
    move-object/from16 v1, p1

    .line 1845
    .line 1846
    move-object v13, v6

    .line 1847
    move/from16 v6, v20

    .line 1848
    .line 1849
    move/from16 v20, v7

    .line 1850
    .line 1851
    move/from16 v7, v17

    .line 1852
    .line 1853
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v13, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_14

    .line 1863
    :cond_27
    move-object v13, v6

    .line 1864
    move/from16 v20, v7

    .line 1865
    .line 1866
    invoke-virtual {v13, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1867
    .line 1868
    .line 1869
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1870
    .line 1871
    .line 1872
    add-int/lit8 v7, v20, 0x1

    .line 1873
    .line 1874
    const/4 v13, 0x1

    .line 1875
    goto/16 :goto_13

    .line 1876
    .line 1877
    :cond_28
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->drawingViews3:Ljava/util/ArrayList;

    .line 1878
    .line 1879
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    if-nez v1, :cond_30

    .line 1884
    .line 1885
    const/4 v2, 0x0

    .line 1886
    const/4 v3, 0x0

    .line 1887
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    int-to-float v4, v1

    .line 1892
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    int-to-float v5, v1

    .line 1897
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1898
    .line 1899
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->V(Lorg/telegram/ui/Components/i2;)F

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    const/high16 v6, 0x437f0000    # 255.0f

    .line 1904
    .line 1905
    mul-float v1, v1, v6

    .line 1906
    .line 1907
    float-to-int v6, v1

    .line 1908
    const/16 v7, 0x1f

    .line 1909
    .line 1910
    move-object/from16 v1, p1

    .line 1911
    .line 1912
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1913
    .line 1914
    .line 1915
    const/4 v6, 0x0

    .line 1916
    :goto_15
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->drawingViews3:Ljava/util/ArrayList;

    .line 1917
    .line 1918
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    if-ge v6, v1, :cond_29

    .line 1923
    .line 1924
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->drawingViews3:Ljava/util/ArrayList;

    .line 1925
    .line 1926
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    check-cast v1, Lx39;

    .line 1931
    .line 1932
    invoke-virtual {v1, v8}, Lx39;->f(Landroid/graphics/Canvas;)V

    .line 1933
    .line 1934
    .line 1935
    add-int/lit8 v6, v6, 0x1

    .line 1936
    .line 1937
    goto :goto_15

    .line 1938
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_19

    .line 1942
    :cond_2a
    const/4 v6, 0x0

    .line 1943
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    if-ge v6, v1, :cond_2f

    .line 1948
    .line 1949
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1954
    .line 1955
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/i2;->E0(Lorg/telegram/ui/Components/i2;Landroid/view/View;)I

    .line 1956
    .line 1957
    .line 1958
    move-result v2

    .line 1959
    if-eqz v2, :cond_2b

    .line 1960
    .line 1961
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1962
    .line 1963
    iget-object v4, v4, Lorg/telegram/ui/Components/i2;->messageAlphaEnter:Landroid/util/SparseArray;

    .line 1964
    .line 1965
    const/4 v5, 0x0

    .line 1966
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    if-eqz v4, :cond_2c

    .line 1971
    .line 1972
    iget-object v4, v0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 1973
    .line 1974
    iget-object v4, v4, Lorg/telegram/ui/Components/i2;->messageAlphaEnter:Landroid/util/SparseArray;

    .line 1975
    .line 1976
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    check-cast v2, Ljava/lang/Float;

    .line 1981
    .line 1982
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    goto :goto_17

    .line 1987
    :cond_2b
    const/4 v5, 0x0

    .line 1988
    :cond_2c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1989
    .line 1990
    :goto_17
    instance-of v4, v1, Lb29;

    .line 1991
    .line 1992
    if-eqz v4, :cond_2d

    .line 1993
    .line 1994
    check-cast v1, Lb29;

    .line 1995
    .line 1996
    invoke-virtual {v1, v2}, Lb29;->setEnterAnimationAlpha(F)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_18

    .line 2000
    :cond_2d
    instance-of v4, v1, Lt19;

    .line 2001
    .line 2002
    if-eqz v4, :cond_2e

    .line 2003
    .line 2004
    check-cast v1, Lt19;

    .line 2005
    .line 2006
    invoke-virtual {v1, v2}, Lt19;->setEnterAnimationAlpha(F)V

    .line 2007
    .line 2008
    .line 2009
    :cond_2e
    :goto_18
    add-int/lit8 v6, v6, 0x1

    .line 2010
    .line 2011
    goto :goto_16

    .line 2012
    :cond_2f
    invoke-super/range {p0 .. p1}, Lr10;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2013
    .line 2014
    .line 2015
    :cond_30
    :goto_19
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$a;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 2016
    .line 2017
    iget-boolean v2, v1, Lorg/telegram/ui/Components/i2$k0;->highlightAnimation:Z

    .line 2018
    .line 2019
    if-eqz v2, :cond_32

    .line 2020
    .line 2021
    iget v2, v1, Lorg/telegram/ui/Components/i2$k0;->highlightProgress:F

    .line 2022
    .line 2023
    const v3, 0x3c2ec33e

    .line 2024
    .line 2025
    .line 2026
    add-float/2addr v2, v3

    .line 2027
    iput v2, v1, Lorg/telegram/ui/Components/i2$k0;->highlightProgress:F

    .line 2028
    .line 2029
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2030
    .line 2031
    cmpl-float v2, v2, v3

    .line 2032
    .line 2033
    if-ltz v2, :cond_31

    .line 2034
    .line 2035
    const/4 v2, 0x0

    .line 2036
    iput v2, v1, Lorg/telegram/ui/Components/i2$k0;->highlightProgress:F

    .line 2037
    .line 2038
    const/4 v2, 0x0

    .line 2039
    iput-boolean v2, v1, Lorg/telegram/ui/Components/i2$k0;->highlightAnimation:Z

    .line 2040
    .line 2041
    iput v2, v1, Lorg/telegram/ui/Components/i2$k0;->highlightMessageId:I

    .line 2042
    .line 2043
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 2044
    .line 2045
    .line 2046
    :cond_32
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->U(Lorg/telegram/ui/Components/i2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p2, Lx39;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lr10;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/v1;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$a;->this$0:Lorg/telegram/ui/Components/i2;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$a;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object p4, p0, Lorg/telegram/ui/Components/i2$a;->val$layoutManager:Liy2;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/Components/i2;->A0(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;Lorg/telegram/ui/Components/v1;Landroidx/recyclerview/widget/k;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$a;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->u8()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
