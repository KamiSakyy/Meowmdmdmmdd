.class public abstract Lti1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private bottomView:Landroid/view/View;

.field private bottomViewYOffset:F

.field private expandSize:F

.field private maxHeight:I

.field private popupLayoutLeftOffset:F

.field private popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private progressToSwipeBack:F

.field private reactionsLayout:Lorg/telegram/ui/Components/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lti1;Lxl7;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lti1;->e(Lxl7;FF)V

    return-void
.end method

.method public static synthetic b(Lti1;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lti1;->d(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    return-void
.end method

.method private synthetic d(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lti1;->bottomView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getVisibleHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    int-to-float p1, v0

    .line 15
    iput p1, p0, Lti1;->bottomViewYOffset:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lti1;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic e(Lxl7;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lti1;->bottomView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr p2, p3

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput p3, p0, Lti1;->progressToSwipeBack:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lti1;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lti1;->bottomView:Landroid/view/View;

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lti1;->bottomView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lti1;->bottomViewYOffset:F

    .line 6
    .line 7
    iget v2, p0, Lti1;->expandSize:F

    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lti1;->progressToSwipeBack:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    iget v0, p0, Lti1;->popupLayoutLeftOffset:F

    .line 7
    .line 8
    mul-float v1, v1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lti1;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lti1;->bottomView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    iget v0, p0, Lti1;->maxHeight:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p2, -0x80000000

    .line 6
    .line 7
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    iget-object v0, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Lti1;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, -0x2

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iget-object v0, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lti1;->popupLayoutLeftOffset:F

    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lti1;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lti1;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 58
    .line 59
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-le v4, v3, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lti1;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_1
    iget-object v4, p0, Lti1;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-le v4, v3, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Lti1;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_2
    iget-object v4, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 94
    .line 95
    invoke-virtual {v4}, Lorg/telegram/ui/Components/t1;->k0()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const/high16 p1, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :cond_3
    iget-object v4, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 108
    .line 109
    invoke-virtual {v4}, Lorg/telegram/ui/Components/t1;->getTotalWidth()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v5, p0, Lti1;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 114
    .line 115
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    iget-object v5, p0, Lti1;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 122
    .line 123
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v5, p0, Lti1;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 129
    .line 130
    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/high16 v7, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    add-int/2addr v6, v8

    .line 145
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/2addr v6, v8

    .line 150
    const/high16 v8, 0x42100000    # 36.0f

    .line 151
    .line 152
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-int/2addr v6, v9

    .line 157
    if-le v6, v3, :cond_5

    .line 158
    .line 159
    move v6, v3

    .line 160
    :cond_5
    iget-object v9, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 161
    .line 162
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iput v10, v9, Lorg/telegram/ui/Components/t1;->bigCircleOffset:I

    .line 167
    .line 168
    iget-object v9, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 169
    .line 170
    invoke-virtual {v9}, Lorg/telegram/ui/Components/t1;->k0()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/high16 v10, 0x41000000    # 8.0f

    .line 175
    .line 176
    if-eqz v9, :cond_6

    .line 177
    .line 178
    iget-object v6, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 185
    .line 186
    iget-object v6, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    sub-int/2addr v4, v9

    .line 193
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    sub-int/2addr v4, v9

    .line 198
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput v4, v6, Lorg/telegram/ui/Components/t1;->bigCircleOffset:I

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    if-le v4, v6, :cond_9

    .line 210
    .line 211
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    sub-int/2addr v6, v9

    .line 216
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    div-int/2addr v6, v9

    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    mul-int v9, v9, v6

    .line 228
    .line 229
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    add-int/2addr v9, v11

    .line 234
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    sub-int/2addr v9, v11

    .line 239
    if-gt v9, v4, :cond_8

    .line 240
    .line 241
    iget-object v11, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 242
    .line 243
    invoke-virtual {v11}, Lorg/telegram/ui/Components/t1;->getItemsCount()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-ne v6, v11, :cond_7

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    move v4, v9

    .line 251
    :cond_8
    :goto_1
    iget-object v6, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    iget-object v4, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 267
    .line 268
    :goto_2
    iget-object v4, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-ne v4, v3, :cond_c

    .line 275
    .line 276
    iget-object v4, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 277
    .line 278
    invoke-virtual {v4}, Lorg/telegram/ui/Components/t1;->k0()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_a

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    sub-int/2addr v3, v1

    .line 290
    int-to-float v1, v3

    .line 291
    const/high16 v3, 0x3e800000    # 0.25f

    .line 292
    .line 293
    mul-float v1, v1, v3

    .line 294
    .line 295
    iput v1, p0, Lti1;->popupLayoutLeftOffset:F

    .line 296
    .line 297
    iget-object v3, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 298
    .line 299
    iget v4, v3, Lorg/telegram/ui/Components/t1;->bigCircleOffset:I

    .line 300
    .line 301
    int-to-float v4, v4

    .line 302
    sub-float/2addr v4, v1

    .line 303
    float-to-int v1, v4

    .line 304
    iput v1, v3, Lorg/telegram/ui/Components/t1;->bigCircleOffset:I

    .line 305
    .line 306
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-ge v1, v3, :cond_b

    .line 311
    .line 312
    iput v0, p0, Lti1;->popupLayoutLeftOffset:F

    .line 313
    .line 314
    iget-object v0, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 315
    .line 316
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iput v1, v0, Lorg/telegram/ui/Components/t1;->bigCircleOffset:I

    .line 321
    .line 322
    :cond_b
    invoke-virtual {p0}, Lti1;->g()V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    :goto_3
    iget-object v4, p0, Lti1;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 327
    .line 328
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_d

    .line 333
    .line 334
    iget-object v4, p0, Lti1;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 335
    .line 336
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iget-object v6, p0, Lti1;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 345
    .line 346
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    sub-int/2addr v4, v6

    .line 359
    goto :goto_4

    .line 360
    :cond_d
    const/4 v4, 0x0

    .line 361
    :goto_4
    iget-object v6, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 362
    .line 363
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 368
    .line 369
    if-eq v6, v1, :cond_e

    .line 370
    .line 371
    iget-object v1, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 378
    .line 379
    add-int/2addr v1, v4

    .line 380
    if-le v1, v3, :cond_e

    .line 381
    .line 382
    iget-object v1, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 389
    .line 390
    sub-int/2addr v3, v1

    .line 391
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    add-int v4, v3, v1

    .line 396
    .line 397
    :cond_e
    if-gez v4, :cond_f

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_f
    move v2, v4

    .line 401
    :goto_5
    iget-object v1, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 408
    .line 409
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 410
    .line 411
    iput v0, p0, Lti1;->popupLayoutLeftOffset:F

    .line 412
    .line 413
    invoke-virtual {p0}, Lti1;->g()V

    .line 414
    .line 415
    .line 416
    :goto_6
    iget-object v0, p0, Lti1;->bottomView:Landroid/view/View;

    .line 417
    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    iget-object v0, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 421
    .line 422
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t1;->k0()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    iget-object v0, p0, Lti1;->bottomView:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    add-int/2addr v1, v3

    .line 443
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 444
    .line 445
    invoke-virtual {p0}, Lti1;->g()V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_10
    iget-object v0, p0, Lti1;->bottomView:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/4 v1, -0x1

    .line 456
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 457
    .line 458
    :goto_7
    iget-object v0, p0, Lti1;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 459
    .line 460
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    iget-object v0, p0, Lti1;->bottomView:Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 473
    .line 474
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    add-int/2addr v2, v1

    .line 479
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_11
    iget-object v0, p0, Lti1;->bottomView:Landroid/view/View;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 489
    .line 490
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 495
    .line 496
    :cond_12
    :goto_8
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 501
    .line 502
    .line 503
    :goto_9
    return-void
.end method

.method public setExpandSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lti1;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lti1;->expandSize:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lti1;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lti1;->maxHeight:I

    return-void
.end method

.method public setPopupAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lti1;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lti1;->bottomView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPopupWindowLayout(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lti1;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    new-instance v0, Lri1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lri1;-><init>(Lti1;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setOnSizeChangedListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lsi1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lsi1;-><init>(Lti1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lxl7;->q(Lxl7$e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setReactionsLayout(Lorg/telegram/ui/Components/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti1;->reactionsLayout:Lorg/telegram/ui/Components/t1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/t1;->setChatScrimView(Lti1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
