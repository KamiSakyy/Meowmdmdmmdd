.class public Lorg/telegram/ui/c1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/c1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public rotation:I

.field public final synthetic this$0:Lorg/telegram/ui/c1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/c1$f;->rotation:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/c1;->p3(Lorg/telegram/ui/c1;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lorg/telegram/ui/c1$f;->rotation:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/c1$f;->rotation:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2d

    .line 16
    .line 17
    iput p1, p0, Lorg/telegram/ui/c1$f;->rotation:I

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/c1;->p3(Lorg/telegram/ui/c1;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v0, 0x12c

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lr22;->EASE_OUT:Lr22;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Z

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/ui/c1;->msgOutDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/l$o;->l()Ldh6;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/c1;->msgOutDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/l$o;->l()Ldh6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ldh6;->N()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p1, p1, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget p1, p1, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p1, p1, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v1, v1, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 133
    .line 134
    iput v1, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v1, v1, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 149
    .line 150
    iput v1, v0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 159
    .line 160
    invoke-static {v1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v1, v1, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 165
    .line 166
    iput v1, v0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput p1, v0, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget p1, p1, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p1, p1, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 197
    .line 198
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget p1, p1, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 203
    .line 204
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 205
    .line 206
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 211
    .line 212
    invoke-static {v1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget v1, v1, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 217
    .line 218
    iput v1, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 227
    .line 228
    invoke-static {v1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v1, v1, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 233
    .line 234
    iput v1, v0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 237
    .line 238
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput p1, v0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 243
    .line 244
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 245
    .line 246
    invoke-static {p1}, Lorg/telegram/ui/c1;->a3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/ColorPicker;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 251
    .line 252
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 263
    .line 264
    invoke-static {p1}, Lorg/telegram/ui/c1;->a3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/ColorPicker;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 269
    .line 270
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 281
    .line 282
    invoke-static {p1}, Lorg/telegram/ui/c1;->a3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/ColorPicker;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 287
    .line 288
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 299
    .line 300
    invoke-static {p1}, Lorg/telegram/ui/c1;->a3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/ColorPicker;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 305
    .line 306
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 311
    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    iget-object v0, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 315
    .line 316
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 324
    .line 325
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 330
    .line 331
    :goto_3
    const/4 v4, 0x0

    .line 332
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Components/ColorPicker;->J(II)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 336
    .line 337
    invoke-static {p1}, Lorg/telegram/ui/c1;->o3(Lorg/telegram/ui/c1;)[Lorg/telegram/ui/Components/l3;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    aget-object p1, p1, v3

    .line 342
    .line 343
    iget-object v0, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 344
    .line 345
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 350
    .line 351
    invoke-virtual {p1, v4, v0}, Lorg/telegram/ui/Components/l3;->g(II)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 355
    .line 356
    invoke-static {p1}, Lorg/telegram/ui/c1;->o3(Lorg/telegram/ui/c1;)[Lorg/telegram/ui/Components/l3;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    aget-object p1, p1, v3

    .line 361
    .line 362
    iget-object v0, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 363
    .line 364
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 369
    .line 370
    invoke-virtual {p1, v3, v0}, Lorg/telegram/ui/Components/l3;->g(II)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 374
    .line 375
    invoke-static {p1}, Lorg/telegram/ui/c1;->o3(Lorg/telegram/ui/c1;)[Lorg/telegram/ui/Components/l3;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    aget-object p1, p1, v3

    .line 380
    .line 381
    iget-object v0, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 382
    .line 383
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 388
    .line 389
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/l3;->g(II)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 393
    .line 394
    invoke-static {p1}, Lorg/telegram/ui/c1;->o3(Lorg/telegram/ui/c1;)[Lorg/telegram/ui/Components/l3;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    aget-object p1, p1, v3

    .line 399
    .line 400
    iget-object v0, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 401
    .line 402
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 407
    .line 408
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/l3;->g(II)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v3}, Lorg/telegram/ui/ActionBar/l;->k3(ZZ)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lorg/telegram/ui/c1$f;->this$0:Lorg/telegram/ui/c1;

    .line 415
    .line 416
    invoke-static {p1}, Lorg/telegram/ui/c1;->l3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/v1;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 421
    .line 422
    .line 423
    :cond_5
    :goto_4
    return-void
.end method
