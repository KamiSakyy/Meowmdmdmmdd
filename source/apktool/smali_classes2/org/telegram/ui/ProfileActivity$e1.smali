.class public Lorg/telegram/ui/ProfileActivity$e1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e1"
.end annotation


# instance fields
.field private currentColor:I

.field private paint:Landroid/graphics/Paint;

.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$e1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$e1;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$e1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->f8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->getOccupyStatusBar()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    add-int/2addr v1, v2

    .line 26
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$e1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->m4(Lorg/telegram/ui/ProfileActivity;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v1, v1

    .line 33
    add-float/2addr v2, v1

    .line 34
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$e1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->U5(Lorg/telegram/ui/ProfileActivity;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    add-float v10, v2, v1

    .line 42
    .line 43
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$e1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->T4(Lorg/telegram/ui/ProfileActivity;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float v1, v7, v1

    .line 52
    .line 53
    mul-float v1, v1, v10

    .line 54
    .line 55
    float-to-int v11, v1

    .line 56
    const/high16 v12, 0x437f0000    # 255.0f

    .line 57
    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$e1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 61
    .line 62
    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lq21;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Lq21;->L()Lorg/telegram/ui/Components/l2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v4, v9, v9, v1, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$e1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 82
    .line 83
    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lq21;

    .line 84
    .line 85
    invoke-interface {v1}, Lq21;->y()Lorg/telegram/ui/ActionBar/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$e1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 92
    .line 93
    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lq21;

    .line 94
    .line 95
    invoke-interface {v1}, Lq21;->L()Lorg/telegram/ui/Components/l2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lorg/telegram/ui/Components/l2;->y()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$e1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 106
    .line 107
    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lq21;

    .line 108
    .line 109
    invoke-interface {v1}, Lq21;->y()Lorg/telegram/ui/ActionBar/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$e1;->paint:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$e1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 122
    .line 123
    iget-object v2, v2, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lq21;

    .line 124
    .line 125
    invoke-interface {v2}, Lq21;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "actionBarDefault"

    .line 130
    .line 131
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$e1;->paint:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$e1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 145
    .line 146
    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lq21;

    .line 147
    .line 148
    invoke-interface {v1}, Lq21;->L()Lorg/telegram/ui/Components/l2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$e1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 157
    .line 158
    iget-object v2, v2, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lq21;

    .line 159
    .line 160
    invoke-interface {v2}, Lq21;->y()Lorg/telegram/ui/ActionBar/a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v5, v2, Lorg/telegram/ui/ActionBar/a;->blurScrimPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/l2;->D(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$e1;->paint:Landroid/graphics/Paint;

    .line 173
    .line 174
    iget v2, v0, Lorg/telegram/ui/ProfileActivity$e1;->currentColor:I

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v4, v1

    .line 186
    int-to-float v5, v11

    .line 187
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$e1;->paint:Landroid/graphics/Paint;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$e1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 195
    .line 196
    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lq21;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    invoke-interface {v1}, Lq21;->y()Lorg/telegram/ui/ActionBar/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v13, v1, Lorg/telegram/ui/ActionBar/a;->menu:Lorg/telegram/ui/ActionBar/b;

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    add-float/2addr v2, v3

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-float/2addr v1, v3

    .line 228
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    int-to-float v4, v1

    .line 238
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-float v5, v1

    .line 243
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$e1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 244
    .line 245
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->y3(Lorg/telegram/ui/ProfileActivity;)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sub-float/2addr v7, v1

    .line 250
    mul-float v7, v7, v12

    .line 251
    .line 252
    float-to-int v6, v7

    .line 253
    const/16 v7, 0x1f

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 264
    .line 265
    .line 266
    :cond_3
    int-to-float v1, v11

    .line 267
    cmpl-float v1, v1, v10

    .line 268
    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$e1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 272
    .line 273
    const-string v2, "windowBackgroundWhite"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$e1;->paint:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    float-to-int v2, v10

    .line 291
    invoke-virtual {v4, v9, v11, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$e1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 295
    .line 296
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->S3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$a1;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$e1;->paint:Landroid/graphics/Paint;

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/l2;->D(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 310
    .line 311
    .line 312
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$e1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 313
    .line 314
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 315
    .line 316
    if-eqz v2, :cond_5

    .line 317
    .line 318
    iget v1, v1, Lorg/telegram/ui/ProfileActivity;->headerShadowAlpha:F

    .line 319
    .line 320
    mul-float v1, v1, v12

    .line 321
    .line 322
    float-to-int v1, v1

    .line 323
    float-to-int v3, v10

    .line 324
    invoke-interface {v2, v8, v1, v3}, Lorg/telegram/ui/ActionBar/k;->T(Landroid/graphics/Canvas;II)V

    .line 325
    .line 326
    .line 327
    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$e1;->currentColor:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$e1;->currentColor:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e1;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
