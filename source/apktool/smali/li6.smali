.class public abstract Lli6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli6$a;,
        Lli6$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final a:[B

.field public static final a:[F

.field public static a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lli6;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lli6;->a:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lli6;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lli6;->a:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    if-ge v4, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x1f

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    if-ne v7, v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-nez v5, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Ltn;->f(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    const/4 v3, 0x2

    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    aget-boolean v4, p3, v1

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-static {p3}, Lli6;->a([Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x3

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    if-le v0, v2, :cond_3

    .line 30
    .line 31
    aget-boolean v4, p3, v2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    if-ne v4, v2, :cond_3

    .line 38
    .line 39
    invoke-static {p3}, Lli6;->a([Z)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr p1, v3

    .line 43
    return p1

    .line 44
    :cond_3
    if-le v0, v3, :cond_4

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-ne v4, v2, :cond_4

    .line 59
    .line 60
    invoke-static {p3}, Lli6;->a([Z)V

    .line 61
    .line 62
    .line 63
    sub-int/2addr p1, v2

    .line 64
    return p1

    .line 65
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 66
    .line 67
    add-int/2addr p1, v3

    .line 68
    :goto_1
    if-ge p1, v4, :cond_8

    .line 69
    .line 70
    aget-byte v5, p0, p1

    .line 71
    .line 72
    and-int/lit16 v6, v5, 0xfe

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 78
    .line 79
    aget-byte v7, p0, v6

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    add-int/lit8 v7, p1, -0x1

    .line 84
    .line 85
    aget-byte v7, p0, v7

    .line 86
    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    if-ne v5, v2, :cond_7

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    invoke-static {p3}, Lli6;->a([Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return v6

    .line 97
    :cond_7
    add-int/lit8 p1, p1, -0x2

    .line 98
    .line 99
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    if-eqz p3, :cond_f

    .line 103
    .line 104
    if-le v0, v3, :cond_a

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x3

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    add-int/lit8 p1, p2, -0x2

    .line 113
    .line 114
    aget-byte p1, p0, p1

    .line 115
    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    aget-byte p1, p0, v4

    .line 119
    .line 120
    if-ne p1, v2, :cond_9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    const/4 p1, 0x0

    .line 124
    goto :goto_4

    .line 125
    :cond_a
    if-ne v0, v3, :cond_b

    .line 126
    .line 127
    aget-boolean p1, p3, v3

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    add-int/lit8 p1, p2, -0x2

    .line 132
    .line 133
    aget-byte p1, p0, p1

    .line 134
    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    aget-byte p1, p0, v4

    .line 138
    .line 139
    if-ne p1, v2, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_b
    aget-boolean p1, p3, v2

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    aget-byte p1, p0, v4

    .line 147
    .line 148
    if-ne p1, v2, :cond_9

    .line 149
    .line 150
    :goto_3
    const/4 p1, 0x1

    .line 151
    :goto_4
    aput-boolean p1, p3, v1

    .line 152
    .line 153
    if-le v0, v2, :cond_c

    .line 154
    .line 155
    add-int/lit8 p1, p2, -0x2

    .line 156
    .line 157
    aget-byte p1, p0, p1

    .line 158
    .line 159
    if-nez p1, :cond_d

    .line 160
    .line 161
    aget-byte p1, p0, v4

    .line 162
    .line 163
    if-nez p1, :cond_d

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_c
    aget-boolean p1, p3, v3

    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    aget-byte p1, p0, v4

    .line 171
    .line 172
    if-nez p1, :cond_d

    .line 173
    .line 174
    :goto_5
    const/4 p1, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    const/4 p1, 0x0

    .line 177
    :goto_6
    aput-boolean p1, p3, v2

    .line 178
    .line 179
    aget-byte p0, p0, v4

    .line 180
    .line 181
    if-nez p0, :cond_e

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    :cond_e
    aput-boolean v1, p3, v3

    .line 185
    .line 186
    :cond_f
    return p2
.end method

.method public static d([BII)I
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static e([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static g(Ljava/lang/String;B)Z
    .locals 3

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1f

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    and-int/lit8 p0, p1, 0x7e

    .line 24
    .line 25
    shr-int/2addr p0, v1

    .line 26
    const/16 p1, 0x27

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public static h([BII)Lli6$a;
    .locals 1

    .line 1
    new-instance v0, Lwv6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwv6;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lwv6;->l(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwv6;->h()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0}, Lwv6;->h()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Lwv6;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwv6;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance v0, Lli6$a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lli6$a;-><init>(IIZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static i([BII)Lli6$b;
    .locals 21

    .line 1
    new-instance v0, Lwv6;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lwv6;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwv6;->l(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwv6;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1}, Lwv6;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v1}, Lwv6;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Lwv6;->h()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v9, 0x1

    .line 35
    const/16 v10, 0x64

    .line 36
    .line 37
    if-eq v3, v10, :cond_1

    .line 38
    .line 39
    const/16 v10, 0x6e

    .line 40
    .line 41
    if-eq v3, v10, :cond_1

    .line 42
    .line 43
    const/16 v10, 0x7a

    .line 44
    .line 45
    if-eq v3, v10, :cond_1

    .line 46
    .line 47
    const/16 v10, 0xf4

    .line 48
    .line 49
    if-eq v3, v10, :cond_1

    .line 50
    .line 51
    const/16 v10, 0x2c

    .line 52
    .line 53
    if-eq v3, v10, :cond_1

    .line 54
    .line 55
    const/16 v10, 0x53

    .line 56
    .line 57
    if-eq v3, v10, :cond_1

    .line 58
    .line 59
    const/16 v10, 0x56

    .line 60
    .line 61
    if-eq v3, v10, :cond_1

    .line 62
    .line 63
    const/16 v10, 0x76

    .line 64
    .line 65
    if-eq v3, v10, :cond_1

    .line 66
    .line 67
    const/16 v10, 0x80

    .line 68
    .line 69
    if-eq v3, v10, :cond_1

    .line 70
    .line 71
    const/16 v10, 0x8a

    .line 72
    .line 73
    if-ne v3, v10, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v10, 0x1

    .line 77
    const/4 v11, 0x0

    .line 78
    goto :goto_5

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lwv6;->h()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ne v10, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lwv6;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v11, 0x0

    .line 91
    :goto_1
    invoke-virtual {v0}, Lwv6;->h()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lwv6;->h()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lwv6;->k()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lwv6;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_6

    .line 105
    .line 106
    if-eq v10, v2, :cond_3

    .line 107
    .line 108
    const/16 v12, 0x8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/16 v12, 0xc

    .line 112
    .line 113
    :goto_2
    const/4 v13, 0x0

    .line 114
    :goto_3
    if-ge v13, v12, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lwv6;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_5

    .line 121
    .line 122
    const/4 v14, 0x6

    .line 123
    if-ge v13, v14, :cond_4

    .line 124
    .line 125
    const/16 v14, 0x10

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/16 v14, 0x40

    .line 129
    .line 130
    :goto_4
    invoke-static {v0, v14}, Lli6;->j(Lwv6;I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lwv6;->h()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    add-int/lit8 v12, v12, 0x4

    .line 141
    .line 142
    invoke-virtual {v0}, Lwv6;->h()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lwv6;->h()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    add-int/lit8 v14, v14, 0x4

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    if-ne v13, v9, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Lwv6;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v0}, Lwv6;->g()I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lwv6;->g()I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lwv6;->h()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    int-to-long v1, v15

    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_6
    int-to-long v7, v15

    .line 174
    cmp-long v17, v7, v1

    .line 175
    .line 176
    if-gez v17, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Lwv6;->h()I

    .line 179
    .line 180
    .line 181
    add-int/lit8 v15, v15, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v15, v14

    .line 185
    const/4 v14, 0x0

    .line 186
    goto :goto_8

    .line 187
    :cond_9
    const/4 v14, 0x0

    .line 188
    :goto_7
    const/4 v15, 0x0

    .line 189
    :goto_8
    invoke-virtual {v0}, Lwv6;->h()I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lwv6;->k()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lwv6;->h()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, v9

    .line 200
    invoke-virtual {v0}, Lwv6;->h()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/2addr v2, v9

    .line 205
    invoke-virtual {v0}, Lwv6;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    rsub-int/lit8 v7, v16, 0x2

    .line 210
    .line 211
    mul-int v7, v7, v2

    .line 212
    .line 213
    if-nez v16, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0}, Lwv6;->k()V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {v0}, Lwv6;->k()V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0x10

    .line 222
    .line 223
    mul-int/lit8 v1, v1, 0x10

    .line 224
    .line 225
    mul-int/lit8 v7, v7, 0x10

    .line 226
    .line 227
    invoke-virtual {v0}, Lwv6;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    invoke-virtual {v0}, Lwv6;->h()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v0}, Lwv6;->h()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v0}, Lwv6;->h()I

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    invoke-virtual {v0}, Lwv6;->h()I

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    if-nez v10, :cond_b

    .line 250
    .line 251
    rsub-int/lit8 v10, v16, 0x2

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_b
    const/16 v19, 0x2

    .line 255
    .line 256
    const/4 v9, 0x3

    .line 257
    if-ne v10, v9, :cond_c

    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    const/16 v20, 0x1

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_c
    const/4 v9, 0x1

    .line 264
    const/16 v20, 0x2

    .line 265
    .line 266
    :goto_9
    if-ne v10, v9, :cond_d

    .line 267
    .line 268
    const/4 v9, 0x2

    .line 269
    :cond_d
    rsub-int/lit8 v10, v16, 0x2

    .line 270
    .line 271
    mul-int v10, v10, v9

    .line 272
    .line 273
    move/from16 v9, v20

    .line 274
    .line 275
    :goto_a
    add-int/2addr v2, v8

    .line 276
    mul-int v2, v2, v9

    .line 277
    .line 278
    sub-int/2addr v1, v2

    .line 279
    add-int v17, v17, v18

    .line 280
    .line 281
    mul-int v17, v17, v10

    .line 282
    .line 283
    sub-int v7, v7, v17

    .line 284
    .line 285
    :cond_e
    move v8, v7

    .line 286
    move v7, v1

    .line 287
    const/high16 v1, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {v0}, Lwv6;->d()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_12

    .line 294
    .line 295
    invoke-virtual {v0}, Lwv6;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_12

    .line 300
    .line 301
    const/16 v2, 0x8

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lwv6;->e(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/16 v9, 0xff

    .line 308
    .line 309
    if-ne v2, v9, :cond_10

    .line 310
    .line 311
    const/16 v9, 0x10

    .line 312
    .line 313
    invoke-virtual {v0, v9}, Lwv6;->e(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v0, v9}, Lwv6;->e(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    int-to-float v1, v2

    .line 326
    int-to-float v0, v0

    .line 327
    div-float/2addr v1, v0

    .line 328
    :cond_f
    move v9, v1

    .line 329
    goto :goto_b

    .line 330
    :cond_10
    sget-object v0, Lli6;->a:[F

    .line 331
    .line 332
    array-length v9, v0

    .line 333
    if-ge v2, v9, :cond_11

    .line 334
    .line 335
    aget v0, v0, v2

    .line 336
    .line 337
    move v9, v0

    .line 338
    goto :goto_b

    .line 339
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v9, "Unexpected aspect_ratio_idc value: "

    .line 345
    .line 346
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v2, "NalUnitUtil"

    .line 357
    .line 358
    invoke-static {v2, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    const/high16 v9, 0x3f800000    # 1.0f

    .line 362
    .line 363
    :goto_b
    new-instance v0, Lli6$b;

    .line 364
    .line 365
    move-object v2, v0

    .line 366
    move v10, v11

    .line 367
    move/from16 v11, v16

    .line 368
    .line 369
    invoke-direct/range {v2 .. v15}, Lli6$b;-><init>(IIIIIIFZZIIIZ)V

    .line 370
    .line 371
    .line 372
    return-object v0
.end method

.method public static j(Lwv6;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwv6;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public static k([BI)I
    .locals 8

    .line 1
    sget-object v0, Lli6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, Lli6;->d([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Lli6;->a:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lli6;->a:[I

    .line 28
    .line 29
    :cond_1
    sget-object v4, Lli6;->a:[I

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    aput v2, v4, v3

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sub-int/2addr p1, v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v2, v3, :cond_3

    .line 46
    .line 47
    sget-object v6, Lli6;->a:[I

    .line 48
    .line 49
    aget v6, v6, v2

    .line 50
    .line 51
    sub-int/2addr v6, v5

    .line 52
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v4, v6

    .line 56
    add-int/lit8 v7, v4, 0x1

    .line 57
    .line 58
    aput-byte v1, p0, v4

    .line 59
    .line 60
    add-int/lit8 v4, v7, 0x1

    .line 61
    .line 62
    aput-byte v1, p0, v7

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x3

    .line 65
    .line 66
    add-int/2addr v5, v6

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sub-int v1, p1, v4

    .line 71
    .line 72
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return p1

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method
