.class public Lorg/telegram/ui/i$s;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/i;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/i;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/i$s;->this$0:Lorg/telegram/ui/i;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    instance-of p4, p2, Lqf1;

    .line 6
    .line 7
    if-eqz p4, :cond_b

    .line 8
    .line 9
    move-object p4, p2

    .line 10
    check-cast p4, Lqf1;

    .line 11
    .line 12
    invoke-virtual {p4}, Lqf1;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    invoke-virtual {p4}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v1, v1, Lorg/telegram/messenger/x;->l:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 28
    .line 29
    .line 30
    return p3

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {p4}, Lqf1;->i3()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/i$s;->this$0:Lorg/telegram/ui/i;

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/ui/i;->F2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/v1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ltz v3, :cond_1

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    iget-object v5, p0, Lorg/telegram/ui/i$s;->this$0:Lorg/telegram/ui/i;

    .line 61
    .line 62
    invoke-static {v5}, Lorg/telegram/ui/i;->F2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 73
    .line 74
    .line 75
    return p3

    .line 76
    :cond_1
    invoke-virtual {p4}, Lqf1;->getSlidingOffsetX()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p4}, Lqf1;->getCheckBoxTranslation()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v3, v5

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    invoke-virtual {p4}, Lqf1;->getLayoutHeight()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v5, v6

    .line 95
    iget-object v6, p0, Lorg/telegram/ui/i$s;->this$0:Lorg/telegram/ui/i;

    .line 96
    .line 97
    invoke-static {v6}, Lorg/telegram/ui/i;->F2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v7, p0, Lorg/telegram/ui/i$s;->this$0:Lorg/telegram/ui/i;

    .line 106
    .line 107
    invoke-static {v7}, Lorg/telegram/ui/i;->F2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sub-int/2addr v6, v7

    .line 116
    if-le v5, v6, :cond_2

    .line 117
    .line 118
    move v5, v6

    .line 119
    :cond_2
    invoke-virtual {p4}, Lqf1;->j3()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v6, p0, Lorg/telegram/ui/i$s;->this$0:Lorg/telegram/ui/i;

    .line 126
    .line 127
    invoke-static {v6}, Lorg/telegram/ui/i;->F2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/v1;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-ltz p2, :cond_5

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    :cond_3
    const/16 v7, 0x14

    .line 143
    .line 144
    if-lt v6, v7, :cond_4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    sub-int/2addr p2, v4

    .line 150
    iget-object v7, p0, Lorg/telegram/ui/i$s;->this$0:Lorg/telegram/ui/i;

    .line 151
    .line 152
    invoke-static {v7}, Lorg/telegram/ui/i;->F2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/v1;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 169
    .line 170
    instance-of v8, v7, Lqf1;

    .line 171
    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    move-object p4, v7

    .line 175
    check-cast p4, Lqf1;

    .line 176
    .line 177
    invoke-virtual {p4}, Lqf1;->j3()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_3

    .line 182
    .line 183
    :cond_5
    :goto_0
    const/high16 p2, 0x42400000    # 48.0f

    .line 184
    .line 185
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sub-int v6, v5, v6

    .line 190
    .line 191
    if-ge v6, v1, :cond_6

    .line 192
    .line 193
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    add-int v5, v1, p2

    .line 198
    .line 199
    :cond_6
    invoke-virtual {p4}, Lqf1;->i3()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_7

    .line 204
    .line 205
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-float v1, v1

    .line 214
    add-float/2addr p2, v1

    .line 215
    float-to-int p2, p2

    .line 216
    if-le v5, p2, :cond_7

    .line 217
    .line 218
    move v5, p2

    .line 219
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 220
    .line 221
    .line 222
    const/4 p2, 0x0

    .line 223
    cmpl-float v1, v3, p2

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {p4}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_9

    .line 235
    .line 236
    invoke-virtual {p4}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget-object p2, p2, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 241
    .line 242
    iget-boolean p2, p2, Lorg/telegram/messenger/x$c$b;->b:Z

    .line 243
    .line 244
    if-eqz p2, :cond_9

    .line 245
    .line 246
    int-to-float p2, v5

    .line 247
    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    sub-float/2addr p2, v1

    .line 252
    float-to-int v5, p2

    .line 253
    :cond_9
    const/high16 p2, 0x42300000    # 44.0f

    .line 254
    .line 255
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    sub-int/2addr v5, p2

    .line 260
    int-to-float p2, v5

    .line 261
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->z1(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4}, Lqf1;->U4()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_a

    .line 269
    .line 270
    invoke-virtual {p4}, Lqf1;->getAlpha()F

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {p4}, Landroid/view/View;->getScaleY()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {p4}, Landroid/view/View;->getPivotX()F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    add-float/2addr v3, v5

    .line 294
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    shr-int/2addr p4, v4

    .line 303
    int-to-float p4, p4

    .line 304
    add-float/2addr v5, p4

    .line 305
    invoke-virtual {p1, p2, v1, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_a
    const/high16 p2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 312
    .line 313
    .line 314
    :goto_1
    invoke-virtual {v0, v4, v2}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 321
    .line 322
    .line 323
    :cond_b
    return p3
.end method
