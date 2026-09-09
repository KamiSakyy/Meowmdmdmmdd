.class public Lorg/telegram/ui/Components/Crop/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Crop/b;->X(Landroid/graphics/Bitmap;IZZLqv6;Lz12;Lorg/telegram/ui/Components/g3;Lorg/telegram/messenger/MediaController$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/MediaController$p;

.field public final synthetic a:Lorg/telegram/ui/Components/Crop/b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Crop/b;Lorg/telegram/messenger/MediaController$p;II)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    iput-object p2, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/messenger/MediaController$p;

    iput p3, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:I

    iput p4, p0, Lorg/telegram/ui/Components/Crop/b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/b;->S()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/messenger/MediaController$p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v0, v0, Lorg/telegram/messenger/MediaController$p;->i:F

    .line 12
    .line 13
    const v2, 0x38d1b717    # 1.0E-4f

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    cmpl-float v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/b;->n(Lorg/telegram/ui/Components/Crop/b;)Lorg/telegram/ui/Components/Crop/b$f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/b;->n(Lorg/telegram/ui/Components/Crop/b;)Lorg/telegram/ui/Components/Crop/b$f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v3}, Lorg/telegram/ui/Components/Crop/b$f;->d(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/messenger/MediaController$p;

    .line 48
    .line 49
    iget-boolean v2, v2, Lorg/telegram/messenger/MediaController$p;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Crop/b;->setFreeform(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/messenger/MediaController$p;

    .line 63
    .line 64
    iget v2, v2, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 65
    .line 66
    const/16 v4, 0x5a

    .line 67
    .line 68
    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-eq v2, v4, :cond_2

    .line 71
    .line 72
    const/16 v4, 0x10e

    .line 73
    .line 74
    if-ne v2, v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 78
    .line 79
    iget-object v4, v4, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 80
    .line 81
    iget v6, v4, Lorg/telegram/ui/Components/Crop/b$e;->a:F

    .line 82
    .line 83
    iget v4, v4, Lorg/telegram/ui/Components/Crop/b$e;->b:F

    .line 84
    .line 85
    iget v7, p0, Lorg/telegram/ui/Components/Crop/b$a;->b:I

    .line 86
    .line 87
    iget v8, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    div-float v0, v5, v0

    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 93
    .line 94
    iget-object v4, v4, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 95
    .line 96
    iget v6, v4, Lorg/telegram/ui/Components/Crop/b$e;->b:F

    .line 97
    .line 98
    iget v4, v4, Lorg/telegram/ui/Components/Crop/b$e;->a:F

    .line 99
    .line 100
    iget v7, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:I

    .line 101
    .line 102
    iget v8, p0, Lorg/telegram/ui/Components/Crop/b$a;->b:I

    .line 103
    .line 104
    :goto_1
    iget-object v9, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 105
    .line 106
    invoke-static {v9}, Lorg/telegram/ui/Components/Crop/b;->m(Lorg/telegram/ui/Components/Crop/b;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-object v10, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 111
    .line 112
    invoke-static {v10}, Lorg/telegram/ui/Components/Crop/b;->m(Lorg/telegram/ui/Components/Crop/b;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v11, 0x0

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    iget-object v10, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 120
    .line 121
    iget-object v10, v10, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 122
    .line 123
    invoke-virtual {v10}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    cmpl-float v10, v10, v11

    .line 128
    .line 129
    if-lez v10, :cond_3

    .line 130
    .line 131
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 132
    .line 133
    iget-object v3, v3, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 134
    .line 135
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    div-float/2addr v5, v9

    .line 140
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 144
    .line 145
    iget-object v3, v3, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 146
    .line 147
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 157
    .line 158
    iget-object v10, v5, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 159
    .line 160
    invoke-static {v5}, Lorg/telegram/ui/Components/Crop/b;->s(Lorg/telegram/ui/Components/Crop/b;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v12, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 165
    .line 166
    invoke-static {v12}, Lorg/telegram/ui/Components/Crop/b;->r(Lorg/telegram/ui/Components/Crop/b;)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    int-to-float v13, v2

    .line 171
    iget-object v14, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 172
    .line 173
    iget-object v14, v14, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 174
    .line 175
    invoke-static {v14}, Lorg/telegram/ui/Components/Crop/b$e;->a(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    add-float/2addr v13, v14

    .line 180
    const/high16 v14, 0x43340000    # 180.0f

    .line 181
    .line 182
    rem-float/2addr v13, v14

    .line 183
    cmpl-float v13, v13, v11

    .line 184
    .line 185
    if-eqz v13, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const/4 v3, 0x0

    .line 189
    :goto_2
    iget-object v13, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 190
    .line 191
    invoke-static {v13}, Lorg/telegram/ui/Components/Crop/b;->m(Lorg/telegram/ui/Components/Crop/b;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v10, v5, v12, v3, v13}, Lorg/telegram/ui/Components/Crop/CropAreaView;->k(IIZZ)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 199
    .line 200
    iget-object v5, v3, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 201
    .line 202
    iget-object v3, v3, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 203
    .line 204
    int-to-float v2, v2

    .line 205
    invoke-static {v5, v3, v2, v9}, Lorg/telegram/ui/Components/Crop/b$e;->p(Lorg/telegram/ui/Components/Crop/b$e;Lorg/telegram/ui/Components/Crop/CropAreaView;FZ)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 209
    .line 210
    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 211
    .line 212
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/messenger/MediaController$p;

    .line 213
    .line 214
    iget v5, v3, Lorg/telegram/messenger/MediaController$p;->e:F

    .line 215
    .line 216
    mul-float v0, v0, v5

    .line 217
    .line 218
    iget v3, v3, Lorg/telegram/messenger/MediaController$p;->f:F

    .line 219
    .line 220
    div-float/2addr v0, v3

    .line 221
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 225
    .line 226
    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 227
    .line 228
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/messenger/MediaController$p;

    .line 229
    .line 230
    iget-boolean v3, v2, Lorg/telegram/messenger/MediaController$p;->a:Z

    .line 231
    .line 232
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Crop/b$e;->a:Z

    .line 233
    .line 234
    iget v2, v2, Lorg/telegram/messenger/MediaController$p;->d:F

    .line 235
    .line 236
    invoke-static {v0, v2, v11, v11}, Lorg/telegram/ui/Components/Crop/b$e;->q(Lorg/telegram/ui/Components/Crop/b$e;FFF)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 240
    .line 241
    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 242
    .line 243
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/messenger/MediaController$p;

    .line 244
    .line 245
    iget v3, v2, Lorg/telegram/messenger/MediaController$p;->a:F

    .line 246
    .line 247
    int-to-float v5, v7

    .line 248
    mul-float v3, v3, v5

    .line 249
    .line 250
    iget v5, v0, Lorg/telegram/ui/Components/Crop/b$e;->f:F

    .line 251
    .line 252
    mul-float v3, v3, v5

    .line 253
    .line 254
    iget v2, v2, Lorg/telegram/messenger/MediaController$p;->b:F

    .line 255
    .line 256
    int-to-float v7, v8

    .line 257
    mul-float v2, v2, v7

    .line 258
    .line 259
    mul-float v2, v2, v5

    .line 260
    .line 261
    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Components/Crop/b$e;->s(Lorg/telegram/ui/Components/Crop/b$e;FF)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 265
    .line 266
    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 267
    .line 268
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    div-float/2addr v0, v6

    .line 273
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 274
    .line 275
    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 276
    .line 277
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    div-float/2addr v2, v4

    .line 282
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 287
    .line 288
    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 289
    .line 290
    iget v3, v2, Lorg/telegram/ui/Components/Crop/b$e;->f:F

    .line 291
    .line 292
    div-float/2addr v0, v3

    .line 293
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/messenger/MediaController$p;

    .line 294
    .line 295
    iget v3, v3, Lorg/telegram/messenger/MediaController$p;->c:F

    .line 296
    .line 297
    mul-float v3, v3, v0

    .line 298
    .line 299
    invoke-static {v2, v3, v11, v11}, Lorg/telegram/ui/Components/Crop/b$e;->r(Lorg/telegram/ui/Components/Crop/b$e;FFF)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 303
    .line 304
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/b;->c0()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 308
    .line 309
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/b;->n(Lorg/telegram/ui/Components/Crop/b;)Lorg/telegram/ui/Components/Crop/b$f;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 316
    .line 317
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/b;->n(Lorg/telegram/ui/Components/Crop/b;)Lorg/telegram/ui/Components/Crop/b$f;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Crop/b$f;->c(Z)V

    .line 322
    .line 323
    .line 324
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b$a;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 325
    .line 326
    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 333
    .line 334
    .line 335
    return v1
.end method
