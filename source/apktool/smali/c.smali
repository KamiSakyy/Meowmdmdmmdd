.class public abstract Lc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ls80;->a:Ls80$a;

    .line 2
    .line 3
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls80$a;->c(Ljava/lang/String;)Ls80;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ls80;->m()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lc;->a:[B

    .line 14
    .line 15
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ls80$a;->c(Ljava/lang/String;)Ls80;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ls80;->m()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lc;->b:[B

    .line 26
    .line 27
    return-void
.end method

.method public static final a([B[B)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "$this$encodeBase64"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    array-length v2, p0

    .line 21
    array-length v3, p0

    .line 22
    rem-int/lit8 v3, v3, 0x3

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aget-byte v3, p0, v3

    .line 32
    .line 33
    add-int/lit8 v6, v5, 0x1

    .line 34
    .line 35
    aget-byte v5, p0, v5

    .line 36
    .line 37
    add-int/lit8 v7, v6, 0x1

    .line 38
    .line 39
    aget-byte v6, p0, v6

    .line 40
    .line 41
    add-int/lit8 v8, v4, 0x1

    .line 42
    .line 43
    and-int/lit16 v9, v3, 0xff

    .line 44
    .line 45
    shr-int/2addr v9, v1

    .line 46
    aget-byte v9, p1, v9

    .line 47
    .line 48
    aput-byte v9, v0, v4

    .line 49
    .line 50
    add-int/lit8 v4, v8, 0x1

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x3

    .line 53
    .line 54
    shl-int/lit8 v3, v3, 0x4

    .line 55
    .line 56
    and-int/lit16 v9, v5, 0xff

    .line 57
    .line 58
    shr-int/lit8 v9, v9, 0x4

    .line 59
    .line 60
    or-int/2addr v3, v9

    .line 61
    aget-byte v3, p1, v3

    .line 62
    .line 63
    aput-byte v3, v0, v8

    .line 64
    .line 65
    add-int/lit8 v3, v4, 0x1

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0xf

    .line 68
    .line 69
    shl-int/2addr v5, v1

    .line 70
    and-int/lit16 v8, v6, 0xff

    .line 71
    .line 72
    shr-int/lit8 v8, v8, 0x6

    .line 73
    .line 74
    or-int/2addr v5, v8

    .line 75
    aget-byte v5, p1, v5

    .line 76
    .line 77
    aput-byte v5, v0, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    and-int/lit8 v5, v6, 0x3f

    .line 82
    .line 83
    aget-byte v5, p1, v5

    .line 84
    .line 85
    aput-byte v5, v0, v3

    .line 86
    .line 87
    move v3, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    array-length v5, p0

    .line 90
    sub-int/2addr v5, v2

    .line 91
    const/16 v2, 0x3d

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eq v5, v6, :cond_2

    .line 95
    .line 96
    if-eq v5, v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 100
    .line 101
    aget-byte v3, p0, v3

    .line 102
    .line 103
    aget-byte p0, p0, v5

    .line 104
    .line 105
    add-int/lit8 v5, v4, 0x1

    .line 106
    .line 107
    and-int/lit16 v6, v3, 0xff

    .line 108
    .line 109
    shr-int/2addr v6, v1

    .line 110
    aget-byte v6, p1, v6

    .line 111
    .line 112
    aput-byte v6, v0, v4

    .line 113
    .line 114
    add-int/lit8 v4, v5, 0x1

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    shl-int/lit8 v3, v3, 0x4

    .line 119
    .line 120
    and-int/lit16 v6, p0, 0xff

    .line 121
    .line 122
    shr-int/lit8 v6, v6, 0x4

    .line 123
    .line 124
    or-int/2addr v3, v6

    .line 125
    aget-byte v3, p1, v3

    .line 126
    .line 127
    aput-byte v3, v0, v5

    .line 128
    .line 129
    add-int/lit8 v3, v4, 0x1

    .line 130
    .line 131
    and-int/lit8 p0, p0, 0xf

    .line 132
    .line 133
    shl-int/2addr p0, v1

    .line 134
    aget-byte p0, p1, p0

    .line 135
    .line 136
    aput-byte p0, v0, v4

    .line 137
    .line 138
    int-to-byte p0, v2

    .line 139
    aput-byte p0, v0, v3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    aget-byte p0, p0, v3

    .line 143
    .line 144
    add-int/lit8 v3, v4, 0x1

    .line 145
    .line 146
    and-int/lit16 v5, p0, 0xff

    .line 147
    .line 148
    shr-int/lit8 v1, v5, 0x2

    .line 149
    .line 150
    aget-byte v1, p1, v1

    .line 151
    .line 152
    aput-byte v1, v0, v4

    .line 153
    .line 154
    add-int/lit8 v1, v3, 0x1

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0x3

    .line 157
    .line 158
    shl-int/lit8 p0, p0, 0x4

    .line 159
    .line 160
    aget-byte p0, p1, p0

    .line 161
    .line 162
    aput-byte p0, v0, v3

    .line 163
    .line 164
    add-int/lit8 p0, v1, 0x1

    .line 165
    .line 166
    int-to-byte p1, v2

    .line 167
    aput-byte p1, v0, v1

    .line 168
    .line 169
    aput-byte p1, v0, p0

    .line 170
    .line 171
    :goto_1
    invoke-static {v0}, Ld;->b([B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static synthetic b([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lc;->a:[B

    :cond_0
    invoke-static {p0, p1}, Lc;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
