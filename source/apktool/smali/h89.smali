.class public final Lh89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final a:Lvv6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvv6;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvv6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh89;->a:Lvv6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Laz2;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lh89;->a:Lvv6;

    .line 2
    .line 3
    iget-object v0, v0, Lvv6;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v0, v1, v2}, Laz2;->i([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh89;->a:Lvv6;

    .line 11
    .line 12
    iget-object v0, v0, Lvv6;->a:[B

    .line 13
    .line 14
    aget-byte v0, v0, v1

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v3, 0x80

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int v5, v0, v3

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v3, v3

    .line 36
    and-int/2addr v0, v3

    .line 37
    iget-object v3, p0, Lh89;->a:Lvv6;

    .line 38
    .line 39
    iget-object v3, v3, Lvv6;->a:[B

    .line 40
    .line 41
    invoke-interface {p1, v3, v2, v4}, Laz2;->i([BII)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v1, v4, :cond_2

    .line 45
    .line 46
    shl-int/lit8 p1, v0, 0x8

    .line 47
    .line 48
    iget-object v0, p0, Lh89;->a:Lvv6;

    .line 49
    .line 50
    iget-object v0, v0, Lvv6;->a:[B

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    aget-byte v0, v0, v1

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    add-int/2addr v0, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget p1, p0, Lh89;->a:I

    .line 61
    .line 62
    add-int/2addr v4, v2

    .line 63
    add-int/2addr p1, v4

    .line 64
    iput p1, p0, Lh89;->a:I

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    return-wide v0
.end method

.method public b(Laz2;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Laz2;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x400

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v8, v2, v6

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v5, v4

    .line 24
    iget-object v4, v0, Lh89;->a:Lvv6;

    .line 25
    .line 26
    iget-object v4, v4, Lvv6;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x4

    .line 30
    invoke-interface {v1, v4, v6, v7}, Laz2;->i([BII)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lh89;->a:Lvv6;

    .line 34
    .line 35
    invoke-virtual {v4}, Lvv6;->A()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    iput v7, v0, Lh89;->a:I

    .line 40
    .line 41
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    cmp-long v7, v9, v11

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    iget v7, v0, Lh89;->a:I

    .line 50
    .line 51
    add-int/2addr v7, v4

    .line 52
    iput v7, v0, Lh89;->a:I

    .line 53
    .line 54
    if-ne v7, v5, :cond_2

    .line 55
    .line 56
    return v6

    .line 57
    :cond_2
    iget-object v7, v0, Lh89;->a:Lvv6;

    .line 58
    .line 59
    iget-object v7, v7, Lvv6;->a:[B

    .line 60
    .line 61
    invoke-interface {v1, v7, v6, v4}, Laz2;->i([BII)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    shl-long/2addr v9, v4

    .line 67
    const-wide/16 v11, -0x100

    .line 68
    .line 69
    and-long/2addr v9, v11

    .line 70
    iget-object v4, v0, Lh89;->a:Lvv6;

    .line 71
    .line 72
    iget-object v4, v4, Lvv6;->a:[B

    .line 73
    .line 74
    aget-byte v4, v4, v6

    .line 75
    .line 76
    and-int/lit16 v4, v4, 0xff

    .line 77
    .line 78
    int-to-long v11, v4

    .line 79
    or-long/2addr v9, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lh89;->a(Laz2;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    iget v5, v0, Lh89;->a:I

    .line 86
    .line 87
    int-to-long v11, v5

    .line 88
    const-wide/high16 v13, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v5, v9, v13

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    add-long v7, v11, v9

    .line 97
    .line 98
    cmp-long v5, v7, v2

    .line 99
    .line 100
    if-ltz v5, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_2
    iget v2, v0, Lh89;->a:I

    .line 104
    .line 105
    int-to-long v7, v2

    .line 106
    add-long v15, v11, v9

    .line 107
    .line 108
    cmp-long v3, v7, v15

    .line 109
    .line 110
    if-gez v3, :cond_8

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p1}, Lh89;->a(Laz2;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    cmp-long v5, v2, v13

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    return v6

    .line 121
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lh89;->a(Laz2;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    cmp-long v5, v2, v7

    .line 128
    .line 129
    if-ltz v5, :cond_7

    .line 130
    .line 131
    const-wide/32 v7, 0x7fffffff

    .line 132
    .line 133
    .line 134
    cmp-long v15, v2, v7

    .line 135
    .line 136
    if-lez v15, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-eqz v5, :cond_4

    .line 140
    .line 141
    long-to-int v3, v2

    .line 142
    invoke-interface {v1, v3}, Laz2;->f(I)V

    .line 143
    .line 144
    .line 145
    iget v2, v0, Lh89;->a:I

    .line 146
    .line 147
    add-int/2addr v2, v3

    .line 148
    iput v2, v0, Lh89;->a:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    :goto_3
    return v6

    .line 152
    :cond_8
    int-to-long v1, v2

    .line 153
    cmp-long v3, v1, v15

    .line 154
    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    :cond_9
    :goto_4
    return v6
.end method
