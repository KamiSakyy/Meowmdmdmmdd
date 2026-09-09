.class public Lorg/telegram/ui/Components/v1$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/v1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v1;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/q0;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/Components/v1$q$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/v1$q$a;-><init>(Lorg/telegram/ui/Components/v1$q;Lorg/telegram/ui/Components/v1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/Components/q0;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/q0$c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/v1;->g2(Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/Components/q0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/v1;->M1(Lorg/telegram/ui/Components/v1;)Lorg/telegram/ui/Components/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/q0;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/v1$q;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/v1$q;->b(FF)V

    return-void
.end method

.method private synthetic b(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->a2(Lorg/telegram/ui/Components/v1;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/telegram/ui/Components/v1;->U2(Landroid/view/View;FFZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/v1;->j2(Lorg/telegram/ui/Components/v1;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v7, 0x5

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-ne v3, v7, :cond_8

    .line 29
    .line 30
    :cond_1
    iget-object v9, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 31
    .line 32
    invoke-static {v9}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-nez v9, :cond_8

    .line 37
    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v11, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 49
    .line 50
    invoke-static {v11, v6}, Lorg/telegram/ui/Components/v1;->i2(Lorg/telegram/ui/Components/v1;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v11, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 54
    .line 55
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v12, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 60
    .line 61
    invoke-static {v12}, Lorg/telegram/ui/Components/v1;->G1(Lorg/telegram/ui/Components/v1;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$l;->z()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v11, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 76
    .line 77
    invoke-virtual {v11, v9, v10}, Lorg/telegram/ui/Components/v1;->r2(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    iget-object v11, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 84
    .line 85
    invoke-virtual {v11, v9, v10}, Lorg/telegram/ui/Components/v1;->S(FF)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    iget-object v10, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 92
    .line 93
    invoke-virtual {v10, v9}, Lorg/telegram/ui/Components/v1;->s2(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    iget-object v10, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 100
    .line 101
    invoke-static {v10, v9}, Lorg/telegram/ui/Components/v1;->e2(Lorg/telegram/ui/Components/v1;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v9, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 105
    .line 106
    invoke-static {v9}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    instance-of v9, v9, Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-object v10, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 119
    .line 120
    invoke-static {v10}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    int-to-float v10, v10

    .line 129
    sub-float/2addr v9, v10

    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iget-object v11, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 135
    .line 136
    invoke-static {v11}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    int-to-float v11, v11

    .line 145
    sub-float/2addr v10, v11

    .line 146
    iget-object v11, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 147
    .line 148
    invoke-static {v11}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    sub-int/2addr v12, v5

    .line 159
    :goto_1
    if-ltz v12, :cond_5

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    int-to-float v14, v14

    .line 170
    cmpl-float v14, v9, v14

    .line 171
    .line 172
    if-ltz v14, :cond_4

    .line 173
    .line 174
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    int-to-float v14, v14

    .line 179
    cmpg-float v14, v9, v14

    .line 180
    .line 181
    if-gtz v14, :cond_4

    .line 182
    .line 183
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    int-to-float v14, v14

    .line 188
    cmpl-float v14, v10, v14

    .line 189
    .line 190
    if-ltz v14, :cond_4

    .line 191
    .line 192
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    int-to-float v14, v14

    .line 197
    cmpg-float v14, v10, v14

    .line 198
    .line 199
    if-gtz v14, :cond_4

    .line 200
    .line 201
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_4

    .line 206
    .line 207
    iget-object v9, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 208
    .line 209
    invoke-static {v9, v8}, Lorg/telegram/ui/Components/v1;->e2(Lorg/telegram/ui/Components/v1;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    add-int/lit8 v12, v12, -0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    :goto_2
    iget-object v9, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 217
    .line 218
    const/4 v10, -0x1

    .line 219
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/v1;->d2(Lorg/telegram/ui/Components/v1;I)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 223
    .line 224
    invoke-static {v9}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_8

    .line 229
    .line 230
    iget-object v9, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 231
    .line 232
    iget-boolean v10, v9, Lorg/telegram/ui/Components/v1;->useLayoutPositionOnClick:Z

    .line 233
    .line 234
    if-eqz v10, :cond_6

    .line 235
    .line 236
    invoke-static {v9}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v9, v0}, Lorg/telegram/ui/Components/v1;->d2(Lorg/telegram/ui/Components/v1;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-static {v9}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v9, v0}, Lorg/telegram/ui/Components/v1;->d2(Lorg/telegram/ui/Components/v1;I)V

    .line 257
    .line 258
    .line 259
    :goto_3
    const-wide/16 v10, 0x0

    .line 260
    .line 261
    const-wide/16 v12, 0x0

    .line 262
    .line 263
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v9, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 272
    .line 273
    invoke-static {v9}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    int-to-float v9, v9

    .line 282
    sub-float v15, v0, v9

    .line 283
    .line 284
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget-object v9, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 289
    .line 290
    invoke-static {v9}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    int-to-float v9, v9

    .line 299
    sub-float v16, v0, v9

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v9, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 308
    .line 309
    invoke-static {v9}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v9, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_7

    .line 318
    .line 319
    iget-object v9, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 320
    .line 321
    invoke-static {v9, v5}, Lorg/telegram/ui/Components/v1;->h2(Lorg/telegram/ui/Components/v1;Z)V

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 325
    .line 326
    .line 327
    :cond_8
    iget-object v0, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 328
    .line 329
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    iget-object v0, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 336
    .line 337
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->O1(Lorg/telegram/ui/Components/v1;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 344
    .line 345
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->M1(Lorg/telegram/ui/Components/v1;)Lorg/telegram/ui/Components/q0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/q0;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    :goto_4
    if-eqz v3, :cond_e

    .line 358
    .line 359
    if-ne v3, v7, :cond_a

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_a
    const/4 v0, 0x3

    .line 363
    const/4 v7, 0x6

    .line 364
    if-eq v3, v5, :cond_b

    .line 365
    .line 366
    if-eq v3, v7, :cond_b

    .line 367
    .line 368
    if-eq v3, v0, :cond_b

    .line 369
    .line 370
    if-nez v4, :cond_15

    .line 371
    .line 372
    :cond_b
    iget-object v4, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 373
    .line 374
    invoke-static {v4}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_15

    .line 379
    .line 380
    iget-object v4, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 381
    .line 382
    invoke-static {v4}, Lorg/telegram/ui/Components/v1;->a2(Lorg/telegram/ui/Components/v1;)Ljava/lang/Runnable;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_c

    .line 387
    .line 388
    iget-object v4, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 389
    .line 390
    invoke-static {v4}, Lorg/telegram/ui/Components/v1;->a2(Lorg/telegram/ui/Components/v1;)Ljava/lang/Runnable;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 398
    .line 399
    invoke-static {v4, v8}, Lorg/telegram/ui/Components/v1;->j2(Lorg/telegram/ui/Components/v1;Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    iget-object v4, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 403
    .line 404
    invoke-static {v4}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v9, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 409
    .line 410
    invoke-static {v9}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const/4 v11, 0x0

    .line 415
    invoke-virtual {v9, v10, v11, v11, v6}, Lorg/telegram/ui/Components/v1;->U2(Landroid/view/View;FFZ)V

    .line 416
    .line 417
    .line 418
    iget-object v9, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 419
    .line 420
    invoke-static {v9, v8}, Lorg/telegram/ui/Components/v1;->e2(Lorg/telegram/ui/Components/v1;Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    iget-object v8, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 424
    .line 425
    invoke-static {v8, v6}, Lorg/telegram/ui/Components/v1;->h2(Lorg/telegram/ui/Components/v1;Z)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 429
    .line 430
    invoke-static {v8, v4, v2}, Lorg/telegram/ui/Components/v1;->o2(Lorg/telegram/ui/Components/v1;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 431
    .line 432
    .line 433
    if-eq v3, v5, :cond_d

    .line 434
    .line 435
    if-eq v3, v7, :cond_d

    .line 436
    .line 437
    if-ne v3, v0, :cond_15

    .line 438
    .line 439
    :cond_d
    iget-object v0, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 440
    .line 441
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->T1(Lorg/telegram/ui/Components/v1;)Lorg/telegram/ui/Components/v1$p;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_15

    .line 446
    .line 447
    iget-object v0, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 448
    .line 449
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->P1(Lorg/telegram/ui/Components/v1;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_15

    .line 454
    .line 455
    iget-object v0, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 456
    .line 457
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->T1(Lorg/telegram/ui/Components/v1;)Lorg/telegram/ui/Components/v1$p;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Lorg/telegram/ui/Components/v1$p;->a()V

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 465
    .line 466
    invoke-static {v0, v6}, Lorg/telegram/ui/Components/v1;->i2(Lorg/telegram/ui/Components/v1;Z)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :cond_e
    :goto_5
    iget-object v0, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 472
    .line 473
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->O1(Lorg/telegram/ui/Components/v1;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_14

    .line 478
    .line 479
    iget-object v0, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 480
    .line 481
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    iget-object v4, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 496
    .line 497
    new-instance v5, Ldc8;

    .line 498
    .line 499
    invoke-direct {v5, v1, v0, v3}, Ldc8;-><init>(Lorg/telegram/ui/Components/v1$q;FF)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/v1;->j2(Lorg/telegram/ui/Components/v1;Ljava/lang/Runnable;)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 506
    .line 507
    invoke-static {v4}, Lorg/telegram/ui/Components/v1;->a2(Lorg/telegram/ui/Components/v1;)Ljava/lang/Runnable;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    int-to-long v7, v5

    .line 516
    invoke-static {v4, v7, v8}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 517
    .line 518
    .line 519
    iget-object v4, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 520
    .line 521
    invoke-static {v4}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_13

    .line 530
    .line 531
    iget-object v4, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 532
    .line 533
    invoke-static {v4}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    iget-object v7, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 538
    .line 539
    invoke-static {v7}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    sub-float/2addr v0, v7

    .line 548
    iget-object v7, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 549
    .line 550
    invoke-static {v7}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    sub-float/2addr v3, v7

    .line 559
    invoke-virtual {v4, v5, v0, v3}, Lorg/telegram/ui/Components/v1;->t2(Landroid/view/View;FF)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_13

    .line 564
    .line 565
    iget-object v0, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 566
    .line 567
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->I1(Lorg/telegram/ui/Components/v1;)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    iget-object v4, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 572
    .line 573
    invoke-static {v4}, Lorg/telegram/ui/Components/v1;->J1(Lorg/telegram/ui/Components/v1;)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v0, v3, v4}, Lorg/telegram/ui/Components/v1;->n2(Lorg/telegram/ui/Components/v1;ILandroid/view/View;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 581
    .line 582
    iget-object v0, v0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 583
    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    instance-of v3, v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 591
    .line 592
    if-eqz v3, :cond_11

    .line 593
    .line 594
    iget-object v3, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 595
    .line 596
    invoke-static {v3}, Lorg/telegram/ui/Components/v1;->S1(Lorg/telegram/ui/Components/v1;)Lorg/telegram/ui/Components/v1$o;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-nez v3, :cond_10

    .line 601
    .line 602
    iget-object v3, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 603
    .line 604
    invoke-static {v3}, Lorg/telegram/ui/Components/v1;->R1(Lorg/telegram/ui/Components/v1;)Lorg/telegram/ui/Components/v1$n;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-eqz v3, :cond_f

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_f
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_10
    :goto_6
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 618
    .line 619
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 624
    .line 625
    .line 626
    :cond_11
    :goto_7
    iget-object v0, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 627
    .line 628
    iget-object v0, v0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 629
    .line 630
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 639
    .line 640
    .line 641
    :cond_12
    iget-object v0, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 642
    .line 643
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->p2(Lorg/telegram/ui/Components/v1;)V

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_13
    iget-object v0, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 648
    .line 649
    iget-object v0, v0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_14
    iget-object v0, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 656
    .line 657
    iget-object v0, v0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 660
    .line 661
    .line 662
    :cond_15
    :goto_8
    return v6
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->u2(Z)V

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
