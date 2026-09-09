.class public Lorg/telegram/ui/ProfileActivity$t;
.super Lorg/telegram/ui/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public statusBarPaint:Landroid/graphics/Paint;

.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/q0;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public C(Landroid/graphics/Canvas;FFFFF)V
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpl-float p4, p2, p3

    .line 3
    .line 4
    if-lez p4, :cond_3

    .line 5
    .line 6
    sget-object p4, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object p5, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 9
    .line 10
    invoke-static {p5}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    int-to-float p5, p5

    .line 19
    iget-object p6, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 20
    .line 21
    invoke-static {p6}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    const/high16 v0, 0x41f00000    # 30.0f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr p6, v0

    .line 36
    int-to-float p6, p6

    .line 37
    invoke-virtual {p4, p3, p3, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    const/high16 p5, 0x437f0000    # 255.0f

    .line 41
    .line 42
    mul-float p5, p5, p2

    .line 43
    .line 44
    float-to-int p5, p5

    .line 45
    const/16 p6, 0x1f

    .line 46
    .line 47
    invoke-virtual {p1, p4, p5, p6}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 51
    .line 52
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->B3(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 60
    .line 61
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->D8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/a;->getOccupyStatusBar()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    sget-boolean p4, Lorg/telegram/messenger/e0;->H:Z

    .line 72
    .line 73
    if-nez p4, :cond_1

    .line 74
    .line 75
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$t;->statusBarPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    if-nez p4, :cond_0

    .line 78
    .line 79
    new-instance p4, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Lorg/telegram/ui/ProfileActivity$t;->statusBarPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/high16 p5, -0x1000000

    .line 87
    .line 88
    const/16 p6, 0x33

    .line 89
    .line 90
    invoke-static {p5, p6}, Ljq1;->p(II)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 98
    .line 99
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->E8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 108
    .line 109
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->F8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 118
    .line 119
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->G8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    iget-object p5, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 128
    .line 129
    invoke-static {p5}, Lorg/telegram/ui/ProfileActivity;->H8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    int-to-float p5, p5

    .line 138
    add-float v3, p4, p5

    .line 139
    .line 140
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 141
    .line 142
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->I8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    sget p5, Lorg/telegram/messenger/a;->b:I

    .line 151
    .line 152
    int-to-float p5, p5

    .line 153
    add-float v4, p4, p5

    .line 154
    .line 155
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$t;->statusBarPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 162
    .line 163
    .line 164
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 165
    .line 166
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->J8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    iget-object p5, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 175
    .line 176
    invoke-static {p5}, Lorg/telegram/ui/ProfileActivity;->K8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    invoke-virtual {p5}, Landroid/view/View;->getY()F

    .line 181
    .line 182
    .line 183
    move-result p5

    .line 184
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 185
    .line 186
    .line 187
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 188
    .line 189
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->L8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 197
    .line 198
    .line 199
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 200
    .line 201
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->N6(Lorg/telegram/ui/ProfileActivity;)Le88;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    if-eqz p4, :cond_2

    .line 206
    .line 207
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 208
    .line 209
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->N6(Lorg/telegram/ui/ProfileActivity;)Le88;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    if-nez p4, :cond_2

    .line 218
    .line 219
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 220
    .line 221
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->N6(Lorg/telegram/ui/ProfileActivity;)Le88;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    cmpl-float p3, p4, p3

    .line 230
    .line 231
    if-lez p3, :cond_2

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 234
    .line 235
    .line 236
    const/high16 p3, 0x3f000000    # 0.5f

    .line 237
    .line 238
    mul-float p2, p2, p3

    .line 239
    .line 240
    add-float/2addr p2, p3

    .line 241
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 242
    .line 243
    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->N6(Lorg/telegram/ui/ProfileActivity;)Le88;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 252
    .line 253
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->N6(Lorg/telegram/ui/ProfileActivity;)Le88;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    int-to-float p4, p4

    .line 262
    const/high16 p5, 0x40000000    # 2.0f

    .line 263
    .line 264
    div-float/2addr p4, p5

    .line 265
    add-float/2addr p3, p4

    .line 266
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 267
    .line 268
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->N6(Lorg/telegram/ui/ProfileActivity;)Le88;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    iget-object p6, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 277
    .line 278
    invoke-static {p6}, Lorg/telegram/ui/ProfileActivity;->N6(Lorg/telegram/ui/ProfileActivity;)Le88;

    .line 279
    .line 280
    .line 281
    move-result-object p6

    .line 282
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredHeight()I

    .line 283
    .line 284
    .line 285
    move-result p6

    .line 286
    int-to-float p6, p6

    .line 287
    div-float/2addr p6, p5

    .line 288
    add-float/2addr p4, p6

    .line 289
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 293
    .line 294
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->N6(Lorg/telegram/ui/ProfileActivity;)Le88;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 303
    .line 304
    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->N6(Lorg/telegram/ui/ProfileActivity;)Le88;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 316
    .line 317
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->N6(Lorg/telegram/ui/ProfileActivity;)Le88;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 325
    .line 326
    .line 327
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 328
    .line 329
    .line 330
    :cond_3
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/q0;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->C8(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->N6(Lorg/telegram/ui/ProfileActivity;)Le88;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->N6(Lorg/telegram/ui/ProfileActivity;)Le88;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public S(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/q0;->S(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$t;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :cond_1
    return p2
.end method
