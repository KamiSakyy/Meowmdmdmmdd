.class public Lorg/telegram/ui/ProfileActivity$t0;
.super Lorg/telegram/ui/ProfileActivity$a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private grayPaint:Landroid/graphics/Paint;

.field private ignoreLayout:Z

.field private final sortedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field private final viewComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private wasPortrait:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$a1;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V

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
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$t0;->grayPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$t0;->sortedChildren:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ldu7;

    .line 21
    .line 22
    invoke-direct {p1}, Ldu7;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$t0;->viewComparator:Ljava/util/Comparator;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/ProfileActivity$t0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$t0;->V()V

    return-void
.end method

.method public static synthetic T(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity$t0;->U(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic U(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private synthetic V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->W5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/y0$d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->W5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/y0$d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/y0$d0;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->x7(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/y0$d0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->M6(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    const-string v3, "windowBackgroundWhite"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v8, 0x437f0000    # 255.0f

    .line 33
    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-nez v1, :cond_d

    .line 38
    .line 39
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->grayPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 42
    .line 43
    const-string v3, "windowBackgroundGray"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->s6(Lorg/telegram/ui/ProfileActivity;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->M6(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    mul-float v2, v2, v8

    .line 77
    .line 78
    float-to-int v2, v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->s6(Lorg/telegram/ui/ProfileActivity;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->grayPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    mul-float v2, v2, v8

    .line 103
    .line 104
    float-to-int v2, v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$t0;->sortedChildren:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_0
    if-ge v2, v1, :cond_3

    .line 126
    .line 127
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 128
    .line 129
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 138
    .line 139
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v5, -0x1

    .line 148
    if-eq v4, v5, :cond_2

    .line 149
    .line 150
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity$t0;->sortedChildren:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 153
    .line 154
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/4 v3, 0x1

    .line 167
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->sortedChildren:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$t0;->viewComparator:Ljava/util/Comparator;

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 178
    .line 179
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$t0;->sortedChildren:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 194
    .line 195
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->i5(Lorg/telegram/ui/ProfileActivity;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_4

    .line 200
    .line 201
    if-lez v12, :cond_4

    .line 202
    .line 203
    if-nez v3, :cond_4

    .line 204
    .line 205
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$t0;->sortedChildren:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-float/2addr v1, v2

    .line 218
    :cond_4
    move v13, v1

    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/high16 v15, 0x3f800000    # 1.0f

    .line 222
    .line 223
    :goto_2
    const/16 v6, 0xff

    .line 224
    .line 225
    if-ge v14, v12, :cond_a

    .line 226
    .line 227
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$t0;->sortedChildren:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v16, v2

    .line 234
    .line 235
    check-cast v16, Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    const/4 v5, 0x0

    .line 246
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 247
    .line 248
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    add-float/2addr v2, v3

    .line 261
    float-to-int v4, v2

    .line 262
    if-ne v1, v5, :cond_6

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getAlpha()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    cmpl-float v2, v2, v9

    .line 269
    .line 270
    if-nez v2, :cond_9

    .line 271
    .line 272
    const/high16 v15, 0x3f800000    # 1.0f

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_6
    if-eqz v1, :cond_7

    .line 277
    .line 278
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 279
    .line 280
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 289
    .line 290
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 299
    .line 300
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    int-to-float v3, v3

    .line 309
    add-float v6, v1, v3

    .line 310
    .line 311
    int-to-float v15, v4

    .line 312
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$t0;->grayPaint:Landroid/graphics/Paint;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    move-object/from16 v17, v3

    .line 317
    .line 318
    move v3, v13

    .line 319
    move v13, v4

    .line 320
    move v4, v6

    .line 321
    move/from16 v18, v5

    .line 322
    .line 323
    move v5, v15

    .line 324
    move-object/from16 v6, v17

    .line 325
    .line 326
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    move v11, v13

    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_7
    move/from16 v18, v5

    .line 333
    .line 334
    move v5, v4

    .line 335
    cmpl-float v1, v15, v9

    .line 336
    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 340
    .line 341
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 350
    .line 351
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 360
    .line 361
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    int-to-float v3, v3

    .line 370
    add-float v4, v1, v3

    .line 371
    .line 372
    int-to-float v3, v5

    .line 373
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->grayPaint:Landroid/graphics/Paint;

    .line 374
    .line 375
    move-object/from16 v17, v1

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    move/from16 v19, v3

    .line 380
    .line 381
    move v3, v13

    .line 382
    move v11, v5

    .line 383
    move/from16 v5, v19

    .line 384
    .line 385
    const/16 v10, 0xff

    .line 386
    .line 387
    move-object/from16 v6, v17

    .line 388
    .line 389
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 393
    .line 394
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->M6(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    mul-float v15, v15, v8

    .line 399
    .line 400
    float-to-int v2, v15

    .line 401
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 405
    .line 406
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 415
    .line 416
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 425
    .line 426
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    int-to-float v3, v3

    .line 435
    add-float v4, v1, v3

    .line 436
    .line 437
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 438
    .line 439
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->M6(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    move v3, v13

    .line 446
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 450
    .line 451
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->M6(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_8
    move v11, v5

    .line 460
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 461
    .line 462
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 471
    .line 472
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 481
    .line 482
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    int-to-float v3, v3

    .line 491
    add-float v4, v1, v3

    .line 492
    .line 493
    int-to-float v5, v11

    .line 494
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 495
    .line 496
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->M6(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    move v3, v13

    .line 503
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 504
    .line 505
    .line 506
    :goto_4
    int-to-float v13, v11

    .line 507
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getAlpha()F

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    move/from16 v1, v18

    .line 512
    .line 513
    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_a
    const/16 v10, 0xff

    .line 519
    .line 520
    if-eqz v1, :cond_b

    .line 521
    .line 522
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 523
    .line 524
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 533
    .line 534
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 543
    .line 544
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    int-to-float v3, v3

    .line 553
    add-float v4, v1, v3

    .line 554
    .line 555
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 556
    .line 557
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    int-to-float v5, v1

    .line 566
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$t0;->grayPaint:Landroid/graphics/Paint;

    .line 567
    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    move v3, v13

    .line 571
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :cond_b
    cmpl-float v1, v15, v9

    .line 577
    .line 578
    if-eqz v1, :cond_c

    .line 579
    .line 580
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 581
    .line 582
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 591
    .line 592
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 601
    .line 602
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    int-to-float v3, v3

    .line 611
    add-float v4, v1, v3

    .line 612
    .line 613
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 614
    .line 615
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    int-to-float v5, v1

    .line 624
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$t0;->grayPaint:Landroid/graphics/Paint;

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    move v3, v13

    .line 629
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 633
    .line 634
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->M6(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    mul-float v15, v15, v8

    .line 639
    .line 640
    float-to-int v2, v15

    .line 641
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 645
    .line 646
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 655
    .line 656
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 665
    .line 666
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    int-to-float v3, v3

    .line 675
    add-float v4, v1, v3

    .line 676
    .line 677
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 678
    .line 679
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    int-to-float v5, v1

    .line 688
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 689
    .line 690
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->M6(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    move-object/from16 v1, p1

    .line 695
    .line 696
    move v3, v13

    .line 697
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 701
    .line 702
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->M6(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 711
    .line 712
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 721
    .line 722
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 731
    .line 732
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    int-to-float v3, v3

    .line 741
    add-float v4, v1, v3

    .line 742
    .line 743
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 744
    .line 745
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    int-to-float v5, v1

    .line 754
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 755
    .line 756
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->M6(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    move-object/from16 v1, p1

    .line 761
    .line 762
    move v3, v13

    .line 763
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 764
    .line 765
    .line 766
    goto :goto_6

    .line 767
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 768
    .line 769
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->S5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/4 v2, 0x0

    .line 778
    int-to-float v3, v1

    .line 779
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 780
    .line 781
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->m4(Lorg/telegram/ui/ProfileActivity;)F

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    add-float/2addr v3, v4

    .line 786
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 787
    .line 788
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->U5(Lorg/telegram/ui/ProfileActivity;)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    int-to-float v4, v4

    .line 793
    add-float/2addr v3, v4

    .line 794
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    int-to-float v4, v4

    .line 799
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    add-int/2addr v1, v5

    .line 804
    int-to-float v5, v1

    .line 805
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 806
    .line 807
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->M6(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    move-object/from16 v1, p1

    .line 812
    .line 813
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 814
    .line 815
    .line 816
    :goto_6
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/l2;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 820
    .line 821
    iget-boolean v2, v1, Lorg/telegram/ui/ProfileActivity;->profileTransitionInProgress:Z

    .line 822
    .line 823
    if-eqz v2, :cond_f

    .line 824
    .line 825
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 826
    .line 827
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    const/4 v2, 0x1

    .line 836
    if-le v1, v2, :cond_f

    .line 837
    .line 838
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 839
    .line 840
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 841
    .line 842
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 847
    .line 848
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 849
    .line 850
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    add-int/lit8 v2, v2, -0x2

    .line 859
    .line 860
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Lorg/telegram/ui/ActionBar/f;

    .line 865
    .line 866
    instance-of v2, v1, Lorg/telegram/ui/j;

    .line 867
    .line 868
    if-eqz v2, :cond_f

    .line 869
    .line 870
    check-cast v1, Lorg/telegram/ui/j;

    .line 871
    .line 872
    invoke-virtual {v1}, Lorg/telegram/ui/j;->sk()Lorg/telegram/ui/Components/FragmentContextView;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    if-eqz v1, :cond_f

    .line 877
    .line 878
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FragmentContextView;->j0()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_f

    .line 883
    .line 884
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 885
    .line 886
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->m4(Lorg/telegram/ui/ProfileActivity;)F

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    int-to-float v3, v3

    .line 895
    invoke-static {v3}, Lorg/telegram/messenger/a;->g0(F)F

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    div-float/2addr v2, v3

    .line 900
    cmpl-float v3, v2, v9

    .line 901
    .line 902
    if-lez v3, :cond_e

    .line 903
    .line 904
    goto :goto_7

    .line 905
    :cond_e
    move v9, v2

    .line 906
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 918
    .line 919
    .line 920
    const/4 v2, 0x1

    .line 921
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 922
    .line 923
    .line 924
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 925
    .line 926
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->m4(Lorg/telegram/ui/ProfileActivity;)F

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-virtual {v1, v2, v3, v9}, Lorg/telegram/ui/Components/FragmentContextView;->C0(ZFF)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 937
    .line 938
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->m4(Lorg/telegram/ui/ProfileActivity;)F

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    const/4 v3, 0x0

    .line 943
    invoke-virtual {v1, v3, v2, v9}, Lorg/telegram/ui/Components/FragmentContextView;->C0(ZFF)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 950
    .line 951
    .line 952
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 953
    .line 954
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->N5(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-lez v1, :cond_10

    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    const/4 v3, 0x0

    .line 966
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    int-to-float v4, v1

    .line 971
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    int-to-float v5, v1

    .line 976
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 977
    .line 978
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->N5(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    move-object/from16 v1, p1

    .line 983
    .line 984
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 985
    .line 986
    .line 987
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 988
    .line 989
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->O5(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    if-eqz v1, :cond_12

    .line 994
    .line 995
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1000
    .line 1001
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->O5(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    int-to-float v2, v2

    .line 1010
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1011
    .line 1012
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->O5(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    int-to-float v3, v3

    .line 1021
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1025
    .line 1026
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->O5(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1031
    .line 1032
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->o8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    if-ne v2, v3, :cond_11

    .line 1041
    .line 1042
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1043
    .line 1044
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->O5(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1053
    .line 1054
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->O5(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    div-int/lit8 v2, v2, 0x2

    .line 1067
    .line 1068
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1069
    .line 1070
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->o3(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1079
    .line 1080
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->o3(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    int-to-float v5, v3

    .line 1085
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1086
    .line 1087
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->N5(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    int-to-float v6, v6

    .line 1096
    div-float/2addr v6, v8

    .line 1097
    mul-float v5, v5, v6

    .line 1098
    .line 1099
    const v6, 0x3e99999a    # 0.3f

    .line 1100
    .line 1101
    .line 1102
    div-float/2addr v5, v6

    .line 1103
    float-to-int v5, v5

    .line 1104
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1105
    .line 1106
    .line 1107
    int-to-float v2, v2

    .line 1108
    const v4, 0x3f333333    # 0.7f

    .line 1109
    .line 1110
    .line 1111
    mul-float v4, v4, v2

    .line 1112
    .line 1113
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1114
    .line 1115
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->o3(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    invoke-virtual {v7, v2, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1123
    .line 1124
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->o3(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1129
    .line 1130
    .line 1131
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1132
    .line 1133
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->O5(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v2, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1141
    .line 1142
    .line 1143
    :cond_12
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/q0;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/q0;->M(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i2;->t1()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i2;->u1()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/i2;->d1(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/i2;->X0(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/q0;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->B3(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->p8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->N6(Lorg/telegram/ui/ProfileActivity;)Le88;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/l2;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    iput p2, p1, Lorg/telegram/ui/ProfileActivity;->savedScrollPosition:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->b7(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->f7(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->E7(Lorg/telegram/ui/ProfileActivity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->k8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getOccupyStatusBar()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    :cond_1
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->S5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->S5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    if-eq v2, v0, :cond_2

    .line 74
    .line 75
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/high16 v1, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move/from16 v10, p1

    .line 88
    .line 89
    invoke-super {v7, v10, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->L4(Lorg/telegram/ui/ProfileActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    const/high16 v5, 0x42b00000    # 88.0f

    .line 104
    .line 105
    if-ne v2, v3, :cond_4

    .line 106
    .line 107
    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->K4(Lorg/telegram/ui/ProfileActivity;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eq v2, v3, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v2, 0x0

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    :goto_1
    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->L4(Lorg/telegram/ui/ProfileActivity;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 132
    .line 133
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->L4(Lorg/telegram/ui/ProfileActivity;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v2, v3, :cond_5

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v2, 0x0

    .line 146
    :goto_2
    iget-object v3, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 147
    .line 148
    invoke-static {v3, v8}, Lorg/telegram/ui/ProfileActivity;->k7(Lorg/telegram/ui/ProfileActivity;I)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 152
    .line 153
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->O4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$z0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lorg/telegram/ui/ProfileActivity$z0;->getItemCount()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v6, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v6, v12}, Lorg/telegram/ui/ProfileActivity;->j7(Lorg/telegram/ui/ProfileActivity;I)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v6, v12}, Lorg/telegram/ui/ProfileActivity;->i7(Lorg/telegram/ui/ProfileActivity;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v6, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 188
    .line 189
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iget-object v12, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 202
    .line 203
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->w5(Lorg/telegram/ui/ProfileActivity;)Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    :goto_3
    if-ge v12, v3, :cond_7

    .line 212
    .line 213
    iget-object v13, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 214
    .line 215
    invoke-static {v13}, Lorg/telegram/ui/ProfileActivity;->O4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$z0;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v13, v12}, Lorg/telegram/ui/ProfileActivity$z0;->getItemViewType(I)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    iget-object v14, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 224
    .line 225
    invoke-static {v14}, Lorg/telegram/ui/ProfileActivity;->w5(Lorg/telegram/ui/ProfileActivity;)Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    iget-object v11, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 234
    .line 235
    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->P4(Lorg/telegram/ui/ProfileActivity;)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v14, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/16 v11, 0xd

    .line 247
    .line 248
    if-ne v13, v11, :cond_6

    .line 249
    .line 250
    iget-object v11, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 251
    .line 252
    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->P4(Lorg/telegram/ui/ProfileActivity;)I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    iget-object v14, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 257
    .line 258
    invoke-static {v14}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    add-int/2addr v13, v14

    .line 267
    invoke-static {v11, v13}, Lorg/telegram/ui/ProfileActivity;->k7(Lorg/telegram/ui/ProfileActivity;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    iget-object v11, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 272
    .line 273
    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->O4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$z0;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v11, v4, v13}, Landroidx/recyclerview/widget/RecyclerView$g;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iget-object v13, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 282
    .line 283
    invoke-static {v13}, Lorg/telegram/ui/ProfileActivity;->O4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$z0;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v13, v11, v12}, Lorg/telegram/ui/ProfileActivity$z0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 288
    .line 289
    .line 290
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v13, v1, v6}, Landroid/view/View;->measure(II)V

    .line 293
    .line 294
    .line 295
    iget-object v13, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 296
    .line 297
    invoke-static {v13}, Lorg/telegram/ui/ProfileActivity;->P4(Lorg/telegram/ui/ProfileActivity;)I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    add-int/2addr v14, v11

    .line 308
    invoke-static {v13, v14}, Lorg/telegram/ui/ProfileActivity;->k7(Lorg/telegram/ui/ProfileActivity;I)V

    .line 309
    .line 310
    .line 311
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 315
    .line 316
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->j4(Lorg/telegram/ui/ProfileActivity;)Lmd9;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 323
    .line 324
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->j4(Lorg/telegram/ui/ProfileActivity;)Lmd9;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    sget v6, Lorg/telegram/messenger/a;->b:I

    .line 339
    .line 340
    add-int/2addr v3, v6

    .line 341
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 342
    .line 343
    :cond_8
    :goto_5
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 344
    .line 345
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lq21;

    .line 346
    .line 347
    if-eqz v3, :cond_9

    .line 348
    .line 349
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Z4(Lorg/telegram/ui/ProfileActivity;)[Ll69;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    aget-object v1, v1, v8

    .line 354
    .line 355
    iget-object v3, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 356
    .line 357
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Z4(Lorg/telegram/ui/ProfileActivity;)[Ll69;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    aget-object v3, v3, v8

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget-object v6, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 368
    .line 369
    iget-object v6, v6, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lq21;

    .line 370
    .line 371
    invoke-interface {v6}, Lq21;->o()Lorg/telegram/ui/Components/a0;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Lorg/telegram/ui/Components/a0;->getTitleTextView()Ll69;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    sub-int/2addr v3, v6

    .line 384
    invoke-virtual {v1, v3}, Ll69;->setRightPadding(I)V

    .line 385
    .line 386
    .line 387
    :cond_9
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 388
    .line 389
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->q4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const-wide/16 v11, 0x0

    .line 394
    .line 395
    const/high16 v3, 0x42400000    # 48.0f

    .line 396
    .line 397
    const/4 v6, -0x1

    .line 398
    if-nez v1, :cond_16

    .line 399
    .line 400
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 401
    .line 402
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->l4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_a

    .line 407
    .line 408
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 409
    .line 410
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->i5(Lorg/telegram/ui/ProfileActivity;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_16

    .line 415
    .line 416
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 417
    .line 418
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->u5(Lorg/telegram/ui/ProfileActivity;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/4 v13, 0x2

    .line 423
    if-ne v1, v13, :cond_16

    .line 424
    .line 425
    :cond_a
    const/4 v1, 0x1

    .line 426
    iput-boolean v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->ignoreLayout:Z

    .line 427
    .line 428
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 429
    .line 430
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->l4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/high16 v2, 0x3f800000    # 1.0f

    .line 435
    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 439
    .line 440
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->R5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v4, 0x8

    .line 445
    .line 446
    if-eqz v1, :cond_b

    .line 447
    .line 448
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 449
    .line 450
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->R5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/4 v13, 0x0

    .line 455
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 459
    .line 460
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->R5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 468
    .line 469
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->R5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :cond_b
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 477
    .line 478
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Z4(Lorg/telegram/ui/ProfileActivity;)[Ll69;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v13, 0x1

    .line 483
    aget-object v1, v1, v13

    .line 484
    .line 485
    invoke-virtual {v1, v6}, Ll69;->setTextColor(I)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 489
    .line 490
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Z4(Lorg/telegram/ui/ProfileActivity;)[Ll69;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    aget-object v1, v1, v13

    .line 495
    .line 496
    iget-object v14, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 497
    .line 498
    invoke-static {v14}, Lorg/telegram/ui/ProfileActivity;->Z4(Lorg/telegram/ui/ProfileActivity;)[Ll69;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    aget-object v14, v14, v13

    .line 503
    .line 504
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    int-to-float v14, v14

    .line 509
    invoke-virtual {v1, v14}, Landroid/view/View;->setPivotY(F)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 513
    .line 514
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Z4(Lorg/telegram/ui/ProfileActivity;)[Ll69;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    aget-object v1, v1, v13

    .line 519
    .line 520
    const v14, 0x3fd5c28f    # 1.67f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v14}, Landroid/view/View;->setScaleX(F)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 527
    .line 528
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Z4(Lorg/telegram/ui/ProfileActivity;)[Ll69;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    aget-object v1, v1, v13

    .line 533
    .line 534
    invoke-virtual {v1, v14}, Landroid/view/View;->setScaleY(F)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 538
    .line 539
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->M5(Lorg/telegram/ui/ProfileActivity;)Lkk8;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/16 v13, 0xb3

    .line 544
    .line 545
    const/16 v14, 0xff

    .line 546
    .line 547
    if-eqz v1, :cond_c

    .line 548
    .line 549
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 550
    .line 551
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->M5(Lorg/telegram/ui/ProfileActivity;)Lkk8;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v13, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    invoke-virtual {v1, v15}, Lkk8;->b(I)V

    .line 560
    .line 561
    .line 562
    :cond_c
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 563
    .line 564
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->S4(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_d

    .line 569
    .line 570
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 571
    .line 572
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->S4(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 577
    .line 578
    invoke-virtual {v1, v6, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 579
    .line 580
    .line 581
    :cond_d
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 582
    .line 583
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->F6(Lorg/telegram/ui/ProfileActivity;)Li22;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_e

    .line 588
    .line 589
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 590
    .line 591
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->F6(Lorg/telegram/ui/ProfileActivity;)Li22;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1, v2}, Li22;->c(F)V

    .line 596
    .line 597
    .line 598
    :cond_e
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 599
    .line 600
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->x5(Lorg/telegram/ui/ProfileActivity;)Li22;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_f

    .line 605
    .line 606
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 607
    .line 608
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->x5(Lorg/telegram/ui/ProfileActivity;)Li22;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1, v2}, Li22;->c(F)V

    .line 613
    .line 614
    .line 615
    :cond_f
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 616
    .line 617
    invoke-static {v1, v2}, Lorg/telegram/ui/ProfileActivity;->X7(Lorg/telegram/ui/ProfileActivity;F)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 621
    .line 622
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->h5(Lorg/telegram/ui/ProfileActivity;)[Ll69;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/4 v15, 0x1

    .line 627
    aget-object v1, v1, v15

    .line 628
    .line 629
    invoke-static {v13, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    invoke-virtual {v1, v13}, Ll69;->setTextColor(I)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 637
    .line 638
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->l8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const v13, 0x40ffffff    # 7.9999995f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v13, v8}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 649
    .line 650
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->m8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1, v6, v8}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 658
    .line 659
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->n5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$b1;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Lorg/telegram/ui/ProfileActivity$b1;->l()V

    .line 664
    .line 665
    .line 666
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 667
    .line 668
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->n5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$b1;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/ProfileActivity$b1;->k(FZ)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 676
    .line 677
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->C3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$x0;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ProfileActivity$x0;->setForegroundAlpha(F)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 685
    .line 686
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->A3(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 694
    .line 695
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Lkz7;->I0()V

    .line 700
    .line 701
    .line 702
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 703
    .line 704
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 712
    .line 713
    invoke-static {v1, v8}, Lorg/telegram/ui/ProfileActivity;->Z6(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 714
    .line 715
    .line 716
    :cond_10
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 717
    .line 718
    const/4 v4, 0x1

    .line 719
    invoke-static {v1, v4}, Lorg/telegram/ui/ProfileActivity;->Q6(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 723
    .line 724
    invoke-static {v1, v4}, Lorg/telegram/ui/ProfileActivity;->h7(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sget v6, Lorg/telegram/messenger/a0;->B2:I

    .line 732
    .line 733
    new-array v13, v4, [Ljava/lang/Object;

    .line 734
    .line 735
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 736
    .line 737
    aput-object v4, v13, v8

    .line 738
    .line 739
    invoke-virtual {v1, v6, v13}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 743
    .line 744
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->l5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    if-eqz v1, :cond_12

    .line 749
    .line 750
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 751
    .line 752
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget-object v4, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 757
    .line 758
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->U3(Lorg/telegram/ui/ProfileActivity;)Lfm9;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/y;->d9(Lfm9;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    const/16 v4, 0x15

    .line 767
    .line 768
    if-nez v1, :cond_11

    .line 769
    .line 770
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 771
    .line 772
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->l5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 777
    .line 778
    .line 779
    goto :goto_6

    .line 780
    :cond_11
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 781
    .line 782
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->l5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 787
    .line 788
    .line 789
    :goto_6
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 790
    .line 791
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->y4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/t0;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-eqz v1, :cond_12

    .line 796
    .line 797
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 798
    .line 799
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->l5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/16 v4, 0x22

    .line 804
    .line 805
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 809
    .line 810
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->l5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const/16 v4, 0x23

    .line 815
    .line 816
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 820
    .line 821
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->l5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/16 v4, 0x1f

    .line 826
    .line 827
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 828
    .line 829
    .line 830
    :cond_12
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 831
    .line 832
    invoke-static {v1, v2}, Lorg/telegram/ui/ProfileActivity;->V6(Lorg/telegram/ui/ProfileActivity;F)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 836
    .line 837
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->F4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_13

    .line 842
    .line 843
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    const/4 v2, 0x0

    .line 848
    goto :goto_7

    .line 849
    :cond_13
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 850
    .line 851
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    iget-object v4, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 864
    .line 865
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->P4(Lorg/telegram/ui/ProfileActivity;)I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    add-int/2addr v4, v5

    .line 874
    add-int/2addr v4, v0

    .line 875
    sub-int/2addr v2, v4

    .line 876
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    :goto_7
    iget-object v4, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 881
    .line 882
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->G3(Lorg/telegram/ui/ProfileActivity;)J

    .line 883
    .line 884
    .line 885
    move-result-wide v4

    .line 886
    cmp-long v6, v4, v11

    .line 887
    .line 888
    if-eqz v6, :cond_14

    .line 889
    .line 890
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    add-int/2addr v2, v4

    .line 895
    iget-object v4, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 896
    .line 897
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setBottomGlowOffset(I)V

    .line 906
    .line 907
    .line 908
    goto :goto_8

    .line 909
    :cond_14
    iget-object v3, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 910
    .line 911
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setBottomGlowOffset(I)V

    .line 916
    .line 917
    .line 918
    :goto_8
    iget-object v3, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 919
    .line 920
    sub-int v4, v1, v0

    .line 921
    .line 922
    int-to-float v4, v4

    .line 923
    invoke-static {v3, v4}, Lorg/telegram/ui/ProfileActivity;->e7(Lorg/telegram/ui/ProfileActivity;F)V

    .line 924
    .line 925
    .line 926
    iget-object v3, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 927
    .line 928
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->u5(Lorg/telegram/ui/ProfileActivity;)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-nez v3, :cond_15

    .line 933
    .line 934
    iget-object v3, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 935
    .line 936
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->B4(Lorg/telegram/ui/ProfileActivity;)F

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    invoke-static {v3, v4}, Lorg/telegram/ui/ProfileActivity;->a7(Lorg/telegram/ui/ProfileActivity;F)V

    .line 941
    .line 942
    .line 943
    :cond_15
    iget-object v3, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 944
    .line 945
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->N4(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/k;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    neg-int v4, v0

    .line 950
    invoke-virtual {v3, v8, v4}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 951
    .line 952
    .line 953
    iget-object v3, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 954
    .line 955
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v3, v8, v1, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 963
    .line 964
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const/4 v4, 0x0

    .line 969
    const/4 v6, 0x0

    .line 970
    move-object/from16 v1, p0

    .line 971
    .line 972
    move/from16 v3, p1

    .line 973
    .line 974
    move/from16 v5, p2

    .line 975
    .line 976
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 977
    .line 978
    .line 979
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 980
    .line 981
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 986
    .line 987
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    iget-object v3, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 996
    .line 997
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    add-int/2addr v3, v0

    .line 1006
    invoke-virtual {v1, v8, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 1007
    .line 1008
    .line 1009
    iput-boolean v8, v7, Lorg/telegram/ui/ProfileActivity$t0;->ignoreLayout:Z

    .line 1010
    .line 1011
    goto/16 :goto_15

    .line 1012
    .line 1013
    :cond_16
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1014
    .line 1015
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->q4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_28

    .line 1020
    .line 1021
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1022
    .line 1023
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->i5(Lorg/telegram/ui/ProfileActivity;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-nez v1, :cond_28

    .line 1028
    .line 1029
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1030
    .line 1031
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->p4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-nez v1, :cond_28

    .line 1036
    .line 1037
    const/4 v13, 0x1

    .line 1038
    iput-boolean v13, v7, Lorg/telegram/ui/ProfileActivity$t0;->ignoreLayout:Z

    .line 1039
    .line 1040
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1041
    .line 1042
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->F4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-nez v1, :cond_18

    .line 1047
    .line 1048
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_17

    .line 1053
    .line 1054
    goto :goto_9

    .line 1055
    :cond_17
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1056
    .line 1057
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1066
    .line 1067
    .line 1068
    move-result v14

    .line 1069
    iget-object v15, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1070
    .line 1071
    invoke-static {v15}, Lorg/telegram/ui/ProfileActivity;->P4(Lorg/telegram/ui/ProfileActivity;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v15

    .line 1075
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1076
    .line 1077
    .line 1078
    move-result v16

    .line 1079
    add-int v15, v15, v16

    .line 1080
    .line 1081
    add-int/2addr v15, v0

    .line 1082
    sub-int/2addr v14, v15

    .line 1083
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v14

    .line 1087
    goto :goto_a

    .line 1088
    :cond_18
    :goto_9
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    const/4 v14, 0x0

    .line 1093
    :goto_a
    iget-object v15, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1094
    .line 1095
    invoke-static {v15}, Lorg/telegram/ui/ProfileActivity;->G3(Lorg/telegram/ui/ProfileActivity;)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v15

    .line 1099
    cmp-long v17, v15, v11

    .line 1100
    .line 1101
    if-eqz v17, :cond_19

    .line 1102
    .line 1103
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1104
    .line 1105
    .line 1106
    move-result v11

    .line 1107
    add-int/2addr v14, v11

    .line 1108
    iget-object v11, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1109
    .line 1110
    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->setBottomGlowOffset(I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_b

    .line 1122
    :cond_19
    iget-object v3, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1123
    .line 1124
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setBottomGlowOffset(I)V

    .line 1129
    .line 1130
    .line 1131
    :goto_b
    iget-object v3, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1132
    .line 1133
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    const/4 v11, 0x0

    .line 1142
    :goto_c
    iget-object v12, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1143
    .line 1144
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1149
    .line 1150
    .line 1151
    move-result v12

    .line 1152
    if-ge v11, v12, :cond_1b

    .line 1153
    .line 1154
    iget-object v12, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1155
    .line 1156
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v12

    .line 1160
    iget-object v15, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1161
    .line 1162
    invoke-static {v15}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v15

    .line 1166
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v15

    .line 1170
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v12

    .line 1174
    if-eq v12, v6, :cond_1a

    .line 1175
    .line 1176
    iget-object v4, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1177
    .line 1178
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    goto :goto_d

    .line 1187
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 1188
    .line 1189
    goto :goto_c

    .line 1190
    :cond_1b
    const/4 v12, -0x1

    .line 1191
    :goto_d
    if-nez v4, :cond_1c

    .line 1192
    .line 1193
    iget-object v4, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1194
    .line 1195
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    if-eqz v4, :cond_1c

    .line 1204
    .line 1205
    iget-object v11, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1206
    .line 1207
    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v11

    .line 1211
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 1216
    .line 1217
    .line 1218
    move-result v12

    .line 1219
    if-ne v12, v6, :cond_1c

    .line 1220
    .line 1221
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->getPosition()I

    .line 1222
    .line 1223
    .line 1224
    move-result v12

    .line 1225
    :cond_1c
    if-eqz v4, :cond_1d

    .line 1226
    .line 1227
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    goto :goto_e

    .line 1232
    :cond_1d
    move v6, v1

    .line 1233
    :goto_e
    iget-object v11, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1234
    .line 1235
    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->n8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11

    .line 1239
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/a;->F()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v11

    .line 1243
    if-eqz v11, :cond_1e

    .line 1244
    .line 1245
    iget-object v11, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1246
    .line 1247
    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->j6(Lorg/telegram/ui/ProfileActivity;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v11

    .line 1251
    if-ltz v11, :cond_1e

    .line 1252
    .line 1253
    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1254
    .line 1255
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->N4(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/k;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    iget-object v4, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1260
    .line 1261
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->j6(Lorg/telegram/ui/ProfileActivity;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    neg-int v5, v1

    .line 1266
    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 1267
    .line 1268
    .line 1269
    :goto_f
    const/4 v2, 0x1

    .line 1270
    goto :goto_11

    .line 1271
    :cond_1e
    iget-object v11, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1272
    .line 1273
    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->C4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v11

    .line 1277
    if-nez v11, :cond_1f

    .line 1278
    .line 1279
    if-eq v3, v1, :cond_24

    .line 1280
    .line 1281
    :cond_1f
    iget-object v11, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1282
    .line 1283
    iget v15, v11, Lorg/telegram/ui/ProfileActivity;->savedScrollPosition:I

    .line 1284
    .line 1285
    if-ltz v15, :cond_20

    .line 1286
    .line 1287
    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->N4(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/k;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    iget-object v4, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1292
    .line 1293
    iget v5, v4, Lorg/telegram/ui/ProfileActivity;->savedScrollPosition:I

    .line 1294
    .line 1295
    iget v4, v4, Lorg/telegram/ui/ProfileActivity;->savedScrollOffset:I

    .line 1296
    .line 1297
    sub-int/2addr v4, v1

    .line 1298
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_10

    .line 1302
    :cond_20
    if-eqz v2, :cond_21

    .line 1303
    .line 1304
    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->u3(Lorg/telegram/ui/ProfileActivity;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-nez v2, :cond_23

    .line 1309
    .line 1310
    :cond_21
    if-eqz v4, :cond_23

    .line 1311
    .line 1312
    if-nez v12, :cond_22

    .line 1313
    .line 1314
    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1315
    .line 1316
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->u3(Lorg/telegram/ui/ProfileActivity;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-nez v2, :cond_22

    .line 1321
    .line 1322
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-le v6, v2, :cond_22

    .line 1327
    .line 1328
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    :cond_22
    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1333
    .line 1334
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->N4(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/k;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    sub-int/2addr v6, v1

    .line 1339
    invoke-virtual {v2, v12, v6}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_f

    .line 1343
    :cond_23
    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1344
    .line 1345
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->N4(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/k;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    sub-int/2addr v4, v1

    .line 1354
    invoke-virtual {v2, v8, v4}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 1355
    .line 1356
    .line 1357
    :cond_24
    :goto_10
    const/4 v2, 0x0

    .line 1358
    :goto_11
    if-ne v3, v1, :cond_26

    .line 1359
    .line 1360
    iget-object v3, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1361
    .line 1362
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-eq v3, v14, :cond_25

    .line 1371
    .line 1372
    goto :goto_12

    .line 1373
    :cond_25
    move v1, v2

    .line 1374
    goto :goto_13

    .line 1375
    :cond_26
    :goto_12
    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1376
    .line 1377
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v2, v8, v1, v8, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v1, 0x1

    .line 1385
    :goto_13
    if-eqz v1, :cond_27

    .line 1386
    .line 1387
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1388
    .line 1389
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    const/4 v4, 0x0

    .line 1394
    const/4 v6, 0x0

    .line 1395
    move-object/from16 v1, p0

    .line 1396
    .line 1397
    move/from16 v3, p1

    .line 1398
    .line 1399
    move/from16 v5, p2

    .line 1400
    .line 1401
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1402
    .line 1403
    .line 1404
    :try_start_0
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1405
    .line 1406
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1411
    .line 1412
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    iget-object v3, v7, Lorg/telegram/ui/ProfileActivity$t0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1421
    .line 1422
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    add-int/2addr v3, v0

    .line 1431
    invoke-virtual {v1, v8, v0, v2, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1432
    .line 1433
    .line 1434
    goto :goto_14

    .line 1435
    :catch_0
    move-exception v0

    .line 1436
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_27
    :goto_14
    iput-boolean v8, v7, Lorg/telegram/ui/ProfileActivity$t0;->ignoreLayout:Z

    .line 1440
    .line 1441
    goto :goto_16

    .line 1442
    :cond_28
    :goto_15
    const/4 v13, 0x1

    .line 1443
    :goto_16
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-le v9, v0, :cond_29

    .line 1448
    .line 1449
    const/4 v8, 0x1

    .line 1450
    :cond_29
    iget-boolean v0, v7, Lorg/telegram/ui/ProfileActivity$t0;->wasPortrait:Z

    .line 1451
    .line 1452
    if-eq v8, v0, :cond_2a

    .line 1453
    .line 1454
    new-instance v0, Lcu7;

    .line 1455
    .line 1456
    invoke-direct {v0, v7}, Lcu7;-><init>(Lorg/telegram/ui/ProfileActivity$t0;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1460
    .line 1461
    .line 1462
    iput-boolean v8, v7, Lorg/telegram/ui/ProfileActivity$t0;->wasPortrait:Z

    .line 1463
    .line 1464
    :cond_2a
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$t0;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
