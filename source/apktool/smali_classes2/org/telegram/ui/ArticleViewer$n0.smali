.class public Lorg/telegram/ui/ArticleViewer$n0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldw9$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n0"
.end annotation


# instance fields
.field private captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

.field private currentMapProvider:I

.field private currentType:I

.field private imageView:Lorg/telegram/messenger/ImageReceiver;

.field private isFirst:Z

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field private photoPressed:Z

.field private textX:I

.field private textY:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$n0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$n0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    iput p4, p0, Lorg/telegram/ui/ArticleViewer$n0;->currentType:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$n0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$n0;->isFirst:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->q:Landroid/graphics/Paint;

    .line 7
    .line 8
    const-string v1, "chat_inLocationBackground"

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->H()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->J()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->q:Landroid/graphics/Paint;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->j:[Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x2

    .line 63
    div-int/2addr v1, v3

    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v0, v1

    .line 66
    float-to-int v0, v0

    .line 67
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->j:[Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    aget-object v4, v4, v2

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    div-int/2addr v4, v3

    .line 82
    int-to-float v4, v4

    .line 83
    sub-float/2addr v1, v4

    .line 84
    float-to-int v1, v1

    .line 85
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->j:[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    aget-object v4, v4, v2

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v0

    .line 94
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->j:[Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    aget-object v6, v6, v2

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v6, v1

    .line 103
    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->j:[Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    aget-object v0, v0, v2

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->currentMapProvider:I

    .line 119
    .line 120
    if-ne v0, v3, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->l0()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->r0:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    const v1, 0x3f4ccccd    # 0.8f

    .line 138
    .line 139
    .line 140
    mul-float v0, v0, v1

    .line 141
    .line 142
    float-to-int v0, v0

    .line 143
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->r0:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    mul-float v3, v3, v1

    .line 151
    .line 152
    float-to-int v1, v3

    .line 153
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 154
    .line 155
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 160
    .line 161
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-float v5, v0

    .line 166
    sub-float/2addr v4, v5

    .line 167
    const/high16 v5, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float/2addr v4, v5

    .line 170
    add-float/2addr v3, v4

    .line 171
    float-to-int v3, v3

    .line 172
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 173
    .line 174
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 179
    .line 180
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    div-float/2addr v6, v5

    .line 185
    int-to-float v5, v1

    .line 186
    sub-float/2addr v6, v5

    .line 187
    add-float/2addr v4, v6

    .line 188
    float-to-int v4, v4

    .line 189
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->r0:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    const/high16 v6, 0x437f0000    # 255.0f

    .line 192
    .line 193
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 194
    .line 195
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    mul-float v7, v7, v6

    .line 200
    .line 201
    float-to-int v6, v7

    .line 202
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->r0:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    add-int/2addr v0, v3

    .line 208
    add-int/2addr v1, v4

    .line 209
    invoke-virtual {v5, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->r0:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    .line 223
    .line 224
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->textX:I

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$n0;->textY:I

    .line 228
    .line 229
    int-to-float v1, v1

    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-static {v0, p1, p0, v2}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 240
    .line 241
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    const/4 v1, 0x0

    .line 249
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 250
    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 254
    .line 255
    .line 256
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->textX:I

    .line 257
    .line 258
    int-to-float v0, v0

    .line 259
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$n0;->textY:I

    .line 260
    .line 261
    iget v4, p0, Lorg/telegram/ui/ArticleViewer$n0;->creditOffset:I

    .line 262
    .line 263
    add-int/2addr v3, v4

    .line 264
    int-to-float v3, v3

    .line 265
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 269
    .line 270
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 274
    .line 275
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 279
    .line 280
    .line 281
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 282
    .line 283
    iget v0, v0, Lzo9;->level:I

    .line 284
    .line 285
    if-lez v0, :cond_5

    .line 286
    .line 287
    const/high16 v0, 0x41900000    # 18.0f

    .line 288
    .line 289
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-float v4, v0

    .line 294
    const/4 v5, 0x0

    .line 295
    const/high16 v0, 0x41a00000    # 20.0f

    .line 296
    .line 297
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float v6, v0

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$n0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 307
    .line 308
    iget-boolean v1, v1, Lzo9;->bottom:Z

    .line 309
    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    const/high16 v1, 0x40c00000    # 6.0f

    .line 313
    .line 314
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    :cond_4
    sub-int/2addr v0, v2

    .line 319
    int-to-float v7, v0

    .line 320
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->m2()Landroid/graphics/Paint;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    move-object v3, p1

    .line 325
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    sget v1, Le78;->rH:I

    .line 11
    .line 12
    const-string v2, "Map"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$n0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$n0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->l()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onMeasure(II)V
    .locals 31

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$n0;->currentType:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v10, 0x2

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v11, v0

    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v11, v0

    .line 38
    if-ne v1, v10, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$n0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 43
    .line 44
    if-eqz v1, :cond_d

    .line 45
    .line 46
    iget v4, v9, Lorg/telegram/ui/ArticleViewer$n0;->currentType:I

    .line 47
    .line 48
    const/high16 v5, 0x41900000    # 18.0f

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget v1, v1, Lzo9;->level:I

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0xe

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v1

    .line 68
    iput v2, v9, Lorg/telegram/ui/ArticleViewer$n0;->textX:I

    .line 69
    .line 70
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v2

    .line 75
    sub-int v1, v11, v1

    .line 76
    .line 77
    move v8, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v9, Lorg/telegram/ui/ArticleViewer$n0;->textX:I

    .line 84
    .line 85
    const/high16 v1, 0x42100000    # 36.0f

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int v1, v11, v1

    .line 92
    .line 93
    move v8, v1

    .line 94
    move v1, v11

    .line 95
    :goto_1
    iget v4, v9, Lorg/telegram/ui/ArticleViewer$n0;->currentType:I

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    int-to-float v0, v1

    .line 100
    iget-object v4, v9, Lorg/telegram/ui/ArticleViewer$n0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 101
    .line 102
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->b:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    div-float/2addr v0, v5

    .line 106
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->c:I

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    mul-float v0, v0, v4

    .line 110
    .line 111
    float-to-int v0, v0

    .line 112
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 113
    .line 114
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/high16 v5, 0x42600000    # 56.0f

    .line 123
    .line 124
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v4, v5

    .line 129
    int-to-float v4, v4

    .line 130
    const v5, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    mul-float v4, v4, v5

    .line 134
    .line 135
    float-to-int v4, v4

    .line 136
    if-le v0, v4, :cond_3

    .line 137
    .line 138
    int-to-float v0, v4

    .line 139
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$n0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 140
    .line 141
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->c:I

    .line 142
    .line 143
    int-to-float v5, v5

    .line 144
    div-float/2addr v0, v5

    .line 145
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->b:I

    .line 146
    .line 147
    int-to-float v1, v1

    .line 148
    mul-float v0, v0, v1

    .line 149
    .line 150
    float-to-int v1, v0

    .line 151
    sub-int v0, v11, v2

    .line 152
    .line 153
    sub-int/2addr v0, v1

    .line 154
    div-int/2addr v0, v10

    .line 155
    add-int/2addr v2, v0

    .line 156
    move v12, v4

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move v12, v0

    .line 159
    :goto_2
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    iget-boolean v4, v9, Lorg/telegram/ui/ArticleViewer$n0;->isFirst:Z

    .line 163
    .line 164
    const/high16 v13, 0x41000000    # 8.0f

    .line 165
    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    iget v4, v9, Lorg/telegram/ui/ArticleViewer$n0;->currentType:I

    .line 169
    .line 170
    if-eq v4, v3, :cond_5

    .line 171
    .line 172
    if-eq v4, v10, :cond_5

    .line 173
    .line 174
    iget-object v3, v9, Lorg/telegram/ui/ArticleViewer$n0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 175
    .line 176
    iget v3, v3, Lzo9;->level:I

    .line 177
    .line 178
    if-lez v3, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-float v3, v3

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 188
    :goto_4
    int-to-float v1, v1

    .line 189
    int-to-float v4, v12

    .line 190
    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$n0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$n0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 200
    .line 201
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->a:Lgn9;

    .line 202
    .line 203
    iget-wide v2, v0, Lgn9;->b:D

    .line 204
    .line 205
    iget-wide v5, v0, Lgn9;->a:D

    .line 206
    .line 207
    sget v0, Lorg/telegram/messenger/a;->b:F

    .line 208
    .line 209
    div-float v7, v1, v0

    .line 210
    .line 211
    float-to-int v7, v7

    .line 212
    div-float v0, v4, v0

    .line 213
    .line 214
    float-to-int v0, v0

    .line 215
    const/16 v21, 0x1

    .line 216
    .line 217
    const/16 v22, 0xf

    .line 218
    .line 219
    const/16 v23, -0x1

    .line 220
    .line 221
    move-wide v15, v2

    .line 222
    move-wide/from16 v17, v5

    .line 223
    .line 224
    move/from16 v19, v7

    .line 225
    .line 226
    move/from16 v20, v0

    .line 227
    .line 228
    invoke-static/range {v14 .. v23}, Lorg/telegram/messenger/a;->o0(IDDIIZII)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v25

    .line 232
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$n0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 233
    .line 234
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->a:Lgn9;

    .line 235
    .line 236
    sget v2, Lorg/telegram/messenger/a;->b:F

    .line 237
    .line 238
    div-float/2addr v1, v2

    .line 239
    float-to-int v1, v1

    .line 240
    div-float/2addr v4, v2

    .line 241
    float-to-int v3, v4

    .line 242
    const/16 v4, 0xf

    .line 243
    .line 244
    float-to-double v5, v2

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    double-to-int v2, v5

    .line 250
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v0, v1, v3, v4, v2}, Lu3b;->g(Lgn9;IIII)Lu3b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$n0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 259
    .line 260
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget v1, v1, Lorg/telegram/messenger/y;->I:I

    .line 269
    .line 270
    iput v1, v9, Lorg/telegram/ui/ArticleViewer$n0;->currentMapProvider:I

    .line 271
    .line 272
    if-ne v1, v10, :cond_6

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iget-object v14, v9, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 277
    .line 278
    invoke-static {v0}, Lorg/telegram/messenger/t;->p(Lu3b;)Lorg/telegram/messenger/t;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$n0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 289
    .line 290
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    invoke-virtual/range {v14 .. v20}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    if-eqz v25, :cond_7

    .line 301
    .line 302
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const-wide/16 v29, 0x0

    .line 311
    .line 312
    move-object/from16 v24, v0

    .line 313
    .line 314
    invoke-virtual/range {v24 .. v30}, Lorg/telegram/messenger/ImageReceiver;->j1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    .line 315
    .line 316
    .line 317
    :cond_7
    :goto_5
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 318
    .line 319
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 324
    .line 325
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-float/2addr v0, v1

    .line 330
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    int-to-float v1, v1

    .line 335
    add-float/2addr v0, v1

    .line 336
    float-to-int v5, v0

    .line 337
    iput v5, v9, Lorg/telegram/ui/ArticleViewer$n0;->textY:I

    .line 338
    .line 339
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$n0;->currentType:I

    .line 340
    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$n0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$n0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 347
    .line 348
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 349
    .line 350
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 351
    .line 352
    iget-object v7, v9, Lorg/telegram/ui/ArticleViewer$n0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move v4, v8

    .line 357
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->G1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$n0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 362
    .line 363
    const/high16 v14, 0x40800000    # 4.0f

    .line 364
    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$n0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 372
    .line 373
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int/2addr v0, v1

    .line 378
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$n0;->creditOffset:I

    .line 379
    .line 380
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    add-int/2addr v0, v1

    .line 385
    add-int/2addr v12, v0

    .line 386
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$n0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 387
    .line 388
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$n0;->textX:I

    .line 389
    .line 390
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 391
    .line 392
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$n0;->textY:I

    .line 393
    .line 394
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 395
    .line 396
    :cond_8
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$n0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$n0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 400
    .line 401
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 402
    .line 403
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 404
    .line 405
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$n0;->textY:I

    .line 406
    .line 407
    iget v4, v9, Lorg/telegram/ui/ArticleViewer$n0;->creditOffset:I

    .line 408
    .line 409
    add-int v5, v1, v4

    .line 410
    .line 411
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$n0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 412
    .line 413
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_9

    .line 418
    .line 419
    invoke-static {}, Ljb9;->b()Landroid/text/Layout$Alignment;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_6

    .line 424
    :cond_9
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 425
    .line 426
    :goto_6
    move-object v7, v1

    .line 427
    iget-object v15, v9, Lorg/telegram/ui/ArticleViewer$n0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 428
    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move v4, v8

    .line 432
    move-object v8, v15

    .line 433
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->F1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$n0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 438
    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$n0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 446
    .line 447
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    add-int/2addr v0, v1

    .line 452
    add-int/2addr v12, v0

    .line 453
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$n0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 454
    .line 455
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$n0;->textX:I

    .line 456
    .line 457
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 458
    .line 459
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$n0;->textY:I

    .line 460
    .line 461
    iget v2, v9, Lorg/telegram/ui/ArticleViewer$n0;->creditOffset:I

    .line 462
    .line 463
    add-int/2addr v1, v2

    .line 464
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 465
    .line 466
    :cond_a
    iget-boolean v0, v9, Lorg/telegram/ui/ArticleViewer$n0;->isFirst:Z

    .line 467
    .line 468
    if-nez v0, :cond_b

    .line 469
    .line 470
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$n0;->currentType:I

    .line 471
    .line 472
    if-nez v0, :cond_b

    .line 473
    .line 474
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$n0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 475
    .line 476
    iget v0, v0, Lzo9;->level:I

    .line 477
    .line 478
    if-gtz v0, :cond_b

    .line 479
    .line 480
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    add-int/2addr v12, v0

    .line 485
    :cond_b
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$n0;->currentType:I

    .line 486
    .line 487
    if-eq v0, v10, :cond_c

    .line 488
    .line 489
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    add-int/2addr v12, v0

    .line 494
    :cond_c
    move v3, v12

    .line 495
    :cond_d
    invoke-virtual {v9, v11, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 496
    .line 497
    .line 498
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$n0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->y0(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-boolean v5, p0, Lorg/telegram/ui/ArticleViewer$n0;->photoPressed:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v5, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$n0;->photoPressed:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer$n0;->photoPressed:Z

    .line 41
    .line 42
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$n0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 43
    .line 44
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->a:Lgn9;

    .line 45
    .line 46
    iget-wide v2, v1, Lgn9;->b:D

    .line 47
    .line 48
    iget-wide v6, v1, Lgn9;->a:D

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$n0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->F0(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v8, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v9, "android.intent.action.VIEW"

    .line 59
    .line 60
    new-instance v10, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v11, "geo:"

    .line 66
    .line 67
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v11, "?q="

    .line 80
    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v8, v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x3

    .line 118
    if-ne v0, v1, :cond_2

    .line 119
    .line 120
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer$n0;->photoPressed:Z

    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->photoPressed:Z

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$n0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 127
    .line 128
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$n0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 129
    .line 130
    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer$n0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 131
    .line 132
    iget v11, p0, Lorg/telegram/ui/ArticleViewer$n0;->textX:I

    .line 133
    .line 134
    iget v12, p0, Lorg/telegram/ui/ArticleViewer$n0;->textY:I

    .line 135
    .line 136
    move-object v8, p1

    .line 137
    move-object v9, p0

    .line 138
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$n0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 145
    .line 146
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$n0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 147
    .line 148
    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer$n0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 149
    .line 150
    iget v11, p0, Lorg/telegram/ui/ArticleViewer$n0;->textX:I

    .line 151
    .line 152
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$n0;->textY:I

    .line 153
    .line 154
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$n0;->creditOffset:I

    .line 155
    .line 156
    add-int v12, v0, v1

    .line 157
    .line 158
    move-object v8, p1

    .line 159
    move-object v9, p0

    .line 160
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    :cond_3
    const/4 v4, 0x1

    .line 173
    :cond_4
    return v4
.end method
