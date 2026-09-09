.class public Lorg/telegram/ui/Components/i2$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;->c1(Landroid/content/Context;)Lorg/telegram/ui/Components/i2$n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->L0(Lorg/telegram/ui/Components/i2;)V

    return-void
.end method

.method public c(F)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 9
    .line 10
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->w(Lorg/telegram/ui/Components/i2;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    neg-float v5, p1

    .line 41
    iget-object v6, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 42
    .line 43
    invoke-static {v6}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v4

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    mul-float v5, v5, v6

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aget-object v3, v3, v1

    .line 66
    .line 67
    iget-object v5, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 68
    .line 69
    invoke-static {v5}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aget-object v5, v5, v4

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    iget-object v6, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 81
    .line 82
    invoke-static {v6}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aget-object v6, v6, v4

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-float v6, v6

    .line 93
    mul-float v6, v6, p1

    .line 94
    .line 95
    sub-float/2addr v5, v6

    .line 96
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aget-object v3, v3, v4

    .line 107
    .line 108
    iget-object v5, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 109
    .line 110
    invoke-static {v5}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aget-object v5, v5, v4

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-float v5, v5

    .line 121
    mul-float v5, v5, p1

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 127
    .line 128
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aget-object v3, v3, v1

    .line 133
    .line 134
    iget-object v5, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 135
    .line 136
    invoke-static {v5}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    aget-object v5, v5, v4

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-float v5, v5

    .line 147
    mul-float v5, v5, p1

    .line 148
    .line 149
    iget-object v6, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 150
    .line 151
    invoke-static {v6}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    aget-object v6, v6, v4

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    int-to-float v6, v6

    .line 162
    sub-float/2addr v5, v6

    .line 163
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 167
    .line 168
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aget-object v3, v3, v4

    .line 173
    .line 174
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v5, 0x0

    .line 179
    if-nez v3, :cond_2

    .line 180
    .line 181
    sub-float v3, v0, p1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const/4 v3, 0x0

    .line 185
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 186
    .line 187
    invoke-static {v6}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    aget-object v6, v6, v1

    .line 192
    .line 193
    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_3

    .line 198
    .line 199
    move v3, p1

    .line 200
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 201
    .line 202
    iget-object v6, v6, Lorg/telegram/ui/Components/i2;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 208
    .line 209
    iget-object v7, v6, Lorg/telegram/ui/Components/i2;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 210
    .line 211
    const/4 v8, 0x4

    .line 212
    cmpl-float v3, v3, v5

    .line 213
    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    invoke-virtual {v6}, Lorg/telegram/ui/Components/i2;->T0()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const/4 v3, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    :goto_2
    const/4 v3, 0x4

    .line 226
    :goto_3
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 230
    .line 231
    invoke-virtual {v3}, Lorg/telegram/ui/Components/i2;->T0()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/4 v6, 0x2

    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 239
    .line 240
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->b0(Lorg/telegram/ui/Components/i2;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v3, v1, :cond_6

    .line 245
    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 247
    .line 248
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 257
    .line 258
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->b0(Lorg/telegram/ui/Components/i2;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ne v3, v6, :cond_8

    .line 263
    .line 264
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 265
    .line 266
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sub-float/2addr v0, p1

    .line 271
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 276
    .line 277
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 285
    .line 286
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_4
    if-nez v2, :cond_a

    .line 294
    .line 295
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 296
    .line 297
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    aget-object p1, p1, v4

    .line 302
    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 304
    .line 305
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 310
    .line 311
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    aget-object v2, v2, v1

    .line 316
    .line 317
    aput-object v2, v0, v4

    .line 318
    .line 319
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 320
    .line 321
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    aput-object p1, v0, v1

    .line 326
    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 328
    .line 329
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    aget-object p1, p1, v1

    .line 334
    .line 335
    const/16 v0, 0x8

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 341
    .line 342
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->b0(Lorg/telegram/ui/Components/i2;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-ne p1, v6, :cond_9

    .line 347
    .line 348
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 349
    .line 350
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 358
    .line 359
    invoke-static {p1, v4}, Lorg/telegram/ui/Components/i2;->r0(Lorg/telegram/ui/Components/i2;I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 363
    .line 364
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->O0(Lorg/telegram/ui/Components/i2;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    return-void
.end method

.method public d(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/i2$k0;->r(Lorg/telegram/ui/Components/i2$k0;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aget-object p1, p1, v2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/i2;->G0(Lorg/telegram/ui/Components/i2;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/i2;->P0(Lorg/telegram/ui/Components/i2;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/i2;->i0(Lorg/telegram/ui/Components/i2;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$n;->this$0:Lorg/telegram/ui/Components/i2;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i2;->Z1()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
