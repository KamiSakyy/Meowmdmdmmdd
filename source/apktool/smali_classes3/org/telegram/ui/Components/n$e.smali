.class public Lorg/telegram/ui/Components/n$e;
.super Lorg/telegram/ui/Components/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/n;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;)V

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
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->A(Lorg/telegram/ui/Components/n;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/Components/n;->J(Lorg/telegram/ui/Components/n;)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "key_sheet_scrollUp"

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/Components/n;->J(Lorg/telegram/ui/Components/n;)Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/Components/n;->J(Lorg/telegram/ui/Components/n;)Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    div-float/2addr v4, v3

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float v4, v3, v4

    .line 60
    .line 61
    mul-float v2, v2, v4

    .line 62
    .line 63
    float-to-int v2, v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    sub-float/2addr v3, v0

    .line 71
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v2, 0x41400000    # 12.0f

    .line 76
    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    add-float/2addr v0, v1

    .line 97
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    div-float/2addr v1, v4

    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/ui/Components/n;->A(Lorg/telegram/ui/Components/n;)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sget v5, Lorg/telegram/messenger/a;->b:I

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-float v6, v6

    .line 130
    div-float/2addr v6, v4

    .line 131
    add-float/2addr v5, v6

    .line 132
    invoke-static {v1, v5, v0}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    add-float/2addr v0, v1

    .line 142
    :goto_1
    move v9, v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v0, v4

    .line 149
    invoke-virtual {p1, v3, v3, v0, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    div-float/2addr v0, v4

    .line 158
    const/high16 v1, 0x41800000    # 16.0f

    .line 159
    .line 160
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    sub-float v6, v0, v2

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    div-float/2addr v0, v4

    .line 173
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    add-float v8, v0, v1

    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->J(Lorg/telegram/ui/Components/n;)Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    move-object v5, p1

    .line 187
    move v7, v9

    .line 188
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 195
    .line 196
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->z(Lorg/telegram/ui/Components/n;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 201
    .line 202
    invoke-static {v1}, Lorg/telegram/ui/Components/n;->w(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/ActionBar/a;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/high16 v2, 0x437f0000    # 255.0f

    .line 211
    .line 212
    mul-float v1, v1, v2

    .line 213
    .line 214
    float-to-int v1, v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 219
    .line 220
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->w(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/ActionBar/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v1, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 229
    .line 230
    invoke-static {v1}, Lorg/telegram/ui/Components/n;->w(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/ActionBar/a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-float/2addr v0, v1

    .line 239
    iget-object v1, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 240
    .line 241
    invoke-static {v1}, Lorg/telegram/ui/Components/n;->w(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/ActionBar/a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    int-to-float v1, v1

    .line 250
    add-float/2addr v0, v1

    .line 251
    iget-object v1, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 252
    .line 253
    invoke-static {v1}, Lorg/telegram/ui/Components/n;->z(Lorg/telegram/ui/Components/n;)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v2, 0x0

    .line 258
    float-to-int v3, v0

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget-object v5, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 264
    .line 265
    invoke-static {v5}, Lorg/telegram/ui/Components/n;->z(Lorg/telegram/ui/Components/n;)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    int-to-float v5, v5

    .line 274
    add-float/2addr v0, v5

    .line 275
    float-to-int v0, v0

    .line 276
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 280
    .line 281
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->z(Lorg/telegram/ui/Components/n;)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->N(Lorg/telegram/ui/Components/n;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "windowBackgroundWhite"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->B(Lorg/telegram/ui/Components/n;)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/n;->b0(Lorg/telegram/ui/Components/n;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/Components/n;->F(Lorg/telegram/ui/Components/n;)Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/Components/n;->y(Lorg/telegram/ui/Components/n;)Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/ui/Components/n;->x(Lorg/telegram/ui/Components/n;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v5, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 67
    .line 68
    invoke-static {v5, v1}, Lorg/telegram/ui/Components/n;->b0(Lorg/telegram/ui/Components/n;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 73
    .line 74
    invoke-static {v5}, Lorg/telegram/ui/Components/n;->A(Lorg/telegram/ui/Components/n;)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v3, v1, v5}, Ljq1;->d(IIF)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/ui/Components/n;->A(Lorg/telegram/ui/Components/n;)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-float/2addr v3, v2

    .line 108
    :goto_0
    mul-float v1, v1, v3

    .line 109
    .line 110
    iget-object v2, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    iget-object v3, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 122
    .line 123
    invoke-static {v3}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v5, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 132
    .line 133
    invoke-static {v5}, Lorg/telegram/ui/Components/n;->A(Lorg/telegram/ui/Components/n;)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v4, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 142
    .line 143
    invoke-static {v4}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-float v4, v4

    .line 152
    iget-object v5, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 153
    .line 154
    invoke-static {v5}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/high16 v6, 0x41c00000    # 24.0f

    .line 163
    .line 164
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    int-to-float v7, v7

    .line 169
    add-float/2addr v5, v7

    .line 170
    add-float/2addr v5, v1

    .line 171
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 175
    .line 176
    invoke-static {v2}, Lorg/telegram/ui/Components/n;->y(Lorg/telegram/ui/Components/n;)Landroid/graphics/Paint;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 184
    .line 185
    invoke-static {v1}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-float v1, v1

    .line 194
    iget-object v2, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 195
    .line 196
    invoke-static {v2}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    int-to-float v3, v3

    .line 209
    add-float/2addr v2, v3

    .line 210
    iget-object v3, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 211
    .line 212
    invoke-static {v3}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-float v3, v3

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    int-to-float v4, v4

    .line 226
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 230
    .line 231
    invoke-static {v1}, Lorg/telegram/ui/Components/n;->B(Lorg/telegram/ui/Components/n;)Landroid/graphics/Paint;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    add-float/2addr v1, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/Components/n;->A(Lorg/telegram/ui/Components/n;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    cmpg-float v0, v0, v1

    .line 79
    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/n$e;->this$0:Lorg/telegram/ui/Components/n;

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/Components/n;->A0()Z

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method
