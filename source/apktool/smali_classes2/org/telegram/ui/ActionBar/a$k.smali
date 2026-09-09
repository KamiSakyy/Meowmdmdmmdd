.class public Lorg/telegram/ui/ActionBar/a$k;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/RectF;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/a;

.field public b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a$k;->a:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/ActionBar/a$k;->a:I

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a$k;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->l:Landroid/graphics/Paint;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a$k;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a$k;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$k;->a:Lorg/telegram/ui/ActionBar/a;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/a;->j(Lorg/telegram/ui/ActionBar/a;)Landroid/text/StaticLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/a$k;->a:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/high16 v3, 0x40e00000    # 7.0f

    .line 23
    .line 24
    const/high16 v4, 0x41300000    # 11.0f

    .line 25
    .line 26
    const-string v5, "99+"

    .line 27
    .line 28
    const/16 v6, 0x63

    .line 29
    .line 30
    const/high16 v7, 0x41400000    # 12.0f

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-le v0, v6, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    float-to-double v4, v1

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    double-to-int v1, v4

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v0

    .line 66
    const/high16 v4, 0x41880000    # 17.0f

    .line 67
    .line 68
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v1, v4

    .line 73
    const/high16 v4, 0x40b00000    # 5.5f

    .line 74
    .line 75
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int v4, v1, v4

    .line 80
    .line 81
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/a$k;->a:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/a$k;->a:Landroid/graphics/RectF;

    .line 89
    .line 90
    int-to-float v6, v4

    .line 91
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v2, v2, 0x0

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    add-int/2addr v4, v0

    .line 99
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v4, v0

    .line 104
    int-to-float v0, v4

    .line 105
    const/high16 v4, 0x41c80000    # 25.0f

    .line 106
    .line 107
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/lit8 v4, v4, 0x0

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    invoke-virtual {v5, v6, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$k;->a:Landroid/graphics/RectF;

    .line 118
    .line 119
    sget v2, Lorg/telegram/messenger/a;->b:F

    .line 120
    .line 121
    mul-float v4, v2, v7

    .line 122
    .line 123
    mul-float v2, v2, v7

    .line 124
    .line 125
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/a$k;->a:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v4, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$k;->b:Landroid/graphics/Paint;

    .line 131
    .line 132
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$k;->b:Landroid/graphics/Paint;

    .line 138
    .line 139
    const-string v2, "actionBarDefault"

    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$k;->b:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$k;->a:Landroid/graphics/RectF;

    .line 154
    .line 155
    sget v2, Lorg/telegram/messenger/a;->b:F

    .line 156
    .line 157
    mul-float v3, v2, v7

    .line 158
    .line 159
    mul-float v2, v2, v7

    .line 160
    .line 161
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/a$k;->b:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    .line 168
    .line 169
    int-to-float v0, v1

    .line 170
    const/high16 v1, 0x40900000    # 4.5f

    .line 171
    .line 172
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/lit8 v1, v1, 0x0

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$k;->a:Lorg/telegram/ui/ActionBar/a;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/a;->j(Lorg/telegram/ui/ActionBar/a;)Landroid/text/StaticLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_2
    if-le v0, v6, :cond_3

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    float-to-double v4, v1

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    double-to-int v1, v4

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sub-int/2addr v1, v0

    .line 228
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    sub-int/2addr v1, v3

    .line 233
    const v3, 0x40133333    # 2.3f

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    sub-int v3, v1, v3

    .line 241
    .line 242
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/a$k;->a:Landroid/graphics/Paint;

    .line 243
    .line 244
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/a$k;->a:Landroid/graphics/RectF;

    .line 250
    .line 251
    int-to-float v5, v3

    .line 252
    const/high16 v6, 0x42140000    # 37.0f

    .line 253
    .line 254
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    add-int/lit8 v6, v6, 0x0

    .line 259
    .line 260
    int-to-float v6, v6

    .line 261
    add-int/2addr v3, v0

    .line 262
    const/high16 v0, 0x41100000    # 9.0f

    .line 263
    .line 264
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/2addr v3, v0

    .line 269
    int-to-float v0, v3

    .line 270
    const/high16 v3, 0x41900000    # 18.0f

    .line 271
    .line 272
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    add-int/lit8 v3, v3, 0x0

    .line 277
    .line 278
    int-to-float v3, v3

    .line 279
    invoke-virtual {v4, v5, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$k;->a:Landroid/graphics/RectF;

    .line 283
    .line 284
    sget v3, Lorg/telegram/messenger/a;->b:F

    .line 285
    .line 286
    mul-float v4, v3, v7

    .line 287
    .line 288
    mul-float v3, v3, v7

    .line 289
    .line 290
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/a$k;->a:Landroid/graphics/Paint;

    .line 291
    .line 292
    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/2addr v1, v0

    .line 303
    int-to-float v0, v1

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    int-to-float v1, v1

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    int-to-float v2, v2

    .line 314
    const v3, 0x3fc28f5c    # 1.52f

    .line 315
    .line 316
    .line 317
    div-float/2addr v2, v3

    .line 318
    sub-float/2addr v1, v2

    .line 319
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$k;->a:Lorg/telegram/ui/ActionBar/a;

    .line 323
    .line 324
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/a;->j(Lorg/telegram/ui/ActionBar/a;)Landroid/text/StaticLayout;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 332
    .line 333
    .line 334
    :cond_4
    :goto_2
    return-void
.end method

.method public setUnread(I)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/a$k;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/ActionBar/a$k;->a:I

    .line 6
    .line 7
    const/16 v0, 0x63

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "99+"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/high16 p1, 0x41300000    # 11.0f

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int v0, v0

    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    move v4, p1

    .line 47
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$k;->a:Lorg/telegram/ui/ActionBar/a;

    .line 48
    .line 49
    new-instance v0, Landroid/text/StaticLayout;

    .line 50
    .line 51
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 52
    .line 53
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/a;->o(Lorg/telegram/ui/ActionBar/a;Landroid/text/StaticLayout;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
