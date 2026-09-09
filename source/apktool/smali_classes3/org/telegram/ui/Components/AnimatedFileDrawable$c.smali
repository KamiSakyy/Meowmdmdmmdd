.class public Lorg/telegram/ui/Components/AnimatedFileDrawable$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AnimatedFileDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->b0(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->E(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->v(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->i(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->E(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->getDocument()Ltm9;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2, v1, v1}, Lorg/telegram/messenger/k;->h1(Ltm9;ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->w(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->V(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->w(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v3, v2

    .line 68
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->W(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->m(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->Z(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->N(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->S(Lorg/telegram/ui/Components/AnimatedFileDrawable;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->f(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->T(Lorg/telegram/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->g(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->U(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 116
    .line 117
    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->h(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    array-length v3, v3

    .line 122
    if-ge v0, v3, :cond_3

    .line 123
    .line 124
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 125
    .line 126
    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->t(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 131
    .line 132
    invoke-static {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->h(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[Landroid/graphics/BitmapShader;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aget-object v4, v4, v0

    .line 137
    .line 138
    aput-object v4, v3, v0

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->p(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->P(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 157
    .line 158
    iget v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->repeatCount:I

    .line 159
    .line 160
    add-int/2addr v3, v2

    .line 161
    iput v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->repeatCount:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->o0()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v2, 0x3

    .line 173
    aget v0, v0, v2

    .line 174
    .line 175
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 176
    .line 177
    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->q(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ge v0, v3, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->D(Lorg/telegram/ui/Components/AnimatedFileDrawable;)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v4, 0x0

    .line 190
    cmpl-float v3, v3, v4

    .line 191
    .line 192
    if-lez v3, :cond_5

    .line 193
    .line 194
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 195
    .line 196
    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->D(Lorg/telegram/ui/Components/AnimatedFileDrawable;)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 201
    .line 202
    mul-float v3, v3, v4

    .line 203
    .line 204
    float-to-int v3, v3

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const/4 v3, 0x0

    .line 207
    :goto_3
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->R(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aget v0, v0, v2

    .line 217
    .line 218
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 219
    .line 220
    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->q(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    sub-int/2addr v0, v3

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 228
    .line 229
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    aget v3, v3, v2

    .line 234
    .line 235
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 236
    .line 237
    invoke-static {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->q(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    sub-int/2addr v3, v4

    .line 242
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->O(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->r(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 254
    .line 255
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->n(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/16 v3, 0x20

    .line 260
    .line 261
    if-ge v0, v3, :cond_7

    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 264
    .line 265
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->O(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V

    .line 266
    .line 267
    .line 268
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 269
    .line 270
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->y(Lorg/telegram/ui/Components/AnimatedFileDrawable;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    cmp-long v0, v3, v5

    .line 277
    .line 278
    if-ltz v0, :cond_8

    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 281
    .line 282
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->x(Lorg/telegram/ui/Components/AnimatedFileDrawable;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    const-wide/16 v5, -0x1

    .line 287
    .line 288
    cmp-long v0, v3, v5

    .line 289
    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 293
    .line 294
    invoke-static {v0, v5, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->Y(Lorg/telegram/ui/Components/AnimatedFileDrawable;J)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 298
    .line 299
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->O(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 303
    .line 304
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    aget v2, v3, v2

    .line 309
    .line 310
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->R(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 314
    .line 315
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->C(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 326
    .line 327
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->C(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :goto_4
    if-ge v1, v0, :cond_9

    .line 336
    .line 337
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 338
    .line 339
    invoke-static {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->C(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 356
    .line 357
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->d0(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$c;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 361
    .line 362
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->e0(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method
