.class public Lorg/telegram/ui/Components/t2$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field private cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

.field private fixedHeight:I

.field private index:I

.field private layoutParams:Lorg/telegram/ui/Components/t2$o;

.field private measuredHeight:I

.field private measuredWidth:I

.field public rowspan:I

.field private selectionIndex:I

.field public textHeight:I

.field public textLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field public textLeft:I

.field public textWidth:I

.field public textX:I

.field public textY:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/t2;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/t2$m;->selectionIndex:I

    .line 8
    .line 9
    iput p2, p0, Lorg/telegram/ui/Components/t2$m;->index:I

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/t2$m;)Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t2$m;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/t2$m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/t2$m;->fixedHeight:I

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/t2$m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/t2$m;->index:I

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/t2$m;)Lorg/telegram/ui/Components/t2$o;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t2$m;->layoutParams:Lorg/telegram/ui/Components/t2$o;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/t2$m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/t2$m;->measuredHeight:I

    return p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/t2$m;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/t2$m;->measuredWidth:I

    return p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/t2$m;Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t2$m;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/t2$m;Lorg/telegram/ui/Components/t2$o;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t2$m;->layoutParams:Lorg/telegram/ui/Components/t2$o;

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/t2$m;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/t2$m;->measuredHeight:I

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$m;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/t2$m;->measuredWidth:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 25
    .line 26
    iget v4, p0, Lorg/telegram/ui/Components/t2$m;->measuredHeight:I

    .line 27
    .line 28
    add-int/2addr v1, v4

    .line 29
    iget-object v4, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v1, v4, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    const/high16 v4, 0x40400000    # 3.0f

    .line 41
    .line 42
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lorg/telegram/ui/Components/t2$m;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    .line 47
    .line 48
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->a:Z

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 54
    .line 55
    invoke-static {v5}, Lorg/telegram/ui/Components/t2;->d(Lorg/telegram/ui/Components/t2;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_b

    .line 60
    .line 61
    iget-object v5, p0, Lorg/telegram/ui/Components/t2$m;->layoutParams:Lorg/telegram/ui/Components/t2$o;

    .line 62
    .line 63
    iget-object v5, v5, Lorg/telegram/ui/Components/t2$o;->rowSpec:Lorg/telegram/ui/Components/t2$r;

    .line 64
    .line 65
    iget-object v5, v5, Lorg/telegram/ui/Components/t2$r;->span:Lorg/telegram/ui/Components/t2$n;

    .line 66
    .line 67
    iget v5, v5, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 68
    .line 69
    rem-int/2addr v5, v6

    .line 70
    if-nez v5, :cond_b

    .line 71
    .line 72
    :cond_3
    iget v5, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    iget v5, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    iget-object v5, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 82
    .line 83
    invoke-static {v5}, Lorg/telegram/ui/Components/t2;->g(Lorg/telegram/ui/Components/t2;)[F

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v8, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 88
    .line 89
    invoke-static {v8}, Lorg/telegram/ui/Components/t2;->g(Lorg/telegram/ui/Components/t2;)[F

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    int-to-float v9, v4

    .line 94
    aput v9, v8, v3

    .line 95
    .line 96
    aput v9, v5, v2

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 101
    .line 102
    invoke-static {v5}, Lorg/telegram/ui/Components/t2;->g(Lorg/telegram/ui/Components/t2;)[F

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v8, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 107
    .line 108
    invoke-static {v8}, Lorg/telegram/ui/Components/t2;->g(Lorg/telegram/ui/Components/t2;)[F

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    aput v7, v8, v3

    .line 113
    .line 114
    aput v7, v5, v2

    .line 115
    .line 116
    :goto_2
    const/4 v5, 0x3

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget v8, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 120
    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/ui/Components/t2;->g(Lorg/telegram/ui/Components/t2;)[F

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v8, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 130
    .line 131
    invoke-static {v8}, Lorg/telegram/ui/Components/t2;->g(Lorg/telegram/ui/Components/t2;)[F

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    int-to-float v9, v4

    .line 136
    aput v9, v8, v5

    .line 137
    .line 138
    aput v9, v2, v6

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v8, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 143
    .line 144
    invoke-static {v8}, Lorg/telegram/ui/Components/t2;->g(Lorg/telegram/ui/Components/t2;)[F

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v9, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 149
    .line 150
    invoke-static {v9}, Lorg/telegram/ui/Components/t2;->g(Lorg/telegram/ui/Components/t2;)[F

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    aput v7, v9, v5

    .line 155
    .line 156
    aput v7, v8, v6

    .line 157
    .line 158
    :goto_3
    const/4 v5, 0x5

    .line 159
    const/4 v8, 0x4

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 165
    .line 166
    invoke-static {v2}, Lorg/telegram/ui/Components/t2;->g(Lorg/telegram/ui/Components/t2;)[F

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v9, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 171
    .line 172
    invoke-static {v9}, Lorg/telegram/ui/Components/t2;->g(Lorg/telegram/ui/Components/t2;)[F

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    int-to-float v10, v4

    .line 177
    aput v10, v9, v5

    .line 178
    .line 179
    aput v10, v2, v8

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    iget-object v9, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 184
    .line 185
    invoke-static {v9}, Lorg/telegram/ui/Components/t2;->g(Lorg/telegram/ui/Components/t2;)[F

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v10, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 190
    .line 191
    invoke-static {v10}, Lorg/telegram/ui/Components/t2;->g(Lorg/telegram/ui/Components/t2;)[F

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    aput v7, v10, v5

    .line 196
    .line 197
    aput v7, v9, v8

    .line 198
    .line 199
    :goto_4
    iget v5, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    .line 200
    .line 201
    const/4 v8, 0x7

    .line 202
    const/4 v9, 0x6

    .line 203
    if-nez v5, :cond_7

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 208
    .line 209
    invoke-static {v2}, Lorg/telegram/ui/Components/t2;->g(Lorg/telegram/ui/Components/t2;)[F

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v5, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 214
    .line 215
    invoke-static {v5}, Lorg/telegram/ui/Components/t2;->g(Lorg/telegram/ui/Components/t2;)[F

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    int-to-float v7, v4

    .line 220
    aput v7, v5, v8

    .line 221
    .line 222
    aput v7, v2, v9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 226
    .line 227
    invoke-static {v3}, Lorg/telegram/ui/Components/t2;->g(Lorg/telegram/ui/Components/t2;)[F

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v5, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 232
    .line 233
    invoke-static {v5}, Lorg/telegram/ui/Components/t2;->g(Lorg/telegram/ui/Components/t2;)[F

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    aput v7, v5, v8

    .line 238
    .line 239
    aput v7, v3, v9

    .line 240
    .line 241
    move v3, v2

    .line 242
    :goto_5
    if-eqz v3, :cond_9

    .line 243
    .line 244
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 245
    .line 246
    invoke-static {v2}, Lorg/telegram/ui/Components/t2;->h(Lorg/telegram/ui/Components/t2;)Landroid/graphics/RectF;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget v3, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    .line 251
    .line 252
    int-to-float v5, v3

    .line 253
    iget v7, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 254
    .line 255
    int-to-float v8, v7

    .line 256
    iget v9, p0, Lorg/telegram/ui/Components/t2$m;->measuredWidth:I

    .line 257
    .line 258
    add-int/2addr v3, v9

    .line 259
    int-to-float v3, v3

    .line 260
    iget v9, p0, Lorg/telegram/ui/Components/t2$m;->measuredHeight:I

    .line 261
    .line 262
    add-int/2addr v7, v9

    .line 263
    int-to-float v7, v7

    .line 264
    invoke-virtual {v2, v5, v8, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 268
    .line 269
    invoke-static {v2}, Lorg/telegram/ui/Components/t2;->a(Lorg/telegram/ui/Components/t2;)Landroid/graphics/Path;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 277
    .line 278
    invoke-static {v2}, Lorg/telegram/ui/Components/t2;->a(Lorg/telegram/ui/Components/t2;)Landroid/graphics/Path;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v3, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 283
    .line 284
    invoke-static {v3}, Lorg/telegram/ui/Components/t2;->h(Lorg/telegram/ui/Components/t2;)Landroid/graphics/RectF;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v5, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 289
    .line 290
    invoke-static {v5}, Lorg/telegram/ui/Components/t2;->g(Lorg/telegram/ui/Components/t2;)[F

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 295
    .line 296
    invoke-virtual {v2, v3, v5, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    .line 300
    .line 301
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->a:Z

    .line 302
    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 306
    .line 307
    invoke-static {v2}, Lorg/telegram/ui/Components/t2;->a(Lorg/telegram/ui/Components/t2;)Landroid/graphics/Path;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v3, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 312
    .line 313
    invoke-static {v3}, Lorg/telegram/ui/Components/t2;->b(Lorg/telegram/ui/Components/t2;)Lorg/telegram/ui/Components/t2$s;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v3}, Lorg/telegram/ui/Components/t2$s;->getHeaderPaint()Landroid/graphics/Paint;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 326
    .line 327
    invoke-static {v2}, Lorg/telegram/ui/Components/t2;->a(Lorg/telegram/ui/Components/t2;)Landroid/graphics/Path;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v3, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 332
    .line 333
    invoke-static {v3}, Lorg/telegram/ui/Components/t2;->b(Lorg/telegram/ui/Components/t2;)Lorg/telegram/ui/Components/t2$s;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v3}, Lorg/telegram/ui/Components/t2$s;->getStripPaint()Landroid/graphics/Paint;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    .line 346
    .line 347
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->a:Z

    .line 348
    .line 349
    if-eqz v2, :cond_a

    .line 350
    .line 351
    iget v2, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    .line 352
    .line 353
    int-to-float v8, v2

    .line 354
    iget v3, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 355
    .line 356
    int-to-float v9, v3

    .line 357
    iget v5, p0, Lorg/telegram/ui/Components/t2$m;->measuredWidth:I

    .line 358
    .line 359
    add-int/2addr v2, v5

    .line 360
    int-to-float v10, v2

    .line 361
    iget v2, p0, Lorg/telegram/ui/Components/t2$m;->measuredHeight:I

    .line 362
    .line 363
    add-int/2addr v3, v2

    .line 364
    int-to-float v11, v3

    .line 365
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 366
    .line 367
    invoke-static {v2}, Lorg/telegram/ui/Components/t2;->b(Lorg/telegram/ui/Components/t2;)Lorg/telegram/ui/Components/t2$s;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v2}, Lorg/telegram/ui/Components/t2$s;->getHeaderPaint()Landroid/graphics/Paint;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    move-object v7, p1

    .line 376
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_a
    iget v2, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    .line 381
    .line 382
    int-to-float v8, v2

    .line 383
    iget v3, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 384
    .line 385
    int-to-float v9, v3

    .line 386
    iget v5, p0, Lorg/telegram/ui/Components/t2$m;->measuredWidth:I

    .line 387
    .line 388
    add-int/2addr v2, v5

    .line 389
    int-to-float v10, v2

    .line 390
    iget v2, p0, Lorg/telegram/ui/Components/t2$m;->measuredHeight:I

    .line 391
    .line 392
    add-int/2addr v3, v2

    .line 393
    int-to-float v11, v3

    .line 394
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 395
    .line 396
    invoke-static {v2}, Lorg/telegram/ui/Components/t2;->b(Lorg/telegram/ui/Components/t2;)Lorg/telegram/ui/Components/t2$s;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2}, Lorg/telegram/ui/Components/t2$s;->getStripPaint()Landroid/graphics/Paint;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    move-object v7, p1

    .line 405
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    :cond_b
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 409
    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$m;->o()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    int-to-float v2, v2

    .line 420
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t2$m;->p()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    int-to-float v3, v3

    .line 425
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 426
    .line 427
    .line 428
    iget v2, p0, Lorg/telegram/ui/Components/t2$m;->selectionIndex:I

    .line 429
    .line 430
    if-ltz v2, :cond_c

    .line 431
    .line 432
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 433
    .line 434
    invoke-static {v2}, Lorg/telegram/ui/Components/t2;->i(Lorg/telegram/ui/Components/t2;)Ldw9$g;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v3, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ldw9$f;

    .line 449
    .line 450
    iget v5, p0, Lorg/telegram/ui/Components/t2$m;->selectionIndex:I

    .line 451
    .line 452
    invoke-virtual {v2, p1, v3, v5}, Ldw9$g;->K0(Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 453
    .line 454
    .line 455
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 456
    .line 457
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 461
    .line 462
    .line 463
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 464
    .line 465
    invoke-static {p2}, Lorg/telegram/ui/Components/t2;->c(Lorg/telegram/ui/Components/t2;)Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-eqz p2, :cond_1b

    .line 470
    .line 471
    iget-object p2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 472
    .line 473
    invoke-static {p2}, Lorg/telegram/ui/Components/t2;->b(Lorg/telegram/ui/Components/t2;)Lorg/telegram/ui/Components/t2$s;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-interface {p2}, Lorg/telegram/ui/Components/t2$s;->getLinePaint()Landroid/graphics/Paint;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 482
    .line 483
    invoke-static {v2}, Lorg/telegram/ui/Components/t2;->b(Lorg/telegram/ui/Components/t2;)Lorg/telegram/ui/Components/t2$s;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v2}, Lorg/telegram/ui/Components/t2$s;->getLinePaint()Landroid/graphics/Paint;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    const/high16 v5, 0x40000000    # 2.0f

    .line 496
    .line 497
    div-float/2addr v3, v5

    .line 498
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    div-float v5, v7, v5

    .line 503
    .line 504
    iget v7, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    .line 505
    .line 506
    if-nez v7, :cond_10

    .line 507
    .line 508
    iget v7, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 509
    .line 510
    int-to-float v8, v7

    .line 511
    iget v9, p0, Lorg/telegram/ui/Components/t2$m;->measuredHeight:I

    .line 512
    .line 513
    add-int/2addr v9, v7

    .line 514
    int-to-float v9, v9

    .line 515
    if-nez v7, :cond_e

    .line 516
    .line 517
    int-to-float v7, v4

    .line 518
    add-float/2addr v8, v7

    .line 519
    :cond_e
    move v10, v8

    .line 520
    iget-object v7, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 521
    .line 522
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    int-to-float v7, v7

    .line 527
    cmpl-float v7, v9, v7

    .line 528
    .line 529
    if-nez v7, :cond_f

    .line 530
    .line 531
    int-to-float v7, v4

    .line 532
    sub-float/2addr v9, v7

    .line 533
    :cond_f
    move v11, v9

    .line 534
    iget v7, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    .line 535
    .line 536
    int-to-float v8, v7

    .line 537
    add-float/2addr v8, v3

    .line 538
    int-to-float v7, v7

    .line 539
    add-float v12, v7, v3

    .line 540
    .line 541
    move-object v7, p1

    .line 542
    move v9, v10

    .line 543
    move v10, v12

    .line 544
    move-object v12, p2

    .line 545
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_10
    int-to-float v8, v7

    .line 550
    sub-float/2addr v8, v5

    .line 551
    iget v9, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 552
    .line 553
    int-to-float v10, v9

    .line 554
    int-to-float v7, v7

    .line 555
    sub-float v11, v7, v5

    .line 556
    .line 557
    iget v7, p0, Lorg/telegram/ui/Components/t2$m;->measuredHeight:I

    .line 558
    .line 559
    add-int/2addr v9, v7

    .line 560
    int-to-float v12, v9

    .line 561
    move-object v7, p1

    .line 562
    move v9, v10

    .line 563
    move v10, v11

    .line 564
    move v11, v12

    .line 565
    move-object v12, v2

    .line 566
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 567
    .line 568
    .line 569
    :goto_7
    iget v7, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 570
    .line 571
    if-nez v7, :cond_13

    .line 572
    .line 573
    iget v2, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    .line 574
    .line 575
    int-to-float v5, v2

    .line 576
    iget v7, p0, Lorg/telegram/ui/Components/t2$m;->measuredWidth:I

    .line 577
    .line 578
    add-int/2addr v7, v2

    .line 579
    int-to-float v7, v7

    .line 580
    if-nez v2, :cond_11

    .line 581
    .line 582
    int-to-float v2, v4

    .line 583
    add-float/2addr v5, v2

    .line 584
    :cond_11
    move v8, v5

    .line 585
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    int-to-float v2, v2

    .line 592
    cmpl-float v2, v7, v2

    .line 593
    .line 594
    if-nez v2, :cond_12

    .line 595
    .line 596
    int-to-float v2, v4

    .line 597
    sub-float/2addr v7, v2

    .line 598
    :cond_12
    move v10, v7

    .line 599
    iget v2, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 600
    .line 601
    int-to-float v5, v2

    .line 602
    add-float v9, v5, v3

    .line 603
    .line 604
    int-to-float v2, v2

    .line 605
    add-float v11, v2, v3

    .line 606
    .line 607
    move-object v7, p1

    .line 608
    move-object v12, p2

    .line 609
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_13
    iget v8, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    .line 614
    .line 615
    int-to-float v9, v8

    .line 616
    int-to-float v10, v7

    .line 617
    sub-float/2addr v10, v5

    .line 618
    iget v11, p0, Lorg/telegram/ui/Components/t2$m;->measuredWidth:I

    .line 619
    .line 620
    add-int/2addr v8, v11

    .line 621
    int-to-float v11, v8

    .line 622
    int-to-float v7, v7

    .line 623
    sub-float v5, v7, v5

    .line 624
    .line 625
    move-object v7, p1

    .line 626
    move v8, v9

    .line 627
    move v9, v10

    .line 628
    move v10, v11

    .line 629
    move v11, v5

    .line 630
    move-object v12, v2

    .line 631
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 632
    .line 633
    .line 634
    :goto_8
    if-eqz v0, :cond_14

    .line 635
    .line 636
    iget v2, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 637
    .line 638
    if-nez v2, :cond_14

    .line 639
    .line 640
    add-int/2addr v2, v4

    .line 641
    int-to-float v2, v2

    .line 642
    goto :goto_9

    .line 643
    :cond_14
    iget v2, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 644
    .line 645
    int-to-float v2, v2

    .line 646
    sub-float/2addr v2, v3

    .line 647
    :goto_9
    move v9, v2

    .line 648
    if-eqz v0, :cond_15

    .line 649
    .line 650
    if-eqz v1, :cond_15

    .line 651
    .line 652
    iget v2, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 653
    .line 654
    iget v5, p0, Lorg/telegram/ui/Components/t2$m;->measuredHeight:I

    .line 655
    .line 656
    add-int/2addr v2, v5

    .line 657
    sub-int/2addr v2, v4

    .line 658
    int-to-float v2, v2

    .line 659
    goto :goto_a

    .line 660
    :cond_15
    iget v2, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 661
    .line 662
    iget v5, p0, Lorg/telegram/ui/Components/t2$m;->measuredHeight:I

    .line 663
    .line 664
    add-int/2addr v2, v5

    .line 665
    int-to-float v2, v2

    .line 666
    sub-float/2addr v2, v3

    .line 667
    :goto_a
    move v11, v2

    .line 668
    iget v2, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    .line 669
    .line 670
    iget v5, p0, Lorg/telegram/ui/Components/t2$m;->measuredWidth:I

    .line 671
    .line 672
    add-int v7, v2, v5

    .line 673
    .line 674
    int-to-float v7, v7

    .line 675
    sub-float v8, v7, v3

    .line 676
    .line 677
    add-int/2addr v2, v5

    .line 678
    int-to-float v2, v2

    .line 679
    sub-float v10, v2, v3

    .line 680
    .line 681
    move-object v7, p1

    .line 682
    move-object v12, p2

    .line 683
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 684
    .line 685
    .line 686
    iget v2, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    .line 687
    .line 688
    if-nez v2, :cond_16

    .line 689
    .line 690
    if-eqz v1, :cond_16

    .line 691
    .line 692
    add-int v5, v2, v4

    .line 693
    .line 694
    int-to-float v5, v5

    .line 695
    goto :goto_b

    .line 696
    :cond_16
    int-to-float v5, v2

    .line 697
    sub-float/2addr v5, v3

    .line 698
    :goto_b
    move v8, v5

    .line 699
    if-eqz v0, :cond_17

    .line 700
    .line 701
    if-eqz v1, :cond_17

    .line 702
    .line 703
    iget v5, p0, Lorg/telegram/ui/Components/t2$m;->measuredWidth:I

    .line 704
    .line 705
    add-int/2addr v2, v5

    .line 706
    sub-int/2addr v2, v4

    .line 707
    int-to-float v2, v2

    .line 708
    goto :goto_c

    .line 709
    :cond_17
    iget v5, p0, Lorg/telegram/ui/Components/t2$m;->measuredWidth:I

    .line 710
    .line 711
    add-int/2addr v2, v5

    .line 712
    int-to-float v2, v2

    .line 713
    sub-float/2addr v2, v3

    .line 714
    :goto_c
    move v10, v2

    .line 715
    iget v2, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 716
    .line 717
    iget v5, p0, Lorg/telegram/ui/Components/t2$m;->measuredHeight:I

    .line 718
    .line 719
    add-int v7, v2, v5

    .line 720
    .line 721
    int-to-float v7, v7

    .line 722
    sub-float v9, v7, v3

    .line 723
    .line 724
    add-int/2addr v2, v5

    .line 725
    int-to-float v2, v2

    .line 726
    sub-float v11, v2, v3

    .line 727
    .line 728
    move-object v7, p1

    .line 729
    move-object v12, p2

    .line 730
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 731
    .line 732
    .line 733
    iget v2, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    .line 734
    .line 735
    if-nez v2, :cond_18

    .line 736
    .line 737
    iget v2, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 738
    .line 739
    if-nez v2, :cond_18

    .line 740
    .line 741
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 742
    .line 743
    invoke-static {v2}, Lorg/telegram/ui/Components/t2;->h(Lorg/telegram/ui/Components/t2;)Landroid/graphics/RectF;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget v5, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    .line 748
    .line 749
    int-to-float v7, v5

    .line 750
    add-float/2addr v7, v3

    .line 751
    iget v8, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 752
    .line 753
    int-to-float v9, v8

    .line 754
    add-float/2addr v9, v3

    .line 755
    int-to-float v5, v5

    .line 756
    add-float/2addr v5, v3

    .line 757
    mul-int/lit8 v10, v4, 0x2

    .line 758
    .line 759
    int-to-float v10, v10

    .line 760
    add-float/2addr v5, v10

    .line 761
    int-to-float v8, v8

    .line 762
    add-float/2addr v8, v3

    .line 763
    add-float/2addr v8, v10

    .line 764
    invoke-virtual {v2, v7, v9, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 765
    .line 766
    .line 767
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 768
    .line 769
    invoke-static {v2}, Lorg/telegram/ui/Components/t2;->h(Lorg/telegram/ui/Components/t2;)Landroid/graphics/RectF;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 774
    .line 775
    const/high16 v10, 0x42b40000    # 90.0f

    .line 776
    .line 777
    const/4 v11, 0x0

    .line 778
    move-object v7, p1

    .line 779
    move-object v12, p2

    .line 780
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 781
    .line 782
    .line 783
    :cond_18
    if-eqz v0, :cond_19

    .line 784
    .line 785
    iget v2, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 786
    .line 787
    if-nez v2, :cond_19

    .line 788
    .line 789
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 790
    .line 791
    invoke-static {v2}, Lorg/telegram/ui/Components/t2;->h(Lorg/telegram/ui/Components/t2;)Landroid/graphics/RectF;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget v5, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    .line 796
    .line 797
    iget v7, p0, Lorg/telegram/ui/Components/t2$m;->measuredWidth:I

    .line 798
    .line 799
    add-int v8, v5, v7

    .line 800
    .line 801
    int-to-float v8, v8

    .line 802
    sub-float/2addr v8, v3

    .line 803
    mul-int/lit8 v9, v4, 0x2

    .line 804
    .line 805
    int-to-float v9, v9

    .line 806
    sub-float/2addr v8, v9

    .line 807
    iget v10, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 808
    .line 809
    int-to-float v11, v10

    .line 810
    add-float/2addr v11, v3

    .line 811
    add-int/2addr v5, v7

    .line 812
    int-to-float v5, v5

    .line 813
    sub-float/2addr v5, v3

    .line 814
    int-to-float v7, v10

    .line 815
    add-float/2addr v7, v3

    .line 816
    add-float/2addr v7, v9

    .line 817
    invoke-virtual {v2, v8, v11, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 818
    .line 819
    .line 820
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 821
    .line 822
    invoke-static {v2}, Lorg/telegram/ui/Components/t2;->h(Lorg/telegram/ui/Components/t2;)Landroid/graphics/RectF;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    const/4 v9, 0x0

    .line 827
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 828
    .line 829
    const/4 v11, 0x0

    .line 830
    move-object v7, p1

    .line 831
    move-object v12, p2

    .line 832
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 833
    .line 834
    .line 835
    :cond_19
    iget v2, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    .line 836
    .line 837
    if-nez v2, :cond_1a

    .line 838
    .line 839
    if-eqz v1, :cond_1a

    .line 840
    .line 841
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 842
    .line 843
    invoke-static {v2}, Lorg/telegram/ui/Components/t2;->h(Lorg/telegram/ui/Components/t2;)Landroid/graphics/RectF;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget v5, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    .line 848
    .line 849
    int-to-float v7, v5

    .line 850
    add-float/2addr v7, v3

    .line 851
    iget v8, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 852
    .line 853
    iget v9, p0, Lorg/telegram/ui/Components/t2$m;->measuredHeight:I

    .line 854
    .line 855
    add-int v10, v8, v9

    .line 856
    .line 857
    int-to-float v10, v10

    .line 858
    sub-float/2addr v10, v3

    .line 859
    mul-int/lit8 v11, v4, 0x2

    .line 860
    .line 861
    int-to-float v11, v11

    .line 862
    sub-float/2addr v10, v11

    .line 863
    int-to-float v5, v5

    .line 864
    add-float/2addr v5, v3

    .line 865
    add-float/2addr v5, v11

    .line 866
    add-int/2addr v8, v9

    .line 867
    int-to-float v8, v8

    .line 868
    sub-float/2addr v8, v3

    .line 869
    invoke-virtual {v2, v7, v10, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 870
    .line 871
    .line 872
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 873
    .line 874
    invoke-static {v2}, Lorg/telegram/ui/Components/t2;->h(Lorg/telegram/ui/Components/t2;)Landroid/graphics/RectF;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    const/high16 v9, 0x43340000    # 180.0f

    .line 879
    .line 880
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 881
    .line 882
    const/4 v11, 0x0

    .line 883
    move-object v7, p1

    .line 884
    move-object v12, p2

    .line 885
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 886
    .line 887
    .line 888
    :cond_1a
    if-eqz v0, :cond_1b

    .line 889
    .line 890
    if-eqz v1, :cond_1b

    .line 891
    .line 892
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 893
    .line 894
    invoke-static {v0}, Lorg/telegram/ui/Components/t2;->h(Lorg/telegram/ui/Components/t2;)Landroid/graphics/RectF;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget v1, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    .line 899
    .line 900
    iget v2, p0, Lorg/telegram/ui/Components/t2$m;->measuredWidth:I

    .line 901
    .line 902
    add-int v5, v1, v2

    .line 903
    .line 904
    int-to-float v5, v5

    .line 905
    sub-float/2addr v5, v3

    .line 906
    mul-int/lit8 v4, v4, 0x2

    .line 907
    .line 908
    int-to-float v4, v4

    .line 909
    sub-float/2addr v5, v4

    .line 910
    iget v6, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 911
    .line 912
    iget v7, p0, Lorg/telegram/ui/Components/t2$m;->measuredHeight:I

    .line 913
    .line 914
    add-int v8, v6, v7

    .line 915
    .line 916
    int-to-float v8, v8

    .line 917
    sub-float/2addr v8, v3

    .line 918
    sub-float/2addr v8, v4

    .line 919
    add-int/2addr v1, v2

    .line 920
    int-to-float v1, v1

    .line 921
    sub-float/2addr v1, v3

    .line 922
    add-int/2addr v6, v7

    .line 923
    int-to-float v2, v6

    .line 924
    sub-float/2addr v2, v3

    .line 925
    invoke-virtual {v0, v5, v8, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 926
    .line 927
    .line 928
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 929
    .line 930
    invoke-static {v0}, Lorg/telegram/ui/Components/t2;->h(Lorg/telegram/ui/Components/t2;)Landroid/graphics/RectF;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    const/4 v9, 0x0

    .line 935
    const/high16 v10, 0x42b40000    # 90.0f

    .line 936
    .line 937
    const/4 v11, 0x0

    .line 938
    move-object v7, p1

    .line 939
    move-object v12, p2

    .line 940
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 941
    .line 942
    .line 943
    :cond_1b
    return-void
.end method

.method public k()Lorg/telegram/ui/Components/t2$o;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/t2$m;->layoutParams:Lorg/telegram/ui/Components/t2$o;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/t2$m;->measuredHeight:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/t2$m;->measuredWidth:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/t2$m;->rowspan:I

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public o()I
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    iget v1, p0, Lorg/telegram/ui/Components/t2$m;->textX:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p()I
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    iget v1, p0, Lorg/telegram/ui/Components/t2$m;->textY:I

    add-int/2addr v0, v1

    return v0
.end method

.method public q(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/t2$m;->x:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/t2$m;->y:I

    .line 4
    .line 5
    return-void
.end method

.method public r(IIZ)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/t2$m;->measuredWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/t2$m;->measuredHeight:I

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iput p2, p0, Lorg/telegram/ui/Components/t2$m;->fixedHeight:I

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/t2$m;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lorg/telegram/ui/Components/t2$m;->textHeight:I

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    iput p2, p0, Lorg/telegram/ui/Components/t2$m;->textY:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->e:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget p1, p0, Lorg/telegram/ui/Components/t2$m;->textHeight:I

    .line 30
    .line 31
    sub-int/2addr p2, p1

    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/t2;->f(Lorg/telegram/ui/Components/t2;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p2, p1

    .line 39
    iput p2, p0, Lorg/telegram/ui/Components/t2$m;->textY:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Components/t2;->f(Lorg/telegram/ui/Components/t2;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lorg/telegram/ui/Components/t2$m;->textY:I

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/t2$m;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 51
    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$e1;->i()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    if-gt p1, p2, :cond_3

    .line 62
    .line 63
    if-lez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/t2$m;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    .line 66
    .line 67
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->b:Z

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->c:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/Components/t2;->b(Lorg/telegram/ui/Components/t2;)Lorg/telegram/ui/Components/t2$s;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/t2$m;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    .line 82
    .line 83
    iget p3, p0, Lorg/telegram/ui/Components/t2$m;->measuredWidth:I

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/Components/t2;->e(Lorg/telegram/ui/Components/t2;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    mul-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    sub-int/2addr p3, v0

    .line 94
    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/Components/t2$s;->a(Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;I)Lorg/telegram/ui/ArticleViewer$e1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/t2$m;->u(Lorg/telegram/ui/ArticleViewer$e1;)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lorg/telegram/ui/Components/t2$m;->textHeight:I

    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 104
    .line 105
    invoke-static {p2}, Lorg/telegram/ui/Components/t2;->f(Lorg/telegram/ui/Components/t2;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    mul-int/lit8 p2, p2, 0x2

    .line 110
    .line 111
    add-int/2addr p1, p2

    .line 112
    iput p1, p0, Lorg/telegram/ui/Components/t2$m;->fixedHeight:I

    .line 113
    .line 114
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/t2$m;->textLeft:I

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    neg-int p1, p1

    .line 119
    iput p1, p0, Lorg/telegram/ui/Components/t2$m;->textX:I

    .line 120
    .line 121
    iget-object p2, p0, Lorg/telegram/ui/Components/t2$m;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    .line 122
    .line 123
    iget-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->c:Z

    .line 124
    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    iget p2, p0, Lorg/telegram/ui/Components/t2$m;->measuredWidth:I

    .line 128
    .line 129
    iget p3, p0, Lorg/telegram/ui/Components/t2$m;->textWidth:I

    .line 130
    .line 131
    sub-int/2addr p2, p3

    .line 132
    iget-object p3, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 133
    .line 134
    invoke-static {p3}, Lorg/telegram/ui/Components/t2;->e(Lorg/telegram/ui/Components/t2;)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    sub-int/2addr p2, p3

    .line 139
    add-int/2addr p1, p2

    .line 140
    iput p1, p0, Lorg/telegram/ui/Components/t2$m;->textX:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->b:Z

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    iget p2, p0, Lorg/telegram/ui/Components/t2$m;->measuredWidth:I

    .line 148
    .line 149
    iget p3, p0, Lorg/telegram/ui/Components/t2$m;->textWidth:I

    .line 150
    .line 151
    sub-int/2addr p2, p3

    .line 152
    div-int/lit8 p2, p2, 0x2

    .line 153
    .line 154
    int-to-float p2, p2

    .line 155
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    add-int/2addr p1, p2

    .line 160
    iput p1, p0, Lorg/telegram/ui/Components/t2$m;->textX:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 164
    .line 165
    invoke-static {p2}, Lorg/telegram/ui/Components/t2;->e(Lorg/telegram/ui/Components/t2;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    add-int/2addr p1, p2

    .line 170
    iput p1, p0, Lorg/telegram/ui/Components/t2$m;->textX:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/ui/Components/t2;->e(Lorg/telegram/ui/Components/t2;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lorg/telegram/ui/Components/t2$m;->textX:I

    .line 180
    .line 181
    :cond_8
    :goto_1
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/t2$m;->fixedHeight:I

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/t2$m;->measuredHeight:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$m;->cell:Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/t2$m;->textHeight:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/t2$m;->textY:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Components/t2$m;->textHeight:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/t2$m;->this$0:Lorg/telegram/ui/Components/t2;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/t2;->f(Lorg/telegram/ui/Components/t2;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    iput p1, p0, Lorg/telegram/ui/Components/t2$m;->textY:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/t2$m;->selectionIndex:I

    return-void
.end method

.method public u(Lorg/telegram/ui/ArticleViewer$e1;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/t2$m;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/t2$m;->textWidth:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/t2$m;->textLeft:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$e1;->i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$e1;->j(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    float-to-double v2, v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-int v2, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v3, p0, Lorg/telegram/ui/Components/t2$m;->textLeft:I

    .line 30
    .line 31
    float-to-double v4, v2

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    double-to-int v2, v4

    .line 37
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    iput v2, p0, Lorg/telegram/ui/Components/t2$m;->textLeft:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$e1;->k(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p0, Lorg/telegram/ui/Components/t2$m;->textWidth:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-double v2, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-int v2, v2

    .line 60
    iput v2, p0, Lorg/telegram/ui/Components/t2$m;->textWidth:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lorg/telegram/ui/Components/t2$m;->textHeight:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iput v0, p0, Lorg/telegram/ui/Components/t2$m;->textLeft:I

    .line 73
    .line 74
    iput v0, p0, Lorg/telegram/ui/Components/t2$m;->textWidth:I

    .line 75
    .line 76
    iput v0, p0, Lorg/telegram/ui/Components/t2$m;->textHeight:I

    .line 77
    .line 78
    :goto_2
    return-void
.end method
