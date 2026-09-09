.class public Lorg/telegram/ui/z$d1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private lastSize:I

.field public listCells:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public localHasVideo:Z

.field private rect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lorg/telegram/ui/z;

.field private updateRenderers:Z

.field public wasLayout:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/z$d1;->ignoreLayout:Z

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/z$d1;->rect:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/z$d1;->listCells:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    sget-boolean v1, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/z;->d3(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 22
    .line 23
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/z;->d3(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 36
    .line 37
    iget-object v1, v1, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-boolean v1, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 44
    .line 45
    const/high16 v2, 0x42bc0000    # 94.0f

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/z;->d3(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 59
    .line 60
    iget-object v1, v1, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/ui/z;->d3(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 72
    .line 73
    iget v3, v3, Lorg/telegram/ui/z;->progressToHideUi:F

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    mul-float v3, v3, v4

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 86
    .line 87
    iget-object v3, v1, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 88
    .line 89
    iget v1, v1, Lorg/telegram/ui/z;->progressToHideUi:F

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    mul-float v1, v1, v2

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/ui/z;->d3(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 112
    .line 113
    iget-object v1, v1, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 114
    .line 115
    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/ui/z;->d3(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 125
    .line 126
    iget v3, v3, Lorg/telegram/ui/z;->progressToHideUi:F

    .line 127
    .line 128
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-float v4, v4

    .line 133
    mul-float v3, v3, v4

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 139
    .line 140
    iget-object v3, v1, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 141
    .line 142
    iget v1, v1, Lorg/telegram/ui/z;->progressToHideUi:F

    .line 143
    .line 144
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    mul-float v1, v1, v2

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    :goto_0
    const/4 v10, 0x0

    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 157
    .line 158
    invoke-static {v2}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v11, 0x1

    .line 167
    if-ge v1, v2, :cond_5

    .line 168
    .line 169
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 170
    .line 171
    invoke-static {v2}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    instance-of v3, v2, Lfr3;

    .line 180
    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    check-cast v3, Lfr3;

    .line 185
    .line 186
    invoke-virtual {v3, v11}, Lfr3;->setDrawAvatar(Z)V

    .line 187
    .line 188
    .line 189
    :cond_2
    instance-of v3, v2, Lap3;

    .line 190
    .line 191
    if-nez v3, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v4, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 198
    .line 199
    invoke-static {v4}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eq v3, v4, :cond_3

    .line 208
    .line 209
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 210
    .line 211
    invoke-static {v3}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-int/2addr v3, v4

    .line 224
    shr-int/2addr v3, v11

    .line 225
    int-to-float v3, v3

    .line 226
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 237
    .line 238
    invoke-static {v1}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lqq3;->H()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/high16 v12, 0x3f800000    # 1.0f

    .line 247
    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 251
    .line 252
    iget-object v1, v1, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_f

    .line 259
    .line 260
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->listCells:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 267
    .line 268
    invoke-static {v2}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ge v1, v2, :cond_8

    .line 277
    .line 278
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 279
    .line 280
    invoke-static {v2}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    instance-of v3, v2, Lap3;

    .line 289
    .line 290
    if-eqz v3, :cond_6

    .line 291
    .line 292
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 293
    .line 294
    invoke-static {v3}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ltz v3, :cond_6

    .line 303
    .line 304
    move-object v3, v2

    .line 305
    check-cast v3, Lap3;

    .line 306
    .line 307
    invoke-virtual {v3}, Lap3;->getRenderer()Llp3;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 312
    .line 313
    invoke-static {v5}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v5, v5, Lqq3;->fullscreenTextureView:Llp3;

    .line 318
    .line 319
    if-eq v4, v5, :cond_7

    .line 320
    .line 321
    iget-object v4, v0, Lorg/telegram/ui/z$d1;->listCells:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v3}, Lap3;->getParticipant()Lorg/telegram/messenger/d$b;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_6
    instance-of v3, v2, Lfr3;

    .line 332
    .line 333
    if-eqz v3, :cond_7

    .line 334
    .line 335
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 336
    .line 337
    invoke-static {v3}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ltz v3, :cond_7

    .line 346
    .line 347
    check-cast v2, Lfr3;

    .line 348
    .line 349
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->listCells:Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v2}, Lfr3;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_8
    const/4 v1, 0x0

    .line 362
    :goto_5
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 363
    .line 364
    iget-object v2, v2, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-ge v1, v2, :cond_f

    .line 371
    .line 372
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 373
    .line 374
    iget-object v2, v2, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lorg/telegram/ui/Components/r0$b;

    .line 381
    .line 382
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->listCells:Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-virtual {v2}, Lorg/telegram/ui/Components/r0$b;->getVideoParticipant()Lorg/telegram/messenger/d$b;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Landroid/view/View;

    .line 393
    .line 394
    if-nez v3, :cond_9

    .line 395
    .line 396
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->listCells:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v2}, Lorg/telegram/ui/Components/r0$b;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Landroid/view/View;

    .line 407
    .line 408
    :cond_9
    iget-object v4, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 409
    .line 410
    invoke-static {v4}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget v4, v4, Lqq3;->progressToFullscreenMode:F

    .line 415
    .line 416
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 417
    .line 418
    invoke-static {v5}, Lorg/telegram/ui/z;->p3(Lorg/telegram/ui/z;)Landroidx/recyclerview/widget/e;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e;->z()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_a

    .line 427
    .line 428
    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/r0$b;->setAlpha(F)V

    .line 429
    .line 430
    .line 431
    :cond_a
    if-eqz v3, :cond_c

    .line 432
    .line 433
    instance-of v5, v3, Lap3;

    .line 434
    .line 435
    if-eqz v5, :cond_b

    .line 436
    .line 437
    check-cast v3, Lap3;

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    int-to-float v5, v5

    .line 444
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 445
    .line 446
    invoke-static {v6}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    add-float/2addr v5, v6

    .line 455
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 456
    .line 457
    invoke-static {v6}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    int-to-float v6, v6

    .line 466
    sub-float/2addr v5, v6

    .line 467
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    int-to-float v3, v3

    .line 472
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 473
    .line 474
    invoke-static {v6}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    add-float/2addr v3, v6

    .line 483
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 484
    .line 485
    invoke-static {v6}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    int-to-float v6, v6

    .line 494
    sub-float/2addr v3, v6

    .line 495
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    int-to-float v6, v6

    .line 500
    iget-object v7, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 501
    .line 502
    iget-object v7, v7, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 503
    .line 504
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    add-float/2addr v6, v7

    .line 509
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    int-to-float v7, v7

    .line 514
    iget-object v13, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 515
    .line 516
    iget-object v13, v13, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 517
    .line 518
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    add-float/2addr v7, v13

    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_b
    check-cast v3, Lfr3;

    .line 526
    .line 527
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    int-to-float v5, v5

    .line 532
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 533
    .line 534
    invoke-static {v6}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    add-float/2addr v5, v6

    .line 543
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 544
    .line 545
    invoke-static {v6}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    int-to-float v6, v6

    .line 554
    sub-float/2addr v5, v6

    .line 555
    invoke-virtual {v3}, Lfr3;->getAvatarImageView()Lsv;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    int-to-float v6, v6

    .line 564
    add-float/2addr v5, v6

    .line 565
    invoke-virtual {v3}, Lfr3;->getAvatarImageView()Lsv;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    shr-int/2addr v6, v11

    .line 574
    int-to-float v6, v6

    .line 575
    add-float/2addr v5, v6

    .line 576
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    int-to-float v6, v6

    .line 581
    iget-object v7, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 582
    .line 583
    invoke-static {v7}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    add-float/2addr v6, v7

    .line 592
    iget-object v7, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 593
    .line 594
    invoke-static {v7}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    int-to-float v7, v7

    .line 603
    sub-float/2addr v6, v7

    .line 604
    invoke-virtual {v3}, Lfr3;->getAvatarImageView()Lsv;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    int-to-float v7, v7

    .line 613
    add-float/2addr v6, v7

    .line 614
    invoke-virtual {v3}, Lfr3;->getAvatarImageView()Lsv;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    shr-int/2addr v7, v11

    .line 623
    int-to-float v7, v7

    .line 624
    add-float/2addr v6, v7

    .line 625
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    int-to-float v7, v7

    .line 630
    iget-object v13, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 631
    .line 632
    iget-object v13, v13, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 633
    .line 634
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    add-float/2addr v7, v13

    .line 639
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    shr-int/2addr v13, v11

    .line 644
    int-to-float v13, v13

    .line 645
    add-float/2addr v7, v13

    .line 646
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    int-to-float v13, v13

    .line 651
    iget-object v14, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 652
    .line 653
    iget-object v14, v14, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 654
    .line 655
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    add-float/2addr v13, v14

    .line 660
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    shr-int/2addr v14, v11

    .line 665
    int-to-float v14, v14

    .line 666
    add-float/2addr v13, v14

    .line 667
    invoke-virtual {v3, v10}, Lfr3;->setDrawAvatar(Z)V

    .line 668
    .line 669
    .line 670
    move v3, v6

    .line 671
    move v6, v7

    .line 672
    move v7, v13

    .line 673
    :goto_6
    sub-float/2addr v5, v6

    .line 674
    sub-float v6, v12, v4

    .line 675
    .line 676
    mul-float v5, v5, v6

    .line 677
    .line 678
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 679
    .line 680
    .line 681
    sub-float/2addr v3, v7

    .line 682
    mul-float v3, v3, v6

    .line 683
    .line 684
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v12}, Landroid/view/View;->setScaleX(F)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v12}, Landroid/view/View;->setScaleY(F)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/r0$b;->setProgressToFullscreen(F)V

    .line 694
    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_c
    invoke-virtual {v2, v12}, Landroid/view/View;->setScaleX(F)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v12}, Landroid/view/View;->setScaleY(F)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/r0$b;->setProgressToFullscreen(F)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Lorg/telegram/ui/Components/r0$b;->getRenderer()Llp3;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    if-nez v3, :cond_d

    .line 717
    .line 718
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/r0$b;->setAlpha(F)V

    .line 719
    .line 720
    .line 721
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 722
    .line 723
    goto/16 :goto_5

    .line 724
    .line 725
    :cond_e
    const/4 v1, 0x0

    .line 726
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 727
    .line 728
    iget-object v2, v2, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 729
    .line 730
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-ge v1, v2, :cond_f

    .line 735
    .line 736
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 737
    .line 738
    iget-object v2, v2, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lorg/telegram/ui/Components/r0$b;

    .line 745
    .line 746
    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/r0$b;->setProgressToFullscreen(F)V

    .line 747
    .line 748
    .line 749
    add-int/lit8 v1, v1, 0x1

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_f
    const/4 v1, 0x0

    .line 753
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 754
    .line 755
    invoke-static {v2}, Lorg/telegram/ui/z;->P2(Lorg/telegram/ui/z;)Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-ge v1, v2, :cond_10

    .line 764
    .line 765
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 766
    .line 767
    invoke-static {v2}, Lorg/telegram/ui/z;->P2(Lorg/telegram/ui/z;)Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Llp3;

    .line 776
    .line 777
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 778
    .line 779
    invoke-static {v3}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iget-object v4, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 784
    .line 785
    iget-object v5, v4, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    .line 786
    .line 787
    iget-object v6, v4, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 788
    .line 789
    invoke-static {v4}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v2, v3, v5, v6, v4}, Llp3;->g0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/v1;Lqq3;)V

    .line 794
    .line 795
    .line 796
    add-int/lit8 v1, v1, 0x1

    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_10
    sget-boolean v1, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 800
    .line 801
    if-nez v1, :cond_11

    .line 802
    .line 803
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 804
    .line 805
    invoke-static {v1}, Lorg/telegram/ui/z;->b3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 810
    .line 811
    invoke-static {v2}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iget v2, v2, Lqq3;->progressToFullscreenMode:F

    .line 816
    .line 817
    sub-float v2, v12, v2

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 823
    .line 824
    invoke-static {v1}, Lorg/telegram/ui/z;->c3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 829
    .line 830
    invoke-static {v2}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget v2, v2, Lqq3;->progressToFullscreenMode:F

    .line 835
    .line 836
    sub-float v2, v12, v2

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 839
    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 843
    .line 844
    invoke-static {v1}, Lorg/telegram/ui/z;->b3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 852
    .line 853
    invoke-static {v1}, Lorg/telegram/ui/z;->c3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 858
    .line 859
    .line 860
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 861
    .line 862
    invoke-static {v1}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-boolean v1, v1, Lqq3;->swipedBack:Z

    .line 867
    .line 868
    if-eqz v1, :cond_12

    .line 869
    .line 870
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 871
    .line 872
    invoke-static {v1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 877
    .line 878
    invoke-static {v2}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iget v2, v2, Lqq3;->progressToFullscreenMode:F

    .line 883
    .line 884
    sub-float v2, v12, v2

    .line 885
    .line 886
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 887
    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 891
    .line 892
    invoke-static {v1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 897
    .line 898
    .line 899
    :goto_b
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 903
    .line 904
    iget-boolean v2, v1, Lorg/telegram/ui/z;->drawingForBlur:Z

    .line 905
    .line 906
    if-eqz v2, :cond_13

    .line 907
    .line 908
    return-void

    .line 909
    :cond_13
    invoke-static {v1}, Lorg/telegram/ui/z;->T2(Lorg/telegram/ui/z;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    const/high16 v13, 0x41500000    # 13.0f

    .line 914
    .line 915
    const/high16 v14, 0x437f0000    # 255.0f

    .line 916
    .line 917
    if-eqz v1, :cond_23

    .line 918
    .line 919
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 920
    .line 921
    invoke-static {v1}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-eqz v1, :cond_20

    .line 926
    .line 927
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 928
    .line 929
    invoke-static {v1}, Lorg/telegram/ui/z;->d5(Lorg/telegram/ui/z;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-nez v1, :cond_14

    .line 934
    .line 935
    const/4 v2, 0x0

    .line 936
    const/4 v3, 0x0

    .line 937
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    int-to-float v4, v1

    .line 942
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    int-to-float v5, v1

    .line 947
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 948
    .line 949
    invoke-static {v1}, Lorg/telegram/ui/z;->H4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    move-object/from16 v1, p1

    .line 954
    .line 955
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 956
    .line 957
    .line 958
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 959
    .line 960
    invoke-static {v1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 965
    .line 966
    .line 967
    move-result v15

    .line 968
    const/16 v1, 0x8

    .line 969
    .line 970
    new-array v7, v1, [F

    .line 971
    .line 972
    new-instance v6, Landroid/graphics/Path;

    .line 973
    .line 974
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 975
    .line 976
    .line 977
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 978
    .line 979
    invoke-static {v1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 988
    .line 989
    invoke-static {v2}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 998
    .line 999
    invoke-static {v3}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    int-to-float v3, v3

    .line 1008
    add-float v16, v2, v3

    .line 1009
    .line 1010
    const/4 v2, 0x0

    .line 1011
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1012
    .line 1013
    invoke-static {v3}, Lorg/telegram/ui/z;->s3(Lorg/telegram/ui/z;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_16

    .line 1018
    .line 1019
    const/4 v3, 0x0

    .line 1020
    :goto_c
    if-ge v3, v1, :cond_17

    .line 1021
    .line 1022
    iget-object v4, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1023
    .line 1024
    invoke-static {v4}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1033
    .line 1034
    invoke-static {v5}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    if-ne v4, v5, :cond_15

    .line 1039
    .line 1040
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1041
    .line 1042
    invoke-static {v1}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    goto :goto_d

    .line 1047
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 1048
    .line 1049
    goto :goto_c

    .line 1050
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1051
    .line 1052
    invoke-static {v1}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    :cond_17
    :goto_d
    move-object v5, v2

    .line 1057
    if-eqz v5, :cond_1e

    .line 1058
    .line 1059
    cmpg-float v1, v15, v16

    .line 1060
    .line 1061
    if-gez v1, :cond_1e

    .line 1062
    .line 1063
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1067
    .line 1068
    invoke-static {v1}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    if-nez v1, :cond_18

    .line 1073
    .line 1074
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1075
    .line 1076
    invoke-static {v1}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    sub-float v1, v12, v1

    .line 1081
    .line 1082
    mul-float v1, v1, v15

    .line 1083
    .line 1084
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    int-to-float v2, v2

    .line 1089
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1090
    .line 1091
    invoke-static {v3}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    sub-float v3, v12, v3

    .line 1096
    .line 1097
    mul-float v3, v3, v16

    .line 1098
    .line 1099
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    int-to-float v4, v4

    .line 1104
    iget-object v10, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1105
    .line 1106
    invoke-static {v10}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 1107
    .line 1108
    .line 1109
    move-result v10

    .line 1110
    mul-float v4, v4, v10

    .line 1111
    .line 1112
    add-float/2addr v3, v4

    .line 1113
    invoke-virtual {v8, v9, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1114
    .line 1115
    .line 1116
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1117
    .line 1118
    invoke-static {v1}, Lorg/telegram/ui/z;->s3(Lorg/telegram/ui/z;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-nez v1, :cond_19

    .line 1123
    .line 1124
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1125
    .line 1126
    invoke-static {v1}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1135
    .line 1136
    invoke-static {v2}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    add-int/2addr v1, v2

    .line 1145
    int-to-float v1, v1

    .line 1146
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1147
    .line 1148
    invoke-static {v2}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    int-to-float v2, v2

    .line 1157
    goto :goto_e

    .line 1158
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1159
    .line 1160
    invoke-static {v1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    add-float/2addr v1, v2

    .line 1173
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1174
    .line 1175
    invoke-static {v2}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    sub-float v2, v12, v2

    .line 1180
    .line 1181
    mul-float v1, v1, v2

    .line 1182
    .line 1183
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1184
    .line 1185
    invoke-static {v2}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1194
    .line 1195
    invoke-static {v3}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    add-int/2addr v2, v3

    .line 1204
    int-to-float v2, v2

    .line 1205
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1206
    .line 1207
    invoke-static {v3}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    mul-float v2, v2, v3

    .line 1212
    .line 1213
    add-float/2addr v1, v2

    .line 1214
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1215
    .line 1216
    invoke-static {v2}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    int-to-float v2, v2

    .line 1225
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    add-float/2addr v2, v3

    .line 1230
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1231
    .line 1232
    invoke-static {v3}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    sub-float v3, v12, v3

    .line 1237
    .line 1238
    mul-float v2, v2, v3

    .line 1239
    .line 1240
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1241
    .line 1242
    invoke-static {v3}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    int-to-float v3, v3

    .line 1251
    iget-object v4, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1252
    .line 1253
    invoke-static {v4}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    mul-float v3, v3, v4

    .line 1258
    .line 1259
    add-float/2addr v2, v3

    .line 1260
    :goto_e
    move v10, v1

    .line 1261
    invoke-virtual {v8, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1265
    .line 1266
    invoke-static {v1}, Lorg/telegram/ui/z;->s3(Lorg/telegram/ui/z;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-nez v1, :cond_1a

    .line 1271
    .line 1272
    const/4 v2, 0x0

    .line 1273
    const/4 v3, 0x0

    .line 1274
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    int-to-float v4, v1

    .line 1279
    invoke-virtual {v5}, Lfr3;->getClipHeight()I

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    int-to-float v1, v1

    .line 1284
    iget-object v11, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1285
    .line 1286
    invoke-static {v11}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 1287
    .line 1288
    .line 1289
    move-result v11

    .line 1290
    mul-float v11, v11, v14

    .line 1291
    .line 1292
    float-to-int v11, v11

    .line 1293
    const/16 v19, 0x1f

    .line 1294
    .line 1295
    move/from16 v20, v1

    .line 1296
    .line 1297
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    move-object/from16 v21, v5

    .line 1300
    .line 1301
    move/from16 v5, v20

    .line 1302
    .line 1303
    move-object/from16 v20, v6

    .line 1304
    .line 1305
    move v6, v11

    .line 1306
    move-object v11, v7

    .line 1307
    move/from16 v7, v19

    .line 1308
    .line 1309
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1310
    .line 1311
    .line 1312
    goto :goto_f

    .line 1313
    :cond_1a
    move-object/from16 v21, v5

    .line 1314
    .line 1315
    move-object/from16 v20, v6

    .line 1316
    .line 1317
    move-object v11, v7

    .line 1318
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1319
    .line 1320
    .line 1321
    :goto_f
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1322
    .line 1323
    invoke-static {v1}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    sget-object v2, Lr22;->EASE_OUT:Lr22;

    .line 1328
    .line 1329
    sub-float v1, v12, v1

    .line 1330
    .line 1331
    invoke-virtual {v2, v1}, Lr22;->getInterpolation(F)F

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    sub-float v1, v12, v1

    .line 1336
    .line 1337
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    int-to-float v2, v2

    .line 1342
    invoke-virtual/range {v21 .. v21}, Lfr3;->getClipHeight()I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    sub-int/2addr v3, v4

    .line 1351
    int-to-float v3, v3

    .line 1352
    mul-float v3, v3, v1

    .line 1353
    .line 1354
    add-float/2addr v2, v3

    .line 1355
    float-to-int v1, v2

    .line 1356
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->rect:Landroid/graphics/RectF;

    .line 1357
    .line 1358
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    int-to-float v3, v3

    .line 1363
    int-to-float v1, v1

    .line 1364
    invoke-virtual {v2, v9, v9, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1368
    .line 1369
    invoke-static {v2}, Lorg/telegram/ui/z;->s3(Lorg/telegram/ui/z;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-eqz v2, :cond_1b

    .line 1374
    .line 1375
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1376
    .line 1377
    invoke-static {v2}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    move-object/from16 v3, v21

    .line 1382
    .line 1383
    goto :goto_10

    .line 1384
    :cond_1b
    move-object/from16 v3, v21

    .line 1385
    .line 1386
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1387
    .line 1388
    :goto_10
    invoke-virtual {v3, v2}, Lfr3;->setProgressToAvatarPreview(F)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v2, 0x0

    .line 1392
    :goto_11
    const/4 v4, 0x4

    .line 1393
    if-ge v2, v4, :cond_1c

    .line 1394
    .line 1395
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    int-to-float v4, v4

    .line 1400
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1401
    .line 1402
    invoke-static {v5}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    sub-float v5, v12, v5

    .line 1407
    .line 1408
    mul-float v4, v4, v5

    .line 1409
    .line 1410
    aput v4, v11, v2

    .line 1411
    .line 1412
    add-int/lit8 v4, v2, 0x4

    .line 1413
    .line 1414
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    int-to-float v5, v5

    .line 1419
    aput v5, v11, v4

    .line 1420
    .line 1421
    add-int/lit8 v2, v2, 0x1

    .line 1422
    .line 1423
    goto :goto_11

    .line 1424
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Path;->reset()V

    .line 1425
    .line 1426
    .line 1427
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->rect:Landroid/graphics/RectF;

    .line 1428
    .line 1429
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1430
    .line 1431
    move-object/from16 v5, v20

    .line 1432
    .line 1433
    invoke-virtual {v5, v2, v11, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 1437
    .line 1438
    .line 1439
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1440
    .line 1441
    invoke-static {v2}, Lorg/telegram/ui/z;->E3(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-virtual {v8, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v3, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1455
    .line 1456
    .line 1457
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1458
    .line 1459
    invoke-static {v2}, Lorg/telegram/ui/z;->I4(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    if-eqz v2, :cond_1e

    .line 1464
    .line 1465
    add-float/2addr v10, v1

    .line 1466
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1471
    .line 1472
    invoke-static {v2}, Lorg/telegram/ui/z;->I4(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    sub-int/2addr v1, v2

    .line 1481
    const/high16 v2, 0x41600000    # 14.0f

    .line 1482
    .line 1483
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    sub-int/2addr v1, v2

    .line 1488
    int-to-float v11, v1

    .line 1489
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1490
    .line 1491
    invoke-static {v1}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    cmpl-float v1, v1, v12

    .line 1496
    .line 1497
    if-eqz v1, :cond_1d

    .line 1498
    .line 1499
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1500
    .line 1501
    invoke-static {v1}, Lorg/telegram/ui/z;->I4(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    int-to-float v1, v1

    .line 1510
    add-float v4, v11, v1

    .line 1511
    .line 1512
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1513
    .line 1514
    invoke-static {v1}, Lorg/telegram/ui/z;->I4(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    int-to-float v1, v1

    .line 1523
    add-float v5, v10, v1

    .line 1524
    .line 1525
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1526
    .line 1527
    invoke-static {v1}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    mul-float v1, v1, v14

    .line 1532
    .line 1533
    float-to-int v6, v1

    .line 1534
    const/16 v7, 0x1f

    .line 1535
    .line 1536
    move-object/from16 v1, p1

    .line 1537
    .line 1538
    move v2, v11

    .line 1539
    move v3, v10

    .line 1540
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1541
    .line 1542
    .line 1543
    goto :goto_12

    .line 1544
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1545
    .line 1546
    .line 1547
    :goto_12
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1548
    .line 1549
    invoke-static {v1}, Lorg/telegram/ui/z;->I4(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1554
    .line 1555
    invoke-static {v2}, Lorg/telegram/ui/z;->I4(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    int-to-float v2, v2

    .line 1564
    sub-float v2, v11, v2

    .line 1565
    .line 1566
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1570
    .line 1571
    invoke-static {v1}, Lorg/telegram/ui/z;->I4(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1576
    .line 1577
    invoke-static {v2}, Lorg/telegram/ui/z;->I4(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    int-to-float v2, v2

    .line 1586
    sub-float v2, v10, v2

    .line 1587
    .line 1588
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1589
    .line 1590
    .line 1591
    const v1, 0x3f4ccccd    # 0.8f

    .line 1592
    .line 1593
    .line 1594
    const v2, 0x3e4ccccd    # 0.2f

    .line 1595
    .line 1596
    .line 1597
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1598
    .line 1599
    invoke-static {v3}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    mul-float v3, v3, v2

    .line 1604
    .line 1605
    add-float/2addr v3, v1

    .line 1606
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1607
    .line 1608
    invoke-static {v1}, Lorg/telegram/ui/z;->I4(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    int-to-float v1, v1

    .line 1617
    const/high16 v2, 0x40000000    # 2.0f

    .line 1618
    .line 1619
    div-float/2addr v1, v2

    .line 1620
    add-float/2addr v1, v11

    .line 1621
    invoke-virtual {v8, v3, v3, v1, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v8, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1628
    .line 1629
    invoke-static {v1}, Lorg/telegram/ui/z;->I4(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1637
    .line 1638
    .line 1639
    :cond_1e
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1640
    .line 1641
    iget-object v1, v1, Lorg/telegram/ui/z;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Lorg/telegram/ui/q0;->J()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    if-nez v1, :cond_20

    .line 1648
    .line 1649
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1650
    .line 1651
    .line 1652
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1653
    .line 1654
    invoke-static {v1}, Lorg/telegram/ui/z;->s3(Lorg/telegram/ui/z;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    if-eqz v1, :cond_1f

    .line 1659
    .line 1660
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1661
    .line 1662
    invoke-static {v1}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    if-nez v1, :cond_1f

    .line 1667
    .line 1668
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1669
    .line 1670
    invoke-static {v1}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    sub-float v1, v12, v1

    .line 1675
    .line 1676
    mul-float v15, v15, v1

    .line 1677
    .line 1678
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    int-to-float v1, v1

    .line 1683
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1684
    .line 1685
    invoke-static {v2}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    sub-float v2, v12, v2

    .line 1690
    .line 1691
    mul-float v16, v16, v2

    .line 1692
    .line 1693
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    int-to-float v2, v2

    .line 1698
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1699
    .line 1700
    invoke-static {v3}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    mul-float v2, v2, v3

    .line 1705
    .line 1706
    add-float v2, v16, v2

    .line 1707
    .line 1708
    invoke-virtual {v8, v9, v15, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1709
    .line 1710
    .line 1711
    :cond_1f
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1712
    .line 1713
    invoke-static {v1}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1722
    .line 1723
    invoke-static {v2}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1732
    .line 1733
    invoke-static {v3}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1738
    .line 1739
    .line 1740
    move-result v3

    .line 1741
    iget-object v4, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1742
    .line 1743
    invoke-static {v4}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1755
    .line 1756
    invoke-static {v1}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1765
    .line 1766
    invoke-static {v2}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1778
    .line 1779
    invoke-static {v1}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1787
    .line 1788
    .line 1789
    :cond_20
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1790
    .line 1791
    invoke-static {v1}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 1792
    .line 1793
    .line 1794
    move-result v1

    .line 1795
    cmpl-float v1, v1, v12

    .line 1796
    .line 1797
    if-eqz v1, :cond_2a

    .line 1798
    .line 1799
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1800
    .line 1801
    invoke-static {v1}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    if-nez v1, :cond_2a

    .line 1806
    .line 1807
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1808
    .line 1809
    invoke-static {v1}, Lorg/telegram/ui/z;->c3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    float-to-int v1, v1

    .line 1818
    int-to-float v2, v1

    .line 1819
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1820
    .line 1821
    invoke-static {v1}, Lorg/telegram/ui/z;->b3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    float-to-int v1, v1

    .line 1830
    int-to-float v3, v1

    .line 1831
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1832
    .line 1833
    invoke-static {v1}, Lorg/telegram/ui/z;->c3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    iget-object v4, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1842
    .line 1843
    invoke-static {v4}, Lorg/telegram/ui/z;->c3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1848
    .line 1849
    .line 1850
    move-result v4

    .line 1851
    int-to-float v4, v4

    .line 1852
    add-float/2addr v1, v4

    .line 1853
    float-to-int v1, v1

    .line 1854
    int-to-float v4, v1

    .line 1855
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    int-to-float v5, v1

    .line 1860
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1861
    .line 1862
    invoke-static {v1}, Lorg/telegram/ui/z;->l4(Lorg/telegram/ui/z;)F

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    sub-float/2addr v12, v1

    .line 1867
    mul-float v12, v12, v14

    .line 1868
    .line 1869
    float-to-int v6, v12

    .line 1870
    const/16 v7, 0x1f

    .line 1871
    .line 1872
    move-object/from16 v1, p1

    .line 1873
    .line 1874
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1878
    .line 1879
    .line 1880
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1881
    .line 1882
    invoke-static {v1}, Lorg/telegram/ui/z;->c3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1891
    .line 1892
    invoke-static {v2}, Lorg/telegram/ui/z;->c3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1904
    .line 1905
    invoke-static {v1}, Lorg/telegram/ui/z;->c3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1916
    .line 1917
    .line 1918
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1919
    .line 1920
    invoke-static {v1}, Lorg/telegram/ui/z;->b3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 1925
    .line 1926
    .line 1927
    move-result v1

    .line 1928
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1929
    .line 1930
    invoke-static {v2}, Lorg/telegram/ui/z;->b3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1935
    .line 1936
    .line 1937
    move-result v2

    .line 1938
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1942
    .line 1943
    invoke-static {v1}, Lorg/telegram/ui/z;->b3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1954
    .line 1955
    .line 1956
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1957
    .line 1958
    invoke-static {v1}, Lorg/telegram/ui/z;->d3(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1967
    .line 1968
    invoke-static {v2}, Lorg/telegram/ui/z;->d3(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1980
    .line 1981
    invoke-static {v1}, Lorg/telegram/ui/z;->d3(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1989
    .line 1990
    .line 1991
    const/4 v10, 0x0

    .line 1992
    :goto_13
    const/4 v1, 0x2

    .line 1993
    if-ge v10, v1, :cond_22

    .line 1994
    .line 1995
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1996
    .line 1997
    invoke-static {v1}, Lorg/telegram/ui/z;->a5(Lorg/telegram/ui/z;)[Lorg/telegram/ui/Components/UndoView;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    aget-object v1, v1, v10

    .line 2002
    .line 2003
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    if-nez v1, :cond_21

    .line 2008
    .line 2009
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2010
    .line 2011
    .line 2012
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2013
    .line 2014
    invoke-static {v1}, Lorg/telegram/ui/z;->a5(Lorg/telegram/ui/z;)[Lorg/telegram/ui/Components/UndoView;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    const/4 v2, 0x1

    .line 2019
    aget-object v1, v1, v2

    .line 2020
    .line 2021
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 2022
    .line 2023
    .line 2024
    move-result v1

    .line 2025
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2026
    .line 2027
    invoke-static {v3}, Lorg/telegram/ui/z;->a5(Lorg/telegram/ui/z;)[Lorg/telegram/ui/Components/UndoView;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    aget-object v3, v3, v2

    .line 2032
    .line 2033
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2041
    .line 2042
    invoke-static {v1}, Lorg/telegram/ui/z;->a5(Lorg/telegram/ui/z;)[Lorg/telegram/ui/Components/UndoView;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    aget-object v1, v1, v2

    .line 2047
    .line 2048
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_14

    .line 2055
    :cond_21
    const/4 v2, 0x1

    .line 2056
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 2057
    .line 2058
    goto :goto_13

    .line 2059
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2060
    .line 2061
    .line 2062
    goto/16 :goto_1a

    .line 2063
    .line 2064
    :cond_23
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2065
    .line 2066
    invoke-static {v1}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    if-eqz v1, :cond_2a

    .line 2071
    .line 2072
    const/4 v2, 0x0

    .line 2073
    const/4 v3, 0x0

    .line 2074
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    int-to-float v4, v1

    .line 2079
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    int-to-float v5, v1

    .line 2084
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2085
    .line 2086
    invoke-static {v1}, Lorg/telegram/ui/z;->H4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v6

    .line 2090
    move-object/from16 v1, p1

    .line 2091
    .line 2092
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2093
    .line 2094
    .line 2095
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2096
    .line 2097
    invoke-static {v1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 2102
    .line 2103
    .line 2104
    move-result v10

    .line 2105
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2106
    .line 2107
    invoke-static {v1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 2112
    .line 2113
    .line 2114
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2115
    .line 2116
    invoke-static {v1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2121
    .line 2122
    .line 2123
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2124
    .line 2125
    invoke-static {v1}, Lorg/telegram/ui/z;->s3(Lorg/telegram/ui/z;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v1

    .line 2129
    if-eqz v1, :cond_27

    .line 2130
    .line 2131
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2132
    .line 2133
    invoke-static {v1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2138
    .line 2139
    .line 2140
    move-result v11

    .line 2141
    const/4 v15, 0x0

    .line 2142
    :goto_15
    if-ge v15, v11, :cond_2a

    .line 2143
    .line 2144
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2145
    .line 2146
    invoke-static {v1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v7

    .line 2154
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2155
    .line 2156
    invoke-static {v1}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    if-eq v7, v1, :cond_24

    .line 2161
    .line 2162
    goto/16 :goto_17

    .line 2163
    .line 2164
    :cond_24
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2165
    .line 2166
    invoke-static {v1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    int-to-float v1, v1

    .line 2175
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2176
    .line 2177
    invoke-static {v2}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 2182
    .line 2183
    .line 2184
    move-result v2

    .line 2185
    int-to-float v2, v2

    .line 2186
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 2187
    .line 2188
    .line 2189
    move-result v3

    .line 2190
    add-float/2addr v2, v3

    .line 2191
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 2192
    .line 2193
    .line 2194
    move-result v6

    .line 2195
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2196
    .line 2197
    invoke-static {v1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 2202
    .line 2203
    .line 2204
    move-result v1

    .line 2205
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    add-float/2addr v1, v2

    .line 2210
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 2211
    .line 2212
    .line 2213
    move-result v5

    .line 2214
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2215
    .line 2216
    invoke-static {v1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    int-to-float v1, v1

    .line 2225
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2226
    .line 2227
    invoke-static {v2}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 2232
    .line 2233
    .line 2234
    move-result v2

    .line 2235
    int-to-float v2, v2

    .line 2236
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 2237
    .line 2238
    .line 2239
    move-result v3

    .line 2240
    add-float/2addr v2, v3

    .line 2241
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 2242
    .line 2243
    .line 2244
    move-result v3

    .line 2245
    int-to-float v3, v3

    .line 2246
    add-float/2addr v2, v3

    .line 2247
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 2248
    .line 2249
    .line 2250
    move-result v4

    .line 2251
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2252
    .line 2253
    invoke-static {v1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 2258
    .line 2259
    .line 2260
    move-result v1

    .line 2261
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2262
    .line 2263
    invoke-static {v2}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 2268
    .line 2269
    .line 2270
    move-result v2

    .line 2271
    int-to-float v2, v2

    .line 2272
    add-float/2addr v1, v2

    .line 2273
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2274
    .line 2275
    invoke-static {v2}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 2280
    .line 2281
    .line 2282
    move-result v2

    .line 2283
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 2284
    .line 2285
    .line 2286
    move-result v3

    .line 2287
    add-float/2addr v2, v3

    .line 2288
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2289
    .line 2290
    invoke-static {v3}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    invoke-virtual {v3}, Lfr3;->getClipHeight()I

    .line 2295
    .line 2296
    .line 2297
    move-result v3

    .line 2298
    int-to-float v3, v3

    .line 2299
    add-float/2addr v2, v3

    .line 2300
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 2301
    .line 2302
    .line 2303
    move-result v16

    .line 2304
    cmpg-float v1, v5, v16

    .line 2305
    .line 2306
    if-gez v1, :cond_26

    .line 2307
    .line 2308
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 2309
    .line 2310
    .line 2311
    move-result v1

    .line 2312
    cmpl-float v1, v1, v12

    .line 2313
    .line 2314
    if-eqz v1, :cond_25

    .line 2315
    .line 2316
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 2317
    .line 2318
    .line 2319
    move-result v1

    .line 2320
    mul-float v1, v1, v14

    .line 2321
    .line 2322
    float-to-int v3, v1

    .line 2323
    const/16 v17, 0x1f

    .line 2324
    .line 2325
    move-object/from16 v1, p1

    .line 2326
    .line 2327
    move v2, v6

    .line 2328
    move/from16 v18, v3

    .line 2329
    .line 2330
    move v3, v5

    .line 2331
    move/from16 v19, v4

    .line 2332
    .line 2333
    move v14, v5

    .line 2334
    move/from16 v5, v16

    .line 2335
    .line 2336
    move v13, v6

    .line 2337
    move/from16 v6, v18

    .line 2338
    .line 2339
    move-object/from16 v18, v7

    .line 2340
    .line 2341
    move/from16 v7, v17

    .line 2342
    .line 2343
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 2344
    .line 2345
    .line 2346
    goto :goto_16

    .line 2347
    :cond_25
    move/from16 v19, v4

    .line 2348
    .line 2349
    move v14, v5

    .line 2350
    move v13, v6

    .line 2351
    move-object/from16 v18, v7

    .line 2352
    .line 2353
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2354
    .line 2355
    .line 2356
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2357
    .line 2358
    .line 2359
    move-result v1

    .line 2360
    int-to-float v1, v1

    .line 2361
    move/from16 v2, v19

    .line 2362
    .line 2363
    invoke-virtual {v8, v13, v14, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2364
    .line 2365
    .line 2366
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2367
    .line 2368
    invoke-static {v1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 2373
    .line 2374
    .line 2375
    move-result v1

    .line 2376
    int-to-float v1, v1

    .line 2377
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getX()F

    .line 2378
    .line 2379
    .line 2380
    move-result v2

    .line 2381
    add-float/2addr v1, v2

    .line 2382
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2383
    .line 2384
    invoke-static {v2}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v2

    .line 2388
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 2389
    .line 2390
    .line 2391
    move-result v2

    .line 2392
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getY()F

    .line 2393
    .line 2394
    .line 2395
    move-result v3

    .line 2396
    add-float/2addr v2, v3

    .line 2397
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2401
    .line 2402
    invoke-static {v1}, Lorg/telegram/ui/z;->H4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 2407
    .line 2408
    .line 2409
    move-result v1

    .line 2410
    int-to-float v1, v1

    .line 2411
    const/high16 v2, 0x42c80000    # 100.0f

    .line 2412
    .line 2413
    div-float/2addr v1, v2

    .line 2414
    sget-object v2, Lr22;->EASE_OUT:Lr22;

    .line 2415
    .line 2416
    sub-float v3, v12, v1

    .line 2417
    .line 2418
    invoke-virtual {v2, v3}, Lr22;->getInterpolation(F)F

    .line 2419
    .line 2420
    .line 2421
    move-result v2

    .line 2422
    sub-float v2, v12, v2

    .line 2423
    .line 2424
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2425
    .line 2426
    invoke-static {v3}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v3

    .line 2430
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 2431
    .line 2432
    .line 2433
    move-result v3

    .line 2434
    int-to-float v3, v3

    .line 2435
    iget-object v4, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2436
    .line 2437
    invoke-static {v4}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v4

    .line 2441
    invoke-virtual {v4}, Lfr3;->getClipHeight()I

    .line 2442
    .line 2443
    .line 2444
    move-result v4

    .line 2445
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2446
    .line 2447
    invoke-static {v5}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v5

    .line 2451
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 2452
    .line 2453
    .line 2454
    move-result v5

    .line 2455
    sub-int/2addr v4, v5

    .line 2456
    int-to-float v4, v4

    .line 2457
    mul-float v4, v4, v2

    .line 2458
    .line 2459
    add-float/2addr v3, v4

    .line 2460
    float-to-int v2, v3

    .line 2461
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->rect:Landroid/graphics/RectF;

    .line 2462
    .line 2463
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 2464
    .line 2465
    .line 2466
    move-result v4

    .line 2467
    int-to-float v4, v4

    .line 2468
    int-to-float v2, v2

    .line 2469
    invoke-virtual {v3, v9, v9, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2473
    .line 2474
    invoke-static {v2}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2479
    .line 2480
    invoke-static {v3}, Lorg/telegram/ui/z;->E3(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v3

    .line 2484
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 2485
    .line 2486
    .line 2487
    move-result v3

    .line 2488
    invoke-virtual {v2, v3, v1}, Lfr3;->C(IF)V

    .line 2489
    .line 2490
    .line 2491
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->rect:Landroid/graphics/RectF;

    .line 2492
    .line 2493
    const/high16 v2, 0x41500000    # 13.0f

    .line 2494
    .line 2495
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2496
    .line 2497
    .line 2498
    move-result v3

    .line 2499
    int-to-float v3, v3

    .line 2500
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2501
    .line 2502
    .line 2503
    move-result v4

    .line 2504
    int-to-float v4, v4

    .line 2505
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2506
    .line 2507
    invoke-static {v5}, Lorg/telegram/ui/z;->E3(Lorg/telegram/ui/z;)Landroid/graphics/Paint;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v5

    .line 2511
    invoke-virtual {v8, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2512
    .line 2513
    .line 2514
    move-object/from16 v1, v18

    .line 2515
    .line 2516
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2520
    .line 2521
    .line 2522
    goto :goto_18

    .line 2523
    :cond_26
    :goto_17
    const/high16 v2, 0x41500000    # 13.0f

    .line 2524
    .line 2525
    :goto_18
    add-int/lit8 v15, v15, 0x1

    .line 2526
    .line 2527
    const/high16 v13, 0x41500000    # 13.0f

    .line 2528
    .line 2529
    const/high16 v14, 0x437f0000    # 255.0f

    .line 2530
    .line 2531
    goto/16 :goto_15

    .line 2532
    .line 2533
    :cond_27
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2534
    .line 2535
    invoke-static {v1}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v1

    .line 2539
    if-eqz v1, :cond_29

    .line 2540
    .line 2541
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2542
    .line 2543
    .line 2544
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2545
    .line 2546
    invoke-static {v1}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 2551
    .line 2552
    .line 2553
    move-result v1

    .line 2554
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2555
    .line 2556
    iget-object v2, v2, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 2557
    .line 2558
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 2559
    .line 2560
    .line 2561
    move-result v2

    .line 2562
    add-float/2addr v1, v2

    .line 2563
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2564
    .line 2565
    invoke-static {v2}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v2

    .line 2569
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 2570
    .line 2571
    .line 2572
    move-result v2

    .line 2573
    add-float/2addr v1, v2

    .line 2574
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2575
    .line 2576
    invoke-static {v2}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v2

    .line 2580
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 2581
    .line 2582
    .line 2583
    move-result v2

    .line 2584
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2585
    .line 2586
    iget-object v3, v3, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 2587
    .line 2588
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 2589
    .line 2590
    .line 2591
    move-result v3

    .line 2592
    add-float/2addr v2, v3

    .line 2593
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2594
    .line 2595
    invoke-static {v3}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 2600
    .line 2601
    .line 2602
    move-result v3

    .line 2603
    add-float/2addr v2, v3

    .line 2604
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2605
    .line 2606
    .line 2607
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2608
    .line 2609
    invoke-static {v1}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    invoke-virtual {v1}, Lorg/telegram/ui/Components/r0$b;->getRenderer()Llp3;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    if-eqz v1, :cond_28

    .line 2618
    .line 2619
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2620
    .line 2621
    invoke-static {v1}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    invoke-virtual {v1}, Lorg/telegram/ui/Components/r0$b;->getRenderer()Llp3;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    invoke-virtual {v1}, Llp3;->G()Z

    .line 2630
    .line 2631
    .line 2632
    move-result v1

    .line 2633
    if-eqz v1, :cond_28

    .line 2634
    .line 2635
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2636
    .line 2637
    invoke-static {v1}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    invoke-virtual {v1}, Lorg/telegram/ui/Components/r0$b;->getRenderer()Llp3;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v1

    .line 2645
    iget-boolean v1, v1, Llp3;->a:Z

    .line 2646
    .line 2647
    if-nez v1, :cond_28

    .line 2648
    .line 2649
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2650
    .line 2651
    invoke-static {v1}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v1

    .line 2655
    invoke-virtual {v1}, Lorg/telegram/ui/Components/r0$b;->getRenderer()Llp3;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2660
    .line 2661
    .line 2662
    goto :goto_19

    .line 2663
    :cond_28
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2664
    .line 2665
    invoke-static {v1}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2670
    .line 2671
    .line 2672
    :goto_19
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2673
    .line 2674
    invoke-static {v1}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/r0$b;->d(Landroid/graphics/Canvas;)V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2682
    .line 2683
    .line 2684
    goto :goto_1a

    .line 2685
    :cond_29
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2686
    .line 2687
    invoke-static {v1}, Lorg/telegram/ui/z;->K4(Lorg/telegram/ui/z;)Llp3;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    if-eqz v1, :cond_2a

    .line 2692
    .line 2693
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2694
    .line 2695
    invoke-static {v1}, Lorg/telegram/ui/z;->K4(Lorg/telegram/ui/z;)Llp3;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    invoke-virtual {v1}, Llp3;->G()Z

    .line 2700
    .line 2701
    .line 2702
    move-result v1

    .line 2703
    if-eqz v1, :cond_2a

    .line 2704
    .line 2705
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2706
    .line 2707
    .line 2708
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2709
    .line 2710
    invoke-static {v1}, Lorg/telegram/ui/z;->K4(Lorg/telegram/ui/z;)Llp3;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 2715
    .line 2716
    .line 2717
    move-result v1

    .line 2718
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2719
    .line 2720
    invoke-static {v2}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 2725
    .line 2726
    .line 2727
    move-result v2

    .line 2728
    add-float/2addr v1, v2

    .line 2729
    iget-object v2, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2730
    .line 2731
    invoke-static {v2}, Lorg/telegram/ui/z;->K4(Lorg/telegram/ui/z;)Llp3;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 2736
    .line 2737
    .line 2738
    move-result v2

    .line 2739
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2740
    .line 2741
    invoke-static {v3}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v3

    .line 2745
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 2746
    .line 2747
    .line 2748
    move-result v3

    .line 2749
    add-float/2addr v2, v3

    .line 2750
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2751
    .line 2752
    .line 2753
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2754
    .line 2755
    invoke-static {v1}, Lorg/telegram/ui/z;->K4(Lorg/telegram/ui/z;)Llp3;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2763
    .line 2764
    .line 2765
    :cond_2a
    :goto_1a
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lqq3;->progressToFullscreenMode:F

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/z;->I2(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/z;->K2(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/z;->J2(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq p2, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/z;->Z4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/h$u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq p2, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/z;->G3(Lorg/telegram/ui/z;)Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne p2, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v1

    .line 61
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 62
    .line 63
    iget-boolean v2, v0, Lorg/telegram/ui/z;->drawingForBlur:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne p2, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 77
    .line 78
    invoke-static {p2}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object p3, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 87
    .line 88
    iget-object p3, p3, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-float/2addr p2, p3

    .line 95
    iget-object p3, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 96
    .line 97
    invoke-static {p3}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget-object p4, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 106
    .line 107
    iget-object p4, p4, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 108
    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    add-float/2addr p3, p4

    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 118
    .line 119
    iget-object p2, p2, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eq p2, v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/z;->I4(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eq p2, v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne p2, v0, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/ui/z;->h3(Lorg/telegram/ui/z;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/ui/z;->d5(Lorg/telegram/ui/z;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eq p2, v0, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/ui/z;->d3(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne p2, v0, :cond_5

    .line 184
    .line 185
    :cond_4
    return v1

    .line 186
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/ui/z;->G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 195
    .line 196
    iget-boolean v2, v0, Lorg/telegram/ui/z;->drawingForBlur:Z

    .line 197
    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    invoke-static {v0}, Lorg/telegram/ui/z;->T2(Lorg/telegram/ui/z;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/z;->c3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eq p2, v0, :cond_6

    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/ui/z;->b3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eq p2, v0, :cond_6

    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/ui/z;->d3(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eq p2, v0, :cond_6

    .line 229
    .line 230
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 231
    .line 232
    invoke-static {v0}, Lorg/telegram/ui/z;->a5(Lorg/telegram/ui/z;)[Lorg/telegram/ui/Components/UndoView;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v2, 0x0

    .line 237
    aget-object v0, v0, v2

    .line 238
    .line 239
    if-eq p2, v0, :cond_6

    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/z;->a5(Lorg/telegram/ui/z;)[Lorg/telegram/ui/Components/UndoView;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aget-object v0, v0, v1

    .line 248
    .line 249
    if-ne p2, v0, :cond_7

    .line 250
    .line 251
    :cond_6
    return v1

    .line 252
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    :cond_8
    :goto_0
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const/high16 v0, 0x42940000    # 74.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/z;->M4(Lorg/telegram/ui/z;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v2, v0

    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x41700000    # 15.0f

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/ui/z;->V6(Lorg/telegram/ui/z;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    iget-object v3, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/z;->W6(Lorg/telegram/ui/z;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    add-float/2addr v3, v1

    .line 41
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpg-float v3, v3, v4

    .line 49
    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/ui/z;->X6(Lorg/telegram/ui/z;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v0, v3

    .line 59
    const/high16 v3, 0x41600000    # 14.0f

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v0, v3

    .line 66
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    sub-float/2addr v3, v1

    .line 72
    iget-object v4, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 73
    .line 74
    invoke-static {v4}, Lorg/telegram/ui/z;->Y6(Lorg/telegram/ui/z;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    sub-float/2addr v3, v4

    .line 80
    int-to-float v4, v0

    .line 81
    div-float/2addr v3, v4

    .line 82
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v4, v0

    .line 91
    int-to-float v0, v4

    .line 92
    mul-float v0, v0, v3

    .line 93
    .line 94
    float-to-int v0, v0

    .line 95
    int-to-float v4, v0

    .line 96
    sub-float/2addr v1, v4

    .line 97
    add-int/2addr v2, v0

    .line 98
    sub-float v0, v5, v3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    add-float/2addr v1, v3

    .line 109
    iget-object v3, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 110
    .line 111
    invoke-static {v3}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v3, v3, Lqq3;->progressToFullscreenMode:F

    .line 116
    .line 117
    const/high16 v4, 0x437f0000    # 255.0f

    .line 118
    .line 119
    cmpl-float v3, v3, v5

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-object v3, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 124
    .line 125
    invoke-static {v3}, Lorg/telegram/ui/z;->O4(Lorg/telegram/ui/z;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v6, 0x0

    .line 130
    float-to-int v7, v1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v3, v6, v7, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 139
    .line 140
    invoke-static {v2}, Lorg/telegram/ui/z;->O4(Lorg/telegram/ui/z;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    cmpl-float v2, v0, v5

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 152
    .line 153
    iget-object v3, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 154
    .line 155
    invoke-static {v3}, Lorg/telegram/ui/z;->V2(Lorg/telegram/ui/z;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lorg/telegram/ui/z$d1;->rect:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget-object v3, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 165
    .line 166
    invoke-static {v3}, Lorg/telegram/ui/z;->Z6(Lorg/telegram/ui/z;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    iget-object v5, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 172
    .line 173
    invoke-static {v5}, Lorg/telegram/ui/z;->i6(Lorg/telegram/ui/z;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v5, v5

    .line 178
    add-float/2addr v5, v1

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iget-object v7, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 184
    .line 185
    invoke-static {v7}, Lorg/telegram/ui/z;->j6(Lorg/telegram/ui/z;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    sub-int/2addr v6, v7

    .line 190
    int-to-float v6, v6

    .line 191
    iget-object v7, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 192
    .line 193
    invoke-static {v7}, Lorg/telegram/ui/z;->k6(Lorg/telegram/ui/z;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-float v7, v7

    .line 198
    add-float/2addr v7, v1

    .line 199
    const/high16 v1, 0x41c00000    # 24.0f

    .line 200
    .line 201
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    add-float/2addr v7, v1

    .line 207
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lorg/telegram/ui/z$d1;->rect:Landroid/graphics/RectF;

    .line 211
    .line 212
    const/high16 v2, 0x41400000    # 12.0f

    .line 213
    .line 214
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-float v3, v3

    .line 219
    mul-float v3, v3, v0

    .line 220
    .line 221
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    mul-float v2, v2, v0

    .line 227
    .line 228
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/ui/z;->I2(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    mul-float v0, v0, v4

    .line 244
    .line 245
    float-to-int v0, v0

    .line 246
    iget-object v1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 247
    .line 248
    invoke-static {v1}, Lorg/telegram/ui/z;->V2(Lorg/telegram/ui/z;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    int-to-float v1, v1

    .line 257
    const v2, 0x3f4ccccd    # 0.8f

    .line 258
    .line 259
    .line 260
    mul-float v1, v1, v2

    .line 261
    .line 262
    float-to-int v1, v1

    .line 263
    iget-object v3, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 264
    .line 265
    invoke-static {v3}, Lorg/telegram/ui/z;->V2(Lorg/telegram/ui/z;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    int-to-float v3, v3

    .line 274
    mul-float v3, v3, v2

    .line 275
    .line 276
    float-to-int v3, v3

    .line 277
    iget-object v5, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 278
    .line 279
    invoke-static {v5}, Lorg/telegram/ui/z;->V2(Lorg/telegram/ui/z;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    int-to-float v5, v5

    .line 288
    mul-float v5, v5, v2

    .line 289
    .line 290
    float-to-int v2, v5

    .line 291
    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 301
    .line 302
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->u0()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-float v9, v0

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 308
    .line 309
    invoke-static {v0}, Lorg/telegram/ui/z;->l6(Lorg/telegram/ui/z;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-float v6, v0

    .line 314
    const/4 v7, 0x0

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 320
    .line 321
    invoke-static {v1}, Lorg/telegram/ui/z;->m6(Lorg/telegram/ui/z;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    sub-int/2addr v0, v1

    .line 326
    int-to-float v8, v0

    .line 327
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 328
    .line 329
    move-object v5, p1

    .line 330
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 334
    .line 335
    iget-object v0, v0, Lorg/telegram/ui/z;->previewDialog:Lar7;

    .line 336
    .line 337
    if-eqz v0, :cond_2

    .line 338
    .line 339
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 340
    .line 341
    invoke-virtual {v0}, Lar7;->getBackgroundColor()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 349
    .line 350
    invoke-static {v0}, Lorg/telegram/ui/z;->n6(Lorg/telegram/ui/z;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-float v6, v0

    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-object v1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 361
    .line 362
    invoke-static {v1}, Lorg/telegram/ui/z;->o6(Lorg/telegram/ui/z;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    sub-int/2addr v0, v1

    .line 367
    int-to-float v8, v0

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 369
    .line 370
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->u0()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-float v9, v0

    .line 375
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 376
    .line 377
    move-object v5, p1

    .line 378
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 382
    .line 383
    invoke-static {v0}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget v0, v0, Lqq3;->progressToFullscreenMode:F

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    cmpl-float v0, v0, v1

    .line 391
    .line 392
    if-eqz v0, :cond_3

    .line 393
    .line 394
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 395
    .line 396
    const-string v1, "voipgroup_actionBar"

    .line 397
    .line 398
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget-object v2, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 403
    .line 404
    invoke-static {v2}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget v2, v2, Lqq3;->progressToFullscreenMode:F

    .line 409
    .line 410
    mul-float v2, v2, v4

    .line 411
    .line 412
    float-to-int v2, v2

    .line 413
    invoke-static {v1, v2}, Ljq1;->p(II)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    const/4 v4, 0x0

    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    int-to-float v5, v0

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    int-to-float v6, v0

    .line 432
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 433
    .line 434
    move-object v2, p1

    .line 435
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 436
    .line 437
    .line 438
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lorg/telegram/ui/z$d1;->rect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 27
    .line 28
    invoke-static {v4}, Lorg/telegram/ui/z;->I4(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 37
    .line 38
    invoke-static {v5}, Lorg/telegram/ui/z;->I4(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 47
    .line 48
    invoke-static {v6}, Lorg/telegram/ui/z;->I4(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 57
    .line 58
    invoke-static {v7}, Lorg/telegram/ui/z;->I4(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    int-to-float v7, v7

    .line 67
    add-float/2addr v6, v7

    .line 68
    iget-object v7, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 69
    .line 70
    invoke-static {v7}, Lorg/telegram/ui/z;->I4(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v8, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 79
    .line 80
    invoke-static {v8}, Lorg/telegram/ui/z;->I4(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    int-to-float v8, v8

    .line 89
    add-float/2addr v7, v8

    .line 90
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lorg/telegram/ui/z$d1;->rect:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/2addr v3, v1

    .line 100
    iget-object v4, p0, Lorg/telegram/ui/z$d1;->rect:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-object v5, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 103
    .line 104
    invoke-static {v5}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v6, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 113
    .line 114
    invoke-static {v6}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v7, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 123
    .line 124
    invoke-static {v7}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iget-object v8, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 133
    .line 134
    invoke-static {v8}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    int-to-float v8, v8

    .line 143
    add-float/2addr v7, v8

    .line 144
    iget-object v8, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 145
    .line 146
    invoke-static {v8}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 155
    .line 156
    invoke-static {v9}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    int-to-float v9, v9

    .line 165
    add-float/2addr v8, v9

    .line 166
    iget-object v9, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 167
    .line 168
    invoke-static {v9}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    int-to-float v9, v9

    .line 177
    add-float/2addr v8, v9

    .line 178
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lorg/telegram/ui/z$d1;->rect:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v4, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    :cond_0
    if-eqz v3, :cond_1

    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 193
    .line 194
    invoke-static {p1, v1}, Lorg/telegram/ui/z;->O5(Lorg/telegram/ui/z;Z)V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 205
    .line 206
    invoke-static {v0}, Lorg/telegram/ui/z;->M4(Lorg/telegram/ui/z;)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v2, 0x0

    .line 211
    cmpl-float v0, v0, v2

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v3, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 220
    .line 221
    invoke-static {v3}, Lorg/telegram/ui/z;->M4(Lorg/telegram/ui/z;)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/high16 v4, 0x42140000    # 37.0f

    .line 226
    .line 227
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    int-to-float v4, v4

    .line 232
    sub-float/2addr v3, v4

    .line 233
    cmpg-float v0, v0, v3

    .line 234
    .line 235
    if-gez v0, :cond_2

    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/ui/z;->I2(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    cmpl-float v0, v0, v2

    .line 248
    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 252
    .line 253
    invoke-static {v0}, Lorg/telegram/ui/z;->T2(Lorg/telegram/ui/z;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_2

    .line 258
    .line 259
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 260
    .line 261
    iget-object v2, v0, Lorg/telegram/ui/z;->previewDialog:Lar7;

    .line 262
    .line 263
    if-nez v2, :cond_2

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-boolean v0, v0, Lqq3;->inFullscreenMode:Z

    .line 270
    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    iget-object p1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 274
    .line 275
    invoke-virtual {p1}, Lorg/telegram/ui/z;->dismiss()V

    .line 276
    .line 277
    .line 278
    return v1

    .line 279
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/z;->L4(Lorg/telegram/ui/z;)Lfr3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lorg/telegram/ui/z;->O5(Lorg/telegram/ui/z;Z)V

    .line 16
    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    sget-boolean v0, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/z$d1;->localHasVideo:Z

    .line 9
    .line 10
    iget-object v4, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 11
    .line 12
    invoke-static {v4}, Lorg/telegram/ui/z;->t3(Lorg/telegram/ui/z;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/telegram/ui/z$d1;->wasLayout:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 37
    .line 38
    invoke-static {v5}, Lorg/telegram/ui/z;->t3(Lorg/telegram/ui/z;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iput-boolean v5, p0, Lorg/telegram/ui/z$d1;->localHasVideo:Z

    .line 43
    .line 44
    iget-object v5, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 45
    .line 46
    invoke-static {v5}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-boolean v1, v5, Lqq3;->inLayout:Z

    .line 51
    .line 52
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-boolean v2, p1, Lqq3;->inLayout:Z

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lorg/telegram/ui/z;->c6(Lorg/telegram/ui/z;Z)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Lorg/telegram/ui/z$d1;->wasLayout:Z

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    cmpl-float p1, p1, v0

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    sub-float/2addr v0, p1

    .line 99
    iget-object p1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/z;->d3(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/z;->b3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/ui/z;->c3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-wide/16 p2, 0x15e

    .line 150
    .line 151
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p4, Lr22;->DEFAULT:Lr22;

    .line 156
    .line 157
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 165
    .line 166
    invoke-static {p1}, Lorg/telegram/ui/z;->b3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/ui/z;->c3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 215
    .line 216
    invoke-static {p1}, Lorg/telegram/ui/z;->d3(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 237
    .line 238
    .line 239
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lorg/telegram/ui/z$d1;->ignoreLayout:Z

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-le v3, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 27
    .line 28
    invoke-static {v5}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iput v6, v5, Lqq3;->listWidth:I

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-le v5, v1, :cond_1

    .line 49
    .line 50
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 51
    .line 52
    invoke-virtual {v5}, Lorg/telegram/ui/z;->x7()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_1
    sget-boolean v6, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/high16 v8, 0x41000000    # 8.0f

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    if-eq v6, v3, :cond_f

    .line 70
    .line 71
    sput-boolean v3, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 72
    .line 73
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 74
    .line 75
    invoke-static {v6}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 86
    .line 87
    invoke-static {v6}, Lorg/telegram/ui/z;->I3(Lorg/telegram/ui/z;)Le88;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    :cond_2
    const/high16 v11, 0x42500000    # 52.0f

    .line 98
    .line 99
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    int-to-float v11, v11

    .line 104
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    sub-int/2addr v6, v12

    .line 109
    int-to-float v6, v6

    .line 110
    div-float/2addr v11, v6

    .line 111
    sget-boolean v6, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 112
    .line 113
    const/high16 v12, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 119
    .line 120
    invoke-static {v6}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-boolean v6, v6, Lqq3;->inFullscreenMode:Z

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    .line 130
    .line 131
    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 132
    .line 133
    invoke-static {v6}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-boolean v6, v6, Lqq3;->inFullscreenMode:Z

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    sget-boolean v6, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 148
    .line 149
    iget-object v13, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 150
    .line 151
    invoke-virtual {v13}, Lorg/telegram/ui/z;->w7()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-ne v6, v13, :cond_6

    .line 156
    .line 157
    :cond_5
    const/4 v6, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/4 v6, 0x0

    .line 160
    :goto_3
    iget-object v13, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-static {v13}, Lorg/telegram/ui/z;->H3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-static {v13}, Lorg/telegram/ui/z;->n3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    :goto_4
    if-eqz v6, :cond_8

    .line 174
    .line 175
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 176
    .line 177
    invoke-static {v6}, Lorg/telegram/ui/z;->n3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 183
    .line 184
    invoke-static {v6}, Lorg/telegram/ui/z;->H3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_5
    invoke-virtual {v13, v12}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v11}, Landroid/view/View;->setScaleX(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v11}, Landroid/view/View;->setScaleY(F)V

    .line 195
    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-virtual {v6, v11}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 202
    .line 203
    invoke-static {v6}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    aget-object v6, v6, v4

    .line 208
    .line 209
    invoke-virtual {v6, v12}, Landroid/view/View;->setAlpha(F)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 213
    .line 214
    invoke-static {v6}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    aget-object v6, v6, v2

    .line 219
    .line 220
    invoke-virtual {v6, v12}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 224
    .line 225
    invoke-static {v6}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-boolean v6, v6, Lqq3;->inFullscreenMode:Z

    .line 230
    .line 231
    if-nez v6, :cond_a

    .line 232
    .line 233
    sget-boolean v6, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 234
    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    :cond_9
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 244
    .line 245
    invoke-static {v6}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    aget-object v6, v6, v4

    .line 250
    .line 251
    invoke-virtual {v6, v12}, Landroid/view/View;->setScaleX(F)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 255
    .line 256
    invoke-static {v6}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    aget-object v6, v6, v2

    .line 261
    .line 262
    invoke-virtual {v6, v12}, Landroid/view/View;->setScaleY(F)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 267
    .line 268
    invoke-static {v6}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    aget-object v6, v6, v4

    .line 273
    .line 274
    const v11, 0x3f2fdf3b    # 0.687f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v11}, Landroid/view/View;->setScaleX(F)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 281
    .line 282
    invoke-static {v6}, Lorg/telegram/ui/z;->L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    aget-object v6, v6, v2

    .line 287
    .line 288
    invoke-virtual {v6, v11}, Landroid/view/View;->setScaleY(F)V

    .line 289
    .line 290
    .line 291
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 292
    .line 293
    invoke-static {v6}, Lorg/telegram/ui/z;->S5(Lorg/telegram/ui/z;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 297
    .line 298
    invoke-static {v6}, Lorg/telegram/ui/z;->y3(Lorg/telegram/ui/z;)Ll53;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    sget-boolean v11, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 303
    .line 304
    if-eqz v11, :cond_b

    .line 305
    .line 306
    const/4 v11, 0x6

    .line 307
    goto :goto_7

    .line 308
    :cond_b
    const/4 v11, 0x2

    .line 309
    :goto_7
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 313
    .line 314
    invoke-static {v6}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->z0()V

    .line 319
    .line 320
    .line 321
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 322
    .line 323
    iget-object v6, v6, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 324
    .line 325
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->z0()V

    .line 326
    .line 327
    .line 328
    iput-boolean v2, v0, Lorg/telegram/ui/z$d1;->updateRenderers:Z

    .line 329
    .line 330
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 331
    .line 332
    invoke-static {v6}, Lorg/telegram/ui/z;->x4(Lorg/telegram/ui/z;)Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_d

    .line 337
    .line 338
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 339
    .line 340
    invoke-static {v6}, Lorg/telegram/ui/z;->x4(Lorg/telegram/ui/z;)Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    sget-boolean v11, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 345
    .line 346
    if-nez v11, :cond_c

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_c
    const/16 v11, 0x8

    .line 351
    .line 352
    :goto_8
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_d
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 356
    .line 357
    invoke-virtual {v6}, Lorg/telegram/ui/z;->w7()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-ne v6, v3, :cond_e

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    goto :goto_9

    .line 365
    :cond_e
    const/4 v3, 0x0

    .line 366
    :goto_9
    if-eqz v3, :cond_f

    .line 367
    .line 368
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 369
    .line 370
    invoke-virtual {v3}, Lorg/telegram/ui/z;->x7()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_f

    .line 375
    .line 376
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 377
    .line 378
    invoke-static {v3}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-boolean v3, v3, Lqq3;->inFullscreenMode:Z

    .line 383
    .line 384
    if-nez v3, :cond_f

    .line 385
    .line 386
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 387
    .line 388
    iget-object v3, v3, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 389
    .line 390
    iget-object v3, v3, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_f

    .line 397
    .line 398
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 399
    .line 400
    iget-object v6, v3, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 401
    .line 402
    iget-object v6, v6, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lorg/telegram/messenger/d$b;

    .line 409
    .line 410
    invoke-virtual {v3, v6}, Lorg/telegram/ui/z;->j7(Lorg/telegram/messenger/d$b;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 414
    .line 415
    invoke-static {v3}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Lqq3;->E()V

    .line 420
    .line 421
    .line 422
    :cond_f
    sget-boolean v3, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 423
    .line 424
    if-eq v3, v5, :cond_11

    .line 425
    .line 426
    sput-boolean v5, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 427
    .line 428
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 429
    .line 430
    iget-object v3, v3, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    .line 431
    .line 432
    if-eqz v5, :cond_10

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    goto :goto_a

    .line 436
    :cond_10
    const/16 v5, 0x8

    .line 437
    .line 438
    :goto_a
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 442
    .line 443
    invoke-static {v3}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z0()V

    .line 448
    .line 449
    .line 450
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 451
    .line 452
    iget-object v3, v3, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z0()V

    .line 455
    .line 456
    .line 457
    iput-boolean v2, v0, Lorg/telegram/ui/z$d1;->updateRenderers:Z

    .line 458
    .line 459
    :cond_11
    iget-boolean v3, v0, Lorg/telegram/ui/z$d1;->updateRenderers:Z

    .line 460
    .line 461
    if-eqz v3, :cond_1c

    .line 462
    .line 463
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 464
    .line 465
    invoke-static {v3, v2}, Lorg/telegram/ui/z;->K5(Lorg/telegram/ui/z;Z)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 469
    .line 470
    invoke-static {v3}, Lorg/telegram/ui/z;->C3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$i1;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Lorg/telegram/ui/z$i1;->notifyDataSetChanged()V

    .line 475
    .line 476
    .line 477
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 478
    .line 479
    iget-object v5, v3, Lorg/telegram/ui/z;->fullscreenAdapter:Lorg/telegram/ui/Components/r0;

    .line 480
    .line 481
    iget-object v3, v3, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    .line 482
    .line 483
    invoke-virtual {v5, v4, v3}, Lorg/telegram/ui/Components/r0;->s(ZLorg/telegram/ui/Components/v1;)V

    .line 484
    .line 485
    .line 486
    sget-boolean v3, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 487
    .line 488
    if-eqz v3, :cond_12

    .line 489
    .line 490
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 491
    .line 492
    iget-object v5, v3, Lorg/telegram/ui/z;->tabletGridAdapter:Lwq3;

    .line 493
    .line 494
    iget-object v3, v3, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    .line 495
    .line 496
    invoke-virtual {v5, v4, v3}, Lwq3;->o(ZLorg/telegram/ui/Components/v1;)V

    .line 497
    .line 498
    .line 499
    :cond_12
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 500
    .line 501
    iget-object v3, v3, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    .line 502
    .line 503
    sget-boolean v5, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 504
    .line 505
    if-eqz v5, :cond_13

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    goto :goto_b

    .line 509
    :cond_13
    const/16 v5, 0x8

    .line 510
    .line 511
    :goto_b
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 515
    .line 516
    iget-object v5, v3, Lorg/telegram/ui/z;->tabletGridAdapter:Lwq3;

    .line 517
    .line 518
    iget-object v6, v3, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    .line 519
    .line 520
    sget-boolean v11, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 521
    .line 522
    if-eqz v11, :cond_14

    .line 523
    .line 524
    invoke-static {v3}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget-boolean v3, v3, Lqq3;->inFullscreenMode:Z

    .line 529
    .line 530
    if-nez v3, :cond_14

    .line 531
    .line 532
    const/4 v3, 0x1

    .line 533
    goto :goto_c

    .line 534
    :cond_14
    const/4 v3, 0x0

    .line 535
    :goto_c
    invoke-virtual {v5, v6, v3, v2}, Lwq3;->n(Lorg/telegram/ui/Components/v1;ZZ)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 539
    .line 540
    sget-boolean v5, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 541
    .line 542
    if-eqz v5, :cond_16

    .line 543
    .line 544
    invoke-static {v3}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    iget-boolean v5, v5, Lqq3;->inFullscreenMode:Z

    .line 549
    .line 550
    if-eqz v5, :cond_15

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_15
    const/4 v5, 0x0

    .line 554
    goto :goto_e

    .line 555
    :cond_16
    :goto_d
    const/4 v5, 0x1

    .line 556
    :goto_e
    invoke-static {v3, v5}, Lorg/telegram/ui/z;->p5(Lorg/telegram/ui/z;Z)V

    .line 557
    .line 558
    .line 559
    sget-boolean v3, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 560
    .line 561
    if-nez v3, :cond_17

    .line 562
    .line 563
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 564
    .line 565
    invoke-static {v3}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-boolean v3, v3, Lqq3;->inFullscreenMode:Z

    .line 570
    .line 571
    if-eqz v3, :cond_17

    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    goto :goto_f

    .line 575
    :cond_17
    const/4 v3, 0x0

    .line 576
    :goto_f
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 577
    .line 578
    iget-object v6, v5, Lorg/telegram/ui/z;->fullscreenAdapter:Lorg/telegram/ui/Components/r0;

    .line 579
    .line 580
    iget-object v5, v5, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 581
    .line 582
    invoke-virtual {v6, v5, v3}, Lorg/telegram/ui/Components/r0;->r(Lorg/telegram/ui/Components/v1;Z)V

    .line 583
    .line 584
    .line 585
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 586
    .line 587
    iget-object v5, v5, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 588
    .line 589
    if-eqz v3, :cond_18

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    goto :goto_10

    .line 593
    :cond_18
    const/16 v3, 0x8

    .line 594
    .line 595
    :goto_10
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 599
    .line 600
    invoke-static {v3}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    sget-boolean v5, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 605
    .line 606
    if-nez v5, :cond_1a

    .line 607
    .line 608
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 609
    .line 610
    invoke-static {v5}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget-boolean v5, v5, Lqq3;->inFullscreenMode:Z

    .line 615
    .line 616
    if-nez v5, :cond_19

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_19
    const/16 v5, 0x8

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_1a
    :goto_11
    const/4 v5, 0x0

    .line 623
    :goto_12
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 627
    .line 628
    invoke-static {v3}, Lorg/telegram/ui/z;->y3(Lorg/telegram/ui/z;)Ll53;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    sget-boolean v5, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 633
    .line 634
    if-eqz v5, :cond_1b

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_1b
    const/4 v7, 0x2

    .line 638
    :goto_13
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 642
    .line 643
    invoke-static {v3, v4, v4}, Lorg/telegram/ui/z;->e6(Lorg/telegram/ui/z;ZZ)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 647
    .line 648
    invoke-static {v3}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z0()V

    .line 653
    .line 654
    .line 655
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 656
    .line 657
    iget-object v3, v3, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 658
    .line 659
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z0()V

    .line 660
    .line 661
    .line 662
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 663
    .line 664
    invoke-static {v3}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v3}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 669
    .line 670
    .line 671
    iput-boolean v4, v0, Lorg/telegram/ui/z$d1;->updateRenderers:Z

    .line 672
    .line 673
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 674
    .line 675
    invoke-static {v3}, Lorg/telegram/ui/z;->Q2(Lorg/telegram/ui/z;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 680
    .line 681
    .line 682
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 683
    .line 684
    invoke-static {v3}, Lorg/telegram/ui/z;->Q2(Lorg/telegram/ui/z;)Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 689
    .line 690
    invoke-static {v5}, Lorg/telegram/ui/z;->P2(Lorg/telegram/ui/z;)Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 695
    .line 696
    .line 697
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 698
    .line 699
    invoke-static {v3}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    sget-boolean v5, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 704
    .line 705
    invoke-virtual {v3, v5}, Lqq3;->setIsTablet(Z)V

    .line 706
    .line 707
    .line 708
    const/4 v3, 0x0

    .line 709
    :goto_14
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 710
    .line 711
    invoke-static {v5}, Lorg/telegram/ui/z;->Q2(Lorg/telegram/ui/z;)Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-ge v3, v5, :cond_1c

    .line 720
    .line 721
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 722
    .line 723
    invoke-static {v5}, Lorg/telegram/ui/z;->Q2(Lorg/telegram/ui/z;)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Llp3;

    .line 732
    .line 733
    invoke-virtual {v5, v2}, Llp3;->d0(Z)V

    .line 734
    .line 735
    .line 736
    add-int/lit8 v3, v3, 0x1

    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_1c
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 740
    .line 741
    invoke-static {v3}, Lorg/telegram/ui/z;->D6(Lorg/telegram/ui/z;)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 746
    .line 747
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/g;->u0()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 752
    .line 753
    invoke-static {v6}, Lorg/telegram/ui/z;->O6(Lorg/telegram/ui/z;)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    sub-int v3, v1, v3

    .line 765
    .line 766
    const/high16 v5, 0x43750000    # 245.0f

    .line 767
    .line 768
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    sub-int/2addr v3, v5

    .line 773
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 774
    .line 775
    invoke-static {v5}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 784
    .line 785
    sget-boolean v6, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 786
    .line 787
    if-eqz v6, :cond_1d

    .line 788
    .line 789
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_1d
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 797
    .line 798
    :goto_15
    const/4 v5, 0x0

    .line 799
    :goto_16
    const/high16 v6, 0x43a40000    # 328.0f

    .line 800
    .line 801
    if-ge v5, v9, :cond_1f

    .line 802
    .line 803
    iget-object v7, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 804
    .line 805
    invoke-static {v7}, Lorg/telegram/ui/z;->a5(Lorg/telegram/ui/z;)[Lorg/telegram/ui/Components/UndoView;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    aget-object v7, v7, v5

    .line 810
    .line 811
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 816
    .line 817
    sget-boolean v11, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 818
    .line 819
    if-eqz v11, :cond_1e

    .line 820
    .line 821
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 826
    .line 827
    goto :goto_17

    .line 828
    :cond_1e
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 833
    .line 834
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_1f
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 838
    .line 839
    iget-object v5, v5, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    .line 840
    .line 841
    if-eqz v5, :cond_20

    .line 842
    .line 843
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 848
    .line 849
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 854
    .line 855
    :cond_20
    const/high16 v5, 0x43160000    # 150.0f

    .line 856
    .line 857
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    iget-object v7, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 862
    .line 863
    invoke-static {v7}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 872
    .line 873
    sget-boolean v11, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 874
    .line 875
    const/high16 v12, 0x43a00000    # 320.0f

    .line 876
    .line 877
    const/high16 v13, 0x42700000    # 60.0f

    .line 878
    .line 879
    const/high16 v14, 0x42b40000    # 90.0f

    .line 880
    .line 881
    const/4 v15, -0x1

    .line 882
    if-eqz v11, :cond_22

    .line 883
    .line 884
    iget-object v11, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 885
    .line 886
    invoke-static {v11}, Lorg/telegram/ui/z;->t3(Lorg/telegram/ui/z;)Z

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    if-eqz v11, :cond_21

    .line 891
    .line 892
    const/4 v11, 0x5

    .line 893
    goto :goto_18

    .line 894
    :cond_21
    const/4 v11, 0x1

    .line 895
    :goto_18
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 896
    .line 897
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 902
    .line 903
    const/high16 v11, 0x40800000    # 4.0f

    .line 904
    .line 905
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 910
    .line 911
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 912
    .line 913
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 914
    .line 915
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 920
    .line 921
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    goto :goto_19

    .line 926
    :cond_22
    sget-boolean v11, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 927
    .line 928
    const/16 v9, 0x33

    .line 929
    .line 930
    const/high16 v16, 0x41600000    # 14.0f

    .line 931
    .line 932
    if-eqz v11, :cond_23

    .line 933
    .line 934
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 935
    .line 936
    iput v15, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 937
    .line 938
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 943
    .line 944
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 949
    .line 950
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 955
    .line 956
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 961
    .line 962
    const/4 v7, 0x0

    .line 963
    goto :goto_19

    .line 964
    :cond_23
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 965
    .line 966
    iput v15, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 967
    .line 968
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 973
    .line 974
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 979
    .line 980
    .line 981
    move-result v17

    .line 982
    add-int v11, v11, v17

    .line 983
    .line 984
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 985
    .line 986
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 987
    .line 988
    .line 989
    move-result v11

    .line 990
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 991
    .line 992
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 993
    .line 994
    move v7, v9

    .line 995
    :goto_19
    sget-boolean v9, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 996
    .line 997
    const/16 v11, 0x51

    .line 998
    .line 999
    if-eqz v9, :cond_24

    .line 1000
    .line 1001
    sget-boolean v9, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 1002
    .line 1003
    if-nez v9, :cond_24

    .line 1004
    .line 1005
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1006
    .line 1007
    invoke-static {v5}, Lorg/telegram/ui/z;->b3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1015
    .line 1016
    invoke-static {v5}, Lorg/telegram/ui/z;->c3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1d

    .line 1024
    :cond_24
    iget-object v9, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1025
    .line 1026
    invoke-static {v9}, Lorg/telegram/ui/z;->b3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v9, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1034
    .line 1035
    invoke-static {v9}, Lorg/telegram/ui/z;->b3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 1044
    .line 1045
    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1046
    .line 1047
    sget-boolean v10, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 1048
    .line 1049
    if-eqz v10, :cond_26

    .line 1050
    .line 1051
    iget-object v10, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1052
    .line 1053
    invoke-static {v10}, Lorg/telegram/ui/z;->t3(Lorg/telegram/ui/z;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    if-eqz v10, :cond_25

    .line 1058
    .line 1059
    const/16 v10, 0x55

    .line 1060
    .line 1061
    goto :goto_1a

    .line 1062
    :cond_25
    const/16 v10, 0x51

    .line 1063
    .line 1064
    :goto_1a
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1065
    .line 1066
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1067
    .line 1068
    .line 1069
    move-result v10

    .line 1070
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1071
    .line 1072
    goto :goto_1b

    .line 1073
    :cond_26
    iput v15, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1074
    .line 1075
    :goto_1b
    iget-object v9, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1076
    .line 1077
    invoke-static {v9}, Lorg/telegram/ui/z;->c3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v9, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1085
    .line 1086
    invoke-static {v9}, Lorg/telegram/ui/z;->c3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 1095
    .line 1096
    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1097
    .line 1098
    sget-boolean v5, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 1099
    .line 1100
    if-eqz v5, :cond_28

    .line 1101
    .line 1102
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1103
    .line 1104
    invoke-static {v5}, Lorg/telegram/ui/z;->t3(Lorg/telegram/ui/z;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-eqz v5, :cond_27

    .line 1109
    .line 1110
    const/16 v5, 0x55

    .line 1111
    .line 1112
    goto :goto_1c

    .line 1113
    :cond_27
    const/16 v5, 0x51

    .line 1114
    .line 1115
    :goto_1c
    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1116
    .line 1117
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1122
    .line 1123
    goto :goto_1d

    .line 1124
    :cond_28
    iput v15, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1125
    .line 1126
    :goto_1d
    sget-boolean v5, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 1127
    .line 1128
    const/high16 v6, 0x41100000    # 9.0f

    .line 1129
    .line 1130
    if-eqz v5, :cond_29

    .line 1131
    .line 1132
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1133
    .line 1134
    iget-object v5, v5, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 1135
    .line 1136
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1137
    .line 1138
    .line 1139
    move-result v9

    .line 1140
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    invoke-virtual {v5, v4, v9, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1e

    .line 1148
    :cond_29
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1149
    .line 1150
    iget-object v5, v5, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 1151
    .line 1152
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1153
    .line 1154
    .line 1155
    move-result v9

    .line 1156
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    invoke-virtual {v5, v9, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1161
    .line 1162
    .line 1163
    :goto_1e
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1164
    .line 1165
    invoke-static {v5}, Lorg/telegram/ui/z;->d3(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1174
    .line 1175
    sget-boolean v6, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 1176
    .line 1177
    const/16 v9, 0x35

    .line 1178
    .line 1179
    const/high16 v10, 0x43480000    # 200.0f

    .line 1180
    .line 1181
    if-eqz v6, :cond_2b

    .line 1182
    .line 1183
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1188
    .line 1189
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1194
    .line 1195
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1196
    .line 1197
    invoke-static {v6}, Lorg/telegram/ui/z;->t3(Lorg/telegram/ui/z;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-eqz v6, :cond_2a

    .line 1202
    .line 1203
    const/16 v11, 0x55

    .line 1204
    .line 1205
    :cond_2a
    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1206
    .line 1207
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1208
    .line 1209
    goto :goto_1f

    .line 1210
    :cond_2b
    sget-boolean v6, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 1211
    .line 1212
    if-eqz v6, :cond_2c

    .line 1213
    .line 1214
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1219
    .line 1220
    iput v15, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1221
    .line 1222
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1223
    .line 1224
    goto :goto_1f

    .line 1225
    :cond_2c
    iput v15, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1226
    .line 1227
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1232
    .line 1233
    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1234
    .line 1235
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1236
    .line 1237
    :goto_1f
    sget-boolean v5, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 1238
    .line 1239
    if-eqz v5, :cond_2d

    .line 1240
    .line 1241
    sget-boolean v5, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 1242
    .line 1243
    if-nez v5, :cond_2d

    .line 1244
    .line 1245
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1246
    .line 1247
    invoke-static {v5}, Lorg/telegram/ui/z;->I2(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/a;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1256
    .line 1257
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1262
    .line 1263
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1264
    .line 1265
    invoke-static {v5}, Lorg/telegram/ui/z;->G3(Lorg/telegram/ui/z;)Landroid/widget/LinearLayout;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1274
    .line 1275
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1280
    .line 1281
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1282
    .line 1283
    invoke-static {v5}, Lorg/telegram/ui/z;->J2(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1292
    .line 1293
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1298
    .line 1299
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1300
    .line 1301
    invoke-static {v5}, Lorg/telegram/ui/z;->K2(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1310
    .line 1311
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1316
    .line 1317
    goto :goto_20

    .line 1318
    :cond_2d
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1319
    .line 1320
    invoke-static {v5}, Lorg/telegram/ui/z;->I2(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/a;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1329
    .line 1330
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1331
    .line 1332
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1333
    .line 1334
    invoke-static {v5}, Lorg/telegram/ui/z;->G3(Lorg/telegram/ui/z;)Landroid/widget/LinearLayout;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1343
    .line 1344
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1345
    .line 1346
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1347
    .line 1348
    invoke-static {v5}, Lorg/telegram/ui/z;->J2(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1357
    .line 1358
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1359
    .line 1360
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1361
    .line 1362
    invoke-static {v5}, Lorg/telegram/ui/z;->K2(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1371
    .line 1372
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1373
    .line 1374
    :goto_20
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1375
    .line 1376
    iget-object v5, v5, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 1377
    .line 1378
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1383
    .line 1384
    sget-boolean v6, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 1385
    .line 1386
    const/high16 v10, 0x42a00000    # 80.0f

    .line 1387
    .line 1388
    if-eqz v6, :cond_2f

    .line 1389
    .line 1390
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1391
    .line 1392
    iget-object v6, v6, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 1393
    .line 1394
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    check-cast v6, Landroidx/recyclerview/widget/k;

    .line 1399
    .line 1400
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k;->u2()I

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-eq v6, v2, :cond_2e

    .line 1405
    .line 1406
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1407
    .line 1408
    iget-object v6, v6, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 1409
    .line 1410
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    check-cast v6, Landroidx/recyclerview/widget/k;

    .line 1415
    .line 1416
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/k;->O2(I)V

    .line 1417
    .line 1418
    .line 1419
    :cond_2e
    iput v15, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1420
    .line 1421
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1426
    .line 1427
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1428
    .line 1429
    const/high16 v6, 0x42c80000    # 100.0f

    .line 1430
    .line 1431
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1436
    .line 1437
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1438
    .line 1439
    goto :goto_21

    .line 1440
    :cond_2f
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1441
    .line 1442
    iget-object v6, v6, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 1443
    .line 1444
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    check-cast v6, Landroidx/recyclerview/widget/k;

    .line 1449
    .line 1450
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k;->u2()I

    .line 1451
    .line 1452
    .line 1453
    move-result v6

    .line 1454
    if-eqz v6, :cond_30

    .line 1455
    .line 1456
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1457
    .line 1458
    iget-object v6, v6, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 1459
    .line 1460
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    check-cast v6, Landroidx/recyclerview/widget/k;

    .line 1465
    .line 1466
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/k;->O2(I)V

    .line 1467
    .line 1468
    .line 1469
    :cond_30
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1470
    .line 1471
    .line 1472
    move-result v6

    .line 1473
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1474
    .line 1475
    iput v15, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1476
    .line 1477
    const/16 v6, 0x50

    .line 1478
    .line 1479
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1480
    .line 1481
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1482
    .line 1483
    const/high16 v6, 0x42c80000    # 100.0f

    .line 1484
    .line 1485
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1486
    .line 1487
    .line 1488
    move-result v6

    .line 1489
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1490
    .line 1491
    :goto_21
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1492
    .line 1493
    invoke-static {v5}, Lorg/telegram/ui/z;->K2(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1502
    .line 1503
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 1504
    .line 1505
    .line 1506
    move-result v6

    .line 1507
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1508
    .line 1509
    const v5, 0x43818000    # 259.0f

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    div-int/lit8 v6, v3, 0x5

    .line 1517
    .line 1518
    mul-int/lit8 v6, v6, 0x3

    .line 1519
    .line 1520
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    sget-boolean v6, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 1525
    .line 1526
    if-eqz v6, :cond_31

    .line 1527
    .line 1528
    const/4 v5, 0x0

    .line 1529
    goto :goto_22

    .line 1530
    :cond_31
    sub-int v5, v3, v5

    .line 1531
    .line 1532
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1533
    .line 1534
    .line 1535
    move-result v6

    .line 1536
    add-int/2addr v5, v6

    .line 1537
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    :goto_22
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1542
    .line 1543
    invoke-static {v6}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 1548
    .line 1549
    .line 1550
    move-result v6

    .line 1551
    if-ne v6, v5, :cond_32

    .line 1552
    .line 1553
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1554
    .line 1555
    invoke-static {v6}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 1560
    .line 1561
    .line 1562
    move-result v6

    .line 1563
    if-eq v6, v7, :cond_33

    .line 1564
    .line 1565
    :cond_32
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1566
    .line 1567
    invoke-static {v6}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    invoke-virtual {v6, v4, v5, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1572
    .line 1573
    .line 1574
    :cond_33
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1575
    .line 1576
    invoke-static {v6}, Lorg/telegram/ui/z;->z4(Lorg/telegram/ui/z;)Ll69;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    if-eqz v6, :cond_36

    .line 1581
    .line 1582
    sub-int/2addr v3, v5

    .line 1583
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1584
    .line 1585
    .line 1586
    move-result v6

    .line 1587
    add-int/2addr v3, v6

    .line 1588
    const/4 v6, 0x2

    .line 1589
    div-int/2addr v3, v6

    .line 1590
    add-int/2addr v5, v3

    .line 1591
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1592
    .line 1593
    invoke-static {v3}, Lorg/telegram/ui/z;->A4(Lorg/telegram/ui/z;)Ll69;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1602
    .line 1603
    const/high16 v6, 0x41f00000    # 30.0f

    .line 1604
    .line 1605
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1606
    .line 1607
    .line 1608
    move-result v6

    .line 1609
    sub-int v6, v5, v6

    .line 1610
    .line 1611
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1612
    .line 1613
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1614
    .line 1615
    invoke-static {v6}, Lorg/telegram/ui/z;->z4(Lorg/telegram/ui/z;)Ll69;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v6

    .line 1619
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1624
    .line 1625
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1626
    .line 1627
    .line 1628
    move-result v7

    .line 1629
    add-int/2addr v7, v5

    .line 1630
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1631
    .line 1632
    iget-object v7, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1633
    .line 1634
    invoke-static {v7}, Lorg/telegram/ui/z;->B4(Lorg/telegram/ui/z;)Ll69;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v7

    .line 1638
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1643
    .line 1644
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1645
    .line 1646
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 1647
    .line 1648
    .line 1649
    move-result v8

    .line 1650
    if-lt v3, v8, :cond_35

    .line 1651
    .line 1652
    iget v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1653
    .line 1654
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1655
    .line 1656
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1657
    .line 1658
    .line 1659
    move-result v6

    .line 1660
    add-int/2addr v3, v6

    .line 1661
    const/high16 v6, 0x43670000    # 231.0f

    .line 1662
    .line 1663
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1664
    .line 1665
    .line 1666
    move-result v6

    .line 1667
    sub-int v6, v1, v6

    .line 1668
    .line 1669
    if-le v3, v6, :cond_34

    .line 1670
    .line 1671
    goto :goto_23

    .line 1672
    :cond_34
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1673
    .line 1674
    invoke-static {v3}, Lorg/telegram/ui/z;->A4(Lorg/telegram/ui/z;)Ll69;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1682
    .line 1683
    invoke-static {v3}, Lorg/telegram/ui/z;->z4(Lorg/telegram/ui/z;)Ll69;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1688
    .line 1689
    .line 1690
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1691
    .line 1692
    goto :goto_24

    .line 1693
    :cond_35
    :goto_23
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1694
    .line 1695
    invoke-static {v3}, Lorg/telegram/ui/z;->A4(Lorg/telegram/ui/z;)Ll69;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    const/4 v6, 0x4

    .line 1700
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v3, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1704
    .line 1705
    invoke-static {v3}, Lorg/telegram/ui/z;->z4(Lorg/telegram/ui/z;)Ll69;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1710
    .line 1711
    .line 1712
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1713
    .line 1714
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    sub-int/2addr v5, v3

    .line 1719
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1720
    .line 1721
    :cond_36
    :goto_24
    const/4 v3, 0x0

    .line 1722
    :goto_25
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1723
    .line 1724
    invoke-static {v5}, Lorg/telegram/ui/z;->P2(Lorg/telegram/ui/z;)Ljava/util/ArrayList;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    if-ge v3, v5, :cond_37

    .line 1733
    .line 1734
    iget-object v5, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1735
    .line 1736
    invoke-static {v5}, Lorg/telegram/ui/z;->P2(Lorg/telegram/ui/z;)Ljava/util/ArrayList;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    check-cast v5, Llp3;

    .line 1745
    .line 1746
    iget-object v6, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1747
    .line 1748
    invoke-static {v6}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    iget-boolean v6, v6, Lqq3;->inFullscreenMode:Z

    .line 1753
    .line 1754
    invoke-virtual {v5, v6, v2}, Llp3;->W(ZZ)V

    .line 1755
    .line 1756
    .line 1757
    add-int/lit8 v3, v3, 0x1

    .line 1758
    .line 1759
    goto :goto_25

    .line 1760
    :cond_37
    iput-boolean v4, v0, Lorg/telegram/ui/z$d1;->ignoreLayout:Z

    .line 1761
    .line 1762
    const/high16 v2, 0x40000000    # 2.0f

    .line 1763
    .line 1764
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    move/from16 v2, p1

    .line 1769
    .line 1770
    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    shl-int/lit8 v2, v2, 0x10

    .line 1782
    .line 1783
    add-int/2addr v1, v2

    .line 1784
    iget v2, v0, Lorg/telegram/ui/z$d1;->lastSize:I

    .line 1785
    .line 1786
    if-eq v1, v2, :cond_38

    .line 1787
    .line 1788
    iput v1, v0, Lorg/telegram/ui/z$d1;->lastSize:I

    .line 1789
    .line 1790
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1791
    .line 1792
    invoke-static {v1, v4}, Lorg/telegram/ui/z;->O5(Lorg/telegram/ui/z;Z)V

    .line 1793
    .line 1794
    .line 1795
    :cond_38
    iget-object v1, v0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    .line 1796
    .line 1797
    iget-object v1, v1, Lorg/telegram/ui/z;->cellFlickerDrawable:Lrg0;

    .line 1798
    .line 1799
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    invoke-virtual {v1, v2}, Lrg0;->k(I)V

    .line 1804
    .line 1805
    .line 1806
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/z$d1;->this$0:Lorg/telegram/ui/z;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/z$d1;->ignoreLayout:Z

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
