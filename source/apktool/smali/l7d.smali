.class public final Ll7d;
.super Lh7d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh7d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[BII)I
    .locals 6

    .line 1
    :goto_0
    if-ge p3, p4, :cond_0

    .line 2
    .line 3
    aget-byte p1, p2, p3

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    if-lt p3, p4, :cond_1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    .line 15
    .line 16
    return p1

    .line 17
    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 18
    .line 19
    aget-byte p3, p2, p3

    .line 20
    .line 21
    if-gez p3, :cond_d

    .line 22
    .line 23
    const/16 v1, -0x20

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/16 v3, -0x41

    .line 27
    .line 28
    if-ge p3, v1, :cond_5

    .line 29
    .line 30
    if-lt v0, p4, :cond_3

    .line 31
    .line 32
    return p3

    .line 33
    :cond_3
    const/16 v1, -0x3e

    .line 34
    .line 35
    if-lt p3, v1, :cond_4

    .line 36
    .line 37
    add-int/lit8 p3, v0, 0x1

    .line 38
    .line 39
    aget-byte v0, p2, v0

    .line 40
    .line 41
    if-le v0, v3, :cond_1

    .line 42
    .line 43
    :cond_4
    return v2

    .line 44
    :cond_5
    const/16 v4, -0x10

    .line 45
    .line 46
    if-ge p3, v4, :cond_a

    .line 47
    .line 48
    add-int/lit8 v4, p4, -0x1

    .line 49
    .line 50
    if-lt v0, v4, :cond_6

    .line 51
    .line 52
    invoke-static {p2, v0, p4}, Lf7d;->l([BII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_6
    add-int/lit8 v4, v0, 0x1

    .line 58
    .line 59
    aget-byte v0, p2, v0

    .line 60
    .line 61
    if-gt v0, v3, :cond_9

    .line 62
    .line 63
    const/16 v5, -0x60

    .line 64
    .line 65
    if-ne p3, v1, :cond_7

    .line 66
    .line 67
    if-lt v0, v5, :cond_9

    .line 68
    .line 69
    :cond_7
    const/16 v1, -0x13

    .line 70
    .line 71
    if-ne p3, v1, :cond_8

    .line 72
    .line 73
    if-ge v0, v5, :cond_9

    .line 74
    .line 75
    :cond_8
    add-int/lit8 p3, v4, 0x1

    .line 76
    .line 77
    aget-byte v0, p2, v4

    .line 78
    .line 79
    if-le v0, v3, :cond_1

    .line 80
    .line 81
    :cond_9
    return v2

    .line 82
    :cond_a
    add-int/lit8 v1, p4, -0x2

    .line 83
    .line 84
    if-lt v0, v1, :cond_b

    .line 85
    .line 86
    invoke-static {p2, v0, p4}, Lf7d;->l([BII)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_b
    add-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    aget-byte v0, p2, v0

    .line 94
    .line 95
    if-gt v0, v3, :cond_c

    .line 96
    .line 97
    shl-int/lit8 p3, p3, 0x1c

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x70

    .line 100
    .line 101
    add-int/2addr p3, v0

    .line 102
    shr-int/lit8 p3, p3, 0x1e

    .line 103
    .line 104
    if-nez p3, :cond_c

    .line 105
    .line 106
    add-int/lit8 p3, v1, 0x1

    .line 107
    .line 108
    aget-byte v0, p2, v1

    .line 109
    .line 110
    if-gt v0, v3, :cond_c

    .line 111
    .line 112
    add-int/lit8 v0, p3, 0x1

    .line 113
    .line 114
    aget-byte p3, p2, p3

    .line 115
    .line 116
    if-le p3, v3, :cond_d

    .line 117
    .line 118
    :cond_c
    return v2

    .line 119
    :cond_d
    move p3, v0

    .line 120
    goto :goto_1
.end method

.method public final b(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    add-int v3, v1, p3

    .line 12
    .line 13
    if-ge v3, p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1
    add-int/2addr p3, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_b

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    if-ge p3, p4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 46
    .line 47
    :goto_2
    move p3, v4

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    const/16 v4, 0x800

    .line 51
    .line 52
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 v4, p4, -0x2

    .line 55
    .line 56
    if-gt p3, v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 61
    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p2, p3

    .line 66
    .line 67
    add-int/lit8 p3, v4, 0x1

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const v4, 0xdfff

    .line 77
    .line 78
    .line 79
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v3, v5, :cond_4

    .line 83
    .line 84
    if-ge v4, v3, :cond_5

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v6, p4, -0x3

    .line 87
    .line 88
    if-gt p3, v6, :cond_5

    .line 89
    .line 90
    add-int/lit8 v4, p3, 0x1

    .line 91
    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, p3

    .line 98
    .line 99
    add-int/lit8 p3, v4, 0x1

    .line 100
    .line 101
    ushr-int/lit8 v5, v3, 0x6

    .line 102
    .line 103
    and-int/lit8 v5, v5, 0x3f

    .line 104
    .line 105
    or-int/2addr v5, v2

    .line 106
    int-to-byte v5, v5

    .line 107
    aput-byte v5, p2, v4

    .line 108
    .line 109
    add-int/lit8 v4, p3, 0x1

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 112
    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p2, p3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/lit8 v6, p4, -0x4

    .line 119
    .line 120
    if-gt p3, v6, :cond_8

    .line 121
    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_7

    .line 129
    .line 130
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p3, 0x1

    .line 145
    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p2, p3

    .line 152
    .line 153
    add-int/lit8 p3, v3, 0x1

    .line 154
    .line 155
    ushr-int/lit8 v5, v1, 0xc

    .line 156
    .line 157
    and-int/lit8 v5, v5, 0x3f

    .line 158
    .line 159
    or-int/2addr v5, v2

    .line 160
    int-to-byte v5, v5

    .line 161
    aput-byte v5, p2, v3

    .line 162
    .line 163
    add-int/lit8 v3, p3, 0x1

    .line 164
    .line 165
    ushr-int/lit8 v5, v1, 0x6

    .line 166
    .line 167
    and-int/lit8 v5, v5, 0x3f

    .line 168
    .line 169
    or-int/2addr v5, v2

    .line 170
    int-to-byte v5, v5

    .line 171
    aput-byte v5, p2, p3

    .line 172
    .line 173
    add-int/lit8 p3, v3, 0x1

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p2, v3

    .line 180
    .line 181
    move v1, v4

    .line 182
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    move v1, v4

    .line 187
    :cond_7
    new-instance p1, Lk7d;

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    invoke-direct {p1, v1, v0}, Lk7d;-><init>(II)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    if-gt v5, v3, :cond_a

    .line 196
    .line 197
    if-gt v3, v4, :cond_a

    .line 198
    .line 199
    add-int/lit8 p2, v1, 0x1

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_9

    .line 206
    .line 207
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance p1, Lk7d;

    .line 218
    .line 219
    invoke-direct {p1, v1, v0}, Lk7d;-><init>(II)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    .line 225
    const/16 p2, 0x25

    .line 226
    .line 227
    new-instance p4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-string p2, "Failed writing "

    .line 233
    .line 234
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p2, " at index "

    .line 241
    .line 242
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_b
    return p3
.end method

.method public final d([BII)Ljava/lang/String;
    .locals 11

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_9

    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    new-array p3, p3, [C

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge p2, v0, :cond_0

    .line 17
    .line 18
    aget-byte v4, p1, p2

    .line 19
    .line 20
    invoke-static {v4}, Lj7d;->e(B)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-static {v4, p3, v3}, Lj7d;->d(B[CI)V

    .line 31
    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v8, v3

    .line 36
    :goto_1
    if-ge p2, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v3, p2, 0x1

    .line 39
    .line 40
    aget-byte p2, p1, p2

    .line 41
    .line 42
    invoke-static {p2}, Lj7d;->e(B)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    add-int/lit8 v4, v8, 0x1

    .line 49
    .line 50
    invoke-static {p2, p3, v8}, Lj7d;->d(B[CI)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-ge v3, v0, :cond_1

    .line 54
    .line 55
    aget-byte p2, p1, v3

    .line 56
    .line 57
    invoke-static {p2}, Lj7d;->e(B)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    add-int/lit8 v5, v4, 0x1

    .line 66
    .line 67
    invoke-static {p2, p3, v4}, Lj7d;->d(B[CI)V

    .line 68
    .line 69
    .line 70
    move v4, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move p2, v3

    .line 73
    move v8, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p2}, Lj7d;->j(B)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    if-ge v3, v0, :cond_3

    .line 82
    .line 83
    add-int/lit8 v4, v3, 0x1

    .line 84
    .line 85
    aget-byte v3, p1, v3

    .line 86
    .line 87
    add-int/lit8 v5, v8, 0x1

    .line 88
    .line 89
    invoke-static {p2, v3, p3, v8}, Lj7d;->c(BB[CI)V

    .line 90
    .line 91
    .line 92
    move p2, v4

    .line 93
    move v8, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {}, Ldwc;->g()Ldwc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_4
    invoke-static {p2}, Lj7d;->k(B)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    add-int/lit8 v4, v0, -0x1

    .line 107
    .line 108
    if-ge v3, v4, :cond_5

    .line 109
    .line 110
    add-int/lit8 v4, v3, 0x1

    .line 111
    .line 112
    aget-byte v3, p1, v3

    .line 113
    .line 114
    add-int/lit8 v5, v4, 0x1

    .line 115
    .line 116
    aget-byte v4, p1, v4

    .line 117
    .line 118
    add-int/lit8 v6, v8, 0x1

    .line 119
    .line 120
    invoke-static {p2, v3, v4, p3, v8}, Lj7d;->b(BBB[CI)V

    .line 121
    .line 122
    .line 123
    move p2, v5

    .line 124
    move v8, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {}, Ldwc;->g()Ldwc;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_6
    add-int/lit8 v4, v0, -0x2

    .line 132
    .line 133
    if-ge v3, v4, :cond_7

    .line 134
    .line 135
    add-int/lit8 v4, v3, 0x1

    .line 136
    .line 137
    aget-byte v5, p1, v3

    .line 138
    .line 139
    add-int/lit8 v3, v4, 0x1

    .line 140
    .line 141
    aget-byte v6, p1, v4

    .line 142
    .line 143
    add-int/lit8 v9, v3, 0x1

    .line 144
    .line 145
    aget-byte v7, p1, v3

    .line 146
    .line 147
    add-int/lit8 v10, v8, 0x1

    .line 148
    .line 149
    move v3, p2

    .line 150
    move v4, v5

    .line 151
    move v5, v6

    .line 152
    move v6, v7

    .line 153
    move-object v7, p3

    .line 154
    invoke-static/range {v3 .. v8}, Lj7d;->a(BBBB[CI)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v10, v2

    .line 158
    move p2, v9

    .line 159
    move v8, v10

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-static {}, Ldwc;->g()Ldwc;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1

    .line 166
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    new-array v3, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    array-length p1, p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    aput-object p1, v3, v1

    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    aput-object p1, v3, v2

    .line 189
    .line 190
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 p2, 0x2

    .line 195
    aput-object p1, v3, p2

    .line 196
    .line 197
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 198
    .line 199
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
