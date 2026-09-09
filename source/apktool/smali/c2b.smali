.class public abstract Lc2b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2b$a;,
        Lc2b$c;,
        Lc2b$d;,
        Lc2b$b;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(JJ)J
    .locals 2

    long-to-double p0, p0

    long-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static c(Lz1b;)Lc2b$a;
    .locals 14

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz1b;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x564342

    .line 8
    .line 9
    .line 10
    if-ne v1, v2, :cond_a

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lz1b;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v0}, Lz1b;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-array v5, v4, [J

    .line 23
    .line 24
    invoke-virtual {p0}, Lz1b;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v6, 0x5

    .line 32
    const/4 v8, 0x1

    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lz1b;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    :goto_0
    if-ge v2, v4, :cond_4

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lz1b;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Lz1b;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    add-int/2addr v10, v8

    .line 54
    int-to-long v10, v10

    .line 55
    aput-wide v10, v5, v2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    aput-wide v0, v5, v2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, v6}, Lz1b;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    add-int/2addr v10, v8

    .line 66
    int-to-long v10, v10

    .line 67
    aput-wide v10, v5, v2

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v6}, Lz1b;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v6, v8

    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_2
    if-ge v9, v4, :cond_4

    .line 79
    .line 80
    sub-int v10, v4, v9

    .line 81
    .line 82
    invoke-static {v10}, Lc2b;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {p0, v10}, Lz1b;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_3
    if-ge v11, v10, :cond_3

    .line 92
    .line 93
    if-ge v9, v4, :cond_3

    .line 94
    .line 95
    int-to-long v12, v6

    .line 96
    aput-wide v12, v5, v9

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v2, 0x4

    .line 107
    invoke-virtual {p0, v2}, Lz1b;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v9, 0x2

    .line 112
    if-gt v6, v9, :cond_9

    .line 113
    .line 114
    if-eq v6, v8, :cond_5

    .line 115
    .line 116
    if-ne v6, v9, :cond_8

    .line 117
    .line 118
    :cond_5
    const/16 v9, 0x20

    .line 119
    .line 120
    invoke-virtual {p0, v9}, Lz1b;->e(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v9}, Lz1b;->e(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lz1b;->d(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v8

    .line 131
    invoke-virtual {p0, v8}, Lz1b;->e(I)V

    .line 132
    .line 133
    .line 134
    if-ne v6, v8, :cond_6

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    int-to-long v0, v4

    .line 139
    int-to-long v8, v3

    .line 140
    invoke-static {v0, v1, v8, v9}, Lc2b;->b(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    int-to-long v0, v4

    .line 146
    int-to-long v8, v3

    .line 147
    mul-long v0, v0, v8

    .line 148
    .line 149
    :cond_7
    :goto_4
    int-to-long v8, v2

    .line 150
    mul-long v0, v0, v8

    .line 151
    .line 152
    long-to-int v1, v0

    .line 153
    invoke-virtual {p0, v1}, Lz1b;->e(I)V

    .line 154
    .line 155
    .line 156
    :cond_8
    new-instance p0, Lc2b$a;

    .line 157
    .line 158
    move-object v2, p0

    .line 159
    invoke-direct/range {v2 .. v7}, Lc2b$a;-><init>(II[JIZ)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_9
    new-instance p0, Lyv6;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_a
    new-instance v0, Lyv6;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lz1b;->b()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {v0, p0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public static d(Lz1b;)V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lz1b;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_9

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v5}, Lz1b;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x4

    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    if-eqz v6, :cond_7

    .line 22
    .line 23
    if-ne v6, v2, :cond_6

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    invoke-virtual {p0, v5}, Lz1b;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, -0x1

    .line 31
    new-array v9, v5, [I

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_1
    if-ge v10, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v7}, Lz1b;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    aput v11, v9, v10

    .line 41
    .line 42
    if-le v11, v6, :cond_0

    .line 43
    .line 44
    move v6, v11

    .line 45
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    new-array v10, v6, [I

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_2
    const/4 v12, 0x2

    .line 54
    if-ge v11, v6, :cond_4

    .line 55
    .line 56
    const/4 v13, 0x3

    .line 57
    invoke-virtual {p0, v13}, Lz1b;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    add-int/2addr v13, v2

    .line 62
    aput v13, v10, v11

    .line 63
    .line 64
    invoke-virtual {p0, v12}, Lz1b;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-lez v12, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v8}, Lz1b;->e(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v13, 0x0

    .line 74
    :goto_3
    shl-int v14, v2, v12

    .line 75
    .line 76
    if-ge v13, v14, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v8}, Lz1b;->e(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0, v12}, Lz1b;->e(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v7}, Lz1b;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_4
    if-ge v7, v5, :cond_8

    .line 98
    .line 99
    aget v12, v9, v7

    .line 100
    .line 101
    aget v12, v10, v12

    .line 102
    .line 103
    add-int/2addr v8, v12

    .line 104
    :goto_5
    if-ge v11, v8, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Lz1b;->e(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    new-instance p0, Lyv6;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "floor type greater than 1 not decodable: "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_7
    invoke-virtual {p0, v8}, Lz1b;->e(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v5}, Lz1b;->e(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5}, Lz1b;->e(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lz1b;->e(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v8}, Lz1b;->e(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v7}, Lz1b;->d(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/2addr v5, v2

    .line 158
    const/4 v6, 0x0

    .line 159
    :goto_6
    if-ge v6, v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, v8}, Lz1b;->e(I)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    return-void
.end method

.method public static e(ILz1b;)V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Lz1b;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_6

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Lz1b;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v6, "mapping type other than 0 not supported: "

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "VorbisUtil"

    .line 38
    .line 39
    invoke-static {v5, v4}, Lew4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_0
    invoke-virtual {p1}, Lz1b;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Lz1b;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x1

    .line 57
    :goto_1
    invoke-virtual {p1}, Lz1b;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v7}, Lz1b;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v6, v1

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_2
    if-ge v8, v6, :cond_2

    .line 72
    .line 73
    add-int/lit8 v9, p0, -0x1

    .line 74
    .line 75
    invoke-static {v9}, Lc2b;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {p1, v10}, Lz1b;->e(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Lc2b;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {p1, v9}, Lz1b;->e(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v6, 0x2

    .line 93
    invoke-virtual {p1, v6}, Lz1b;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    if-le v4, v1, :cond_3

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_3
    if-ge v6, p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Lz1b;->e(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v5, 0x0

    .line 111
    :goto_4
    if-ge v5, v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v7}, Lz1b;->e(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v7}, Lz1b;->e(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v7}, Lz1b;->e(I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance p0, Lyv6;

    .line 129
    .line 130
    const-string p1, "to reserved bits must be zero after mapping coupling steps"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    return-void
.end method

.method public static f(Lz1b;)[Lc2b$c;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lz1b;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-array v1, v0, [Lc2b$c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lz1b;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lz1b;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0, v4}, Lz1b;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Lz1b;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-instance v7, Lc2b$c;

    .line 34
    .line 35
    invoke-direct {v7, v3, v5, v4, v6}, Lc2b$c;-><init>(ZIII)V

    .line 36
    .line 37
    .line 38
    aput-object v7, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public static g(Lz1b;)V
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lz1b;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_6

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v5}, Lz1b;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x2

    .line 19
    if-gt v5, v6, :cond_5

    .line 20
    .line 21
    const/16 v5, 0x18

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lz1b;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lz1b;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lz1b;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lz1b;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v2

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lz1b;->e(I)V

    .line 40
    .line 41
    .line 42
    new-array v7, v5, [I

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    if-ge v8, v5, :cond_1

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-virtual {p0, v9}, Lz1b;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0}, Lz1b;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    const/4 v10, 0x5

    .line 59
    invoke-virtual {p0, v10}, Lz1b;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 v10, 0x0

    .line 65
    :goto_2
    mul-int/lit8 v10, v10, 0x8

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aput v10, v7, v8

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v8, 0x0

    .line 74
    :goto_3
    if-ge v8, v5, :cond_4

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v6, :cond_3

    .line 78
    .line 79
    aget v10, v7, v8

    .line 80
    .line 81
    shl-int v11, v2, v9

    .line 82
    .line 83
    and-int/2addr v10, v11

    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lz1b;->e(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance p0, Lyv6;

    .line 99
    .line 100
    const-string v0, "residueType greater than 2 is not decodable"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    return-void
.end method

.method public static h(Lvv6;)Lc2b$b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lc2b;->i(Lvv6;ZZ)Lc2b$b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lvv6;ZZ)Lc2b$b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lc2b;->l(ILvv6;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lvv6;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvv6;->v(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Lvv6;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-int v4, v2

    .line 29
    new-array v4, v4, [Ljava/lang/String;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    :goto_0
    int-to-long v5, v0

    .line 34
    cmp-long v7, v5, v2

    .line 35
    .line 36
    if-gez v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lvv6;->o()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    long-to-int v6, v5

    .line 43
    add-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Lvv6;->v(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v4, v0

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v1, v5

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lvv6;->y()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    and-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Lyv6;

    .line 71
    .line 72
    const-string p1, "framing bit expected to be set"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    new-instance p0, Lc2b$b;

    .line 81
    .line 82
    invoke-direct {p0, p1, v4, v1}, Lc2b$b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static j(Lvv6;)Lc2b$d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Lc2b;->l(ILvv6;Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lvv6;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lvv6;->y()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lvv6;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lvv6;->m()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-virtual/range {p0 .. p0}, Lvv6;->m()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-virtual/range {p0 .. p0}, Lvv6;->m()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-virtual/range {p0 .. p0}, Lvv6;->y()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/lit8 v12, v3, 0xf

    .line 37
    .line 38
    int-to-double v12, v12

    .line 39
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    double-to-int v12, v12

    .line 46
    and-int/lit16 v3, v3, 0xf0

    .line 47
    .line 48
    shr-int/lit8 v3, v3, 0x4

    .line 49
    .line 50
    int-to-double v2, v3

    .line 51
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-int v2, v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lvv6;->y()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    and-int/2addr v3, v1

    .line 61
    if-lez v3, :cond_0

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v14, 0x0

    .line 66
    :goto_0
    iget-object v1, v0, Lvv6;->a:[B

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lvv6;->d()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    new-instance v0, Lc2b$d;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    move v13, v2

    .line 80
    invoke-direct/range {v3 .. v15}, Lc2b$d;-><init>(JIJIIIIIZ[B)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static k(Lvv6;I)[Lc2b$c;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Lc2b;->l(ILvv6;Z)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvv6;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    new-instance v2, Lz1b;

    .line 13
    .line 14
    iget-object v3, p0, Lvv6;->a:[B

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lz1b;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvv6;->c()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/lit8 p0, p0, 0x8

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lz1b;->e(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-ge p0, v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lc2b;->c(Lz1b;)Lc2b$a;

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x6

    .line 38
    invoke-virtual {v2, p0}, Lz1b;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    :goto_1
    if-ge v1, p0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lz1b;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Lyv6;

    .line 58
    .line 59
    const-string p1, "placeholder of time domain transforms not zeroed out"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {v2}, Lc2b;->d(Lz1b;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lc2b;->g(Lz1b;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2}, Lc2b;->e(ILz1b;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lc2b;->f(Lz1b;)[Lc2b$c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2}, Lz1b;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    new-instance p0, Lyv6;

    .line 86
    .line 87
    const-string p1, "framing bit after modes not set as expected"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static l(ILvv6;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvv6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    new-instance p0, Lyv6;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "too short header: "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lvv6;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lvv6;->y()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, p0, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    new-instance p1, Lyv6;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "expected header type "

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lvv6;->y()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x76

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lvv6;->y()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x6f

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lvv6;->y()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x72

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lvv6;->y()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x62

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lvv6;->y()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 v0, 0x69

    .line 112
    .line 113
    if-ne p0, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lvv6;->y()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const/16 p1, 0x73

    .line 120
    .line 121
    if-eq p0, p1, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 127
    .line 128
    return v1

    .line 129
    :cond_6
    new-instance p0, Lyv6;

    .line 130
    .line 131
    const-string p1, "expected characters \'vorbis\'"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
