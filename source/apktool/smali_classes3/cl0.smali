.class public Lcl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl0$b;,
        Lcl0$a;
    }
.end annotation


# instance fields
.field public a:F

.field public a:J

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/graphics/Rect;

.field public a:Lcl0$b;

.field public a:Z

.field public a:[Lcl0$a;

.field public b:F

.field public b:Landroid/graphics/Rect;

.field public b:Z

.field public c:F

.field public c:Landroid/graphics/Rect;

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lcl0$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcl0;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcl0;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcl0;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    const v0, 0x3f333333    # 0.7f

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcl0;->d:F

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p0, Lcl0;->e:F

    .line 33
    .line 34
    const v0, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcl0;->f:F

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Lcl0$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    iput-object v0, p0, Lcl0;->a:[Lcl0$a;

    .line 50
    .line 51
    iput-object p1, p0, Lcl0;->a:Lcl0$b;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lcl0;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcl0;->g(FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic g(FFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    sub-float v0, p2, p1

    .line 12
    .line 13
    mul-float v0, v0, p5

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    iput p1, p0, Lcl0;->d:F

    .line 17
    .line 18
    sub-float p1, p4, p3

    .line 19
    .line 20
    mul-float p1, p1, p5

    .line 21
    .line 22
    add-float/2addr p3, p1

    .line 23
    iput p3, p0, Lcl0;->e:F

    .line 24
    .line 25
    iget-object p1, p0, Lcl0;->a:Lcl0$b;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-interface {p1, p2, p4, p3}, Lcl0$b;->a(FFZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public b(III)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcl0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez p3, :cond_b

    .line 11
    .line 12
    iget-object p3, p0, Lcl0;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lcl0;->a:[Lcl0$a;

    .line 21
    .line 22
    aget-object p3, p2, v1

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    aput-object p3, p2, v3

    .line 27
    .line 28
    :cond_1
    new-instance p3, Lcl0$a;

    .line 29
    .line 30
    invoke-direct {p3, p0, v3}, Lcl0$a;-><init>(Lcl0;I)V

    .line 31
    .line 32
    .line 33
    aput-object p3, p2, v1

    .line 34
    .line 35
    iget-object p2, p0, Lcl0;->a:[Lcl0$a;

    .line 36
    .line 37
    aget-object p2, p2, v1

    .line 38
    .line 39
    iget p3, p0, Lcl0;->d:F

    .line 40
    .line 41
    iput p3, p2, Lcl0$a;->a:F

    .line 42
    .line 43
    iput p1, p2, Lcl0$a;->b:I

    .line 44
    .line 45
    iput p1, p2, Lcl0$a;->c:I

    .line 46
    .line 47
    invoke-virtual {p2}, Lcl0$a;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcl0;->a:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return v3

    .line 58
    :cond_3
    iget-object p3, p0, Lcl0;->b:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Lcl0;->a:[Lcl0$a;

    .line 67
    .line 68
    aget-object p3, p2, v1

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    aput-object p3, p2, v3

    .line 73
    .line 74
    :cond_4
    new-instance p3, Lcl0$a;

    .line 75
    .line 76
    invoke-direct {p3, p0, v2}, Lcl0$a;-><init>(Lcl0;I)V

    .line 77
    .line 78
    .line 79
    aput-object p3, p2, v1

    .line 80
    .line 81
    iget-object p2, p0, Lcl0;->a:[Lcl0$a;

    .line 82
    .line 83
    aget-object p2, p2, v1

    .line 84
    .line 85
    iget p3, p0, Lcl0;->e:F

    .line 86
    .line 87
    iput p3, p2, Lcl0$a;->b:F

    .line 88
    .line 89
    iput p1, p2, Lcl0$a;->b:I

    .line 90
    .line 91
    iput p1, p2, Lcl0$a;->c:I

    .line 92
    .line 93
    invoke-virtual {p2}, Lcl0$a;->b()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcl0;->a:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return v3

    .line 104
    :cond_6
    iget-object p3, p0, Lcl0;->c:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_8

    .line 111
    .line 112
    iget-object p2, p0, Lcl0;->a:[Lcl0$a;

    .line 113
    .line 114
    new-instance p3, Lcl0$a;

    .line 115
    .line 116
    invoke-direct {p3, p0, v0}, Lcl0$a;-><init>(Lcl0;I)V

    .line 117
    .line 118
    .line 119
    aput-object p3, p2, v1

    .line 120
    .line 121
    iget-object p2, p0, Lcl0;->a:[Lcl0$a;

    .line 122
    .line 123
    aget-object p2, p2, v1

    .line 124
    .line 125
    iget p3, p0, Lcl0;->e:F

    .line 126
    .line 127
    iput p3, p2, Lcl0$a;->b:F

    .line 128
    .line 129
    iget p3, p0, Lcl0;->d:F

    .line 130
    .line 131
    iput p3, p2, Lcl0$a;->a:F

    .line 132
    .line 133
    iput p1, p2, Lcl0$a;->b:I

    .line 134
    .line 135
    iput p1, p2, Lcl0$a;->c:I

    .line 136
    .line 137
    invoke-virtual {p2}, Lcl0$a;->b()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcl0;->a:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 145
    .line 146
    .line 147
    :cond_7
    return v3

    .line 148
    :cond_8
    iget-object p3, p0, Lcl0;->a:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    if-ge p2, v0, :cond_12

    .line 153
    .line 154
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    if-le p2, p3, :cond_12

    .line 157
    .line 158
    iput-boolean v3, p0, Lcl0;->b:Z

    .line 159
    .line 160
    int-to-float p1, p1

    .line 161
    iput p1, p0, Lcl0;->b:F

    .line 162
    .line 163
    int-to-float p1, p2

    .line 164
    iput p1, p0, Lcl0;->c:F

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    iput-wide p1, p0, Lcl0;->a:J

    .line 171
    .line 172
    iget-object p1, p0, Lcl0;->a:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, Lcl0;->a:Lcl0$b;

    .line 183
    .line 184
    iget p2, p0, Lcl0;->d:F

    .line 185
    .line 186
    iget p3, p0, Lcl0;->e:F

    .line 187
    .line 188
    invoke-interface {p1, p2, p3, v3}, Lcl0$b;->a(FFZ)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object p1, p0, Lcl0;->a:Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 194
    .line 195
    .line 196
    :cond_a
    return v3

    .line 197
    :cond_b
    if-ne p3, v3, :cond_12

    .line 198
    .line 199
    iget-object p3, p0, Lcl0;->a:[Lcl0$a;

    .line 200
    .line 201
    aget-object p3, p3, v1

    .line 202
    .line 203
    if-nez p3, :cond_c

    .line 204
    .line 205
    return v1

    .line 206
    :cond_c
    iget p3, p3, Lcl0$a;->a:I

    .line 207
    .line 208
    if-ne p3, v0, :cond_d

    .line 209
    .line 210
    return v1

    .line 211
    :cond_d
    iget-object p3, p0, Lcl0;->a:Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_f

    .line 218
    .line 219
    iget-object p3, p0, Lcl0;->a:[Lcl0$a;

    .line 220
    .line 221
    aget-object v0, p3, v1

    .line 222
    .line 223
    iget v0, v0, Lcl0$a;->a:I

    .line 224
    .line 225
    if-eq v0, v3, :cond_f

    .line 226
    .line 227
    new-instance p2, Lcl0$a;

    .line 228
    .line 229
    invoke-direct {p2, p0, v3}, Lcl0$a;-><init>(Lcl0;I)V

    .line 230
    .line 231
    .line 232
    aput-object p2, p3, v3

    .line 233
    .line 234
    iget-object p2, p0, Lcl0;->a:[Lcl0$a;

    .line 235
    .line 236
    aget-object p2, p2, v3

    .line 237
    .line 238
    iget p3, p0, Lcl0;->d:F

    .line 239
    .line 240
    iput p3, p2, Lcl0$a;->a:F

    .line 241
    .line 242
    iput p1, p2, Lcl0$a;->b:I

    .line 243
    .line 244
    iput p1, p2, Lcl0$a;->c:I

    .line 245
    .line 246
    invoke-virtual {p2}, Lcl0$a;->b()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcl0;->a:Landroid/animation/ValueAnimator;

    .line 250
    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 254
    .line 255
    .line 256
    :cond_e
    return v3

    .line 257
    :cond_f
    iget-object p3, p0, Lcl0;->b:Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_12

    .line 264
    .line 265
    iget-object p2, p0, Lcl0;->a:[Lcl0$a;

    .line 266
    .line 267
    aget-object p3, p2, v1

    .line 268
    .line 269
    iget p3, p3, Lcl0$a;->a:I

    .line 270
    .line 271
    if-ne p3, v2, :cond_10

    .line 272
    .line 273
    return v1

    .line 274
    :cond_10
    new-instance p3, Lcl0$a;

    .line 275
    .line 276
    invoke-direct {p3, p0, v2}, Lcl0$a;-><init>(Lcl0;I)V

    .line 277
    .line 278
    .line 279
    aput-object p3, p2, v3

    .line 280
    .line 281
    iget-object p2, p0, Lcl0;->a:[Lcl0$a;

    .line 282
    .line 283
    aget-object p2, p2, v3

    .line 284
    .line 285
    iget p3, p0, Lcl0;->e:F

    .line 286
    .line 287
    iput p3, p2, Lcl0$a;->b:F

    .line 288
    .line 289
    iput p1, p2, Lcl0$a;->b:I

    .line 290
    .line 291
    iput p1, p2, Lcl0$a;->c:I

    .line 292
    .line 293
    invoke-virtual {p2}, Lcl0$a;->b()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcl0;->a:Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    if-eqz p1, :cond_11

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 301
    .line 302
    .line 303
    :cond_11
    return v3

    .line 304
    :cond_12
    return v1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcl0;->a:[Lcl0$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcl0;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public d()Lcl0$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcl0;->a:[Lcl0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v3, v1, Lcl0$a;->a:I

    .line 10
    .line 11
    if-ne v3, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    aget-object v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, Lcl0$a;->a:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public e()Lcl0$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcl0;->a:[Lcl0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v3, v1, Lcl0$a;->a:I

    .line 10
    .line 11
    if-ne v3, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lcl0$a;->a:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public f()Lcl0$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcl0;->a:[Lcl0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v3, v1, Lcl0$a;->a:I

    .line 10
    .line 11
    if-ne v3, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lcl0$a;->a:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public h(III)Z
    .locals 8

    .line 1
    iget-boolean p2, p0, Lcl0;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p2, p0, Lcl0;->a:[Lcl0$a;

    .line 8
    .line 9
    aget-object p2, p2, p3

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget p3, p2, Lcl0$a;->a:I

    .line 15
    .line 16
    iget v1, p2, Lcl0$a;->a:F

    .line 17
    .line 18
    iget v2, p2, Lcl0$a;->b:F

    .line 19
    .line 20
    iget v3, p2, Lcl0$a;->b:I

    .line 21
    .line 22
    iput p1, p2, Lcl0$a;->c:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne p3, v4, :cond_4

    .line 27
    .line 28
    sub-int v0, v3, p1

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget v5, p0, Lcl0;->a:F

    .line 32
    .line 33
    div-float/2addr v0, v5

    .line 34
    sub-float v0, v1, v0

    .line 35
    .line 36
    iput v0, p0, Lcl0;->d:F

    .line 37
    .line 38
    cmpg-float v0, v0, p2

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    iput p2, p0, Lcl0;->d:F

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcl0;->e:F

    .line 45
    .line 46
    iget v5, p0, Lcl0;->d:F

    .line 47
    .line 48
    sub-float v5, v0, v5

    .line 49
    .line 50
    iget v6, p0, Lcl0;->f:F

    .line 51
    .line 52
    cmpg-float v5, v5, v6

    .line 53
    .line 54
    if-gez v5, :cond_3

    .line 55
    .line 56
    sub-float/2addr v0, v6

    .line 57
    iput v0, p0, Lcl0;->d:F

    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    :cond_4
    const/4 v5, 0x2

    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-ne p3, v5, :cond_7

    .line 64
    .line 65
    sub-int v0, v3, p1

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    iget v5, p0, Lcl0;->a:F

    .line 69
    .line 70
    div-float/2addr v0, v5

    .line 71
    sub-float v0, v2, v0

    .line 72
    .line 73
    iput v0, p0, Lcl0;->e:F

    .line 74
    .line 75
    cmpl-float v0, v0, v6

    .line 76
    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    iput v6, p0, Lcl0;->e:F

    .line 80
    .line 81
    :cond_5
    iget v0, p0, Lcl0;->e:F

    .line 82
    .line 83
    iget v5, p0, Lcl0;->d:F

    .line 84
    .line 85
    sub-float/2addr v0, v5

    .line 86
    iget v7, p0, Lcl0;->f:F

    .line 87
    .line 88
    cmpg-float v0, v0, v7

    .line 89
    .line 90
    if-gez v0, :cond_6

    .line 91
    .line 92
    add-float/2addr v5, v7

    .line 93
    iput v5, p0, Lcl0;->e:F

    .line 94
    .line 95
    :cond_6
    const/4 v0, 0x1

    .line 96
    :cond_7
    const/4 v5, 0x4

    .line 97
    if-ne p3, v5, :cond_a

    .line 98
    .line 99
    sub-int/2addr v3, p1

    .line 100
    int-to-float p1, v3

    .line 101
    iget p3, p0, Lcl0;->a:F

    .line 102
    .line 103
    div-float v0, p1, p3

    .line 104
    .line 105
    sub-float v0, v1, v0

    .line 106
    .line 107
    iput v0, p0, Lcl0;->d:F

    .line 108
    .line 109
    div-float/2addr p1, p3

    .line 110
    sub-float p1, v2, p1

    .line 111
    .line 112
    iput p1, p0, Lcl0;->e:F

    .line 113
    .line 114
    cmpg-float p1, v0, p2

    .line 115
    .line 116
    if-gez p1, :cond_8

    .line 117
    .line 118
    iput p2, p0, Lcl0;->d:F

    .line 119
    .line 120
    sub-float p1, v2, v1

    .line 121
    .line 122
    iput p1, p0, Lcl0;->e:F

    .line 123
    .line 124
    :cond_8
    iget p1, p0, Lcl0;->e:F

    .line 125
    .line 126
    cmpl-float p1, p1, v6

    .line 127
    .line 128
    if-lez p1, :cond_9

    .line 129
    .line 130
    iput v6, p0, Lcl0;->e:F

    .line 131
    .line 132
    sub-float/2addr v2, v1

    .line 133
    sub-float/2addr v6, v2

    .line 134
    iput v6, p0, Lcl0;->d:F

    .line 135
    .line 136
    :cond_9
    const/4 v0, 0x1

    .line 137
    :cond_a
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object p1, p0, Lcl0;->a:Lcl0$b;

    .line 140
    .line 141
    invoke-interface {p1}, Lcl0$b;->b()V

    .line 142
    .line 143
    .line 144
    :cond_b
    return v4
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcl0;->a:[Lcl0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcl0$a;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcl0;->a:[Lcl0$a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcl0$a;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcl0;->a:[Lcl0$a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v3, v0, v1

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    return-void
.end method

.method public j(Landroid/view/MotionEvent;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p2, :cond_5

    .line 5
    .line 6
    iget-boolean p2, p0, Lcl0;->b:Z

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iput-boolean v1, p0, Lcl0;->b:Z

    .line 11
    .line 12
    iget p2, p0, Lcl0;->b:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr p2, v0

    .line 19
    iget v0, p0, Lcl0;->c:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v5, p0, Lcl0;->a:J

    .line 37
    .line 38
    sub-long/2addr v3, v5

    .line 39
    const-wide/16 v5, 0x12c

    .line 40
    .line 41
    cmp-long p1, v3, v5

    .line 42
    .line 43
    if-gez p1, :cond_2

    .line 44
    .line 45
    mul-float p2, p2, p2

    .line 46
    .line 47
    mul-float v0, v0, v0

    .line 48
    .line 49
    add-float/2addr p2, v0

    .line 50
    float-to-double p1, p2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    const/high16 v0, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-double v0, v0

    .line 62
    cmpg-double v3, p1, v0

    .line 63
    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    iget p1, p0, Lcl0;->b:F

    .line 67
    .line 68
    sget p2, Lnw;->x:F

    .line 69
    .line 70
    sub-float/2addr p1, p2

    .line 71
    iget p2, p0, Lcl0;->a:F

    .line 72
    .line 73
    div-float/2addr p1, p2

    .line 74
    iget v7, p0, Lcl0;->e:F

    .line 75
    .line 76
    iget v5, p0, Lcl0;->d:F

    .line 77
    .line 78
    sub-float p2, v7, v5

    .line 79
    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float v0, p2, v0

    .line 83
    .line 84
    sub-float v1, p1, v0

    .line 85
    .line 86
    add-float/2addr p1, v0

    .line 87
    const/4 v0, 0x0

    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpg-float v4, v1, v0

    .line 91
    .line 92
    if-gez v4, :cond_0

    .line 93
    .line 94
    move v8, p2

    .line 95
    const/4 v6, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    cmpl-float v0, p1, v3

    .line 98
    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    sub-float p1, v3, p2

    .line 102
    .line 103
    move v6, p1

    .line 104
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v8, p1

    .line 108
    move v6, v1

    .line 109
    :goto_0
    const/4 p1, 0x2

    .line 110
    new-array p1, p1, [F

    .line 111
    .line 112
    fill-array-data p1, :array_0

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcl0;->a:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    iget-object p1, p0, Lcl0;->a:Lcl0$b;

    .line 122
    .line 123
    invoke-interface {p1, v6, v8, v2}, Lcl0$b;->a(FFZ)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcl0;->a:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    new-instance p2, Lal0;

    .line 129
    .line 130
    move-object v3, p2

    .line 131
    move-object v4, p0

    .line 132
    invoke-direct/range {v3 .. v8}, Lal0;-><init>(Lcl0;FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcl0;->a:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    sget-object p2, Lnw;->a:Lzz2;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcl0;->a:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    :cond_2
    return v2

    .line 151
    :cond_3
    iget-object p1, p0, Lcl0;->a:[Lcl0$a;

    .line 152
    .line 153
    aget-object p1, p1, v1

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Lcl0$a;->d()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, p0, Lcl0;->a:[Lcl0$a;

    .line 161
    .line 162
    aput-object v0, p1, v1

    .line 163
    .line 164
    aget-object p2, p1, v2

    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    aput-object p2, p1, v1

    .line 169
    .line 170
    aput-object v0, p1, v2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object p1, p0, Lcl0;->a:[Lcl0$a;

    .line 174
    .line 175
    aget-object p1, p1, v2

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Lcl0$a;->d()V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object p1, p0, Lcl0;->a:[Lcl0$a;

    .line 183
    .line 184
    aput-object v0, p1, v2

    .line 185
    .line 186
    :cond_7
    :goto_1
    return v1

    .line 187
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
