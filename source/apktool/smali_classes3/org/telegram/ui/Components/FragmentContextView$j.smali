.class public Lorg/telegram/ui/Components/FragmentContextView$j;
.super Lp10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;Lorg/telegram/ui/Components/l2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-direct {p0, p2, p3}, Lp10;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lp10;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->y(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->M(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/StaticLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->M(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/StaticLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-double v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-int v0, v2

    .line 38
    const/high16 v2, 0x41c00000    # 24.0f

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->E(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v0, v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 54
    .line 55
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    int-to-float v3, v0

    .line 60
    const v6, 0x3fd9999a    # 1.7f

    .line 61
    .line 62
    .line 63
    mul-float v6, v6, v3

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    new-array v8, v1, [I

    .line 67
    .line 68
    fill-array-data v8, :array_0

    .line 69
    .line 70
    .line 71
    new-array v9, v1, [F

    .line 72
    .line 73
    fill-array-data v9, :array_1

    .line 74
    .line 75
    .line 76
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    move-object v3, v11

    .line 79
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v11}, Lorg/telegram/ui/Components/FragmentContextView;->U(Lorg/telegram/ui/Components/FragmentContextView;Landroid/graphics/LinearGradient;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->C(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->H(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/LinearGradient;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->S(Lorg/telegram/ui/Components/FragmentContextView;I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->t(Lorg/telegram/ui/Components/FragmentContextView;)Lq21;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Lq21;->P()Lorg/telegram/messenger/d$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 116
    .line 117
    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->A(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/telegram/messenger/d$a;->B()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 133
    .line 134
    iget v1, v1, Lhn9;->e:I

    .line 135
    .line 136
    int-to-long v1, v1

    .line 137
    const-wide/16 v4, 0x3e8

    .line 138
    .line 139
    mul-long v1, v1, v4

    .line 140
    .line 141
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 142
    .line 143
    invoke-static {v4}, Lorg/telegram/ui/Components/FragmentContextView;->A(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/f;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    sub-long/2addr v1, v4

    .line 156
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    cmp-long v7, v1, v4

    .line 161
    .line 162
    if-gez v7, :cond_1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const-wide/16 v4, 0x1388

    .line 166
    .line 167
    cmp-long v7, v1, v4

    .line 168
    .line 169
    if-gez v7, :cond_2

    .line 170
    .line 171
    long-to-float v4, v1

    .line 172
    const v5, 0x459c4000    # 5000.0f

    .line 173
    .line 174
    .line 175
    div-float/2addr v4, v5

    .line 176
    sub-float/2addr v6, v4

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/4 v6, 0x0

    .line 179
    :goto_0
    const-wide/16 v4, 0x1770

    .line 180
    .line 181
    cmp-long v7, v1, v4

    .line 182
    .line 183
    if-gez v7, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView$j;->invalidate()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const/4 v6, 0x0

    .line 190
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->I(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Matrix;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 200
    .line 201
    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->I(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Matrix;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 206
    .line 207
    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->E(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    neg-int v2, v2

    .line 212
    int-to-float v2, v2

    .line 213
    const v4, 0x3f333333    # 0.7f

    .line 214
    .line 215
    .line 216
    mul-float v2, v2, v4

    .line 217
    .line 218
    mul-float v2, v2, v6

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 224
    .line 225
    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->H(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/LinearGradient;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 230
    .line 231
    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->I(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Matrix;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    sub-int/2addr v1, v0

    .line 243
    const/high16 v2, 0x41200000    # 10.0f

    .line 244
    .line 245
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sub-int/2addr v1, v4

    .line 250
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 255
    .line 256
    invoke-static {v4}, Lorg/telegram/ui/Components/FragmentContextView;->L(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/RectF;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    int-to-float v0, v0

    .line 261
    const/high16 v5, 0x41e00000    # 28.0f

    .line 262
    .line 263
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    int-to-float v5, v5

    .line 268
    invoke-virtual {v4, v3, v3, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 272
    .line 273
    .line 274
    int-to-float v0, v1

    .line 275
    int-to-float v1, v2

    .line 276
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 280
    .line 281
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->L(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/RectF;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/high16 v1, 0x41800000    # 16.0f

    .line 286
    .line 287
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    int-to-float v2, v2

    .line 292
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    int-to-float v1, v1

    .line 297
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 298
    .line 299
    invoke-static {v3}, Lorg/telegram/ui/Components/FragmentContextView;->C(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Paint;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x41400000    # 12.0f

    .line 307
    .line 308
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-float v0, v0

    .line 313
    const/high16 v1, 0x40c00000    # 6.0f

    .line 314
    .line 315
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    int-to-float v1, v1

    .line 320
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 324
    .line 325
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->M(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/StaticLayout;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 333
    .line 334
    .line 335
    :cond_5
    return-void

    .line 336
    nop

    .line 337
    :array_0
    .array-data 4
        -0x9b730c
        -0x739631
        -0x2ba687
        -0x2ba687
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_1
    .array-data 4
        0x0
        0x3e96872b    # 0.294f
        0x3f16872b    # 0.588f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->s(Lorg/telegram/ui/Components/FragmentContextView;)Lyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->s(Lorg/telegram/ui/Components/FragmentContextView;)Lyu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$j;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->s(Lorg/telegram/ui/Components/FragmentContextView;)Lyu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
