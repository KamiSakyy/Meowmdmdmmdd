.class public abstract Le;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([BI[BII)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(I)I
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static final d(S)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final e(B)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    invoke-static {}, Lt80;->h()[C

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    shr-int/lit8 v2, p0, 0x4

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0xf

    .line 11
    .line 12
    aget-char v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    invoke-static {}, Lt80;->h()[C

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 p0, p0, 0xf

    .line 22
    .line 23
    aget-char p0, v1, p0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-char p0, v0, v1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [C

    .line 9
    .line 10
    invoke-static {}, Lt80;->h()[C

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    shr-int/lit8 v3, p0, 0x1c

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0xf

    .line 17
    .line 18
    aget-char v2, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-char v2, v1, v3

    .line 22
    .line 23
    invoke-static {}, Lt80;->h()[C

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    shr-int/lit8 v4, p0, 0x18

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    aget-char v2, v2, v4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-char v2, v1, v4

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {}, Lt80;->h()[C

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    shr-int/lit8 v5, p0, 0x14

    .line 42
    .line 43
    and-int/lit8 v5, v5, 0xf

    .line 44
    .line 45
    aget-char v4, v4, v5

    .line 46
    .line 47
    aput-char v4, v1, v2

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {}, Lt80;->h()[C

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    shr-int/lit8 v5, p0, 0x10

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0xf

    .line 57
    .line 58
    aget-char v4, v4, v5

    .line 59
    .line 60
    aput-char v4, v1, v2

    .line 61
    .line 62
    invoke-static {}, Lt80;->h()[C

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    shr-int/lit8 v4, p0, 0xc

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0xf

    .line 69
    .line 70
    aget-char v2, v2, v4

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    aput-char v2, v1, v4

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-static {}, Lt80;->h()[C

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    shr-int/lit8 v5, p0, 0x8

    .line 81
    .line 82
    and-int/lit8 v5, v5, 0xf

    .line 83
    .line 84
    aget-char v4, v4, v5

    .line 85
    .line 86
    aput-char v4, v1, v2

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-static {}, Lt80;->h()[C

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    shr-int/lit8 v5, p0, 0x4

    .line 94
    .line 95
    and-int/lit8 v5, v5, 0xf

    .line 96
    .line 97
    aget-char v4, v4, v5

    .line 98
    .line 99
    aput-char v4, v1, v2

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-static {}, Lt80;->h()[C

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    and-int/lit8 p0, p0, 0xf

    .line 107
    .line 108
    aget-char p0, v4, p0

    .line 109
    .line 110
    aput-char p0, v1, v2

    .line 111
    .line 112
    :goto_0
    if-ge v3, v0, :cond_2

    .line 113
    .line 114
    aget-char p0, v1, v3

    .line 115
    .line 116
    const/16 v2, 0x30

    .line 117
    .line 118
    if-eq p0, v2, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    rsub-int/lit8 p0, v3, 0x8

    .line 125
    .line 126
    new-instance v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v0, v1, v3, p0}, Ljava/lang/String;-><init>([CII)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
