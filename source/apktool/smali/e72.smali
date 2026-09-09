.class public abstract Le72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Le72;->a:[C

    return-void
.end method

.method public static a([BLmna;Ldv2;Ljava/util/Map;)Lk72;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v7, Lm00;

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    invoke-direct {v7, v8}, Lm00;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x32

    .line 13
    .line 14
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v10, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    move-object/from16 v16, v12

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, -0x1

    .line 30
    const/4 v15, -0x1

    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lm00;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x4

    .line 36
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    sget-object v1, Lug6;->a:Lug6;

    .line 39
    .line 40
    :goto_1
    move-object v6, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v7, v2}, Lm00;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lug6;->a(I)Lug6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    sget-object v1, Le72$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget v3, v1, v3

    .line 58
    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Lug6;->c(Lmna;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_4

    .line 67
    :pswitch_0
    invoke-virtual {v7, v2}, Lm00;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v6, v0}, Lug6;->c(Lmna;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v7, v2}, Lm00;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v1, v11, :cond_1

    .line 80
    .line 81
    invoke-static {v7, v9, v2}, Le72;->d(Lm00;Ljava/lang/StringBuilder;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_1
    invoke-static {v7}, Le72;->g(Lm00;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Lqk0;->b(I)Lqk0;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    if-eqz v16, :cond_2

    .line 94
    .line 95
    :cond_1
    :goto_3
    :pswitch_2
    move-object v11, v6

    .line 96
    goto :goto_5

    .line 97
    :cond_2
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :pswitch_3
    invoke-virtual {v7}, Lm00;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v2, 0x10

    .line 107
    .line 108
    if-lt v1, v2, :cond_3

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {v7, v1}, Lm00;->b(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v7, v1}, Lm00;->b(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move v15, v1

    .line 121
    move v14, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :pswitch_4
    move-object v11, v6

    .line 129
    const/4 v13, 0x1

    .line 130
    goto :goto_5

    .line 131
    :goto_4
    invoke-virtual {v7, v3}, Lm00;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    aget v1, v1, v4

    .line 140
    .line 141
    if-eq v1, v11, :cond_7

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    if-eq v1, v4, :cond_6

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    if-eq v1, v4, :cond_5

    .line 148
    .line 149
    if-ne v1, v2, :cond_4

    .line 150
    .line 151
    invoke-static {v7, v9, v3}, Le72;->e(Lm00;Ljava/lang/StringBuilder;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_5
    move-object v1, v7

    .line 161
    move-object v2, v9

    .line 162
    move-object/from16 v4, v16

    .line 163
    .line 164
    move-object v5, v10

    .line 165
    move-object v11, v6

    .line 166
    move-object/from16 v6, p3

    .line 167
    .line 168
    invoke-static/range {v1 .. v6}, Le72;->c(Lm00;Ljava/lang/StringBuilder;ILqk0;Ljava/util/Collection;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move-object v11, v6

    .line 173
    invoke-static {v7, v9, v3, v13}, Le72;->b(Lm00;Ljava/lang/StringBuilder;IZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move-object v11, v6

    .line 178
    invoke-static {v7, v9, v3}, Le72;->f(Lm00;Ljava/lang/StringBuilder;I)V

    .line 179
    .line 180
    .line 181
    :goto_5
    sget-object v1, Lug6;->a:Lug6;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    if-ne v11, v1, :cond_a

    .line 184
    .line 185
    new-instance v7, Lk72;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    move-object v3, v12

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move-object v3, v10

    .line 200
    :goto_6
    if-nez p2, :cond_9

    .line 201
    .line 202
    move-object v4, v12

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v4, v0

    .line 209
    :goto_7
    move-object v0, v7

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move v5, v14

    .line 213
    move v6, v15

    .line 214
    invoke-direct/range {v0 .. v6}, Lk72;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    return-object v7

    .line 218
    :cond_a
    const/4 v11, 0x1

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :catch_0
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lm00;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-le p2, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lm00;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lm00;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v2, v1, 0x2d

    .line 21
    .line 22
    invoke-static {v2}, Le72;->h(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2d

    .line 30
    .line 31
    invoke-static {v1}, Le72;->h(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lm00;->a()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    if-lt p2, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lm00;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Le72;->h(I)C

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ge v0, p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 p2, 0x25

    .line 85
    .line 86
    if-ne p0, p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    if-ge v0, p0, :cond_4

    .line 94
    .line 95
    add-int/lit8 p0, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-ne p3, p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 p0, 0x1d

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
.end method

.method public static c(Lm00;Ljava/lang/StringBuilder;ILqk0;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    .line 1
    mul-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    invoke-virtual {p0}, Lm00;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    new-array v0, p2, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lm00;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p5}, Lji9;->a([BLjava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p2, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public static d(Lm00;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p2, 0xd

    .line 2
    .line 3
    invoke-virtual {p0}, Lm00;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lm00;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit8 v3, v2, 0x60

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x60

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    const/16 v3, 0xa00

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const v3, 0xa1a1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const v3, 0xa6a1

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    shr-int/lit8 v3, v2, 0x8

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    aput-byte v3, v0, v1

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    int-to-byte v2, v2

    .line 53
    aput-byte v2, v0, v3

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 61
    .line 62
    const-string p2, "GB2312"

    .line 63
    .line 64
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method public static e(Lm00;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p2, 0xd

    .line 2
    .line 3
    invoke-virtual {p0}, Lm00;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lm00;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/lit16 v3, v2, 0xc0

    .line 23
    .line 24
    shl-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    rem-int/lit16 v2, v2, 0xc0

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    const/16 v3, 0x1f00

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const v3, 0x8140

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const v3, 0xc140

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    shr-int/lit8 v3, v2, 0x8

    .line 42
    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v0, v1

    .line 45
    .line 46
    add-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, v0, v3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "SJIS"

    .line 59
    .line 60
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method public static f(Lm00;Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lm00;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lm00;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    div-int/lit8 v2, v0, 0x64

    .line 21
    .line 22
    invoke-static {v2}, Le72;->h(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    div-int/lit8 v2, v0, 0xa

    .line 30
    .line 31
    rem-int/2addr v2, v1

    .line 32
    invoke-static {v2}, Le72;->h(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, Le72;->h(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lm00;->a()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    if-lt p2, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lm00;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 p2, 0x64

    .line 76
    .line 77
    if-ge p0, p2, :cond_3

    .line 78
    .line 79
    div-int/lit8 p2, p0, 0xa

    .line 80
    .line 81
    invoke-static {p2}, Le72;->h(I)C

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    rem-int/2addr p0, v1

    .line 89
    invoke-static {p0}, Le72;->h(I)C

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lm00;->a()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    if-lt p2, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lm00;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge p0, v1, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, Le72;->h(I)C

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    :goto_1
    return-void
.end method

.method public static g(Lm00;)I
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm00;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, v1, 0x7f

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    and-int/lit16 v2, v1, 0xc0

    .line 15
    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lm00;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/lit8 v1, v1, 0x3f

    .line 25
    .line 26
    shl-int/lit8 v0, v1, 0x8

    .line 27
    .line 28
    or-int/2addr p0, v0

    .line 29
    return p0

    .line 30
    :cond_1
    and-int/lit16 v0, v1, 0xe0

    .line 31
    .line 32
    const/16 v2, 0xc0

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lm00;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    and-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    shl-int/lit8 v0, v1, 0x10

    .line 45
    .line 46
    or-int/2addr p0, v0

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public static h(I)C
    .locals 2

    .line 1
    sget-object v0, Le72;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-char p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lmd3;->a()Lmd3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
