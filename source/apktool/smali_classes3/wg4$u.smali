.class public Lwg4$u;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg4;-><init>(Landroid/content/Context;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/messenger/MediaController$p;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg4;


# direct methods
.method public constructor <init>(Lwg4;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg4$u;->a:Lwg4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwg4$u;->a:Lwg4;

    .line 5
    .line 6
    invoke-static {v0}, Lwg4;->k1(Lwg4;)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lwg4$u;->a:Lwg4;

    .line 11
    .line 12
    invoke-static {v1}, Lwg4;->e1(Lwg4;)Lnu6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42cc0000    # 102.0f

    .line 21
    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    iget-object v2, p0, Lwg4$u;->a:Lwg4;

    .line 25
    .line 26
    invoke-static {v2}, Lwg4;->l1(Lwg4;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v3, v2

    .line 33
    mul-float v1, v1, v3

    .line 34
    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwg4$u;->a:Lwg4;

    .line 40
    .line 41
    invoke-static {v0}, Lwg4;->e1(Lwg4;)Lnu6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnu6;->h(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lwg4$u;->a:Lwg4;

    .line 51
    .line 52
    invoke-static {v0}, Lwg4;->x0(Lwg4;)Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lwg4$u;->a:Lwg4;

    .line 61
    .line 62
    invoke-static {v2}, Lwg4;->e1(Lwg4;)Lnu6;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    int-to-float v0, v0

    .line 72
    iget-object v2, p0, Lwg4$u;->a:Lwg4;

    .line 73
    .line 74
    invoke-static {v2}, Lwg4;->x0(Lwg4;)Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-float/2addr v0, v2

    .line 83
    iget-object v2, p0, Lwg4$u;->a:Lwg4;

    .line 84
    .line 85
    invoke-static {v2}, Lwg4;->e1(Lwg4;)Lnu6;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-float/2addr v0, v2

    .line 94
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    iget-object v3, p0, Lwg4$u;->a:Lwg4;

    .line 97
    .line 98
    invoke-static {v3}, Lwg4;->i1(Lwg4;)Lwu6;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    iget-object v4, p0, Lwg4$u;->a:Lwg4;

    .line 108
    .line 109
    invoke-static {v4}, Lwg4;->l1(Lwg4;)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    add-float/2addr v3, v0

    .line 120
    iget-object v4, p0, Lwg4$u;->a:Lwg4;

    .line 121
    .line 122
    invoke-static {v4}, Lwg4;->i1(Lwg4;)Lwu6;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-float v4, v4

    .line 131
    iget-object v5, p0, Lwg4$u;->a:Lwg4;

    .line 132
    .line 133
    invoke-static {v5}, Lwg4;->i1(Lwg4;)Lwu6;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sub-float/2addr v4, v5

    .line 142
    iget-object v5, p0, Lwg4$u;->a:Lwg4;

    .line 143
    .line 144
    invoke-static {v5}, Lwg4;->l1(Lwg4;)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    iget-object v5, p0, Lwg4$u;->a:Lwg4;

    .line 155
    .line 156
    invoke-static {v5}, Lwg4;->i1(Lwg4;)Lwu6;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    int-to-float v5, v5

    .line 165
    iget-object v6, p0, Lwg4$u;->a:Lwg4;

    .line 166
    .line 167
    invoke-static {v6}, Lwg4;->l1(Lwg4;)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 176
    .line 177
    add-float/2addr v0, v5

    .line 178
    iget-object v5, p0, Lwg4$u;->a:Lwg4;

    .line 179
    .line 180
    invoke-static {v5}, Lwg4;->i1(Lwg4;)Lwu6;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    int-to-float v5, v5

    .line 189
    iget-object v6, p0, Lwg4$u;->a:Lwg4;

    .line 190
    .line 191
    invoke-static {v6}, Lwg4;->i1(Lwg4;)Lwu6;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    sub-float/2addr v5, v6

    .line 200
    iget-object v6, p0, Lwg4$u;->a:Lwg4;

    .line 201
    .line 202
    invoke-static {v6}, Lwg4;->l1(Lwg4;)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v0, v5, v6}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lwg4$u;->a:Lwg4;

    .line 214
    .line 215
    invoke-static {v0}, Lwg4;->l1(Lwg4;)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/16 v2, 0x20

    .line 220
    .line 221
    const/16 v3, 0x10

    .line 222
    .line 223
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-float v0, v0

    .line 228
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    iget-object v2, p0, Lwg4$u;->a:Lwg4;

    .line 234
    .line 235
    invoke-static {v2}, Lwg4;->j1(Lwg4;)Landroid/graphics/Paint;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v3, p0, Lwg4$u;->a:Lwg4;

    .line 244
    .line 245
    invoke-static {v3}, Lwg4;->j1(Lwg4;)Landroid/graphics/Paint;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    int-to-float v4, v2

    .line 250
    iget-object v5, p0, Lwg4$u;->a:Lwg4;

    .line 251
    .line 252
    invoke-static {v5}, Lwg4;->l1(Lwg4;)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    mul-float v4, v4, v5

    .line 257
    .line 258
    float-to-int v4, v4

    .line 259
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lwg4$u;->a:Lwg4;

    .line 263
    .line 264
    invoke-static {v3}, Lwg4;->j1(Lwg4;)Landroid/graphics/Paint;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lwg4$u;->a:Lwg4;

    .line 272
    .line 273
    invoke-static {v3}, Lwg4;->j1(Lwg4;)Landroid/graphics/Paint;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lwg4$u;->a:Lwg4;

    .line 281
    .line 282
    invoke-static {v2}, Lwg4;->k1(Lwg4;)Landroid/graphics/Paint;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwg4$u;->a:Lwg4;

    .line 8
    .line 9
    invoke-static {v0}, Lwg4;->O0(Lwg4;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lwg4$u;->a:Lwg4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lwg4;->G1(Lwg4;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
