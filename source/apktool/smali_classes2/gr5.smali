.class public Lgr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[BZI)Lgr5;
    .locals 8

    .line 1
    new-instance v0, Lgr5;

    .line 2
    .line 3
    invoke-direct {v0}, Lgr5;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    if-eq p3, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p3, v3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    new-instance p3, Ljx8;

    .line 33
    .line 34
    invoke-direct {p3}, Ljx8;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1, v1, v4}, Ljx8;->writeBytes([BII)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x24

    .line 41
    .line 42
    invoke-virtual {p3, p0, p2, v3}, Ljx8;->writeBytes([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljx8;->d()[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->o([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p3}, Ljx8;->a()V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljx8;

    .line 57
    .line 58
    invoke-direct {p3}, Ljx8;-><init>()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x28

    .line 62
    .line 63
    invoke-virtual {p3, p0, p2, v3}, Ljx8;->writeBytes([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1, v1, v4}, Ljx8;->writeBytes([BII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljx8;->d()[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->o([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3}, Ljx8;->a()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljx8;

    .line 81
    .line 82
    invoke-direct {p1}, Ljx8;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5, v1, v2}, Ljx8;->writeBytes([BII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0, v2, v4}, Ljx8;->writeBytes([BII)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0x18

    .line 92
    .line 93
    invoke-virtual {p1, v5, p2, v2}, Ljx8;->writeBytes([BII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljx8;->d()[B

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, v0, Lgr5;->a:[B

    .line 101
    .line 102
    invoke-virtual {p1}, Ljx8;->a()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljx8;

    .line 106
    .line 107
    invoke-direct {p1}, Ljx8;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0, v1, v2}, Ljx8;->writeBytes([BII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5, v2, v4}, Ljx8;->writeBytes([BII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0, p2, v2}, Ljx8;->writeBytes([BII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljx8;->d()[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v0, Lgr5;->b:[B

    .line 124
    .line 125
    invoke-virtual {p1}, Ljx8;->a()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_3
    new-instance p3, Ljx8;

    .line 131
    .line 132
    invoke-direct {p3}, Ljx8;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljx8;->writeBytes([B)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x20

    .line 139
    .line 140
    invoke-virtual {p3, p0, p2, v3}, Ljx8;->writeBytes([BII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljx8;->d()[B

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->m([B)[B

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {p3}, Ljx8;->a()V

    .line 152
    .line 153
    .line 154
    new-instance p3, Ljx8;

    .line 155
    .line 156
    invoke-direct {p3}, Ljx8;-><init>()V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v6, p2, 0x20

    .line 160
    .line 161
    invoke-virtual {p3, p0, v6, v4}, Ljx8;->writeBytes([BII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljx8;->writeBytes([B)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, p2, 0x30

    .line 168
    .line 169
    invoke-virtual {p3, p0, v6, v4}, Ljx8;->writeBytes([BII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljx8;->d()[B

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->m([B)[B

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {p3}, Ljx8;->a()V

    .line 181
    .line 182
    .line 183
    new-instance p3, Ljx8;

    .line 184
    .line 185
    invoke-direct {p3}, Ljx8;-><init>()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v7, p2, 0x40

    .line 189
    .line 190
    invoke-virtual {p3, p0, v7, v3}, Ljx8;->writeBytes([BII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p1}, Ljx8;->writeBytes([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Ljx8;->d()[B

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->m([B)[B

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {p3}, Ljx8;->a()V

    .line 205
    .line 206
    .line 207
    new-instance p3, Ljx8;

    .line 208
    .line 209
    invoke-direct {p3}, Ljx8;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljx8;->writeBytes([B)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 p2, p2, 0x60

    .line 216
    .line 217
    invoke-virtual {p3, p0, p2, v3}, Ljx8;->writeBytes([BII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljx8;->d()[B

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->m([B)[B

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p3}, Ljx8;->a()V

    .line 229
    .line 230
    .line 231
    new-instance p1, Ljx8;

    .line 232
    .line 233
    invoke-direct {p1}, Ljx8;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v5, v1, v2}, Ljx8;->writeBytes([BII)V

    .line 237
    .line 238
    .line 239
    const/16 p2, 0xc

    .line 240
    .line 241
    invoke-virtual {p1, v6, v2, p2}, Ljx8;->writeBytes([BII)V

    .line 242
    .line 243
    .line 244
    const/4 p3, 0x4

    .line 245
    invoke-virtual {p1, v7, p3, p2}, Ljx8;->writeBytes([BII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljx8;->d()[B

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v0, Lgr5;->a:[B

    .line 253
    .line 254
    invoke-virtual {p1}, Ljx8;->a()V

    .line 255
    .line 256
    .line 257
    new-instance p1, Ljx8;

    .line 258
    .line 259
    invoke-direct {p1}, Ljx8;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v5, v2, p2}, Ljx8;->writeBytes([BII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v6, v1, v2}, Ljx8;->writeBytes([BII)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v7, v4, p3}, Ljx8;->writeBytes([BII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0, v1, v2}, Ljx8;->writeBytes([BII)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljx8;->d()[B

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iput-object p0, v0, Lgr5;->b:[B

    .line 279
    .line 280
    invoke-virtual {p1}, Ljx8;->a()V

    .line 281
    .line 282
    .line 283
    :goto_1
    return-object v0

    .line 284
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 285
    iput-object p0, v0, Lgr5;->b:[B

    .line 286
    .line 287
    iput-object p0, v0, Lgr5;->a:[B

    .line 288
    .line 289
    return-object v0
.end method
