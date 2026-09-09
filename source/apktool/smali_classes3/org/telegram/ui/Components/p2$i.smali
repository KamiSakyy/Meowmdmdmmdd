.class public Lorg/telegram/ui/Components/p2$i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p2;->p3(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private fullHeight:Z

.field private lastNotifyWidth:I

.field private rect:Landroid/graphics/RectF;

.field private statusBarOpen:Ljava/lang/Boolean;

.field public final synthetic this$0:Lorg/telegram/ui/Components/p2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/p2$i;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->statusBarOpen:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 13
    .line 14
    const-string v1, "dialogBackground"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/p2;->i3(Lorg/telegram/ui/Components/p2;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/a;->V(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const v3, 0x3f389375    # 0.721f

    .line 27
    .line 28
    .line 29
    cmpl-float v0, v0, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 37
    .line 38
    const-string v5, "actionBarDefault"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/p2;->j3(Lorg/telegram/ui/Components/p2;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x33000000

    .line 45
    .line 46
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/l;->r0(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/a;->V(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpl-float v3, v4, v3

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/p2$i;->statusBarOpen:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v0, v1

    .line 74
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->r2(Lorg/telegram/ui/Components/p2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/p2;->k3(Lorg/telegram/ui/Components/p2;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/high16 v1, 0x40c00000    # 6.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Components/p2;->r2(Lorg/telegram/ui/Components/p2;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/Components/p2;->l3(Lorg/telegram/ui/Components/p2;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    const/high16 v2, 0x41500000    # 13.0f

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v3, 0x41700000    # 15.0f

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/ui/Components/p2;->K2(Lorg/telegram/ui/Components/p2;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 60
    .line 61
    add-int/2addr v1, v3

    .line 62
    add-int/2addr v0, v3

    .line 63
    sub-int/2addr v2, v3

    .line 64
    iget-boolean v3, p0, Lorg/telegram/ui/Components/p2$i;->fullHeight:Z

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/ui/Components/p2;->L2(Lorg/telegram/ui/Components/p2;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v1

    .line 78
    sget v6, Lorg/telegram/messenger/a;->b:I

    .line 79
    .line 80
    mul-int/lit8 v7, v6, 0x2

    .line 81
    .line 82
    if-ge v3, v7, :cond_0

    .line 83
    .line 84
    mul-int/lit8 v3, v6, 0x2

    .line 85
    .line 86
    sub-int/2addr v3, v1

    .line 87
    iget-object v7, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 88
    .line 89
    invoke-static {v7}, Lorg/telegram/ui/Components/p2;->M2(Lorg/telegram/ui/Components/p2;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-int/2addr v3, v7

    .line 94
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr v1, v3

    .line 99
    add-int/2addr v2, v3

    .line 100
    mul-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    sget v6, Lorg/telegram/messenger/a;->b:I

    .line 104
    .line 105
    int-to-float v6, v6

    .line 106
    div-float/2addr v3, v6

    .line 107
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-float v3, v5, v3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 117
    .line 118
    invoke-static {v6}, Lorg/telegram/ui/Components/p2;->N2(Lorg/telegram/ui/Components/p2;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/2addr v6, v1

    .line 123
    sget v7, Lorg/telegram/messenger/a;->b:I

    .line 124
    .line 125
    if-ge v6, v7, :cond_2

    .line 126
    .line 127
    sub-int v6, v7, v1

    .line 128
    .line 129
    iget-object v8, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 130
    .line 131
    invoke-static {v8}, Lorg/telegram/ui/Components/p2;->O2(Lorg/telegram/ui/Components/p2;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    sub-int/2addr v6, v8

    .line 136
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    :cond_2
    const/4 v6, 0x0

    .line 144
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 145
    .line 146
    invoke-static {v7}, Lorg/telegram/ui/Components/p2;->P2(Lorg/telegram/ui/Components/p2;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v7, v4, v1, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 158
    .line 159
    invoke-static {v2}, Lorg/telegram/ui/Components/p2;->Q2(Lorg/telegram/ui/Components/p2;)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "dialogBackground"

    .line 167
    .line 168
    cmpl-float v7, v3, v5

    .line 169
    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 173
    .line 174
    iget-object v8, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 175
    .line 176
    invoke-static {v8, v2}, Lorg/telegram/ui/Components/p2;->R2(Lorg/telegram/ui/Components/p2;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v7, p0, Lorg/telegram/ui/Components/p2$i;->rect:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget-object v8, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 186
    .line 187
    invoke-static {v8}, Lorg/telegram/ui/Components/p2;->S2(Lorg/telegram/ui/Components/p2;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    int-to-float v8, v8

    .line 192
    iget-object v9, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 193
    .line 194
    invoke-static {v9}, Lorg/telegram/ui/Components/p2;->T2(Lorg/telegram/ui/Components/p2;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    add-int/2addr v9, v1

    .line 199
    int-to-float v9, v9

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    iget-object v11, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 205
    .line 206
    invoke-static {v11}, Lorg/telegram/ui/Components/p2;->V2(Lorg/telegram/ui/Components/p2;)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    sub-int/2addr v10, v11

    .line 211
    int-to-float v10, v10

    .line 212
    iget-object v11, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 213
    .line 214
    invoke-static {v11}, Lorg/telegram/ui/Components/p2;->W2(Lorg/telegram/ui/Components/p2;)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    add-int/2addr v11, v1

    .line 219
    const/high16 v1, 0x41c00000    # 24.0f

    .line 220
    .line 221
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v11, v1

    .line 226
    int-to-float v1, v11

    .line 227
    invoke-virtual {v7, v8, v9, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lorg/telegram/ui/Components/p2$i;->rect:Landroid/graphics/RectF;

    .line 231
    .line 232
    const/high16 v7, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    int-to-float v8, v8

    .line 239
    mul-float v8, v8, v3

    .line 240
    .line 241
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    int-to-float v7, v7

    .line 246
    mul-float v7, v7, v3

    .line 247
    .line 248
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 249
    .line 250
    invoke-virtual {p1, v1, v8, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    sget-object v1, Lorg/telegram/messenger/a;->a:Ljava/util/Hashtable;

    .line 254
    .line 255
    const/high16 v1, 0x42100000    # 36.0f

    .line 256
    .line 257
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->rect:Landroid/graphics/RectF;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    sub-int/2addr v7, v1

    .line 268
    div-int/lit8 v7, v7, 0x2

    .line 269
    .line 270
    int-to-float v7, v7

    .line 271
    int-to-float v8, v0

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    add-int/2addr v9, v1

    .line 277
    div-int/lit8 v9, v9, 0x2

    .line 278
    .line 279
    int-to-float v1, v9

    .line 280
    const/high16 v9, 0x40800000    # 4.0f

    .line 281
    .line 282
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    add-int/2addr v9, v0

    .line 287
    int-to-float v9, v9

    .line 288
    invoke-virtual {v3, v7, v8, v1, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 292
    .line 293
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 294
    .line 295
    const-string v7, "key_sheet_scrollUp"

    .line 296
    .line 297
    invoke-static {v3, v7}, Lorg/telegram/ui/Components/p2;->X2(Lorg/telegram/ui/Components/p2;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 305
    .line 306
    const/high16 v3, 0x437f0000    # 255.0f

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    sget v8, Lorg/telegram/messenger/a;->b:I

    .line 310
    .line 311
    sub-int/2addr v0, v8

    .line 312
    int-to-float v0, v0

    .line 313
    const/high16 v8, 0x41800000    # 16.0f

    .line 314
    .line 315
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    int-to-float v8, v8

    .line 320
    div-float/2addr v0, v8

    .line 321
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    mul-float v0, v0, v3

    .line 330
    .line 331
    float-to-int v0, v0

    .line 332
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->rect:Landroid/graphics/RectF;

    .line 336
    .line 337
    const/high16 v1, 0x40000000    # 2.0f

    .line 338
    .line 339
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    int-to-float v3, v3

    .line 344
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    int-to-float v1, v1

    .line 349
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 355
    .line 356
    div-int/lit8 v0, v0, 0x2

    .line 357
    .line 358
    if-le v6, v0, :cond_4

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    :cond_4
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/p2$i;->a(Z)V

    .line 362
    .line 363
    .line 364
    if-lez v6, :cond_5

    .line 365
    .line 366
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 367
    .line 368
    iget-object v1, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 369
    .line 370
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/p2;->Y2(Lorg/telegram/ui/Components/p2;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 378
    .line 379
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->Z2(Lorg/telegram/ui/Components/p2;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    int-to-float v8, v0

    .line 384
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 385
    .line 386
    sub-int/2addr v0, v6

    .line 387
    int-to-float v9, v0

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iget-object v1, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 393
    .line 394
    invoke-static {v1}, Lorg/telegram/ui/Components/p2;->a3(Lorg/telegram/ui/Components/p2;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    sub-int/2addr v0, v1

    .line 399
    int-to-float v10, v0

    .line 400
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 401
    .line 402
    int-to-float v11, v0

    .line 403
    sget-object v12, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 404
    .line 405
    move-object v7, p1

    .line 406
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    :cond_5
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

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
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->r2(Lorg/telegram/ui/Components/p2;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/p2;->r2(Lorg/telegram/ui/Components/p2;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p2;->dismiss()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/p2$i;->lastNotifyWidth:I

    .line 2
    .line 3
    sub-int v1, p4, p2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/p2$i;->lastNotifyWidth:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->c2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->y2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->c2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p2$p;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/p2;->H2(Lorg/telegram/ui/Components/p2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/p2;->A2(Lorg/telegram/ui/Components/p2;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->I2(Lorg/telegram/ui/Components/p2;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/Components/p2;->J2(Lorg/telegram/ui/Components/p2;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 30
    .line 31
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/p2;->A2(Lorg/telegram/ui/Components/p2;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->E2(Lorg/telegram/ui/Components/p2;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v2, 0x42700000    # 60.0f

    .line 41
    .line 42
    const/high16 v3, 0x42100000    # 36.0f

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->h2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 63
    .line 64
    invoke-static {v5}, Lorg/telegram/ui/Components/p2;->c2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$p;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    const/high16 v6, 0x42700000    # 60.0f

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/high16 v6, 0x42340000    # 45.0f

    .line 78
    .line 79
    :goto_0
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    div-int/2addr v0, v6

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v5, v0}, Lorg/telegram/ui/Components/p2$p;->k(Lorg/telegram/ui/Components/p2$p;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v5, v3

    .line 102
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/ui/Components/p2;->c2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$p;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lorg/telegram/ui/Components/p2$p;->h(Lorg/telegram/ui/Components/p2$p;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    div-int/2addr v5, v3

    .line 113
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/p2;->C2(Lorg/telegram/ui/Components/p2;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->m2(Lorg/telegram/ui/Components/p2;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/p2;->B2(Lorg/telegram/ui/Components/p2;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->c2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$p;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v5, 0x5

    .line 133
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/p2$p;->k(Lorg/telegram/ui/Components/p2$p;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 137
    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr v5, v3

    .line 147
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 148
    .line 149
    invoke-static {v3}, Lorg/telegram/ui/Components/p2;->c2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$p;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lorg/telegram/ui/Components/p2$p;->h(Lorg/telegram/ui/Components/p2$p;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    div-int/2addr v5, v3

    .line 158
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/p2;->C2(Lorg/telegram/ui/Components/p2;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 162
    .line 163
    const/high16 v3, 0x42a40000    # 82.0f

    .line 164
    .line 165
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/p2;->B2(Lorg/telegram/ui/Components/p2;I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->c2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$p;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lorg/telegram/ui/Components/p2$p;->h(Lorg/telegram/ui/Components/p2$p;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 184
    .line 185
    invoke-static {v3}, Lorg/telegram/ui/Components/p2;->h2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/v1;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    iget-object v5, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 196
    .line 197
    invoke-static {v5}, Lorg/telegram/ui/Components/p2;->j2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v6, 0x3

    .line 202
    const/high16 v7, 0x42400000    # 48.0f

    .line 203
    .line 204
    const/high16 v8, 0x41000000    # 8.0f

    .line 205
    .line 206
    if-eqz v5, :cond_3

    .line 207
    .line 208
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 213
    .line 214
    add-int/2addr v2, v3

    .line 215
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 216
    .line 217
    invoke-static {v3}, Lorg/telegram/ui/Components/p2;->j2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    div-float/2addr v3, v0

    .line 227
    float-to-double v9, v3

    .line 228
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    double-to-int v0, v9

    .line 233
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 238
    .line 239
    invoke-static {v3}, Lorg/telegram/ui/Components/p2;->l2(Lorg/telegram/ui/Components/p2;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    mul-int v0, v0, v3

    .line 244
    .line 245
    add-int/2addr v2, v0

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 247
    .line 248
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->U2(Lorg/telegram/ui/Components/p2;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v2, v0

    .line 253
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 254
    .line 255
    :goto_2
    add-int/2addr v2, v0

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 259
    .line 260
    invoke-static {v5}, Lorg/telegram/ui/Components/p2;->y2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_4

    .line 265
    .line 266
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 271
    .line 272
    add-int/2addr v0, v3

    .line 273
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 278
    .line 279
    invoke-static {v3}, Lorg/telegram/ui/Components/p2;->y2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    mul-int v2, v2, v3

    .line 288
    .line 289
    add-int/2addr v0, v2

    .line 290
    iget-object v2, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 291
    .line 292
    invoke-static {v2}, Lorg/telegram/ui/Components/p2;->c2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$p;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Lorg/telegram/ui/Components/p2$p;->i(Lorg/telegram/ui/Components/p2$p;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 301
    .line 302
    invoke-static {v3}, Lorg/telegram/ui/Components/p2;->l2(Lorg/telegram/ui/Components/p2;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    mul-int v2, v2, v3

    .line 307
    .line 308
    add-int/2addr v0, v2

    .line 309
    iget-object v2, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 310
    .line 311
    invoke-static {v2}, Lorg/telegram/ui/Components/p2;->f3(Lorg/telegram/ui/Components/p2;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    add-int/2addr v0, v2

    .line 316
    const/high16 v2, 0x41c00000    # 24.0f

    .line 317
    .line 318
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    add-int/2addr v2, v0

    .line 323
    goto :goto_4

    .line 324
    :cond_4
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 329
    .line 330
    add-int/2addr v2, v3

    .line 331
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 332
    .line 333
    invoke-static {v3}, Lorg/telegram/ui/Components/p2;->E2(Lorg/telegram/ui/Components/p2;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_5

    .line 338
    .line 339
    const/4 v6, 0x2

    .line 340
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 341
    .line 342
    invoke-static {v3}, Lorg/telegram/ui/Components/p2;->x2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_6

    .line 347
    .line 348
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 349
    .line 350
    invoke-static {v3}, Lorg/telegram/ui/Components/p2;->x2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v3, v3, Lhs9;->c:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    int-to-float v3, v3

    .line 361
    div-float/2addr v3, v0

    .line 362
    float-to-double v9, v3

    .line 363
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    double-to-int v0, v9

    .line 368
    goto :goto_3

    .line 369
    :cond_6
    const/4 v0, 0x0

    .line 370
    :goto_3
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 375
    .line 376
    invoke-static {v3}, Lorg/telegram/ui/Components/p2;->l2(Lorg/telegram/ui/Components/p2;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    mul-int v0, v0, v3

    .line 381
    .line 382
    add-int/2addr v2, v0

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 384
    .line 385
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->g3(Lorg/telegram/ui/Components/p2;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    add-int/2addr v2, v0

    .line 390
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 395
    .line 396
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->E2(Lorg/telegram/ui/Components/p2;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    int-to-float v0, v2

    .line 403
    iget-object v2, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 404
    .line 405
    invoke-static {v2}, Lorg/telegram/ui/Components/p2;->l2(Lorg/telegram/ui/Components/p2;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    int-to-float v2, v2

    .line 410
    const v3, 0x3e19999a    # 0.15f

    .line 411
    .line 412
    .line 413
    mul-float v2, v2, v3

    .line 414
    .line 415
    add-float/2addr v0, v2

    .line 416
    float-to-int v2, v0

    .line 417
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 418
    .line 419
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->f2(Lorg/telegram/ui/Components/p2;)Landroid/widget/TextView;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 426
    .line 427
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->f2(Lorg/telegram/ui/Components/p2;)Landroid/widget/TextView;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/16 v3, 0x270f

    .line 432
    .line 433
    const/high16 v5, -0x80000000

    .line 434
    .line 435
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 443
    .line 444
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->f2(Lorg/telegram/ui/Components/p2;)Landroid/widget/TextView;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    add-int/2addr v2, v0

    .line 453
    :cond_8
    int-to-double v5, v2

    .line 454
    int-to-float v0, p2

    .line 455
    const/high16 v3, 0x40a00000    # 5.0f

    .line 456
    .line 457
    div-float/2addr v0, v3

    .line 458
    float-to-double v9, v0

    .line 459
    const-wide v11, 0x400999999999999aL    # 3.2

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    mul-double v9, v9, v11

    .line 465
    .line 466
    cmpg-double v3, v5, v9

    .line 467
    .line 468
    if-gez v3, :cond_9

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    goto :goto_5

    .line 472
    :cond_9
    const/high16 v3, 0x40000000    # 2.0f

    .line 473
    .line 474
    mul-float v0, v0, v3

    .line 475
    .line 476
    float-to-int v0, v0

    .line 477
    :goto_5
    if-eqz v0, :cond_a

    .line 478
    .line 479
    if-ge v2, p2, :cond_a

    .line 480
    .line 481
    sub-int v3, p2, v2

    .line 482
    .line 483
    sub-int/2addr v0, v3

    .line 484
    :cond_a
    if-nez v0, :cond_b

    .line 485
    .line 486
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 487
    .line 488
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->h3(Lorg/telegram/ui/Components/p2;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 493
    .line 494
    invoke-static {v3}, Lorg/telegram/ui/Components/p2;->f2(Lorg/telegram/ui/Components/p2;)Landroid/widget/TextView;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_c

    .line 499
    .line 500
    const/high16 v3, 0x42000000    # 32.0f

    .line 501
    .line 502
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    iget-object v5, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 507
    .line 508
    invoke-static {v5}, Lorg/telegram/ui/Components/p2;->f2(Lorg/telegram/ui/Components/p2;)Landroid/widget/TextView;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    add-int/2addr v3, v5

    .line 517
    add-int/2addr v0, v3

    .line 518
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 519
    .line 520
    invoke-static {v3}, Lorg/telegram/ui/Components/p2;->y2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-eqz v3, :cond_d

    .line 525
    .line 526
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    add-int/2addr v0, v3

    .line 531
    :cond_d
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 532
    .line 533
    invoke-static {v3}, Lorg/telegram/ui/Components/p2;->h2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/v1;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eq v3, v0, :cond_e

    .line 542
    .line 543
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 544
    .line 545
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/p2;->A2(Lorg/telegram/ui/Components/p2;Z)V

    .line 546
    .line 547
    .line 548
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 549
    .line 550
    invoke-static {v3}, Lorg/telegram/ui/Components/p2;->h2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/v1;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/high16 v5, 0x41200000    # 10.0f

    .line 555
    .line 556
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-virtual {v3, v6, v0, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 569
    .line 570
    .line 571
    iget-object v3, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 572
    .line 573
    invoke-static {v3}, Lorg/telegram/ui/Components/p2;->g2(Lorg/telegram/ui/Components/p2;)Landroid/widget/FrameLayout;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 581
    .line 582
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/p2;->A2(Lorg/telegram/ui/Components/p2;Z)V

    .line 583
    .line 584
    .line 585
    :cond_e
    if-lt v2, p2, :cond_f

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_f
    const/4 v1, 0x0

    .line 589
    :goto_6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/p2$i;->fullHeight:Z

    .line 590
    .line 591
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    const/high16 v0, 0x40000000    # 2.0f

    .line 596
    .line 597
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$i;->this$0:Lorg/telegram/ui/Components/p2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->i2(Lorg/telegram/ui/Components/p2;)Z

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
