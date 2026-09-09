.class public abstract Lorg/telegram/ui/PhotoViewer$k2;
.super Lorg/telegram/ui/Components/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k2"
.end annotation


# instance fields
.field public adjustPanLayoutHelper:Lp5;

.field private captionAbove:Z

.field private ignoreLayout:Z

.field private paint:Landroid/graphics/Paint;

.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/m2;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$k2;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p2, Lorg/telegram/ui/PhotoViewer$k2$a;

    .line 15
    .line 16
    invoke-direct {p2, p0, p0, p1}, Lorg/telegram/ui/PhotoViewer$k2$a;-><init>(Lorg/telegram/ui/PhotoViewer$k2;Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$k2;->adjustPanLayoutHelper:Lp5;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 p2, 0x33000000

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public F()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/m2;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->v2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p3(Lorg/telegram/ui/PhotoViewer;)[Lorg/telegram/ui/PhotoViewer$n2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m2;->getKeyboardHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt v2, v3, :cond_0

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/PhotoViewer$n2;->p(IFZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public G(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p2, v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->n1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p2, v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->W2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq p2, v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->s3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq p2, v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq p2, v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->t3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq p2, v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->q1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eq p2, v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq p2, v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->W2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne p2, v0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->x1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eq p2, v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->r3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne p2, v0, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->U2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne p2, v0, :cond_11

    .line 123
    .line 124
    return v3

    .line 125
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 138
    .line 139
    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->U4(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    cmpg-float v0, v0, v2

    .line 147
    .line 148
    if-gez v0, :cond_11

    .line 149
    .line 150
    return v3

    .line 151
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->U4(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o1;->P()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o1;->getEmojiPadding()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 185
    .line 186
    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->U4(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m2;->getKeyboardHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/high16 v4, 0x41a00000    # 20.0f

    .line 196
    .line 197
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-gt v0, v4, :cond_7

    .line 202
    .line 203
    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o1;->getEmojiPadding()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const/4 v0, 0x0

    .line 219
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 220
    .line 221
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lorg/telegram/ui/Components/o1;->Q()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_b

    .line 230
    .line 231
    sget-boolean v4, Lorg/telegram/messenger/a;->f:Z

    .line 232
    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    sget-boolean v4, Lorg/telegram/messenger/a;->e:Z

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 240
    .line 241
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-nez v4, :cond_b

    .line 250
    .line 251
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m2;->getKeyboardHeight()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/high16 v5, 0x42a00000    # 80.0f

    .line 256
    .line 257
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-gt v4, v5, :cond_b

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->U4(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_b
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 274
    .line 275
    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoViewer;->U4(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 276
    .line 277
    .line 278
    return v3

    .line 279
    :cond_c
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 280
    .line 281
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->F1(Lorg/telegram/ui/PhotoViewer;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 288
    .line 289
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->N1(Lorg/telegram/ui/PhotoViewer;)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    cmpl-float v0, v0, v2

    .line 294
    .line 295
    if-nez v0, :cond_d

    .line 296
    .line 297
    return v3

    .line 298
    :cond_d
    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    .line 299
    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    sget-boolean v0, Lorg/telegram/messenger/a;->e:Z

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 308
    .line 309
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o1;->Q()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_10

    .line 318
    .line 319
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 320
    .line 321
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o1;->getEmojiPadding()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_10

    .line 330
    .line 331
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m2;->getKeyboardHeight()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_10

    .line 336
    .line 337
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 338
    .line 339
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->N1(Lorg/telegram/ui/PhotoViewer;)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    cmpl-float v0, v0, v2

    .line 344
    .line 345
    if-nez v0, :cond_10

    .line 346
    .line 347
    return v3

    .line 348
    :cond_f
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 349
    .line 350
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o1;->Q()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_10

    .line 359
    .line 360
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 361
    .line 362
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o1;->getEmojiPadding()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_10

    .line 371
    .line 372
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 373
    .line 374
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-nez v0, :cond_10

    .line 383
    .line 384
    return v3

    .line 385
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 386
    .line 387
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne p2, v0, :cond_11

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    int-to-float v3, v3

    .line 413
    add-float/2addr v2, v3

    .line 414
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 415
    .line 416
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    int-to-float v3, v3

    .line 425
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 426
    .line 427
    .line 428
    const/high16 v0, 0x7f000000

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 431
    .line 432
    .line 433
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 438
    .line 439
    .line 440
    return p2

    .line 441
    :cond_11
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 442
    .line 443
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne p2, v0, :cond_12

    .line 448
    .line 449
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 450
    .line 451
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    cmpl-float v0, v0, v2

    .line 460
    .line 461
    if-lez v0, :cond_12

    .line 462
    .line 463
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 464
    .line 465
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->s3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    cmpl-float v0, v0, v2

    .line 474
    .line 475
    if-nez v0, :cond_12

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 481
    .line 482
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 491
    .line 492
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 501
    .line 502
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 511
    .line 512
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    int-to-float v3, v3

    .line 521
    add-float/2addr v2, v3

    .line 522
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 523
    .line 524
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    int-to-float v3, v3

    .line 533
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 534
    .line 535
    .line 536
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 541
    .line 542
    .line 543
    return p2

    .line 544
    :cond_12
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 545
    .line 546
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->c1(Lorg/telegram/ui/PhotoViewer;)Lpn;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eq p2, v0, :cond_13

    .line 551
    .line 552
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 553
    .line 554
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->i3(Lorg/telegram/ui/PhotoViewer;)Lqv6;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eq p2, v0, :cond_13

    .line 559
    .line 560
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 561
    .line 562
    .line 563
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    if-eqz p1, :cond_13

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_13
    const/4 v1, 0x0

    .line 568
    :catchall_0
    :goto_7
    return v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->q3(Lorg/telegram/ui/PhotoViewer;)Lmh7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->q3(Lorg/telegram/ui/PhotoViewer;)Lmh7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lmh7;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->m4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/h3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->m4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/h3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/h3;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->q3(Lorg/telegram/ui/PhotoViewer;)Lmh7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lmh7;->getWebView()Landroid/webkit/WebView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->M3(Lorg/telegram/ui/PhotoViewer;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float/2addr v1, v2

    .line 68
    mul-float v0, v0, v1

    .line 69
    .line 70
    float-to-int v0, v0

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->m4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/h3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->q3(Lorg/telegram/ui/PhotoViewer;)Lmh7;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->q3(Lorg/telegram/ui/PhotoViewer;)Lmh7;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lmh7;->getWebView()Landroid/webkit/WebView;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int/2addr v3, v0

    .line 104
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 105
    .line 106
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->g4(Lorg/telegram/ui/PhotoViewer;)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 111
    .line 112
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->M3(Lorg/telegram/ui/PhotoViewer;)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    div-float/2addr v4, v5

    .line 117
    float-to-int v4, v4

    .line 118
    add-int/2addr v3, v4

    .line 119
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 120
    .line 121
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->q3(Lorg/telegram/ui/PhotoViewer;)Lmh7;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 130
    .line 131
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->q3(Lorg/telegram/ui/PhotoViewer;)Lmh7;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lmh7;->getWebView()Landroid/webkit/WebView;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/2addr v5, v0

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->g4(Lorg/telegram/ui/PhotoViewer;)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 151
    .line 152
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->M3(Lorg/telegram/ui/PhotoViewer;)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    div-float/2addr v0, v6

    .line 157
    float-to-int v0, v0

    .line 158
    add-int/2addr v5, v0

    .line 159
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->m4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/h3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/h3;->draw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->L2(Lorg/telegram/ui/PhotoViewer;)Lqv6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->I3(Lorg/telegram/ui/PhotoViewer;)Lqv6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->Z2(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$k2;->G(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget-object p4, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 46
    .line 47
    invoke-static {p4}, Lorg/telegram/ui/PhotoViewer;->Z2(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-eq p2, p4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return p3

    .line 57
    :cond_3
    :goto_0
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->adjustPanLayoutHelper:Lp5;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->D4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lp5;->y(Landroid/widget/FrameLayout;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->adjustPanLayoutHelper:Lp5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp5;->q()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/PhotoViewer$k2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$k2$b;-><init>(Lorg/telegram/ui/PhotoViewer$k2;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/p;->r(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/p$g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->adjustPanLayoutHelper:Lp5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp5;->r()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/ui/Components/p;->P(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->d7(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->Z6(Lorg/telegram/ui/PhotoViewer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->T0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 v1, 0x437f0000    # 255.0f

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->T0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float v2, v2, v1

    .line 41
    .line 42
    const v1, 0x3efef9db    # 0.498f

    .line 43
    .line 44
    .line 45
    mul-float v2, v2, v1

    .line 46
    .line 47
    float-to-int v1, v2

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v0, v1

    .line 66
    int-to-float v2, v0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v4, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v5, v0

    .line 78
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$k2;->paint:Landroid/graphics/Paint;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v4, v0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v5, v0

    .line 102
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$k2;->paint:Landroid/graphics/Paint;

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    const/high16 v0, 0x41c00000    # 24.0f

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->T0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-float/2addr v1, v2

    .line 133
    mul-float v0, v0, v1

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sub-int/2addr v1, v3

    .line 145
    int-to-float v1, v1

    .line 146
    add-float v3, v1, v0

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-float v4, v1

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v1, v1

    .line 158
    add-float v5, v1, v0

    .line 159
    .line 160
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$k2;->paint:Landroid/graphics/Paint;

    .line 161
    .line 162
    move-object v1, p1

    .line 163
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m2;->E()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v3, v2}, Lorg/telegram/ui/PhotoViewer;->w5(Lorg/telegram/ui/PhotoViewer;I)V

    .line 13
    .line 14
    .line 15
    const/high16 v3, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    sget-boolean v2, Lorg/telegram/messenger/a;->f:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lorg/telegram/ui/Components/o1;->getEmojiPadding()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v4, v1, :cond_13

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_1
    iget-object v5, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 57
    .line 58
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->c1(Lorg/telegram/ui/PhotoViewer;)Lpn;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-ne v3, v5, :cond_2

    .line 63
    .line 64
    move/from16 v5, p2

    .line 65
    .line 66
    move/from16 v6, p4

    .line 67
    .line 68
    move/from16 v7, p5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int v5, p2, v5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int v6, p4, v6

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-int v7, p5, v7

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    .line 105
    const/4 v12, -0x1

    .line 106
    if-ne v11, v12, :cond_3

    .line 107
    .line 108
    const/16 v11, 0x33

    .line 109
    .line 110
    :cond_3
    and-int/lit8 v12, v11, 0x7

    .line 111
    .line 112
    and-int/lit8 v11, v11, 0x70

    .line 113
    .line 114
    const/4 v13, 0x5

    .line 115
    const/4 v14, 0x1

    .line 116
    if-eq v12, v14, :cond_5

    .line 117
    .line 118
    if-eq v12, v13, :cond_4

    .line 119
    .line 120
    iget v6, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    sub-int/2addr v6, v5

    .line 124
    sub-int/2addr v6, v9

    .line 125
    iget v12, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sub-int/2addr v6, v5

    .line 129
    sub-int/2addr v6, v9

    .line 130
    div-int/lit8 v6, v6, 0x2

    .line 131
    .line 132
    iget v12, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 133
    .line 134
    add-int/2addr v6, v12

    .line 135
    iget v12, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 136
    .line 137
    :goto_2
    sub-int/2addr v6, v12

    .line 138
    :goto_3
    const/16 v12, 0x10

    .line 139
    .line 140
    if-eq v11, v12, :cond_7

    .line 141
    .line 142
    const/16 v12, 0x50

    .line 143
    .line 144
    if-eq v11, v12, :cond_6

    .line 145
    .line 146
    iget v7, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    sub-int/2addr v7, v2

    .line 150
    sub-int v7, v7, p3

    .line 151
    .line 152
    sub-int/2addr v7, v10

    .line 153
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    sub-int/2addr v7, v2

    .line 157
    sub-int v7, v7, p3

    .line 158
    .line 159
    sub-int/2addr v7, v10

    .line 160
    div-int/lit8 v7, v7, 0x2

    .line 161
    .line 162
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 163
    .line 164
    add-int/2addr v7, v11

    .line 165
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 166
    .line 167
    :goto_4
    sub-int/2addr v7, v8

    .line 168
    :goto_5
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 169
    .line 170
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-ne v3, v8, :cond_8

    .line 175
    .line 176
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 177
    .line 178
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    :goto_6
    sub-int/2addr v7, v8

    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_8
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 190
    .line 191
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/o1;->R(Landroid/view/View;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    sget-boolean v7, Lorg/telegram/messenger/a;->f:Z

    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 206
    .line 207
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    sub-int/2addr v7, v8

    .line 220
    const/high16 v8, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 228
    .line 229
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_a
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 240
    .line 241
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->R3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$t2;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-ne v3, v8, :cond_b

    .line 246
    .line 247
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 248
    .line 249
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->T0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/a;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    const/high16 v8, 0x40a00000    # 5.0f

    .line 258
    .line 259
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    :goto_7
    add-int/2addr v7, v8

    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_b
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 267
    .line 268
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->n1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-eq v3, v8, :cond_e

    .line 273
    .line 274
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 275
    .line 276
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->W2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-ne v3, v8, :cond_c

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_c
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 284
    .line 285
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-ne v3, v8, :cond_d

    .line 290
    .line 291
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 292
    .line 293
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->s3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    sub-int/2addr v7, v8

    .line 302
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 303
    .line 304
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-ne v8, v14, :cond_12

    .line 309
    .line 310
    const/high16 v8, 0x42500000    # 52.0f

    .line 311
    .line 312
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_d
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 319
    .line 320
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->j4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-ne v3, v8, :cond_12

    .line 325
    .line 326
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 327
    .line 328
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->s3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    const/high16 v11, 0x41f80000    # 31.0f

    .line 337
    .line 338
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    add-int/2addr v8, v11

    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_e
    :goto_8
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 346
    .line 347
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v7, :cond_f

    .line 352
    .line 353
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 354
    .line 355
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_f

    .line 364
    .line 365
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 366
    .line 367
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    goto :goto_9

    .line 376
    :cond_f
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 377
    .line 378
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->s3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    :goto_9
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 387
    .line 388
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    const/4 v11, 0x4

    .line 393
    if-eq v8, v11, :cond_11

    .line 394
    .line 395
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 396
    .line 397
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-ne v8, v13, :cond_10

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_10
    const/high16 v8, 0x41700000    # 15.0f

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_11
    :goto_a
    const/high16 v8, 0x42200000    # 40.0f

    .line 408
    .line 409
    :goto_b
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    sub-int/2addr v7, v8

    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_12
    :goto_c
    add-int v8, v6, v5

    .line 421
    .line 422
    add-int/2addr v6, v9

    .line 423
    add-int/2addr v6, v5

    .line 424
    add-int/2addr v10, v7

    .line 425
    invoke-virtual {v3, v8, v7, v6, v10}, Landroid/view/View;->layout(IIII)V

    .line 426
    .line 427
    .line 428
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$k2;->F()V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    :cond_0
    move v8, v0

    .line 26
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->v2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iput-boolean v9, v6, Lorg/telegram/ui/PhotoViewer$k2;->ignoreLayout:Z

    .line 40
    .line 41
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->b3(Lorg/telegram/ui/PhotoViewer;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 50
    .line 51
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    if-le v1, v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0xa

    .line 60
    .line 61
    :goto_0
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljx9;->getCurrentView()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljx9;->getNextView()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljx9;->getCurrentView()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x7fffffff

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljx9;->getNextView()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iput-boolean v10, v6, Lorg/telegram/ui/PhotoViewer$k2;->ignoreLayout:Z

    .line 118
    .line 119
    :cond_3
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move/from16 v2, p1

    .line 130
    .line 131
    move/from16 v4, p2

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v12, 0x8

    .line 157
    .line 158
    if-eq v0, v12, :cond_4

    .line 159
    .line 160
    const/high16 v0, 0x42400000    # 48.0f

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move v13, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 v13, 0x0

    .line 169
    :goto_2
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->g2(Lorg/telegram/ui/PhotoViewer;)Lgt3;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->g2(Lorg/telegram/ui/PhotoViewer;)Lgt3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eq v0, v12, :cond_7

    .line 188
    .line 189
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->g2(Lorg/telegram/ui/PhotoViewer;)Lgt3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    .line 201
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 202
    .line 203
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 204
    .line 205
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->g2(Lorg/telegram/ui/PhotoViewer;)Lgt3;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move/from16 v2, p1

    .line 214
    .line 215
    move/from16 v4, p2

    .line 216
    .line 217
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->g2(Lorg/telegram/ui/PhotoViewer;)Lgt3;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v9, v6, Lorg/telegram/ui/PhotoViewer$k2;->ignoreLayout:Z

    .line 231
    .line 232
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    if-ge v8, v7, :cond_5

    .line 239
    .line 240
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 241
    .line 242
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->g2(Lorg/telegram/ui/PhotoViewer;)Lgt3;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v2, 0x4

    .line 251
    if-eq v1, v2, :cond_6

    .line 252
    .line 253
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 254
    .line 255
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->g2(Lorg/telegram/ui/PhotoViewer;)Lgt3;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 264
    .line 265
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->g2(Lorg/telegram/ui/PhotoViewer;)Lgt3;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 276
    .line 277
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->g2(Lorg/telegram/ui/PhotoViewer;)Lgt3;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_6
    :goto_3
    iput-boolean v10, v6, Lorg/telegram/ui/PhotoViewer$k2;->ignoreLayout:Z

    .line 285
    .line 286
    move v14, v0

    .line 287
    goto :goto_4

    .line 288
    :cond_7
    const/4 v14, 0x0

    .line 289
    :goto_4
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 290
    .line 291
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$u2;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 298
    .line 299
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$u2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v7}, Lorg/telegram/ui/PhotoViewer$u2;->c(Lorg/telegram/ui/PhotoViewer$u2;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 307
    .line 308
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$u2;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v8}, Lorg/telegram/ui/PhotoViewer$u2;->b(Lorg/telegram/ui/PhotoViewer$u2;I)V

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    add-int/2addr v0, v1

    .line 324
    sub-int/2addr v7, v0

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    sub-int/2addr v8, v0

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    const/4 v5, 0x0

    .line 335
    :goto_5
    if-ge v5, v15, :cond_1b

    .line 336
    .line 337
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eq v0, v12, :cond_1a

    .line 346
    .line 347
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 348
    .line 349
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eq v1, v0, :cond_1a

    .line 354
    .line 355
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 356
    .line 357
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->g2(Lorg/telegram/ui/PhotoViewer;)Lgt3;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v1, v0, :cond_9

    .line 362
    .line 363
    goto/16 :goto_a

    .line 364
    .line 365
    :cond_9
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 366
    .line 367
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->c1(Lorg/telegram/ui/PhotoViewer;)Lpn;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/high16 v2, 0x40000000    # 2.0f

    .line 372
    .line 373
    if-ne v1, v0, :cond_b

    .line 374
    .line 375
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 376
    .line 377
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 378
    .line 379
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 380
    .line 381
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->Z6(Lorg/telegram/ui/PhotoViewer;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_a

    .line 386
    .line 387
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_a
    const/4 v3, 0x0

    .line 391
    :goto_6
    add-int/2addr v0, v3

    .line 392
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    move/from16 v4, p1

    .line 397
    .line 398
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->measure(II)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :cond_b
    move/from16 v4, p1

    .line 404
    .line 405
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 406
    .line 407
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->i3(Lorg/telegram/ui/PhotoViewer;)Lqv6;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v1, v0, :cond_f

    .line 412
    .line 413
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 414
    .line 415
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->c1(Lorg/telegram/ui/PhotoViewer;)Lpn;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 422
    .line 423
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->c1(Lorg/telegram/ui/PhotoViewer;)Lpn;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_c

    .line 432
    .line 433
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 434
    .line 435
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 444
    .line 445
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    goto :goto_7

    .line 454
    :cond_c
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 455
    .line 456
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->u1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->r()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 465
    .line 466
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->u1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->p()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    :goto_7
    if-eqz v0, :cond_d

    .line 475
    .line 476
    if-nez v1, :cond_e

    .line 477
    .line 478
    :cond_d
    move v0, v7

    .line 479
    move v1, v8

    .line 480
    :cond_e
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 481
    .line 482
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->i3(Lorg/telegram/ui/PhotoViewer;)Lqv6;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_a

    .line 498
    .line 499
    :cond_f
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 500
    .line 501
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/o1;->R(Landroid/view/View;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 512
    .line 513
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->r2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_10

    .line 518
    .line 519
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    sub-int v3, v8, v11

    .line 524
    .line 525
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_a

    .line 533
    .line 534
    :cond_10
    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    .line 535
    .line 536
    if-eqz v0, :cond_12

    .line 537
    .line 538
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_11

    .line 543
    .line 544
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const/high16 v3, 0x43a00000    # 320.0f

    .line 549
    .line 550
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    sub-int v16, v8, v11

    .line 555
    .line 556
    sget v17, Lorg/telegram/messenger/a;->b:I

    .line 557
    .line 558
    sub-int v12, v16, v17

    .line 559
    .line 560
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_a

    .line 572
    .line 573
    :cond_11
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    sub-int v3, v8, v11

    .line 578
    .line 579
    sget v12, Lorg/telegram/messenger/a;->b:I

    .line 580
    .line 581
    sub-int/2addr v3, v12

    .line 582
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_a

    .line 590
    .line 591
    :cond_12
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 600
    .line 601
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_a

    .line 609
    .line 610
    :cond_13
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 611
    .line 612
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->r1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$f2;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-ne v1, v0, :cond_19

    .line 617
    .line 618
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 619
    .line 620
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->V1(Lorg/telegram/ui/PhotoViewer;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_14

    .line 625
    .line 626
    iget-boolean v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->captionAbove:Z

    .line 627
    .line 628
    if-eqz v0, :cond_17

    .line 629
    .line 630
    add-int v0, v13, v14

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_14
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 634
    .line 635
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->g2(Lorg/telegram/ui/PhotoViewer;)Lgt3;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lgt3;->k()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_16

    .line 644
    .line 645
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_15

    .line 650
    .line 651
    if-le v8, v7, :cond_16

    .line 652
    .line 653
    :cond_15
    add-int v0, v13, v14

    .line 654
    .line 655
    iput-boolean v9, v6, Lorg/telegram/ui/PhotoViewer$k2;->captionAbove:Z

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_16
    iput-boolean v10, v6, Lorg/telegram/ui/PhotoViewer$k2;->captionAbove:Z

    .line 659
    .line 660
    :cond_17
    move v0, v13

    .line 661
    :goto_8
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 662
    .line 663
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->Z6(Lorg/telegram/ui/PhotoViewer;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_18

    .line 668
    .line 669
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_18
    const/4 v3, 0x0

    .line 673
    :goto_9
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    add-int/2addr v3, v12

    .line 678
    sub-int v3, v8, v3

    .line 679
    .line 680
    sub-int/2addr v3, v0

    .line 681
    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 682
    .line 683
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->r1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$f2;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 692
    .line 693
    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 694
    .line 695
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_19
    const/4 v3, 0x0

    .line 708
    const/4 v12, 0x0

    .line 709
    move-object/from16 v0, p0

    .line 710
    .line 711
    move/from16 v2, p1

    .line 712
    .line 713
    move/from16 v4, p2

    .line 714
    .line 715
    move/from16 v16, v5

    .line 716
    .line 717
    move v5, v12

    .line 718
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 719
    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_1a
    :goto_a
    move/from16 v16, v5

    .line 723
    .line 724
    :goto_b
    add-int/lit8 v5, v16, 0x1

    .line 725
    .line 726
    const/16 v12, 0x8

    .line 727
    .line 728
    goto/16 :goto_5

    .line 729
    .line 730
    :cond_1b
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$k2;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
