.class public Lab9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab9$a$a;
    }
.end annotation


# instance fields
.field public a:F

.field public final a:I

.field public a:J

.field public a:Landroid/graphics/Matrix;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/RectF;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public a:[F

.field public final a:[Landroid/graphics/Bitmap;

.field public b:F

.field public b:I

.field public b:J

.field public b:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public b:Z

.field public b:[F

.field public c:F

.field public c:I

.field public c:J

.field public c:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/RectF;

.field public c:Z

.field public c:[F

.field public d:F

.field public d:I

.field public d:Z

.field public e:F

.field public e:I

.field public e:Z

.field public final f:F

.field public f:I

.field public f:Z

.field public g:F

.field public g:I

.field public g:Z

.field public h:F

.field public h:I

.field public h:Z

.field public i:F

.field public i:I

.field public i:Z

.field public j:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lab9$a;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lab9$a;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lab9$a;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object v0, p0, Lab9$a;->a:[Landroid/graphics/Bitmap;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lab9$a;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lab9$a;->a:F

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lab9$a;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v0, p0, Lab9$a;->b:F

    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    iput v0, p0, Lab9$a;->b:I

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    iput v0, p0, Lab9$a;->c:I

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    iput v0, p0, Lab9$a;->d:I

    .line 62
    .line 63
    const v0, 0x3f59999a    # 0.85f

    .line 64
    .line 65
    .line 66
    iput v0, p0, Lab9$a;->c:F

    .line 67
    .line 68
    iput v0, p0, Lab9$a;->d:F

    .line 69
    .line 70
    const v0, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    iput v0, p0, Lab9$a;->e:F

    .line 74
    .line 75
    const-wide/16 v0, 0x7d0

    .line 76
    .line 77
    iput-wide v0, p0, Lab9$a;->a:J

    .line 78
    .line 79
    const/16 v0, 0x3e8

    .line 80
    .line 81
    iput v0, p0, Lab9$a;->e:I

    .line 82
    .line 83
    sget v0, Lorg/telegram/messenger/a;->c:F

    .line 84
    .line 85
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    div-float/2addr v1, v0

    .line 88
    iput v1, p0, Lab9$a;->f:F

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lab9$a;->a:Landroid/graphics/Matrix;

    .line 96
    .line 97
    new-instance v0, Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lab9$a;->b:Landroid/graphics/Matrix;

    .line 103
    .line 104
    new-instance v0, Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lab9$a;->c:Landroid/graphics/Matrix;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lab9$a;->f:Z

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Lab9$a;->g:Z

    .line 116
    .line 117
    iput-boolean v1, p0, Lab9$a;->h:Z

    .line 118
    .line 119
    iput-boolean v0, p0, Lab9$a;->i:Z

    .line 120
    .line 121
    iput-boolean v0, p0, Lab9$a;->j:Z

    .line 122
    .line 123
    iput-boolean v1, p0, Lab9$a;->k:Z

    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    iput v2, p0, Lab9$a;->j:I

    .line 127
    .line 128
    const-string v2, "premiumStartSmallStarsColor"

    .line 129
    .line 130
    iput-object v2, p0, Lab9$a;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput p1, p0, Lab9$a;->a:I

    .line 133
    .line 134
    const/16 v2, 0x32

    .line 135
    .line 136
    if-ge p1, v2, :cond_0

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_0
    iput-boolean v0, p0, Lab9$a;->d:Z

    .line 140
    .line 141
    return-void
.end method

.method public static bridge synthetic a(Lab9$a;)F
    .locals 0

    iget p0, p0, Lab9$a;->f:F

    return p0
.end method

.method public static bridge synthetic b(Lab9$a;)[Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lab9$a;->a:[Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1b

    .line 5
    .line 6
    iget v3, p0, Lab9$a;->c:F

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v5, p0, Lab9$a;->b:I

    .line 12
    .line 13
    int-to-float v5, v5

    .line 14
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    :goto_1
    move v9, v5

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-ne v1, v4, :cond_1

    .line 21
    .line 22
    iget v3, p0, Lab9$a;->d:F

    .line 23
    .line 24
    iget v5, p0, Lab9$a;->c:I

    .line 25
    .line 26
    int-to-float v5, v5

    .line 27
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v3, p0, Lab9$a;->e:F

    .line 33
    .line 34
    iget v5, p0, Lab9$a;->d:I

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    iget v5, p0, Lab9$a;->j:I

    .line 43
    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    const/16 v7, 0x1e

    .line 47
    .line 48
    if-ne v5, v6, :cond_4

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget v2, Ly68;->Q1:I

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    if-ne v1, v4, :cond_3

    .line 56
    .line 57
    sget v2, Ly68;->O1:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    sget v2, Ly68;->T1:I

    .line 61
    .line 62
    :goto_3
    iget-object v3, p0, Lab9$a;->a:[Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object v5, p0, Lab9$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5, v7}, Ljq1;->p(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v2, v9, v9, v5}, Lorg/telegram/messenger/f0;->l(IIII)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v3, v1

    .line 79
    .line 80
    iput-boolean v4, p0, Lab9$a;->l:Z

    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_4
    const/16 v6, 0xb

    .line 85
    .line 86
    if-eq v5, v6, :cond_17

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_5
    if-ne v5, v2, :cond_8

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    sget v2, Ly68;->N1:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    if-ne v1, v4, :cond_7

    .line 101
    .line 102
    sget v2, Ly68;->R1:I

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    sget v2, Ly68;->S1:I

    .line 106
    .line 107
    :goto_4
    iget-object v3, p0, Lab9$a;->a:[Landroid/graphics/Bitmap;

    .line 108
    .line 109
    iget-object v5, p0, Lab9$a;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5, v7}, Ljq1;->p(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v2, v9, v9, v5}, Lorg/telegram/messenger/f0;->l(IIII)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v3, v1

    .line 124
    .line 125
    iput-boolean v4, p0, Lab9$a;->l:Z

    .line 126
    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_8
    const/4 v2, 0x7

    .line 130
    if-ne v5, v2, :cond_b

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    sget v2, Ly68;->Z1:I

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    if-ne v1, v4, :cond_a

    .line 138
    .line 139
    sget v2, Ly68;->Y1:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    sget v2, Ly68;->X1:I

    .line 143
    .line 144
    :goto_5
    iget-object v3, p0, Lab9$a;->a:[Landroid/graphics/Bitmap;

    .line 145
    .line 146
    iget-object v5, p0, Lab9$a;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5, v7}, Ljq1;->p(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v2, v9, v9, v5}, Lorg/telegram/messenger/f0;->l(IIII)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v3, v1

    .line 161
    .line 162
    iput-boolean v4, p0, Lab9$a;->l:Z

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_b
    const/16 v2, 0x3e9

    .line 167
    .line 168
    if-ne v5, v2, :cond_c

    .line 169
    .line 170
    iget-object v2, p0, Lab9$a;->a:[Landroid/graphics/Bitmap;

    .line 171
    .line 172
    sget v3, Ly68;->P1:I

    .line 173
    .line 174
    iget-object v5, p0, Lab9$a;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v5, v7}, Ljq1;->p(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v3, v9, v9, v5}, Lorg/telegram/messenger/f0;->l(IIII)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    aput-object v3, v2, v1

    .line 189
    .line 190
    iput-boolean v4, p0, Lab9$a;->l:Z

    .line 191
    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_c
    const/16 v2, 0x3ea

    .line 195
    .line 196
    if-ne v5, v2, :cond_d

    .line 197
    .line 198
    iget-object v2, p0, Lab9$a;->a:[Landroid/graphics/Bitmap;

    .line 199
    .line 200
    sget v3, Ly68;->W1:I

    .line 201
    .line 202
    iget-object v5, p0, Lab9$a;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v5, v7}, Ljq1;->p(II)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v3, v9, v9, v5}, Lorg/telegram/messenger/f0;->l(IIII)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v2, v1

    .line 217
    .line 218
    iput-boolean v4, p0, Lab9$a;->l:Z

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_d
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 223
    .line 224
    invoke-static {v9, v9, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v5, p0, Lab9$a;->a:[Landroid/graphics/Bitmap;

    .line 229
    .line 230
    aput-object v2, v5, v1

    .line 231
    .line 232
    new-instance v12, Landroid/graphics/Canvas;

    .line 233
    .line 234
    invoke-direct {v12, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 235
    .line 236
    .line 237
    iget v5, p0, Lab9$a;->j:I

    .line 238
    .line 239
    const/4 v6, 0x6

    .line 240
    const/4 v13, 0x2

    .line 241
    if-ne v5, v6, :cond_f

    .line 242
    .line 243
    if-eq v1, v4, :cond_e

    .line 244
    .line 245
    if-ne v1, v13, :cond_f

    .line 246
    .line 247
    :cond_e
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 248
    .line 249
    sget v3, Lg68;->J9:I

    .line 250
    .line 251
    invoke-static {v2, v3}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 256
    .line 257
    iget-object v4, p0, Lab9$a;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 264
    .line 265
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0, v0, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_f
    new-instance v4, Landroid/graphics/Path;

    .line 280
    .line 281
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 282
    .line 283
    .line 284
    shr-int/lit8 v5, v9, 0x1

    .line 285
    .line 286
    int-to-float v5, v5

    .line 287
    mul-float v3, v3, v5

    .line 288
    .line 289
    float-to-int v3, v3

    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 292
    .line 293
    .line 294
    int-to-float v7, v3

    .line 295
    invoke-virtual {v4, v7, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    .line 300
    .line 301
    sub-int v3, v9, v3

    .line 302
    .line 303
    int-to-float v3, v3

    .line 304
    invoke-virtual {v4, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 305
    .line 306
    .line 307
    int-to-float v8, v9

    .line 308
    invoke-virtual {v4, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 324
    .line 325
    .line 326
    new-instance v3, Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-boolean v5, p0, Lab9$a;->c:Z

    .line 332
    .line 333
    const/high16 v14, 0x40a00000    # 5.0f

    .line 334
    .line 335
    if-eqz v5, :cond_14

    .line 336
    .line 337
    const/high16 v3, 0x41200000    # 10.0f

    .line 338
    .line 339
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-lt v9, v3, :cond_10

    .line 344
    .line 345
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    mul-int/lit8 v3, v9, -0x2

    .line 352
    .line 353
    int-to-float v10, v3

    .line 354
    const/4 v11, 0x0

    .line 355
    move v8, v9

    .line 356
    invoke-virtual/range {v5 .. v11}, Lzm7;->g(IIIIFF)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_10
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    mul-int/lit8 v3, v9, -0x4

    .line 367
    .line 368
    int-to-float v10, v3

    .line 369
    const/4 v11, 0x0

    .line 370
    move v8, v9

    .line 371
    invoke-virtual/range {v5 .. v11}, Lzm7;->g(IIIIFF)V

    .line 372
    .line 373
    .line 374
    :goto_6
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Lzm7;->f()Landroid/graphics/Paint;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-boolean v5, p0, Lab9$a;->k:Z

    .line 383
    .line 384
    if-eqz v5, :cond_11

    .line 385
    .line 386
    new-instance v5, Landroid/graphics/CornerPathEffect;

    .line 387
    .line 388
    iget v6, p0, Lab9$a;->b:I

    .line 389
    .line 390
    int-to-float v6, v6

    .line 391
    div-float/2addr v6, v14

    .line 392
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-direct {v5, v6}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 400
    .line 401
    .line 402
    :cond_11
    iget-boolean v5, p0, Lab9$a;->j:Z

    .line 403
    .line 404
    const/16 v6, 0xff

    .line 405
    .line 406
    if-eqz v5, :cond_12

    .line 407
    .line 408
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_12
    iget-boolean v5, p0, Lab9$a;->i:Z

    .line 413
    .line 414
    if-eqz v5, :cond_13

    .line 415
    .line 416
    const/16 v5, 0x3c

    .line 417
    .line 418
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_13
    const/16 v5, 0x78

    .line 423
    .line 424
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 425
    .line 426
    .line 427
    :goto_7
    invoke-virtual {v12, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_14
    iget v5, p0, Lab9$a;->j:I

    .line 439
    .line 440
    const/16 v6, 0x64

    .line 441
    .line 442
    if-ne v5, v6, :cond_15

    .line 443
    .line 444
    iget-object v5, p0, Lab9$a;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    const/16 v6, 0xc8

    .line 451
    .line 452
    invoke-static {v5, v6}, Ljq1;->p(II)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_15
    iget-object v5, p0, Lab9$a;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 467
    .line 468
    .line 469
    :goto_8
    iget-boolean v5, p0, Lab9$a;->k:Z

    .line 470
    .line 471
    if-eqz v5, :cond_16

    .line 472
    .line 473
    new-instance v5, Landroid/graphics/CornerPathEffect;

    .line 474
    .line 475
    iget v6, p0, Lab9$a;->b:I

    .line 476
    .line 477
    int-to-float v6, v6

    .line 478
    div-float/2addr v6, v14

    .line 479
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-direct {v5, v6}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 487
    .line 488
    .line 489
    :cond_16
    invoke-virtual {v12, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 490
    .line 491
    .line 492
    :goto_9
    iget-boolean v3, p0, Lab9$a;->i:Z

    .line 493
    .line 494
    if-eqz v3, :cond_1a

    .line 495
    .line 496
    invoke-static {v2, v13}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_17
    :goto_a
    if-nez v1, :cond_18

    .line 501
    .line 502
    sget v2, Ly68;->U1:I

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_18
    if-ne v1, v4, :cond_19

    .line 506
    .line 507
    sget v2, Ly68;->V1:I

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_19
    sget v2, Ly68;->R1:I

    .line 511
    .line 512
    :goto_b
    iget-object v3, p0, Lab9$a;->a:[Landroid/graphics/Bitmap;

    .line 513
    .line 514
    iget-object v5, p0, Lab9$a;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-static {v5, v7}, Ljq1;->p(II)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-static {v2, v9, v9, v5}, Lorg/telegram/messenger/f0;->l(IIII)Landroid/graphics/Bitmap;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    aput-object v2, v3, v1

    .line 529
    .line 530
    iput-boolean v4, p0, Lab9$a;->l:Z

    .line 531
    .line 532
    :cond_1a
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_1b
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lab9$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lab9$a;->a:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    iput-object v1, p0, Lab9$a;->a:[F

    .line 12
    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    iput-object v1, p0, Lab9$a;->b:[F

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Lab9$a;->c:[F

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lab9$a;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lab9$a;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget v1, p0, Lab9$a;->a:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lab9$a;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, Lab9$a$a;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lab9$a$a;-><init>(Lab9$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lab9$a;->f(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, v0, Lab9$a;->c:J

    .line 12
    .line 13
    sub-long v7, v3, v5

    .line 14
    .line 15
    const-wide/16 v9, 0x4

    .line 16
    .line 17
    const-wide/16 v11, 0x32

    .line 18
    .line 19
    invoke-static/range {v7 .. v12}, Lr95;->c(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-boolean v7, v0, Lab9$a;->e:Z

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v7, v0, Lab9$a;->a:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget v7, v0, Lab9$a;->g:F

    .line 34
    .line 35
    long-to-float v5, v5

    .line 36
    const v6, 0x471c4000    # 40000.0f

    .line 37
    .line 38
    .line 39
    div-float v6, v5, v6

    .line 40
    .line 41
    const/high16 v9, 0x43b40000    # 360.0f

    .line 42
    .line 43
    mul-float v6, v6, v9

    .line 44
    .line 45
    add-float/2addr v7, v6

    .line 46
    iput v7, v0, Lab9$a;->g:F

    .line 47
    .line 48
    iget v6, v0, Lab9$a;->h:F

    .line 49
    .line 50
    const v10, 0x47435000    # 50000.0f

    .line 51
    .line 52
    .line 53
    div-float v10, v5, v10

    .line 54
    .line 55
    mul-float v10, v10, v9

    .line 56
    .line 57
    add-float/2addr v6, v10

    .line 58
    iput v6, v0, Lab9$a;->h:F

    .line 59
    .line 60
    iget v6, v0, Lab9$a;->i:F

    .line 61
    .line 62
    const v10, 0x476a6000    # 60000.0f

    .line 63
    .line 64
    .line 65
    div-float/2addr v5, v10

    .line 66
    mul-float v5, v5, v9

    .line 67
    .line 68
    add-float/2addr v6, v5

    .line 69
    iput v6, v0, Lab9$a;->i:F

    .line 70
    .line 71
    iget-object v5, v0, Lab9$a;->a:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget-object v6, v0, Lab9$a;->a:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v9, v0, Lab9$a;->a:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v5, v7, v6, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lab9$a;->b:Landroid/graphics/Matrix;

    .line 89
    .line 90
    iget v6, v0, Lab9$a;->h:F

    .line 91
    .line 92
    iget-object v7, v0, Lab9$a;->a:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v9, v0, Lab9$a;->a:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v5, v6, v7, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lab9$a;->c:Landroid/graphics/Matrix;

    .line 108
    .line 109
    iget v6, v0, Lab9$a;->i:F

    .line 110
    .line 111
    iget-object v7, v0, Lab9$a;->a:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget-object v9, v0, Lab9$a;->a:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v5, v6, v7, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 124
    .line 125
    .line 126
    iput v8, v0, Lab9$a;->g:I

    .line 127
    .line 128
    iput v8, v0, Lab9$a;->h:I

    .line 129
    .line 130
    iput v8, v0, Lab9$a;->i:I

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_0
    iget-object v6, v0, Lab9$a;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ge v5, v6, :cond_0

    .line 140
    .line 141
    iget-object v6, v0, Lab9$a;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lab9$a$a;

    .line 148
    .line 149
    invoke-virtual {v6}, Lab9$a$a;->e()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-object v9, v0, Lab9$a;->a:Landroid/graphics/Matrix;

    .line 156
    .line 157
    iget-object v12, v0, Lab9$a;->a:[F

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    iget v14, v0, Lab9$a;->g:I

    .line 162
    .line 163
    move-object v10, v12

    .line 164
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 165
    .line 166
    .line 167
    iget-object v15, v0, Lab9$a;->b:Landroid/graphics/Matrix;

    .line 168
    .line 169
    iget-object v5, v0, Lab9$a;->b:[F

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    iget v6, v0, Lab9$a;->h:I

    .line 176
    .line 177
    move-object/from16 v16, v5

    .line 178
    .line 179
    move-object/from16 v18, v5

    .line 180
    .line 181
    move/from16 v20, v6

    .line 182
    .line 183
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 184
    .line 185
    .line 186
    iget-object v9, v0, Lab9$a;->c:Landroid/graphics/Matrix;

    .line 187
    .line 188
    iget-object v12, v0, Lab9$a;->c:[F

    .line 189
    .line 190
    iget v14, v0, Lab9$a;->i:I

    .line 191
    .line 192
    move-object v10, v12

    .line 193
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 194
    .line 195
    .line 196
    iput v8, v0, Lab9$a;->g:I

    .line 197
    .line 198
    iput v8, v0, Lab9$a;->h:I

    .line 199
    .line 200
    iput v8, v0, Lab9$a;->i:I

    .line 201
    .line 202
    :cond_1
    :goto_1
    iget-object v5, v0, Lab9$a;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-ge v8, v5, :cond_5

    .line 209
    .line 210
    iget-object v5, v0, Lab9$a;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lab9$a$a;

    .line 217
    .line 218
    iget-boolean v6, v0, Lab9$a;->a:Z

    .line 219
    .line 220
    if-eqz v6, :cond_2

    .line 221
    .line 222
    iget-wide v6, v0, Lab9$a;->b:J

    .line 223
    .line 224
    invoke-virtual {v5, v1, v6, v7, v2}, Lab9$a$a;->c(Landroid/graphics/Canvas;JF)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    invoke-virtual {v5, v1, v3, v4, v2}, Lab9$a$a;->c(Landroid/graphics/Canvas;JF)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-boolean v6, v0, Lab9$a;->g:Z

    .line 232
    .line 233
    if-eqz v6, :cond_3

    .line 234
    .line 235
    iget-wide v6, v5, Lab9$a$a;->a:J

    .line 236
    .line 237
    cmp-long v9, v3, v6

    .line 238
    .line 239
    if-lez v9, :cond_3

    .line 240
    .line 241
    invoke-virtual {v5, v3, v4}, Lab9$a$a;->d(J)V

    .line 242
    .line 243
    .line 244
    :cond_3
    iget-boolean v6, v0, Lab9$a;->f:Z

    .line 245
    .line 246
    if-eqz v6, :cond_4

    .line 247
    .line 248
    iget-object v6, v0, Lab9$a;->b:Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-static {v5}, Lab9$a$a;->a(Lab9$a$a;)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-static {v5}, Lab9$a$a;->b(Lab9$a$a;)F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-virtual {v6, v7, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_4

    .line 263
    .line 264
    invoke-virtual {v5, v3, v4}, Lab9$a$a;->d(J)V

    .line 265
    .line 266
    .line 267
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    iput-wide v3, v0, Lab9$a;->c:J

    .line 271
    .line 272
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lab9$a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lab9$a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lab9$a$a;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lab9$a$a;->d(J)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab9$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lab9$a;->f:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lab9$a;->f:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lab9$a;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
