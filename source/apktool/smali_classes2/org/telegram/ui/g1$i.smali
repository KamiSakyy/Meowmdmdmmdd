.class public Lorg/telegram/ui/g1$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public color:I

.field public defaultCache:Landroid/graphics/Bitmap;

.field public gradientColor1:I

.field public gradientColor2:I

.field public gradientColor3:I

.field public gradientRotation:I

.field public intensity:F

.field public isGradient:Z

.field public motion:Z

.field public parentWallpaper:Lsq9;

.field public path:Ljava/io/File;

.field public pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field public patternId:J

.field public slug:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    const/high16 p1, -0x1000000

    or-int/2addr p2, p1

    .line 3
    iput p2, p0, Lorg/telegram/ui/g1$i;->color:I

    const/4 p2, 0x0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    or-int/2addr p1, p3

    .line 4
    :goto_0
    iput p1, p0, Lorg/telegram/ui/g1$i;->gradientColor1:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 5
    :goto_1
    iput p4, p0, Lorg/telegram/ui/g1$i;->gradientRotation:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lorg/telegram/ui/g1$i;->intensity:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    const/high16 p1, -0x1000000

    or-int/2addr p2, p1

    .line 9
    iput p2, p0, Lorg/telegram/ui/g1$i;->color:I

    const/4 p2, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    or-int/2addr p3, p1

    .line 10
    :goto_0
    iput p3, p0, Lorg/telegram/ui/g1$i;->gradientColor1:I

    if-nez p4, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    or-int p3, p4, p1

    .line 11
    :goto_1
    iput p3, p0, Lorg/telegram/ui/g1$i;->gradientColor2:I

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    or-int p2, p5, p1

    .line 12
    :goto_2
    iput p2, p0, Lorg/telegram/ui/g1$i;->gradientColor3:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lorg/telegram/ui/g1$i;->intensity:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/g1$i;->isGradient:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIFZLjava/io/File;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    const/high16 p1, -0x1000000

    or-int/2addr p2, p1

    .line 17
    iput p2, p0, Lorg/telegram/ui/g1$i;->color:I

    const/4 p2, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    or-int/2addr p3, p1

    .line 18
    :goto_0
    iput p3, p0, Lorg/telegram/ui/g1$i;->gradientColor1:I

    if-nez p4, :cond_1

    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    or-int/2addr p4, p1

    .line 19
    :goto_1
    iput p4, p0, Lorg/telegram/ui/g1$i;->gradientColor2:I

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    or-int p2, p5, p1

    .line 20
    :goto_2
    iput p2, p0, Lorg/telegram/ui/g1$i;->gradientColor3:I

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    const/16 p6, 0x2d

    .line 21
    :goto_3
    iput p6, p0, Lorg/telegram/ui/g1$i;->gradientRotation:I

    .line 22
    iput p7, p0, Lorg/telegram/ui/g1$i;->intensity:F

    .line 23
    iput-object p9, p0, Lorg/telegram/ui/g1$i;->path:Ljava/io/File;

    .line 24
    iput-boolean p8, p0, Lorg/telegram/ui/g1$i;->motion:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/g1$i;->color:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/g1$i;->gradientColor1:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/g1$i;->gradientColor2:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lorg/telegram/ui/g1$i;->gradientColor3:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/g1$i;->gradientRotation:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lorg/telegram/ui/g1$i;->intensity:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, ""

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/g1$i;->gradientColor1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const-string v5, "%02x%02x%02x"

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v7, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v7, v3

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/g1$i;->gradientColor1:I

    .line 26
    .line 27
    shr-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v7, v6

    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/ui/g1$i;->gradientColor1:I

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v7, v2

    .line 48
    .line 49
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v1

    .line 59
    :goto_0
    new-array v7, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    iget v8, p0, Lorg/telegram/ui/g1$i;->color:I

    .line 62
    .line 63
    shr-int/lit8 v8, v8, 0x10

    .line 64
    .line 65
    int-to-byte v8, v8

    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    aput-object v8, v7, v3

    .line 73
    .line 74
    iget v8, p0, Lorg/telegram/ui/g1$i;->color:I

    .line 75
    .line 76
    shr-int/lit8 v8, v8, 0x8

    .line 77
    .line 78
    int-to-byte v8, v8

    .line 79
    and-int/lit16 v8, v8, 0xff

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v7, v6

    .line 86
    .line 87
    iget v8, p0, Lorg/telegram/ui/g1$i;->color:I

    .line 88
    .line 89
    and-int/lit16 v8, v8, 0xff

    .line 90
    .line 91
    int-to-byte v8, v8

    .line 92
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    aput-object v8, v7, v2

    .line 97
    .line 98
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget v8, p0, Lorg/telegram/ui/g1$i;->gradientColor2:I

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    new-array v9, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    shr-int/lit8 v8, v8, 0x10

    .line 113
    .line 114
    int-to-byte v8, v8

    .line 115
    and-int/lit16 v8, v8, 0xff

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    aput-object v8, v9, v3

    .line 122
    .line 123
    iget v8, p0, Lorg/telegram/ui/g1$i;->gradientColor2:I

    .line 124
    .line 125
    shr-int/lit8 v8, v8, 0x8

    .line 126
    .line 127
    int-to-byte v8, v8

    .line 128
    and-int/lit16 v8, v8, 0xff

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    aput-object v8, v9, v6

    .line 135
    .line 136
    iget v8, p0, Lorg/telegram/ui/g1$i;->gradientColor2:I

    .line 137
    .line 138
    and-int/lit16 v8, v8, 0xff

    .line 139
    .line 140
    int-to-byte v8, v8

    .line 141
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    aput-object v8, v9, v2

    .line 146
    .line 147
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object v8, v1

    .line 157
    :goto_1
    iget v9, p0, Lorg/telegram/ui/g1$i;->gradientColor3:I

    .line 158
    .line 159
    if-eqz v9, :cond_2

    .line 160
    .line 161
    new-array v1, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    shr-int/lit8 v4, v9, 0x10

    .line 164
    .line 165
    int-to-byte v4, v4

    .line 166
    and-int/lit16 v4, v4, 0xff

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    aput-object v4, v1, v3

    .line 173
    .line 174
    iget v3, p0, Lorg/telegram/ui/g1$i;->gradientColor3:I

    .line 175
    .line 176
    shr-int/lit8 v3, v3, 0x8

    .line 177
    .line 178
    int-to-byte v3, v3

    .line 179
    and-int/lit16 v3, v3, 0xff

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aput-object v3, v1, v6

    .line 186
    .line 187
    iget v3, p0, Lorg/telegram/ui/g1$i;->gradientColor3:I

    .line 188
    .line 189
    and-int/lit16 v3, v3, 0xff

    .line 190
    .line 191
    int-to-byte v3, v3

    .line 192
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    aput-object v3, v1, v2

    .line 197
    .line 198
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_2
    if-eqz v0, :cond_4

    .line 207
    .line 208
    if-eqz v8, :cond_4

    .line 209
    .line 210
    const-string v2, "~"

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_2

    .line 245
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    goto :goto_2

    .line 270
    :cond_4
    if-eqz v0, :cond_6

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, "-"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Lorg/telegram/ui/g1$i;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 293
    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, "&rotation="

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget v0, p0, Lorg/telegram/ui/g1$i;->gradientRotation:I

    .line 310
    .line 311
    invoke-static {v0, v6}, Lorg/telegram/messenger/a;->w1(IZ)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    goto :goto_2

    .line 323
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, "?rotation="

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget v0, p0, Lorg/telegram/ui/g1$i;->gradientRotation:I

    .line 337
    .line 338
    invoke-static {v0, v6}, Lorg/telegram/messenger/a;->w1(IZ)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/g1$i;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 350
    .line 351
    const-string v1, "/bg/"

    .line 352
    .line 353
    const-string v2, "https://"

    .line 354
    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    sget v2, Ltla;->o:I

    .line 366
    .line 367
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v2, v2, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lorg/telegram/ui/g1$i;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 380
    .line 381
    iget-object v1, v1, Lsq9;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, "?intensity="

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget v1, p0, Lorg/telegram/ui/g1$i;->intensity:F

    .line 392
    .line 393
    const/high16 v2, 0x42c80000    # 100.0f

    .line 394
    .line 395
    mul-float v1, v1, v2

    .line 396
    .line 397
    float-to-int v1, v1

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, "&bg_color="

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-boolean v1, p0, Lorg/telegram/ui/g1$i;->motion:Z

    .line 414
    .line 415
    if-eqz v1, :cond_7

    .line 416
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v0, "&mode=motion"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :cond_7
    return-object v0

    .line 435
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    sget v2, Ltla;->o:I

    .line 444
    .line 445
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v2, v2, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0
.end method
