.class public final Lbq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:[F

.field public b:[F

.field public c:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v3, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-ge v4, p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_2
    if-ge v4, p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lbq6;->a:I

    .line 101
    .line 102
    mul-int/lit8 v4, p1, 0x3

    .line 103
    .line 104
    new-array v4, v4, [F

    .line 105
    .line 106
    iput-object v4, p0, Lbq6;->a:[F

    .line 107
    .line 108
    mul-int/lit8 v4, p1, 0x2

    .line 109
    .line 110
    new-array v4, v4, [F

    .line 111
    .line 112
    iput-object v4, p0, Lbq6;->b:[F

    .line 113
    .line 114
    mul-int/lit8 v4, p1, 0x3

    .line 115
    .line 116
    new-array v4, v4, [F

    .line 117
    .line 118
    iput-object v4, p0, Lbq6;->c:[F

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_3
    if-ge p2, p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    mul-int/lit8 v7, v7, 0x3

    .line 130
    .line 131
    iget-object v8, p0, Lbq6;->c:[F

    .line 132
    .line 133
    add-int/lit8 v9, v4, 0x1

    .line 134
    .line 135
    add-int/lit8 v10, v7, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    aput v7, v8, v4

    .line 148
    .line 149
    iget-object v4, p0, Lbq6;->c:[F

    .line 150
    .line 151
    add-int/lit8 v7, v9, 0x1

    .line 152
    .line 153
    add-int/lit8 v8, v10, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    aput v10, v4, v9

    .line 166
    .line 167
    iget-object v4, p0, Lbq6;->c:[F

    .line 168
    .line 169
    add-int/lit8 v9, v7, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    aput v8, v4, v7

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    mul-int/lit8 v4, v4, 0x2

    .line 188
    .line 189
    iget-object v7, p0, Lbq6;->b:[F

    .line 190
    .line 191
    add-int/lit8 v8, v5, 0x1

    .line 192
    .line 193
    add-int/lit8 v10, v4, 0x1

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    aput v4, v7, v5

    .line 206
    .line 207
    iget-object v4, p0, Lbq6;->b:[F

    .line 208
    .line 209
    add-int/lit8 v5, v8, 0x1

    .line 210
    .line 211
    const/high16 v7, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    sub-float/2addr v7, v10

    .line 224
    aput v7, v4, v8

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    mul-int/lit8 v4, v4, 0x3

    .line 231
    .line 232
    iget-object v7, p0, Lbq6;->a:[F

    .line 233
    .line 234
    add-int/lit8 v8, v6, 0x1

    .line 235
    .line 236
    add-int/lit8 v10, v4, 0x1

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    aput v4, v7, v6

    .line 249
    .line 250
    iget-object v4, p0, Lbq6;->a:[F

    .line 251
    .line 252
    add-int/lit8 v6, v8, 0x1

    .line 253
    .line 254
    add-int/lit8 v7, v10, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    aput v10, v4, v8

    .line 267
    .line 268
    iget-object v4, p0, Lbq6;->a:[F

    .line 269
    .line 270
    add-int/lit8 v8, v6, 0x1

    .line 271
    .line 272
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    aput v7, v4, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    add-int/lit8 p2, p2, 0x1

    .line 285
    .line 286
    move v6, v8

    .line 287
    move v4, v9

    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :catch_0
    move-exception p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    .line 293
    .line 294
    :cond_3
    return-void
.end method
